target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.__blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i32, i8, i8 }>
%struct.__blake2b_param = type { i8, i8, i8, i8, i32, i64, i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.BLAKE2bObject = type { %struct._object, %struct.__blake2b_param, %struct.__blake2b_state, i8, %struct._PyMutex }
%struct._PyMutex = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"_blake2.blake2b\00", align 1
@blake2b_type_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @py_blake2b_dealloc }, %struct.PyType_Slot { i32 56, ptr @py_blake2b_new__doc__ }, %struct.PyType_Slot { i32 64, ptr @py_blake2b_methods }, %struct.PyType_Slot { i32 73, ptr @py_blake2b_getsetters }, %struct.PyType_Slot { i32 65, ptr @py_blake2b_new }, %struct.PyType_Slot zeroinitializer], align 16
@blake2b_type_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 440, i32 0, i32 256, ptr @blake2b_type_slots }, align 8
@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@blake2b_sigma = internal constant [12 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00", [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03"], align 16
@py_blake2b_new__doc__ = internal constant [276 x i8] c"blake2b(data=b'', /, *, digest_size=_blake2.blake2b.MAX_DIGEST_SIZE,\0A        key=b'', salt=b'', person=b'', fanout=1, depth=1, leaf_size=0,\0A        node_offset=0, node_depth=0, inner_size=0, last_node=False,\0A        usedforsecurity=True)\0A--\0A\0AReturn a new BLAKE2b hash object.\00", align 16
@py_blake2b_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_blake2_blake2b_copy, i32 4, ptr @_blake2_blake2b_copy__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_blake2_blake2b_digest, i32 4, ptr @_blake2_blake2b_digest__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_blake2_blake2b_hexdigest, i32 4, ptr @_blake2_blake2b_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_blake2_blake2b_update, i32 8, ptr @_blake2_blake2b_update__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@py_blake2b_getsetters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.8, ptr @py_blake2b_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.9, ptr @py_blake2b_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.10, ptr @py_blake2b_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@_blake2_blake2b_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@_blake2_blake2b_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@_blake2_blake2b_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@_blake2_blake2b_update__doc__ = internal constant [96 x i8] c"update($self, data, /)\0A--\0A\0AUpdate this hash object's state with the provided bytes-like object.\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"blake2b\00", align 1
@py_blake2b_new._keywords = internal constant [14 x ptr] [ptr @.str.12, ptr @.str.10, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"person\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"fanout\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"leaf_size\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"node_offset\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"node_depth\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"inner_size\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"last_node\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@py_blake2b_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @py_blake2b_new._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"digest_size must be between 1 and %d bytes\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"maximum salt length is %d bytes\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"maximum person length is %d bytes\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"fanout must be between 0 and 255\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"depth must be between 1 and 255\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"leaf_size is too large\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"node_depth must be between 0 and 255\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"inner_size must be between 0 and is %d\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"maximum key length is %d bytes\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"error initializing hash state\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2b_init_param(ptr noundef %S, ptr noundef %P) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2b_init0(ptr noundef %0)
  %1 = load ptr, ptr %P.addr, align 8
  store ptr %1, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %i, align 8
  %mul = mul i64 8, %4
  %add.ptr = getelementptr i8, ptr %3, i64 %mul
  %call1 = call i64 @load64(ptr noundef %add.ptr)
  %5 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.__blake2b_state, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [8 x i64], ptr %h, i64 0, i64 %6
  %7 = load i64, ptr %arrayidx, align 1
  %xor = xor i64 %7, %call1
  store i64 %xor, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %P.addr, align 8
  %digest_length = getelementptr inbounds %struct.__blake2b_param, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %digest_length, align 1
  %11 = load ptr, ptr %S.addr, align 8
  %outlen = getelementptr inbounds %struct.__blake2b_state, ptr %11, i32 0, i32 5
  store i8 %10, ptr %outlen, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_init0(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 358, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x i64], ptr @blake2b_IV, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.__blake2b_state, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr [8 x i64], ptr %h, i64 0, i64 %idxprom1
  store i64 %3, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @load64(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %w = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i64
  store i64 %conv, ptr %w, align 8
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = zext i8 %4 to i64
  %shl = shl i64 %conv2, 8
  %5 = load i64, ptr %w, align 8
  %or = or i64 %5, %shl
  store i64 %or, ptr %w, align 8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = zext i8 %7 to i64
  %shl5 = shl i64 %conv4, 16
  %8 = load i64, ptr %w, align 8
  %or6 = or i64 %8, %shl5
  store i64 %or6, ptr %w, align 8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv8 = zext i8 %10 to i64
  %shl9 = shl i64 %conv8, 24
  %11 = load i64, ptr %w, align 8
  %or10 = or i64 %11, %shl9
  store i64 %or10, ptr %w, align 8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = zext i8 %13 to i64
  %shl13 = shl i64 %conv12, 32
  %14 = load i64, ptr %w, align 8
  %or14 = or i64 %14, %shl13
  store i64 %or14, ptr %w, align 8
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %conv16 = zext i8 %16 to i64
  %shl17 = shl i64 %conv16, 40
  %17 = load i64, ptr %w, align 8
  %or18 = or i64 %17, %shl17
  store i64 %or18, ptr %w, align 8
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv20 = zext i8 %19 to i64
  %shl21 = shl i64 %conv20, 48
  %20 = load i64, ptr %w, align 8
  %or22 = or i64 %20, %shl21
  store i64 %or22, ptr %w, align 8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv24 = zext i8 %22 to i64
  %shl25 = shl i64 %conv24, 56
  %23 = load i64, ptr %w, align 8
  %or26 = or i64 %23, %shl25
  store i64 %or26, ptr %w, align 8
  %24 = load i64, ptr %w, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2b_init(ptr noundef %S, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %S.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %P = alloca [1 x %struct.__blake2b_param], align 16
  store ptr %S, ptr %S.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load i64, ptr %outlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ugt i64 %1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %2 to i8
  %arraydecay = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %digest_length = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay, i32 0, i32 0
  store i8 %conv, ptr %digest_length, align 16
  %arraydecay1 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %key_length = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay1, i32 0, i32 1
  store i8 0, ptr %key_length, align 1
  %arraydecay2 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %fanout = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay2, i32 0, i32 2
  store i8 1, ptr %fanout, align 2
  %arraydecay3 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %depth = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay3, i32 0, i32 3
  store i8 1, ptr %depth, align 1
  %arraydecay4 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %leaf_length = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay4, i32 0, i32 4
  call void @store32(ptr noundef %leaf_length, i32 noundef 0)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %node_offset = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay5, i32 0, i32 5
  call void @store64(ptr noundef %node_offset, i64 noundef 0)
  %arraydecay6 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %node_depth = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay6, i32 0, i32 6
  store i8 0, ptr %node_depth, align 16
  %arraydecay7 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %inner_length = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay7, i32 0, i32 7
  store i8 0, ptr %inner_length, align 1
  %arraydecay8 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %reserved = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay8, i32 0, i32 8
  %arraydecay9 = getelementptr inbounds [14 x i8], ptr %reserved, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay9, i8 0, i64 14, i1 false)
  %arraydecay10 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %salt = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay10, i32 0, i32 9
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay11, i8 0, i64 16, i1 false)
  %arraydecay12 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %personal = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay12, i32 0, i32 10
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %personal, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay13, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %S.addr, align 8
  %arraydecay14 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %call = call i32 @PyBlake2_blake2b_init_param(ptr noundef %3, ptr noundef %arraydecay14)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @store32(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %w.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %2, align 1
  %3 = load i32, ptr %w.addr, align 4
  %shr = lshr i32 %3, 8
  store i32 %shr, ptr %w.addr, align 4
  %4 = load i32, ptr %w.addr, align 4
  %conv1 = trunc i32 %4 to i8
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr2 = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %p, align 8
  store i8 %conv1, ptr %5, align 1
  %6 = load i32, ptr %w.addr, align 4
  %shr3 = lshr i32 %6, 8
  store i32 %shr3, ptr %w.addr, align 4
  %7 = load i32, ptr %w.addr, align 4
  %conv4 = trunc i32 %7 to i8
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  store i8 %conv4, ptr %8, align 1
  %9 = load i32, ptr %w.addr, align 4
  %shr6 = lshr i32 %9, 8
  store i32 %shr6, ptr %w.addr, align 4
  %10 = load i32, ptr %w.addr, align 4
  %conv7 = trunc i32 %10 to i8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  store i8 %conv7, ptr %11, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store64(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %w.addr, align 8
  %conv = trunc i64 %1 to i8
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %2, align 1
  %3 = load i64, ptr %w.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %w.addr, align 8
  %4 = load i64, ptr %w.addr, align 8
  %conv1 = trunc i64 %4 to i8
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr2 = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %p, align 8
  store i8 %conv1, ptr %5, align 1
  %6 = load i64, ptr %w.addr, align 8
  %shr3 = lshr i64 %6, 8
  store i64 %shr3, ptr %w.addr, align 8
  %7 = load i64, ptr %w.addr, align 8
  %conv4 = trunc i64 %7 to i8
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  store i8 %conv4, ptr %8, align 1
  %9 = load i64, ptr %w.addr, align 8
  %shr6 = lshr i64 %9, 8
  store i64 %shr6, ptr %w.addr, align 8
  %10 = load i64, ptr %w.addr, align 8
  %conv7 = trunc i64 %10 to i8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  store i8 %conv7, ptr %11, align 1
  %12 = load i64, ptr %w.addr, align 8
  %shr9 = lshr i64 %12, 8
  store i64 %shr9, ptr %w.addr, align 8
  %13 = load i64, ptr %w.addr, align 8
  %conv10 = trunc i64 %13 to i8
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  store i8 %conv10, ptr %14, align 1
  %15 = load i64, ptr %w.addr, align 8
  %shr12 = lshr i64 %15, 8
  store i64 %shr12, ptr %w.addr, align 8
  %16 = load i64, ptr %w.addr, align 8
  %conv13 = trunc i64 %16 to i8
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  store i8 %conv13, ptr %17, align 1
  %18 = load i64, ptr %w.addr, align 8
  %shr15 = lshr i64 %18, 8
  store i64 %shr15, ptr %w.addr, align 8
  %19 = load i64, ptr %w.addr, align 8
  %conv16 = trunc i64 %19 to i8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  store i8 %conv16, ptr %20, align 1
  %21 = load i64, ptr %w.addr, align 8
  %shr18 = lshr i64 %21, 8
  store i64 %shr18, ptr %w.addr, align 8
  %22 = load i64, ptr %w.addr, align 8
  %conv19 = trunc i64 %22 to i8
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr i8, ptr %23, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  store i8 %conv19, ptr %23, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2b_init_key(ptr noundef %S, i64 noundef %outlen, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %S.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %P = alloca [1 x %struct.__blake2b_param], align 16
  %block = alloca [128 x i8], align 16
  store ptr %S, ptr %S.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load i64, ptr %outlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ugt i64 %1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %key.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then6

lor.lhs.false2:                                   ; preds = %if.end
  %3 = load i64, ptr %keylen.addr, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i64, ptr %keylen.addr, align 8
  %cmp5 = icmp ugt i64 %4, 64
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %5 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %5 to i8
  %arraydecay = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %digest_length = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay, i32 0, i32 0
  store i8 %conv, ptr %digest_length, align 16
  %6 = load i64, ptr %keylen.addr, align 8
  %conv8 = trunc i64 %6 to i8
  %arraydecay9 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %key_length = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay9, i32 0, i32 1
  store i8 %conv8, ptr %key_length, align 1
  %arraydecay10 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %fanout = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay10, i32 0, i32 2
  store i8 1, ptr %fanout, align 2
  %arraydecay11 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %depth = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay11, i32 0, i32 3
  store i8 1, ptr %depth, align 1
  %arraydecay12 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %leaf_length = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay12, i32 0, i32 4
  call void @store32(ptr noundef %leaf_length, i32 noundef 0)
  %arraydecay13 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %node_offset = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay13, i32 0, i32 5
  call void @store64(ptr noundef %node_offset, i64 noundef 0)
  %arraydecay14 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %node_depth = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay14, i32 0, i32 6
  store i8 0, ptr %node_depth, align 16
  %arraydecay15 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %inner_length = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay15, i32 0, i32 7
  store i8 0, ptr %inner_length, align 1
  %arraydecay16 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %reserved = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay16, i32 0, i32 8
  %arraydecay17 = getelementptr inbounds [14 x i8], ptr %reserved, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay17, i8 0, i64 14, i1 false)
  %arraydecay18 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %salt = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay18, i32 0, i32 9
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay19, i8 0, i64 16, i1 false)
  %arraydecay20 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %personal = getelementptr inbounds %struct.__blake2b_param, ptr %arraydecay20, i32 0, i32 10
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %personal, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay21, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %S.addr, align 8
  %arraydecay22 = getelementptr inbounds [1 x %struct.__blake2b_param], ptr %P, i64 0, i64 0
  %call = call i32 @PyBlake2_blake2b_init_param(ptr noundef %7, ptr noundef %arraydecay22)
  %cmp23 = icmp slt i32 %call, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end7
  %arraydecay27 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay27, i8 0, i64 128, i1 false)
  %arraydecay28 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %keylen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay28, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %S.addr, align 8
  %arraydecay29 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  %call30 = call i32 @PyBlake2_blake2b_update(ptr noundef %10, ptr noundef %arraydecay29, i64 noundef 128)
  %arraydecay31 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %arraydecay31, i64 noundef 128)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2b_update(ptr noundef %S, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %left = alloca i32, align 4
  %fill = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %inlen.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %S.addr, align 8
  %buflen = getelementptr inbounds %struct.__blake2b_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %buflen, align 1
  store i32 %2, ptr %left, align 4
  %3 = load i32, ptr %left, align 4
  %sub = sub i32 256, %3
  store i32 %sub, ptr %fill, align 4
  %4 = load i64, ptr %inlen.addr, align 8
  %5 = load i32, ptr %fill, align 4
  %conv = zext i32 %5 to i64
  %cmp1 = icmp ugt i64 %4, %conv
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %S.addr, align 8
  %buf = getelementptr inbounds %struct.__blake2b_state, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %left, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %fill, align 4
  %conv3 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %conv3, i1 false)
  %10 = load i32, ptr %fill, align 4
  %11 = load ptr, ptr %S.addr, align 8
  %buflen4 = getelementptr inbounds %struct.__blake2b_state, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %buflen4, align 1
  %add = add i32 %12, %10
  store i32 %add, ptr %buflen4, align 1
  %13 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2b_increment_counter(ptr noundef %13, i64 noundef 128)
  %14 = load ptr, ptr %S.addr, align 8
  %15 = load ptr, ptr %S.addr, align 8
  %buf5 = getelementptr inbounds %struct.__blake2b_state, ptr %15, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %buf5, i64 0, i64 0
  %call7 = call i32 @PyBlake2_blake2b_compress(ptr noundef %14, ptr noundef %arraydecay6)
  %16 = load ptr, ptr %S.addr, align 8
  %buf8 = getelementptr inbounds %struct.__blake2b_state, ptr %16, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %buf8, i64 0, i64 0
  %17 = load ptr, ptr %S.addr, align 8
  %buf10 = getelementptr inbounds %struct.__blake2b_state, ptr %17, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [256 x i8], ptr %buf10, i64 0, i64 0
  %add.ptr12 = getelementptr i8, ptr %arraydecay11, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay9, ptr align 1 %add.ptr12, i64 128, i1 false)
  %18 = load ptr, ptr %S.addr, align 8
  %buflen13 = getelementptr inbounds %struct.__blake2b_state, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %buflen13, align 1
  %sub14 = sub i32 %19, 128
  store i32 %sub14, ptr %buflen13, align 1
  %20 = load i32, ptr %fill, align 4
  %21 = load ptr, ptr %in.addr, align 8
  %idx.ext15 = zext i32 %20 to i64
  %add.ptr16 = getelementptr i8, ptr %21, i64 %idx.ext15
  store ptr %add.ptr16, ptr %in.addr, align 8
  %22 = load i32, ptr %fill, align 4
  %conv17 = zext i32 %22 to i64
  %23 = load i64, ptr %inlen.addr, align 8
  %sub18 = sub i64 %23, %conv17
  store i64 %sub18, ptr %inlen.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %24 = load ptr, ptr %S.addr, align 8
  %buf19 = getelementptr inbounds %struct.__blake2b_state, ptr %24, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %buf19, i64 0, i64 0
  %25 = load i32, ptr %left, align 4
  %idx.ext21 = zext i32 %25 to i64
  %add.ptr22 = getelementptr i8, ptr %arraydecay20, i64 %idx.ext21
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr22, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %inlen.addr, align 8
  %conv23 = trunc i64 %28 to i32
  %29 = load ptr, ptr %S.addr, align 8
  %buflen24 = getelementptr inbounds %struct.__blake2b_state, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %buflen24, align 1
  %add25 = add i32 %30, %conv23
  store i32 %add25, ptr %buflen24, align 1
  %31 = load i64, ptr %inlen.addr, align 8
  %32 = load ptr, ptr %in.addr, align 8
  %add.ptr26 = getelementptr i8, ptr %32, i64 %31
  store ptr %add.ptr26, ptr %in.addr, align 8
  %33 = load i64, ptr %inlen.addr, align 8
  %34 = load i64, ptr %inlen.addr, align 8
  %sub27 = sub i64 %34, %33
  store i64 %sub27, ptr %inlen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @secure_zero_memory(ptr noundef %v, i64 noundef %n) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @explicit_bzero(ptr noundef %0, i64 noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_increment_counter(ptr noundef %S, i64 noundef %inc) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %inc.addr = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store i64 %inc, ptr %inc.addr, align 8
  %0 = load i64, ptr %inc.addr, align 8
  %1 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.__blake2b_state, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 1
  %add = add i64 %2, %0
  store i64 %add, ptr %arrayidx, align 1
  %3 = load ptr, ptr %S.addr, align 8
  %t1 = getelementptr inbounds %struct.__blake2b_state, ptr %3, i32 0, i32 1
  %arrayidx2 = getelementptr [2 x i64], ptr %t1, i64 0, i64 0
  %4 = load i64, ptr %arrayidx2, align 1
  %5 = load i64, ptr %inc.addr, align 8
  %cmp = icmp ult i64 %4, %5
  %conv = zext i1 %cmp to i32
  %conv3 = sext i32 %conv to i64
  %6 = load ptr, ptr %S.addr, align 8
  %t4 = getelementptr inbounds %struct.__blake2b_state, ptr %6, i32 0, i32 1
  %arrayidx5 = getelementptr [2 x i64], ptr %t4, i64 0, i64 1
  %7 = load i64, ptr %arrayidx5, align 1
  %add6 = add i64 %7, %conv3
  store i64 %add6, ptr %arrayidx5, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyBlake2_blake2b_compress(ptr noundef %S, ptr noundef %block) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %m = alloca [16 x i64], align 16
  %v = alloca [16 x i64], align 16
  %i = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load i64, ptr %i, align 8
  %mul = mul i64 %2, 8
  %add.ptr = getelementptr i8, ptr %1, i64 %mul
  %call = call i64 @load64(ptr noundef %add.ptr)
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [16 x i64], ptr %m, i64 0, i64 %3
  store i64 %call, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc6, %for.end
  %5 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %5, 8
  br i1 %cmp2, label %for.body3, label %for.end8

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.__blake2b_state, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr [8 x i64], ptr %h, i64 0, i64 %7
  %8 = load i64, ptr %arrayidx4, align 1
  %9 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr [16 x i64], ptr %v, i64 0, i64 %9
  store i64 %8, ptr %arrayidx5, align 8
  br label %for.inc6

for.inc6:                                         ; preds = %for.body3
  %10 = load i64, ptr %i, align 8
  %inc7 = add i64 %10, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond1, !llvm.loop !9

for.end8:                                         ; preds = %for.cond1
  %11 = load i64, ptr @blake2b_IV, align 16
  %arrayidx9 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %11, ptr %arrayidx9, align 16
  %12 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 1
  %13 = load i64, ptr %12, align 8
  %arrayidx10 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %13, ptr %arrayidx10, align 8
  %14 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 2
  %15 = load i64, ptr %14, align 16
  %arrayidx11 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %15, ptr %arrayidx11, align 16
  %16 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 3
  %17 = load i64, ptr %16, align 8
  %arrayidx12 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %17, ptr %arrayidx12, align 8
  %18 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.__blake2b_state, ptr %18, i32 0, i32 1
  %arrayidx13 = getelementptr [2 x i64], ptr %t, i64 0, i64 0
  %19 = load i64, ptr %arrayidx13, align 1
  %20 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 4
  %21 = load i64, ptr %20, align 16
  %xor = xor i64 %19, %21
  %arrayidx14 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %xor, ptr %arrayidx14, align 16
  %22 = load ptr, ptr %S.addr, align 8
  %t15 = getelementptr inbounds %struct.__blake2b_state, ptr %22, i32 0, i32 1
  %arrayidx16 = getelementptr [2 x i64], ptr %t15, i64 0, i64 1
  %23 = load i64, ptr %arrayidx16, align 1
  %24 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 5
  %25 = load i64, ptr %24, align 8
  %xor17 = xor i64 %23, %25
  %arrayidx18 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %xor17, ptr %arrayidx18, align 8
  %26 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.__blake2b_state, ptr %26, i32 0, i32 2
  %arrayidx19 = getelementptr [2 x i64], ptr %f, i64 0, i64 0
  %27 = load i64, ptr %arrayidx19, align 1
  %28 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 6
  %29 = load i64, ptr %28, align 16
  %xor20 = xor i64 %27, %29
  %arrayidx21 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %xor20, ptr %arrayidx21, align 16
  %30 = load ptr, ptr %S.addr, align 8
  %f22 = getelementptr inbounds %struct.__blake2b_state, ptr %30, i32 0, i32 2
  %arrayidx23 = getelementptr [2 x i64], ptr %f22, i64 0, i64 1
  %31 = load i64, ptr %arrayidx23, align 1
  %32 = getelementptr inbounds [8 x i64], ptr @blake2b_IV, i64 0, i64 7
  %33 = load i64, ptr %32, align 8
  %xor24 = xor i64 %31, %33
  %arrayidx25 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %xor24, ptr %arrayidx25, align 8
  br label %do.body

do.body:                                          ; preds = %for.end8
  br label %do.body26

do.body26:                                        ; preds = %do.body
  %arrayidx27 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %34 = load i64, ptr %arrayidx27, align 16
  %arrayidx28 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %35 = load i64, ptr %arrayidx28, align 16
  %add = add i64 %34, %35
  %36 = load i8, ptr @blake2b_sigma, align 16
  %idxprom = zext i8 %36 to i64
  %arrayidx29 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom
  %37 = load i64, ptr %arrayidx29, align 8
  %add30 = add i64 %add, %37
  %arrayidx31 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add30, ptr %arrayidx31, align 16
  %arrayidx32 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %38 = load i64, ptr %arrayidx32, align 16
  %arrayidx33 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %39 = load i64, ptr %arrayidx33, align 16
  %xor34 = xor i64 %38, %39
  %call35 = call i64 @rotr64(i64 noundef %xor34, i32 noundef 32)
  %arrayidx36 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call35, ptr %arrayidx36, align 16
  %arrayidx37 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %40 = load i64, ptr %arrayidx37, align 16
  %arrayidx38 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %41 = load i64, ptr %arrayidx38, align 16
  %add39 = add i64 %40, %41
  %arrayidx40 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add39, ptr %arrayidx40, align 16
  %arrayidx41 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %42 = load i64, ptr %arrayidx41, align 16
  %arrayidx42 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %43 = load i64, ptr %arrayidx42, align 16
  %xor43 = xor i64 %42, %43
  %call44 = call i64 @rotr64(i64 noundef %xor43, i32 noundef 24)
  %arrayidx45 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call44, ptr %arrayidx45, align 16
  %arrayidx46 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %44 = load i64, ptr %arrayidx46, align 16
  %arrayidx47 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %45 = load i64, ptr %arrayidx47, align 16
  %add48 = add i64 %44, %45
  %46 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 1
  %47 = load i8, ptr %46, align 1
  %idxprom49 = zext i8 %47 to i64
  %arrayidx50 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom49
  %48 = load i64, ptr %arrayidx50, align 8
  %add51 = add i64 %add48, %48
  %arrayidx52 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add51, ptr %arrayidx52, align 16
  %arrayidx53 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %49 = load i64, ptr %arrayidx53, align 16
  %arrayidx54 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %50 = load i64, ptr %arrayidx54, align 16
  %xor55 = xor i64 %49, %50
  %call56 = call i64 @rotr64(i64 noundef %xor55, i32 noundef 16)
  %arrayidx57 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call56, ptr %arrayidx57, align 16
  %arrayidx58 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %51 = load i64, ptr %arrayidx58, align 16
  %arrayidx59 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %52 = load i64, ptr %arrayidx59, align 16
  %add60 = add i64 %51, %52
  %arrayidx61 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add60, ptr %arrayidx61, align 16
  %arrayidx62 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %53 = load i64, ptr %arrayidx62, align 16
  %arrayidx63 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %54 = load i64, ptr %arrayidx63, align 16
  %xor64 = xor i64 %53, %54
  %call65 = call i64 @rotr64(i64 noundef %xor64, i32 noundef 63)
  %arrayidx66 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call65, ptr %arrayidx66, align 16
  br label %do.end

do.end:                                           ; preds = %do.body26
  br label %do.body67

do.body67:                                        ; preds = %do.end
  %arrayidx68 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %55 = load i64, ptr %arrayidx68, align 8
  %arrayidx69 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %56 = load i64, ptr %arrayidx69, align 8
  %add70 = add i64 %55, %56
  %57 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 2
  %58 = load i8, ptr %57, align 2
  %idxprom71 = zext i8 %58 to i64
  %arrayidx72 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom71
  %59 = load i64, ptr %arrayidx72, align 8
  %add73 = add i64 %add70, %59
  %arrayidx74 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add73, ptr %arrayidx74, align 8
  %arrayidx75 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %60 = load i64, ptr %arrayidx75, align 8
  %arrayidx76 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %61 = load i64, ptr %arrayidx76, align 8
  %xor77 = xor i64 %60, %61
  %call78 = call i64 @rotr64(i64 noundef %xor77, i32 noundef 32)
  %arrayidx79 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call78, ptr %arrayidx79, align 8
  %arrayidx80 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %62 = load i64, ptr %arrayidx80, align 8
  %arrayidx81 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %63 = load i64, ptr %arrayidx81, align 8
  %add82 = add i64 %62, %63
  %arrayidx83 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add82, ptr %arrayidx83, align 8
  %arrayidx84 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %64 = load i64, ptr %arrayidx84, align 8
  %arrayidx85 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %65 = load i64, ptr %arrayidx85, align 8
  %xor86 = xor i64 %64, %65
  %call87 = call i64 @rotr64(i64 noundef %xor86, i32 noundef 24)
  %arrayidx88 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call87, ptr %arrayidx88, align 8
  %arrayidx89 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %66 = load i64, ptr %arrayidx89, align 8
  %arrayidx90 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %67 = load i64, ptr %arrayidx90, align 8
  %add91 = add i64 %66, %67
  %68 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 3
  %69 = load i8, ptr %68, align 1
  %idxprom92 = zext i8 %69 to i64
  %arrayidx93 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom92
  %70 = load i64, ptr %arrayidx93, align 8
  %add94 = add i64 %add91, %70
  %arrayidx95 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add94, ptr %arrayidx95, align 8
  %arrayidx96 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %71 = load i64, ptr %arrayidx96, align 8
  %arrayidx97 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %72 = load i64, ptr %arrayidx97, align 8
  %xor98 = xor i64 %71, %72
  %call99 = call i64 @rotr64(i64 noundef %xor98, i32 noundef 16)
  %arrayidx100 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call99, ptr %arrayidx100, align 8
  %arrayidx101 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %73 = load i64, ptr %arrayidx101, align 8
  %arrayidx102 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %74 = load i64, ptr %arrayidx102, align 8
  %add103 = add i64 %73, %74
  %arrayidx104 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add103, ptr %arrayidx104, align 8
  %arrayidx105 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %75 = load i64, ptr %arrayidx105, align 8
  %arrayidx106 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %76 = load i64, ptr %arrayidx106, align 8
  %xor107 = xor i64 %75, %76
  %call108 = call i64 @rotr64(i64 noundef %xor107, i32 noundef 63)
  %arrayidx109 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call108, ptr %arrayidx109, align 8
  br label %do.end110

do.end110:                                        ; preds = %do.body67
  br label %do.body111

do.body111:                                       ; preds = %do.end110
  %arrayidx112 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %77 = load i64, ptr %arrayidx112, align 16
  %arrayidx113 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %78 = load i64, ptr %arrayidx113, align 16
  %add114 = add i64 %77, %78
  %79 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 4
  %80 = load i8, ptr %79, align 4
  %idxprom115 = zext i8 %80 to i64
  %arrayidx116 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom115
  %81 = load i64, ptr %arrayidx116, align 8
  %add117 = add i64 %add114, %81
  %arrayidx118 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add117, ptr %arrayidx118, align 16
  %arrayidx119 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %82 = load i64, ptr %arrayidx119, align 16
  %arrayidx120 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %83 = load i64, ptr %arrayidx120, align 16
  %xor121 = xor i64 %82, %83
  %call122 = call i64 @rotr64(i64 noundef %xor121, i32 noundef 32)
  %arrayidx123 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call122, ptr %arrayidx123, align 16
  %arrayidx124 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %84 = load i64, ptr %arrayidx124, align 16
  %arrayidx125 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %85 = load i64, ptr %arrayidx125, align 16
  %add126 = add i64 %84, %85
  %arrayidx127 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add126, ptr %arrayidx127, align 16
  %arrayidx128 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %86 = load i64, ptr %arrayidx128, align 16
  %arrayidx129 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %87 = load i64, ptr %arrayidx129, align 16
  %xor130 = xor i64 %86, %87
  %call131 = call i64 @rotr64(i64 noundef %xor130, i32 noundef 24)
  %arrayidx132 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call131, ptr %arrayidx132, align 16
  %arrayidx133 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %88 = load i64, ptr %arrayidx133, align 16
  %arrayidx134 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %89 = load i64, ptr %arrayidx134, align 16
  %add135 = add i64 %88, %89
  %90 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 5
  %91 = load i8, ptr %90, align 1
  %idxprom136 = zext i8 %91 to i64
  %arrayidx137 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom136
  %92 = load i64, ptr %arrayidx137, align 8
  %add138 = add i64 %add135, %92
  %arrayidx139 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add138, ptr %arrayidx139, align 16
  %arrayidx140 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %93 = load i64, ptr %arrayidx140, align 16
  %arrayidx141 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %94 = load i64, ptr %arrayidx141, align 16
  %xor142 = xor i64 %93, %94
  %call143 = call i64 @rotr64(i64 noundef %xor142, i32 noundef 16)
  %arrayidx144 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call143, ptr %arrayidx144, align 16
  %arrayidx145 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %95 = load i64, ptr %arrayidx145, align 16
  %arrayidx146 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %96 = load i64, ptr %arrayidx146, align 16
  %add147 = add i64 %95, %96
  %arrayidx148 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add147, ptr %arrayidx148, align 16
  %arrayidx149 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %97 = load i64, ptr %arrayidx149, align 16
  %arrayidx150 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %98 = load i64, ptr %arrayidx150, align 16
  %xor151 = xor i64 %97, %98
  %call152 = call i64 @rotr64(i64 noundef %xor151, i32 noundef 63)
  %arrayidx153 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call152, ptr %arrayidx153, align 16
  br label %do.end154

do.end154:                                        ; preds = %do.body111
  br label %do.body155

do.body155:                                       ; preds = %do.end154
  %arrayidx156 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %99 = load i64, ptr %arrayidx156, align 8
  %arrayidx157 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %100 = load i64, ptr %arrayidx157, align 8
  %add158 = add i64 %99, %100
  %101 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 6
  %102 = load i8, ptr %101, align 2
  %idxprom159 = zext i8 %102 to i64
  %arrayidx160 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom159
  %103 = load i64, ptr %arrayidx160, align 8
  %add161 = add i64 %add158, %103
  %arrayidx162 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add161, ptr %arrayidx162, align 8
  %arrayidx163 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %104 = load i64, ptr %arrayidx163, align 8
  %arrayidx164 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %105 = load i64, ptr %arrayidx164, align 8
  %xor165 = xor i64 %104, %105
  %call166 = call i64 @rotr64(i64 noundef %xor165, i32 noundef 32)
  %arrayidx167 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call166, ptr %arrayidx167, align 8
  %arrayidx168 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %106 = load i64, ptr %arrayidx168, align 8
  %arrayidx169 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %107 = load i64, ptr %arrayidx169, align 8
  %add170 = add i64 %106, %107
  %arrayidx171 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add170, ptr %arrayidx171, align 8
  %arrayidx172 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %108 = load i64, ptr %arrayidx172, align 8
  %arrayidx173 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %109 = load i64, ptr %arrayidx173, align 8
  %xor174 = xor i64 %108, %109
  %call175 = call i64 @rotr64(i64 noundef %xor174, i32 noundef 24)
  %arrayidx176 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call175, ptr %arrayidx176, align 8
  %arrayidx177 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %110 = load i64, ptr %arrayidx177, align 8
  %arrayidx178 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %111 = load i64, ptr %arrayidx178, align 8
  %add179 = add i64 %110, %111
  %112 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 7
  %113 = load i8, ptr %112, align 1
  %idxprom180 = zext i8 %113 to i64
  %arrayidx181 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom180
  %114 = load i64, ptr %arrayidx181, align 8
  %add182 = add i64 %add179, %114
  %arrayidx183 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add182, ptr %arrayidx183, align 8
  %arrayidx184 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %115 = load i64, ptr %arrayidx184, align 8
  %arrayidx185 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %116 = load i64, ptr %arrayidx185, align 8
  %xor186 = xor i64 %115, %116
  %call187 = call i64 @rotr64(i64 noundef %xor186, i32 noundef 16)
  %arrayidx188 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call187, ptr %arrayidx188, align 8
  %arrayidx189 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %117 = load i64, ptr %arrayidx189, align 8
  %arrayidx190 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %118 = load i64, ptr %arrayidx190, align 8
  %add191 = add i64 %117, %118
  %arrayidx192 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add191, ptr %arrayidx192, align 8
  %arrayidx193 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %119 = load i64, ptr %arrayidx193, align 8
  %arrayidx194 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %120 = load i64, ptr %arrayidx194, align 8
  %xor195 = xor i64 %119, %120
  %call196 = call i64 @rotr64(i64 noundef %xor195, i32 noundef 63)
  %arrayidx197 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call196, ptr %arrayidx197, align 8
  br label %do.end198

do.end198:                                        ; preds = %do.body155
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  %arrayidx200 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %121 = load i64, ptr %arrayidx200, align 16
  %arrayidx201 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %122 = load i64, ptr %arrayidx201, align 8
  %add202 = add i64 %121, %122
  %123 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 8
  %124 = load i8, ptr %123, align 8
  %idxprom203 = zext i8 %124 to i64
  %arrayidx204 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom203
  %125 = load i64, ptr %arrayidx204, align 8
  %add205 = add i64 %add202, %125
  %arrayidx206 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add205, ptr %arrayidx206, align 16
  %arrayidx207 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %126 = load i64, ptr %arrayidx207, align 8
  %arrayidx208 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %127 = load i64, ptr %arrayidx208, align 16
  %xor209 = xor i64 %126, %127
  %call210 = call i64 @rotr64(i64 noundef %xor209, i32 noundef 32)
  %arrayidx211 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call210, ptr %arrayidx211, align 8
  %arrayidx212 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %128 = load i64, ptr %arrayidx212, align 16
  %arrayidx213 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %129 = load i64, ptr %arrayidx213, align 8
  %add214 = add i64 %128, %129
  %arrayidx215 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add214, ptr %arrayidx215, align 16
  %arrayidx216 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %130 = load i64, ptr %arrayidx216, align 8
  %arrayidx217 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %131 = load i64, ptr %arrayidx217, align 16
  %xor218 = xor i64 %130, %131
  %call219 = call i64 @rotr64(i64 noundef %xor218, i32 noundef 24)
  %arrayidx220 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call219, ptr %arrayidx220, align 8
  %arrayidx221 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %132 = load i64, ptr %arrayidx221, align 16
  %arrayidx222 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %133 = load i64, ptr %arrayidx222, align 8
  %add223 = add i64 %132, %133
  %134 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 9
  %135 = load i8, ptr %134, align 1
  %idxprom224 = zext i8 %135 to i64
  %arrayidx225 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom224
  %136 = load i64, ptr %arrayidx225, align 8
  %add226 = add i64 %add223, %136
  %arrayidx227 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add226, ptr %arrayidx227, align 16
  %arrayidx228 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %137 = load i64, ptr %arrayidx228, align 8
  %arrayidx229 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %138 = load i64, ptr %arrayidx229, align 16
  %xor230 = xor i64 %137, %138
  %call231 = call i64 @rotr64(i64 noundef %xor230, i32 noundef 16)
  %arrayidx232 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call231, ptr %arrayidx232, align 8
  %arrayidx233 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %139 = load i64, ptr %arrayidx233, align 16
  %arrayidx234 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %140 = load i64, ptr %arrayidx234, align 8
  %add235 = add i64 %139, %140
  %arrayidx236 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add235, ptr %arrayidx236, align 16
  %arrayidx237 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %141 = load i64, ptr %arrayidx237, align 8
  %arrayidx238 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %142 = load i64, ptr %arrayidx238, align 16
  %xor239 = xor i64 %141, %142
  %call240 = call i64 @rotr64(i64 noundef %xor239, i32 noundef 63)
  %arrayidx241 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call240, ptr %arrayidx241, align 8
  br label %do.end242

do.end242:                                        ; preds = %do.body199
  br label %do.body243

do.body243:                                       ; preds = %do.end242
  %arrayidx244 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %143 = load i64, ptr %arrayidx244, align 8
  %arrayidx245 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %144 = load i64, ptr %arrayidx245, align 16
  %add246 = add i64 %143, %144
  %145 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 10
  %146 = load i8, ptr %145, align 2
  %idxprom247 = zext i8 %146 to i64
  %arrayidx248 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom247
  %147 = load i64, ptr %arrayidx248, align 8
  %add249 = add i64 %add246, %147
  %arrayidx250 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add249, ptr %arrayidx250, align 8
  %arrayidx251 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %148 = load i64, ptr %arrayidx251, align 16
  %arrayidx252 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %149 = load i64, ptr %arrayidx252, align 8
  %xor253 = xor i64 %148, %149
  %call254 = call i64 @rotr64(i64 noundef %xor253, i32 noundef 32)
  %arrayidx255 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call254, ptr %arrayidx255, align 16
  %arrayidx256 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %150 = load i64, ptr %arrayidx256, align 8
  %arrayidx257 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %151 = load i64, ptr %arrayidx257, align 16
  %add258 = add i64 %150, %151
  %arrayidx259 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add258, ptr %arrayidx259, align 8
  %arrayidx260 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %152 = load i64, ptr %arrayidx260, align 16
  %arrayidx261 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %153 = load i64, ptr %arrayidx261, align 8
  %xor262 = xor i64 %152, %153
  %call263 = call i64 @rotr64(i64 noundef %xor262, i32 noundef 24)
  %arrayidx264 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call263, ptr %arrayidx264, align 16
  %arrayidx265 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %154 = load i64, ptr %arrayidx265, align 8
  %arrayidx266 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %155 = load i64, ptr %arrayidx266, align 16
  %add267 = add i64 %154, %155
  %156 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 11
  %157 = load i8, ptr %156, align 1
  %idxprom268 = zext i8 %157 to i64
  %arrayidx269 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom268
  %158 = load i64, ptr %arrayidx269, align 8
  %add270 = add i64 %add267, %158
  %arrayidx271 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add270, ptr %arrayidx271, align 8
  %arrayidx272 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %159 = load i64, ptr %arrayidx272, align 16
  %arrayidx273 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %160 = load i64, ptr %arrayidx273, align 8
  %xor274 = xor i64 %159, %160
  %call275 = call i64 @rotr64(i64 noundef %xor274, i32 noundef 16)
  %arrayidx276 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call275, ptr %arrayidx276, align 16
  %arrayidx277 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %161 = load i64, ptr %arrayidx277, align 8
  %arrayidx278 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %162 = load i64, ptr %arrayidx278, align 16
  %add279 = add i64 %161, %162
  %arrayidx280 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add279, ptr %arrayidx280, align 8
  %arrayidx281 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %163 = load i64, ptr %arrayidx281, align 16
  %arrayidx282 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %164 = load i64, ptr %arrayidx282, align 8
  %xor283 = xor i64 %163, %164
  %call284 = call i64 @rotr64(i64 noundef %xor283, i32 noundef 63)
  %arrayidx285 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call284, ptr %arrayidx285, align 16
  br label %do.end286

do.end286:                                        ; preds = %do.body243
  br label %do.body287

do.body287:                                       ; preds = %do.end286
  %arrayidx288 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %165 = load i64, ptr %arrayidx288, align 16
  %arrayidx289 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %166 = load i64, ptr %arrayidx289, align 8
  %add290 = add i64 %165, %166
  %167 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 12
  %168 = load i8, ptr %167, align 4
  %idxprom291 = zext i8 %168 to i64
  %arrayidx292 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom291
  %169 = load i64, ptr %arrayidx292, align 8
  %add293 = add i64 %add290, %169
  %arrayidx294 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add293, ptr %arrayidx294, align 16
  %arrayidx295 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %170 = load i64, ptr %arrayidx295, align 8
  %arrayidx296 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %171 = load i64, ptr %arrayidx296, align 16
  %xor297 = xor i64 %170, %171
  %call298 = call i64 @rotr64(i64 noundef %xor297, i32 noundef 32)
  %arrayidx299 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call298, ptr %arrayidx299, align 8
  %arrayidx300 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %172 = load i64, ptr %arrayidx300, align 16
  %arrayidx301 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %173 = load i64, ptr %arrayidx301, align 8
  %add302 = add i64 %172, %173
  %arrayidx303 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add302, ptr %arrayidx303, align 16
  %arrayidx304 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %174 = load i64, ptr %arrayidx304, align 8
  %arrayidx305 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %175 = load i64, ptr %arrayidx305, align 16
  %xor306 = xor i64 %174, %175
  %call307 = call i64 @rotr64(i64 noundef %xor306, i32 noundef 24)
  %arrayidx308 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call307, ptr %arrayidx308, align 8
  %arrayidx309 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %176 = load i64, ptr %arrayidx309, align 16
  %arrayidx310 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %177 = load i64, ptr %arrayidx310, align 8
  %add311 = add i64 %176, %177
  %178 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 13
  %179 = load i8, ptr %178, align 1
  %idxprom312 = zext i8 %179 to i64
  %arrayidx313 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom312
  %180 = load i64, ptr %arrayidx313, align 8
  %add314 = add i64 %add311, %180
  %arrayidx315 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add314, ptr %arrayidx315, align 16
  %arrayidx316 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %181 = load i64, ptr %arrayidx316, align 8
  %arrayidx317 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %182 = load i64, ptr %arrayidx317, align 16
  %xor318 = xor i64 %181, %182
  %call319 = call i64 @rotr64(i64 noundef %xor318, i32 noundef 16)
  %arrayidx320 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call319, ptr %arrayidx320, align 8
  %arrayidx321 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %183 = load i64, ptr %arrayidx321, align 16
  %arrayidx322 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %184 = load i64, ptr %arrayidx322, align 8
  %add323 = add i64 %183, %184
  %arrayidx324 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add323, ptr %arrayidx324, align 16
  %arrayidx325 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %185 = load i64, ptr %arrayidx325, align 8
  %arrayidx326 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %186 = load i64, ptr %arrayidx326, align 16
  %xor327 = xor i64 %185, %186
  %call328 = call i64 @rotr64(i64 noundef %xor327, i32 noundef 63)
  %arrayidx329 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call328, ptr %arrayidx329, align 8
  br label %do.end330

do.end330:                                        ; preds = %do.body287
  br label %do.body331

do.body331:                                       ; preds = %do.end330
  %arrayidx332 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %187 = load i64, ptr %arrayidx332, align 8
  %arrayidx333 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %188 = load i64, ptr %arrayidx333, align 16
  %add334 = add i64 %187, %188
  %189 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 14
  %190 = load i8, ptr %189, align 2
  %idxprom335 = zext i8 %190 to i64
  %arrayidx336 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom335
  %191 = load i64, ptr %arrayidx336, align 8
  %add337 = add i64 %add334, %191
  %arrayidx338 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add337, ptr %arrayidx338, align 8
  %arrayidx339 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %192 = load i64, ptr %arrayidx339, align 16
  %arrayidx340 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %193 = load i64, ptr %arrayidx340, align 8
  %xor341 = xor i64 %192, %193
  %call342 = call i64 @rotr64(i64 noundef %xor341, i32 noundef 32)
  %arrayidx343 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call342, ptr %arrayidx343, align 16
  %arrayidx344 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %194 = load i64, ptr %arrayidx344, align 8
  %arrayidx345 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %195 = load i64, ptr %arrayidx345, align 16
  %add346 = add i64 %194, %195
  %arrayidx347 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add346, ptr %arrayidx347, align 8
  %arrayidx348 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %196 = load i64, ptr %arrayidx348, align 16
  %arrayidx349 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %197 = load i64, ptr %arrayidx349, align 8
  %xor350 = xor i64 %196, %197
  %call351 = call i64 @rotr64(i64 noundef %xor350, i32 noundef 24)
  %arrayidx352 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call351, ptr %arrayidx352, align 16
  %arrayidx353 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %198 = load i64, ptr %arrayidx353, align 8
  %arrayidx354 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %199 = load i64, ptr %arrayidx354, align 16
  %add355 = add i64 %198, %199
  %200 = getelementptr [16 x i8], ptr @blake2b_sigma, i64 0, i64 15
  %201 = load i8, ptr %200, align 1
  %idxprom356 = zext i8 %201 to i64
  %arrayidx357 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom356
  %202 = load i64, ptr %arrayidx357, align 8
  %add358 = add i64 %add355, %202
  %arrayidx359 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add358, ptr %arrayidx359, align 8
  %arrayidx360 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %203 = load i64, ptr %arrayidx360, align 16
  %arrayidx361 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %204 = load i64, ptr %arrayidx361, align 8
  %xor362 = xor i64 %203, %204
  %call363 = call i64 @rotr64(i64 noundef %xor362, i32 noundef 16)
  %arrayidx364 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call363, ptr %arrayidx364, align 16
  %arrayidx365 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %205 = load i64, ptr %arrayidx365, align 8
  %arrayidx366 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %206 = load i64, ptr %arrayidx366, align 16
  %add367 = add i64 %205, %206
  %arrayidx368 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add367, ptr %arrayidx368, align 8
  %arrayidx369 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %207 = load i64, ptr %arrayidx369, align 16
  %arrayidx370 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %208 = load i64, ptr %arrayidx370, align 8
  %xor371 = xor i64 %207, %208
  %call372 = call i64 @rotr64(i64 noundef %xor371, i32 noundef 63)
  %arrayidx373 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call372, ptr %arrayidx373, align 16
  br label %do.end374

do.end374:                                        ; preds = %do.body331
  br label %do.end375

do.end375:                                        ; preds = %do.end374
  br label %do.body376

do.body376:                                       ; preds = %do.end375
  br label %do.body377

do.body377:                                       ; preds = %do.body376
  %arrayidx378 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %209 = load i64, ptr %arrayidx378, align 16
  %arrayidx379 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %210 = load i64, ptr %arrayidx379, align 16
  %add380 = add i64 %209, %210
  %211 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1
  %212 = load i8, ptr %211, align 16
  %idxprom381 = zext i8 %212 to i64
  %arrayidx382 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom381
  %213 = load i64, ptr %arrayidx382, align 8
  %add383 = add i64 %add380, %213
  %arrayidx384 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add383, ptr %arrayidx384, align 16
  %arrayidx385 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %214 = load i64, ptr %arrayidx385, align 16
  %arrayidx386 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %215 = load i64, ptr %arrayidx386, align 16
  %xor387 = xor i64 %214, %215
  %call388 = call i64 @rotr64(i64 noundef %xor387, i32 noundef 32)
  %arrayidx389 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call388, ptr %arrayidx389, align 16
  %arrayidx390 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %216 = load i64, ptr %arrayidx390, align 16
  %arrayidx391 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %217 = load i64, ptr %arrayidx391, align 16
  %add392 = add i64 %216, %217
  %arrayidx393 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add392, ptr %arrayidx393, align 16
  %arrayidx394 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %218 = load i64, ptr %arrayidx394, align 16
  %arrayidx395 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %219 = load i64, ptr %arrayidx395, align 16
  %xor396 = xor i64 %218, %219
  %call397 = call i64 @rotr64(i64 noundef %xor396, i32 noundef 24)
  %arrayidx398 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call397, ptr %arrayidx398, align 16
  %arrayidx399 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %220 = load i64, ptr %arrayidx399, align 16
  %arrayidx400 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %221 = load i64, ptr %arrayidx400, align 16
  %add401 = add i64 %220, %221
  %222 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 1
  %223 = load i8, ptr %222, align 1
  %idxprom402 = zext i8 %223 to i64
  %arrayidx403 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom402
  %224 = load i64, ptr %arrayidx403, align 8
  %add404 = add i64 %add401, %224
  %arrayidx405 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add404, ptr %arrayidx405, align 16
  %arrayidx406 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %225 = load i64, ptr %arrayidx406, align 16
  %arrayidx407 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %226 = load i64, ptr %arrayidx407, align 16
  %xor408 = xor i64 %225, %226
  %call409 = call i64 @rotr64(i64 noundef %xor408, i32 noundef 16)
  %arrayidx410 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call409, ptr %arrayidx410, align 16
  %arrayidx411 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %227 = load i64, ptr %arrayidx411, align 16
  %arrayidx412 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %228 = load i64, ptr %arrayidx412, align 16
  %add413 = add i64 %227, %228
  %arrayidx414 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add413, ptr %arrayidx414, align 16
  %arrayidx415 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %229 = load i64, ptr %arrayidx415, align 16
  %arrayidx416 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %230 = load i64, ptr %arrayidx416, align 16
  %xor417 = xor i64 %229, %230
  %call418 = call i64 @rotr64(i64 noundef %xor417, i32 noundef 63)
  %arrayidx419 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call418, ptr %arrayidx419, align 16
  br label %do.end420

do.end420:                                        ; preds = %do.body377
  br label %do.body421

do.body421:                                       ; preds = %do.end420
  %arrayidx422 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %231 = load i64, ptr %arrayidx422, align 8
  %arrayidx423 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %232 = load i64, ptr %arrayidx423, align 8
  %add424 = add i64 %231, %232
  %233 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 2
  %234 = load i8, ptr %233, align 2
  %idxprom425 = zext i8 %234 to i64
  %arrayidx426 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom425
  %235 = load i64, ptr %arrayidx426, align 8
  %add427 = add i64 %add424, %235
  %arrayidx428 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add427, ptr %arrayidx428, align 8
  %arrayidx429 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %236 = load i64, ptr %arrayidx429, align 8
  %arrayidx430 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %237 = load i64, ptr %arrayidx430, align 8
  %xor431 = xor i64 %236, %237
  %call432 = call i64 @rotr64(i64 noundef %xor431, i32 noundef 32)
  %arrayidx433 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call432, ptr %arrayidx433, align 8
  %arrayidx434 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %238 = load i64, ptr %arrayidx434, align 8
  %arrayidx435 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %239 = load i64, ptr %arrayidx435, align 8
  %add436 = add i64 %238, %239
  %arrayidx437 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add436, ptr %arrayidx437, align 8
  %arrayidx438 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %240 = load i64, ptr %arrayidx438, align 8
  %arrayidx439 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %241 = load i64, ptr %arrayidx439, align 8
  %xor440 = xor i64 %240, %241
  %call441 = call i64 @rotr64(i64 noundef %xor440, i32 noundef 24)
  %arrayidx442 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call441, ptr %arrayidx442, align 8
  %arrayidx443 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %242 = load i64, ptr %arrayidx443, align 8
  %arrayidx444 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %243 = load i64, ptr %arrayidx444, align 8
  %add445 = add i64 %242, %243
  %244 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 3
  %245 = load i8, ptr %244, align 1
  %idxprom446 = zext i8 %245 to i64
  %arrayidx447 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom446
  %246 = load i64, ptr %arrayidx447, align 8
  %add448 = add i64 %add445, %246
  %arrayidx449 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add448, ptr %arrayidx449, align 8
  %arrayidx450 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %247 = load i64, ptr %arrayidx450, align 8
  %arrayidx451 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %248 = load i64, ptr %arrayidx451, align 8
  %xor452 = xor i64 %247, %248
  %call453 = call i64 @rotr64(i64 noundef %xor452, i32 noundef 16)
  %arrayidx454 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call453, ptr %arrayidx454, align 8
  %arrayidx455 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %249 = load i64, ptr %arrayidx455, align 8
  %arrayidx456 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %250 = load i64, ptr %arrayidx456, align 8
  %add457 = add i64 %249, %250
  %arrayidx458 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add457, ptr %arrayidx458, align 8
  %arrayidx459 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %251 = load i64, ptr %arrayidx459, align 8
  %arrayidx460 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %252 = load i64, ptr %arrayidx460, align 8
  %xor461 = xor i64 %251, %252
  %call462 = call i64 @rotr64(i64 noundef %xor461, i32 noundef 63)
  %arrayidx463 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call462, ptr %arrayidx463, align 8
  br label %do.end464

do.end464:                                        ; preds = %do.body421
  br label %do.body465

do.body465:                                       ; preds = %do.end464
  %arrayidx466 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %253 = load i64, ptr %arrayidx466, align 16
  %arrayidx467 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %254 = load i64, ptr %arrayidx467, align 16
  %add468 = add i64 %253, %254
  %255 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 4
  %256 = load i8, ptr %255, align 4
  %idxprom469 = zext i8 %256 to i64
  %arrayidx470 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom469
  %257 = load i64, ptr %arrayidx470, align 8
  %add471 = add i64 %add468, %257
  %arrayidx472 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add471, ptr %arrayidx472, align 16
  %arrayidx473 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %258 = load i64, ptr %arrayidx473, align 16
  %arrayidx474 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %259 = load i64, ptr %arrayidx474, align 16
  %xor475 = xor i64 %258, %259
  %call476 = call i64 @rotr64(i64 noundef %xor475, i32 noundef 32)
  %arrayidx477 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call476, ptr %arrayidx477, align 16
  %arrayidx478 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %260 = load i64, ptr %arrayidx478, align 16
  %arrayidx479 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %261 = load i64, ptr %arrayidx479, align 16
  %add480 = add i64 %260, %261
  %arrayidx481 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add480, ptr %arrayidx481, align 16
  %arrayidx482 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %262 = load i64, ptr %arrayidx482, align 16
  %arrayidx483 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %263 = load i64, ptr %arrayidx483, align 16
  %xor484 = xor i64 %262, %263
  %call485 = call i64 @rotr64(i64 noundef %xor484, i32 noundef 24)
  %arrayidx486 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call485, ptr %arrayidx486, align 16
  %arrayidx487 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %264 = load i64, ptr %arrayidx487, align 16
  %arrayidx488 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %265 = load i64, ptr %arrayidx488, align 16
  %add489 = add i64 %264, %265
  %266 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 5
  %267 = load i8, ptr %266, align 1
  %idxprom490 = zext i8 %267 to i64
  %arrayidx491 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom490
  %268 = load i64, ptr %arrayidx491, align 8
  %add492 = add i64 %add489, %268
  %arrayidx493 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add492, ptr %arrayidx493, align 16
  %arrayidx494 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %269 = load i64, ptr %arrayidx494, align 16
  %arrayidx495 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %270 = load i64, ptr %arrayidx495, align 16
  %xor496 = xor i64 %269, %270
  %call497 = call i64 @rotr64(i64 noundef %xor496, i32 noundef 16)
  %arrayidx498 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call497, ptr %arrayidx498, align 16
  %arrayidx499 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %271 = load i64, ptr %arrayidx499, align 16
  %arrayidx500 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %272 = load i64, ptr %arrayidx500, align 16
  %add501 = add i64 %271, %272
  %arrayidx502 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add501, ptr %arrayidx502, align 16
  %arrayidx503 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %273 = load i64, ptr %arrayidx503, align 16
  %arrayidx504 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %274 = load i64, ptr %arrayidx504, align 16
  %xor505 = xor i64 %273, %274
  %call506 = call i64 @rotr64(i64 noundef %xor505, i32 noundef 63)
  %arrayidx507 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call506, ptr %arrayidx507, align 16
  br label %do.end508

do.end508:                                        ; preds = %do.body465
  br label %do.body509

do.body509:                                       ; preds = %do.end508
  %arrayidx510 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %275 = load i64, ptr %arrayidx510, align 8
  %arrayidx511 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %276 = load i64, ptr %arrayidx511, align 8
  %add512 = add i64 %275, %276
  %277 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 6
  %278 = load i8, ptr %277, align 2
  %idxprom513 = zext i8 %278 to i64
  %arrayidx514 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom513
  %279 = load i64, ptr %arrayidx514, align 8
  %add515 = add i64 %add512, %279
  %arrayidx516 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add515, ptr %arrayidx516, align 8
  %arrayidx517 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %280 = load i64, ptr %arrayidx517, align 8
  %arrayidx518 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %281 = load i64, ptr %arrayidx518, align 8
  %xor519 = xor i64 %280, %281
  %call520 = call i64 @rotr64(i64 noundef %xor519, i32 noundef 32)
  %arrayidx521 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call520, ptr %arrayidx521, align 8
  %arrayidx522 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %282 = load i64, ptr %arrayidx522, align 8
  %arrayidx523 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %283 = load i64, ptr %arrayidx523, align 8
  %add524 = add i64 %282, %283
  %arrayidx525 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add524, ptr %arrayidx525, align 8
  %arrayidx526 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %284 = load i64, ptr %arrayidx526, align 8
  %arrayidx527 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %285 = load i64, ptr %arrayidx527, align 8
  %xor528 = xor i64 %284, %285
  %call529 = call i64 @rotr64(i64 noundef %xor528, i32 noundef 24)
  %arrayidx530 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call529, ptr %arrayidx530, align 8
  %arrayidx531 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %286 = load i64, ptr %arrayidx531, align 8
  %arrayidx532 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %287 = load i64, ptr %arrayidx532, align 8
  %add533 = add i64 %286, %287
  %288 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 7
  %289 = load i8, ptr %288, align 1
  %idxprom534 = zext i8 %289 to i64
  %arrayidx535 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom534
  %290 = load i64, ptr %arrayidx535, align 8
  %add536 = add i64 %add533, %290
  %arrayidx537 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add536, ptr %arrayidx537, align 8
  %arrayidx538 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %291 = load i64, ptr %arrayidx538, align 8
  %arrayidx539 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %292 = load i64, ptr %arrayidx539, align 8
  %xor540 = xor i64 %291, %292
  %call541 = call i64 @rotr64(i64 noundef %xor540, i32 noundef 16)
  %arrayidx542 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call541, ptr %arrayidx542, align 8
  %arrayidx543 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %293 = load i64, ptr %arrayidx543, align 8
  %arrayidx544 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %294 = load i64, ptr %arrayidx544, align 8
  %add545 = add i64 %293, %294
  %arrayidx546 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add545, ptr %arrayidx546, align 8
  %arrayidx547 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %295 = load i64, ptr %arrayidx547, align 8
  %arrayidx548 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %296 = load i64, ptr %arrayidx548, align 8
  %xor549 = xor i64 %295, %296
  %call550 = call i64 @rotr64(i64 noundef %xor549, i32 noundef 63)
  %arrayidx551 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call550, ptr %arrayidx551, align 8
  br label %do.end552

do.end552:                                        ; preds = %do.body509
  br label %do.body553

do.body553:                                       ; preds = %do.end552
  %arrayidx554 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %297 = load i64, ptr %arrayidx554, align 16
  %arrayidx555 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %298 = load i64, ptr %arrayidx555, align 8
  %add556 = add i64 %297, %298
  %299 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 8
  %300 = load i8, ptr %299, align 8
  %idxprom557 = zext i8 %300 to i64
  %arrayidx558 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom557
  %301 = load i64, ptr %arrayidx558, align 8
  %add559 = add i64 %add556, %301
  %arrayidx560 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add559, ptr %arrayidx560, align 16
  %arrayidx561 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %302 = load i64, ptr %arrayidx561, align 8
  %arrayidx562 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %303 = load i64, ptr %arrayidx562, align 16
  %xor563 = xor i64 %302, %303
  %call564 = call i64 @rotr64(i64 noundef %xor563, i32 noundef 32)
  %arrayidx565 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call564, ptr %arrayidx565, align 8
  %arrayidx566 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %304 = load i64, ptr %arrayidx566, align 16
  %arrayidx567 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %305 = load i64, ptr %arrayidx567, align 8
  %add568 = add i64 %304, %305
  %arrayidx569 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add568, ptr %arrayidx569, align 16
  %arrayidx570 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %306 = load i64, ptr %arrayidx570, align 8
  %arrayidx571 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %307 = load i64, ptr %arrayidx571, align 16
  %xor572 = xor i64 %306, %307
  %call573 = call i64 @rotr64(i64 noundef %xor572, i32 noundef 24)
  %arrayidx574 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call573, ptr %arrayidx574, align 8
  %arrayidx575 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %308 = load i64, ptr %arrayidx575, align 16
  %arrayidx576 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %309 = load i64, ptr %arrayidx576, align 8
  %add577 = add i64 %308, %309
  %310 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 9
  %311 = load i8, ptr %310, align 1
  %idxprom578 = zext i8 %311 to i64
  %arrayidx579 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom578
  %312 = load i64, ptr %arrayidx579, align 8
  %add580 = add i64 %add577, %312
  %arrayidx581 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add580, ptr %arrayidx581, align 16
  %arrayidx582 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %313 = load i64, ptr %arrayidx582, align 8
  %arrayidx583 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %314 = load i64, ptr %arrayidx583, align 16
  %xor584 = xor i64 %313, %314
  %call585 = call i64 @rotr64(i64 noundef %xor584, i32 noundef 16)
  %arrayidx586 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call585, ptr %arrayidx586, align 8
  %arrayidx587 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %315 = load i64, ptr %arrayidx587, align 16
  %arrayidx588 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %316 = load i64, ptr %arrayidx588, align 8
  %add589 = add i64 %315, %316
  %arrayidx590 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add589, ptr %arrayidx590, align 16
  %arrayidx591 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %317 = load i64, ptr %arrayidx591, align 8
  %arrayidx592 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %318 = load i64, ptr %arrayidx592, align 16
  %xor593 = xor i64 %317, %318
  %call594 = call i64 @rotr64(i64 noundef %xor593, i32 noundef 63)
  %arrayidx595 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call594, ptr %arrayidx595, align 8
  br label %do.end596

do.end596:                                        ; preds = %do.body553
  br label %do.body597

do.body597:                                       ; preds = %do.end596
  %arrayidx598 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %319 = load i64, ptr %arrayidx598, align 8
  %arrayidx599 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %320 = load i64, ptr %arrayidx599, align 16
  %add600 = add i64 %319, %320
  %321 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 10
  %322 = load i8, ptr %321, align 2
  %idxprom601 = zext i8 %322 to i64
  %arrayidx602 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom601
  %323 = load i64, ptr %arrayidx602, align 8
  %add603 = add i64 %add600, %323
  %arrayidx604 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add603, ptr %arrayidx604, align 8
  %arrayidx605 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %324 = load i64, ptr %arrayidx605, align 16
  %arrayidx606 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %325 = load i64, ptr %arrayidx606, align 8
  %xor607 = xor i64 %324, %325
  %call608 = call i64 @rotr64(i64 noundef %xor607, i32 noundef 32)
  %arrayidx609 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call608, ptr %arrayidx609, align 16
  %arrayidx610 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %326 = load i64, ptr %arrayidx610, align 8
  %arrayidx611 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %327 = load i64, ptr %arrayidx611, align 16
  %add612 = add i64 %326, %327
  %arrayidx613 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add612, ptr %arrayidx613, align 8
  %arrayidx614 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %328 = load i64, ptr %arrayidx614, align 16
  %arrayidx615 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %329 = load i64, ptr %arrayidx615, align 8
  %xor616 = xor i64 %328, %329
  %call617 = call i64 @rotr64(i64 noundef %xor616, i32 noundef 24)
  %arrayidx618 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call617, ptr %arrayidx618, align 16
  %arrayidx619 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %330 = load i64, ptr %arrayidx619, align 8
  %arrayidx620 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %331 = load i64, ptr %arrayidx620, align 16
  %add621 = add i64 %330, %331
  %332 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 11
  %333 = load i8, ptr %332, align 1
  %idxprom622 = zext i8 %333 to i64
  %arrayidx623 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom622
  %334 = load i64, ptr %arrayidx623, align 8
  %add624 = add i64 %add621, %334
  %arrayidx625 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add624, ptr %arrayidx625, align 8
  %arrayidx626 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %335 = load i64, ptr %arrayidx626, align 16
  %arrayidx627 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %336 = load i64, ptr %arrayidx627, align 8
  %xor628 = xor i64 %335, %336
  %call629 = call i64 @rotr64(i64 noundef %xor628, i32 noundef 16)
  %arrayidx630 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call629, ptr %arrayidx630, align 16
  %arrayidx631 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %337 = load i64, ptr %arrayidx631, align 8
  %arrayidx632 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %338 = load i64, ptr %arrayidx632, align 16
  %add633 = add i64 %337, %338
  %arrayidx634 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add633, ptr %arrayidx634, align 8
  %arrayidx635 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %339 = load i64, ptr %arrayidx635, align 16
  %arrayidx636 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %340 = load i64, ptr %arrayidx636, align 8
  %xor637 = xor i64 %339, %340
  %call638 = call i64 @rotr64(i64 noundef %xor637, i32 noundef 63)
  %arrayidx639 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call638, ptr %arrayidx639, align 16
  br label %do.end640

do.end640:                                        ; preds = %do.body597
  br label %do.body641

do.body641:                                       ; preds = %do.end640
  %arrayidx642 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %341 = load i64, ptr %arrayidx642, align 16
  %arrayidx643 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %342 = load i64, ptr %arrayidx643, align 8
  %add644 = add i64 %341, %342
  %343 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 12
  %344 = load i8, ptr %343, align 4
  %idxprom645 = zext i8 %344 to i64
  %arrayidx646 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom645
  %345 = load i64, ptr %arrayidx646, align 8
  %add647 = add i64 %add644, %345
  %arrayidx648 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add647, ptr %arrayidx648, align 16
  %arrayidx649 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %346 = load i64, ptr %arrayidx649, align 8
  %arrayidx650 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %347 = load i64, ptr %arrayidx650, align 16
  %xor651 = xor i64 %346, %347
  %call652 = call i64 @rotr64(i64 noundef %xor651, i32 noundef 32)
  %arrayidx653 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call652, ptr %arrayidx653, align 8
  %arrayidx654 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %348 = load i64, ptr %arrayidx654, align 16
  %arrayidx655 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %349 = load i64, ptr %arrayidx655, align 8
  %add656 = add i64 %348, %349
  %arrayidx657 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add656, ptr %arrayidx657, align 16
  %arrayidx658 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %350 = load i64, ptr %arrayidx658, align 8
  %arrayidx659 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %351 = load i64, ptr %arrayidx659, align 16
  %xor660 = xor i64 %350, %351
  %call661 = call i64 @rotr64(i64 noundef %xor660, i32 noundef 24)
  %arrayidx662 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call661, ptr %arrayidx662, align 8
  %arrayidx663 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %352 = load i64, ptr %arrayidx663, align 16
  %arrayidx664 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %353 = load i64, ptr %arrayidx664, align 8
  %add665 = add i64 %352, %353
  %354 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 13
  %355 = load i8, ptr %354, align 1
  %idxprom666 = zext i8 %355 to i64
  %arrayidx667 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom666
  %356 = load i64, ptr %arrayidx667, align 8
  %add668 = add i64 %add665, %356
  %arrayidx669 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add668, ptr %arrayidx669, align 16
  %arrayidx670 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %357 = load i64, ptr %arrayidx670, align 8
  %arrayidx671 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %358 = load i64, ptr %arrayidx671, align 16
  %xor672 = xor i64 %357, %358
  %call673 = call i64 @rotr64(i64 noundef %xor672, i32 noundef 16)
  %arrayidx674 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call673, ptr %arrayidx674, align 8
  %arrayidx675 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %359 = load i64, ptr %arrayidx675, align 16
  %arrayidx676 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %360 = load i64, ptr %arrayidx676, align 8
  %add677 = add i64 %359, %360
  %arrayidx678 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add677, ptr %arrayidx678, align 16
  %arrayidx679 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %361 = load i64, ptr %arrayidx679, align 8
  %arrayidx680 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %362 = load i64, ptr %arrayidx680, align 16
  %xor681 = xor i64 %361, %362
  %call682 = call i64 @rotr64(i64 noundef %xor681, i32 noundef 63)
  %arrayidx683 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call682, ptr %arrayidx683, align 8
  br label %do.end684

do.end684:                                        ; preds = %do.body641
  br label %do.body685

do.body685:                                       ; preds = %do.end684
  %arrayidx686 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %363 = load i64, ptr %arrayidx686, align 8
  %arrayidx687 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %364 = load i64, ptr %arrayidx687, align 16
  %add688 = add i64 %363, %364
  %365 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 14
  %366 = load i8, ptr %365, align 2
  %idxprom689 = zext i8 %366 to i64
  %arrayidx690 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom689
  %367 = load i64, ptr %arrayidx690, align 8
  %add691 = add i64 %add688, %367
  %arrayidx692 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add691, ptr %arrayidx692, align 8
  %arrayidx693 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %368 = load i64, ptr %arrayidx693, align 16
  %arrayidx694 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %369 = load i64, ptr %arrayidx694, align 8
  %xor695 = xor i64 %368, %369
  %call696 = call i64 @rotr64(i64 noundef %xor695, i32 noundef 32)
  %arrayidx697 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call696, ptr %arrayidx697, align 16
  %arrayidx698 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %370 = load i64, ptr %arrayidx698, align 8
  %arrayidx699 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %371 = load i64, ptr %arrayidx699, align 16
  %add700 = add i64 %370, %371
  %arrayidx701 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add700, ptr %arrayidx701, align 8
  %arrayidx702 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %372 = load i64, ptr %arrayidx702, align 16
  %arrayidx703 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %373 = load i64, ptr %arrayidx703, align 8
  %xor704 = xor i64 %372, %373
  %call705 = call i64 @rotr64(i64 noundef %xor704, i32 noundef 24)
  %arrayidx706 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call705, ptr %arrayidx706, align 16
  %arrayidx707 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %374 = load i64, ptr %arrayidx707, align 8
  %arrayidx708 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %375 = load i64, ptr %arrayidx708, align 16
  %add709 = add i64 %374, %375
  %376 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1, i64 15
  %377 = load i8, ptr %376, align 1
  %idxprom710 = zext i8 %377 to i64
  %arrayidx711 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom710
  %378 = load i64, ptr %arrayidx711, align 8
  %add712 = add i64 %add709, %378
  %arrayidx713 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add712, ptr %arrayidx713, align 8
  %arrayidx714 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %379 = load i64, ptr %arrayidx714, align 16
  %arrayidx715 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %380 = load i64, ptr %arrayidx715, align 8
  %xor716 = xor i64 %379, %380
  %call717 = call i64 @rotr64(i64 noundef %xor716, i32 noundef 16)
  %arrayidx718 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call717, ptr %arrayidx718, align 16
  %arrayidx719 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %381 = load i64, ptr %arrayidx719, align 8
  %arrayidx720 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %382 = load i64, ptr %arrayidx720, align 16
  %add721 = add i64 %381, %382
  %arrayidx722 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add721, ptr %arrayidx722, align 8
  %arrayidx723 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %383 = load i64, ptr %arrayidx723, align 16
  %arrayidx724 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %384 = load i64, ptr %arrayidx724, align 8
  %xor725 = xor i64 %383, %384
  %call726 = call i64 @rotr64(i64 noundef %xor725, i32 noundef 63)
  %arrayidx727 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call726, ptr %arrayidx727, align 16
  br label %do.end728

do.end728:                                        ; preds = %do.body685
  br label %do.end729

do.end729:                                        ; preds = %do.end728
  br label %do.body730

do.body730:                                       ; preds = %do.end729
  br label %do.body731

do.body731:                                       ; preds = %do.body730
  %arrayidx732 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %385 = load i64, ptr %arrayidx732, align 16
  %arrayidx733 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %386 = load i64, ptr %arrayidx733, align 16
  %add734 = add i64 %385, %386
  %387 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2
  %388 = load i8, ptr %387, align 16
  %idxprom735 = zext i8 %388 to i64
  %arrayidx736 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom735
  %389 = load i64, ptr %arrayidx736, align 8
  %add737 = add i64 %add734, %389
  %arrayidx738 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add737, ptr %arrayidx738, align 16
  %arrayidx739 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %390 = load i64, ptr %arrayidx739, align 16
  %arrayidx740 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %391 = load i64, ptr %arrayidx740, align 16
  %xor741 = xor i64 %390, %391
  %call742 = call i64 @rotr64(i64 noundef %xor741, i32 noundef 32)
  %arrayidx743 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call742, ptr %arrayidx743, align 16
  %arrayidx744 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %392 = load i64, ptr %arrayidx744, align 16
  %arrayidx745 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %393 = load i64, ptr %arrayidx745, align 16
  %add746 = add i64 %392, %393
  %arrayidx747 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add746, ptr %arrayidx747, align 16
  %arrayidx748 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %394 = load i64, ptr %arrayidx748, align 16
  %arrayidx749 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %395 = load i64, ptr %arrayidx749, align 16
  %xor750 = xor i64 %394, %395
  %call751 = call i64 @rotr64(i64 noundef %xor750, i32 noundef 24)
  %arrayidx752 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call751, ptr %arrayidx752, align 16
  %arrayidx753 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %396 = load i64, ptr %arrayidx753, align 16
  %arrayidx754 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %397 = load i64, ptr %arrayidx754, align 16
  %add755 = add i64 %396, %397
  %398 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 1
  %399 = load i8, ptr %398, align 1
  %idxprom756 = zext i8 %399 to i64
  %arrayidx757 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom756
  %400 = load i64, ptr %arrayidx757, align 8
  %add758 = add i64 %add755, %400
  %arrayidx759 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add758, ptr %arrayidx759, align 16
  %arrayidx760 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %401 = load i64, ptr %arrayidx760, align 16
  %arrayidx761 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %402 = load i64, ptr %arrayidx761, align 16
  %xor762 = xor i64 %401, %402
  %call763 = call i64 @rotr64(i64 noundef %xor762, i32 noundef 16)
  %arrayidx764 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call763, ptr %arrayidx764, align 16
  %arrayidx765 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %403 = load i64, ptr %arrayidx765, align 16
  %arrayidx766 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %404 = load i64, ptr %arrayidx766, align 16
  %add767 = add i64 %403, %404
  %arrayidx768 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add767, ptr %arrayidx768, align 16
  %arrayidx769 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %405 = load i64, ptr %arrayidx769, align 16
  %arrayidx770 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %406 = load i64, ptr %arrayidx770, align 16
  %xor771 = xor i64 %405, %406
  %call772 = call i64 @rotr64(i64 noundef %xor771, i32 noundef 63)
  %arrayidx773 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call772, ptr %arrayidx773, align 16
  br label %do.end774

do.end774:                                        ; preds = %do.body731
  br label %do.body775

do.body775:                                       ; preds = %do.end774
  %arrayidx776 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %407 = load i64, ptr %arrayidx776, align 8
  %arrayidx777 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %408 = load i64, ptr %arrayidx777, align 8
  %add778 = add i64 %407, %408
  %409 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 2
  %410 = load i8, ptr %409, align 2
  %idxprom779 = zext i8 %410 to i64
  %arrayidx780 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom779
  %411 = load i64, ptr %arrayidx780, align 8
  %add781 = add i64 %add778, %411
  %arrayidx782 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add781, ptr %arrayidx782, align 8
  %arrayidx783 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %412 = load i64, ptr %arrayidx783, align 8
  %arrayidx784 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %413 = load i64, ptr %arrayidx784, align 8
  %xor785 = xor i64 %412, %413
  %call786 = call i64 @rotr64(i64 noundef %xor785, i32 noundef 32)
  %arrayidx787 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call786, ptr %arrayidx787, align 8
  %arrayidx788 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %414 = load i64, ptr %arrayidx788, align 8
  %arrayidx789 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %415 = load i64, ptr %arrayidx789, align 8
  %add790 = add i64 %414, %415
  %arrayidx791 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add790, ptr %arrayidx791, align 8
  %arrayidx792 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %416 = load i64, ptr %arrayidx792, align 8
  %arrayidx793 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %417 = load i64, ptr %arrayidx793, align 8
  %xor794 = xor i64 %416, %417
  %call795 = call i64 @rotr64(i64 noundef %xor794, i32 noundef 24)
  %arrayidx796 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call795, ptr %arrayidx796, align 8
  %arrayidx797 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %418 = load i64, ptr %arrayidx797, align 8
  %arrayidx798 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %419 = load i64, ptr %arrayidx798, align 8
  %add799 = add i64 %418, %419
  %420 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 3
  %421 = load i8, ptr %420, align 1
  %idxprom800 = zext i8 %421 to i64
  %arrayidx801 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom800
  %422 = load i64, ptr %arrayidx801, align 8
  %add802 = add i64 %add799, %422
  %arrayidx803 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add802, ptr %arrayidx803, align 8
  %arrayidx804 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %423 = load i64, ptr %arrayidx804, align 8
  %arrayidx805 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %424 = load i64, ptr %arrayidx805, align 8
  %xor806 = xor i64 %423, %424
  %call807 = call i64 @rotr64(i64 noundef %xor806, i32 noundef 16)
  %arrayidx808 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call807, ptr %arrayidx808, align 8
  %arrayidx809 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %425 = load i64, ptr %arrayidx809, align 8
  %arrayidx810 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %426 = load i64, ptr %arrayidx810, align 8
  %add811 = add i64 %425, %426
  %arrayidx812 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add811, ptr %arrayidx812, align 8
  %arrayidx813 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %427 = load i64, ptr %arrayidx813, align 8
  %arrayidx814 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %428 = load i64, ptr %arrayidx814, align 8
  %xor815 = xor i64 %427, %428
  %call816 = call i64 @rotr64(i64 noundef %xor815, i32 noundef 63)
  %arrayidx817 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call816, ptr %arrayidx817, align 8
  br label %do.end818

do.end818:                                        ; preds = %do.body775
  br label %do.body819

do.body819:                                       ; preds = %do.end818
  %arrayidx820 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %429 = load i64, ptr %arrayidx820, align 16
  %arrayidx821 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %430 = load i64, ptr %arrayidx821, align 16
  %add822 = add i64 %429, %430
  %431 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 4
  %432 = load i8, ptr %431, align 4
  %idxprom823 = zext i8 %432 to i64
  %arrayidx824 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom823
  %433 = load i64, ptr %arrayidx824, align 8
  %add825 = add i64 %add822, %433
  %arrayidx826 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add825, ptr %arrayidx826, align 16
  %arrayidx827 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %434 = load i64, ptr %arrayidx827, align 16
  %arrayidx828 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %435 = load i64, ptr %arrayidx828, align 16
  %xor829 = xor i64 %434, %435
  %call830 = call i64 @rotr64(i64 noundef %xor829, i32 noundef 32)
  %arrayidx831 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call830, ptr %arrayidx831, align 16
  %arrayidx832 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %436 = load i64, ptr %arrayidx832, align 16
  %arrayidx833 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %437 = load i64, ptr %arrayidx833, align 16
  %add834 = add i64 %436, %437
  %arrayidx835 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add834, ptr %arrayidx835, align 16
  %arrayidx836 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %438 = load i64, ptr %arrayidx836, align 16
  %arrayidx837 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %439 = load i64, ptr %arrayidx837, align 16
  %xor838 = xor i64 %438, %439
  %call839 = call i64 @rotr64(i64 noundef %xor838, i32 noundef 24)
  %arrayidx840 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call839, ptr %arrayidx840, align 16
  %arrayidx841 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %440 = load i64, ptr %arrayidx841, align 16
  %arrayidx842 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %441 = load i64, ptr %arrayidx842, align 16
  %add843 = add i64 %440, %441
  %442 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 5
  %443 = load i8, ptr %442, align 1
  %idxprom844 = zext i8 %443 to i64
  %arrayidx845 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom844
  %444 = load i64, ptr %arrayidx845, align 8
  %add846 = add i64 %add843, %444
  %arrayidx847 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add846, ptr %arrayidx847, align 16
  %arrayidx848 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %445 = load i64, ptr %arrayidx848, align 16
  %arrayidx849 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %446 = load i64, ptr %arrayidx849, align 16
  %xor850 = xor i64 %445, %446
  %call851 = call i64 @rotr64(i64 noundef %xor850, i32 noundef 16)
  %arrayidx852 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call851, ptr %arrayidx852, align 16
  %arrayidx853 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %447 = load i64, ptr %arrayidx853, align 16
  %arrayidx854 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %448 = load i64, ptr %arrayidx854, align 16
  %add855 = add i64 %447, %448
  %arrayidx856 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add855, ptr %arrayidx856, align 16
  %arrayidx857 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %449 = load i64, ptr %arrayidx857, align 16
  %arrayidx858 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %450 = load i64, ptr %arrayidx858, align 16
  %xor859 = xor i64 %449, %450
  %call860 = call i64 @rotr64(i64 noundef %xor859, i32 noundef 63)
  %arrayidx861 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call860, ptr %arrayidx861, align 16
  br label %do.end862

do.end862:                                        ; preds = %do.body819
  br label %do.body863

do.body863:                                       ; preds = %do.end862
  %arrayidx864 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %451 = load i64, ptr %arrayidx864, align 8
  %arrayidx865 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %452 = load i64, ptr %arrayidx865, align 8
  %add866 = add i64 %451, %452
  %453 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 6
  %454 = load i8, ptr %453, align 2
  %idxprom867 = zext i8 %454 to i64
  %arrayidx868 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom867
  %455 = load i64, ptr %arrayidx868, align 8
  %add869 = add i64 %add866, %455
  %arrayidx870 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add869, ptr %arrayidx870, align 8
  %arrayidx871 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %456 = load i64, ptr %arrayidx871, align 8
  %arrayidx872 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %457 = load i64, ptr %arrayidx872, align 8
  %xor873 = xor i64 %456, %457
  %call874 = call i64 @rotr64(i64 noundef %xor873, i32 noundef 32)
  %arrayidx875 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call874, ptr %arrayidx875, align 8
  %arrayidx876 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %458 = load i64, ptr %arrayidx876, align 8
  %arrayidx877 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %459 = load i64, ptr %arrayidx877, align 8
  %add878 = add i64 %458, %459
  %arrayidx879 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add878, ptr %arrayidx879, align 8
  %arrayidx880 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %460 = load i64, ptr %arrayidx880, align 8
  %arrayidx881 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %461 = load i64, ptr %arrayidx881, align 8
  %xor882 = xor i64 %460, %461
  %call883 = call i64 @rotr64(i64 noundef %xor882, i32 noundef 24)
  %arrayidx884 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call883, ptr %arrayidx884, align 8
  %arrayidx885 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %462 = load i64, ptr %arrayidx885, align 8
  %arrayidx886 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %463 = load i64, ptr %arrayidx886, align 8
  %add887 = add i64 %462, %463
  %464 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 7
  %465 = load i8, ptr %464, align 1
  %idxprom888 = zext i8 %465 to i64
  %arrayidx889 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom888
  %466 = load i64, ptr %arrayidx889, align 8
  %add890 = add i64 %add887, %466
  %arrayidx891 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add890, ptr %arrayidx891, align 8
  %arrayidx892 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %467 = load i64, ptr %arrayidx892, align 8
  %arrayidx893 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %468 = load i64, ptr %arrayidx893, align 8
  %xor894 = xor i64 %467, %468
  %call895 = call i64 @rotr64(i64 noundef %xor894, i32 noundef 16)
  %arrayidx896 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call895, ptr %arrayidx896, align 8
  %arrayidx897 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %469 = load i64, ptr %arrayidx897, align 8
  %arrayidx898 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %470 = load i64, ptr %arrayidx898, align 8
  %add899 = add i64 %469, %470
  %arrayidx900 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add899, ptr %arrayidx900, align 8
  %arrayidx901 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %471 = load i64, ptr %arrayidx901, align 8
  %arrayidx902 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %472 = load i64, ptr %arrayidx902, align 8
  %xor903 = xor i64 %471, %472
  %call904 = call i64 @rotr64(i64 noundef %xor903, i32 noundef 63)
  %arrayidx905 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call904, ptr %arrayidx905, align 8
  br label %do.end906

do.end906:                                        ; preds = %do.body863
  br label %do.body907

do.body907:                                       ; preds = %do.end906
  %arrayidx908 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %473 = load i64, ptr %arrayidx908, align 16
  %arrayidx909 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %474 = load i64, ptr %arrayidx909, align 8
  %add910 = add i64 %473, %474
  %475 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 8
  %476 = load i8, ptr %475, align 8
  %idxprom911 = zext i8 %476 to i64
  %arrayidx912 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom911
  %477 = load i64, ptr %arrayidx912, align 8
  %add913 = add i64 %add910, %477
  %arrayidx914 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add913, ptr %arrayidx914, align 16
  %arrayidx915 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %478 = load i64, ptr %arrayidx915, align 8
  %arrayidx916 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %479 = load i64, ptr %arrayidx916, align 16
  %xor917 = xor i64 %478, %479
  %call918 = call i64 @rotr64(i64 noundef %xor917, i32 noundef 32)
  %arrayidx919 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call918, ptr %arrayidx919, align 8
  %arrayidx920 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %480 = load i64, ptr %arrayidx920, align 16
  %arrayidx921 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %481 = load i64, ptr %arrayidx921, align 8
  %add922 = add i64 %480, %481
  %arrayidx923 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add922, ptr %arrayidx923, align 16
  %arrayidx924 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %482 = load i64, ptr %arrayidx924, align 8
  %arrayidx925 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %483 = load i64, ptr %arrayidx925, align 16
  %xor926 = xor i64 %482, %483
  %call927 = call i64 @rotr64(i64 noundef %xor926, i32 noundef 24)
  %arrayidx928 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call927, ptr %arrayidx928, align 8
  %arrayidx929 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %484 = load i64, ptr %arrayidx929, align 16
  %arrayidx930 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %485 = load i64, ptr %arrayidx930, align 8
  %add931 = add i64 %484, %485
  %486 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 9
  %487 = load i8, ptr %486, align 1
  %idxprom932 = zext i8 %487 to i64
  %arrayidx933 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom932
  %488 = load i64, ptr %arrayidx933, align 8
  %add934 = add i64 %add931, %488
  %arrayidx935 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add934, ptr %arrayidx935, align 16
  %arrayidx936 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %489 = load i64, ptr %arrayidx936, align 8
  %arrayidx937 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %490 = load i64, ptr %arrayidx937, align 16
  %xor938 = xor i64 %489, %490
  %call939 = call i64 @rotr64(i64 noundef %xor938, i32 noundef 16)
  %arrayidx940 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call939, ptr %arrayidx940, align 8
  %arrayidx941 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %491 = load i64, ptr %arrayidx941, align 16
  %arrayidx942 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %492 = load i64, ptr %arrayidx942, align 8
  %add943 = add i64 %491, %492
  %arrayidx944 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add943, ptr %arrayidx944, align 16
  %arrayidx945 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %493 = load i64, ptr %arrayidx945, align 8
  %arrayidx946 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %494 = load i64, ptr %arrayidx946, align 16
  %xor947 = xor i64 %493, %494
  %call948 = call i64 @rotr64(i64 noundef %xor947, i32 noundef 63)
  %arrayidx949 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call948, ptr %arrayidx949, align 8
  br label %do.end950

do.end950:                                        ; preds = %do.body907
  br label %do.body951

do.body951:                                       ; preds = %do.end950
  %arrayidx952 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %495 = load i64, ptr %arrayidx952, align 8
  %arrayidx953 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %496 = load i64, ptr %arrayidx953, align 16
  %add954 = add i64 %495, %496
  %497 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 10
  %498 = load i8, ptr %497, align 2
  %idxprom955 = zext i8 %498 to i64
  %arrayidx956 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom955
  %499 = load i64, ptr %arrayidx956, align 8
  %add957 = add i64 %add954, %499
  %arrayidx958 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add957, ptr %arrayidx958, align 8
  %arrayidx959 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %500 = load i64, ptr %arrayidx959, align 16
  %arrayidx960 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %501 = load i64, ptr %arrayidx960, align 8
  %xor961 = xor i64 %500, %501
  %call962 = call i64 @rotr64(i64 noundef %xor961, i32 noundef 32)
  %arrayidx963 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call962, ptr %arrayidx963, align 16
  %arrayidx964 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %502 = load i64, ptr %arrayidx964, align 8
  %arrayidx965 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %503 = load i64, ptr %arrayidx965, align 16
  %add966 = add i64 %502, %503
  %arrayidx967 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add966, ptr %arrayidx967, align 8
  %arrayidx968 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %504 = load i64, ptr %arrayidx968, align 16
  %arrayidx969 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %505 = load i64, ptr %arrayidx969, align 8
  %xor970 = xor i64 %504, %505
  %call971 = call i64 @rotr64(i64 noundef %xor970, i32 noundef 24)
  %arrayidx972 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call971, ptr %arrayidx972, align 16
  %arrayidx973 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %506 = load i64, ptr %arrayidx973, align 8
  %arrayidx974 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %507 = load i64, ptr %arrayidx974, align 16
  %add975 = add i64 %506, %507
  %508 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 11
  %509 = load i8, ptr %508, align 1
  %idxprom976 = zext i8 %509 to i64
  %arrayidx977 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom976
  %510 = load i64, ptr %arrayidx977, align 8
  %add978 = add i64 %add975, %510
  %arrayidx979 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add978, ptr %arrayidx979, align 8
  %arrayidx980 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %511 = load i64, ptr %arrayidx980, align 16
  %arrayidx981 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %512 = load i64, ptr %arrayidx981, align 8
  %xor982 = xor i64 %511, %512
  %call983 = call i64 @rotr64(i64 noundef %xor982, i32 noundef 16)
  %arrayidx984 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call983, ptr %arrayidx984, align 16
  %arrayidx985 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %513 = load i64, ptr %arrayidx985, align 8
  %arrayidx986 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %514 = load i64, ptr %arrayidx986, align 16
  %add987 = add i64 %513, %514
  %arrayidx988 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add987, ptr %arrayidx988, align 8
  %arrayidx989 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %515 = load i64, ptr %arrayidx989, align 16
  %arrayidx990 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %516 = load i64, ptr %arrayidx990, align 8
  %xor991 = xor i64 %515, %516
  %call992 = call i64 @rotr64(i64 noundef %xor991, i32 noundef 63)
  %arrayidx993 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call992, ptr %arrayidx993, align 16
  br label %do.end994

do.end994:                                        ; preds = %do.body951
  br label %do.body995

do.body995:                                       ; preds = %do.end994
  %arrayidx996 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %517 = load i64, ptr %arrayidx996, align 16
  %arrayidx997 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %518 = load i64, ptr %arrayidx997, align 8
  %add998 = add i64 %517, %518
  %519 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 12
  %520 = load i8, ptr %519, align 4
  %idxprom999 = zext i8 %520 to i64
  %arrayidx1000 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom999
  %521 = load i64, ptr %arrayidx1000, align 8
  %add1001 = add i64 %add998, %521
  %arrayidx1002 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1001, ptr %arrayidx1002, align 16
  %arrayidx1003 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %522 = load i64, ptr %arrayidx1003, align 8
  %arrayidx1004 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %523 = load i64, ptr %arrayidx1004, align 16
  %xor1005 = xor i64 %522, %523
  %call1006 = call i64 @rotr64(i64 noundef %xor1005, i32 noundef 32)
  %arrayidx1007 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1006, ptr %arrayidx1007, align 8
  %arrayidx1008 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %524 = load i64, ptr %arrayidx1008, align 16
  %arrayidx1009 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %525 = load i64, ptr %arrayidx1009, align 8
  %add1010 = add i64 %524, %525
  %arrayidx1011 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1010, ptr %arrayidx1011, align 16
  %arrayidx1012 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %526 = load i64, ptr %arrayidx1012, align 8
  %arrayidx1013 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %527 = load i64, ptr %arrayidx1013, align 16
  %xor1014 = xor i64 %526, %527
  %call1015 = call i64 @rotr64(i64 noundef %xor1014, i32 noundef 24)
  %arrayidx1016 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1015, ptr %arrayidx1016, align 8
  %arrayidx1017 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %528 = load i64, ptr %arrayidx1017, align 16
  %arrayidx1018 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %529 = load i64, ptr %arrayidx1018, align 8
  %add1019 = add i64 %528, %529
  %530 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 13
  %531 = load i8, ptr %530, align 1
  %idxprom1020 = zext i8 %531 to i64
  %arrayidx1021 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1020
  %532 = load i64, ptr %arrayidx1021, align 8
  %add1022 = add i64 %add1019, %532
  %arrayidx1023 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1022, ptr %arrayidx1023, align 16
  %arrayidx1024 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %533 = load i64, ptr %arrayidx1024, align 8
  %arrayidx1025 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %534 = load i64, ptr %arrayidx1025, align 16
  %xor1026 = xor i64 %533, %534
  %call1027 = call i64 @rotr64(i64 noundef %xor1026, i32 noundef 16)
  %arrayidx1028 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1027, ptr %arrayidx1028, align 8
  %arrayidx1029 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %535 = load i64, ptr %arrayidx1029, align 16
  %arrayidx1030 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %536 = load i64, ptr %arrayidx1030, align 8
  %add1031 = add i64 %535, %536
  %arrayidx1032 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1031, ptr %arrayidx1032, align 16
  %arrayidx1033 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %537 = load i64, ptr %arrayidx1033, align 8
  %arrayidx1034 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %538 = load i64, ptr %arrayidx1034, align 16
  %xor1035 = xor i64 %537, %538
  %call1036 = call i64 @rotr64(i64 noundef %xor1035, i32 noundef 63)
  %arrayidx1037 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1036, ptr %arrayidx1037, align 8
  br label %do.end1038

do.end1038:                                       ; preds = %do.body995
  br label %do.body1039

do.body1039:                                      ; preds = %do.end1038
  %arrayidx1040 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %539 = load i64, ptr %arrayidx1040, align 8
  %arrayidx1041 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %540 = load i64, ptr %arrayidx1041, align 16
  %add1042 = add i64 %539, %540
  %541 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 14
  %542 = load i8, ptr %541, align 2
  %idxprom1043 = zext i8 %542 to i64
  %arrayidx1044 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1043
  %543 = load i64, ptr %arrayidx1044, align 8
  %add1045 = add i64 %add1042, %543
  %arrayidx1046 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1045, ptr %arrayidx1046, align 8
  %arrayidx1047 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %544 = load i64, ptr %arrayidx1047, align 16
  %arrayidx1048 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %545 = load i64, ptr %arrayidx1048, align 8
  %xor1049 = xor i64 %544, %545
  %call1050 = call i64 @rotr64(i64 noundef %xor1049, i32 noundef 32)
  %arrayidx1051 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1050, ptr %arrayidx1051, align 16
  %arrayidx1052 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %546 = load i64, ptr %arrayidx1052, align 8
  %arrayidx1053 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %547 = load i64, ptr %arrayidx1053, align 16
  %add1054 = add i64 %546, %547
  %arrayidx1055 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1054, ptr %arrayidx1055, align 8
  %arrayidx1056 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %548 = load i64, ptr %arrayidx1056, align 16
  %arrayidx1057 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %549 = load i64, ptr %arrayidx1057, align 8
  %xor1058 = xor i64 %548, %549
  %call1059 = call i64 @rotr64(i64 noundef %xor1058, i32 noundef 24)
  %arrayidx1060 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1059, ptr %arrayidx1060, align 16
  %arrayidx1061 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %550 = load i64, ptr %arrayidx1061, align 8
  %arrayidx1062 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %551 = load i64, ptr %arrayidx1062, align 16
  %add1063 = add i64 %550, %551
  %552 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2, i64 15
  %553 = load i8, ptr %552, align 1
  %idxprom1064 = zext i8 %553 to i64
  %arrayidx1065 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1064
  %554 = load i64, ptr %arrayidx1065, align 8
  %add1066 = add i64 %add1063, %554
  %arrayidx1067 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1066, ptr %arrayidx1067, align 8
  %arrayidx1068 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %555 = load i64, ptr %arrayidx1068, align 16
  %arrayidx1069 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %556 = load i64, ptr %arrayidx1069, align 8
  %xor1070 = xor i64 %555, %556
  %call1071 = call i64 @rotr64(i64 noundef %xor1070, i32 noundef 16)
  %arrayidx1072 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1071, ptr %arrayidx1072, align 16
  %arrayidx1073 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %557 = load i64, ptr %arrayidx1073, align 8
  %arrayidx1074 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %558 = load i64, ptr %arrayidx1074, align 16
  %add1075 = add i64 %557, %558
  %arrayidx1076 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1075, ptr %arrayidx1076, align 8
  %arrayidx1077 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %559 = load i64, ptr %arrayidx1077, align 16
  %arrayidx1078 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %560 = load i64, ptr %arrayidx1078, align 8
  %xor1079 = xor i64 %559, %560
  %call1080 = call i64 @rotr64(i64 noundef %xor1079, i32 noundef 63)
  %arrayidx1081 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1080, ptr %arrayidx1081, align 16
  br label %do.end1082

do.end1082:                                       ; preds = %do.body1039
  br label %do.end1083

do.end1083:                                       ; preds = %do.end1082
  br label %do.body1084

do.body1084:                                      ; preds = %do.end1083
  br label %do.body1085

do.body1085:                                      ; preds = %do.body1084
  %arrayidx1086 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %561 = load i64, ptr %arrayidx1086, align 16
  %arrayidx1087 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %562 = load i64, ptr %arrayidx1087, align 16
  %add1088 = add i64 %561, %562
  %563 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3
  %564 = load i8, ptr %563, align 16
  %idxprom1089 = zext i8 %564 to i64
  %arrayidx1090 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1089
  %565 = load i64, ptr %arrayidx1090, align 8
  %add1091 = add i64 %add1088, %565
  %arrayidx1092 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1091, ptr %arrayidx1092, align 16
  %arrayidx1093 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %566 = load i64, ptr %arrayidx1093, align 16
  %arrayidx1094 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %567 = load i64, ptr %arrayidx1094, align 16
  %xor1095 = xor i64 %566, %567
  %call1096 = call i64 @rotr64(i64 noundef %xor1095, i32 noundef 32)
  %arrayidx1097 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1096, ptr %arrayidx1097, align 16
  %arrayidx1098 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %568 = load i64, ptr %arrayidx1098, align 16
  %arrayidx1099 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %569 = load i64, ptr %arrayidx1099, align 16
  %add1100 = add i64 %568, %569
  %arrayidx1101 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1100, ptr %arrayidx1101, align 16
  %arrayidx1102 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %570 = load i64, ptr %arrayidx1102, align 16
  %arrayidx1103 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %571 = load i64, ptr %arrayidx1103, align 16
  %xor1104 = xor i64 %570, %571
  %call1105 = call i64 @rotr64(i64 noundef %xor1104, i32 noundef 24)
  %arrayidx1106 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1105, ptr %arrayidx1106, align 16
  %arrayidx1107 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %572 = load i64, ptr %arrayidx1107, align 16
  %arrayidx1108 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %573 = load i64, ptr %arrayidx1108, align 16
  %add1109 = add i64 %572, %573
  %574 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 1
  %575 = load i8, ptr %574, align 1
  %idxprom1110 = zext i8 %575 to i64
  %arrayidx1111 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1110
  %576 = load i64, ptr %arrayidx1111, align 8
  %add1112 = add i64 %add1109, %576
  %arrayidx1113 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1112, ptr %arrayidx1113, align 16
  %arrayidx1114 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %577 = load i64, ptr %arrayidx1114, align 16
  %arrayidx1115 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %578 = load i64, ptr %arrayidx1115, align 16
  %xor1116 = xor i64 %577, %578
  %call1117 = call i64 @rotr64(i64 noundef %xor1116, i32 noundef 16)
  %arrayidx1118 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1117, ptr %arrayidx1118, align 16
  %arrayidx1119 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %579 = load i64, ptr %arrayidx1119, align 16
  %arrayidx1120 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %580 = load i64, ptr %arrayidx1120, align 16
  %add1121 = add i64 %579, %580
  %arrayidx1122 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1121, ptr %arrayidx1122, align 16
  %arrayidx1123 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %581 = load i64, ptr %arrayidx1123, align 16
  %arrayidx1124 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %582 = load i64, ptr %arrayidx1124, align 16
  %xor1125 = xor i64 %581, %582
  %call1126 = call i64 @rotr64(i64 noundef %xor1125, i32 noundef 63)
  %arrayidx1127 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1126, ptr %arrayidx1127, align 16
  br label %do.end1128

do.end1128:                                       ; preds = %do.body1085
  br label %do.body1129

do.body1129:                                      ; preds = %do.end1128
  %arrayidx1130 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %583 = load i64, ptr %arrayidx1130, align 8
  %arrayidx1131 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %584 = load i64, ptr %arrayidx1131, align 8
  %add1132 = add i64 %583, %584
  %585 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 2
  %586 = load i8, ptr %585, align 2
  %idxprom1133 = zext i8 %586 to i64
  %arrayidx1134 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1133
  %587 = load i64, ptr %arrayidx1134, align 8
  %add1135 = add i64 %add1132, %587
  %arrayidx1136 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1135, ptr %arrayidx1136, align 8
  %arrayidx1137 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %588 = load i64, ptr %arrayidx1137, align 8
  %arrayidx1138 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %589 = load i64, ptr %arrayidx1138, align 8
  %xor1139 = xor i64 %588, %589
  %call1140 = call i64 @rotr64(i64 noundef %xor1139, i32 noundef 32)
  %arrayidx1141 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1140, ptr %arrayidx1141, align 8
  %arrayidx1142 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %590 = load i64, ptr %arrayidx1142, align 8
  %arrayidx1143 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %591 = load i64, ptr %arrayidx1143, align 8
  %add1144 = add i64 %590, %591
  %arrayidx1145 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1144, ptr %arrayidx1145, align 8
  %arrayidx1146 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %592 = load i64, ptr %arrayidx1146, align 8
  %arrayidx1147 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %593 = load i64, ptr %arrayidx1147, align 8
  %xor1148 = xor i64 %592, %593
  %call1149 = call i64 @rotr64(i64 noundef %xor1148, i32 noundef 24)
  %arrayidx1150 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1149, ptr %arrayidx1150, align 8
  %arrayidx1151 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %594 = load i64, ptr %arrayidx1151, align 8
  %arrayidx1152 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %595 = load i64, ptr %arrayidx1152, align 8
  %add1153 = add i64 %594, %595
  %596 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 3
  %597 = load i8, ptr %596, align 1
  %idxprom1154 = zext i8 %597 to i64
  %arrayidx1155 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1154
  %598 = load i64, ptr %arrayidx1155, align 8
  %add1156 = add i64 %add1153, %598
  %arrayidx1157 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1156, ptr %arrayidx1157, align 8
  %arrayidx1158 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %599 = load i64, ptr %arrayidx1158, align 8
  %arrayidx1159 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %600 = load i64, ptr %arrayidx1159, align 8
  %xor1160 = xor i64 %599, %600
  %call1161 = call i64 @rotr64(i64 noundef %xor1160, i32 noundef 16)
  %arrayidx1162 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1161, ptr %arrayidx1162, align 8
  %arrayidx1163 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %601 = load i64, ptr %arrayidx1163, align 8
  %arrayidx1164 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %602 = load i64, ptr %arrayidx1164, align 8
  %add1165 = add i64 %601, %602
  %arrayidx1166 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1165, ptr %arrayidx1166, align 8
  %arrayidx1167 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %603 = load i64, ptr %arrayidx1167, align 8
  %arrayidx1168 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %604 = load i64, ptr %arrayidx1168, align 8
  %xor1169 = xor i64 %603, %604
  %call1170 = call i64 @rotr64(i64 noundef %xor1169, i32 noundef 63)
  %arrayidx1171 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1170, ptr %arrayidx1171, align 8
  br label %do.end1172

do.end1172:                                       ; preds = %do.body1129
  br label %do.body1173

do.body1173:                                      ; preds = %do.end1172
  %arrayidx1174 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %605 = load i64, ptr %arrayidx1174, align 16
  %arrayidx1175 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %606 = load i64, ptr %arrayidx1175, align 16
  %add1176 = add i64 %605, %606
  %607 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 4
  %608 = load i8, ptr %607, align 4
  %idxprom1177 = zext i8 %608 to i64
  %arrayidx1178 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1177
  %609 = load i64, ptr %arrayidx1178, align 8
  %add1179 = add i64 %add1176, %609
  %arrayidx1180 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1179, ptr %arrayidx1180, align 16
  %arrayidx1181 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %610 = load i64, ptr %arrayidx1181, align 16
  %arrayidx1182 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %611 = load i64, ptr %arrayidx1182, align 16
  %xor1183 = xor i64 %610, %611
  %call1184 = call i64 @rotr64(i64 noundef %xor1183, i32 noundef 32)
  %arrayidx1185 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1184, ptr %arrayidx1185, align 16
  %arrayidx1186 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %612 = load i64, ptr %arrayidx1186, align 16
  %arrayidx1187 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %613 = load i64, ptr %arrayidx1187, align 16
  %add1188 = add i64 %612, %613
  %arrayidx1189 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1188, ptr %arrayidx1189, align 16
  %arrayidx1190 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %614 = load i64, ptr %arrayidx1190, align 16
  %arrayidx1191 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %615 = load i64, ptr %arrayidx1191, align 16
  %xor1192 = xor i64 %614, %615
  %call1193 = call i64 @rotr64(i64 noundef %xor1192, i32 noundef 24)
  %arrayidx1194 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1193, ptr %arrayidx1194, align 16
  %arrayidx1195 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %616 = load i64, ptr %arrayidx1195, align 16
  %arrayidx1196 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %617 = load i64, ptr %arrayidx1196, align 16
  %add1197 = add i64 %616, %617
  %618 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 5
  %619 = load i8, ptr %618, align 1
  %idxprom1198 = zext i8 %619 to i64
  %arrayidx1199 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1198
  %620 = load i64, ptr %arrayidx1199, align 8
  %add1200 = add i64 %add1197, %620
  %arrayidx1201 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1200, ptr %arrayidx1201, align 16
  %arrayidx1202 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %621 = load i64, ptr %arrayidx1202, align 16
  %arrayidx1203 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %622 = load i64, ptr %arrayidx1203, align 16
  %xor1204 = xor i64 %621, %622
  %call1205 = call i64 @rotr64(i64 noundef %xor1204, i32 noundef 16)
  %arrayidx1206 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1205, ptr %arrayidx1206, align 16
  %arrayidx1207 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %623 = load i64, ptr %arrayidx1207, align 16
  %arrayidx1208 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %624 = load i64, ptr %arrayidx1208, align 16
  %add1209 = add i64 %623, %624
  %arrayidx1210 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1209, ptr %arrayidx1210, align 16
  %arrayidx1211 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %625 = load i64, ptr %arrayidx1211, align 16
  %arrayidx1212 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %626 = load i64, ptr %arrayidx1212, align 16
  %xor1213 = xor i64 %625, %626
  %call1214 = call i64 @rotr64(i64 noundef %xor1213, i32 noundef 63)
  %arrayidx1215 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1214, ptr %arrayidx1215, align 16
  br label %do.end1216

do.end1216:                                       ; preds = %do.body1173
  br label %do.body1217

do.body1217:                                      ; preds = %do.end1216
  %arrayidx1218 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %627 = load i64, ptr %arrayidx1218, align 8
  %arrayidx1219 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %628 = load i64, ptr %arrayidx1219, align 8
  %add1220 = add i64 %627, %628
  %629 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 6
  %630 = load i8, ptr %629, align 2
  %idxprom1221 = zext i8 %630 to i64
  %arrayidx1222 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1221
  %631 = load i64, ptr %arrayidx1222, align 8
  %add1223 = add i64 %add1220, %631
  %arrayidx1224 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1223, ptr %arrayidx1224, align 8
  %arrayidx1225 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %632 = load i64, ptr %arrayidx1225, align 8
  %arrayidx1226 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %633 = load i64, ptr %arrayidx1226, align 8
  %xor1227 = xor i64 %632, %633
  %call1228 = call i64 @rotr64(i64 noundef %xor1227, i32 noundef 32)
  %arrayidx1229 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1228, ptr %arrayidx1229, align 8
  %arrayidx1230 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %634 = load i64, ptr %arrayidx1230, align 8
  %arrayidx1231 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %635 = load i64, ptr %arrayidx1231, align 8
  %add1232 = add i64 %634, %635
  %arrayidx1233 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1232, ptr %arrayidx1233, align 8
  %arrayidx1234 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %636 = load i64, ptr %arrayidx1234, align 8
  %arrayidx1235 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %637 = load i64, ptr %arrayidx1235, align 8
  %xor1236 = xor i64 %636, %637
  %call1237 = call i64 @rotr64(i64 noundef %xor1236, i32 noundef 24)
  %arrayidx1238 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1237, ptr %arrayidx1238, align 8
  %arrayidx1239 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %638 = load i64, ptr %arrayidx1239, align 8
  %arrayidx1240 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %639 = load i64, ptr %arrayidx1240, align 8
  %add1241 = add i64 %638, %639
  %640 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 7
  %641 = load i8, ptr %640, align 1
  %idxprom1242 = zext i8 %641 to i64
  %arrayidx1243 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1242
  %642 = load i64, ptr %arrayidx1243, align 8
  %add1244 = add i64 %add1241, %642
  %arrayidx1245 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1244, ptr %arrayidx1245, align 8
  %arrayidx1246 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %643 = load i64, ptr %arrayidx1246, align 8
  %arrayidx1247 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %644 = load i64, ptr %arrayidx1247, align 8
  %xor1248 = xor i64 %643, %644
  %call1249 = call i64 @rotr64(i64 noundef %xor1248, i32 noundef 16)
  %arrayidx1250 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1249, ptr %arrayidx1250, align 8
  %arrayidx1251 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %645 = load i64, ptr %arrayidx1251, align 8
  %arrayidx1252 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %646 = load i64, ptr %arrayidx1252, align 8
  %add1253 = add i64 %645, %646
  %arrayidx1254 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1253, ptr %arrayidx1254, align 8
  %arrayidx1255 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %647 = load i64, ptr %arrayidx1255, align 8
  %arrayidx1256 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %648 = load i64, ptr %arrayidx1256, align 8
  %xor1257 = xor i64 %647, %648
  %call1258 = call i64 @rotr64(i64 noundef %xor1257, i32 noundef 63)
  %arrayidx1259 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1258, ptr %arrayidx1259, align 8
  br label %do.end1260

do.end1260:                                       ; preds = %do.body1217
  br label %do.body1261

do.body1261:                                      ; preds = %do.end1260
  %arrayidx1262 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %649 = load i64, ptr %arrayidx1262, align 16
  %arrayidx1263 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %650 = load i64, ptr %arrayidx1263, align 8
  %add1264 = add i64 %649, %650
  %651 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 8
  %652 = load i8, ptr %651, align 8
  %idxprom1265 = zext i8 %652 to i64
  %arrayidx1266 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1265
  %653 = load i64, ptr %arrayidx1266, align 8
  %add1267 = add i64 %add1264, %653
  %arrayidx1268 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1267, ptr %arrayidx1268, align 16
  %arrayidx1269 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %654 = load i64, ptr %arrayidx1269, align 8
  %arrayidx1270 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %655 = load i64, ptr %arrayidx1270, align 16
  %xor1271 = xor i64 %654, %655
  %call1272 = call i64 @rotr64(i64 noundef %xor1271, i32 noundef 32)
  %arrayidx1273 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1272, ptr %arrayidx1273, align 8
  %arrayidx1274 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %656 = load i64, ptr %arrayidx1274, align 16
  %arrayidx1275 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %657 = load i64, ptr %arrayidx1275, align 8
  %add1276 = add i64 %656, %657
  %arrayidx1277 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1276, ptr %arrayidx1277, align 16
  %arrayidx1278 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %658 = load i64, ptr %arrayidx1278, align 8
  %arrayidx1279 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %659 = load i64, ptr %arrayidx1279, align 16
  %xor1280 = xor i64 %658, %659
  %call1281 = call i64 @rotr64(i64 noundef %xor1280, i32 noundef 24)
  %arrayidx1282 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1281, ptr %arrayidx1282, align 8
  %arrayidx1283 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %660 = load i64, ptr %arrayidx1283, align 16
  %arrayidx1284 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %661 = load i64, ptr %arrayidx1284, align 8
  %add1285 = add i64 %660, %661
  %662 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 9
  %663 = load i8, ptr %662, align 1
  %idxprom1286 = zext i8 %663 to i64
  %arrayidx1287 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1286
  %664 = load i64, ptr %arrayidx1287, align 8
  %add1288 = add i64 %add1285, %664
  %arrayidx1289 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1288, ptr %arrayidx1289, align 16
  %arrayidx1290 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %665 = load i64, ptr %arrayidx1290, align 8
  %arrayidx1291 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %666 = load i64, ptr %arrayidx1291, align 16
  %xor1292 = xor i64 %665, %666
  %call1293 = call i64 @rotr64(i64 noundef %xor1292, i32 noundef 16)
  %arrayidx1294 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1293, ptr %arrayidx1294, align 8
  %arrayidx1295 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %667 = load i64, ptr %arrayidx1295, align 16
  %arrayidx1296 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %668 = load i64, ptr %arrayidx1296, align 8
  %add1297 = add i64 %667, %668
  %arrayidx1298 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1297, ptr %arrayidx1298, align 16
  %arrayidx1299 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %669 = load i64, ptr %arrayidx1299, align 8
  %arrayidx1300 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %670 = load i64, ptr %arrayidx1300, align 16
  %xor1301 = xor i64 %669, %670
  %call1302 = call i64 @rotr64(i64 noundef %xor1301, i32 noundef 63)
  %arrayidx1303 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1302, ptr %arrayidx1303, align 8
  br label %do.end1304

do.end1304:                                       ; preds = %do.body1261
  br label %do.body1305

do.body1305:                                      ; preds = %do.end1304
  %arrayidx1306 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %671 = load i64, ptr %arrayidx1306, align 8
  %arrayidx1307 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %672 = load i64, ptr %arrayidx1307, align 16
  %add1308 = add i64 %671, %672
  %673 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 10
  %674 = load i8, ptr %673, align 2
  %idxprom1309 = zext i8 %674 to i64
  %arrayidx1310 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1309
  %675 = load i64, ptr %arrayidx1310, align 8
  %add1311 = add i64 %add1308, %675
  %arrayidx1312 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1311, ptr %arrayidx1312, align 8
  %arrayidx1313 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %676 = load i64, ptr %arrayidx1313, align 16
  %arrayidx1314 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %677 = load i64, ptr %arrayidx1314, align 8
  %xor1315 = xor i64 %676, %677
  %call1316 = call i64 @rotr64(i64 noundef %xor1315, i32 noundef 32)
  %arrayidx1317 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1316, ptr %arrayidx1317, align 16
  %arrayidx1318 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %678 = load i64, ptr %arrayidx1318, align 8
  %arrayidx1319 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %679 = load i64, ptr %arrayidx1319, align 16
  %add1320 = add i64 %678, %679
  %arrayidx1321 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1320, ptr %arrayidx1321, align 8
  %arrayidx1322 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %680 = load i64, ptr %arrayidx1322, align 16
  %arrayidx1323 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %681 = load i64, ptr %arrayidx1323, align 8
  %xor1324 = xor i64 %680, %681
  %call1325 = call i64 @rotr64(i64 noundef %xor1324, i32 noundef 24)
  %arrayidx1326 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1325, ptr %arrayidx1326, align 16
  %arrayidx1327 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %682 = load i64, ptr %arrayidx1327, align 8
  %arrayidx1328 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %683 = load i64, ptr %arrayidx1328, align 16
  %add1329 = add i64 %682, %683
  %684 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 11
  %685 = load i8, ptr %684, align 1
  %idxprom1330 = zext i8 %685 to i64
  %arrayidx1331 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1330
  %686 = load i64, ptr %arrayidx1331, align 8
  %add1332 = add i64 %add1329, %686
  %arrayidx1333 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1332, ptr %arrayidx1333, align 8
  %arrayidx1334 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %687 = load i64, ptr %arrayidx1334, align 16
  %arrayidx1335 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %688 = load i64, ptr %arrayidx1335, align 8
  %xor1336 = xor i64 %687, %688
  %call1337 = call i64 @rotr64(i64 noundef %xor1336, i32 noundef 16)
  %arrayidx1338 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1337, ptr %arrayidx1338, align 16
  %arrayidx1339 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %689 = load i64, ptr %arrayidx1339, align 8
  %arrayidx1340 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %690 = load i64, ptr %arrayidx1340, align 16
  %add1341 = add i64 %689, %690
  %arrayidx1342 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1341, ptr %arrayidx1342, align 8
  %arrayidx1343 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %691 = load i64, ptr %arrayidx1343, align 16
  %arrayidx1344 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %692 = load i64, ptr %arrayidx1344, align 8
  %xor1345 = xor i64 %691, %692
  %call1346 = call i64 @rotr64(i64 noundef %xor1345, i32 noundef 63)
  %arrayidx1347 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1346, ptr %arrayidx1347, align 16
  br label %do.end1348

do.end1348:                                       ; preds = %do.body1305
  br label %do.body1349

do.body1349:                                      ; preds = %do.end1348
  %arrayidx1350 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %693 = load i64, ptr %arrayidx1350, align 16
  %arrayidx1351 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %694 = load i64, ptr %arrayidx1351, align 8
  %add1352 = add i64 %693, %694
  %695 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 12
  %696 = load i8, ptr %695, align 4
  %idxprom1353 = zext i8 %696 to i64
  %arrayidx1354 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1353
  %697 = load i64, ptr %arrayidx1354, align 8
  %add1355 = add i64 %add1352, %697
  %arrayidx1356 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1355, ptr %arrayidx1356, align 16
  %arrayidx1357 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %698 = load i64, ptr %arrayidx1357, align 8
  %arrayidx1358 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %699 = load i64, ptr %arrayidx1358, align 16
  %xor1359 = xor i64 %698, %699
  %call1360 = call i64 @rotr64(i64 noundef %xor1359, i32 noundef 32)
  %arrayidx1361 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1360, ptr %arrayidx1361, align 8
  %arrayidx1362 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %700 = load i64, ptr %arrayidx1362, align 16
  %arrayidx1363 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %701 = load i64, ptr %arrayidx1363, align 8
  %add1364 = add i64 %700, %701
  %arrayidx1365 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1364, ptr %arrayidx1365, align 16
  %arrayidx1366 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %702 = load i64, ptr %arrayidx1366, align 8
  %arrayidx1367 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %703 = load i64, ptr %arrayidx1367, align 16
  %xor1368 = xor i64 %702, %703
  %call1369 = call i64 @rotr64(i64 noundef %xor1368, i32 noundef 24)
  %arrayidx1370 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1369, ptr %arrayidx1370, align 8
  %arrayidx1371 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %704 = load i64, ptr %arrayidx1371, align 16
  %arrayidx1372 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %705 = load i64, ptr %arrayidx1372, align 8
  %add1373 = add i64 %704, %705
  %706 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 13
  %707 = load i8, ptr %706, align 1
  %idxprom1374 = zext i8 %707 to i64
  %arrayidx1375 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1374
  %708 = load i64, ptr %arrayidx1375, align 8
  %add1376 = add i64 %add1373, %708
  %arrayidx1377 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1376, ptr %arrayidx1377, align 16
  %arrayidx1378 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %709 = load i64, ptr %arrayidx1378, align 8
  %arrayidx1379 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %710 = load i64, ptr %arrayidx1379, align 16
  %xor1380 = xor i64 %709, %710
  %call1381 = call i64 @rotr64(i64 noundef %xor1380, i32 noundef 16)
  %arrayidx1382 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1381, ptr %arrayidx1382, align 8
  %arrayidx1383 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %711 = load i64, ptr %arrayidx1383, align 16
  %arrayidx1384 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %712 = load i64, ptr %arrayidx1384, align 8
  %add1385 = add i64 %711, %712
  %arrayidx1386 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1385, ptr %arrayidx1386, align 16
  %arrayidx1387 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %713 = load i64, ptr %arrayidx1387, align 8
  %arrayidx1388 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %714 = load i64, ptr %arrayidx1388, align 16
  %xor1389 = xor i64 %713, %714
  %call1390 = call i64 @rotr64(i64 noundef %xor1389, i32 noundef 63)
  %arrayidx1391 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1390, ptr %arrayidx1391, align 8
  br label %do.end1392

do.end1392:                                       ; preds = %do.body1349
  br label %do.body1393

do.body1393:                                      ; preds = %do.end1392
  %arrayidx1394 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %715 = load i64, ptr %arrayidx1394, align 8
  %arrayidx1395 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %716 = load i64, ptr %arrayidx1395, align 16
  %add1396 = add i64 %715, %716
  %717 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 14
  %718 = load i8, ptr %717, align 2
  %idxprom1397 = zext i8 %718 to i64
  %arrayidx1398 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1397
  %719 = load i64, ptr %arrayidx1398, align 8
  %add1399 = add i64 %add1396, %719
  %arrayidx1400 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1399, ptr %arrayidx1400, align 8
  %arrayidx1401 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %720 = load i64, ptr %arrayidx1401, align 16
  %arrayidx1402 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %721 = load i64, ptr %arrayidx1402, align 8
  %xor1403 = xor i64 %720, %721
  %call1404 = call i64 @rotr64(i64 noundef %xor1403, i32 noundef 32)
  %arrayidx1405 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1404, ptr %arrayidx1405, align 16
  %arrayidx1406 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %722 = load i64, ptr %arrayidx1406, align 8
  %arrayidx1407 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %723 = load i64, ptr %arrayidx1407, align 16
  %add1408 = add i64 %722, %723
  %arrayidx1409 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1408, ptr %arrayidx1409, align 8
  %arrayidx1410 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %724 = load i64, ptr %arrayidx1410, align 16
  %arrayidx1411 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %725 = load i64, ptr %arrayidx1411, align 8
  %xor1412 = xor i64 %724, %725
  %call1413 = call i64 @rotr64(i64 noundef %xor1412, i32 noundef 24)
  %arrayidx1414 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1413, ptr %arrayidx1414, align 16
  %arrayidx1415 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %726 = load i64, ptr %arrayidx1415, align 8
  %arrayidx1416 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %727 = load i64, ptr %arrayidx1416, align 16
  %add1417 = add i64 %726, %727
  %728 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3, i64 15
  %729 = load i8, ptr %728, align 1
  %idxprom1418 = zext i8 %729 to i64
  %arrayidx1419 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1418
  %730 = load i64, ptr %arrayidx1419, align 8
  %add1420 = add i64 %add1417, %730
  %arrayidx1421 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1420, ptr %arrayidx1421, align 8
  %arrayidx1422 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %731 = load i64, ptr %arrayidx1422, align 16
  %arrayidx1423 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %732 = load i64, ptr %arrayidx1423, align 8
  %xor1424 = xor i64 %731, %732
  %call1425 = call i64 @rotr64(i64 noundef %xor1424, i32 noundef 16)
  %arrayidx1426 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1425, ptr %arrayidx1426, align 16
  %arrayidx1427 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %733 = load i64, ptr %arrayidx1427, align 8
  %arrayidx1428 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %734 = load i64, ptr %arrayidx1428, align 16
  %add1429 = add i64 %733, %734
  %arrayidx1430 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1429, ptr %arrayidx1430, align 8
  %arrayidx1431 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %735 = load i64, ptr %arrayidx1431, align 16
  %arrayidx1432 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %736 = load i64, ptr %arrayidx1432, align 8
  %xor1433 = xor i64 %735, %736
  %call1434 = call i64 @rotr64(i64 noundef %xor1433, i32 noundef 63)
  %arrayidx1435 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1434, ptr %arrayidx1435, align 16
  br label %do.end1436

do.end1436:                                       ; preds = %do.body1393
  br label %do.end1437

do.end1437:                                       ; preds = %do.end1436
  br label %do.body1438

do.body1438:                                      ; preds = %do.end1437
  br label %do.body1439

do.body1439:                                      ; preds = %do.body1438
  %arrayidx1440 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %737 = load i64, ptr %arrayidx1440, align 16
  %arrayidx1441 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %738 = load i64, ptr %arrayidx1441, align 16
  %add1442 = add i64 %737, %738
  %739 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4
  %740 = load i8, ptr %739, align 16
  %idxprom1443 = zext i8 %740 to i64
  %arrayidx1444 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1443
  %741 = load i64, ptr %arrayidx1444, align 8
  %add1445 = add i64 %add1442, %741
  %arrayidx1446 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1445, ptr %arrayidx1446, align 16
  %arrayidx1447 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %742 = load i64, ptr %arrayidx1447, align 16
  %arrayidx1448 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %743 = load i64, ptr %arrayidx1448, align 16
  %xor1449 = xor i64 %742, %743
  %call1450 = call i64 @rotr64(i64 noundef %xor1449, i32 noundef 32)
  %arrayidx1451 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1450, ptr %arrayidx1451, align 16
  %arrayidx1452 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %744 = load i64, ptr %arrayidx1452, align 16
  %arrayidx1453 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %745 = load i64, ptr %arrayidx1453, align 16
  %add1454 = add i64 %744, %745
  %arrayidx1455 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1454, ptr %arrayidx1455, align 16
  %arrayidx1456 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %746 = load i64, ptr %arrayidx1456, align 16
  %arrayidx1457 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %747 = load i64, ptr %arrayidx1457, align 16
  %xor1458 = xor i64 %746, %747
  %call1459 = call i64 @rotr64(i64 noundef %xor1458, i32 noundef 24)
  %arrayidx1460 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1459, ptr %arrayidx1460, align 16
  %arrayidx1461 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %748 = load i64, ptr %arrayidx1461, align 16
  %arrayidx1462 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %749 = load i64, ptr %arrayidx1462, align 16
  %add1463 = add i64 %748, %749
  %750 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 1
  %751 = load i8, ptr %750, align 1
  %idxprom1464 = zext i8 %751 to i64
  %arrayidx1465 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1464
  %752 = load i64, ptr %arrayidx1465, align 8
  %add1466 = add i64 %add1463, %752
  %arrayidx1467 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1466, ptr %arrayidx1467, align 16
  %arrayidx1468 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %753 = load i64, ptr %arrayidx1468, align 16
  %arrayidx1469 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %754 = load i64, ptr %arrayidx1469, align 16
  %xor1470 = xor i64 %753, %754
  %call1471 = call i64 @rotr64(i64 noundef %xor1470, i32 noundef 16)
  %arrayidx1472 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1471, ptr %arrayidx1472, align 16
  %arrayidx1473 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %755 = load i64, ptr %arrayidx1473, align 16
  %arrayidx1474 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %756 = load i64, ptr %arrayidx1474, align 16
  %add1475 = add i64 %755, %756
  %arrayidx1476 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1475, ptr %arrayidx1476, align 16
  %arrayidx1477 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %757 = load i64, ptr %arrayidx1477, align 16
  %arrayidx1478 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %758 = load i64, ptr %arrayidx1478, align 16
  %xor1479 = xor i64 %757, %758
  %call1480 = call i64 @rotr64(i64 noundef %xor1479, i32 noundef 63)
  %arrayidx1481 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1480, ptr %arrayidx1481, align 16
  br label %do.end1482

do.end1482:                                       ; preds = %do.body1439
  br label %do.body1483

do.body1483:                                      ; preds = %do.end1482
  %arrayidx1484 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %759 = load i64, ptr %arrayidx1484, align 8
  %arrayidx1485 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %760 = load i64, ptr %arrayidx1485, align 8
  %add1486 = add i64 %759, %760
  %761 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 2
  %762 = load i8, ptr %761, align 2
  %idxprom1487 = zext i8 %762 to i64
  %arrayidx1488 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1487
  %763 = load i64, ptr %arrayidx1488, align 8
  %add1489 = add i64 %add1486, %763
  %arrayidx1490 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1489, ptr %arrayidx1490, align 8
  %arrayidx1491 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %764 = load i64, ptr %arrayidx1491, align 8
  %arrayidx1492 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %765 = load i64, ptr %arrayidx1492, align 8
  %xor1493 = xor i64 %764, %765
  %call1494 = call i64 @rotr64(i64 noundef %xor1493, i32 noundef 32)
  %arrayidx1495 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1494, ptr %arrayidx1495, align 8
  %arrayidx1496 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %766 = load i64, ptr %arrayidx1496, align 8
  %arrayidx1497 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %767 = load i64, ptr %arrayidx1497, align 8
  %add1498 = add i64 %766, %767
  %arrayidx1499 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1498, ptr %arrayidx1499, align 8
  %arrayidx1500 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %768 = load i64, ptr %arrayidx1500, align 8
  %arrayidx1501 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %769 = load i64, ptr %arrayidx1501, align 8
  %xor1502 = xor i64 %768, %769
  %call1503 = call i64 @rotr64(i64 noundef %xor1502, i32 noundef 24)
  %arrayidx1504 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1503, ptr %arrayidx1504, align 8
  %arrayidx1505 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %770 = load i64, ptr %arrayidx1505, align 8
  %arrayidx1506 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %771 = load i64, ptr %arrayidx1506, align 8
  %add1507 = add i64 %770, %771
  %772 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 3
  %773 = load i8, ptr %772, align 1
  %idxprom1508 = zext i8 %773 to i64
  %arrayidx1509 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1508
  %774 = load i64, ptr %arrayidx1509, align 8
  %add1510 = add i64 %add1507, %774
  %arrayidx1511 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1510, ptr %arrayidx1511, align 8
  %arrayidx1512 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %775 = load i64, ptr %arrayidx1512, align 8
  %arrayidx1513 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %776 = load i64, ptr %arrayidx1513, align 8
  %xor1514 = xor i64 %775, %776
  %call1515 = call i64 @rotr64(i64 noundef %xor1514, i32 noundef 16)
  %arrayidx1516 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1515, ptr %arrayidx1516, align 8
  %arrayidx1517 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %777 = load i64, ptr %arrayidx1517, align 8
  %arrayidx1518 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %778 = load i64, ptr %arrayidx1518, align 8
  %add1519 = add i64 %777, %778
  %arrayidx1520 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1519, ptr %arrayidx1520, align 8
  %arrayidx1521 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %779 = load i64, ptr %arrayidx1521, align 8
  %arrayidx1522 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %780 = load i64, ptr %arrayidx1522, align 8
  %xor1523 = xor i64 %779, %780
  %call1524 = call i64 @rotr64(i64 noundef %xor1523, i32 noundef 63)
  %arrayidx1525 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1524, ptr %arrayidx1525, align 8
  br label %do.end1526

do.end1526:                                       ; preds = %do.body1483
  br label %do.body1527

do.body1527:                                      ; preds = %do.end1526
  %arrayidx1528 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %781 = load i64, ptr %arrayidx1528, align 16
  %arrayidx1529 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %782 = load i64, ptr %arrayidx1529, align 16
  %add1530 = add i64 %781, %782
  %783 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 4
  %784 = load i8, ptr %783, align 4
  %idxprom1531 = zext i8 %784 to i64
  %arrayidx1532 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1531
  %785 = load i64, ptr %arrayidx1532, align 8
  %add1533 = add i64 %add1530, %785
  %arrayidx1534 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1533, ptr %arrayidx1534, align 16
  %arrayidx1535 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %786 = load i64, ptr %arrayidx1535, align 16
  %arrayidx1536 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %787 = load i64, ptr %arrayidx1536, align 16
  %xor1537 = xor i64 %786, %787
  %call1538 = call i64 @rotr64(i64 noundef %xor1537, i32 noundef 32)
  %arrayidx1539 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1538, ptr %arrayidx1539, align 16
  %arrayidx1540 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %788 = load i64, ptr %arrayidx1540, align 16
  %arrayidx1541 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %789 = load i64, ptr %arrayidx1541, align 16
  %add1542 = add i64 %788, %789
  %arrayidx1543 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1542, ptr %arrayidx1543, align 16
  %arrayidx1544 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %790 = load i64, ptr %arrayidx1544, align 16
  %arrayidx1545 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %791 = load i64, ptr %arrayidx1545, align 16
  %xor1546 = xor i64 %790, %791
  %call1547 = call i64 @rotr64(i64 noundef %xor1546, i32 noundef 24)
  %arrayidx1548 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1547, ptr %arrayidx1548, align 16
  %arrayidx1549 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %792 = load i64, ptr %arrayidx1549, align 16
  %arrayidx1550 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %793 = load i64, ptr %arrayidx1550, align 16
  %add1551 = add i64 %792, %793
  %794 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 5
  %795 = load i8, ptr %794, align 1
  %idxprom1552 = zext i8 %795 to i64
  %arrayidx1553 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1552
  %796 = load i64, ptr %arrayidx1553, align 8
  %add1554 = add i64 %add1551, %796
  %arrayidx1555 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1554, ptr %arrayidx1555, align 16
  %arrayidx1556 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %797 = load i64, ptr %arrayidx1556, align 16
  %arrayidx1557 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %798 = load i64, ptr %arrayidx1557, align 16
  %xor1558 = xor i64 %797, %798
  %call1559 = call i64 @rotr64(i64 noundef %xor1558, i32 noundef 16)
  %arrayidx1560 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1559, ptr %arrayidx1560, align 16
  %arrayidx1561 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %799 = load i64, ptr %arrayidx1561, align 16
  %arrayidx1562 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %800 = load i64, ptr %arrayidx1562, align 16
  %add1563 = add i64 %799, %800
  %arrayidx1564 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1563, ptr %arrayidx1564, align 16
  %arrayidx1565 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %801 = load i64, ptr %arrayidx1565, align 16
  %arrayidx1566 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %802 = load i64, ptr %arrayidx1566, align 16
  %xor1567 = xor i64 %801, %802
  %call1568 = call i64 @rotr64(i64 noundef %xor1567, i32 noundef 63)
  %arrayidx1569 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1568, ptr %arrayidx1569, align 16
  br label %do.end1570

do.end1570:                                       ; preds = %do.body1527
  br label %do.body1571

do.body1571:                                      ; preds = %do.end1570
  %arrayidx1572 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %803 = load i64, ptr %arrayidx1572, align 8
  %arrayidx1573 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %804 = load i64, ptr %arrayidx1573, align 8
  %add1574 = add i64 %803, %804
  %805 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 6
  %806 = load i8, ptr %805, align 2
  %idxprom1575 = zext i8 %806 to i64
  %arrayidx1576 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1575
  %807 = load i64, ptr %arrayidx1576, align 8
  %add1577 = add i64 %add1574, %807
  %arrayidx1578 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1577, ptr %arrayidx1578, align 8
  %arrayidx1579 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %808 = load i64, ptr %arrayidx1579, align 8
  %arrayidx1580 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %809 = load i64, ptr %arrayidx1580, align 8
  %xor1581 = xor i64 %808, %809
  %call1582 = call i64 @rotr64(i64 noundef %xor1581, i32 noundef 32)
  %arrayidx1583 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1582, ptr %arrayidx1583, align 8
  %arrayidx1584 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %810 = load i64, ptr %arrayidx1584, align 8
  %arrayidx1585 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %811 = load i64, ptr %arrayidx1585, align 8
  %add1586 = add i64 %810, %811
  %arrayidx1587 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1586, ptr %arrayidx1587, align 8
  %arrayidx1588 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %812 = load i64, ptr %arrayidx1588, align 8
  %arrayidx1589 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %813 = load i64, ptr %arrayidx1589, align 8
  %xor1590 = xor i64 %812, %813
  %call1591 = call i64 @rotr64(i64 noundef %xor1590, i32 noundef 24)
  %arrayidx1592 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1591, ptr %arrayidx1592, align 8
  %arrayidx1593 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %814 = load i64, ptr %arrayidx1593, align 8
  %arrayidx1594 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %815 = load i64, ptr %arrayidx1594, align 8
  %add1595 = add i64 %814, %815
  %816 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 7
  %817 = load i8, ptr %816, align 1
  %idxprom1596 = zext i8 %817 to i64
  %arrayidx1597 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1596
  %818 = load i64, ptr %arrayidx1597, align 8
  %add1598 = add i64 %add1595, %818
  %arrayidx1599 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1598, ptr %arrayidx1599, align 8
  %arrayidx1600 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %819 = load i64, ptr %arrayidx1600, align 8
  %arrayidx1601 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %820 = load i64, ptr %arrayidx1601, align 8
  %xor1602 = xor i64 %819, %820
  %call1603 = call i64 @rotr64(i64 noundef %xor1602, i32 noundef 16)
  %arrayidx1604 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1603, ptr %arrayidx1604, align 8
  %arrayidx1605 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %821 = load i64, ptr %arrayidx1605, align 8
  %arrayidx1606 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %822 = load i64, ptr %arrayidx1606, align 8
  %add1607 = add i64 %821, %822
  %arrayidx1608 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1607, ptr %arrayidx1608, align 8
  %arrayidx1609 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %823 = load i64, ptr %arrayidx1609, align 8
  %arrayidx1610 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %824 = load i64, ptr %arrayidx1610, align 8
  %xor1611 = xor i64 %823, %824
  %call1612 = call i64 @rotr64(i64 noundef %xor1611, i32 noundef 63)
  %arrayidx1613 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1612, ptr %arrayidx1613, align 8
  br label %do.end1614

do.end1614:                                       ; preds = %do.body1571
  br label %do.body1615

do.body1615:                                      ; preds = %do.end1614
  %arrayidx1616 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %825 = load i64, ptr %arrayidx1616, align 16
  %arrayidx1617 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %826 = load i64, ptr %arrayidx1617, align 8
  %add1618 = add i64 %825, %826
  %827 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 8
  %828 = load i8, ptr %827, align 8
  %idxprom1619 = zext i8 %828 to i64
  %arrayidx1620 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1619
  %829 = load i64, ptr %arrayidx1620, align 8
  %add1621 = add i64 %add1618, %829
  %arrayidx1622 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1621, ptr %arrayidx1622, align 16
  %arrayidx1623 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %830 = load i64, ptr %arrayidx1623, align 8
  %arrayidx1624 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %831 = load i64, ptr %arrayidx1624, align 16
  %xor1625 = xor i64 %830, %831
  %call1626 = call i64 @rotr64(i64 noundef %xor1625, i32 noundef 32)
  %arrayidx1627 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1626, ptr %arrayidx1627, align 8
  %arrayidx1628 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %832 = load i64, ptr %arrayidx1628, align 16
  %arrayidx1629 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %833 = load i64, ptr %arrayidx1629, align 8
  %add1630 = add i64 %832, %833
  %arrayidx1631 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1630, ptr %arrayidx1631, align 16
  %arrayidx1632 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %834 = load i64, ptr %arrayidx1632, align 8
  %arrayidx1633 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %835 = load i64, ptr %arrayidx1633, align 16
  %xor1634 = xor i64 %834, %835
  %call1635 = call i64 @rotr64(i64 noundef %xor1634, i32 noundef 24)
  %arrayidx1636 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1635, ptr %arrayidx1636, align 8
  %arrayidx1637 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %836 = load i64, ptr %arrayidx1637, align 16
  %arrayidx1638 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %837 = load i64, ptr %arrayidx1638, align 8
  %add1639 = add i64 %836, %837
  %838 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 9
  %839 = load i8, ptr %838, align 1
  %idxprom1640 = zext i8 %839 to i64
  %arrayidx1641 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1640
  %840 = load i64, ptr %arrayidx1641, align 8
  %add1642 = add i64 %add1639, %840
  %arrayidx1643 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1642, ptr %arrayidx1643, align 16
  %arrayidx1644 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %841 = load i64, ptr %arrayidx1644, align 8
  %arrayidx1645 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %842 = load i64, ptr %arrayidx1645, align 16
  %xor1646 = xor i64 %841, %842
  %call1647 = call i64 @rotr64(i64 noundef %xor1646, i32 noundef 16)
  %arrayidx1648 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1647, ptr %arrayidx1648, align 8
  %arrayidx1649 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %843 = load i64, ptr %arrayidx1649, align 16
  %arrayidx1650 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %844 = load i64, ptr %arrayidx1650, align 8
  %add1651 = add i64 %843, %844
  %arrayidx1652 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1651, ptr %arrayidx1652, align 16
  %arrayidx1653 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %845 = load i64, ptr %arrayidx1653, align 8
  %arrayidx1654 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %846 = load i64, ptr %arrayidx1654, align 16
  %xor1655 = xor i64 %845, %846
  %call1656 = call i64 @rotr64(i64 noundef %xor1655, i32 noundef 63)
  %arrayidx1657 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1656, ptr %arrayidx1657, align 8
  br label %do.end1658

do.end1658:                                       ; preds = %do.body1615
  br label %do.body1659

do.body1659:                                      ; preds = %do.end1658
  %arrayidx1660 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %847 = load i64, ptr %arrayidx1660, align 8
  %arrayidx1661 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %848 = load i64, ptr %arrayidx1661, align 16
  %add1662 = add i64 %847, %848
  %849 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 10
  %850 = load i8, ptr %849, align 2
  %idxprom1663 = zext i8 %850 to i64
  %arrayidx1664 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1663
  %851 = load i64, ptr %arrayidx1664, align 8
  %add1665 = add i64 %add1662, %851
  %arrayidx1666 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1665, ptr %arrayidx1666, align 8
  %arrayidx1667 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %852 = load i64, ptr %arrayidx1667, align 16
  %arrayidx1668 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %853 = load i64, ptr %arrayidx1668, align 8
  %xor1669 = xor i64 %852, %853
  %call1670 = call i64 @rotr64(i64 noundef %xor1669, i32 noundef 32)
  %arrayidx1671 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1670, ptr %arrayidx1671, align 16
  %arrayidx1672 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %854 = load i64, ptr %arrayidx1672, align 8
  %arrayidx1673 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %855 = load i64, ptr %arrayidx1673, align 16
  %add1674 = add i64 %854, %855
  %arrayidx1675 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1674, ptr %arrayidx1675, align 8
  %arrayidx1676 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %856 = load i64, ptr %arrayidx1676, align 16
  %arrayidx1677 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %857 = load i64, ptr %arrayidx1677, align 8
  %xor1678 = xor i64 %856, %857
  %call1679 = call i64 @rotr64(i64 noundef %xor1678, i32 noundef 24)
  %arrayidx1680 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1679, ptr %arrayidx1680, align 16
  %arrayidx1681 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %858 = load i64, ptr %arrayidx1681, align 8
  %arrayidx1682 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %859 = load i64, ptr %arrayidx1682, align 16
  %add1683 = add i64 %858, %859
  %860 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 11
  %861 = load i8, ptr %860, align 1
  %idxprom1684 = zext i8 %861 to i64
  %arrayidx1685 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1684
  %862 = load i64, ptr %arrayidx1685, align 8
  %add1686 = add i64 %add1683, %862
  %arrayidx1687 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1686, ptr %arrayidx1687, align 8
  %arrayidx1688 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %863 = load i64, ptr %arrayidx1688, align 16
  %arrayidx1689 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %864 = load i64, ptr %arrayidx1689, align 8
  %xor1690 = xor i64 %863, %864
  %call1691 = call i64 @rotr64(i64 noundef %xor1690, i32 noundef 16)
  %arrayidx1692 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1691, ptr %arrayidx1692, align 16
  %arrayidx1693 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %865 = load i64, ptr %arrayidx1693, align 8
  %arrayidx1694 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %866 = load i64, ptr %arrayidx1694, align 16
  %add1695 = add i64 %865, %866
  %arrayidx1696 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1695, ptr %arrayidx1696, align 8
  %arrayidx1697 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %867 = load i64, ptr %arrayidx1697, align 16
  %arrayidx1698 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %868 = load i64, ptr %arrayidx1698, align 8
  %xor1699 = xor i64 %867, %868
  %call1700 = call i64 @rotr64(i64 noundef %xor1699, i32 noundef 63)
  %arrayidx1701 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1700, ptr %arrayidx1701, align 16
  br label %do.end1702

do.end1702:                                       ; preds = %do.body1659
  br label %do.body1703

do.body1703:                                      ; preds = %do.end1702
  %arrayidx1704 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %869 = load i64, ptr %arrayidx1704, align 16
  %arrayidx1705 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %870 = load i64, ptr %arrayidx1705, align 8
  %add1706 = add i64 %869, %870
  %871 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 12
  %872 = load i8, ptr %871, align 4
  %idxprom1707 = zext i8 %872 to i64
  %arrayidx1708 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1707
  %873 = load i64, ptr %arrayidx1708, align 8
  %add1709 = add i64 %add1706, %873
  %arrayidx1710 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1709, ptr %arrayidx1710, align 16
  %arrayidx1711 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %874 = load i64, ptr %arrayidx1711, align 8
  %arrayidx1712 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %875 = load i64, ptr %arrayidx1712, align 16
  %xor1713 = xor i64 %874, %875
  %call1714 = call i64 @rotr64(i64 noundef %xor1713, i32 noundef 32)
  %arrayidx1715 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1714, ptr %arrayidx1715, align 8
  %arrayidx1716 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %876 = load i64, ptr %arrayidx1716, align 16
  %arrayidx1717 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %877 = load i64, ptr %arrayidx1717, align 8
  %add1718 = add i64 %876, %877
  %arrayidx1719 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1718, ptr %arrayidx1719, align 16
  %arrayidx1720 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %878 = load i64, ptr %arrayidx1720, align 8
  %arrayidx1721 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %879 = load i64, ptr %arrayidx1721, align 16
  %xor1722 = xor i64 %878, %879
  %call1723 = call i64 @rotr64(i64 noundef %xor1722, i32 noundef 24)
  %arrayidx1724 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1723, ptr %arrayidx1724, align 8
  %arrayidx1725 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %880 = load i64, ptr %arrayidx1725, align 16
  %arrayidx1726 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %881 = load i64, ptr %arrayidx1726, align 8
  %add1727 = add i64 %880, %881
  %882 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 13
  %883 = load i8, ptr %882, align 1
  %idxprom1728 = zext i8 %883 to i64
  %arrayidx1729 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1728
  %884 = load i64, ptr %arrayidx1729, align 8
  %add1730 = add i64 %add1727, %884
  %arrayidx1731 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1730, ptr %arrayidx1731, align 16
  %arrayidx1732 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %885 = load i64, ptr %arrayidx1732, align 8
  %arrayidx1733 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %886 = load i64, ptr %arrayidx1733, align 16
  %xor1734 = xor i64 %885, %886
  %call1735 = call i64 @rotr64(i64 noundef %xor1734, i32 noundef 16)
  %arrayidx1736 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1735, ptr %arrayidx1736, align 8
  %arrayidx1737 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %887 = load i64, ptr %arrayidx1737, align 16
  %arrayidx1738 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %888 = load i64, ptr %arrayidx1738, align 8
  %add1739 = add i64 %887, %888
  %arrayidx1740 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1739, ptr %arrayidx1740, align 16
  %arrayidx1741 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %889 = load i64, ptr %arrayidx1741, align 8
  %arrayidx1742 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %890 = load i64, ptr %arrayidx1742, align 16
  %xor1743 = xor i64 %889, %890
  %call1744 = call i64 @rotr64(i64 noundef %xor1743, i32 noundef 63)
  %arrayidx1745 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1744, ptr %arrayidx1745, align 8
  br label %do.end1746

do.end1746:                                       ; preds = %do.body1703
  br label %do.body1747

do.body1747:                                      ; preds = %do.end1746
  %arrayidx1748 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %891 = load i64, ptr %arrayidx1748, align 8
  %arrayidx1749 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %892 = load i64, ptr %arrayidx1749, align 16
  %add1750 = add i64 %891, %892
  %893 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 14
  %894 = load i8, ptr %893, align 2
  %idxprom1751 = zext i8 %894 to i64
  %arrayidx1752 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1751
  %895 = load i64, ptr %arrayidx1752, align 8
  %add1753 = add i64 %add1750, %895
  %arrayidx1754 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1753, ptr %arrayidx1754, align 8
  %arrayidx1755 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %896 = load i64, ptr %arrayidx1755, align 16
  %arrayidx1756 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %897 = load i64, ptr %arrayidx1756, align 8
  %xor1757 = xor i64 %896, %897
  %call1758 = call i64 @rotr64(i64 noundef %xor1757, i32 noundef 32)
  %arrayidx1759 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1758, ptr %arrayidx1759, align 16
  %arrayidx1760 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %898 = load i64, ptr %arrayidx1760, align 8
  %arrayidx1761 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %899 = load i64, ptr %arrayidx1761, align 16
  %add1762 = add i64 %898, %899
  %arrayidx1763 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1762, ptr %arrayidx1763, align 8
  %arrayidx1764 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %900 = load i64, ptr %arrayidx1764, align 16
  %arrayidx1765 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %901 = load i64, ptr %arrayidx1765, align 8
  %xor1766 = xor i64 %900, %901
  %call1767 = call i64 @rotr64(i64 noundef %xor1766, i32 noundef 24)
  %arrayidx1768 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1767, ptr %arrayidx1768, align 16
  %arrayidx1769 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %902 = load i64, ptr %arrayidx1769, align 8
  %arrayidx1770 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %903 = load i64, ptr %arrayidx1770, align 16
  %add1771 = add i64 %902, %903
  %904 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4, i64 15
  %905 = load i8, ptr %904, align 1
  %idxprom1772 = zext i8 %905 to i64
  %arrayidx1773 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1772
  %906 = load i64, ptr %arrayidx1773, align 8
  %add1774 = add i64 %add1771, %906
  %arrayidx1775 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1774, ptr %arrayidx1775, align 8
  %arrayidx1776 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %907 = load i64, ptr %arrayidx1776, align 16
  %arrayidx1777 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %908 = load i64, ptr %arrayidx1777, align 8
  %xor1778 = xor i64 %907, %908
  %call1779 = call i64 @rotr64(i64 noundef %xor1778, i32 noundef 16)
  %arrayidx1780 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1779, ptr %arrayidx1780, align 16
  %arrayidx1781 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %909 = load i64, ptr %arrayidx1781, align 8
  %arrayidx1782 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %910 = load i64, ptr %arrayidx1782, align 16
  %add1783 = add i64 %909, %910
  %arrayidx1784 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1783, ptr %arrayidx1784, align 8
  %arrayidx1785 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %911 = load i64, ptr %arrayidx1785, align 16
  %arrayidx1786 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %912 = load i64, ptr %arrayidx1786, align 8
  %xor1787 = xor i64 %911, %912
  %call1788 = call i64 @rotr64(i64 noundef %xor1787, i32 noundef 63)
  %arrayidx1789 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1788, ptr %arrayidx1789, align 16
  br label %do.end1790

do.end1790:                                       ; preds = %do.body1747
  br label %do.end1791

do.end1791:                                       ; preds = %do.end1790
  br label %do.body1792

do.body1792:                                      ; preds = %do.end1791
  br label %do.body1793

do.body1793:                                      ; preds = %do.body1792
  %arrayidx1794 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %913 = load i64, ptr %arrayidx1794, align 16
  %arrayidx1795 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %914 = load i64, ptr %arrayidx1795, align 16
  %add1796 = add i64 %913, %914
  %915 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5
  %916 = load i8, ptr %915, align 16
  %idxprom1797 = zext i8 %916 to i64
  %arrayidx1798 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1797
  %917 = load i64, ptr %arrayidx1798, align 8
  %add1799 = add i64 %add1796, %917
  %arrayidx1800 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1799, ptr %arrayidx1800, align 16
  %arrayidx1801 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %918 = load i64, ptr %arrayidx1801, align 16
  %arrayidx1802 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %919 = load i64, ptr %arrayidx1802, align 16
  %xor1803 = xor i64 %918, %919
  %call1804 = call i64 @rotr64(i64 noundef %xor1803, i32 noundef 32)
  %arrayidx1805 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1804, ptr %arrayidx1805, align 16
  %arrayidx1806 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %920 = load i64, ptr %arrayidx1806, align 16
  %arrayidx1807 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %921 = load i64, ptr %arrayidx1807, align 16
  %add1808 = add i64 %920, %921
  %arrayidx1809 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1808, ptr %arrayidx1809, align 16
  %arrayidx1810 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %922 = load i64, ptr %arrayidx1810, align 16
  %arrayidx1811 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %923 = load i64, ptr %arrayidx1811, align 16
  %xor1812 = xor i64 %922, %923
  %call1813 = call i64 @rotr64(i64 noundef %xor1812, i32 noundef 24)
  %arrayidx1814 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1813, ptr %arrayidx1814, align 16
  %arrayidx1815 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %924 = load i64, ptr %arrayidx1815, align 16
  %arrayidx1816 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %925 = load i64, ptr %arrayidx1816, align 16
  %add1817 = add i64 %924, %925
  %926 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 1
  %927 = load i8, ptr %926, align 1
  %idxprom1818 = zext i8 %927 to i64
  %arrayidx1819 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1818
  %928 = load i64, ptr %arrayidx1819, align 8
  %add1820 = add i64 %add1817, %928
  %arrayidx1821 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1820, ptr %arrayidx1821, align 16
  %arrayidx1822 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %929 = load i64, ptr %arrayidx1822, align 16
  %arrayidx1823 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %930 = load i64, ptr %arrayidx1823, align 16
  %xor1824 = xor i64 %929, %930
  %call1825 = call i64 @rotr64(i64 noundef %xor1824, i32 noundef 16)
  %arrayidx1826 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call1825, ptr %arrayidx1826, align 16
  %arrayidx1827 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %931 = load i64, ptr %arrayidx1827, align 16
  %arrayidx1828 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %932 = load i64, ptr %arrayidx1828, align 16
  %add1829 = add i64 %931, %932
  %arrayidx1830 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add1829, ptr %arrayidx1830, align 16
  %arrayidx1831 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %933 = load i64, ptr %arrayidx1831, align 16
  %arrayidx1832 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %934 = load i64, ptr %arrayidx1832, align 16
  %xor1833 = xor i64 %933, %934
  %call1834 = call i64 @rotr64(i64 noundef %xor1833, i32 noundef 63)
  %arrayidx1835 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call1834, ptr %arrayidx1835, align 16
  br label %do.end1836

do.end1836:                                       ; preds = %do.body1793
  br label %do.body1837

do.body1837:                                      ; preds = %do.end1836
  %arrayidx1838 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %935 = load i64, ptr %arrayidx1838, align 8
  %arrayidx1839 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %936 = load i64, ptr %arrayidx1839, align 8
  %add1840 = add i64 %935, %936
  %937 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 2
  %938 = load i8, ptr %937, align 2
  %idxprom1841 = zext i8 %938 to i64
  %arrayidx1842 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1841
  %939 = load i64, ptr %arrayidx1842, align 8
  %add1843 = add i64 %add1840, %939
  %arrayidx1844 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1843, ptr %arrayidx1844, align 8
  %arrayidx1845 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %940 = load i64, ptr %arrayidx1845, align 8
  %arrayidx1846 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %941 = load i64, ptr %arrayidx1846, align 8
  %xor1847 = xor i64 %940, %941
  %call1848 = call i64 @rotr64(i64 noundef %xor1847, i32 noundef 32)
  %arrayidx1849 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1848, ptr %arrayidx1849, align 8
  %arrayidx1850 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %942 = load i64, ptr %arrayidx1850, align 8
  %arrayidx1851 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %943 = load i64, ptr %arrayidx1851, align 8
  %add1852 = add i64 %942, %943
  %arrayidx1853 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1852, ptr %arrayidx1853, align 8
  %arrayidx1854 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %944 = load i64, ptr %arrayidx1854, align 8
  %arrayidx1855 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %945 = load i64, ptr %arrayidx1855, align 8
  %xor1856 = xor i64 %944, %945
  %call1857 = call i64 @rotr64(i64 noundef %xor1856, i32 noundef 24)
  %arrayidx1858 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1857, ptr %arrayidx1858, align 8
  %arrayidx1859 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %946 = load i64, ptr %arrayidx1859, align 8
  %arrayidx1860 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %947 = load i64, ptr %arrayidx1860, align 8
  %add1861 = add i64 %946, %947
  %948 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 3
  %949 = load i8, ptr %948, align 1
  %idxprom1862 = zext i8 %949 to i64
  %arrayidx1863 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1862
  %950 = load i64, ptr %arrayidx1863, align 8
  %add1864 = add i64 %add1861, %950
  %arrayidx1865 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add1864, ptr %arrayidx1865, align 8
  %arrayidx1866 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %951 = load i64, ptr %arrayidx1866, align 8
  %arrayidx1867 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %952 = load i64, ptr %arrayidx1867, align 8
  %xor1868 = xor i64 %951, %952
  %call1869 = call i64 @rotr64(i64 noundef %xor1868, i32 noundef 16)
  %arrayidx1870 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call1869, ptr %arrayidx1870, align 8
  %arrayidx1871 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %953 = load i64, ptr %arrayidx1871, align 8
  %arrayidx1872 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %954 = load i64, ptr %arrayidx1872, align 8
  %add1873 = add i64 %953, %954
  %arrayidx1874 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add1873, ptr %arrayidx1874, align 8
  %arrayidx1875 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %955 = load i64, ptr %arrayidx1875, align 8
  %arrayidx1876 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %956 = load i64, ptr %arrayidx1876, align 8
  %xor1877 = xor i64 %955, %956
  %call1878 = call i64 @rotr64(i64 noundef %xor1877, i32 noundef 63)
  %arrayidx1879 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1878, ptr %arrayidx1879, align 8
  br label %do.end1880

do.end1880:                                       ; preds = %do.body1837
  br label %do.body1881

do.body1881:                                      ; preds = %do.end1880
  %arrayidx1882 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %957 = load i64, ptr %arrayidx1882, align 16
  %arrayidx1883 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %958 = load i64, ptr %arrayidx1883, align 16
  %add1884 = add i64 %957, %958
  %959 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 4
  %960 = load i8, ptr %959, align 4
  %idxprom1885 = zext i8 %960 to i64
  %arrayidx1886 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1885
  %961 = load i64, ptr %arrayidx1886, align 8
  %add1887 = add i64 %add1884, %961
  %arrayidx1888 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1887, ptr %arrayidx1888, align 16
  %arrayidx1889 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %962 = load i64, ptr %arrayidx1889, align 16
  %arrayidx1890 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %963 = load i64, ptr %arrayidx1890, align 16
  %xor1891 = xor i64 %962, %963
  %call1892 = call i64 @rotr64(i64 noundef %xor1891, i32 noundef 32)
  %arrayidx1893 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1892, ptr %arrayidx1893, align 16
  %arrayidx1894 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %964 = load i64, ptr %arrayidx1894, align 16
  %arrayidx1895 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %965 = load i64, ptr %arrayidx1895, align 16
  %add1896 = add i64 %964, %965
  %arrayidx1897 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1896, ptr %arrayidx1897, align 16
  %arrayidx1898 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %966 = load i64, ptr %arrayidx1898, align 16
  %arrayidx1899 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %967 = load i64, ptr %arrayidx1899, align 16
  %xor1900 = xor i64 %966, %967
  %call1901 = call i64 @rotr64(i64 noundef %xor1900, i32 noundef 24)
  %arrayidx1902 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1901, ptr %arrayidx1902, align 16
  %arrayidx1903 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %968 = load i64, ptr %arrayidx1903, align 16
  %arrayidx1904 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %969 = load i64, ptr %arrayidx1904, align 16
  %add1905 = add i64 %968, %969
  %970 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 5
  %971 = load i8, ptr %970, align 1
  %idxprom1906 = zext i8 %971 to i64
  %arrayidx1907 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1906
  %972 = load i64, ptr %arrayidx1907, align 8
  %add1908 = add i64 %add1905, %972
  %arrayidx1909 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add1908, ptr %arrayidx1909, align 16
  %arrayidx1910 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %973 = load i64, ptr %arrayidx1910, align 16
  %arrayidx1911 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %974 = load i64, ptr %arrayidx1911, align 16
  %xor1912 = xor i64 %973, %974
  %call1913 = call i64 @rotr64(i64 noundef %xor1912, i32 noundef 16)
  %arrayidx1914 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call1913, ptr %arrayidx1914, align 16
  %arrayidx1915 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %975 = load i64, ptr %arrayidx1915, align 16
  %arrayidx1916 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %976 = load i64, ptr %arrayidx1916, align 16
  %add1917 = add i64 %975, %976
  %arrayidx1918 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1917, ptr %arrayidx1918, align 16
  %arrayidx1919 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %977 = load i64, ptr %arrayidx1919, align 16
  %arrayidx1920 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %978 = load i64, ptr %arrayidx1920, align 16
  %xor1921 = xor i64 %977, %978
  %call1922 = call i64 @rotr64(i64 noundef %xor1921, i32 noundef 63)
  %arrayidx1923 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call1922, ptr %arrayidx1923, align 16
  br label %do.end1924

do.end1924:                                       ; preds = %do.body1881
  br label %do.body1925

do.body1925:                                      ; preds = %do.end1924
  %arrayidx1926 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %979 = load i64, ptr %arrayidx1926, align 8
  %arrayidx1927 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %980 = load i64, ptr %arrayidx1927, align 8
  %add1928 = add i64 %979, %980
  %981 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 6
  %982 = load i8, ptr %981, align 2
  %idxprom1929 = zext i8 %982 to i64
  %arrayidx1930 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1929
  %983 = load i64, ptr %arrayidx1930, align 8
  %add1931 = add i64 %add1928, %983
  %arrayidx1932 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1931, ptr %arrayidx1932, align 8
  %arrayidx1933 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %984 = load i64, ptr %arrayidx1933, align 8
  %arrayidx1934 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %985 = load i64, ptr %arrayidx1934, align 8
  %xor1935 = xor i64 %984, %985
  %call1936 = call i64 @rotr64(i64 noundef %xor1935, i32 noundef 32)
  %arrayidx1937 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1936, ptr %arrayidx1937, align 8
  %arrayidx1938 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %986 = load i64, ptr %arrayidx1938, align 8
  %arrayidx1939 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %987 = load i64, ptr %arrayidx1939, align 8
  %add1940 = add i64 %986, %987
  %arrayidx1941 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1940, ptr %arrayidx1941, align 8
  %arrayidx1942 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %988 = load i64, ptr %arrayidx1942, align 8
  %arrayidx1943 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %989 = load i64, ptr %arrayidx1943, align 8
  %xor1944 = xor i64 %988, %989
  %call1945 = call i64 @rotr64(i64 noundef %xor1944, i32 noundef 24)
  %arrayidx1946 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1945, ptr %arrayidx1946, align 8
  %arrayidx1947 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %990 = load i64, ptr %arrayidx1947, align 8
  %arrayidx1948 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %991 = load i64, ptr %arrayidx1948, align 8
  %add1949 = add i64 %990, %991
  %992 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 7
  %993 = load i8, ptr %992, align 1
  %idxprom1950 = zext i8 %993 to i64
  %arrayidx1951 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1950
  %994 = load i64, ptr %arrayidx1951, align 8
  %add1952 = add i64 %add1949, %994
  %arrayidx1953 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add1952, ptr %arrayidx1953, align 8
  %arrayidx1954 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %995 = load i64, ptr %arrayidx1954, align 8
  %arrayidx1955 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %996 = load i64, ptr %arrayidx1955, align 8
  %xor1956 = xor i64 %995, %996
  %call1957 = call i64 @rotr64(i64 noundef %xor1956, i32 noundef 16)
  %arrayidx1958 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1957, ptr %arrayidx1958, align 8
  %arrayidx1959 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %997 = load i64, ptr %arrayidx1959, align 8
  %arrayidx1960 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %998 = load i64, ptr %arrayidx1960, align 8
  %add1961 = add i64 %997, %998
  %arrayidx1962 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add1961, ptr %arrayidx1962, align 8
  %arrayidx1963 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %999 = load i64, ptr %arrayidx1963, align 8
  %arrayidx1964 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1000 = load i64, ptr %arrayidx1964, align 8
  %xor1965 = xor i64 %999, %1000
  %call1966 = call i64 @rotr64(i64 noundef %xor1965, i32 noundef 63)
  %arrayidx1967 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call1966, ptr %arrayidx1967, align 8
  br label %do.end1968

do.end1968:                                       ; preds = %do.body1925
  br label %do.body1969

do.body1969:                                      ; preds = %do.end1968
  %arrayidx1970 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1001 = load i64, ptr %arrayidx1970, align 16
  %arrayidx1971 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1002 = load i64, ptr %arrayidx1971, align 8
  %add1972 = add i64 %1001, %1002
  %1003 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 8
  %1004 = load i8, ptr %1003, align 8
  %idxprom1973 = zext i8 %1004 to i64
  %arrayidx1974 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1973
  %1005 = load i64, ptr %arrayidx1974, align 8
  %add1975 = add i64 %add1972, %1005
  %arrayidx1976 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1975, ptr %arrayidx1976, align 16
  %arrayidx1977 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1006 = load i64, ptr %arrayidx1977, align 8
  %arrayidx1978 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1007 = load i64, ptr %arrayidx1978, align 16
  %xor1979 = xor i64 %1006, %1007
  %call1980 = call i64 @rotr64(i64 noundef %xor1979, i32 noundef 32)
  %arrayidx1981 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call1980, ptr %arrayidx1981, align 8
  %arrayidx1982 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1008 = load i64, ptr %arrayidx1982, align 16
  %arrayidx1983 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1009 = load i64, ptr %arrayidx1983, align 8
  %add1984 = add i64 %1008, %1009
  %arrayidx1985 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add1984, ptr %arrayidx1985, align 16
  %arrayidx1986 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1010 = load i64, ptr %arrayidx1986, align 8
  %arrayidx1987 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1011 = load i64, ptr %arrayidx1987, align 16
  %xor1988 = xor i64 %1010, %1011
  %call1989 = call i64 @rotr64(i64 noundef %xor1988, i32 noundef 24)
  %arrayidx1990 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call1989, ptr %arrayidx1990, align 8
  %arrayidx1991 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1012 = load i64, ptr %arrayidx1991, align 16
  %arrayidx1992 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1013 = load i64, ptr %arrayidx1992, align 8
  %add1993 = add i64 %1012, %1013
  %1014 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 9
  %1015 = load i8, ptr %1014, align 1
  %idxprom1994 = zext i8 %1015 to i64
  %arrayidx1995 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom1994
  %1016 = load i64, ptr %arrayidx1995, align 8
  %add1996 = add i64 %add1993, %1016
  %arrayidx1997 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add1996, ptr %arrayidx1997, align 16
  %arrayidx1998 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1017 = load i64, ptr %arrayidx1998, align 8
  %arrayidx1999 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1018 = load i64, ptr %arrayidx1999, align 16
  %xor2000 = xor i64 %1017, %1018
  %call2001 = call i64 @rotr64(i64 noundef %xor2000, i32 noundef 16)
  %arrayidx2002 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2001, ptr %arrayidx2002, align 8
  %arrayidx2003 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1019 = load i64, ptr %arrayidx2003, align 16
  %arrayidx2004 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1020 = load i64, ptr %arrayidx2004, align 8
  %add2005 = add i64 %1019, %1020
  %arrayidx2006 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2005, ptr %arrayidx2006, align 16
  %arrayidx2007 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1021 = load i64, ptr %arrayidx2007, align 8
  %arrayidx2008 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1022 = load i64, ptr %arrayidx2008, align 16
  %xor2009 = xor i64 %1021, %1022
  %call2010 = call i64 @rotr64(i64 noundef %xor2009, i32 noundef 63)
  %arrayidx2011 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2010, ptr %arrayidx2011, align 8
  br label %do.end2012

do.end2012:                                       ; preds = %do.body1969
  br label %do.body2013

do.body2013:                                      ; preds = %do.end2012
  %arrayidx2014 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1023 = load i64, ptr %arrayidx2014, align 8
  %arrayidx2015 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1024 = load i64, ptr %arrayidx2015, align 16
  %add2016 = add i64 %1023, %1024
  %1025 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 10
  %1026 = load i8, ptr %1025, align 2
  %idxprom2017 = zext i8 %1026 to i64
  %arrayidx2018 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2017
  %1027 = load i64, ptr %arrayidx2018, align 8
  %add2019 = add i64 %add2016, %1027
  %arrayidx2020 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2019, ptr %arrayidx2020, align 8
  %arrayidx2021 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1028 = load i64, ptr %arrayidx2021, align 16
  %arrayidx2022 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1029 = load i64, ptr %arrayidx2022, align 8
  %xor2023 = xor i64 %1028, %1029
  %call2024 = call i64 @rotr64(i64 noundef %xor2023, i32 noundef 32)
  %arrayidx2025 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2024, ptr %arrayidx2025, align 16
  %arrayidx2026 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1030 = load i64, ptr %arrayidx2026, align 8
  %arrayidx2027 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1031 = load i64, ptr %arrayidx2027, align 16
  %add2028 = add i64 %1030, %1031
  %arrayidx2029 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2028, ptr %arrayidx2029, align 8
  %arrayidx2030 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1032 = load i64, ptr %arrayidx2030, align 16
  %arrayidx2031 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1033 = load i64, ptr %arrayidx2031, align 8
  %xor2032 = xor i64 %1032, %1033
  %call2033 = call i64 @rotr64(i64 noundef %xor2032, i32 noundef 24)
  %arrayidx2034 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2033, ptr %arrayidx2034, align 16
  %arrayidx2035 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1034 = load i64, ptr %arrayidx2035, align 8
  %arrayidx2036 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1035 = load i64, ptr %arrayidx2036, align 16
  %add2037 = add i64 %1034, %1035
  %1036 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 11
  %1037 = load i8, ptr %1036, align 1
  %idxprom2038 = zext i8 %1037 to i64
  %arrayidx2039 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2038
  %1038 = load i64, ptr %arrayidx2039, align 8
  %add2040 = add i64 %add2037, %1038
  %arrayidx2041 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2040, ptr %arrayidx2041, align 8
  %arrayidx2042 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1039 = load i64, ptr %arrayidx2042, align 16
  %arrayidx2043 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1040 = load i64, ptr %arrayidx2043, align 8
  %xor2044 = xor i64 %1039, %1040
  %call2045 = call i64 @rotr64(i64 noundef %xor2044, i32 noundef 16)
  %arrayidx2046 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2045, ptr %arrayidx2046, align 16
  %arrayidx2047 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1041 = load i64, ptr %arrayidx2047, align 8
  %arrayidx2048 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1042 = load i64, ptr %arrayidx2048, align 16
  %add2049 = add i64 %1041, %1042
  %arrayidx2050 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2049, ptr %arrayidx2050, align 8
  %arrayidx2051 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1043 = load i64, ptr %arrayidx2051, align 16
  %arrayidx2052 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1044 = load i64, ptr %arrayidx2052, align 8
  %xor2053 = xor i64 %1043, %1044
  %call2054 = call i64 @rotr64(i64 noundef %xor2053, i32 noundef 63)
  %arrayidx2055 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2054, ptr %arrayidx2055, align 16
  br label %do.end2056

do.end2056:                                       ; preds = %do.body2013
  br label %do.body2057

do.body2057:                                      ; preds = %do.end2056
  %arrayidx2058 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1045 = load i64, ptr %arrayidx2058, align 16
  %arrayidx2059 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1046 = load i64, ptr %arrayidx2059, align 8
  %add2060 = add i64 %1045, %1046
  %1047 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 12
  %1048 = load i8, ptr %1047, align 4
  %idxprom2061 = zext i8 %1048 to i64
  %arrayidx2062 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2061
  %1049 = load i64, ptr %arrayidx2062, align 8
  %add2063 = add i64 %add2060, %1049
  %arrayidx2064 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2063, ptr %arrayidx2064, align 16
  %arrayidx2065 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1050 = load i64, ptr %arrayidx2065, align 8
  %arrayidx2066 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1051 = load i64, ptr %arrayidx2066, align 16
  %xor2067 = xor i64 %1050, %1051
  %call2068 = call i64 @rotr64(i64 noundef %xor2067, i32 noundef 32)
  %arrayidx2069 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2068, ptr %arrayidx2069, align 8
  %arrayidx2070 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1052 = load i64, ptr %arrayidx2070, align 16
  %arrayidx2071 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1053 = load i64, ptr %arrayidx2071, align 8
  %add2072 = add i64 %1052, %1053
  %arrayidx2073 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2072, ptr %arrayidx2073, align 16
  %arrayidx2074 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1054 = load i64, ptr %arrayidx2074, align 8
  %arrayidx2075 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1055 = load i64, ptr %arrayidx2075, align 16
  %xor2076 = xor i64 %1054, %1055
  %call2077 = call i64 @rotr64(i64 noundef %xor2076, i32 noundef 24)
  %arrayidx2078 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2077, ptr %arrayidx2078, align 8
  %arrayidx2079 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1056 = load i64, ptr %arrayidx2079, align 16
  %arrayidx2080 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1057 = load i64, ptr %arrayidx2080, align 8
  %add2081 = add i64 %1056, %1057
  %1058 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 13
  %1059 = load i8, ptr %1058, align 1
  %idxprom2082 = zext i8 %1059 to i64
  %arrayidx2083 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2082
  %1060 = load i64, ptr %arrayidx2083, align 8
  %add2084 = add i64 %add2081, %1060
  %arrayidx2085 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2084, ptr %arrayidx2085, align 16
  %arrayidx2086 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1061 = load i64, ptr %arrayidx2086, align 8
  %arrayidx2087 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1062 = load i64, ptr %arrayidx2087, align 16
  %xor2088 = xor i64 %1061, %1062
  %call2089 = call i64 @rotr64(i64 noundef %xor2088, i32 noundef 16)
  %arrayidx2090 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2089, ptr %arrayidx2090, align 8
  %arrayidx2091 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1063 = load i64, ptr %arrayidx2091, align 16
  %arrayidx2092 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1064 = load i64, ptr %arrayidx2092, align 8
  %add2093 = add i64 %1063, %1064
  %arrayidx2094 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2093, ptr %arrayidx2094, align 16
  %arrayidx2095 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1065 = load i64, ptr %arrayidx2095, align 8
  %arrayidx2096 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1066 = load i64, ptr %arrayidx2096, align 16
  %xor2097 = xor i64 %1065, %1066
  %call2098 = call i64 @rotr64(i64 noundef %xor2097, i32 noundef 63)
  %arrayidx2099 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2098, ptr %arrayidx2099, align 8
  br label %do.end2100

do.end2100:                                       ; preds = %do.body2057
  br label %do.body2101

do.body2101:                                      ; preds = %do.end2100
  %arrayidx2102 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1067 = load i64, ptr %arrayidx2102, align 8
  %arrayidx2103 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1068 = load i64, ptr %arrayidx2103, align 16
  %add2104 = add i64 %1067, %1068
  %1069 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 14
  %1070 = load i8, ptr %1069, align 2
  %idxprom2105 = zext i8 %1070 to i64
  %arrayidx2106 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2105
  %1071 = load i64, ptr %arrayidx2106, align 8
  %add2107 = add i64 %add2104, %1071
  %arrayidx2108 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2107, ptr %arrayidx2108, align 8
  %arrayidx2109 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1072 = load i64, ptr %arrayidx2109, align 16
  %arrayidx2110 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1073 = load i64, ptr %arrayidx2110, align 8
  %xor2111 = xor i64 %1072, %1073
  %call2112 = call i64 @rotr64(i64 noundef %xor2111, i32 noundef 32)
  %arrayidx2113 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2112, ptr %arrayidx2113, align 16
  %arrayidx2114 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1074 = load i64, ptr %arrayidx2114, align 8
  %arrayidx2115 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1075 = load i64, ptr %arrayidx2115, align 16
  %add2116 = add i64 %1074, %1075
  %arrayidx2117 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2116, ptr %arrayidx2117, align 8
  %arrayidx2118 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1076 = load i64, ptr %arrayidx2118, align 16
  %arrayidx2119 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1077 = load i64, ptr %arrayidx2119, align 8
  %xor2120 = xor i64 %1076, %1077
  %call2121 = call i64 @rotr64(i64 noundef %xor2120, i32 noundef 24)
  %arrayidx2122 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2121, ptr %arrayidx2122, align 16
  %arrayidx2123 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1078 = load i64, ptr %arrayidx2123, align 8
  %arrayidx2124 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1079 = load i64, ptr %arrayidx2124, align 16
  %add2125 = add i64 %1078, %1079
  %1080 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5, i64 15
  %1081 = load i8, ptr %1080, align 1
  %idxprom2126 = zext i8 %1081 to i64
  %arrayidx2127 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2126
  %1082 = load i64, ptr %arrayidx2127, align 8
  %add2128 = add i64 %add2125, %1082
  %arrayidx2129 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2128, ptr %arrayidx2129, align 8
  %arrayidx2130 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1083 = load i64, ptr %arrayidx2130, align 16
  %arrayidx2131 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1084 = load i64, ptr %arrayidx2131, align 8
  %xor2132 = xor i64 %1083, %1084
  %call2133 = call i64 @rotr64(i64 noundef %xor2132, i32 noundef 16)
  %arrayidx2134 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2133, ptr %arrayidx2134, align 16
  %arrayidx2135 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1085 = load i64, ptr %arrayidx2135, align 8
  %arrayidx2136 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1086 = load i64, ptr %arrayidx2136, align 16
  %add2137 = add i64 %1085, %1086
  %arrayidx2138 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2137, ptr %arrayidx2138, align 8
  %arrayidx2139 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1087 = load i64, ptr %arrayidx2139, align 16
  %arrayidx2140 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1088 = load i64, ptr %arrayidx2140, align 8
  %xor2141 = xor i64 %1087, %1088
  %call2142 = call i64 @rotr64(i64 noundef %xor2141, i32 noundef 63)
  %arrayidx2143 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2142, ptr %arrayidx2143, align 16
  br label %do.end2144

do.end2144:                                       ; preds = %do.body2101
  br label %do.end2145

do.end2145:                                       ; preds = %do.end2144
  br label %do.body2146

do.body2146:                                      ; preds = %do.end2145
  br label %do.body2147

do.body2147:                                      ; preds = %do.body2146
  %arrayidx2148 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1089 = load i64, ptr %arrayidx2148, align 16
  %arrayidx2149 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1090 = load i64, ptr %arrayidx2149, align 16
  %add2150 = add i64 %1089, %1090
  %1091 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6
  %1092 = load i8, ptr %1091, align 16
  %idxprom2151 = zext i8 %1092 to i64
  %arrayidx2152 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2151
  %1093 = load i64, ptr %arrayidx2152, align 8
  %add2153 = add i64 %add2150, %1093
  %arrayidx2154 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2153, ptr %arrayidx2154, align 16
  %arrayidx2155 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1094 = load i64, ptr %arrayidx2155, align 16
  %arrayidx2156 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1095 = load i64, ptr %arrayidx2156, align 16
  %xor2157 = xor i64 %1094, %1095
  %call2158 = call i64 @rotr64(i64 noundef %xor2157, i32 noundef 32)
  %arrayidx2159 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2158, ptr %arrayidx2159, align 16
  %arrayidx2160 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1096 = load i64, ptr %arrayidx2160, align 16
  %arrayidx2161 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1097 = load i64, ptr %arrayidx2161, align 16
  %add2162 = add i64 %1096, %1097
  %arrayidx2163 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2162, ptr %arrayidx2163, align 16
  %arrayidx2164 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1098 = load i64, ptr %arrayidx2164, align 16
  %arrayidx2165 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1099 = load i64, ptr %arrayidx2165, align 16
  %xor2166 = xor i64 %1098, %1099
  %call2167 = call i64 @rotr64(i64 noundef %xor2166, i32 noundef 24)
  %arrayidx2168 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2167, ptr %arrayidx2168, align 16
  %arrayidx2169 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1100 = load i64, ptr %arrayidx2169, align 16
  %arrayidx2170 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1101 = load i64, ptr %arrayidx2170, align 16
  %add2171 = add i64 %1100, %1101
  %1102 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 1
  %1103 = load i8, ptr %1102, align 1
  %idxprom2172 = zext i8 %1103 to i64
  %arrayidx2173 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2172
  %1104 = load i64, ptr %arrayidx2173, align 8
  %add2174 = add i64 %add2171, %1104
  %arrayidx2175 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2174, ptr %arrayidx2175, align 16
  %arrayidx2176 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1105 = load i64, ptr %arrayidx2176, align 16
  %arrayidx2177 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1106 = load i64, ptr %arrayidx2177, align 16
  %xor2178 = xor i64 %1105, %1106
  %call2179 = call i64 @rotr64(i64 noundef %xor2178, i32 noundef 16)
  %arrayidx2180 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2179, ptr %arrayidx2180, align 16
  %arrayidx2181 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1107 = load i64, ptr %arrayidx2181, align 16
  %arrayidx2182 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1108 = load i64, ptr %arrayidx2182, align 16
  %add2183 = add i64 %1107, %1108
  %arrayidx2184 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2183, ptr %arrayidx2184, align 16
  %arrayidx2185 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1109 = load i64, ptr %arrayidx2185, align 16
  %arrayidx2186 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1110 = load i64, ptr %arrayidx2186, align 16
  %xor2187 = xor i64 %1109, %1110
  %call2188 = call i64 @rotr64(i64 noundef %xor2187, i32 noundef 63)
  %arrayidx2189 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2188, ptr %arrayidx2189, align 16
  br label %do.end2190

do.end2190:                                       ; preds = %do.body2147
  br label %do.body2191

do.body2191:                                      ; preds = %do.end2190
  %arrayidx2192 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1111 = load i64, ptr %arrayidx2192, align 8
  %arrayidx2193 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1112 = load i64, ptr %arrayidx2193, align 8
  %add2194 = add i64 %1111, %1112
  %1113 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 2
  %1114 = load i8, ptr %1113, align 2
  %idxprom2195 = zext i8 %1114 to i64
  %arrayidx2196 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2195
  %1115 = load i64, ptr %arrayidx2196, align 8
  %add2197 = add i64 %add2194, %1115
  %arrayidx2198 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2197, ptr %arrayidx2198, align 8
  %arrayidx2199 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1116 = load i64, ptr %arrayidx2199, align 8
  %arrayidx2200 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1117 = load i64, ptr %arrayidx2200, align 8
  %xor2201 = xor i64 %1116, %1117
  %call2202 = call i64 @rotr64(i64 noundef %xor2201, i32 noundef 32)
  %arrayidx2203 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2202, ptr %arrayidx2203, align 8
  %arrayidx2204 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1118 = load i64, ptr %arrayidx2204, align 8
  %arrayidx2205 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1119 = load i64, ptr %arrayidx2205, align 8
  %add2206 = add i64 %1118, %1119
  %arrayidx2207 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2206, ptr %arrayidx2207, align 8
  %arrayidx2208 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1120 = load i64, ptr %arrayidx2208, align 8
  %arrayidx2209 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1121 = load i64, ptr %arrayidx2209, align 8
  %xor2210 = xor i64 %1120, %1121
  %call2211 = call i64 @rotr64(i64 noundef %xor2210, i32 noundef 24)
  %arrayidx2212 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2211, ptr %arrayidx2212, align 8
  %arrayidx2213 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1122 = load i64, ptr %arrayidx2213, align 8
  %arrayidx2214 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1123 = load i64, ptr %arrayidx2214, align 8
  %add2215 = add i64 %1122, %1123
  %1124 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 3
  %1125 = load i8, ptr %1124, align 1
  %idxprom2216 = zext i8 %1125 to i64
  %arrayidx2217 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2216
  %1126 = load i64, ptr %arrayidx2217, align 8
  %add2218 = add i64 %add2215, %1126
  %arrayidx2219 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2218, ptr %arrayidx2219, align 8
  %arrayidx2220 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1127 = load i64, ptr %arrayidx2220, align 8
  %arrayidx2221 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1128 = load i64, ptr %arrayidx2221, align 8
  %xor2222 = xor i64 %1127, %1128
  %call2223 = call i64 @rotr64(i64 noundef %xor2222, i32 noundef 16)
  %arrayidx2224 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2223, ptr %arrayidx2224, align 8
  %arrayidx2225 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1129 = load i64, ptr %arrayidx2225, align 8
  %arrayidx2226 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1130 = load i64, ptr %arrayidx2226, align 8
  %add2227 = add i64 %1129, %1130
  %arrayidx2228 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2227, ptr %arrayidx2228, align 8
  %arrayidx2229 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1131 = load i64, ptr %arrayidx2229, align 8
  %arrayidx2230 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1132 = load i64, ptr %arrayidx2230, align 8
  %xor2231 = xor i64 %1131, %1132
  %call2232 = call i64 @rotr64(i64 noundef %xor2231, i32 noundef 63)
  %arrayidx2233 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2232, ptr %arrayidx2233, align 8
  br label %do.end2234

do.end2234:                                       ; preds = %do.body2191
  br label %do.body2235

do.body2235:                                      ; preds = %do.end2234
  %arrayidx2236 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1133 = load i64, ptr %arrayidx2236, align 16
  %arrayidx2237 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1134 = load i64, ptr %arrayidx2237, align 16
  %add2238 = add i64 %1133, %1134
  %1135 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 4
  %1136 = load i8, ptr %1135, align 4
  %idxprom2239 = zext i8 %1136 to i64
  %arrayidx2240 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2239
  %1137 = load i64, ptr %arrayidx2240, align 8
  %add2241 = add i64 %add2238, %1137
  %arrayidx2242 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2241, ptr %arrayidx2242, align 16
  %arrayidx2243 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1138 = load i64, ptr %arrayidx2243, align 16
  %arrayidx2244 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1139 = load i64, ptr %arrayidx2244, align 16
  %xor2245 = xor i64 %1138, %1139
  %call2246 = call i64 @rotr64(i64 noundef %xor2245, i32 noundef 32)
  %arrayidx2247 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2246, ptr %arrayidx2247, align 16
  %arrayidx2248 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1140 = load i64, ptr %arrayidx2248, align 16
  %arrayidx2249 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1141 = load i64, ptr %arrayidx2249, align 16
  %add2250 = add i64 %1140, %1141
  %arrayidx2251 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2250, ptr %arrayidx2251, align 16
  %arrayidx2252 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1142 = load i64, ptr %arrayidx2252, align 16
  %arrayidx2253 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1143 = load i64, ptr %arrayidx2253, align 16
  %xor2254 = xor i64 %1142, %1143
  %call2255 = call i64 @rotr64(i64 noundef %xor2254, i32 noundef 24)
  %arrayidx2256 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2255, ptr %arrayidx2256, align 16
  %arrayidx2257 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1144 = load i64, ptr %arrayidx2257, align 16
  %arrayidx2258 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1145 = load i64, ptr %arrayidx2258, align 16
  %add2259 = add i64 %1144, %1145
  %1146 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 5
  %1147 = load i8, ptr %1146, align 1
  %idxprom2260 = zext i8 %1147 to i64
  %arrayidx2261 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2260
  %1148 = load i64, ptr %arrayidx2261, align 8
  %add2262 = add i64 %add2259, %1148
  %arrayidx2263 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2262, ptr %arrayidx2263, align 16
  %arrayidx2264 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1149 = load i64, ptr %arrayidx2264, align 16
  %arrayidx2265 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1150 = load i64, ptr %arrayidx2265, align 16
  %xor2266 = xor i64 %1149, %1150
  %call2267 = call i64 @rotr64(i64 noundef %xor2266, i32 noundef 16)
  %arrayidx2268 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2267, ptr %arrayidx2268, align 16
  %arrayidx2269 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1151 = load i64, ptr %arrayidx2269, align 16
  %arrayidx2270 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1152 = load i64, ptr %arrayidx2270, align 16
  %add2271 = add i64 %1151, %1152
  %arrayidx2272 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2271, ptr %arrayidx2272, align 16
  %arrayidx2273 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1153 = load i64, ptr %arrayidx2273, align 16
  %arrayidx2274 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1154 = load i64, ptr %arrayidx2274, align 16
  %xor2275 = xor i64 %1153, %1154
  %call2276 = call i64 @rotr64(i64 noundef %xor2275, i32 noundef 63)
  %arrayidx2277 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2276, ptr %arrayidx2277, align 16
  br label %do.end2278

do.end2278:                                       ; preds = %do.body2235
  br label %do.body2279

do.body2279:                                      ; preds = %do.end2278
  %arrayidx2280 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1155 = load i64, ptr %arrayidx2280, align 8
  %arrayidx2281 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1156 = load i64, ptr %arrayidx2281, align 8
  %add2282 = add i64 %1155, %1156
  %1157 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 6
  %1158 = load i8, ptr %1157, align 2
  %idxprom2283 = zext i8 %1158 to i64
  %arrayidx2284 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2283
  %1159 = load i64, ptr %arrayidx2284, align 8
  %add2285 = add i64 %add2282, %1159
  %arrayidx2286 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2285, ptr %arrayidx2286, align 8
  %arrayidx2287 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1160 = load i64, ptr %arrayidx2287, align 8
  %arrayidx2288 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1161 = load i64, ptr %arrayidx2288, align 8
  %xor2289 = xor i64 %1160, %1161
  %call2290 = call i64 @rotr64(i64 noundef %xor2289, i32 noundef 32)
  %arrayidx2291 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2290, ptr %arrayidx2291, align 8
  %arrayidx2292 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1162 = load i64, ptr %arrayidx2292, align 8
  %arrayidx2293 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1163 = load i64, ptr %arrayidx2293, align 8
  %add2294 = add i64 %1162, %1163
  %arrayidx2295 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2294, ptr %arrayidx2295, align 8
  %arrayidx2296 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1164 = load i64, ptr %arrayidx2296, align 8
  %arrayidx2297 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1165 = load i64, ptr %arrayidx2297, align 8
  %xor2298 = xor i64 %1164, %1165
  %call2299 = call i64 @rotr64(i64 noundef %xor2298, i32 noundef 24)
  %arrayidx2300 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2299, ptr %arrayidx2300, align 8
  %arrayidx2301 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1166 = load i64, ptr %arrayidx2301, align 8
  %arrayidx2302 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1167 = load i64, ptr %arrayidx2302, align 8
  %add2303 = add i64 %1166, %1167
  %1168 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 7
  %1169 = load i8, ptr %1168, align 1
  %idxprom2304 = zext i8 %1169 to i64
  %arrayidx2305 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2304
  %1170 = load i64, ptr %arrayidx2305, align 8
  %add2306 = add i64 %add2303, %1170
  %arrayidx2307 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2306, ptr %arrayidx2307, align 8
  %arrayidx2308 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1171 = load i64, ptr %arrayidx2308, align 8
  %arrayidx2309 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1172 = load i64, ptr %arrayidx2309, align 8
  %xor2310 = xor i64 %1171, %1172
  %call2311 = call i64 @rotr64(i64 noundef %xor2310, i32 noundef 16)
  %arrayidx2312 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2311, ptr %arrayidx2312, align 8
  %arrayidx2313 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1173 = load i64, ptr %arrayidx2313, align 8
  %arrayidx2314 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1174 = load i64, ptr %arrayidx2314, align 8
  %add2315 = add i64 %1173, %1174
  %arrayidx2316 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2315, ptr %arrayidx2316, align 8
  %arrayidx2317 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1175 = load i64, ptr %arrayidx2317, align 8
  %arrayidx2318 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1176 = load i64, ptr %arrayidx2318, align 8
  %xor2319 = xor i64 %1175, %1176
  %call2320 = call i64 @rotr64(i64 noundef %xor2319, i32 noundef 63)
  %arrayidx2321 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2320, ptr %arrayidx2321, align 8
  br label %do.end2322

do.end2322:                                       ; preds = %do.body2279
  br label %do.body2323

do.body2323:                                      ; preds = %do.end2322
  %arrayidx2324 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1177 = load i64, ptr %arrayidx2324, align 16
  %arrayidx2325 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1178 = load i64, ptr %arrayidx2325, align 8
  %add2326 = add i64 %1177, %1178
  %1179 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 8
  %1180 = load i8, ptr %1179, align 8
  %idxprom2327 = zext i8 %1180 to i64
  %arrayidx2328 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2327
  %1181 = load i64, ptr %arrayidx2328, align 8
  %add2329 = add i64 %add2326, %1181
  %arrayidx2330 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2329, ptr %arrayidx2330, align 16
  %arrayidx2331 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1182 = load i64, ptr %arrayidx2331, align 8
  %arrayidx2332 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1183 = load i64, ptr %arrayidx2332, align 16
  %xor2333 = xor i64 %1182, %1183
  %call2334 = call i64 @rotr64(i64 noundef %xor2333, i32 noundef 32)
  %arrayidx2335 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2334, ptr %arrayidx2335, align 8
  %arrayidx2336 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1184 = load i64, ptr %arrayidx2336, align 16
  %arrayidx2337 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1185 = load i64, ptr %arrayidx2337, align 8
  %add2338 = add i64 %1184, %1185
  %arrayidx2339 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2338, ptr %arrayidx2339, align 16
  %arrayidx2340 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1186 = load i64, ptr %arrayidx2340, align 8
  %arrayidx2341 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1187 = load i64, ptr %arrayidx2341, align 16
  %xor2342 = xor i64 %1186, %1187
  %call2343 = call i64 @rotr64(i64 noundef %xor2342, i32 noundef 24)
  %arrayidx2344 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2343, ptr %arrayidx2344, align 8
  %arrayidx2345 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1188 = load i64, ptr %arrayidx2345, align 16
  %arrayidx2346 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1189 = load i64, ptr %arrayidx2346, align 8
  %add2347 = add i64 %1188, %1189
  %1190 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 9
  %1191 = load i8, ptr %1190, align 1
  %idxprom2348 = zext i8 %1191 to i64
  %arrayidx2349 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2348
  %1192 = load i64, ptr %arrayidx2349, align 8
  %add2350 = add i64 %add2347, %1192
  %arrayidx2351 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2350, ptr %arrayidx2351, align 16
  %arrayidx2352 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1193 = load i64, ptr %arrayidx2352, align 8
  %arrayidx2353 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1194 = load i64, ptr %arrayidx2353, align 16
  %xor2354 = xor i64 %1193, %1194
  %call2355 = call i64 @rotr64(i64 noundef %xor2354, i32 noundef 16)
  %arrayidx2356 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2355, ptr %arrayidx2356, align 8
  %arrayidx2357 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1195 = load i64, ptr %arrayidx2357, align 16
  %arrayidx2358 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1196 = load i64, ptr %arrayidx2358, align 8
  %add2359 = add i64 %1195, %1196
  %arrayidx2360 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2359, ptr %arrayidx2360, align 16
  %arrayidx2361 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1197 = load i64, ptr %arrayidx2361, align 8
  %arrayidx2362 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1198 = load i64, ptr %arrayidx2362, align 16
  %xor2363 = xor i64 %1197, %1198
  %call2364 = call i64 @rotr64(i64 noundef %xor2363, i32 noundef 63)
  %arrayidx2365 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2364, ptr %arrayidx2365, align 8
  br label %do.end2366

do.end2366:                                       ; preds = %do.body2323
  br label %do.body2367

do.body2367:                                      ; preds = %do.end2366
  %arrayidx2368 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1199 = load i64, ptr %arrayidx2368, align 8
  %arrayidx2369 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1200 = load i64, ptr %arrayidx2369, align 16
  %add2370 = add i64 %1199, %1200
  %1201 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 10
  %1202 = load i8, ptr %1201, align 2
  %idxprom2371 = zext i8 %1202 to i64
  %arrayidx2372 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2371
  %1203 = load i64, ptr %arrayidx2372, align 8
  %add2373 = add i64 %add2370, %1203
  %arrayidx2374 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2373, ptr %arrayidx2374, align 8
  %arrayidx2375 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1204 = load i64, ptr %arrayidx2375, align 16
  %arrayidx2376 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1205 = load i64, ptr %arrayidx2376, align 8
  %xor2377 = xor i64 %1204, %1205
  %call2378 = call i64 @rotr64(i64 noundef %xor2377, i32 noundef 32)
  %arrayidx2379 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2378, ptr %arrayidx2379, align 16
  %arrayidx2380 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1206 = load i64, ptr %arrayidx2380, align 8
  %arrayidx2381 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1207 = load i64, ptr %arrayidx2381, align 16
  %add2382 = add i64 %1206, %1207
  %arrayidx2383 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2382, ptr %arrayidx2383, align 8
  %arrayidx2384 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1208 = load i64, ptr %arrayidx2384, align 16
  %arrayidx2385 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1209 = load i64, ptr %arrayidx2385, align 8
  %xor2386 = xor i64 %1208, %1209
  %call2387 = call i64 @rotr64(i64 noundef %xor2386, i32 noundef 24)
  %arrayidx2388 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2387, ptr %arrayidx2388, align 16
  %arrayidx2389 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1210 = load i64, ptr %arrayidx2389, align 8
  %arrayidx2390 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1211 = load i64, ptr %arrayidx2390, align 16
  %add2391 = add i64 %1210, %1211
  %1212 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 11
  %1213 = load i8, ptr %1212, align 1
  %idxprom2392 = zext i8 %1213 to i64
  %arrayidx2393 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2392
  %1214 = load i64, ptr %arrayidx2393, align 8
  %add2394 = add i64 %add2391, %1214
  %arrayidx2395 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2394, ptr %arrayidx2395, align 8
  %arrayidx2396 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1215 = load i64, ptr %arrayidx2396, align 16
  %arrayidx2397 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1216 = load i64, ptr %arrayidx2397, align 8
  %xor2398 = xor i64 %1215, %1216
  %call2399 = call i64 @rotr64(i64 noundef %xor2398, i32 noundef 16)
  %arrayidx2400 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2399, ptr %arrayidx2400, align 16
  %arrayidx2401 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1217 = load i64, ptr %arrayidx2401, align 8
  %arrayidx2402 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1218 = load i64, ptr %arrayidx2402, align 16
  %add2403 = add i64 %1217, %1218
  %arrayidx2404 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2403, ptr %arrayidx2404, align 8
  %arrayidx2405 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1219 = load i64, ptr %arrayidx2405, align 16
  %arrayidx2406 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1220 = load i64, ptr %arrayidx2406, align 8
  %xor2407 = xor i64 %1219, %1220
  %call2408 = call i64 @rotr64(i64 noundef %xor2407, i32 noundef 63)
  %arrayidx2409 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2408, ptr %arrayidx2409, align 16
  br label %do.end2410

do.end2410:                                       ; preds = %do.body2367
  br label %do.body2411

do.body2411:                                      ; preds = %do.end2410
  %arrayidx2412 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1221 = load i64, ptr %arrayidx2412, align 16
  %arrayidx2413 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1222 = load i64, ptr %arrayidx2413, align 8
  %add2414 = add i64 %1221, %1222
  %1223 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 12
  %1224 = load i8, ptr %1223, align 4
  %idxprom2415 = zext i8 %1224 to i64
  %arrayidx2416 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2415
  %1225 = load i64, ptr %arrayidx2416, align 8
  %add2417 = add i64 %add2414, %1225
  %arrayidx2418 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2417, ptr %arrayidx2418, align 16
  %arrayidx2419 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1226 = load i64, ptr %arrayidx2419, align 8
  %arrayidx2420 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1227 = load i64, ptr %arrayidx2420, align 16
  %xor2421 = xor i64 %1226, %1227
  %call2422 = call i64 @rotr64(i64 noundef %xor2421, i32 noundef 32)
  %arrayidx2423 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2422, ptr %arrayidx2423, align 8
  %arrayidx2424 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1228 = load i64, ptr %arrayidx2424, align 16
  %arrayidx2425 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1229 = load i64, ptr %arrayidx2425, align 8
  %add2426 = add i64 %1228, %1229
  %arrayidx2427 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2426, ptr %arrayidx2427, align 16
  %arrayidx2428 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1230 = load i64, ptr %arrayidx2428, align 8
  %arrayidx2429 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1231 = load i64, ptr %arrayidx2429, align 16
  %xor2430 = xor i64 %1230, %1231
  %call2431 = call i64 @rotr64(i64 noundef %xor2430, i32 noundef 24)
  %arrayidx2432 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2431, ptr %arrayidx2432, align 8
  %arrayidx2433 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1232 = load i64, ptr %arrayidx2433, align 16
  %arrayidx2434 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1233 = load i64, ptr %arrayidx2434, align 8
  %add2435 = add i64 %1232, %1233
  %1234 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 13
  %1235 = load i8, ptr %1234, align 1
  %idxprom2436 = zext i8 %1235 to i64
  %arrayidx2437 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2436
  %1236 = load i64, ptr %arrayidx2437, align 8
  %add2438 = add i64 %add2435, %1236
  %arrayidx2439 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2438, ptr %arrayidx2439, align 16
  %arrayidx2440 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1237 = load i64, ptr %arrayidx2440, align 8
  %arrayidx2441 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1238 = load i64, ptr %arrayidx2441, align 16
  %xor2442 = xor i64 %1237, %1238
  %call2443 = call i64 @rotr64(i64 noundef %xor2442, i32 noundef 16)
  %arrayidx2444 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2443, ptr %arrayidx2444, align 8
  %arrayidx2445 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1239 = load i64, ptr %arrayidx2445, align 16
  %arrayidx2446 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1240 = load i64, ptr %arrayidx2446, align 8
  %add2447 = add i64 %1239, %1240
  %arrayidx2448 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2447, ptr %arrayidx2448, align 16
  %arrayidx2449 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1241 = load i64, ptr %arrayidx2449, align 8
  %arrayidx2450 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1242 = load i64, ptr %arrayidx2450, align 16
  %xor2451 = xor i64 %1241, %1242
  %call2452 = call i64 @rotr64(i64 noundef %xor2451, i32 noundef 63)
  %arrayidx2453 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2452, ptr %arrayidx2453, align 8
  br label %do.end2454

do.end2454:                                       ; preds = %do.body2411
  br label %do.body2455

do.body2455:                                      ; preds = %do.end2454
  %arrayidx2456 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1243 = load i64, ptr %arrayidx2456, align 8
  %arrayidx2457 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1244 = load i64, ptr %arrayidx2457, align 16
  %add2458 = add i64 %1243, %1244
  %1245 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 14
  %1246 = load i8, ptr %1245, align 2
  %idxprom2459 = zext i8 %1246 to i64
  %arrayidx2460 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2459
  %1247 = load i64, ptr %arrayidx2460, align 8
  %add2461 = add i64 %add2458, %1247
  %arrayidx2462 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2461, ptr %arrayidx2462, align 8
  %arrayidx2463 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1248 = load i64, ptr %arrayidx2463, align 16
  %arrayidx2464 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1249 = load i64, ptr %arrayidx2464, align 8
  %xor2465 = xor i64 %1248, %1249
  %call2466 = call i64 @rotr64(i64 noundef %xor2465, i32 noundef 32)
  %arrayidx2467 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2466, ptr %arrayidx2467, align 16
  %arrayidx2468 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1250 = load i64, ptr %arrayidx2468, align 8
  %arrayidx2469 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1251 = load i64, ptr %arrayidx2469, align 16
  %add2470 = add i64 %1250, %1251
  %arrayidx2471 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2470, ptr %arrayidx2471, align 8
  %arrayidx2472 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1252 = load i64, ptr %arrayidx2472, align 16
  %arrayidx2473 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1253 = load i64, ptr %arrayidx2473, align 8
  %xor2474 = xor i64 %1252, %1253
  %call2475 = call i64 @rotr64(i64 noundef %xor2474, i32 noundef 24)
  %arrayidx2476 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2475, ptr %arrayidx2476, align 16
  %arrayidx2477 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1254 = load i64, ptr %arrayidx2477, align 8
  %arrayidx2478 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1255 = load i64, ptr %arrayidx2478, align 16
  %add2479 = add i64 %1254, %1255
  %1256 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6, i64 15
  %1257 = load i8, ptr %1256, align 1
  %idxprom2480 = zext i8 %1257 to i64
  %arrayidx2481 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2480
  %1258 = load i64, ptr %arrayidx2481, align 8
  %add2482 = add i64 %add2479, %1258
  %arrayidx2483 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2482, ptr %arrayidx2483, align 8
  %arrayidx2484 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1259 = load i64, ptr %arrayidx2484, align 16
  %arrayidx2485 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1260 = load i64, ptr %arrayidx2485, align 8
  %xor2486 = xor i64 %1259, %1260
  %call2487 = call i64 @rotr64(i64 noundef %xor2486, i32 noundef 16)
  %arrayidx2488 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2487, ptr %arrayidx2488, align 16
  %arrayidx2489 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1261 = load i64, ptr %arrayidx2489, align 8
  %arrayidx2490 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1262 = load i64, ptr %arrayidx2490, align 16
  %add2491 = add i64 %1261, %1262
  %arrayidx2492 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2491, ptr %arrayidx2492, align 8
  %arrayidx2493 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1263 = load i64, ptr %arrayidx2493, align 16
  %arrayidx2494 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1264 = load i64, ptr %arrayidx2494, align 8
  %xor2495 = xor i64 %1263, %1264
  %call2496 = call i64 @rotr64(i64 noundef %xor2495, i32 noundef 63)
  %arrayidx2497 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2496, ptr %arrayidx2497, align 16
  br label %do.end2498

do.end2498:                                       ; preds = %do.body2455
  br label %do.end2499

do.end2499:                                       ; preds = %do.end2498
  br label %do.body2500

do.body2500:                                      ; preds = %do.end2499
  br label %do.body2501

do.body2501:                                      ; preds = %do.body2500
  %arrayidx2502 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1265 = load i64, ptr %arrayidx2502, align 16
  %arrayidx2503 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1266 = load i64, ptr %arrayidx2503, align 16
  %add2504 = add i64 %1265, %1266
  %1267 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7
  %1268 = load i8, ptr %1267, align 16
  %idxprom2505 = zext i8 %1268 to i64
  %arrayidx2506 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2505
  %1269 = load i64, ptr %arrayidx2506, align 8
  %add2507 = add i64 %add2504, %1269
  %arrayidx2508 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2507, ptr %arrayidx2508, align 16
  %arrayidx2509 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1270 = load i64, ptr %arrayidx2509, align 16
  %arrayidx2510 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1271 = load i64, ptr %arrayidx2510, align 16
  %xor2511 = xor i64 %1270, %1271
  %call2512 = call i64 @rotr64(i64 noundef %xor2511, i32 noundef 32)
  %arrayidx2513 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2512, ptr %arrayidx2513, align 16
  %arrayidx2514 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1272 = load i64, ptr %arrayidx2514, align 16
  %arrayidx2515 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1273 = load i64, ptr %arrayidx2515, align 16
  %add2516 = add i64 %1272, %1273
  %arrayidx2517 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2516, ptr %arrayidx2517, align 16
  %arrayidx2518 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1274 = load i64, ptr %arrayidx2518, align 16
  %arrayidx2519 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1275 = load i64, ptr %arrayidx2519, align 16
  %xor2520 = xor i64 %1274, %1275
  %call2521 = call i64 @rotr64(i64 noundef %xor2520, i32 noundef 24)
  %arrayidx2522 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2521, ptr %arrayidx2522, align 16
  %arrayidx2523 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1276 = load i64, ptr %arrayidx2523, align 16
  %arrayidx2524 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1277 = load i64, ptr %arrayidx2524, align 16
  %add2525 = add i64 %1276, %1277
  %1278 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 1
  %1279 = load i8, ptr %1278, align 1
  %idxprom2526 = zext i8 %1279 to i64
  %arrayidx2527 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2526
  %1280 = load i64, ptr %arrayidx2527, align 8
  %add2528 = add i64 %add2525, %1280
  %arrayidx2529 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2528, ptr %arrayidx2529, align 16
  %arrayidx2530 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1281 = load i64, ptr %arrayidx2530, align 16
  %arrayidx2531 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1282 = load i64, ptr %arrayidx2531, align 16
  %xor2532 = xor i64 %1281, %1282
  %call2533 = call i64 @rotr64(i64 noundef %xor2532, i32 noundef 16)
  %arrayidx2534 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2533, ptr %arrayidx2534, align 16
  %arrayidx2535 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1283 = load i64, ptr %arrayidx2535, align 16
  %arrayidx2536 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1284 = load i64, ptr %arrayidx2536, align 16
  %add2537 = add i64 %1283, %1284
  %arrayidx2538 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2537, ptr %arrayidx2538, align 16
  %arrayidx2539 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1285 = load i64, ptr %arrayidx2539, align 16
  %arrayidx2540 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1286 = load i64, ptr %arrayidx2540, align 16
  %xor2541 = xor i64 %1285, %1286
  %call2542 = call i64 @rotr64(i64 noundef %xor2541, i32 noundef 63)
  %arrayidx2543 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2542, ptr %arrayidx2543, align 16
  br label %do.end2544

do.end2544:                                       ; preds = %do.body2501
  br label %do.body2545

do.body2545:                                      ; preds = %do.end2544
  %arrayidx2546 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1287 = load i64, ptr %arrayidx2546, align 8
  %arrayidx2547 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1288 = load i64, ptr %arrayidx2547, align 8
  %add2548 = add i64 %1287, %1288
  %1289 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 2
  %1290 = load i8, ptr %1289, align 2
  %idxprom2549 = zext i8 %1290 to i64
  %arrayidx2550 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2549
  %1291 = load i64, ptr %arrayidx2550, align 8
  %add2551 = add i64 %add2548, %1291
  %arrayidx2552 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2551, ptr %arrayidx2552, align 8
  %arrayidx2553 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1292 = load i64, ptr %arrayidx2553, align 8
  %arrayidx2554 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1293 = load i64, ptr %arrayidx2554, align 8
  %xor2555 = xor i64 %1292, %1293
  %call2556 = call i64 @rotr64(i64 noundef %xor2555, i32 noundef 32)
  %arrayidx2557 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2556, ptr %arrayidx2557, align 8
  %arrayidx2558 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1294 = load i64, ptr %arrayidx2558, align 8
  %arrayidx2559 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1295 = load i64, ptr %arrayidx2559, align 8
  %add2560 = add i64 %1294, %1295
  %arrayidx2561 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2560, ptr %arrayidx2561, align 8
  %arrayidx2562 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1296 = load i64, ptr %arrayidx2562, align 8
  %arrayidx2563 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1297 = load i64, ptr %arrayidx2563, align 8
  %xor2564 = xor i64 %1296, %1297
  %call2565 = call i64 @rotr64(i64 noundef %xor2564, i32 noundef 24)
  %arrayidx2566 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2565, ptr %arrayidx2566, align 8
  %arrayidx2567 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1298 = load i64, ptr %arrayidx2567, align 8
  %arrayidx2568 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1299 = load i64, ptr %arrayidx2568, align 8
  %add2569 = add i64 %1298, %1299
  %1300 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 3
  %1301 = load i8, ptr %1300, align 1
  %idxprom2570 = zext i8 %1301 to i64
  %arrayidx2571 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2570
  %1302 = load i64, ptr %arrayidx2571, align 8
  %add2572 = add i64 %add2569, %1302
  %arrayidx2573 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2572, ptr %arrayidx2573, align 8
  %arrayidx2574 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1303 = load i64, ptr %arrayidx2574, align 8
  %arrayidx2575 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1304 = load i64, ptr %arrayidx2575, align 8
  %xor2576 = xor i64 %1303, %1304
  %call2577 = call i64 @rotr64(i64 noundef %xor2576, i32 noundef 16)
  %arrayidx2578 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2577, ptr %arrayidx2578, align 8
  %arrayidx2579 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1305 = load i64, ptr %arrayidx2579, align 8
  %arrayidx2580 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1306 = load i64, ptr %arrayidx2580, align 8
  %add2581 = add i64 %1305, %1306
  %arrayidx2582 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2581, ptr %arrayidx2582, align 8
  %arrayidx2583 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1307 = load i64, ptr %arrayidx2583, align 8
  %arrayidx2584 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1308 = load i64, ptr %arrayidx2584, align 8
  %xor2585 = xor i64 %1307, %1308
  %call2586 = call i64 @rotr64(i64 noundef %xor2585, i32 noundef 63)
  %arrayidx2587 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2586, ptr %arrayidx2587, align 8
  br label %do.end2588

do.end2588:                                       ; preds = %do.body2545
  br label %do.body2589

do.body2589:                                      ; preds = %do.end2588
  %arrayidx2590 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1309 = load i64, ptr %arrayidx2590, align 16
  %arrayidx2591 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1310 = load i64, ptr %arrayidx2591, align 16
  %add2592 = add i64 %1309, %1310
  %1311 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 4
  %1312 = load i8, ptr %1311, align 4
  %idxprom2593 = zext i8 %1312 to i64
  %arrayidx2594 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2593
  %1313 = load i64, ptr %arrayidx2594, align 8
  %add2595 = add i64 %add2592, %1313
  %arrayidx2596 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2595, ptr %arrayidx2596, align 16
  %arrayidx2597 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1314 = load i64, ptr %arrayidx2597, align 16
  %arrayidx2598 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1315 = load i64, ptr %arrayidx2598, align 16
  %xor2599 = xor i64 %1314, %1315
  %call2600 = call i64 @rotr64(i64 noundef %xor2599, i32 noundef 32)
  %arrayidx2601 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2600, ptr %arrayidx2601, align 16
  %arrayidx2602 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1316 = load i64, ptr %arrayidx2602, align 16
  %arrayidx2603 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1317 = load i64, ptr %arrayidx2603, align 16
  %add2604 = add i64 %1316, %1317
  %arrayidx2605 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2604, ptr %arrayidx2605, align 16
  %arrayidx2606 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1318 = load i64, ptr %arrayidx2606, align 16
  %arrayidx2607 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1319 = load i64, ptr %arrayidx2607, align 16
  %xor2608 = xor i64 %1318, %1319
  %call2609 = call i64 @rotr64(i64 noundef %xor2608, i32 noundef 24)
  %arrayidx2610 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2609, ptr %arrayidx2610, align 16
  %arrayidx2611 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1320 = load i64, ptr %arrayidx2611, align 16
  %arrayidx2612 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1321 = load i64, ptr %arrayidx2612, align 16
  %add2613 = add i64 %1320, %1321
  %1322 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 5
  %1323 = load i8, ptr %1322, align 1
  %idxprom2614 = zext i8 %1323 to i64
  %arrayidx2615 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2614
  %1324 = load i64, ptr %arrayidx2615, align 8
  %add2616 = add i64 %add2613, %1324
  %arrayidx2617 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2616, ptr %arrayidx2617, align 16
  %arrayidx2618 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1325 = load i64, ptr %arrayidx2618, align 16
  %arrayidx2619 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1326 = load i64, ptr %arrayidx2619, align 16
  %xor2620 = xor i64 %1325, %1326
  %call2621 = call i64 @rotr64(i64 noundef %xor2620, i32 noundef 16)
  %arrayidx2622 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2621, ptr %arrayidx2622, align 16
  %arrayidx2623 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1327 = load i64, ptr %arrayidx2623, align 16
  %arrayidx2624 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1328 = load i64, ptr %arrayidx2624, align 16
  %add2625 = add i64 %1327, %1328
  %arrayidx2626 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2625, ptr %arrayidx2626, align 16
  %arrayidx2627 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1329 = load i64, ptr %arrayidx2627, align 16
  %arrayidx2628 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1330 = load i64, ptr %arrayidx2628, align 16
  %xor2629 = xor i64 %1329, %1330
  %call2630 = call i64 @rotr64(i64 noundef %xor2629, i32 noundef 63)
  %arrayidx2631 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2630, ptr %arrayidx2631, align 16
  br label %do.end2632

do.end2632:                                       ; preds = %do.body2589
  br label %do.body2633

do.body2633:                                      ; preds = %do.end2632
  %arrayidx2634 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1331 = load i64, ptr %arrayidx2634, align 8
  %arrayidx2635 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1332 = load i64, ptr %arrayidx2635, align 8
  %add2636 = add i64 %1331, %1332
  %1333 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 6
  %1334 = load i8, ptr %1333, align 2
  %idxprom2637 = zext i8 %1334 to i64
  %arrayidx2638 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2637
  %1335 = load i64, ptr %arrayidx2638, align 8
  %add2639 = add i64 %add2636, %1335
  %arrayidx2640 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2639, ptr %arrayidx2640, align 8
  %arrayidx2641 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1336 = load i64, ptr %arrayidx2641, align 8
  %arrayidx2642 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1337 = load i64, ptr %arrayidx2642, align 8
  %xor2643 = xor i64 %1336, %1337
  %call2644 = call i64 @rotr64(i64 noundef %xor2643, i32 noundef 32)
  %arrayidx2645 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2644, ptr %arrayidx2645, align 8
  %arrayidx2646 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1338 = load i64, ptr %arrayidx2646, align 8
  %arrayidx2647 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1339 = load i64, ptr %arrayidx2647, align 8
  %add2648 = add i64 %1338, %1339
  %arrayidx2649 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2648, ptr %arrayidx2649, align 8
  %arrayidx2650 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1340 = load i64, ptr %arrayidx2650, align 8
  %arrayidx2651 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1341 = load i64, ptr %arrayidx2651, align 8
  %xor2652 = xor i64 %1340, %1341
  %call2653 = call i64 @rotr64(i64 noundef %xor2652, i32 noundef 24)
  %arrayidx2654 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2653, ptr %arrayidx2654, align 8
  %arrayidx2655 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1342 = load i64, ptr %arrayidx2655, align 8
  %arrayidx2656 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1343 = load i64, ptr %arrayidx2656, align 8
  %add2657 = add i64 %1342, %1343
  %1344 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 7
  %1345 = load i8, ptr %1344, align 1
  %idxprom2658 = zext i8 %1345 to i64
  %arrayidx2659 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2658
  %1346 = load i64, ptr %arrayidx2659, align 8
  %add2660 = add i64 %add2657, %1346
  %arrayidx2661 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2660, ptr %arrayidx2661, align 8
  %arrayidx2662 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1347 = load i64, ptr %arrayidx2662, align 8
  %arrayidx2663 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1348 = load i64, ptr %arrayidx2663, align 8
  %xor2664 = xor i64 %1347, %1348
  %call2665 = call i64 @rotr64(i64 noundef %xor2664, i32 noundef 16)
  %arrayidx2666 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2665, ptr %arrayidx2666, align 8
  %arrayidx2667 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1349 = load i64, ptr %arrayidx2667, align 8
  %arrayidx2668 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1350 = load i64, ptr %arrayidx2668, align 8
  %add2669 = add i64 %1349, %1350
  %arrayidx2670 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2669, ptr %arrayidx2670, align 8
  %arrayidx2671 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1351 = load i64, ptr %arrayidx2671, align 8
  %arrayidx2672 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1352 = load i64, ptr %arrayidx2672, align 8
  %xor2673 = xor i64 %1351, %1352
  %call2674 = call i64 @rotr64(i64 noundef %xor2673, i32 noundef 63)
  %arrayidx2675 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2674, ptr %arrayidx2675, align 8
  br label %do.end2676

do.end2676:                                       ; preds = %do.body2633
  br label %do.body2677

do.body2677:                                      ; preds = %do.end2676
  %arrayidx2678 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1353 = load i64, ptr %arrayidx2678, align 16
  %arrayidx2679 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1354 = load i64, ptr %arrayidx2679, align 8
  %add2680 = add i64 %1353, %1354
  %1355 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 8
  %1356 = load i8, ptr %1355, align 8
  %idxprom2681 = zext i8 %1356 to i64
  %arrayidx2682 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2681
  %1357 = load i64, ptr %arrayidx2682, align 8
  %add2683 = add i64 %add2680, %1357
  %arrayidx2684 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2683, ptr %arrayidx2684, align 16
  %arrayidx2685 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1358 = load i64, ptr %arrayidx2685, align 8
  %arrayidx2686 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1359 = load i64, ptr %arrayidx2686, align 16
  %xor2687 = xor i64 %1358, %1359
  %call2688 = call i64 @rotr64(i64 noundef %xor2687, i32 noundef 32)
  %arrayidx2689 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2688, ptr %arrayidx2689, align 8
  %arrayidx2690 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1360 = load i64, ptr %arrayidx2690, align 16
  %arrayidx2691 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1361 = load i64, ptr %arrayidx2691, align 8
  %add2692 = add i64 %1360, %1361
  %arrayidx2693 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2692, ptr %arrayidx2693, align 16
  %arrayidx2694 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1362 = load i64, ptr %arrayidx2694, align 8
  %arrayidx2695 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1363 = load i64, ptr %arrayidx2695, align 16
  %xor2696 = xor i64 %1362, %1363
  %call2697 = call i64 @rotr64(i64 noundef %xor2696, i32 noundef 24)
  %arrayidx2698 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2697, ptr %arrayidx2698, align 8
  %arrayidx2699 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1364 = load i64, ptr %arrayidx2699, align 16
  %arrayidx2700 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1365 = load i64, ptr %arrayidx2700, align 8
  %add2701 = add i64 %1364, %1365
  %1366 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 9
  %1367 = load i8, ptr %1366, align 1
  %idxprom2702 = zext i8 %1367 to i64
  %arrayidx2703 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2702
  %1368 = load i64, ptr %arrayidx2703, align 8
  %add2704 = add i64 %add2701, %1368
  %arrayidx2705 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2704, ptr %arrayidx2705, align 16
  %arrayidx2706 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1369 = load i64, ptr %arrayidx2706, align 8
  %arrayidx2707 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1370 = load i64, ptr %arrayidx2707, align 16
  %xor2708 = xor i64 %1369, %1370
  %call2709 = call i64 @rotr64(i64 noundef %xor2708, i32 noundef 16)
  %arrayidx2710 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2709, ptr %arrayidx2710, align 8
  %arrayidx2711 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1371 = load i64, ptr %arrayidx2711, align 16
  %arrayidx2712 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1372 = load i64, ptr %arrayidx2712, align 8
  %add2713 = add i64 %1371, %1372
  %arrayidx2714 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2713, ptr %arrayidx2714, align 16
  %arrayidx2715 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1373 = load i64, ptr %arrayidx2715, align 8
  %arrayidx2716 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1374 = load i64, ptr %arrayidx2716, align 16
  %xor2717 = xor i64 %1373, %1374
  %call2718 = call i64 @rotr64(i64 noundef %xor2717, i32 noundef 63)
  %arrayidx2719 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2718, ptr %arrayidx2719, align 8
  br label %do.end2720

do.end2720:                                       ; preds = %do.body2677
  br label %do.body2721

do.body2721:                                      ; preds = %do.end2720
  %arrayidx2722 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1375 = load i64, ptr %arrayidx2722, align 8
  %arrayidx2723 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1376 = load i64, ptr %arrayidx2723, align 16
  %add2724 = add i64 %1375, %1376
  %1377 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 10
  %1378 = load i8, ptr %1377, align 2
  %idxprom2725 = zext i8 %1378 to i64
  %arrayidx2726 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2725
  %1379 = load i64, ptr %arrayidx2726, align 8
  %add2727 = add i64 %add2724, %1379
  %arrayidx2728 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2727, ptr %arrayidx2728, align 8
  %arrayidx2729 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1380 = load i64, ptr %arrayidx2729, align 16
  %arrayidx2730 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1381 = load i64, ptr %arrayidx2730, align 8
  %xor2731 = xor i64 %1380, %1381
  %call2732 = call i64 @rotr64(i64 noundef %xor2731, i32 noundef 32)
  %arrayidx2733 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2732, ptr %arrayidx2733, align 16
  %arrayidx2734 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1382 = load i64, ptr %arrayidx2734, align 8
  %arrayidx2735 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1383 = load i64, ptr %arrayidx2735, align 16
  %add2736 = add i64 %1382, %1383
  %arrayidx2737 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2736, ptr %arrayidx2737, align 8
  %arrayidx2738 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1384 = load i64, ptr %arrayidx2738, align 16
  %arrayidx2739 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1385 = load i64, ptr %arrayidx2739, align 8
  %xor2740 = xor i64 %1384, %1385
  %call2741 = call i64 @rotr64(i64 noundef %xor2740, i32 noundef 24)
  %arrayidx2742 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2741, ptr %arrayidx2742, align 16
  %arrayidx2743 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1386 = load i64, ptr %arrayidx2743, align 8
  %arrayidx2744 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1387 = load i64, ptr %arrayidx2744, align 16
  %add2745 = add i64 %1386, %1387
  %1388 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 11
  %1389 = load i8, ptr %1388, align 1
  %idxprom2746 = zext i8 %1389 to i64
  %arrayidx2747 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2746
  %1390 = load i64, ptr %arrayidx2747, align 8
  %add2748 = add i64 %add2745, %1390
  %arrayidx2749 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2748, ptr %arrayidx2749, align 8
  %arrayidx2750 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1391 = load i64, ptr %arrayidx2750, align 16
  %arrayidx2751 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1392 = load i64, ptr %arrayidx2751, align 8
  %xor2752 = xor i64 %1391, %1392
  %call2753 = call i64 @rotr64(i64 noundef %xor2752, i32 noundef 16)
  %arrayidx2754 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2753, ptr %arrayidx2754, align 16
  %arrayidx2755 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1393 = load i64, ptr %arrayidx2755, align 8
  %arrayidx2756 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1394 = load i64, ptr %arrayidx2756, align 16
  %add2757 = add i64 %1393, %1394
  %arrayidx2758 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add2757, ptr %arrayidx2758, align 8
  %arrayidx2759 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1395 = load i64, ptr %arrayidx2759, align 16
  %arrayidx2760 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1396 = load i64, ptr %arrayidx2760, align 8
  %xor2761 = xor i64 %1395, %1396
  %call2762 = call i64 @rotr64(i64 noundef %xor2761, i32 noundef 63)
  %arrayidx2763 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2762, ptr %arrayidx2763, align 16
  br label %do.end2764

do.end2764:                                       ; preds = %do.body2721
  br label %do.body2765

do.body2765:                                      ; preds = %do.end2764
  %arrayidx2766 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1397 = load i64, ptr %arrayidx2766, align 16
  %arrayidx2767 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1398 = load i64, ptr %arrayidx2767, align 8
  %add2768 = add i64 %1397, %1398
  %1399 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 12
  %1400 = load i8, ptr %1399, align 4
  %idxprom2769 = zext i8 %1400 to i64
  %arrayidx2770 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2769
  %1401 = load i64, ptr %arrayidx2770, align 8
  %add2771 = add i64 %add2768, %1401
  %arrayidx2772 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2771, ptr %arrayidx2772, align 16
  %arrayidx2773 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1402 = load i64, ptr %arrayidx2773, align 8
  %arrayidx2774 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1403 = load i64, ptr %arrayidx2774, align 16
  %xor2775 = xor i64 %1402, %1403
  %call2776 = call i64 @rotr64(i64 noundef %xor2775, i32 noundef 32)
  %arrayidx2777 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2776, ptr %arrayidx2777, align 8
  %arrayidx2778 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1404 = load i64, ptr %arrayidx2778, align 16
  %arrayidx2779 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1405 = load i64, ptr %arrayidx2779, align 8
  %add2780 = add i64 %1404, %1405
  %arrayidx2781 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2780, ptr %arrayidx2781, align 16
  %arrayidx2782 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1406 = load i64, ptr %arrayidx2782, align 8
  %arrayidx2783 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1407 = load i64, ptr %arrayidx2783, align 16
  %xor2784 = xor i64 %1406, %1407
  %call2785 = call i64 @rotr64(i64 noundef %xor2784, i32 noundef 24)
  %arrayidx2786 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2785, ptr %arrayidx2786, align 8
  %arrayidx2787 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1408 = load i64, ptr %arrayidx2787, align 16
  %arrayidx2788 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1409 = load i64, ptr %arrayidx2788, align 8
  %add2789 = add i64 %1408, %1409
  %1410 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 13
  %1411 = load i8, ptr %1410, align 1
  %idxprom2790 = zext i8 %1411 to i64
  %arrayidx2791 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2790
  %1412 = load i64, ptr %arrayidx2791, align 8
  %add2792 = add i64 %add2789, %1412
  %arrayidx2793 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2792, ptr %arrayidx2793, align 16
  %arrayidx2794 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1413 = load i64, ptr %arrayidx2794, align 8
  %arrayidx2795 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1414 = load i64, ptr %arrayidx2795, align 16
  %xor2796 = xor i64 %1413, %1414
  %call2797 = call i64 @rotr64(i64 noundef %xor2796, i32 noundef 16)
  %arrayidx2798 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2797, ptr %arrayidx2798, align 8
  %arrayidx2799 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1415 = load i64, ptr %arrayidx2799, align 16
  %arrayidx2800 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1416 = load i64, ptr %arrayidx2800, align 8
  %add2801 = add i64 %1415, %1416
  %arrayidx2802 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2801, ptr %arrayidx2802, align 16
  %arrayidx2803 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1417 = load i64, ptr %arrayidx2803, align 8
  %arrayidx2804 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1418 = load i64, ptr %arrayidx2804, align 16
  %xor2805 = xor i64 %1417, %1418
  %call2806 = call i64 @rotr64(i64 noundef %xor2805, i32 noundef 63)
  %arrayidx2807 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call2806, ptr %arrayidx2807, align 8
  br label %do.end2808

do.end2808:                                       ; preds = %do.body2765
  br label %do.body2809

do.body2809:                                      ; preds = %do.end2808
  %arrayidx2810 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1419 = load i64, ptr %arrayidx2810, align 8
  %arrayidx2811 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1420 = load i64, ptr %arrayidx2811, align 16
  %add2812 = add i64 %1419, %1420
  %1421 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 14
  %1422 = load i8, ptr %1421, align 2
  %idxprom2813 = zext i8 %1422 to i64
  %arrayidx2814 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2813
  %1423 = load i64, ptr %arrayidx2814, align 8
  %add2815 = add i64 %add2812, %1423
  %arrayidx2816 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2815, ptr %arrayidx2816, align 8
  %arrayidx2817 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1424 = load i64, ptr %arrayidx2817, align 16
  %arrayidx2818 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1425 = load i64, ptr %arrayidx2818, align 8
  %xor2819 = xor i64 %1424, %1425
  %call2820 = call i64 @rotr64(i64 noundef %xor2819, i32 noundef 32)
  %arrayidx2821 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2820, ptr %arrayidx2821, align 16
  %arrayidx2822 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1426 = load i64, ptr %arrayidx2822, align 8
  %arrayidx2823 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1427 = load i64, ptr %arrayidx2823, align 16
  %add2824 = add i64 %1426, %1427
  %arrayidx2825 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2824, ptr %arrayidx2825, align 8
  %arrayidx2826 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1428 = load i64, ptr %arrayidx2826, align 16
  %arrayidx2827 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1429 = load i64, ptr %arrayidx2827, align 8
  %xor2828 = xor i64 %1428, %1429
  %call2829 = call i64 @rotr64(i64 noundef %xor2828, i32 noundef 24)
  %arrayidx2830 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2829, ptr %arrayidx2830, align 16
  %arrayidx2831 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1430 = load i64, ptr %arrayidx2831, align 8
  %arrayidx2832 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1431 = load i64, ptr %arrayidx2832, align 16
  %add2833 = add i64 %1430, %1431
  %1432 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7, i64 15
  %1433 = load i8, ptr %1432, align 1
  %idxprom2834 = zext i8 %1433 to i64
  %arrayidx2835 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2834
  %1434 = load i64, ptr %arrayidx2835, align 8
  %add2836 = add i64 %add2833, %1434
  %arrayidx2837 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2836, ptr %arrayidx2837, align 8
  %arrayidx2838 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1435 = load i64, ptr %arrayidx2838, align 16
  %arrayidx2839 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1436 = load i64, ptr %arrayidx2839, align 8
  %xor2840 = xor i64 %1435, %1436
  %call2841 = call i64 @rotr64(i64 noundef %xor2840, i32 noundef 16)
  %arrayidx2842 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2841, ptr %arrayidx2842, align 16
  %arrayidx2843 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1437 = load i64, ptr %arrayidx2843, align 8
  %arrayidx2844 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1438 = load i64, ptr %arrayidx2844, align 16
  %add2845 = add i64 %1437, %1438
  %arrayidx2846 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2845, ptr %arrayidx2846, align 8
  %arrayidx2847 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1439 = load i64, ptr %arrayidx2847, align 16
  %arrayidx2848 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1440 = load i64, ptr %arrayidx2848, align 8
  %xor2849 = xor i64 %1439, %1440
  %call2850 = call i64 @rotr64(i64 noundef %xor2849, i32 noundef 63)
  %arrayidx2851 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2850, ptr %arrayidx2851, align 16
  br label %do.end2852

do.end2852:                                       ; preds = %do.body2809
  br label %do.end2853

do.end2853:                                       ; preds = %do.end2852
  br label %do.body2854

do.body2854:                                      ; preds = %do.end2853
  br label %do.body2855

do.body2855:                                      ; preds = %do.body2854
  %arrayidx2856 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1441 = load i64, ptr %arrayidx2856, align 16
  %arrayidx2857 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1442 = load i64, ptr %arrayidx2857, align 16
  %add2858 = add i64 %1441, %1442
  %1443 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8
  %1444 = load i8, ptr %1443, align 16
  %idxprom2859 = zext i8 %1444 to i64
  %arrayidx2860 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2859
  %1445 = load i64, ptr %arrayidx2860, align 8
  %add2861 = add i64 %add2858, %1445
  %arrayidx2862 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2861, ptr %arrayidx2862, align 16
  %arrayidx2863 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1446 = load i64, ptr %arrayidx2863, align 16
  %arrayidx2864 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1447 = load i64, ptr %arrayidx2864, align 16
  %xor2865 = xor i64 %1446, %1447
  %call2866 = call i64 @rotr64(i64 noundef %xor2865, i32 noundef 32)
  %arrayidx2867 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2866, ptr %arrayidx2867, align 16
  %arrayidx2868 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1448 = load i64, ptr %arrayidx2868, align 16
  %arrayidx2869 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1449 = load i64, ptr %arrayidx2869, align 16
  %add2870 = add i64 %1448, %1449
  %arrayidx2871 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2870, ptr %arrayidx2871, align 16
  %arrayidx2872 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1450 = load i64, ptr %arrayidx2872, align 16
  %arrayidx2873 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1451 = load i64, ptr %arrayidx2873, align 16
  %xor2874 = xor i64 %1450, %1451
  %call2875 = call i64 @rotr64(i64 noundef %xor2874, i32 noundef 24)
  %arrayidx2876 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2875, ptr %arrayidx2876, align 16
  %arrayidx2877 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1452 = load i64, ptr %arrayidx2877, align 16
  %arrayidx2878 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1453 = load i64, ptr %arrayidx2878, align 16
  %add2879 = add i64 %1452, %1453
  %1454 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 1
  %1455 = load i8, ptr %1454, align 1
  %idxprom2880 = zext i8 %1455 to i64
  %arrayidx2881 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2880
  %1456 = load i64, ptr %arrayidx2881, align 8
  %add2882 = add i64 %add2879, %1456
  %arrayidx2883 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add2882, ptr %arrayidx2883, align 16
  %arrayidx2884 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1457 = load i64, ptr %arrayidx2884, align 16
  %arrayidx2885 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1458 = load i64, ptr %arrayidx2885, align 16
  %xor2886 = xor i64 %1457, %1458
  %call2887 = call i64 @rotr64(i64 noundef %xor2886, i32 noundef 16)
  %arrayidx2888 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call2887, ptr %arrayidx2888, align 16
  %arrayidx2889 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1459 = load i64, ptr %arrayidx2889, align 16
  %arrayidx2890 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1460 = load i64, ptr %arrayidx2890, align 16
  %add2891 = add i64 %1459, %1460
  %arrayidx2892 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add2891, ptr %arrayidx2892, align 16
  %arrayidx2893 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1461 = load i64, ptr %arrayidx2893, align 16
  %arrayidx2894 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1462 = load i64, ptr %arrayidx2894, align 16
  %xor2895 = xor i64 %1461, %1462
  %call2896 = call i64 @rotr64(i64 noundef %xor2895, i32 noundef 63)
  %arrayidx2897 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call2896, ptr %arrayidx2897, align 16
  br label %do.end2898

do.end2898:                                       ; preds = %do.body2855
  br label %do.body2899

do.body2899:                                      ; preds = %do.end2898
  %arrayidx2900 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1463 = load i64, ptr %arrayidx2900, align 8
  %arrayidx2901 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1464 = load i64, ptr %arrayidx2901, align 8
  %add2902 = add i64 %1463, %1464
  %1465 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 2
  %1466 = load i8, ptr %1465, align 2
  %idxprom2903 = zext i8 %1466 to i64
  %arrayidx2904 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2903
  %1467 = load i64, ptr %arrayidx2904, align 8
  %add2905 = add i64 %add2902, %1467
  %arrayidx2906 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2905, ptr %arrayidx2906, align 8
  %arrayidx2907 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1468 = load i64, ptr %arrayidx2907, align 8
  %arrayidx2908 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1469 = load i64, ptr %arrayidx2908, align 8
  %xor2909 = xor i64 %1468, %1469
  %call2910 = call i64 @rotr64(i64 noundef %xor2909, i32 noundef 32)
  %arrayidx2911 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2910, ptr %arrayidx2911, align 8
  %arrayidx2912 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1470 = load i64, ptr %arrayidx2912, align 8
  %arrayidx2913 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1471 = load i64, ptr %arrayidx2913, align 8
  %add2914 = add i64 %1470, %1471
  %arrayidx2915 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2914, ptr %arrayidx2915, align 8
  %arrayidx2916 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1472 = load i64, ptr %arrayidx2916, align 8
  %arrayidx2917 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1473 = load i64, ptr %arrayidx2917, align 8
  %xor2918 = xor i64 %1472, %1473
  %call2919 = call i64 @rotr64(i64 noundef %xor2918, i32 noundef 24)
  %arrayidx2920 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2919, ptr %arrayidx2920, align 8
  %arrayidx2921 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1474 = load i64, ptr %arrayidx2921, align 8
  %arrayidx2922 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1475 = load i64, ptr %arrayidx2922, align 8
  %add2923 = add i64 %1474, %1475
  %1476 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 3
  %1477 = load i8, ptr %1476, align 1
  %idxprom2924 = zext i8 %1477 to i64
  %arrayidx2925 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2924
  %1478 = load i64, ptr %arrayidx2925, align 8
  %add2926 = add i64 %add2923, %1478
  %arrayidx2927 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add2926, ptr %arrayidx2927, align 8
  %arrayidx2928 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1479 = load i64, ptr %arrayidx2928, align 8
  %arrayidx2929 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1480 = load i64, ptr %arrayidx2929, align 8
  %xor2930 = xor i64 %1479, %1480
  %call2931 = call i64 @rotr64(i64 noundef %xor2930, i32 noundef 16)
  %arrayidx2932 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call2931, ptr %arrayidx2932, align 8
  %arrayidx2933 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1481 = load i64, ptr %arrayidx2933, align 8
  %arrayidx2934 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1482 = load i64, ptr %arrayidx2934, align 8
  %add2935 = add i64 %1481, %1482
  %arrayidx2936 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add2935, ptr %arrayidx2936, align 8
  %arrayidx2937 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1483 = load i64, ptr %arrayidx2937, align 8
  %arrayidx2938 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1484 = load i64, ptr %arrayidx2938, align 8
  %xor2939 = xor i64 %1483, %1484
  %call2940 = call i64 @rotr64(i64 noundef %xor2939, i32 noundef 63)
  %arrayidx2941 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call2940, ptr %arrayidx2941, align 8
  br label %do.end2942

do.end2942:                                       ; preds = %do.body2899
  br label %do.body2943

do.body2943:                                      ; preds = %do.end2942
  %arrayidx2944 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1485 = load i64, ptr %arrayidx2944, align 16
  %arrayidx2945 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1486 = load i64, ptr %arrayidx2945, align 16
  %add2946 = add i64 %1485, %1486
  %1487 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 4
  %1488 = load i8, ptr %1487, align 4
  %idxprom2947 = zext i8 %1488 to i64
  %arrayidx2948 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2947
  %1489 = load i64, ptr %arrayidx2948, align 8
  %add2949 = add i64 %add2946, %1489
  %arrayidx2950 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2949, ptr %arrayidx2950, align 16
  %arrayidx2951 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1490 = load i64, ptr %arrayidx2951, align 16
  %arrayidx2952 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1491 = load i64, ptr %arrayidx2952, align 16
  %xor2953 = xor i64 %1490, %1491
  %call2954 = call i64 @rotr64(i64 noundef %xor2953, i32 noundef 32)
  %arrayidx2955 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2954, ptr %arrayidx2955, align 16
  %arrayidx2956 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1492 = load i64, ptr %arrayidx2956, align 16
  %arrayidx2957 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1493 = load i64, ptr %arrayidx2957, align 16
  %add2958 = add i64 %1492, %1493
  %arrayidx2959 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2958, ptr %arrayidx2959, align 16
  %arrayidx2960 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1494 = load i64, ptr %arrayidx2960, align 16
  %arrayidx2961 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1495 = load i64, ptr %arrayidx2961, align 16
  %xor2962 = xor i64 %1494, %1495
  %call2963 = call i64 @rotr64(i64 noundef %xor2962, i32 noundef 24)
  %arrayidx2964 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2963, ptr %arrayidx2964, align 16
  %arrayidx2965 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1496 = load i64, ptr %arrayidx2965, align 16
  %arrayidx2966 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1497 = load i64, ptr %arrayidx2966, align 16
  %add2967 = add i64 %1496, %1497
  %1498 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 5
  %1499 = load i8, ptr %1498, align 1
  %idxprom2968 = zext i8 %1499 to i64
  %arrayidx2969 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2968
  %1500 = load i64, ptr %arrayidx2969, align 8
  %add2970 = add i64 %add2967, %1500
  %arrayidx2971 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add2970, ptr %arrayidx2971, align 16
  %arrayidx2972 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1501 = load i64, ptr %arrayidx2972, align 16
  %arrayidx2973 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1502 = load i64, ptr %arrayidx2973, align 16
  %xor2974 = xor i64 %1501, %1502
  %call2975 = call i64 @rotr64(i64 noundef %xor2974, i32 noundef 16)
  %arrayidx2976 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call2975, ptr %arrayidx2976, align 16
  %arrayidx2977 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1503 = load i64, ptr %arrayidx2977, align 16
  %arrayidx2978 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1504 = load i64, ptr %arrayidx2978, align 16
  %add2979 = add i64 %1503, %1504
  %arrayidx2980 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add2979, ptr %arrayidx2980, align 16
  %arrayidx2981 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1505 = load i64, ptr %arrayidx2981, align 16
  %arrayidx2982 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1506 = load i64, ptr %arrayidx2982, align 16
  %xor2983 = xor i64 %1505, %1506
  %call2984 = call i64 @rotr64(i64 noundef %xor2983, i32 noundef 63)
  %arrayidx2985 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call2984, ptr %arrayidx2985, align 16
  br label %do.end2986

do.end2986:                                       ; preds = %do.body2943
  br label %do.body2987

do.body2987:                                      ; preds = %do.end2986
  %arrayidx2988 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1507 = load i64, ptr %arrayidx2988, align 8
  %arrayidx2989 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1508 = load i64, ptr %arrayidx2989, align 8
  %add2990 = add i64 %1507, %1508
  %1509 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 6
  %1510 = load i8, ptr %1509, align 2
  %idxprom2991 = zext i8 %1510 to i64
  %arrayidx2992 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom2991
  %1511 = load i64, ptr %arrayidx2992, align 8
  %add2993 = add i64 %add2990, %1511
  %arrayidx2994 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add2993, ptr %arrayidx2994, align 8
  %arrayidx2995 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1512 = load i64, ptr %arrayidx2995, align 8
  %arrayidx2996 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1513 = load i64, ptr %arrayidx2996, align 8
  %xor2997 = xor i64 %1512, %1513
  %call2998 = call i64 @rotr64(i64 noundef %xor2997, i32 noundef 32)
  %arrayidx2999 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call2998, ptr %arrayidx2999, align 8
  %arrayidx3000 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1514 = load i64, ptr %arrayidx3000, align 8
  %arrayidx3001 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1515 = load i64, ptr %arrayidx3001, align 8
  %add3002 = add i64 %1514, %1515
  %arrayidx3003 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3002, ptr %arrayidx3003, align 8
  %arrayidx3004 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1516 = load i64, ptr %arrayidx3004, align 8
  %arrayidx3005 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1517 = load i64, ptr %arrayidx3005, align 8
  %xor3006 = xor i64 %1516, %1517
  %call3007 = call i64 @rotr64(i64 noundef %xor3006, i32 noundef 24)
  %arrayidx3008 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3007, ptr %arrayidx3008, align 8
  %arrayidx3009 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1518 = load i64, ptr %arrayidx3009, align 8
  %arrayidx3010 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1519 = load i64, ptr %arrayidx3010, align 8
  %add3011 = add i64 %1518, %1519
  %1520 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 7
  %1521 = load i8, ptr %1520, align 1
  %idxprom3012 = zext i8 %1521 to i64
  %arrayidx3013 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3012
  %1522 = load i64, ptr %arrayidx3013, align 8
  %add3014 = add i64 %add3011, %1522
  %arrayidx3015 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3014, ptr %arrayidx3015, align 8
  %arrayidx3016 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1523 = load i64, ptr %arrayidx3016, align 8
  %arrayidx3017 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1524 = load i64, ptr %arrayidx3017, align 8
  %xor3018 = xor i64 %1523, %1524
  %call3019 = call i64 @rotr64(i64 noundef %xor3018, i32 noundef 16)
  %arrayidx3020 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3019, ptr %arrayidx3020, align 8
  %arrayidx3021 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1525 = load i64, ptr %arrayidx3021, align 8
  %arrayidx3022 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1526 = load i64, ptr %arrayidx3022, align 8
  %add3023 = add i64 %1525, %1526
  %arrayidx3024 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3023, ptr %arrayidx3024, align 8
  %arrayidx3025 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1527 = load i64, ptr %arrayidx3025, align 8
  %arrayidx3026 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1528 = load i64, ptr %arrayidx3026, align 8
  %xor3027 = xor i64 %1527, %1528
  %call3028 = call i64 @rotr64(i64 noundef %xor3027, i32 noundef 63)
  %arrayidx3029 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3028, ptr %arrayidx3029, align 8
  br label %do.end3030

do.end3030:                                       ; preds = %do.body2987
  br label %do.body3031

do.body3031:                                      ; preds = %do.end3030
  %arrayidx3032 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1529 = load i64, ptr %arrayidx3032, align 16
  %arrayidx3033 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1530 = load i64, ptr %arrayidx3033, align 8
  %add3034 = add i64 %1529, %1530
  %1531 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 8
  %1532 = load i8, ptr %1531, align 8
  %idxprom3035 = zext i8 %1532 to i64
  %arrayidx3036 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3035
  %1533 = load i64, ptr %arrayidx3036, align 8
  %add3037 = add i64 %add3034, %1533
  %arrayidx3038 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3037, ptr %arrayidx3038, align 16
  %arrayidx3039 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1534 = load i64, ptr %arrayidx3039, align 8
  %arrayidx3040 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1535 = load i64, ptr %arrayidx3040, align 16
  %xor3041 = xor i64 %1534, %1535
  %call3042 = call i64 @rotr64(i64 noundef %xor3041, i32 noundef 32)
  %arrayidx3043 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3042, ptr %arrayidx3043, align 8
  %arrayidx3044 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1536 = load i64, ptr %arrayidx3044, align 16
  %arrayidx3045 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1537 = load i64, ptr %arrayidx3045, align 8
  %add3046 = add i64 %1536, %1537
  %arrayidx3047 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3046, ptr %arrayidx3047, align 16
  %arrayidx3048 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1538 = load i64, ptr %arrayidx3048, align 8
  %arrayidx3049 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1539 = load i64, ptr %arrayidx3049, align 16
  %xor3050 = xor i64 %1538, %1539
  %call3051 = call i64 @rotr64(i64 noundef %xor3050, i32 noundef 24)
  %arrayidx3052 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3051, ptr %arrayidx3052, align 8
  %arrayidx3053 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1540 = load i64, ptr %arrayidx3053, align 16
  %arrayidx3054 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1541 = load i64, ptr %arrayidx3054, align 8
  %add3055 = add i64 %1540, %1541
  %1542 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 9
  %1543 = load i8, ptr %1542, align 1
  %idxprom3056 = zext i8 %1543 to i64
  %arrayidx3057 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3056
  %1544 = load i64, ptr %arrayidx3057, align 8
  %add3058 = add i64 %add3055, %1544
  %arrayidx3059 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3058, ptr %arrayidx3059, align 16
  %arrayidx3060 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1545 = load i64, ptr %arrayidx3060, align 8
  %arrayidx3061 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1546 = load i64, ptr %arrayidx3061, align 16
  %xor3062 = xor i64 %1545, %1546
  %call3063 = call i64 @rotr64(i64 noundef %xor3062, i32 noundef 16)
  %arrayidx3064 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3063, ptr %arrayidx3064, align 8
  %arrayidx3065 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1547 = load i64, ptr %arrayidx3065, align 16
  %arrayidx3066 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1548 = load i64, ptr %arrayidx3066, align 8
  %add3067 = add i64 %1547, %1548
  %arrayidx3068 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3067, ptr %arrayidx3068, align 16
  %arrayidx3069 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1549 = load i64, ptr %arrayidx3069, align 8
  %arrayidx3070 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1550 = load i64, ptr %arrayidx3070, align 16
  %xor3071 = xor i64 %1549, %1550
  %call3072 = call i64 @rotr64(i64 noundef %xor3071, i32 noundef 63)
  %arrayidx3073 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3072, ptr %arrayidx3073, align 8
  br label %do.end3074

do.end3074:                                       ; preds = %do.body3031
  br label %do.body3075

do.body3075:                                      ; preds = %do.end3074
  %arrayidx3076 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1551 = load i64, ptr %arrayidx3076, align 8
  %arrayidx3077 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1552 = load i64, ptr %arrayidx3077, align 16
  %add3078 = add i64 %1551, %1552
  %1553 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 10
  %1554 = load i8, ptr %1553, align 2
  %idxprom3079 = zext i8 %1554 to i64
  %arrayidx3080 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3079
  %1555 = load i64, ptr %arrayidx3080, align 8
  %add3081 = add i64 %add3078, %1555
  %arrayidx3082 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3081, ptr %arrayidx3082, align 8
  %arrayidx3083 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1556 = load i64, ptr %arrayidx3083, align 16
  %arrayidx3084 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1557 = load i64, ptr %arrayidx3084, align 8
  %xor3085 = xor i64 %1556, %1557
  %call3086 = call i64 @rotr64(i64 noundef %xor3085, i32 noundef 32)
  %arrayidx3087 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3086, ptr %arrayidx3087, align 16
  %arrayidx3088 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1558 = load i64, ptr %arrayidx3088, align 8
  %arrayidx3089 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1559 = load i64, ptr %arrayidx3089, align 16
  %add3090 = add i64 %1558, %1559
  %arrayidx3091 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3090, ptr %arrayidx3091, align 8
  %arrayidx3092 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1560 = load i64, ptr %arrayidx3092, align 16
  %arrayidx3093 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1561 = load i64, ptr %arrayidx3093, align 8
  %xor3094 = xor i64 %1560, %1561
  %call3095 = call i64 @rotr64(i64 noundef %xor3094, i32 noundef 24)
  %arrayidx3096 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3095, ptr %arrayidx3096, align 16
  %arrayidx3097 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1562 = load i64, ptr %arrayidx3097, align 8
  %arrayidx3098 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1563 = load i64, ptr %arrayidx3098, align 16
  %add3099 = add i64 %1562, %1563
  %1564 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 11
  %1565 = load i8, ptr %1564, align 1
  %idxprom3100 = zext i8 %1565 to i64
  %arrayidx3101 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3100
  %1566 = load i64, ptr %arrayidx3101, align 8
  %add3102 = add i64 %add3099, %1566
  %arrayidx3103 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3102, ptr %arrayidx3103, align 8
  %arrayidx3104 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1567 = load i64, ptr %arrayidx3104, align 16
  %arrayidx3105 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1568 = load i64, ptr %arrayidx3105, align 8
  %xor3106 = xor i64 %1567, %1568
  %call3107 = call i64 @rotr64(i64 noundef %xor3106, i32 noundef 16)
  %arrayidx3108 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3107, ptr %arrayidx3108, align 16
  %arrayidx3109 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1569 = load i64, ptr %arrayidx3109, align 8
  %arrayidx3110 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1570 = load i64, ptr %arrayidx3110, align 16
  %add3111 = add i64 %1569, %1570
  %arrayidx3112 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3111, ptr %arrayidx3112, align 8
  %arrayidx3113 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1571 = load i64, ptr %arrayidx3113, align 16
  %arrayidx3114 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1572 = load i64, ptr %arrayidx3114, align 8
  %xor3115 = xor i64 %1571, %1572
  %call3116 = call i64 @rotr64(i64 noundef %xor3115, i32 noundef 63)
  %arrayidx3117 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3116, ptr %arrayidx3117, align 16
  br label %do.end3118

do.end3118:                                       ; preds = %do.body3075
  br label %do.body3119

do.body3119:                                      ; preds = %do.end3118
  %arrayidx3120 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1573 = load i64, ptr %arrayidx3120, align 16
  %arrayidx3121 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1574 = load i64, ptr %arrayidx3121, align 8
  %add3122 = add i64 %1573, %1574
  %1575 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 12
  %1576 = load i8, ptr %1575, align 4
  %idxprom3123 = zext i8 %1576 to i64
  %arrayidx3124 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3123
  %1577 = load i64, ptr %arrayidx3124, align 8
  %add3125 = add i64 %add3122, %1577
  %arrayidx3126 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3125, ptr %arrayidx3126, align 16
  %arrayidx3127 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1578 = load i64, ptr %arrayidx3127, align 8
  %arrayidx3128 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1579 = load i64, ptr %arrayidx3128, align 16
  %xor3129 = xor i64 %1578, %1579
  %call3130 = call i64 @rotr64(i64 noundef %xor3129, i32 noundef 32)
  %arrayidx3131 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3130, ptr %arrayidx3131, align 8
  %arrayidx3132 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1580 = load i64, ptr %arrayidx3132, align 16
  %arrayidx3133 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1581 = load i64, ptr %arrayidx3133, align 8
  %add3134 = add i64 %1580, %1581
  %arrayidx3135 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3134, ptr %arrayidx3135, align 16
  %arrayidx3136 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1582 = load i64, ptr %arrayidx3136, align 8
  %arrayidx3137 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1583 = load i64, ptr %arrayidx3137, align 16
  %xor3138 = xor i64 %1582, %1583
  %call3139 = call i64 @rotr64(i64 noundef %xor3138, i32 noundef 24)
  %arrayidx3140 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3139, ptr %arrayidx3140, align 8
  %arrayidx3141 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1584 = load i64, ptr %arrayidx3141, align 16
  %arrayidx3142 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1585 = load i64, ptr %arrayidx3142, align 8
  %add3143 = add i64 %1584, %1585
  %1586 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 13
  %1587 = load i8, ptr %1586, align 1
  %idxprom3144 = zext i8 %1587 to i64
  %arrayidx3145 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3144
  %1588 = load i64, ptr %arrayidx3145, align 8
  %add3146 = add i64 %add3143, %1588
  %arrayidx3147 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3146, ptr %arrayidx3147, align 16
  %arrayidx3148 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1589 = load i64, ptr %arrayidx3148, align 8
  %arrayidx3149 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1590 = load i64, ptr %arrayidx3149, align 16
  %xor3150 = xor i64 %1589, %1590
  %call3151 = call i64 @rotr64(i64 noundef %xor3150, i32 noundef 16)
  %arrayidx3152 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3151, ptr %arrayidx3152, align 8
  %arrayidx3153 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1591 = load i64, ptr %arrayidx3153, align 16
  %arrayidx3154 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1592 = load i64, ptr %arrayidx3154, align 8
  %add3155 = add i64 %1591, %1592
  %arrayidx3156 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3155, ptr %arrayidx3156, align 16
  %arrayidx3157 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1593 = load i64, ptr %arrayidx3157, align 8
  %arrayidx3158 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1594 = load i64, ptr %arrayidx3158, align 16
  %xor3159 = xor i64 %1593, %1594
  %call3160 = call i64 @rotr64(i64 noundef %xor3159, i32 noundef 63)
  %arrayidx3161 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3160, ptr %arrayidx3161, align 8
  br label %do.end3162

do.end3162:                                       ; preds = %do.body3119
  br label %do.body3163

do.body3163:                                      ; preds = %do.end3162
  %arrayidx3164 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1595 = load i64, ptr %arrayidx3164, align 8
  %arrayidx3165 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1596 = load i64, ptr %arrayidx3165, align 16
  %add3166 = add i64 %1595, %1596
  %1597 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 14
  %1598 = load i8, ptr %1597, align 2
  %idxprom3167 = zext i8 %1598 to i64
  %arrayidx3168 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3167
  %1599 = load i64, ptr %arrayidx3168, align 8
  %add3169 = add i64 %add3166, %1599
  %arrayidx3170 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3169, ptr %arrayidx3170, align 8
  %arrayidx3171 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1600 = load i64, ptr %arrayidx3171, align 16
  %arrayidx3172 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1601 = load i64, ptr %arrayidx3172, align 8
  %xor3173 = xor i64 %1600, %1601
  %call3174 = call i64 @rotr64(i64 noundef %xor3173, i32 noundef 32)
  %arrayidx3175 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3174, ptr %arrayidx3175, align 16
  %arrayidx3176 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1602 = load i64, ptr %arrayidx3176, align 8
  %arrayidx3177 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1603 = load i64, ptr %arrayidx3177, align 16
  %add3178 = add i64 %1602, %1603
  %arrayidx3179 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3178, ptr %arrayidx3179, align 8
  %arrayidx3180 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1604 = load i64, ptr %arrayidx3180, align 16
  %arrayidx3181 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1605 = load i64, ptr %arrayidx3181, align 8
  %xor3182 = xor i64 %1604, %1605
  %call3183 = call i64 @rotr64(i64 noundef %xor3182, i32 noundef 24)
  %arrayidx3184 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3183, ptr %arrayidx3184, align 16
  %arrayidx3185 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1606 = load i64, ptr %arrayidx3185, align 8
  %arrayidx3186 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1607 = load i64, ptr %arrayidx3186, align 16
  %add3187 = add i64 %1606, %1607
  %1608 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8, i64 15
  %1609 = load i8, ptr %1608, align 1
  %idxprom3188 = zext i8 %1609 to i64
  %arrayidx3189 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3188
  %1610 = load i64, ptr %arrayidx3189, align 8
  %add3190 = add i64 %add3187, %1610
  %arrayidx3191 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3190, ptr %arrayidx3191, align 8
  %arrayidx3192 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1611 = load i64, ptr %arrayidx3192, align 16
  %arrayidx3193 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1612 = load i64, ptr %arrayidx3193, align 8
  %xor3194 = xor i64 %1611, %1612
  %call3195 = call i64 @rotr64(i64 noundef %xor3194, i32 noundef 16)
  %arrayidx3196 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3195, ptr %arrayidx3196, align 16
  %arrayidx3197 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1613 = load i64, ptr %arrayidx3197, align 8
  %arrayidx3198 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1614 = load i64, ptr %arrayidx3198, align 16
  %add3199 = add i64 %1613, %1614
  %arrayidx3200 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3199, ptr %arrayidx3200, align 8
  %arrayidx3201 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1615 = load i64, ptr %arrayidx3201, align 16
  %arrayidx3202 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1616 = load i64, ptr %arrayidx3202, align 8
  %xor3203 = xor i64 %1615, %1616
  %call3204 = call i64 @rotr64(i64 noundef %xor3203, i32 noundef 63)
  %arrayidx3205 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3204, ptr %arrayidx3205, align 16
  br label %do.end3206

do.end3206:                                       ; preds = %do.body3163
  br label %do.end3207

do.end3207:                                       ; preds = %do.end3206
  br label %do.body3208

do.body3208:                                      ; preds = %do.end3207
  br label %do.body3209

do.body3209:                                      ; preds = %do.body3208
  %arrayidx3210 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1617 = load i64, ptr %arrayidx3210, align 16
  %arrayidx3211 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1618 = load i64, ptr %arrayidx3211, align 16
  %add3212 = add i64 %1617, %1618
  %1619 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9
  %1620 = load i8, ptr %1619, align 16
  %idxprom3213 = zext i8 %1620 to i64
  %arrayidx3214 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3213
  %1621 = load i64, ptr %arrayidx3214, align 8
  %add3215 = add i64 %add3212, %1621
  %arrayidx3216 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3215, ptr %arrayidx3216, align 16
  %arrayidx3217 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1622 = load i64, ptr %arrayidx3217, align 16
  %arrayidx3218 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1623 = load i64, ptr %arrayidx3218, align 16
  %xor3219 = xor i64 %1622, %1623
  %call3220 = call i64 @rotr64(i64 noundef %xor3219, i32 noundef 32)
  %arrayidx3221 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3220, ptr %arrayidx3221, align 16
  %arrayidx3222 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1624 = load i64, ptr %arrayidx3222, align 16
  %arrayidx3223 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1625 = load i64, ptr %arrayidx3223, align 16
  %add3224 = add i64 %1624, %1625
  %arrayidx3225 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3224, ptr %arrayidx3225, align 16
  %arrayidx3226 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1626 = load i64, ptr %arrayidx3226, align 16
  %arrayidx3227 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1627 = load i64, ptr %arrayidx3227, align 16
  %xor3228 = xor i64 %1626, %1627
  %call3229 = call i64 @rotr64(i64 noundef %xor3228, i32 noundef 24)
  %arrayidx3230 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3229, ptr %arrayidx3230, align 16
  %arrayidx3231 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1628 = load i64, ptr %arrayidx3231, align 16
  %arrayidx3232 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1629 = load i64, ptr %arrayidx3232, align 16
  %add3233 = add i64 %1628, %1629
  %1630 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 1
  %1631 = load i8, ptr %1630, align 1
  %idxprom3234 = zext i8 %1631 to i64
  %arrayidx3235 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3234
  %1632 = load i64, ptr %arrayidx3235, align 8
  %add3236 = add i64 %add3233, %1632
  %arrayidx3237 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3236, ptr %arrayidx3237, align 16
  %arrayidx3238 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1633 = load i64, ptr %arrayidx3238, align 16
  %arrayidx3239 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1634 = load i64, ptr %arrayidx3239, align 16
  %xor3240 = xor i64 %1633, %1634
  %call3241 = call i64 @rotr64(i64 noundef %xor3240, i32 noundef 16)
  %arrayidx3242 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3241, ptr %arrayidx3242, align 16
  %arrayidx3243 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1635 = load i64, ptr %arrayidx3243, align 16
  %arrayidx3244 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1636 = load i64, ptr %arrayidx3244, align 16
  %add3245 = add i64 %1635, %1636
  %arrayidx3246 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3245, ptr %arrayidx3246, align 16
  %arrayidx3247 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1637 = load i64, ptr %arrayidx3247, align 16
  %arrayidx3248 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1638 = load i64, ptr %arrayidx3248, align 16
  %xor3249 = xor i64 %1637, %1638
  %call3250 = call i64 @rotr64(i64 noundef %xor3249, i32 noundef 63)
  %arrayidx3251 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3250, ptr %arrayidx3251, align 16
  br label %do.end3252

do.end3252:                                       ; preds = %do.body3209
  br label %do.body3253

do.body3253:                                      ; preds = %do.end3252
  %arrayidx3254 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1639 = load i64, ptr %arrayidx3254, align 8
  %arrayidx3255 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1640 = load i64, ptr %arrayidx3255, align 8
  %add3256 = add i64 %1639, %1640
  %1641 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 2
  %1642 = load i8, ptr %1641, align 2
  %idxprom3257 = zext i8 %1642 to i64
  %arrayidx3258 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3257
  %1643 = load i64, ptr %arrayidx3258, align 8
  %add3259 = add i64 %add3256, %1643
  %arrayidx3260 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3259, ptr %arrayidx3260, align 8
  %arrayidx3261 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1644 = load i64, ptr %arrayidx3261, align 8
  %arrayidx3262 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1645 = load i64, ptr %arrayidx3262, align 8
  %xor3263 = xor i64 %1644, %1645
  %call3264 = call i64 @rotr64(i64 noundef %xor3263, i32 noundef 32)
  %arrayidx3265 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3264, ptr %arrayidx3265, align 8
  %arrayidx3266 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1646 = load i64, ptr %arrayidx3266, align 8
  %arrayidx3267 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1647 = load i64, ptr %arrayidx3267, align 8
  %add3268 = add i64 %1646, %1647
  %arrayidx3269 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3268, ptr %arrayidx3269, align 8
  %arrayidx3270 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1648 = load i64, ptr %arrayidx3270, align 8
  %arrayidx3271 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1649 = load i64, ptr %arrayidx3271, align 8
  %xor3272 = xor i64 %1648, %1649
  %call3273 = call i64 @rotr64(i64 noundef %xor3272, i32 noundef 24)
  %arrayidx3274 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3273, ptr %arrayidx3274, align 8
  %arrayidx3275 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1650 = load i64, ptr %arrayidx3275, align 8
  %arrayidx3276 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1651 = load i64, ptr %arrayidx3276, align 8
  %add3277 = add i64 %1650, %1651
  %1652 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 3
  %1653 = load i8, ptr %1652, align 1
  %idxprom3278 = zext i8 %1653 to i64
  %arrayidx3279 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3278
  %1654 = load i64, ptr %arrayidx3279, align 8
  %add3280 = add i64 %add3277, %1654
  %arrayidx3281 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3280, ptr %arrayidx3281, align 8
  %arrayidx3282 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1655 = load i64, ptr %arrayidx3282, align 8
  %arrayidx3283 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1656 = load i64, ptr %arrayidx3283, align 8
  %xor3284 = xor i64 %1655, %1656
  %call3285 = call i64 @rotr64(i64 noundef %xor3284, i32 noundef 16)
  %arrayidx3286 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3285, ptr %arrayidx3286, align 8
  %arrayidx3287 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1657 = load i64, ptr %arrayidx3287, align 8
  %arrayidx3288 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1658 = load i64, ptr %arrayidx3288, align 8
  %add3289 = add i64 %1657, %1658
  %arrayidx3290 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3289, ptr %arrayidx3290, align 8
  %arrayidx3291 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1659 = load i64, ptr %arrayidx3291, align 8
  %arrayidx3292 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1660 = load i64, ptr %arrayidx3292, align 8
  %xor3293 = xor i64 %1659, %1660
  %call3294 = call i64 @rotr64(i64 noundef %xor3293, i32 noundef 63)
  %arrayidx3295 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3294, ptr %arrayidx3295, align 8
  br label %do.end3296

do.end3296:                                       ; preds = %do.body3253
  br label %do.body3297

do.body3297:                                      ; preds = %do.end3296
  %arrayidx3298 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1661 = load i64, ptr %arrayidx3298, align 16
  %arrayidx3299 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1662 = load i64, ptr %arrayidx3299, align 16
  %add3300 = add i64 %1661, %1662
  %1663 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 4
  %1664 = load i8, ptr %1663, align 4
  %idxprom3301 = zext i8 %1664 to i64
  %arrayidx3302 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3301
  %1665 = load i64, ptr %arrayidx3302, align 8
  %add3303 = add i64 %add3300, %1665
  %arrayidx3304 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3303, ptr %arrayidx3304, align 16
  %arrayidx3305 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1666 = load i64, ptr %arrayidx3305, align 16
  %arrayidx3306 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1667 = load i64, ptr %arrayidx3306, align 16
  %xor3307 = xor i64 %1666, %1667
  %call3308 = call i64 @rotr64(i64 noundef %xor3307, i32 noundef 32)
  %arrayidx3309 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3308, ptr %arrayidx3309, align 16
  %arrayidx3310 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1668 = load i64, ptr %arrayidx3310, align 16
  %arrayidx3311 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1669 = load i64, ptr %arrayidx3311, align 16
  %add3312 = add i64 %1668, %1669
  %arrayidx3313 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3312, ptr %arrayidx3313, align 16
  %arrayidx3314 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1670 = load i64, ptr %arrayidx3314, align 16
  %arrayidx3315 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1671 = load i64, ptr %arrayidx3315, align 16
  %xor3316 = xor i64 %1670, %1671
  %call3317 = call i64 @rotr64(i64 noundef %xor3316, i32 noundef 24)
  %arrayidx3318 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3317, ptr %arrayidx3318, align 16
  %arrayidx3319 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1672 = load i64, ptr %arrayidx3319, align 16
  %arrayidx3320 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1673 = load i64, ptr %arrayidx3320, align 16
  %add3321 = add i64 %1672, %1673
  %1674 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 5
  %1675 = load i8, ptr %1674, align 1
  %idxprom3322 = zext i8 %1675 to i64
  %arrayidx3323 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3322
  %1676 = load i64, ptr %arrayidx3323, align 8
  %add3324 = add i64 %add3321, %1676
  %arrayidx3325 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3324, ptr %arrayidx3325, align 16
  %arrayidx3326 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1677 = load i64, ptr %arrayidx3326, align 16
  %arrayidx3327 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1678 = load i64, ptr %arrayidx3327, align 16
  %xor3328 = xor i64 %1677, %1678
  %call3329 = call i64 @rotr64(i64 noundef %xor3328, i32 noundef 16)
  %arrayidx3330 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3329, ptr %arrayidx3330, align 16
  %arrayidx3331 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1679 = load i64, ptr %arrayidx3331, align 16
  %arrayidx3332 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1680 = load i64, ptr %arrayidx3332, align 16
  %add3333 = add i64 %1679, %1680
  %arrayidx3334 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3333, ptr %arrayidx3334, align 16
  %arrayidx3335 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1681 = load i64, ptr %arrayidx3335, align 16
  %arrayidx3336 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1682 = load i64, ptr %arrayidx3336, align 16
  %xor3337 = xor i64 %1681, %1682
  %call3338 = call i64 @rotr64(i64 noundef %xor3337, i32 noundef 63)
  %arrayidx3339 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3338, ptr %arrayidx3339, align 16
  br label %do.end3340

do.end3340:                                       ; preds = %do.body3297
  br label %do.body3341

do.body3341:                                      ; preds = %do.end3340
  %arrayidx3342 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1683 = load i64, ptr %arrayidx3342, align 8
  %arrayidx3343 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1684 = load i64, ptr %arrayidx3343, align 8
  %add3344 = add i64 %1683, %1684
  %1685 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 6
  %1686 = load i8, ptr %1685, align 2
  %idxprom3345 = zext i8 %1686 to i64
  %arrayidx3346 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3345
  %1687 = load i64, ptr %arrayidx3346, align 8
  %add3347 = add i64 %add3344, %1687
  %arrayidx3348 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3347, ptr %arrayidx3348, align 8
  %arrayidx3349 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1688 = load i64, ptr %arrayidx3349, align 8
  %arrayidx3350 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1689 = load i64, ptr %arrayidx3350, align 8
  %xor3351 = xor i64 %1688, %1689
  %call3352 = call i64 @rotr64(i64 noundef %xor3351, i32 noundef 32)
  %arrayidx3353 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3352, ptr %arrayidx3353, align 8
  %arrayidx3354 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1690 = load i64, ptr %arrayidx3354, align 8
  %arrayidx3355 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1691 = load i64, ptr %arrayidx3355, align 8
  %add3356 = add i64 %1690, %1691
  %arrayidx3357 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3356, ptr %arrayidx3357, align 8
  %arrayidx3358 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1692 = load i64, ptr %arrayidx3358, align 8
  %arrayidx3359 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1693 = load i64, ptr %arrayidx3359, align 8
  %xor3360 = xor i64 %1692, %1693
  %call3361 = call i64 @rotr64(i64 noundef %xor3360, i32 noundef 24)
  %arrayidx3362 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3361, ptr %arrayidx3362, align 8
  %arrayidx3363 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1694 = load i64, ptr %arrayidx3363, align 8
  %arrayidx3364 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1695 = load i64, ptr %arrayidx3364, align 8
  %add3365 = add i64 %1694, %1695
  %1696 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 7
  %1697 = load i8, ptr %1696, align 1
  %idxprom3366 = zext i8 %1697 to i64
  %arrayidx3367 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3366
  %1698 = load i64, ptr %arrayidx3367, align 8
  %add3368 = add i64 %add3365, %1698
  %arrayidx3369 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3368, ptr %arrayidx3369, align 8
  %arrayidx3370 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1699 = load i64, ptr %arrayidx3370, align 8
  %arrayidx3371 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1700 = load i64, ptr %arrayidx3371, align 8
  %xor3372 = xor i64 %1699, %1700
  %call3373 = call i64 @rotr64(i64 noundef %xor3372, i32 noundef 16)
  %arrayidx3374 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3373, ptr %arrayidx3374, align 8
  %arrayidx3375 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1701 = load i64, ptr %arrayidx3375, align 8
  %arrayidx3376 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1702 = load i64, ptr %arrayidx3376, align 8
  %add3377 = add i64 %1701, %1702
  %arrayidx3378 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3377, ptr %arrayidx3378, align 8
  %arrayidx3379 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1703 = load i64, ptr %arrayidx3379, align 8
  %arrayidx3380 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1704 = load i64, ptr %arrayidx3380, align 8
  %xor3381 = xor i64 %1703, %1704
  %call3382 = call i64 @rotr64(i64 noundef %xor3381, i32 noundef 63)
  %arrayidx3383 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3382, ptr %arrayidx3383, align 8
  br label %do.end3384

do.end3384:                                       ; preds = %do.body3341
  br label %do.body3385

do.body3385:                                      ; preds = %do.end3384
  %arrayidx3386 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1705 = load i64, ptr %arrayidx3386, align 16
  %arrayidx3387 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1706 = load i64, ptr %arrayidx3387, align 8
  %add3388 = add i64 %1705, %1706
  %1707 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 8
  %1708 = load i8, ptr %1707, align 8
  %idxprom3389 = zext i8 %1708 to i64
  %arrayidx3390 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3389
  %1709 = load i64, ptr %arrayidx3390, align 8
  %add3391 = add i64 %add3388, %1709
  %arrayidx3392 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3391, ptr %arrayidx3392, align 16
  %arrayidx3393 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1710 = load i64, ptr %arrayidx3393, align 8
  %arrayidx3394 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1711 = load i64, ptr %arrayidx3394, align 16
  %xor3395 = xor i64 %1710, %1711
  %call3396 = call i64 @rotr64(i64 noundef %xor3395, i32 noundef 32)
  %arrayidx3397 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3396, ptr %arrayidx3397, align 8
  %arrayidx3398 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1712 = load i64, ptr %arrayidx3398, align 16
  %arrayidx3399 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1713 = load i64, ptr %arrayidx3399, align 8
  %add3400 = add i64 %1712, %1713
  %arrayidx3401 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3400, ptr %arrayidx3401, align 16
  %arrayidx3402 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1714 = load i64, ptr %arrayidx3402, align 8
  %arrayidx3403 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1715 = load i64, ptr %arrayidx3403, align 16
  %xor3404 = xor i64 %1714, %1715
  %call3405 = call i64 @rotr64(i64 noundef %xor3404, i32 noundef 24)
  %arrayidx3406 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3405, ptr %arrayidx3406, align 8
  %arrayidx3407 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1716 = load i64, ptr %arrayidx3407, align 16
  %arrayidx3408 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1717 = load i64, ptr %arrayidx3408, align 8
  %add3409 = add i64 %1716, %1717
  %1718 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 9
  %1719 = load i8, ptr %1718, align 1
  %idxprom3410 = zext i8 %1719 to i64
  %arrayidx3411 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3410
  %1720 = load i64, ptr %arrayidx3411, align 8
  %add3412 = add i64 %add3409, %1720
  %arrayidx3413 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3412, ptr %arrayidx3413, align 16
  %arrayidx3414 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1721 = load i64, ptr %arrayidx3414, align 8
  %arrayidx3415 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1722 = load i64, ptr %arrayidx3415, align 16
  %xor3416 = xor i64 %1721, %1722
  %call3417 = call i64 @rotr64(i64 noundef %xor3416, i32 noundef 16)
  %arrayidx3418 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3417, ptr %arrayidx3418, align 8
  %arrayidx3419 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1723 = load i64, ptr %arrayidx3419, align 16
  %arrayidx3420 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1724 = load i64, ptr %arrayidx3420, align 8
  %add3421 = add i64 %1723, %1724
  %arrayidx3422 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3421, ptr %arrayidx3422, align 16
  %arrayidx3423 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1725 = load i64, ptr %arrayidx3423, align 8
  %arrayidx3424 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1726 = load i64, ptr %arrayidx3424, align 16
  %xor3425 = xor i64 %1725, %1726
  %call3426 = call i64 @rotr64(i64 noundef %xor3425, i32 noundef 63)
  %arrayidx3427 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3426, ptr %arrayidx3427, align 8
  br label %do.end3428

do.end3428:                                       ; preds = %do.body3385
  br label %do.body3429

do.body3429:                                      ; preds = %do.end3428
  %arrayidx3430 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1727 = load i64, ptr %arrayidx3430, align 8
  %arrayidx3431 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1728 = load i64, ptr %arrayidx3431, align 16
  %add3432 = add i64 %1727, %1728
  %1729 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 10
  %1730 = load i8, ptr %1729, align 2
  %idxprom3433 = zext i8 %1730 to i64
  %arrayidx3434 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3433
  %1731 = load i64, ptr %arrayidx3434, align 8
  %add3435 = add i64 %add3432, %1731
  %arrayidx3436 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3435, ptr %arrayidx3436, align 8
  %arrayidx3437 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1732 = load i64, ptr %arrayidx3437, align 16
  %arrayidx3438 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1733 = load i64, ptr %arrayidx3438, align 8
  %xor3439 = xor i64 %1732, %1733
  %call3440 = call i64 @rotr64(i64 noundef %xor3439, i32 noundef 32)
  %arrayidx3441 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3440, ptr %arrayidx3441, align 16
  %arrayidx3442 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1734 = load i64, ptr %arrayidx3442, align 8
  %arrayidx3443 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1735 = load i64, ptr %arrayidx3443, align 16
  %add3444 = add i64 %1734, %1735
  %arrayidx3445 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3444, ptr %arrayidx3445, align 8
  %arrayidx3446 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1736 = load i64, ptr %arrayidx3446, align 16
  %arrayidx3447 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1737 = load i64, ptr %arrayidx3447, align 8
  %xor3448 = xor i64 %1736, %1737
  %call3449 = call i64 @rotr64(i64 noundef %xor3448, i32 noundef 24)
  %arrayidx3450 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3449, ptr %arrayidx3450, align 16
  %arrayidx3451 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1738 = load i64, ptr %arrayidx3451, align 8
  %arrayidx3452 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1739 = load i64, ptr %arrayidx3452, align 16
  %add3453 = add i64 %1738, %1739
  %1740 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 11
  %1741 = load i8, ptr %1740, align 1
  %idxprom3454 = zext i8 %1741 to i64
  %arrayidx3455 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3454
  %1742 = load i64, ptr %arrayidx3455, align 8
  %add3456 = add i64 %add3453, %1742
  %arrayidx3457 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3456, ptr %arrayidx3457, align 8
  %arrayidx3458 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1743 = load i64, ptr %arrayidx3458, align 16
  %arrayidx3459 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1744 = load i64, ptr %arrayidx3459, align 8
  %xor3460 = xor i64 %1743, %1744
  %call3461 = call i64 @rotr64(i64 noundef %xor3460, i32 noundef 16)
  %arrayidx3462 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3461, ptr %arrayidx3462, align 16
  %arrayidx3463 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1745 = load i64, ptr %arrayidx3463, align 8
  %arrayidx3464 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1746 = load i64, ptr %arrayidx3464, align 16
  %add3465 = add i64 %1745, %1746
  %arrayidx3466 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3465, ptr %arrayidx3466, align 8
  %arrayidx3467 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1747 = load i64, ptr %arrayidx3467, align 16
  %arrayidx3468 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1748 = load i64, ptr %arrayidx3468, align 8
  %xor3469 = xor i64 %1747, %1748
  %call3470 = call i64 @rotr64(i64 noundef %xor3469, i32 noundef 63)
  %arrayidx3471 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3470, ptr %arrayidx3471, align 16
  br label %do.end3472

do.end3472:                                       ; preds = %do.body3429
  br label %do.body3473

do.body3473:                                      ; preds = %do.end3472
  %arrayidx3474 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1749 = load i64, ptr %arrayidx3474, align 16
  %arrayidx3475 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1750 = load i64, ptr %arrayidx3475, align 8
  %add3476 = add i64 %1749, %1750
  %1751 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 12
  %1752 = load i8, ptr %1751, align 4
  %idxprom3477 = zext i8 %1752 to i64
  %arrayidx3478 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3477
  %1753 = load i64, ptr %arrayidx3478, align 8
  %add3479 = add i64 %add3476, %1753
  %arrayidx3480 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3479, ptr %arrayidx3480, align 16
  %arrayidx3481 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1754 = load i64, ptr %arrayidx3481, align 8
  %arrayidx3482 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1755 = load i64, ptr %arrayidx3482, align 16
  %xor3483 = xor i64 %1754, %1755
  %call3484 = call i64 @rotr64(i64 noundef %xor3483, i32 noundef 32)
  %arrayidx3485 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3484, ptr %arrayidx3485, align 8
  %arrayidx3486 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1756 = load i64, ptr %arrayidx3486, align 16
  %arrayidx3487 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1757 = load i64, ptr %arrayidx3487, align 8
  %add3488 = add i64 %1756, %1757
  %arrayidx3489 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3488, ptr %arrayidx3489, align 16
  %arrayidx3490 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1758 = load i64, ptr %arrayidx3490, align 8
  %arrayidx3491 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1759 = load i64, ptr %arrayidx3491, align 16
  %xor3492 = xor i64 %1758, %1759
  %call3493 = call i64 @rotr64(i64 noundef %xor3492, i32 noundef 24)
  %arrayidx3494 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3493, ptr %arrayidx3494, align 8
  %arrayidx3495 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1760 = load i64, ptr %arrayidx3495, align 16
  %arrayidx3496 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1761 = load i64, ptr %arrayidx3496, align 8
  %add3497 = add i64 %1760, %1761
  %1762 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 13
  %1763 = load i8, ptr %1762, align 1
  %idxprom3498 = zext i8 %1763 to i64
  %arrayidx3499 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3498
  %1764 = load i64, ptr %arrayidx3499, align 8
  %add3500 = add i64 %add3497, %1764
  %arrayidx3501 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3500, ptr %arrayidx3501, align 16
  %arrayidx3502 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1765 = load i64, ptr %arrayidx3502, align 8
  %arrayidx3503 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1766 = load i64, ptr %arrayidx3503, align 16
  %xor3504 = xor i64 %1765, %1766
  %call3505 = call i64 @rotr64(i64 noundef %xor3504, i32 noundef 16)
  %arrayidx3506 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3505, ptr %arrayidx3506, align 8
  %arrayidx3507 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1767 = load i64, ptr %arrayidx3507, align 16
  %arrayidx3508 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1768 = load i64, ptr %arrayidx3508, align 8
  %add3509 = add i64 %1767, %1768
  %arrayidx3510 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3509, ptr %arrayidx3510, align 16
  %arrayidx3511 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1769 = load i64, ptr %arrayidx3511, align 8
  %arrayidx3512 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1770 = load i64, ptr %arrayidx3512, align 16
  %xor3513 = xor i64 %1769, %1770
  %call3514 = call i64 @rotr64(i64 noundef %xor3513, i32 noundef 63)
  %arrayidx3515 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3514, ptr %arrayidx3515, align 8
  br label %do.end3516

do.end3516:                                       ; preds = %do.body3473
  br label %do.body3517

do.body3517:                                      ; preds = %do.end3516
  %arrayidx3518 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1771 = load i64, ptr %arrayidx3518, align 8
  %arrayidx3519 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1772 = load i64, ptr %arrayidx3519, align 16
  %add3520 = add i64 %1771, %1772
  %1773 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 14
  %1774 = load i8, ptr %1773, align 2
  %idxprom3521 = zext i8 %1774 to i64
  %arrayidx3522 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3521
  %1775 = load i64, ptr %arrayidx3522, align 8
  %add3523 = add i64 %add3520, %1775
  %arrayidx3524 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3523, ptr %arrayidx3524, align 8
  %arrayidx3525 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1776 = load i64, ptr %arrayidx3525, align 16
  %arrayidx3526 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1777 = load i64, ptr %arrayidx3526, align 8
  %xor3527 = xor i64 %1776, %1777
  %call3528 = call i64 @rotr64(i64 noundef %xor3527, i32 noundef 32)
  %arrayidx3529 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3528, ptr %arrayidx3529, align 16
  %arrayidx3530 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1778 = load i64, ptr %arrayidx3530, align 8
  %arrayidx3531 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1779 = load i64, ptr %arrayidx3531, align 16
  %add3532 = add i64 %1778, %1779
  %arrayidx3533 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3532, ptr %arrayidx3533, align 8
  %arrayidx3534 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1780 = load i64, ptr %arrayidx3534, align 16
  %arrayidx3535 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1781 = load i64, ptr %arrayidx3535, align 8
  %xor3536 = xor i64 %1780, %1781
  %call3537 = call i64 @rotr64(i64 noundef %xor3536, i32 noundef 24)
  %arrayidx3538 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3537, ptr %arrayidx3538, align 16
  %arrayidx3539 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1782 = load i64, ptr %arrayidx3539, align 8
  %arrayidx3540 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1783 = load i64, ptr %arrayidx3540, align 16
  %add3541 = add i64 %1782, %1783
  %1784 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9, i64 15
  %1785 = load i8, ptr %1784, align 1
  %idxprom3542 = zext i8 %1785 to i64
  %arrayidx3543 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3542
  %1786 = load i64, ptr %arrayidx3543, align 8
  %add3544 = add i64 %add3541, %1786
  %arrayidx3545 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3544, ptr %arrayidx3545, align 8
  %arrayidx3546 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1787 = load i64, ptr %arrayidx3546, align 16
  %arrayidx3547 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1788 = load i64, ptr %arrayidx3547, align 8
  %xor3548 = xor i64 %1787, %1788
  %call3549 = call i64 @rotr64(i64 noundef %xor3548, i32 noundef 16)
  %arrayidx3550 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3549, ptr %arrayidx3550, align 16
  %arrayidx3551 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1789 = load i64, ptr %arrayidx3551, align 8
  %arrayidx3552 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1790 = load i64, ptr %arrayidx3552, align 16
  %add3553 = add i64 %1789, %1790
  %arrayidx3554 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3553, ptr %arrayidx3554, align 8
  %arrayidx3555 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1791 = load i64, ptr %arrayidx3555, align 16
  %arrayidx3556 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1792 = load i64, ptr %arrayidx3556, align 8
  %xor3557 = xor i64 %1791, %1792
  %call3558 = call i64 @rotr64(i64 noundef %xor3557, i32 noundef 63)
  %arrayidx3559 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3558, ptr %arrayidx3559, align 16
  br label %do.end3560

do.end3560:                                       ; preds = %do.body3517
  br label %do.end3561

do.end3561:                                       ; preds = %do.end3560
  br label %do.body3562

do.body3562:                                      ; preds = %do.end3561
  br label %do.body3563

do.body3563:                                      ; preds = %do.body3562
  %arrayidx3564 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1793 = load i64, ptr %arrayidx3564, align 16
  %arrayidx3565 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1794 = load i64, ptr %arrayidx3565, align 16
  %add3566 = add i64 %1793, %1794
  %1795 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10
  %1796 = load i8, ptr %1795, align 16
  %idxprom3567 = zext i8 %1796 to i64
  %arrayidx3568 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3567
  %1797 = load i64, ptr %arrayidx3568, align 8
  %add3569 = add i64 %add3566, %1797
  %arrayidx3570 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3569, ptr %arrayidx3570, align 16
  %arrayidx3571 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1798 = load i64, ptr %arrayidx3571, align 16
  %arrayidx3572 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1799 = load i64, ptr %arrayidx3572, align 16
  %xor3573 = xor i64 %1798, %1799
  %call3574 = call i64 @rotr64(i64 noundef %xor3573, i32 noundef 32)
  %arrayidx3575 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3574, ptr %arrayidx3575, align 16
  %arrayidx3576 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1800 = load i64, ptr %arrayidx3576, align 16
  %arrayidx3577 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1801 = load i64, ptr %arrayidx3577, align 16
  %add3578 = add i64 %1800, %1801
  %arrayidx3579 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3578, ptr %arrayidx3579, align 16
  %arrayidx3580 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1802 = load i64, ptr %arrayidx3580, align 16
  %arrayidx3581 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1803 = load i64, ptr %arrayidx3581, align 16
  %xor3582 = xor i64 %1802, %1803
  %call3583 = call i64 @rotr64(i64 noundef %xor3582, i32 noundef 24)
  %arrayidx3584 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3583, ptr %arrayidx3584, align 16
  %arrayidx3585 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1804 = load i64, ptr %arrayidx3585, align 16
  %arrayidx3586 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1805 = load i64, ptr %arrayidx3586, align 16
  %add3587 = add i64 %1804, %1805
  %1806 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 1
  %1807 = load i8, ptr %1806, align 1
  %idxprom3588 = zext i8 %1807 to i64
  %arrayidx3589 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3588
  %1808 = load i64, ptr %arrayidx3589, align 8
  %add3590 = add i64 %add3587, %1808
  %arrayidx3591 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3590, ptr %arrayidx3591, align 16
  %arrayidx3592 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1809 = load i64, ptr %arrayidx3592, align 16
  %arrayidx3593 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1810 = load i64, ptr %arrayidx3593, align 16
  %xor3594 = xor i64 %1809, %1810
  %call3595 = call i64 @rotr64(i64 noundef %xor3594, i32 noundef 16)
  %arrayidx3596 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3595, ptr %arrayidx3596, align 16
  %arrayidx3597 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1811 = load i64, ptr %arrayidx3597, align 16
  %arrayidx3598 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1812 = load i64, ptr %arrayidx3598, align 16
  %add3599 = add i64 %1811, %1812
  %arrayidx3600 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3599, ptr %arrayidx3600, align 16
  %arrayidx3601 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1813 = load i64, ptr %arrayidx3601, align 16
  %arrayidx3602 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1814 = load i64, ptr %arrayidx3602, align 16
  %xor3603 = xor i64 %1813, %1814
  %call3604 = call i64 @rotr64(i64 noundef %xor3603, i32 noundef 63)
  %arrayidx3605 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3604, ptr %arrayidx3605, align 16
  br label %do.end3606

do.end3606:                                       ; preds = %do.body3563
  br label %do.body3607

do.body3607:                                      ; preds = %do.end3606
  %arrayidx3608 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1815 = load i64, ptr %arrayidx3608, align 8
  %arrayidx3609 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1816 = load i64, ptr %arrayidx3609, align 8
  %add3610 = add i64 %1815, %1816
  %1817 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 2
  %1818 = load i8, ptr %1817, align 2
  %idxprom3611 = zext i8 %1818 to i64
  %arrayidx3612 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3611
  %1819 = load i64, ptr %arrayidx3612, align 8
  %add3613 = add i64 %add3610, %1819
  %arrayidx3614 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3613, ptr %arrayidx3614, align 8
  %arrayidx3615 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1820 = load i64, ptr %arrayidx3615, align 8
  %arrayidx3616 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1821 = load i64, ptr %arrayidx3616, align 8
  %xor3617 = xor i64 %1820, %1821
  %call3618 = call i64 @rotr64(i64 noundef %xor3617, i32 noundef 32)
  %arrayidx3619 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3618, ptr %arrayidx3619, align 8
  %arrayidx3620 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1822 = load i64, ptr %arrayidx3620, align 8
  %arrayidx3621 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1823 = load i64, ptr %arrayidx3621, align 8
  %add3622 = add i64 %1822, %1823
  %arrayidx3623 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3622, ptr %arrayidx3623, align 8
  %arrayidx3624 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1824 = load i64, ptr %arrayidx3624, align 8
  %arrayidx3625 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1825 = load i64, ptr %arrayidx3625, align 8
  %xor3626 = xor i64 %1824, %1825
  %call3627 = call i64 @rotr64(i64 noundef %xor3626, i32 noundef 24)
  %arrayidx3628 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3627, ptr %arrayidx3628, align 8
  %arrayidx3629 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1826 = load i64, ptr %arrayidx3629, align 8
  %arrayidx3630 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1827 = load i64, ptr %arrayidx3630, align 8
  %add3631 = add i64 %1826, %1827
  %1828 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 3
  %1829 = load i8, ptr %1828, align 1
  %idxprom3632 = zext i8 %1829 to i64
  %arrayidx3633 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3632
  %1830 = load i64, ptr %arrayidx3633, align 8
  %add3634 = add i64 %add3631, %1830
  %arrayidx3635 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3634, ptr %arrayidx3635, align 8
  %arrayidx3636 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1831 = load i64, ptr %arrayidx3636, align 8
  %arrayidx3637 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1832 = load i64, ptr %arrayidx3637, align 8
  %xor3638 = xor i64 %1831, %1832
  %call3639 = call i64 @rotr64(i64 noundef %xor3638, i32 noundef 16)
  %arrayidx3640 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3639, ptr %arrayidx3640, align 8
  %arrayidx3641 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1833 = load i64, ptr %arrayidx3641, align 8
  %arrayidx3642 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1834 = load i64, ptr %arrayidx3642, align 8
  %add3643 = add i64 %1833, %1834
  %arrayidx3644 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3643, ptr %arrayidx3644, align 8
  %arrayidx3645 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1835 = load i64, ptr %arrayidx3645, align 8
  %arrayidx3646 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1836 = load i64, ptr %arrayidx3646, align 8
  %xor3647 = xor i64 %1835, %1836
  %call3648 = call i64 @rotr64(i64 noundef %xor3647, i32 noundef 63)
  %arrayidx3649 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3648, ptr %arrayidx3649, align 8
  br label %do.end3650

do.end3650:                                       ; preds = %do.body3607
  br label %do.body3651

do.body3651:                                      ; preds = %do.end3650
  %arrayidx3652 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1837 = load i64, ptr %arrayidx3652, align 16
  %arrayidx3653 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1838 = load i64, ptr %arrayidx3653, align 16
  %add3654 = add i64 %1837, %1838
  %1839 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 4
  %1840 = load i8, ptr %1839, align 4
  %idxprom3655 = zext i8 %1840 to i64
  %arrayidx3656 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3655
  %1841 = load i64, ptr %arrayidx3656, align 8
  %add3657 = add i64 %add3654, %1841
  %arrayidx3658 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3657, ptr %arrayidx3658, align 16
  %arrayidx3659 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1842 = load i64, ptr %arrayidx3659, align 16
  %arrayidx3660 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1843 = load i64, ptr %arrayidx3660, align 16
  %xor3661 = xor i64 %1842, %1843
  %call3662 = call i64 @rotr64(i64 noundef %xor3661, i32 noundef 32)
  %arrayidx3663 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3662, ptr %arrayidx3663, align 16
  %arrayidx3664 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1844 = load i64, ptr %arrayidx3664, align 16
  %arrayidx3665 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1845 = load i64, ptr %arrayidx3665, align 16
  %add3666 = add i64 %1844, %1845
  %arrayidx3667 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3666, ptr %arrayidx3667, align 16
  %arrayidx3668 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1846 = load i64, ptr %arrayidx3668, align 16
  %arrayidx3669 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1847 = load i64, ptr %arrayidx3669, align 16
  %xor3670 = xor i64 %1846, %1847
  %call3671 = call i64 @rotr64(i64 noundef %xor3670, i32 noundef 24)
  %arrayidx3672 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3671, ptr %arrayidx3672, align 16
  %arrayidx3673 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1848 = load i64, ptr %arrayidx3673, align 16
  %arrayidx3674 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1849 = load i64, ptr %arrayidx3674, align 16
  %add3675 = add i64 %1848, %1849
  %1850 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 5
  %1851 = load i8, ptr %1850, align 1
  %idxprom3676 = zext i8 %1851 to i64
  %arrayidx3677 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3676
  %1852 = load i64, ptr %arrayidx3677, align 8
  %add3678 = add i64 %add3675, %1852
  %arrayidx3679 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3678, ptr %arrayidx3679, align 16
  %arrayidx3680 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1853 = load i64, ptr %arrayidx3680, align 16
  %arrayidx3681 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1854 = load i64, ptr %arrayidx3681, align 16
  %xor3682 = xor i64 %1853, %1854
  %call3683 = call i64 @rotr64(i64 noundef %xor3682, i32 noundef 16)
  %arrayidx3684 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3683, ptr %arrayidx3684, align 16
  %arrayidx3685 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1855 = load i64, ptr %arrayidx3685, align 16
  %arrayidx3686 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1856 = load i64, ptr %arrayidx3686, align 16
  %add3687 = add i64 %1855, %1856
  %arrayidx3688 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3687, ptr %arrayidx3688, align 16
  %arrayidx3689 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1857 = load i64, ptr %arrayidx3689, align 16
  %arrayidx3690 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1858 = load i64, ptr %arrayidx3690, align 16
  %xor3691 = xor i64 %1857, %1858
  %call3692 = call i64 @rotr64(i64 noundef %xor3691, i32 noundef 63)
  %arrayidx3693 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3692, ptr %arrayidx3693, align 16
  br label %do.end3694

do.end3694:                                       ; preds = %do.body3651
  br label %do.body3695

do.body3695:                                      ; preds = %do.end3694
  %arrayidx3696 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1859 = load i64, ptr %arrayidx3696, align 8
  %arrayidx3697 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1860 = load i64, ptr %arrayidx3697, align 8
  %add3698 = add i64 %1859, %1860
  %1861 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 6
  %1862 = load i8, ptr %1861, align 2
  %idxprom3699 = zext i8 %1862 to i64
  %arrayidx3700 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3699
  %1863 = load i64, ptr %arrayidx3700, align 8
  %add3701 = add i64 %add3698, %1863
  %arrayidx3702 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3701, ptr %arrayidx3702, align 8
  %arrayidx3703 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1864 = load i64, ptr %arrayidx3703, align 8
  %arrayidx3704 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1865 = load i64, ptr %arrayidx3704, align 8
  %xor3705 = xor i64 %1864, %1865
  %call3706 = call i64 @rotr64(i64 noundef %xor3705, i32 noundef 32)
  %arrayidx3707 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3706, ptr %arrayidx3707, align 8
  %arrayidx3708 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1866 = load i64, ptr %arrayidx3708, align 8
  %arrayidx3709 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1867 = load i64, ptr %arrayidx3709, align 8
  %add3710 = add i64 %1866, %1867
  %arrayidx3711 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3710, ptr %arrayidx3711, align 8
  %arrayidx3712 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1868 = load i64, ptr %arrayidx3712, align 8
  %arrayidx3713 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1869 = load i64, ptr %arrayidx3713, align 8
  %xor3714 = xor i64 %1868, %1869
  %call3715 = call i64 @rotr64(i64 noundef %xor3714, i32 noundef 24)
  %arrayidx3716 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3715, ptr %arrayidx3716, align 8
  %arrayidx3717 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1870 = load i64, ptr %arrayidx3717, align 8
  %arrayidx3718 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1871 = load i64, ptr %arrayidx3718, align 8
  %add3719 = add i64 %1870, %1871
  %1872 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 7
  %1873 = load i8, ptr %1872, align 1
  %idxprom3720 = zext i8 %1873 to i64
  %arrayidx3721 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3720
  %1874 = load i64, ptr %arrayidx3721, align 8
  %add3722 = add i64 %add3719, %1874
  %arrayidx3723 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3722, ptr %arrayidx3723, align 8
  %arrayidx3724 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1875 = load i64, ptr %arrayidx3724, align 8
  %arrayidx3725 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1876 = load i64, ptr %arrayidx3725, align 8
  %xor3726 = xor i64 %1875, %1876
  %call3727 = call i64 @rotr64(i64 noundef %xor3726, i32 noundef 16)
  %arrayidx3728 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3727, ptr %arrayidx3728, align 8
  %arrayidx3729 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1877 = load i64, ptr %arrayidx3729, align 8
  %arrayidx3730 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1878 = load i64, ptr %arrayidx3730, align 8
  %add3731 = add i64 %1877, %1878
  %arrayidx3732 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3731, ptr %arrayidx3732, align 8
  %arrayidx3733 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1879 = load i64, ptr %arrayidx3733, align 8
  %arrayidx3734 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1880 = load i64, ptr %arrayidx3734, align 8
  %xor3735 = xor i64 %1879, %1880
  %call3736 = call i64 @rotr64(i64 noundef %xor3735, i32 noundef 63)
  %arrayidx3737 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3736, ptr %arrayidx3737, align 8
  br label %do.end3738

do.end3738:                                       ; preds = %do.body3695
  br label %do.body3739

do.body3739:                                      ; preds = %do.end3738
  %arrayidx3740 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1881 = load i64, ptr %arrayidx3740, align 16
  %arrayidx3741 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1882 = load i64, ptr %arrayidx3741, align 8
  %add3742 = add i64 %1881, %1882
  %1883 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 8
  %1884 = load i8, ptr %1883, align 8
  %idxprom3743 = zext i8 %1884 to i64
  %arrayidx3744 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3743
  %1885 = load i64, ptr %arrayidx3744, align 8
  %add3745 = add i64 %add3742, %1885
  %arrayidx3746 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3745, ptr %arrayidx3746, align 16
  %arrayidx3747 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1886 = load i64, ptr %arrayidx3747, align 8
  %arrayidx3748 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1887 = load i64, ptr %arrayidx3748, align 16
  %xor3749 = xor i64 %1886, %1887
  %call3750 = call i64 @rotr64(i64 noundef %xor3749, i32 noundef 32)
  %arrayidx3751 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3750, ptr %arrayidx3751, align 8
  %arrayidx3752 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1888 = load i64, ptr %arrayidx3752, align 16
  %arrayidx3753 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1889 = load i64, ptr %arrayidx3753, align 8
  %add3754 = add i64 %1888, %1889
  %arrayidx3755 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3754, ptr %arrayidx3755, align 16
  %arrayidx3756 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1890 = load i64, ptr %arrayidx3756, align 8
  %arrayidx3757 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1891 = load i64, ptr %arrayidx3757, align 16
  %xor3758 = xor i64 %1890, %1891
  %call3759 = call i64 @rotr64(i64 noundef %xor3758, i32 noundef 24)
  %arrayidx3760 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3759, ptr %arrayidx3760, align 8
  %arrayidx3761 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1892 = load i64, ptr %arrayidx3761, align 16
  %arrayidx3762 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1893 = load i64, ptr %arrayidx3762, align 8
  %add3763 = add i64 %1892, %1893
  %1894 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 9
  %1895 = load i8, ptr %1894, align 1
  %idxprom3764 = zext i8 %1895 to i64
  %arrayidx3765 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3764
  %1896 = load i64, ptr %arrayidx3765, align 8
  %add3766 = add i64 %add3763, %1896
  %arrayidx3767 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3766, ptr %arrayidx3767, align 16
  %arrayidx3768 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1897 = load i64, ptr %arrayidx3768, align 8
  %arrayidx3769 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1898 = load i64, ptr %arrayidx3769, align 16
  %xor3770 = xor i64 %1897, %1898
  %call3771 = call i64 @rotr64(i64 noundef %xor3770, i32 noundef 16)
  %arrayidx3772 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call3771, ptr %arrayidx3772, align 8
  %arrayidx3773 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1899 = load i64, ptr %arrayidx3773, align 16
  %arrayidx3774 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %1900 = load i64, ptr %arrayidx3774, align 8
  %add3775 = add i64 %1899, %1900
  %arrayidx3776 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add3775, ptr %arrayidx3776, align 16
  %arrayidx3777 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1901 = load i64, ptr %arrayidx3777, align 8
  %arrayidx3778 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %1902 = load i64, ptr %arrayidx3778, align 16
  %xor3779 = xor i64 %1901, %1902
  %call3780 = call i64 @rotr64(i64 noundef %xor3779, i32 noundef 63)
  %arrayidx3781 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3780, ptr %arrayidx3781, align 8
  br label %do.end3782

do.end3782:                                       ; preds = %do.body3739
  br label %do.body3783

do.body3783:                                      ; preds = %do.end3782
  %arrayidx3784 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1903 = load i64, ptr %arrayidx3784, align 8
  %arrayidx3785 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1904 = load i64, ptr %arrayidx3785, align 16
  %add3786 = add i64 %1903, %1904
  %1905 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 10
  %1906 = load i8, ptr %1905, align 2
  %idxprom3787 = zext i8 %1906 to i64
  %arrayidx3788 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3787
  %1907 = load i64, ptr %arrayidx3788, align 8
  %add3789 = add i64 %add3786, %1907
  %arrayidx3790 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3789, ptr %arrayidx3790, align 8
  %arrayidx3791 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1908 = load i64, ptr %arrayidx3791, align 16
  %arrayidx3792 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1909 = load i64, ptr %arrayidx3792, align 8
  %xor3793 = xor i64 %1908, %1909
  %call3794 = call i64 @rotr64(i64 noundef %xor3793, i32 noundef 32)
  %arrayidx3795 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3794, ptr %arrayidx3795, align 16
  %arrayidx3796 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1910 = load i64, ptr %arrayidx3796, align 8
  %arrayidx3797 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1911 = load i64, ptr %arrayidx3797, align 16
  %add3798 = add i64 %1910, %1911
  %arrayidx3799 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3798, ptr %arrayidx3799, align 8
  %arrayidx3800 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1912 = load i64, ptr %arrayidx3800, align 16
  %arrayidx3801 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1913 = load i64, ptr %arrayidx3801, align 8
  %xor3802 = xor i64 %1912, %1913
  %call3803 = call i64 @rotr64(i64 noundef %xor3802, i32 noundef 24)
  %arrayidx3804 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3803, ptr %arrayidx3804, align 16
  %arrayidx3805 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1914 = load i64, ptr %arrayidx3805, align 8
  %arrayidx3806 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1915 = load i64, ptr %arrayidx3806, align 16
  %add3807 = add i64 %1914, %1915
  %1916 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 11
  %1917 = load i8, ptr %1916, align 1
  %idxprom3808 = zext i8 %1917 to i64
  %arrayidx3809 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3808
  %1918 = load i64, ptr %arrayidx3809, align 8
  %add3810 = add i64 %add3807, %1918
  %arrayidx3811 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3810, ptr %arrayidx3811, align 8
  %arrayidx3812 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1919 = load i64, ptr %arrayidx3812, align 16
  %arrayidx3813 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1920 = load i64, ptr %arrayidx3813, align 8
  %xor3814 = xor i64 %1919, %1920
  %call3815 = call i64 @rotr64(i64 noundef %xor3814, i32 noundef 16)
  %arrayidx3816 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3815, ptr %arrayidx3816, align 16
  %arrayidx3817 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1921 = load i64, ptr %arrayidx3817, align 8
  %arrayidx3818 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1922 = load i64, ptr %arrayidx3818, align 16
  %add3819 = add i64 %1921, %1922
  %arrayidx3820 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add3819, ptr %arrayidx3820, align 8
  %arrayidx3821 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %1923 = load i64, ptr %arrayidx3821, align 16
  %arrayidx3822 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %1924 = load i64, ptr %arrayidx3822, align 8
  %xor3823 = xor i64 %1923, %1924
  %call3824 = call i64 @rotr64(i64 noundef %xor3823, i32 noundef 63)
  %arrayidx3825 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call3824, ptr %arrayidx3825, align 16
  br label %do.end3826

do.end3826:                                       ; preds = %do.body3783
  br label %do.body3827

do.body3827:                                      ; preds = %do.end3826
  %arrayidx3828 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1925 = load i64, ptr %arrayidx3828, align 16
  %arrayidx3829 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1926 = load i64, ptr %arrayidx3829, align 8
  %add3830 = add i64 %1925, %1926
  %1927 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 12
  %1928 = load i8, ptr %1927, align 4
  %idxprom3831 = zext i8 %1928 to i64
  %arrayidx3832 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3831
  %1929 = load i64, ptr %arrayidx3832, align 8
  %add3833 = add i64 %add3830, %1929
  %arrayidx3834 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3833, ptr %arrayidx3834, align 16
  %arrayidx3835 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1930 = load i64, ptr %arrayidx3835, align 8
  %arrayidx3836 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1931 = load i64, ptr %arrayidx3836, align 16
  %xor3837 = xor i64 %1930, %1931
  %call3838 = call i64 @rotr64(i64 noundef %xor3837, i32 noundef 32)
  %arrayidx3839 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3838, ptr %arrayidx3839, align 8
  %arrayidx3840 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1932 = load i64, ptr %arrayidx3840, align 16
  %arrayidx3841 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1933 = load i64, ptr %arrayidx3841, align 8
  %add3842 = add i64 %1932, %1933
  %arrayidx3843 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3842, ptr %arrayidx3843, align 16
  %arrayidx3844 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1934 = load i64, ptr %arrayidx3844, align 8
  %arrayidx3845 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1935 = load i64, ptr %arrayidx3845, align 16
  %xor3846 = xor i64 %1934, %1935
  %call3847 = call i64 @rotr64(i64 noundef %xor3846, i32 noundef 24)
  %arrayidx3848 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3847, ptr %arrayidx3848, align 8
  %arrayidx3849 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1936 = load i64, ptr %arrayidx3849, align 16
  %arrayidx3850 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1937 = load i64, ptr %arrayidx3850, align 8
  %add3851 = add i64 %1936, %1937
  %1938 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 13
  %1939 = load i8, ptr %1938, align 1
  %idxprom3852 = zext i8 %1939 to i64
  %arrayidx3853 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3852
  %1940 = load i64, ptr %arrayidx3853, align 8
  %add3854 = add i64 %add3851, %1940
  %arrayidx3855 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add3854, ptr %arrayidx3855, align 16
  %arrayidx3856 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1941 = load i64, ptr %arrayidx3856, align 8
  %arrayidx3857 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %1942 = load i64, ptr %arrayidx3857, align 16
  %xor3858 = xor i64 %1941, %1942
  %call3859 = call i64 @rotr64(i64 noundef %xor3858, i32 noundef 16)
  %arrayidx3860 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3859, ptr %arrayidx3860, align 8
  %arrayidx3861 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1943 = load i64, ptr %arrayidx3861, align 16
  %arrayidx3862 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1944 = load i64, ptr %arrayidx3862, align 8
  %add3863 = add i64 %1943, %1944
  %arrayidx3864 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3863, ptr %arrayidx3864, align 16
  %arrayidx3865 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %1945 = load i64, ptr %arrayidx3865, align 8
  %arrayidx3866 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1946 = load i64, ptr %arrayidx3866, align 16
  %xor3867 = xor i64 %1945, %1946
  %call3868 = call i64 @rotr64(i64 noundef %xor3867, i32 noundef 63)
  %arrayidx3869 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call3868, ptr %arrayidx3869, align 8
  br label %do.end3870

do.end3870:                                       ; preds = %do.body3827
  br label %do.body3871

do.body3871:                                      ; preds = %do.end3870
  %arrayidx3872 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1947 = load i64, ptr %arrayidx3872, align 8
  %arrayidx3873 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1948 = load i64, ptr %arrayidx3873, align 16
  %add3874 = add i64 %1947, %1948
  %1949 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 14
  %1950 = load i8, ptr %1949, align 2
  %idxprom3875 = zext i8 %1950 to i64
  %arrayidx3876 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3875
  %1951 = load i64, ptr %arrayidx3876, align 8
  %add3877 = add i64 %add3874, %1951
  %arrayidx3878 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3877, ptr %arrayidx3878, align 8
  %arrayidx3879 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1952 = load i64, ptr %arrayidx3879, align 16
  %arrayidx3880 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1953 = load i64, ptr %arrayidx3880, align 8
  %xor3881 = xor i64 %1952, %1953
  %call3882 = call i64 @rotr64(i64 noundef %xor3881, i32 noundef 32)
  %arrayidx3883 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3882, ptr %arrayidx3883, align 16
  %arrayidx3884 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1954 = load i64, ptr %arrayidx3884, align 8
  %arrayidx3885 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1955 = load i64, ptr %arrayidx3885, align 16
  %add3886 = add i64 %1954, %1955
  %arrayidx3887 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3886, ptr %arrayidx3887, align 8
  %arrayidx3888 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1956 = load i64, ptr %arrayidx3888, align 16
  %arrayidx3889 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1957 = load i64, ptr %arrayidx3889, align 8
  %xor3890 = xor i64 %1956, %1957
  %call3891 = call i64 @rotr64(i64 noundef %xor3890, i32 noundef 24)
  %arrayidx3892 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3891, ptr %arrayidx3892, align 16
  %arrayidx3893 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1958 = load i64, ptr %arrayidx3893, align 8
  %arrayidx3894 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1959 = load i64, ptr %arrayidx3894, align 16
  %add3895 = add i64 %1958, %1959
  %1960 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10, i64 15
  %1961 = load i8, ptr %1960, align 1
  %idxprom3896 = zext i8 %1961 to i64
  %arrayidx3897 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3896
  %1962 = load i64, ptr %arrayidx3897, align 8
  %add3898 = add i64 %add3895, %1962
  %arrayidx3899 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add3898, ptr %arrayidx3899, align 8
  %arrayidx3900 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1963 = load i64, ptr %arrayidx3900, align 16
  %arrayidx3901 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %1964 = load i64, ptr %arrayidx3901, align 8
  %xor3902 = xor i64 %1963, %1964
  %call3903 = call i64 @rotr64(i64 noundef %xor3902, i32 noundef 16)
  %arrayidx3904 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call3903, ptr %arrayidx3904, align 16
  %arrayidx3905 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1965 = load i64, ptr %arrayidx3905, align 8
  %arrayidx3906 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %1966 = load i64, ptr %arrayidx3906, align 16
  %add3907 = add i64 %1965, %1966
  %arrayidx3908 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3907, ptr %arrayidx3908, align 8
  %arrayidx3909 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1967 = load i64, ptr %arrayidx3909, align 16
  %arrayidx3910 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1968 = load i64, ptr %arrayidx3910, align 8
  %xor3911 = xor i64 %1967, %1968
  %call3912 = call i64 @rotr64(i64 noundef %xor3911, i32 noundef 63)
  %arrayidx3913 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3912, ptr %arrayidx3913, align 16
  br label %do.end3914

do.end3914:                                       ; preds = %do.body3871
  br label %do.end3915

do.end3915:                                       ; preds = %do.end3914
  br label %do.body3916

do.body3916:                                      ; preds = %do.end3915
  br label %do.body3917

do.body3917:                                      ; preds = %do.body3916
  %arrayidx3918 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1969 = load i64, ptr %arrayidx3918, align 16
  %arrayidx3919 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1970 = load i64, ptr %arrayidx3919, align 16
  %add3920 = add i64 %1969, %1970
  %1971 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11
  %1972 = load i8, ptr %1971, align 16
  %idxprom3921 = zext i8 %1972 to i64
  %arrayidx3922 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3921
  %1973 = load i64, ptr %arrayidx3922, align 8
  %add3923 = add i64 %add3920, %1973
  %arrayidx3924 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3923, ptr %arrayidx3924, align 16
  %arrayidx3925 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1974 = load i64, ptr %arrayidx3925, align 16
  %arrayidx3926 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1975 = load i64, ptr %arrayidx3926, align 16
  %xor3927 = xor i64 %1974, %1975
  %call3928 = call i64 @rotr64(i64 noundef %xor3927, i32 noundef 32)
  %arrayidx3929 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3928, ptr %arrayidx3929, align 16
  %arrayidx3930 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1976 = load i64, ptr %arrayidx3930, align 16
  %arrayidx3931 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1977 = load i64, ptr %arrayidx3931, align 16
  %add3932 = add i64 %1976, %1977
  %arrayidx3933 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3932, ptr %arrayidx3933, align 16
  %arrayidx3934 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1978 = load i64, ptr %arrayidx3934, align 16
  %arrayidx3935 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1979 = load i64, ptr %arrayidx3935, align 16
  %xor3936 = xor i64 %1978, %1979
  %call3937 = call i64 @rotr64(i64 noundef %xor3936, i32 noundef 24)
  %arrayidx3938 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3937, ptr %arrayidx3938, align 16
  %arrayidx3939 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1980 = load i64, ptr %arrayidx3939, align 16
  %arrayidx3940 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1981 = load i64, ptr %arrayidx3940, align 16
  %add3941 = add i64 %1980, %1981
  %1982 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 1
  %1983 = load i8, ptr %1982, align 1
  %idxprom3942 = zext i8 %1983 to i64
  %arrayidx3943 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3942
  %1984 = load i64, ptr %arrayidx3943, align 8
  %add3944 = add i64 %add3941, %1984
  %arrayidx3945 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add3944, ptr %arrayidx3945, align 16
  %arrayidx3946 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1985 = load i64, ptr %arrayidx3946, align 16
  %arrayidx3947 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %1986 = load i64, ptr %arrayidx3947, align 16
  %xor3948 = xor i64 %1985, %1986
  %call3949 = call i64 @rotr64(i64 noundef %xor3948, i32 noundef 16)
  %arrayidx3950 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call3949, ptr %arrayidx3950, align 16
  %arrayidx3951 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1987 = load i64, ptr %arrayidx3951, align 16
  %arrayidx3952 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %1988 = load i64, ptr %arrayidx3952, align 16
  %add3953 = add i64 %1987, %1988
  %arrayidx3954 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add3953, ptr %arrayidx3954, align 16
  %arrayidx3955 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %1989 = load i64, ptr %arrayidx3955, align 16
  %arrayidx3956 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %1990 = load i64, ptr %arrayidx3956, align 16
  %xor3957 = xor i64 %1989, %1990
  %call3958 = call i64 @rotr64(i64 noundef %xor3957, i32 noundef 63)
  %arrayidx3959 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call3958, ptr %arrayidx3959, align 16
  br label %do.end3960

do.end3960:                                       ; preds = %do.body3917
  br label %do.body3961

do.body3961:                                      ; preds = %do.end3960
  %arrayidx3962 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1991 = load i64, ptr %arrayidx3962, align 8
  %arrayidx3963 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %1992 = load i64, ptr %arrayidx3963, align 8
  %add3964 = add i64 %1991, %1992
  %1993 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 2
  %1994 = load i8, ptr %1993, align 2
  %idxprom3965 = zext i8 %1994 to i64
  %arrayidx3966 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3965
  %1995 = load i64, ptr %arrayidx3966, align 8
  %add3967 = add i64 %add3964, %1995
  %arrayidx3968 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3967, ptr %arrayidx3968, align 8
  %arrayidx3969 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1996 = load i64, ptr %arrayidx3969, align 8
  %arrayidx3970 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %1997 = load i64, ptr %arrayidx3970, align 8
  %xor3971 = xor i64 %1996, %1997
  %call3972 = call i64 @rotr64(i64 noundef %xor3971, i32 noundef 32)
  %arrayidx3973 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3972, ptr %arrayidx3973, align 8
  %arrayidx3974 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %1998 = load i64, ptr %arrayidx3974, align 8
  %arrayidx3975 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %1999 = load i64, ptr %arrayidx3975, align 8
  %add3976 = add i64 %1998, %1999
  %arrayidx3977 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3976, ptr %arrayidx3977, align 8
  %arrayidx3978 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %2000 = load i64, ptr %arrayidx3978, align 8
  %arrayidx3979 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %2001 = load i64, ptr %arrayidx3979, align 8
  %xor3980 = xor i64 %2000, %2001
  %call3981 = call i64 @rotr64(i64 noundef %xor3980, i32 noundef 24)
  %arrayidx3982 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call3981, ptr %arrayidx3982, align 8
  %arrayidx3983 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %2002 = load i64, ptr %arrayidx3983, align 8
  %arrayidx3984 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %2003 = load i64, ptr %arrayidx3984, align 8
  %add3985 = add i64 %2002, %2003
  %2004 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 3
  %2005 = load i8, ptr %2004, align 1
  %idxprom3986 = zext i8 %2005 to i64
  %arrayidx3987 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom3986
  %2006 = load i64, ptr %arrayidx3987, align 8
  %add3988 = add i64 %add3985, %2006
  %arrayidx3989 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add3988, ptr %arrayidx3989, align 8
  %arrayidx3990 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %2007 = load i64, ptr %arrayidx3990, align 8
  %arrayidx3991 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %2008 = load i64, ptr %arrayidx3991, align 8
  %xor3992 = xor i64 %2007, %2008
  %call3993 = call i64 @rotr64(i64 noundef %xor3992, i32 noundef 16)
  %arrayidx3994 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call3993, ptr %arrayidx3994, align 8
  %arrayidx3995 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %2009 = load i64, ptr %arrayidx3995, align 8
  %arrayidx3996 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %2010 = load i64, ptr %arrayidx3996, align 8
  %add3997 = add i64 %2009, %2010
  %arrayidx3998 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add3997, ptr %arrayidx3998, align 8
  %arrayidx3999 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %2011 = load i64, ptr %arrayidx3999, align 8
  %arrayidx4000 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %2012 = load i64, ptr %arrayidx4000, align 8
  %xor4001 = xor i64 %2011, %2012
  %call4002 = call i64 @rotr64(i64 noundef %xor4001, i32 noundef 63)
  %arrayidx4003 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call4002, ptr %arrayidx4003, align 8
  br label %do.end4004

do.end4004:                                       ; preds = %do.body3961
  br label %do.body4005

do.body4005:                                      ; preds = %do.end4004
  %arrayidx4006 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %2013 = load i64, ptr %arrayidx4006, align 16
  %arrayidx4007 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %2014 = load i64, ptr %arrayidx4007, align 16
  %add4008 = add i64 %2013, %2014
  %2015 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 4
  %2016 = load i8, ptr %2015, align 4
  %idxprom4009 = zext i8 %2016 to i64
  %arrayidx4010 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4009
  %2017 = load i64, ptr %arrayidx4010, align 8
  %add4011 = add i64 %add4008, %2017
  %arrayidx4012 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add4011, ptr %arrayidx4012, align 16
  %arrayidx4013 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %2018 = load i64, ptr %arrayidx4013, align 16
  %arrayidx4014 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %2019 = load i64, ptr %arrayidx4014, align 16
  %xor4015 = xor i64 %2018, %2019
  %call4016 = call i64 @rotr64(i64 noundef %xor4015, i32 noundef 32)
  %arrayidx4017 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call4016, ptr %arrayidx4017, align 16
  %arrayidx4018 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %2020 = load i64, ptr %arrayidx4018, align 16
  %arrayidx4019 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %2021 = load i64, ptr %arrayidx4019, align 16
  %add4020 = add i64 %2020, %2021
  %arrayidx4021 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add4020, ptr %arrayidx4021, align 16
  %arrayidx4022 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %2022 = load i64, ptr %arrayidx4022, align 16
  %arrayidx4023 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %2023 = load i64, ptr %arrayidx4023, align 16
  %xor4024 = xor i64 %2022, %2023
  %call4025 = call i64 @rotr64(i64 noundef %xor4024, i32 noundef 24)
  %arrayidx4026 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call4025, ptr %arrayidx4026, align 16
  %arrayidx4027 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %2024 = load i64, ptr %arrayidx4027, align 16
  %arrayidx4028 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %2025 = load i64, ptr %arrayidx4028, align 16
  %add4029 = add i64 %2024, %2025
  %2026 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 5
  %2027 = load i8, ptr %2026, align 1
  %idxprom4030 = zext i8 %2027 to i64
  %arrayidx4031 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4030
  %2028 = load i64, ptr %arrayidx4031, align 8
  %add4032 = add i64 %add4029, %2028
  %arrayidx4033 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add4032, ptr %arrayidx4033, align 16
  %arrayidx4034 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %2029 = load i64, ptr %arrayidx4034, align 16
  %arrayidx4035 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %2030 = load i64, ptr %arrayidx4035, align 16
  %xor4036 = xor i64 %2029, %2030
  %call4037 = call i64 @rotr64(i64 noundef %xor4036, i32 noundef 16)
  %arrayidx4038 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call4037, ptr %arrayidx4038, align 16
  %arrayidx4039 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %2031 = load i64, ptr %arrayidx4039, align 16
  %arrayidx4040 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %2032 = load i64, ptr %arrayidx4040, align 16
  %add4041 = add i64 %2031, %2032
  %arrayidx4042 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add4041, ptr %arrayidx4042, align 16
  %arrayidx4043 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %2033 = load i64, ptr %arrayidx4043, align 16
  %arrayidx4044 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %2034 = load i64, ptr %arrayidx4044, align 16
  %xor4045 = xor i64 %2033, %2034
  %call4046 = call i64 @rotr64(i64 noundef %xor4045, i32 noundef 63)
  %arrayidx4047 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call4046, ptr %arrayidx4047, align 16
  br label %do.end4048

do.end4048:                                       ; preds = %do.body4005
  br label %do.body4049

do.body4049:                                      ; preds = %do.end4048
  %arrayidx4050 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %2035 = load i64, ptr %arrayidx4050, align 8
  %arrayidx4051 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %2036 = load i64, ptr %arrayidx4051, align 8
  %add4052 = add i64 %2035, %2036
  %2037 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 6
  %2038 = load i8, ptr %2037, align 2
  %idxprom4053 = zext i8 %2038 to i64
  %arrayidx4054 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4053
  %2039 = load i64, ptr %arrayidx4054, align 8
  %add4055 = add i64 %add4052, %2039
  %arrayidx4056 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add4055, ptr %arrayidx4056, align 8
  %arrayidx4057 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %2040 = load i64, ptr %arrayidx4057, align 8
  %arrayidx4058 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %2041 = load i64, ptr %arrayidx4058, align 8
  %xor4059 = xor i64 %2040, %2041
  %call4060 = call i64 @rotr64(i64 noundef %xor4059, i32 noundef 32)
  %arrayidx4061 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call4060, ptr %arrayidx4061, align 8
  %arrayidx4062 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %2042 = load i64, ptr %arrayidx4062, align 8
  %arrayidx4063 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %2043 = load i64, ptr %arrayidx4063, align 8
  %add4064 = add i64 %2042, %2043
  %arrayidx4065 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add4064, ptr %arrayidx4065, align 8
  %arrayidx4066 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %2044 = load i64, ptr %arrayidx4066, align 8
  %arrayidx4067 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %2045 = load i64, ptr %arrayidx4067, align 8
  %xor4068 = xor i64 %2044, %2045
  %call4069 = call i64 @rotr64(i64 noundef %xor4068, i32 noundef 24)
  %arrayidx4070 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call4069, ptr %arrayidx4070, align 8
  %arrayidx4071 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %2046 = load i64, ptr %arrayidx4071, align 8
  %arrayidx4072 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %2047 = load i64, ptr %arrayidx4072, align 8
  %add4073 = add i64 %2046, %2047
  %2048 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 7
  %2049 = load i8, ptr %2048, align 1
  %idxprom4074 = zext i8 %2049 to i64
  %arrayidx4075 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4074
  %2050 = load i64, ptr %arrayidx4075, align 8
  %add4076 = add i64 %add4073, %2050
  %arrayidx4077 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add4076, ptr %arrayidx4077, align 8
  %arrayidx4078 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %2051 = load i64, ptr %arrayidx4078, align 8
  %arrayidx4079 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %2052 = load i64, ptr %arrayidx4079, align 8
  %xor4080 = xor i64 %2051, %2052
  %call4081 = call i64 @rotr64(i64 noundef %xor4080, i32 noundef 16)
  %arrayidx4082 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call4081, ptr %arrayidx4082, align 8
  %arrayidx4083 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %2053 = load i64, ptr %arrayidx4083, align 8
  %arrayidx4084 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %2054 = load i64, ptr %arrayidx4084, align 8
  %add4085 = add i64 %2053, %2054
  %arrayidx4086 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add4085, ptr %arrayidx4086, align 8
  %arrayidx4087 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %2055 = load i64, ptr %arrayidx4087, align 8
  %arrayidx4088 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %2056 = load i64, ptr %arrayidx4088, align 8
  %xor4089 = xor i64 %2055, %2056
  %call4090 = call i64 @rotr64(i64 noundef %xor4089, i32 noundef 63)
  %arrayidx4091 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call4090, ptr %arrayidx4091, align 8
  br label %do.end4092

do.end4092:                                       ; preds = %do.body4049
  br label %do.body4093

do.body4093:                                      ; preds = %do.end4092
  %arrayidx4094 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %2057 = load i64, ptr %arrayidx4094, align 16
  %arrayidx4095 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %2058 = load i64, ptr %arrayidx4095, align 8
  %add4096 = add i64 %2057, %2058
  %2059 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 8
  %2060 = load i8, ptr %2059, align 8
  %idxprom4097 = zext i8 %2060 to i64
  %arrayidx4098 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4097
  %2061 = load i64, ptr %arrayidx4098, align 8
  %add4099 = add i64 %add4096, %2061
  %arrayidx4100 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add4099, ptr %arrayidx4100, align 16
  %arrayidx4101 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %2062 = load i64, ptr %arrayidx4101, align 8
  %arrayidx4102 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %2063 = load i64, ptr %arrayidx4102, align 16
  %xor4103 = xor i64 %2062, %2063
  %call4104 = call i64 @rotr64(i64 noundef %xor4103, i32 noundef 32)
  %arrayidx4105 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call4104, ptr %arrayidx4105, align 8
  %arrayidx4106 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %2064 = load i64, ptr %arrayidx4106, align 16
  %arrayidx4107 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %2065 = load i64, ptr %arrayidx4107, align 8
  %add4108 = add i64 %2064, %2065
  %arrayidx4109 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add4108, ptr %arrayidx4109, align 16
  %arrayidx4110 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %2066 = load i64, ptr %arrayidx4110, align 8
  %arrayidx4111 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %2067 = load i64, ptr %arrayidx4111, align 16
  %xor4112 = xor i64 %2066, %2067
  %call4113 = call i64 @rotr64(i64 noundef %xor4112, i32 noundef 24)
  %arrayidx4114 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call4113, ptr %arrayidx4114, align 8
  %arrayidx4115 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %2068 = load i64, ptr %arrayidx4115, align 16
  %arrayidx4116 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %2069 = load i64, ptr %arrayidx4116, align 8
  %add4117 = add i64 %2068, %2069
  %2070 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 9
  %2071 = load i8, ptr %2070, align 1
  %idxprom4118 = zext i8 %2071 to i64
  %arrayidx4119 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4118
  %2072 = load i64, ptr %arrayidx4119, align 8
  %add4120 = add i64 %add4117, %2072
  %arrayidx4121 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  store i64 %add4120, ptr %arrayidx4121, align 16
  %arrayidx4122 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %2073 = load i64, ptr %arrayidx4122, align 8
  %arrayidx4123 = getelementptr [16 x i64], ptr %v, i64 0, i64 0
  %2074 = load i64, ptr %arrayidx4123, align 16
  %xor4124 = xor i64 %2073, %2074
  %call4125 = call i64 @rotr64(i64 noundef %xor4124, i32 noundef 16)
  %arrayidx4126 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  store i64 %call4125, ptr %arrayidx4126, align 8
  %arrayidx4127 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %2075 = load i64, ptr %arrayidx4127, align 16
  %arrayidx4128 = getelementptr [16 x i64], ptr %v, i64 0, i64 15
  %2076 = load i64, ptr %arrayidx4128, align 8
  %add4129 = add i64 %2075, %2076
  %arrayidx4130 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  store i64 %add4129, ptr %arrayidx4130, align 16
  %arrayidx4131 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  %2077 = load i64, ptr %arrayidx4131, align 8
  %arrayidx4132 = getelementptr [16 x i64], ptr %v, i64 0, i64 10
  %2078 = load i64, ptr %arrayidx4132, align 16
  %xor4133 = xor i64 %2077, %2078
  %call4134 = call i64 @rotr64(i64 noundef %xor4133, i32 noundef 63)
  %arrayidx4135 = getelementptr [16 x i64], ptr %v, i64 0, i64 5
  store i64 %call4134, ptr %arrayidx4135, align 8
  br label %do.end4136

do.end4136:                                       ; preds = %do.body4093
  br label %do.body4137

do.body4137:                                      ; preds = %do.end4136
  %arrayidx4138 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %2079 = load i64, ptr %arrayidx4138, align 8
  %arrayidx4139 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %2080 = load i64, ptr %arrayidx4139, align 16
  %add4140 = add i64 %2079, %2080
  %2081 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 10
  %2082 = load i8, ptr %2081, align 2
  %idxprom4141 = zext i8 %2082 to i64
  %arrayidx4142 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4141
  %2083 = load i64, ptr %arrayidx4142, align 8
  %add4143 = add i64 %add4140, %2083
  %arrayidx4144 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add4143, ptr %arrayidx4144, align 8
  %arrayidx4145 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %2084 = load i64, ptr %arrayidx4145, align 16
  %arrayidx4146 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %2085 = load i64, ptr %arrayidx4146, align 8
  %xor4147 = xor i64 %2084, %2085
  %call4148 = call i64 @rotr64(i64 noundef %xor4147, i32 noundef 32)
  %arrayidx4149 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call4148, ptr %arrayidx4149, align 16
  %arrayidx4150 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %2086 = load i64, ptr %arrayidx4150, align 8
  %arrayidx4151 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %2087 = load i64, ptr %arrayidx4151, align 16
  %add4152 = add i64 %2086, %2087
  %arrayidx4153 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add4152, ptr %arrayidx4153, align 8
  %arrayidx4154 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %2088 = load i64, ptr %arrayidx4154, align 16
  %arrayidx4155 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %2089 = load i64, ptr %arrayidx4155, align 8
  %xor4156 = xor i64 %2088, %2089
  %call4157 = call i64 @rotr64(i64 noundef %xor4156, i32 noundef 24)
  %arrayidx4158 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call4157, ptr %arrayidx4158, align 16
  %arrayidx4159 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %2090 = load i64, ptr %arrayidx4159, align 8
  %arrayidx4160 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %2091 = load i64, ptr %arrayidx4160, align 16
  %add4161 = add i64 %2090, %2091
  %2092 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 11
  %2093 = load i8, ptr %2092, align 1
  %idxprom4162 = zext i8 %2093 to i64
  %arrayidx4163 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4162
  %2094 = load i64, ptr %arrayidx4163, align 8
  %add4164 = add i64 %add4161, %2094
  %arrayidx4165 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  store i64 %add4164, ptr %arrayidx4165, align 8
  %arrayidx4166 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %2095 = load i64, ptr %arrayidx4166, align 16
  %arrayidx4167 = getelementptr [16 x i64], ptr %v, i64 0, i64 1
  %2096 = load i64, ptr %arrayidx4167, align 8
  %xor4168 = xor i64 %2095, %2096
  %call4169 = call i64 @rotr64(i64 noundef %xor4168, i32 noundef 16)
  %arrayidx4170 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  store i64 %call4169, ptr %arrayidx4170, align 16
  %arrayidx4171 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %2097 = load i64, ptr %arrayidx4171, align 8
  %arrayidx4172 = getelementptr [16 x i64], ptr %v, i64 0, i64 12
  %2098 = load i64, ptr %arrayidx4172, align 16
  %add4173 = add i64 %2097, %2098
  %arrayidx4174 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  store i64 %add4173, ptr %arrayidx4174, align 8
  %arrayidx4175 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  %2099 = load i64, ptr %arrayidx4175, align 16
  %arrayidx4176 = getelementptr [16 x i64], ptr %v, i64 0, i64 11
  %2100 = load i64, ptr %arrayidx4176, align 8
  %xor4177 = xor i64 %2099, %2100
  %call4178 = call i64 @rotr64(i64 noundef %xor4177, i32 noundef 63)
  %arrayidx4179 = getelementptr [16 x i64], ptr %v, i64 0, i64 6
  store i64 %call4178, ptr %arrayidx4179, align 16
  br label %do.end4180

do.end4180:                                       ; preds = %do.body4137
  br label %do.body4181

do.body4181:                                      ; preds = %do.end4180
  %arrayidx4182 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %2101 = load i64, ptr %arrayidx4182, align 16
  %arrayidx4183 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %2102 = load i64, ptr %arrayidx4183, align 8
  %add4184 = add i64 %2101, %2102
  %2103 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 12
  %2104 = load i8, ptr %2103, align 4
  %idxprom4185 = zext i8 %2104 to i64
  %arrayidx4186 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4185
  %2105 = load i64, ptr %arrayidx4186, align 8
  %add4187 = add i64 %add4184, %2105
  %arrayidx4188 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add4187, ptr %arrayidx4188, align 16
  %arrayidx4189 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %2106 = load i64, ptr %arrayidx4189, align 8
  %arrayidx4190 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %2107 = load i64, ptr %arrayidx4190, align 16
  %xor4191 = xor i64 %2106, %2107
  %call4192 = call i64 @rotr64(i64 noundef %xor4191, i32 noundef 32)
  %arrayidx4193 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call4192, ptr %arrayidx4193, align 8
  %arrayidx4194 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %2108 = load i64, ptr %arrayidx4194, align 16
  %arrayidx4195 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %2109 = load i64, ptr %arrayidx4195, align 8
  %add4196 = add i64 %2108, %2109
  %arrayidx4197 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add4196, ptr %arrayidx4197, align 16
  %arrayidx4198 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %2110 = load i64, ptr %arrayidx4198, align 8
  %arrayidx4199 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %2111 = load i64, ptr %arrayidx4199, align 16
  %xor4200 = xor i64 %2110, %2111
  %call4201 = call i64 @rotr64(i64 noundef %xor4200, i32 noundef 24)
  %arrayidx4202 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call4201, ptr %arrayidx4202, align 8
  %arrayidx4203 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %2112 = load i64, ptr %arrayidx4203, align 16
  %arrayidx4204 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %2113 = load i64, ptr %arrayidx4204, align 8
  %add4205 = add i64 %2112, %2113
  %2114 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 13
  %2115 = load i8, ptr %2114, align 1
  %idxprom4206 = zext i8 %2115 to i64
  %arrayidx4207 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4206
  %2116 = load i64, ptr %arrayidx4207, align 8
  %add4208 = add i64 %add4205, %2116
  %arrayidx4209 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  store i64 %add4208, ptr %arrayidx4209, align 16
  %arrayidx4210 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %2117 = load i64, ptr %arrayidx4210, align 8
  %arrayidx4211 = getelementptr [16 x i64], ptr %v, i64 0, i64 2
  %2118 = load i64, ptr %arrayidx4211, align 16
  %xor4212 = xor i64 %2117, %2118
  %call4213 = call i64 @rotr64(i64 noundef %xor4212, i32 noundef 16)
  %arrayidx4214 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  store i64 %call4213, ptr %arrayidx4214, align 8
  %arrayidx4215 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %2119 = load i64, ptr %arrayidx4215, align 16
  %arrayidx4216 = getelementptr [16 x i64], ptr %v, i64 0, i64 13
  %2120 = load i64, ptr %arrayidx4216, align 8
  %add4217 = add i64 %2119, %2120
  %arrayidx4218 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  store i64 %add4217, ptr %arrayidx4218, align 16
  %arrayidx4219 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  %2121 = load i64, ptr %arrayidx4219, align 8
  %arrayidx4220 = getelementptr [16 x i64], ptr %v, i64 0, i64 8
  %2122 = load i64, ptr %arrayidx4220, align 16
  %xor4221 = xor i64 %2121, %2122
  %call4222 = call i64 @rotr64(i64 noundef %xor4221, i32 noundef 63)
  %arrayidx4223 = getelementptr [16 x i64], ptr %v, i64 0, i64 7
  store i64 %call4222, ptr %arrayidx4223, align 8
  br label %do.end4224

do.end4224:                                       ; preds = %do.body4181
  br label %do.body4225

do.body4225:                                      ; preds = %do.end4224
  %arrayidx4226 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %2123 = load i64, ptr %arrayidx4226, align 8
  %arrayidx4227 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %2124 = load i64, ptr %arrayidx4227, align 16
  %add4228 = add i64 %2123, %2124
  %2125 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 14
  %2126 = load i8, ptr %2125, align 2
  %idxprom4229 = zext i8 %2126 to i64
  %arrayidx4230 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4229
  %2127 = load i64, ptr %arrayidx4230, align 8
  %add4231 = add i64 %add4228, %2127
  %arrayidx4232 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add4231, ptr %arrayidx4232, align 8
  %arrayidx4233 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %2128 = load i64, ptr %arrayidx4233, align 16
  %arrayidx4234 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %2129 = load i64, ptr %arrayidx4234, align 8
  %xor4235 = xor i64 %2128, %2129
  %call4236 = call i64 @rotr64(i64 noundef %xor4235, i32 noundef 32)
  %arrayidx4237 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call4236, ptr %arrayidx4237, align 16
  %arrayidx4238 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %2130 = load i64, ptr %arrayidx4238, align 8
  %arrayidx4239 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %2131 = load i64, ptr %arrayidx4239, align 16
  %add4240 = add i64 %2130, %2131
  %arrayidx4241 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add4240, ptr %arrayidx4241, align 8
  %arrayidx4242 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %2132 = load i64, ptr %arrayidx4242, align 16
  %arrayidx4243 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %2133 = load i64, ptr %arrayidx4243, align 8
  %xor4244 = xor i64 %2132, %2133
  %call4245 = call i64 @rotr64(i64 noundef %xor4244, i32 noundef 24)
  %arrayidx4246 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call4245, ptr %arrayidx4246, align 16
  %arrayidx4247 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %2134 = load i64, ptr %arrayidx4247, align 8
  %arrayidx4248 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %2135 = load i64, ptr %arrayidx4248, align 16
  %add4249 = add i64 %2134, %2135
  %2136 = getelementptr inbounds [12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11, i64 15
  %2137 = load i8, ptr %2136, align 1
  %idxprom4250 = zext i8 %2137 to i64
  %arrayidx4251 = getelementptr [16 x i64], ptr %m, i64 0, i64 %idxprom4250
  %2138 = load i64, ptr %arrayidx4251, align 8
  %add4252 = add i64 %add4249, %2138
  %arrayidx4253 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  store i64 %add4252, ptr %arrayidx4253, align 8
  %arrayidx4254 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %2139 = load i64, ptr %arrayidx4254, align 16
  %arrayidx4255 = getelementptr [16 x i64], ptr %v, i64 0, i64 3
  %2140 = load i64, ptr %arrayidx4255, align 8
  %xor4256 = xor i64 %2139, %2140
  %call4257 = call i64 @rotr64(i64 noundef %xor4256, i32 noundef 16)
  %arrayidx4258 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  store i64 %call4257, ptr %arrayidx4258, align 16
  %arrayidx4259 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %2141 = load i64, ptr %arrayidx4259, align 8
  %arrayidx4260 = getelementptr [16 x i64], ptr %v, i64 0, i64 14
  %2142 = load i64, ptr %arrayidx4260, align 16
  %add4261 = add i64 %2141, %2142
  %arrayidx4262 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  store i64 %add4261, ptr %arrayidx4262, align 8
  %arrayidx4263 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  %2143 = load i64, ptr %arrayidx4263, align 16
  %arrayidx4264 = getelementptr [16 x i64], ptr %v, i64 0, i64 9
  %2144 = load i64, ptr %arrayidx4264, align 8
  %xor4265 = xor i64 %2143, %2144
  %call4266 = call i64 @rotr64(i64 noundef %xor4265, i32 noundef 63)
  %arrayidx4267 = getelementptr [16 x i64], ptr %v, i64 0, i64 4
  store i64 %call4266, ptr %arrayidx4267, align 16
  br label %do.end4268

do.end4268:                                       ; preds = %do.body4225
  br label %do.end4269

do.end4269:                                       ; preds = %do.end4268
  store i64 0, ptr %i, align 8
  br label %for.cond4270

for.cond4270:                                     ; preds = %for.inc4282, %do.end4269
  %2145 = load i64, ptr %i, align 8
  %cmp4271 = icmp ult i64 %2145, 8
  br i1 %cmp4271, label %for.body4272, label %for.end4284

for.body4272:                                     ; preds = %for.cond4270
  %2146 = load ptr, ptr %S.addr, align 8
  %h4273 = getelementptr inbounds %struct.__blake2b_state, ptr %2146, i32 0, i32 0
  %2147 = load i64, ptr %i, align 8
  %arrayidx4274 = getelementptr [8 x i64], ptr %h4273, i64 0, i64 %2147
  %2148 = load i64, ptr %arrayidx4274, align 1
  %2149 = load i64, ptr %i, align 8
  %arrayidx4275 = getelementptr [16 x i64], ptr %v, i64 0, i64 %2149
  %2150 = load i64, ptr %arrayidx4275, align 8
  %xor4276 = xor i64 %2148, %2150
  %2151 = load i64, ptr %i, align 8
  %add4277 = add i64 %2151, 8
  %arrayidx4278 = getelementptr [16 x i64], ptr %v, i64 0, i64 %add4277
  %2152 = load i64, ptr %arrayidx4278, align 8
  %xor4279 = xor i64 %xor4276, %2152
  %2153 = load ptr, ptr %S.addr, align 8
  %h4280 = getelementptr inbounds %struct.__blake2b_state, ptr %2153, i32 0, i32 0
  %2154 = load i64, ptr %i, align 8
  %arrayidx4281 = getelementptr [8 x i64], ptr %h4280, i64 0, i64 %2154
  store i64 %xor4279, ptr %arrayidx4281, align 1
  br label %for.inc4282

for.inc4282:                                      ; preds = %for.body4272
  %2155 = load i64, ptr %i, align 8
  %inc4283 = add i64 %2155, 1
  store i64 %inc4283, ptr %i, align 8
  br label %for.cond4270, !llvm.loop !10

for.end4284:                                      ; preds = %for.cond4270
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2b_final(ptr noundef %S, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %S.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %buffer = alloca [64 x i8], align 16
  %i = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %outlen1 = getelementptr inbounds %struct.__blake2b_state, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %outlen1, align 1
  %conv = zext i8 %1 to i64
  %2 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ne i64 %conv, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %S.addr, align 8
  %buflen = getelementptr inbounds %struct.__blake2b_state, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %buflen, align 1
  %cmp3 = icmp ugt i32 %4, 128
  br i1 %cmp3, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2b_increment_counter(ptr noundef %5, i64 noundef 128)
  %6 = load ptr, ptr %S.addr, align 8
  %7 = load ptr, ptr %S.addr, align 8
  %buf = getelementptr inbounds %struct.__blake2b_state, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 @PyBlake2_blake2b_compress(ptr noundef %6, ptr noundef %arraydecay)
  %8 = load ptr, ptr %S.addr, align 8
  %buflen7 = getelementptr inbounds %struct.__blake2b_state, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %buflen7, align 1
  %sub = sub i32 %9, 128
  store i32 %sub, ptr %buflen7, align 1
  %10 = load ptr, ptr %S.addr, align 8
  %buf8 = getelementptr inbounds %struct.__blake2b_state, ptr %10, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %buf8, i64 0, i64 0
  %11 = load ptr, ptr %S.addr, align 8
  %buf10 = getelementptr inbounds %struct.__blake2b_state, ptr %11, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [256 x i8], ptr %buf10, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay11, i64 128
  %12 = load ptr, ptr %S.addr, align 8
  %buflen12 = getelementptr inbounds %struct.__blake2b_state, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %buflen12, align 1
  %conv13 = zext i32 %13 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arraydecay9, ptr align 1 %add.ptr, i64 %conv13, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %S.addr, align 8
  %15 = load ptr, ptr %S.addr, align 8
  %buflen15 = getelementptr inbounds %struct.__blake2b_state, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %buflen15, align 1
  %conv16 = zext i32 %16 to i64
  %call17 = call i32 @blake2b_increment_counter(ptr noundef %14, i64 noundef %conv16)
  %17 = load ptr, ptr %S.addr, align 8
  %call18 = call i32 @blake2b_set_lastblock(ptr noundef %17)
  %18 = load ptr, ptr %S.addr, align 8
  %buf19 = getelementptr inbounds %struct.__blake2b_state, ptr %18, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %buf19, i64 0, i64 0
  %19 = load ptr, ptr %S.addr, align 8
  %buflen21 = getelementptr inbounds %struct.__blake2b_state, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %buflen21, align 1
  %idx.ext = zext i32 %20 to i64
  %add.ptr22 = getelementptr i8, ptr %arraydecay20, i64 %idx.ext
  %21 = load ptr, ptr %S.addr, align 8
  %buflen23 = getelementptr inbounds %struct.__blake2b_state, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %buflen23, align 1
  %sub24 = sub i32 256, %22
  %conv25 = zext i32 %sub24 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr22, i8 0, i64 %conv25, i1 false)
  %23 = load ptr, ptr %S.addr, align 8
  %24 = load ptr, ptr %S.addr, align 8
  %buf26 = getelementptr inbounds %struct.__blake2b_state, ptr %24, i32 0, i32 3
  %arraydecay27 = getelementptr inbounds [256 x i8], ptr %buf26, i64 0, i64 0
  %call28 = call i32 @PyBlake2_blake2b_compress(ptr noundef %23, ptr noundef %arraydecay27)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %25 = load i64, ptr %i, align 8
  %cmp29 = icmp ult i64 %25, 8
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %26 = load i64, ptr %i, align 8
  %mul = mul i64 8, %26
  %add.ptr32 = getelementptr i8, ptr %arraydecay31, i64 %mul
  %27 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.__blake2b_state, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [8 x i64], ptr %h, i64 0, i64 %28
  %29 = load i64, ptr %arrayidx, align 1
  call void @store64(ptr noundef %add.ptr32, i64 noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %out.addr, align 8
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %32 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 16 %arraydecay33, i64 %32, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_set_lastblock(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %last_node = getelementptr inbounds %struct.__blake2b_state, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %last_node, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2b_set_lastnode(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.__blake2b_state, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr [2 x i64], ptr %f, i64 0, i64 0
  store i64 -1, ptr %arrayidx, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2b(ptr noundef %out, ptr noundef %in, ptr noundef %key, i64 noundef %outlen, i64 noundef %inlen, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %inlen.addr = alloca i64, align 8
  %keylen.addr = alloca i64, align 8
  %S = alloca [1 x %struct.__blake2b_state], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %inlen.addr, align 8
  %cmp1 = icmp ugt i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %out.addr, align 8
  %cmp2 = icmp eq ptr null, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %cmp5 = icmp eq ptr null, %3
  br i1 %cmp5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %if.end4
  %4 = load i64, ptr %keylen.addr, align 8
  %cmp7 = icmp ugt i64 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true6, %if.end4
  %5 = load i64, ptr %outlen.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end9
  %6 = load i64, ptr %outlen.addr, align 8
  %cmp10 = icmp ugt i64 %6, 64
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %7 = load i64, ptr %keylen.addr, align 8
  %cmp13 = icmp ugt i64 %7, 64
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %8 = load i64, ptr %keylen.addr, align 8
  %cmp16 = icmp ugt i64 %8, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %arraydecay = getelementptr inbounds [1 x %struct.__blake2b_state], ptr %S, i64 0, i64 0
  %9 = load i64, ptr %outlen.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i64, ptr %keylen.addr, align 8
  %call = call i32 @PyBlake2_blake2b_init_key(ptr noundef %arraydecay, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  %cmp18 = icmp slt i32 %call, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %if.end26

if.else:                                          ; preds = %if.end15
  %arraydecay21 = getelementptr inbounds [1 x %struct.__blake2b_state], ptr %S, i64 0, i64 0
  %12 = load i64, ptr %outlen.addr, align 8
  %call22 = call i32 @PyBlake2_blake2b_init(ptr noundef %arraydecay21, i64 noundef %12)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  %arraydecay27 = getelementptr inbounds [1 x %struct.__blake2b_state], ptr %S, i64 0, i64 0
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %inlen.addr, align 8
  %call28 = call i32 @PyBlake2_blake2b_update(ptr noundef %arraydecay27, ptr noundef %13, i64 noundef %14)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %arraydecay32 = getelementptr inbounds [1 x %struct.__blake2b_state], ptr %S, i64 0, i64 0
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %outlen.addr, align 8
  %call33 = call i32 @PyBlake2_blake2b_final(ptr noundef %arraydecay32, ptr noundef %15, i64 noundef %16)
  store i32 %call33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then24, %if.then19, %if.then14, %if.then11, %if.then8, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @rotr64(i64 noundef %w, i32 noundef %c) #0 {
entry:
  %w.addr = alloca i64, align 8
  %c.addr = alloca i32, align 4
  store i64 %w, ptr %w.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %w.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, ptr %w.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %sub = sub i32 64, %3
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %2, %sh_prom1
  %or = or i64 %shr, %shl
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_set_lastnode(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.__blake2b_state, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [2 x i64], ptr %f, i64 0, i64 1
  store i64 -1, ptr %arrayidx, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @py_blake2b_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %param = getelementptr inbounds %struct.BLAKE2bObject, ptr %1, i32 0, i32 1
  call void @secure_zero_memory(ptr noundef %param, i64 noundef 64)
  %2 = load ptr, ptr %obj, align 8
  %state = getelementptr inbounds %struct.BLAKE2bObject, ptr %2, i32 0, i32 2
  call void @secure_zero_memory(ptr noundef %state, i64 noundef 358)
  %3 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  store ptr %call, ptr %type, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %4)
  %5 = load ptr, ptr %type, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [13 x ptr], align 16
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %noptargs = alloca i64, align 8
  %data = alloca ptr, align 8
  %digest_size = alloca i32, align 4
  %key = alloca %struct.Py_buffer, align 8
  %salt = alloca %struct.Py_buffer, align 8
  %person = alloca %struct.Py_buffer, align 8
  %fanout = alloca i32, align 4
  %depth = alloca i32, align 4
  %leaf_size = alloca i64, align 8
  %node_offset = alloca i64, align 8
  %node_depth = alloca i32, align 4
  %inner_size = alloca i32, align 4
  %last_node = alloca i32, align 4
  %usedforsecurity = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %1, %cond
  %sub = sub i64 %add, 0
  store i64 %sub, ptr %noptargs, align 8
  store ptr null, ptr %data, align 8
  store i32 64, ptr %digest_size, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %key, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %salt, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %person, i8 0, i64 80, i1 false)
  store i32 1, ptr %fanout, align 4
  store i32 1, ptr %depth, align 4
  store i64 0, ptr %leaf_size, align 8
  store i64 0, ptr %node_offset, align 8
  store i32 0, ptr %node_depth, align 4
  store i32 0, ptr %inner_size, align 4
  store i32 0, ptr %last_node, align 4
  store i32 1, ptr %usedforsecurity, align 4
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 0, %5
  br i1 %cmp2, label %land.lhs.true3, label %cond.false10

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load i64, ptr %nargs, align 8
  %cmp4 = icmp sle i64 %6, 1
  br i1 %cmp4, label %land.lhs.true5, label %cond.false10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %cmp6 = icmp ne ptr %arraydecay, null
  br i1 %cmp6, label %cond.true7, label %cond.false10

cond.true7:                                       ; preds = %land.lhs.true5
  %8 = load ptr, ptr %args.addr, align 8
  %ob_item8 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x ptr], ptr %ob_item8, i64 0, i64 0
  br label %cond.end15

cond.false10:                                     ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  %10 = load i64, ptr %nargs, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay13 = getelementptr inbounds [13 x ptr], ptr %argsbuf, i64 0, i64 0
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @py_blake2b_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay13)
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false10, %cond.true7
  %cond16 = phi ptr [ %arraydecay9, %cond.true7 ], [ %call14, %cond.false10 ]
  store ptr %cond16, ptr %fastargs, align 8
  %12 = load ptr, ptr %fastargs, align 8
  %tobool17 = icmp ne ptr %12, null
  br i1 %tobool17, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end15
  br label %exit

if.end:                                           ; preds = %cond.end15
  %13 = load i64, ptr %nargs, align 8
  %cmp18 = icmp slt i64 %13, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  br label %skip_optional_posonly

if.end20:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %noptargs, align 8
  %15 = load ptr, ptr %fastargs, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %data, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end20, %if.then19
  %17 = load i64, ptr %noptargs, align 8
  %tobool21 = icmp ne i64 %17, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %skip_optional_posonly
  br label %skip_optional_kwonly

if.end23:                                         ; preds = %skip_optional_posonly
  %18 = load ptr, ptr %fastargs, align 8
  %arrayidx24 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx24, align 8
  %tobool25 = icmp ne ptr %19, null
  br i1 %tobool25, label %if.then26, label %if.end39

if.then26:                                        ; preds = %if.end23
  %20 = load ptr, ptr %fastargs, align 8
  %arrayidx27 = getelementptr ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyLong_AsInt(ptr noundef %21)
  store i32 %call28, ptr %digest_size, align 4
  %22 = load i32, ptr %digest_size, align 4
  %cmp29 = icmp eq i32 %22, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.then26
  %call31 = call ptr @PyErr_Occurred()
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  br label %exit

if.end34:                                         ; preds = %land.lhs.true30, %if.then26
  %23 = load i64, ptr %noptargs, align 8
  %dec35 = add i64 %23, -1
  store i64 %dec35, ptr %noptargs, align 8
  %tobool36 = icmp ne i64 %dec35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  br label %skip_optional_kwonly

if.end38:                                         ; preds = %if.end34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end23
  %24 = load ptr, ptr %fastargs, align 8
  %arrayidx40 = getelementptr ptr, ptr %24, i64 2
  %25 = load ptr, ptr %arrayidx40, align 8
  %tobool41 = icmp ne ptr %25, null
  br i1 %tobool41, label %if.then42, label %if.end52

if.then42:                                        ; preds = %if.end39
  %26 = load ptr, ptr %fastargs, align 8
  %arrayidx43 = getelementptr ptr, ptr %26, i64 2
  %27 = load ptr, ptr %arrayidx43, align 8
  %call44 = call i32 @PyObject_GetBuffer(ptr noundef %27, ptr noundef %key, i32 noundef 0)
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  br label %exit

if.end47:                                         ; preds = %if.then42
  %28 = load i64, ptr %noptargs, align 8
  %dec48 = add i64 %28, -1
  store i64 %dec48, ptr %noptargs, align 8
  %tobool49 = icmp ne i64 %dec48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  br label %skip_optional_kwonly

if.end51:                                         ; preds = %if.end47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end39
  %29 = load ptr, ptr %fastargs, align 8
  %arrayidx53 = getelementptr ptr, ptr %29, i64 3
  %30 = load ptr, ptr %arrayidx53, align 8
  %tobool54 = icmp ne ptr %30, null
  br i1 %tobool54, label %if.then55, label %if.end65

if.then55:                                        ; preds = %if.end52
  %31 = load ptr, ptr %fastargs, align 8
  %arrayidx56 = getelementptr ptr, ptr %31, i64 3
  %32 = load ptr, ptr %arrayidx56, align 8
  %call57 = call i32 @PyObject_GetBuffer(ptr noundef %32, ptr noundef %salt, i32 noundef 0)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  br label %exit

if.end60:                                         ; preds = %if.then55
  %33 = load i64, ptr %noptargs, align 8
  %dec61 = add i64 %33, -1
  store i64 %dec61, ptr %noptargs, align 8
  %tobool62 = icmp ne i64 %dec61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  br label %skip_optional_kwonly

if.end64:                                         ; preds = %if.end60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end52
  %34 = load ptr, ptr %fastargs, align 8
  %arrayidx66 = getelementptr ptr, ptr %34, i64 4
  %35 = load ptr, ptr %arrayidx66, align 8
  %tobool67 = icmp ne ptr %35, null
  br i1 %tobool67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %if.end65
  %36 = load ptr, ptr %fastargs, align 8
  %arrayidx69 = getelementptr ptr, ptr %36, i64 4
  %37 = load ptr, ptr %arrayidx69, align 8
  %call70 = call i32 @PyObject_GetBuffer(ptr noundef %37, ptr noundef %person, i32 noundef 0)
  %cmp71 = icmp ne i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then68
  br label %exit

if.end73:                                         ; preds = %if.then68
  %38 = load i64, ptr %noptargs, align 8
  %dec74 = add i64 %38, -1
  store i64 %dec74, ptr %noptargs, align 8
  %tobool75 = icmp ne i64 %dec74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  br label %skip_optional_kwonly

if.end77:                                         ; preds = %if.end73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end65
  %39 = load ptr, ptr %fastargs, align 8
  %arrayidx79 = getelementptr ptr, ptr %39, i64 5
  %40 = load ptr, ptr %arrayidx79, align 8
  %tobool80 = icmp ne ptr %40, null
  br i1 %tobool80, label %if.then81, label %if.end94

if.then81:                                        ; preds = %if.end78
  %41 = load ptr, ptr %fastargs, align 8
  %arrayidx82 = getelementptr ptr, ptr %41, i64 5
  %42 = load ptr, ptr %arrayidx82, align 8
  %call83 = call i32 @PyLong_AsInt(ptr noundef %42)
  store i32 %call83, ptr %fanout, align 4
  %43 = load i32, ptr %fanout, align 4
  %cmp84 = icmp eq i32 %43, -1
  br i1 %cmp84, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %if.then81
  %call86 = call ptr @PyErr_Occurred()
  %tobool87 = icmp ne ptr %call86, null
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %land.lhs.true85
  br label %exit

if.end89:                                         ; preds = %land.lhs.true85, %if.then81
  %44 = load i64, ptr %noptargs, align 8
  %dec90 = add i64 %44, -1
  store i64 %dec90, ptr %noptargs, align 8
  %tobool91 = icmp ne i64 %dec90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end89
  br label %skip_optional_kwonly

if.end93:                                         ; preds = %if.end89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end78
  %45 = load ptr, ptr %fastargs, align 8
  %arrayidx95 = getelementptr ptr, ptr %45, i64 6
  %46 = load ptr, ptr %arrayidx95, align 8
  %tobool96 = icmp ne ptr %46, null
  br i1 %tobool96, label %if.then97, label %if.end110

if.then97:                                        ; preds = %if.end94
  %47 = load ptr, ptr %fastargs, align 8
  %arrayidx98 = getelementptr ptr, ptr %47, i64 6
  %48 = load ptr, ptr %arrayidx98, align 8
  %call99 = call i32 @PyLong_AsInt(ptr noundef %48)
  store i32 %call99, ptr %depth, align 4
  %49 = load i32, ptr %depth, align 4
  %cmp100 = icmp eq i32 %49, -1
  br i1 %cmp100, label %land.lhs.true101, label %if.end105

land.lhs.true101:                                 ; preds = %if.then97
  %call102 = call ptr @PyErr_Occurred()
  %tobool103 = icmp ne ptr %call102, null
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true101
  br label %exit

if.end105:                                        ; preds = %land.lhs.true101, %if.then97
  %50 = load i64, ptr %noptargs, align 8
  %dec106 = add i64 %50, -1
  store i64 %dec106, ptr %noptargs, align 8
  %tobool107 = icmp ne i64 %dec106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  br label %skip_optional_kwonly

if.end109:                                        ; preds = %if.end105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end94
  %51 = load ptr, ptr %fastargs, align 8
  %arrayidx111 = getelementptr ptr, ptr %51, i64 7
  %52 = load ptr, ptr %arrayidx111, align 8
  %tobool112 = icmp ne ptr %52, null
  br i1 %tobool112, label %if.then113, label %if.end123

if.then113:                                       ; preds = %if.end110
  %53 = load ptr, ptr %fastargs, align 8
  %arrayidx114 = getelementptr ptr, ptr %53, i64 7
  %54 = load ptr, ptr %arrayidx114, align 8
  %call115 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %54, ptr noundef %leaf_size)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.then113
  br label %exit

if.end118:                                        ; preds = %if.then113
  %55 = load i64, ptr %noptargs, align 8
  %dec119 = add i64 %55, -1
  store i64 %dec119, ptr %noptargs, align 8
  %tobool120 = icmp ne i64 %dec119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end118
  br label %skip_optional_kwonly

if.end122:                                        ; preds = %if.end118
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end110
  %56 = load ptr, ptr %fastargs, align 8
  %arrayidx124 = getelementptr ptr, ptr %56, i64 8
  %57 = load ptr, ptr %arrayidx124, align 8
  %tobool125 = icmp ne ptr %57, null
  br i1 %tobool125, label %if.then126, label %if.end136

if.then126:                                       ; preds = %if.end123
  %58 = load ptr, ptr %fastargs, align 8
  %arrayidx127 = getelementptr ptr, ptr %58, i64 8
  %59 = load ptr, ptr %arrayidx127, align 8
  %call128 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef %59, ptr noundef %node_offset)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then126
  br label %exit

if.end131:                                        ; preds = %if.then126
  %60 = load i64, ptr %noptargs, align 8
  %dec132 = add i64 %60, -1
  store i64 %dec132, ptr %noptargs, align 8
  %tobool133 = icmp ne i64 %dec132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end131
  br label %skip_optional_kwonly

if.end135:                                        ; preds = %if.end131
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end123
  %61 = load ptr, ptr %fastargs, align 8
  %arrayidx137 = getelementptr ptr, ptr %61, i64 9
  %62 = load ptr, ptr %arrayidx137, align 8
  %tobool138 = icmp ne ptr %62, null
  br i1 %tobool138, label %if.then139, label %if.end152

if.then139:                                       ; preds = %if.end136
  %63 = load ptr, ptr %fastargs, align 8
  %arrayidx140 = getelementptr ptr, ptr %63, i64 9
  %64 = load ptr, ptr %arrayidx140, align 8
  %call141 = call i32 @PyLong_AsInt(ptr noundef %64)
  store i32 %call141, ptr %node_depth, align 4
  %65 = load i32, ptr %node_depth, align 4
  %cmp142 = icmp eq i32 %65, -1
  br i1 %cmp142, label %land.lhs.true143, label %if.end147

land.lhs.true143:                                 ; preds = %if.then139
  %call144 = call ptr @PyErr_Occurred()
  %tobool145 = icmp ne ptr %call144, null
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %land.lhs.true143
  br label %exit

if.end147:                                        ; preds = %land.lhs.true143, %if.then139
  %66 = load i64, ptr %noptargs, align 8
  %dec148 = add i64 %66, -1
  store i64 %dec148, ptr %noptargs, align 8
  %tobool149 = icmp ne i64 %dec148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.end147
  br label %skip_optional_kwonly

if.end151:                                        ; preds = %if.end147
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end136
  %67 = load ptr, ptr %fastargs, align 8
  %arrayidx153 = getelementptr ptr, ptr %67, i64 10
  %68 = load ptr, ptr %arrayidx153, align 8
  %tobool154 = icmp ne ptr %68, null
  br i1 %tobool154, label %if.then155, label %if.end168

if.then155:                                       ; preds = %if.end152
  %69 = load ptr, ptr %fastargs, align 8
  %arrayidx156 = getelementptr ptr, ptr %69, i64 10
  %70 = load ptr, ptr %arrayidx156, align 8
  %call157 = call i32 @PyLong_AsInt(ptr noundef %70)
  store i32 %call157, ptr %inner_size, align 4
  %71 = load i32, ptr %inner_size, align 4
  %cmp158 = icmp eq i32 %71, -1
  br i1 %cmp158, label %land.lhs.true159, label %if.end163

land.lhs.true159:                                 ; preds = %if.then155
  %call160 = call ptr @PyErr_Occurred()
  %tobool161 = icmp ne ptr %call160, null
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %land.lhs.true159
  br label %exit

if.end163:                                        ; preds = %land.lhs.true159, %if.then155
  %72 = load i64, ptr %noptargs, align 8
  %dec164 = add i64 %72, -1
  store i64 %dec164, ptr %noptargs, align 8
  %tobool165 = icmp ne i64 %dec164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.end163
  br label %skip_optional_kwonly

if.end167:                                        ; preds = %if.end163
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end152
  %73 = load ptr, ptr %fastargs, align 8
  %arrayidx169 = getelementptr ptr, ptr %73, i64 11
  %74 = load ptr, ptr %arrayidx169, align 8
  %tobool170 = icmp ne ptr %74, null
  br i1 %tobool170, label %if.then171, label %if.end181

if.then171:                                       ; preds = %if.end168
  %75 = load ptr, ptr %fastargs, align 8
  %arrayidx172 = getelementptr ptr, ptr %75, i64 11
  %76 = load ptr, ptr %arrayidx172, align 8
  %call173 = call i32 @PyObject_IsTrue(ptr noundef %76)
  store i32 %call173, ptr %last_node, align 4
  %77 = load i32, ptr %last_node, align 4
  %cmp174 = icmp slt i32 %77, 0
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.then171
  br label %exit

if.end176:                                        ; preds = %if.then171
  %78 = load i64, ptr %noptargs, align 8
  %dec177 = add i64 %78, -1
  store i64 %dec177, ptr %noptargs, align 8
  %tobool178 = icmp ne i64 %dec177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %if.end176
  br label %skip_optional_kwonly

if.end180:                                        ; preds = %if.end176
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end168
  %79 = load ptr, ptr %fastargs, align 8
  %arrayidx182 = getelementptr ptr, ptr %79, i64 12
  %80 = load ptr, ptr %arrayidx182, align 8
  %call183 = call i32 @PyObject_IsTrue(ptr noundef %80)
  store i32 %call183, ptr %usedforsecurity, align 4
  %81 = load i32, ptr %usedforsecurity, align 4
  %cmp184 = icmp slt i32 %81, 0
  br i1 %cmp184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end181
  br label %exit

if.end186:                                        ; preds = %if.end181
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end186, %if.then179, %if.then166, %if.then150, %if.then134, %if.then121, %if.then108, %if.then92, %if.then76, %if.then63, %if.then50, %if.then37, %if.then22
  %82 = load ptr, ptr %type.addr, align 8
  %83 = load ptr, ptr %data, align 8
  %84 = load i32, ptr %digest_size, align 4
  %85 = load i32, ptr %fanout, align 4
  %86 = load i32, ptr %depth, align 4
  %87 = load i64, ptr %leaf_size, align 8
  %88 = load i64, ptr %node_offset, align 8
  %89 = load i32, ptr %node_depth, align 4
  %90 = load i32, ptr %inner_size, align 4
  %91 = load i32, ptr %last_node, align 4
  %92 = load i32, ptr %usedforsecurity, align 4
  %call187 = call ptr @py_blake2b_new_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %key, ptr noundef %salt, ptr noundef %person, i32 noundef %85, i32 noundef %86, i64 noundef %87, i64 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %call187, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then185, %if.then175, %if.then162, %if.then146, %if.then130, %if.then117, %if.then104, %if.then88, %if.then72, %if.then59, %if.then46, %if.then33, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %key, i32 0, i32 1
  %93 = load ptr, ptr %obj, align 8
  %tobool188 = icmp ne ptr %93, null
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %key)
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %exit
  %obj191 = getelementptr inbounds %struct.Py_buffer, ptr %salt, i32 0, i32 1
  %94 = load ptr, ptr %obj191, align 8
  %tobool192 = icmp ne ptr %94, null
  br i1 %tobool192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end190
  call void @PyBuffer_Release(ptr noundef %salt)
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.end190
  %obj195 = getelementptr inbounds %struct.Py_buffer, ptr %person, i32 0, i32 1
  %95 = load ptr, ptr %obj195, align 8
  %tobool196 = icmp ne ptr %95, null
  br i1 %tobool196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end194
  call void @PyBuffer_Release(ptr noundef %person)
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %if.end194
  %96 = load ptr, ptr %return_value, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare void @PyObject_Free(ptr noundef) #4

declare void @_Py_Dealloc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_copy(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_blake2_blake2b_copy_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_digest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_blake2_blake2b_digest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_hexdigest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_blake2_blake2b_hexdigest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_update(ptr noundef %self, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @PyObject_CheckBuffer(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %buf, i32 noundef 0)
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.7)
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %7 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %use_mutex, align 2
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sge i64 %9, 2048
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %self.addr, align 8
  %use_mutex15 = getelementptr inbounds %struct.BLAKE2bObject, ptr %10, i32 0, i32 3
  store i8 1, ptr %use_mutex15, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %do.end
  %11 = load ptr, ptr %self.addr, align 8
  %use_mutex17 = getelementptr inbounds %struct.BLAKE2bObject, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %use_mutex17, align 2
  %tobool18 = trunc i8 %12 to i1
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @PyEval_SaveThread()
  store ptr %call20, ptr %_save, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %13, i32 0, i32 4
  call void @PyMutex_Lock(ptr noundef %mutex)
  %14 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.BLAKE2bObject, ptr %14, i32 0, i32 2
  %buf21 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %15 = load ptr, ptr %buf21, align 8
  %len22 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %16 = load i64, ptr %len22, align 8
  %call23 = call i32 @PyBlake2_blake2b_update(ptr noundef %state, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %self.addr, align 8
  %mutex24 = getelementptr inbounds %struct.BLAKE2bObject, ptr %17, i32 0, i32 4
  call void @PyMutex_Unlock(ptr noundef %mutex24)
  %18 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %18)
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %19 = load ptr, ptr %self.addr, align 8
  %state25 = getelementptr inbounds %struct.BLAKE2bObject, ptr %19, i32 0, i32 2
  %buf26 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %20 = load ptr, ptr %buf26, align 8
  %len27 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %21 = load i64, ptr %len27, align 8
  %call28 = call i32 @PyBlake2_blake2b_update(ptr noundef %state25, ptr noundef %20, i64 noundef %21)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then19
  call void @PyBuffer_Release(ptr noundef %buf)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then10, %if.then7, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_copy_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cpy = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @new_BLAKE2bObject(ptr noundef %call)
  store ptr %call1, ptr %cpy, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %use_mutex, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %3, i32 0, i32 4
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %cpy, align 8
  %param = getelementptr inbounds %struct.BLAKE2bObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %self.addr, align 8
  %param4 = getelementptr inbounds %struct.BLAKE2bObject, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 %param4, i64 64, i1 false)
  %6 = load ptr, ptr %cpy, align 8
  %state = getelementptr inbounds %struct.BLAKE2bObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %self.addr, align 8
  %state5 = getelementptr inbounds %struct.BLAKE2bObject, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 %state5, i64 358, i1 false)
  %8 = load ptr, ptr %self.addr, align 8
  %use_mutex6 = getelementptr inbounds %struct.BLAKE2bObject, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %use_mutex6, align 2
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %10 = load ptr, ptr %self.addr, align 8
  %mutex9 = getelementptr inbounds %struct.BLAKE2bObject, ptr %10, i32 0, i32 4
  call void @PyMutex_Unlock(ptr noundef %mutex9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end3
  %11 = load ptr, ptr %cpy, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @new_BLAKE2bObject(ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %.compoundliteral = alloca %struct._PyMutex, align 1
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %tp_alloc, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef 0)
  store ptr %call, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %self, align 8
  %mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %4, i32 0, i32 4
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %5 = load ptr, ptr %self, align 8
  %use_mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %5, i32 0, i32 3
  store i8 0, ptr %use_mutex, align 2
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Lock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 0, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_LockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PyMutex_Unlock(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %expected = alloca i8, align 1
  store ptr %m, ptr %m.addr, align 8
  store i8 1, ptr %expected, align 1
  %0 = load ptr, ptr %m.addr, align 8
  %v = getelementptr inbounds %struct._PyMutex, ptr %0, i32 0, i32 0
  %call = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %v, ptr noundef %expected, i8 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  call void @_PyMutex_UnlockSlow(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %obj, ptr noundef %expected, i8 noundef zeroext %desired) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %desired.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i8 %desired, ptr %desired.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %expected.addr, align 8
  %2 = load i8, ptr %desired.addr, align 1
  store i8 %2, ptr %.atomictmp, align 1
  %3 = load i8, ptr %1, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = cmpxchg ptr %0, i8 %3, i8 %4 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 0
  %7 = extractvalue { i8, i1 } %5, 1
  br i1 %7, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %6, ptr %1, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %8 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

declare void @_PyMutex_LockSlow(ptr noundef) #4

declare void @_PyMutex_UnlockSlow(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_digest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %state_cpy = alloca %struct.__blake2b_state, align 1
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %use_mutex, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %2, i32 0, i32 4
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.BLAKE2bObject, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %state_cpy, ptr align 8 %state, i64 358, i1 false)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %4 = load ptr, ptr %self.addr, align 8
  %param = getelementptr inbounds %struct.BLAKE2bObject, ptr %4, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.__blake2b_param, ptr %param, i32 0, i32 0
  %5 = load i8, ptr %digest_length, align 8
  %conv = zext i8 %5 to i64
  %call = call i32 @PyBlake2_blake2b_final(ptr noundef %state_cpy, ptr noundef %arraydecay, i64 noundef %conv)
  %6 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.BLAKE2bObject, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %use_mutex1, align 2
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.BLAKE2bObject, ptr %8, i32 0, i32 4
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %9 = load ptr, ptr %self.addr, align 8
  %param7 = getelementptr inbounds %struct.BLAKE2bObject, ptr %9, i32 0, i32 1
  %digest_length8 = getelementptr inbounds %struct.__blake2b_param, ptr %param7, i32 0, i32 0
  %10 = load i8, ptr %digest_length8, align 8
  %conv9 = zext i8 %10 to i64
  %call10 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay6, i64 noundef %conv9)
  ret ptr %call10
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_hexdigest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %state_cpy = alloca %struct.__blake2b_state, align 1
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %use_mutex, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %2, i32 0, i32 4
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.BLAKE2bObject, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %state_cpy, ptr align 8 %state, i64 358, i1 false)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %4 = load ptr, ptr %self.addr, align 8
  %param = getelementptr inbounds %struct.BLAKE2bObject, ptr %4, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.__blake2b_param, ptr %param, i32 0, i32 0
  %5 = load i8, ptr %digest_length, align 8
  %conv = zext i8 %5 to i64
  %call = call i32 @PyBlake2_blake2b_final(ptr noundef %state_cpy, ptr noundef %arraydecay, i64 noundef %conv)
  %6 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.BLAKE2bObject, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %use_mutex1, align 2
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.BLAKE2bObject, ptr %8, i32 0, i32 4
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %9 = load ptr, ptr %self.addr, align 8
  %param7 = getelementptr inbounds %struct.BLAKE2bObject, ptr %9, i32 0, i32 1
  %digest_length8 = getelementptr inbounds %struct.__blake2b_param, ptr %param7, i32 0, i32 0
  %10 = load i8, ptr %digest_length8, align 8
  %conv9 = zext i8 %10 to i64
  %call10 = call ptr @_Py_strhex(ptr noundef %arraydecay6, i64 noundef %conv9)
  ret ptr %call10
}

declare ptr @_Py_strhex(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #4

declare i32 @PyObject_CheckBuffer(ptr noundef) #4

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #4

declare void @PyBuffer_Release(ptr noundef) #4

declare ptr @PyEval_SaveThread() #4

declare void @PyEval_RestoreThread(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_name(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.11)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_block_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 128)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_digest_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %param = getelementptr inbounds %struct.BLAKE2bObject, ptr %0, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.__blake2b_param, ptr %param, i32 0, i32 0
  %1 = load i8, ptr %digest_length, align 8
  %conv = zext i8 %1 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

declare ptr @PyUnicode_FromString(ptr noundef) #4

declare ptr @PyLong_FromLong(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @PyLong_AsInt(ptr noundef) #4

declare ptr @PyErr_Occurred() #4

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) #4

declare i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef, ptr noundef) #4

declare i32 @PyObject_IsTrue(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_new_impl(ptr noundef %type, ptr noundef %data, i32 noundef %digest_size, ptr noundef %key, ptr noundef %salt, ptr noundef %person, i32 noundef %fanout, i32 noundef %depth, i64 noundef %leaf_size, i64 noundef %node_offset, i32 noundef %node_depth, i32 noundef %inner_size, i32 noundef %last_node, i32 noundef %usedforsecurity) #0 {
entry:
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %digest_size.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %person.addr = alloca ptr, align 8
  %fanout.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %leaf_size.addr = alloca i64, align 8
  %node_offset.addr = alloca i64, align 8
  %node_depth.addr = alloca i32, align 4
  %inner_size.addr = alloca i32, align 4
  %last_node.addr = alloca i32, align 4
  %usedforsecurity.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %buf = alloca %struct.Py_buffer, align 8
  %block = alloca [128 x i8], align 16
  %_save = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %digest_size, ptr %digest_size.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %person, ptr %person.addr, align 8
  store i32 %fanout, ptr %fanout.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  store i64 %leaf_size, ptr %leaf_size.addr, align 8
  store i64 %node_offset, ptr %node_offset.addr, align 8
  store i32 %node_depth, ptr %node_depth.addr, align 4
  store i32 %inner_size, ptr %inner_size.addr, align 4
  store i32 %last_node, ptr %last_node.addr, align 4
  store i32 %usedforsecurity, ptr %usedforsecurity.addr, align 4
  store ptr null, ptr %self, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @new_BLAKE2bObject(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %param = getelementptr inbounds %struct.BLAKE2bObject, ptr %2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %param, i8 0, i64 64, i1 false)
  %3 = load i32, ptr %digest_size.addr, align 4
  %cmp1 = icmp sle i32 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %digest_size.addr, align 4
  %cmp2 = icmp sgt i32 %4, 64
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.24, i32 noundef 64)
  br label %error

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %digest_size.addr, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %self, align 8
  %param6 = getelementptr inbounds %struct.BLAKE2bObject, ptr %7, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.__blake2b_param, ptr %param6, i32 0, i32 0
  store i8 %conv, ptr %digest_length, align 8
  %8 = load ptr, ptr %salt.addr, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %obj, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end5
  %10 = load ptr, ptr %salt.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then9, label %if.end20

if.then9:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %salt.addr, align 8
  %len10 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %len10, align 8
  %cmp11 = icmp sgt i64 %13, 16
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then9
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.25, i32 noundef 16)
  br label %error

if.end15:                                         ; preds = %if.then9
  %15 = load ptr, ptr %self, align 8
  %param16 = getelementptr inbounds %struct.BLAKE2bObject, ptr %15, i32 0, i32 1
  %salt17 = getelementptr inbounds %struct.__blake2b_param, ptr %param16, i32 0, i32 9
  %arraydecay = getelementptr inbounds [16 x i8], ptr %salt17, i64 0, i64 0
  %16 = load ptr, ptr %salt.addr, align 8
  %buf18 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buf18, align 8
  %18 = load ptr, ptr %salt.addr, align 8
  %len19 = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %len19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %17, i64 %19, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.end15, %land.lhs.true, %if.end5
  %20 = load ptr, ptr %person.addr, align 8
  %obj21 = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %obj21, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %land.lhs.true24, label %if.end38

land.lhs.true24:                                  ; preds = %if.end20
  %22 = load ptr, ptr %person.addr, align 8
  %len25 = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %len25, align 8
  %tobool26 = icmp ne i64 %23, 0
  br i1 %tobool26, label %if.then27, label %if.end38

if.then27:                                        ; preds = %land.lhs.true24
  %24 = load ptr, ptr %person.addr, align 8
  %len28 = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %len28, align 8
  %cmp29 = icmp sgt i64 %25, 16
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then27
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  %call32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.26, i32 noundef 16)
  br label %error

if.end33:                                         ; preds = %if.then27
  %27 = load ptr, ptr %self, align 8
  %param34 = getelementptr inbounds %struct.BLAKE2bObject, ptr %27, i32 0, i32 1
  %personal = getelementptr inbounds %struct.__blake2b_param, ptr %param34, i32 0, i32 10
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %personal, i64 0, i64 0
  %28 = load ptr, ptr %person.addr, align 8
  %buf36 = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %buf36, align 8
  %30 = load ptr, ptr %person.addr, align 8
  %len37 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %len37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay35, ptr align 1 %29, i64 %31, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.end33, %land.lhs.true24, %if.end20
  %32 = load i32, ptr %fanout.addr, align 4
  %cmp39 = icmp slt i32 %32, 0
  br i1 %cmp39, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end38
  %33 = load i32, ptr %fanout.addr, align 4
  %cmp42 = icmp sgt i32 %33, 255
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %lor.lhs.false41, %if.end38
  %34 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.27)
  br label %error

if.end45:                                         ; preds = %lor.lhs.false41
  %35 = load i32, ptr %fanout.addr, align 4
  %conv46 = trunc i32 %35 to i8
  %36 = load ptr, ptr %self, align 8
  %param47 = getelementptr inbounds %struct.BLAKE2bObject, ptr %36, i32 0, i32 1
  %fanout48 = getelementptr inbounds %struct.__blake2b_param, ptr %param47, i32 0, i32 2
  store i8 %conv46, ptr %fanout48, align 2
  %37 = load i32, ptr %depth.addr, align 4
  %cmp49 = icmp sle i32 %37, 0
  br i1 %cmp49, label %if.then54, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end45
  %38 = load i32, ptr %depth.addr, align 4
  %cmp52 = icmp sgt i32 %38, 255
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false51, %if.end45
  %39 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.28)
  br label %error

if.end55:                                         ; preds = %lor.lhs.false51
  %40 = load i32, ptr %depth.addr, align 4
  %conv56 = trunc i32 %40 to i8
  %41 = load ptr, ptr %self, align 8
  %param57 = getelementptr inbounds %struct.BLAKE2bObject, ptr %41, i32 0, i32 1
  %depth58 = getelementptr inbounds %struct.__blake2b_param, ptr %param57, i32 0, i32 3
  store i8 %conv56, ptr %depth58, align 1
  %42 = load i64, ptr %leaf_size.addr, align 8
  %cmp59 = icmp ugt i64 %42, 4294967295
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end55
  %43 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.29)
  br label %error

if.end62:                                         ; preds = %if.end55
  %44 = load ptr, ptr %self, align 8
  %param63 = getelementptr inbounds %struct.BLAKE2bObject, ptr %44, i32 0, i32 1
  %leaf_length = getelementptr inbounds %struct.__blake2b_param, ptr %param63, i32 0, i32 4
  %45 = load i64, ptr %leaf_size.addr, align 8
  %conv64 = trunc i64 %45 to i32
  call void @store32(ptr noundef %leaf_length, i32 noundef %conv64)
  %46 = load ptr, ptr %self, align 8
  %param65 = getelementptr inbounds %struct.BLAKE2bObject, ptr %46, i32 0, i32 1
  %node_offset66 = getelementptr inbounds %struct.__blake2b_param, ptr %param65, i32 0, i32 5
  %47 = load i64, ptr %node_offset.addr, align 8
  call void @store64(ptr noundef %node_offset66, i64 noundef %47)
  %48 = load i32, ptr %node_depth.addr, align 4
  %cmp67 = icmp slt i32 %48, 0
  br i1 %cmp67, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.end62
  %49 = load i32, ptr %node_depth.addr, align 4
  %cmp70 = icmp sgt i32 %49, 255
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false69, %if.end62
  %50 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.30)
  br label %error

if.end73:                                         ; preds = %lor.lhs.false69
  %51 = load i32, ptr %node_depth.addr, align 4
  %conv74 = trunc i32 %51 to i8
  %52 = load ptr, ptr %self, align 8
  %param75 = getelementptr inbounds %struct.BLAKE2bObject, ptr %52, i32 0, i32 1
  %node_depth76 = getelementptr inbounds %struct.__blake2b_param, ptr %param75, i32 0, i32 6
  store i8 %conv74, ptr %node_depth76, align 8
  %53 = load i32, ptr %inner_size.addr, align 4
  %cmp77 = icmp slt i32 %53, 0
  br i1 %cmp77, label %if.then82, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end73
  %54 = load i32, ptr %inner_size.addr, align 4
  %cmp80 = icmp sgt i32 %54, 64
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %lor.lhs.false79, %if.end73
  %55 = load ptr, ptr @PyExc_ValueError, align 8
  %call83 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef @.str.31, i32 noundef 64)
  br label %error

if.end84:                                         ; preds = %lor.lhs.false79
  %56 = load i32, ptr %inner_size.addr, align 4
  %conv85 = trunc i32 %56 to i8
  %57 = load ptr, ptr %self, align 8
  %param86 = getelementptr inbounds %struct.BLAKE2bObject, ptr %57, i32 0, i32 1
  %inner_length = getelementptr inbounds %struct.__blake2b_param, ptr %param86, i32 0, i32 7
  store i8 %conv85, ptr %inner_length, align 1
  %58 = load ptr, ptr %key.addr, align 8
  %obj87 = getelementptr inbounds %struct.Py_buffer, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %obj87, align 8
  %cmp88 = icmp ne ptr %59, null
  br i1 %cmp88, label %land.lhs.true90, label %if.end103

land.lhs.true90:                                  ; preds = %if.end84
  %60 = load ptr, ptr %key.addr, align 8
  %len91 = getelementptr inbounds %struct.Py_buffer, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %len91, align 8
  %tobool92 = icmp ne i64 %61, 0
  br i1 %tobool92, label %if.then93, label %if.end103

if.then93:                                        ; preds = %land.lhs.true90
  %62 = load ptr, ptr %key.addr, align 8
  %len94 = getelementptr inbounds %struct.Py_buffer, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %len94, align 8
  %cmp95 = icmp sgt i64 %63, 64
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.then93
  %64 = load ptr, ptr @PyExc_ValueError, align 8
  %call98 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %64, ptr noundef @.str.32, i32 noundef 64)
  br label %error

if.end99:                                         ; preds = %if.then93
  %65 = load ptr, ptr %key.addr, align 8
  %len100 = getelementptr inbounds %struct.Py_buffer, ptr %65, i32 0, i32 2
  %66 = load i64, ptr %len100, align 8
  %conv101 = trunc i64 %66 to i8
  %67 = load ptr, ptr %self, align 8
  %param102 = getelementptr inbounds %struct.BLAKE2bObject, ptr %67, i32 0, i32 1
  %key_length = getelementptr inbounds %struct.__blake2b_param, ptr %param102, i32 0, i32 1
  store i8 %conv101, ptr %key_length, align 1
  br label %if.end103

if.end103:                                        ; preds = %if.end99, %land.lhs.true90, %if.end84
  %68 = load ptr, ptr %self, align 8
  %state = getelementptr inbounds %struct.BLAKE2bObject, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %self, align 8
  %param104 = getelementptr inbounds %struct.BLAKE2bObject, ptr %69, i32 0, i32 1
  %call105 = call i32 @PyBlake2_blake2b_init_param(ptr noundef %state, ptr noundef %param104)
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end103
  %70 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.33)
  br label %error

if.end109:                                        ; preds = %if.end103
  %71 = load i32, ptr %last_node.addr, align 4
  %conv110 = trunc i32 %71 to i8
  %72 = load ptr, ptr %self, align 8
  %state111 = getelementptr inbounds %struct.BLAKE2bObject, ptr %72, i32 0, i32 2
  %last_node112 = getelementptr inbounds %struct.__blake2b_state, ptr %state111, i32 0, i32 6
  store i8 %conv110, ptr %last_node112, align 1
  %73 = load ptr, ptr %self, align 8
  %param113 = getelementptr inbounds %struct.BLAKE2bObject, ptr %73, i32 0, i32 1
  %key_length114 = getelementptr inbounds %struct.__blake2b_param, ptr %param113, i32 0, i32 1
  %74 = load i8, ptr %key_length114, align 1
  %tobool115 = icmp ne i8 %74, 0
  br i1 %tobool115, label %if.then116, label %if.end125

if.then116:                                       ; preds = %if.end109
  %arraydecay117 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay117, i8 0, i64 128, i1 false)
  %arraydecay118 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  %75 = load ptr, ptr %key.addr, align 8
  %buf119 = getelementptr inbounds %struct.Py_buffer, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %buf119, align 8
  %77 = load ptr, ptr %key.addr, align 8
  %len120 = getelementptr inbounds %struct.Py_buffer, ptr %77, i32 0, i32 2
  %78 = load i64, ptr %len120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay118, ptr align 1 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %self, align 8
  %state121 = getelementptr inbounds %struct.BLAKE2bObject, ptr %79, i32 0, i32 2
  %arraydecay122 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  %call123 = call i32 @PyBlake2_blake2b_update(ptr noundef %state121, ptr noundef %arraydecay122, i64 noundef 128)
  %arraydecay124 = getelementptr inbounds [128 x i8], ptr %block, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %arraydecay124, i64 noundef 128)
  br label %if.end125

if.end125:                                        ; preds = %if.then116, %if.end109
  %80 = load ptr, ptr %data.addr, align 8
  %cmp126 = icmp ne ptr %80, null
  br i1 %cmp126, label %if.then128, label %if.end161

if.then128:                                       ; preds = %if.end125
  br label %do.body

do.body:                                          ; preds = %if.then128
  %81 = load ptr, ptr %data.addr, align 8
  %call129 = call ptr @Py_TYPE(ptr noundef %81)
  %call130 = call i32 @PyType_HasFeature(ptr noundef %call129, i64 noundef 268435456)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %do.body
  %82 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.5)
  br label %error

if.end133:                                        ; preds = %do.body
  %83 = load ptr, ptr %data.addr, align 8
  %call134 = call i32 @PyObject_CheckBuffer(ptr noundef %83)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end133
  %84 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %84, ptr noundef @.str.6)
  br label %error

if.end137:                                        ; preds = %if.end133
  %85 = load ptr, ptr %data.addr, align 8
  %call138 = call i32 @PyObject_GetBuffer(ptr noundef %85, ptr noundef %buf, i32 noundef 0)
  %cmp139 = icmp eq i32 %call138, -1
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end137
  br label %error

if.end142:                                        ; preds = %if.end137
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %86 = load i32, ptr %ndim, align 4
  %cmp143 = icmp sgt i32 %86, 1
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end142
  %87 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %87, ptr noundef @.str.7)
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %error

if.end146:                                        ; preds = %if.end142
  br label %do.end

do.end:                                           ; preds = %if.end146
  %len147 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %88 = load i64, ptr %len147, align 8
  %cmp148 = icmp sge i64 %88, 2048
  br i1 %cmp148, label %if.then150, label %if.else

if.then150:                                       ; preds = %do.end
  %call151 = call ptr @PyEval_SaveThread()
  store ptr %call151, ptr %_save, align 8
  %89 = load ptr, ptr %self, align 8
  %state152 = getelementptr inbounds %struct.BLAKE2bObject, ptr %89, i32 0, i32 2
  %buf153 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %90 = load ptr, ptr %buf153, align 8
  %len154 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %91 = load i64, ptr %len154, align 8
  %call155 = call i32 @PyBlake2_blake2b_update(ptr noundef %state152, ptr noundef %90, i64 noundef %91)
  %92 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %92)
  br label %if.end160

if.else:                                          ; preds = %do.end
  %93 = load ptr, ptr %self, align 8
  %state156 = getelementptr inbounds %struct.BLAKE2bObject, ptr %93, i32 0, i32 2
  %buf157 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %94 = load ptr, ptr %buf157, align 8
  %len158 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %95 = load i64, ptr %len158, align 8
  %call159 = call i32 @PyBlake2_blake2b_update(ptr noundef %state156, ptr noundef %94, i64 noundef %95)
  br label %if.end160

if.end160:                                        ; preds = %if.else, %if.then150
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end125
  %96 = load ptr, ptr %self, align 8
  store ptr %96, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then145, %if.then141, %if.then136, %if.then132, %if.then108, %if.then97, %if.then82, %if.then72, %if.then61, %if.then54, %if.then44, %if.then31, %if.then13, %if.then3, %if.then
  %97 = load ptr, ptr %self, align 8
  %cmp162 = icmp ne ptr %97, null
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %error
  %98 = load ptr, ptr %self, align 8
  store ptr %98, ptr %op.addr.i, align 8
  %99 = load ptr, ptr %op.addr.i, align 8
  store ptr %99, ptr %op.addr.i166, align 8
  %100 = load ptr, ptr %op.addr.i166, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i = trunc i64 %101 to i32
  %cmp.i167 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i167 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then164
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then164
  %102 = load ptr, ptr %op.addr.i, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i = add i64 %103, -1
  store i64 %dec.i, ptr %102, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %104 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %104) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end165

if.end165:                                        ; preds = %Py_DECREF.exit, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end165, %if.end161
  %105 = load ptr, ptr %retval, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
