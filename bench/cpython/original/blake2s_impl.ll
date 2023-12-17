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
%struct.__blake2s_state = type <{ [8 x i32], [2 x i32], [2 x i32], [128 x i8], i32, i8, i8 }>
%struct.__blake2s_param = type { i8, i8, i8, i8, i32, [6 x i8], i8, i8, [8 x i8], [8 x i8] }
%struct.BLAKE2sObject = type { %struct._object, %struct.__blake2s_param, %struct.__blake2s_state, i8, %struct._PyMutex }
%struct._PyMutex = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"_blake2.blake2s\00", align 1
@blake2s_type_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @py_blake2s_dealloc }, %struct.PyType_Slot { i32 56, ptr @py_blake2s_new__doc__ }, %struct.PyType_Slot { i32 64, ptr @py_blake2s_methods }, %struct.PyType_Slot { i32 73, ptr @py_blake2s_getsetters }, %struct.PyType_Slot { i32 65, ptr @py_blake2s_new }, %struct.PyType_Slot zeroinitializer], align 16
@blake2s_type_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 232, i32 0, i32 256, ptr @blake2s_type_slots }, align 8
@blake2s_IV = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@blake2s_sigma = internal constant [10 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00"], align 16
@py_blake2s_new__doc__ = internal constant [276 x i8] c"blake2s(data=b'', /, *, digest_size=_blake2.blake2s.MAX_DIGEST_SIZE,\0A        key=b'', salt=b'', person=b'', fanout=1, depth=1, leaf_size=0,\0A        node_offset=0, node_depth=0, inner_size=0, last_node=False,\0A        usedforsecurity=True)\0A--\0A\0AReturn a new BLAKE2s hash object.\00", align 16
@py_blake2s_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_blake2_blake2s_copy, i32 4, ptr @_blake2_blake2s_copy__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_blake2_blake2s_digest, i32 4, ptr @_blake2_blake2s_digest__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_blake2_blake2s_hexdigest, i32 4, ptr @_blake2_blake2s_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_blake2_blake2s_update, i32 8, ptr @_blake2_blake2s_update__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@py_blake2s_getsetters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.8, ptr @py_blake2s_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.9, ptr @py_blake2s_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.10, ptr @py_blake2s_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@_blake2_blake2s_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@_blake2_blake2s_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@_blake2_blake2s_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@_blake2_blake2s_update__doc__ = internal constant [96 x i8] c"update($self, data, /)\0A--\0A\0AUpdate this hash object's state with the provided bytes-like object.\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"blake2s\00", align 1
@py_blake2s_new._keywords = internal constant [14 x ptr] [ptr @.str.12, ptr @.str.10, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
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
@py_blake2s_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @py_blake2s_new._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"digest_size must be between 1 and %d bytes\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"maximum salt length is %d bytes\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"maximum person length is %d bytes\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"fanout must be between 0 and 255\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"depth must be between 1 and 255\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"leaf_size is too large\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"node_offset is too large\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"node_depth must be between 0 and 255\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"inner_size must be between 0 and is %d\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"maximum key length is %d bytes\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"error initializing hash state\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2s_init_param(ptr noundef %S, ptr noundef %P) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2s_init0(ptr noundef %0)
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
  %arrayidx = getelementptr i32, ptr %3, i64 %4
  %call1 = call i32 @load32(ptr noundef %arrayidx)
  %5 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.__blake2s_state, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [8 x i32], ptr %h, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx2, align 1
  %xor = xor i32 %7, %call1
  store i32 %xor, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %P.addr, align 8
  %digest_length = getelementptr inbounds %struct.__blake2s_param, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %digest_length, align 1
  %11 = load ptr, ptr %S.addr, align 8
  %outlen = getelementptr inbounds %struct.__blake2s_state, ptr %11, i32 0, i32 5
  store i8 %10, ptr %outlen, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_init0(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 182, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x i32], ptr @blake2s_IV, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.__blake2s_state, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr [8 x i32], ptr %h, i64 0, i64 %idxprom1
  store i32 %3, ptr %arrayidx2, align 1
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
define internal i32 @load32(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %w, align 4
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr i8, ptr %3, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = zext i8 %4 to i32
  %shl = shl i32 %conv2, 8
  %5 = load i32, ptr %w, align 4
  %or = or i32 %5, %shl
  store i32 %or, ptr %w, align 4
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = zext i8 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %8 = load i32, ptr %w, align 4
  %or6 = or i32 %8, %shl5
  store i32 %or6, ptr %w, align 4
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv8 = zext i8 %10 to i32
  %shl9 = shl i32 %conv8, 24
  %11 = load i32, ptr %w, align 4
  %or10 = or i32 %11, %shl9
  store i32 %or10, ptr %w, align 4
  %12 = load i32, ptr %w, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2s_init(ptr noundef %S, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %S.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %P = alloca [1 x %struct.__blake2s_param], align 16
  store ptr %S, ptr %S.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load i64, ptr %outlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ugt i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %2 to i8
  %arraydecay = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %digest_length = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay, i32 0, i32 0
  store i8 %conv, ptr %digest_length, align 16
  %arraydecay1 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %key_length = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay1, i32 0, i32 1
  store i8 0, ptr %key_length, align 1
  %arraydecay2 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %fanout = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay2, i32 0, i32 2
  store i8 1, ptr %fanout, align 2
  %arraydecay3 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %depth = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay3, i32 0, i32 3
  store i8 1, ptr %depth, align 1
  %arraydecay4 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %leaf_length = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay4, i32 0, i32 4
  call void @store32(ptr noundef %leaf_length, i32 noundef 0)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %node_offset = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay5, i32 0, i32 5
  call void @store48(ptr noundef %node_offset, i64 noundef 0)
  %arraydecay6 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %node_depth = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay6, i32 0, i32 6
  store i8 0, ptr %node_depth, align 2
  %arraydecay7 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %inner_length = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay7, i32 0, i32 7
  store i8 0, ptr %inner_length, align 1
  %arraydecay8 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %salt = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay8, i32 0, i32 8
  %arraydecay9 = getelementptr inbounds [8 x i8], ptr %salt, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay9, i8 0, i64 8, i1 false)
  %arraydecay10 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %personal = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay10, i32 0, i32 9
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %personal, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay11, i8 0, i64 8, i1 false)
  %3 = load ptr, ptr %S.addr, align 8
  %arraydecay12 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %call = call i32 @PyBlake2_blake2s_init_param(ptr noundef %3, ptr noundef %arraydecay12)
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
define internal void @store48(ptr noundef %dst, i64 noundef %w) #0 {
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
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2s_init_key(ptr noundef %S, i64 noundef %outlen, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %S.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %P = alloca [1 x %struct.__blake2s_param], align 16
  %block = alloca [64 x i8], align 16
  store ptr %S, ptr %S.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load i64, ptr %outlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ugt i64 %1, 32
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
  %cmp5 = icmp ugt i64 %4, 32
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %5 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %5 to i8
  %arraydecay = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %digest_length = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay, i32 0, i32 0
  store i8 %conv, ptr %digest_length, align 16
  %6 = load i64, ptr %keylen.addr, align 8
  %conv8 = trunc i64 %6 to i8
  %arraydecay9 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %key_length = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay9, i32 0, i32 1
  store i8 %conv8, ptr %key_length, align 1
  %arraydecay10 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %fanout = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay10, i32 0, i32 2
  store i8 1, ptr %fanout, align 2
  %arraydecay11 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %depth = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay11, i32 0, i32 3
  store i8 1, ptr %depth, align 1
  %arraydecay12 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %leaf_length = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay12, i32 0, i32 4
  call void @store32(ptr noundef %leaf_length, i32 noundef 0)
  %arraydecay13 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %node_offset = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay13, i32 0, i32 5
  call void @store48(ptr noundef %node_offset, i64 noundef 0)
  %arraydecay14 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %node_depth = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay14, i32 0, i32 6
  store i8 0, ptr %node_depth, align 2
  %arraydecay15 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %inner_length = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay15, i32 0, i32 7
  store i8 0, ptr %inner_length, align 1
  %arraydecay16 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %salt = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay16, i32 0, i32 8
  %arraydecay17 = getelementptr inbounds [8 x i8], ptr %salt, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay17, i8 0, i64 8, i1 false)
  %arraydecay18 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %personal = getelementptr inbounds %struct.__blake2s_param, ptr %arraydecay18, i32 0, i32 9
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %personal, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay19, i8 0, i64 8, i1 false)
  %7 = load ptr, ptr %S.addr, align 8
  %arraydecay20 = getelementptr inbounds [1 x %struct.__blake2s_param], ptr %P, i64 0, i64 0
  %call = call i32 @PyBlake2_blake2s_init_param(ptr noundef %7, ptr noundef %arraydecay20)
  %cmp21 = icmp slt i32 %call, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end7
  %arraydecay25 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay25, i8 0, i64 64, i1 false)
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %keylen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay26, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %S.addr, align 8
  %arraydecay27 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %call28 = call i32 @PyBlake2_blake2s_update(ptr noundef %10, ptr noundef %arraydecay27, i64 noundef 64)
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %arraydecay29, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2s_update(ptr noundef %S, ptr noundef %in, i64 noundef %inlen) #0 {
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
  %buflen = getelementptr inbounds %struct.__blake2s_state, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %buflen, align 1
  store i32 %2, ptr %left, align 4
  %3 = load i32, ptr %left, align 4
  %sub = sub i32 128, %3
  store i32 %sub, ptr %fill, align 4
  %4 = load i64, ptr %inlen.addr, align 8
  %5 = load i32, ptr %fill, align 4
  %conv = zext i32 %5 to i64
  %cmp1 = icmp ugt i64 %4, %conv
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %S.addr, align 8
  %buf = getelementptr inbounds %struct.__blake2s_state, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %7 = load i32, ptr %left, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %fill, align 4
  %conv3 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %conv3, i1 false)
  %10 = load i32, ptr %fill, align 4
  %11 = load ptr, ptr %S.addr, align 8
  %buflen4 = getelementptr inbounds %struct.__blake2s_state, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %buflen4, align 1
  %add = add i32 %12, %10
  store i32 %add, ptr %buflen4, align 1
  %13 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2s_increment_counter(ptr noundef %13, i32 noundef 64)
  %14 = load ptr, ptr %S.addr, align 8
  %15 = load ptr, ptr %S.addr, align 8
  %buf5 = getelementptr inbounds %struct.__blake2s_state, ptr %15, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [128 x i8], ptr %buf5, i64 0, i64 0
  %call7 = call i32 @PyBlake2_blake2s_compress(ptr noundef %14, ptr noundef %arraydecay6)
  %16 = load ptr, ptr %S.addr, align 8
  %buf8 = getelementptr inbounds %struct.__blake2s_state, ptr %16, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [128 x i8], ptr %buf8, i64 0, i64 0
  %17 = load ptr, ptr %S.addr, align 8
  %buf10 = getelementptr inbounds %struct.__blake2s_state, ptr %17, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %buf10, i64 0, i64 0
  %add.ptr12 = getelementptr i8, ptr %arraydecay11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay9, ptr align 1 %add.ptr12, i64 64, i1 false)
  %18 = load ptr, ptr %S.addr, align 8
  %buflen13 = getelementptr inbounds %struct.__blake2s_state, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %buflen13, align 1
  %sub14 = sub i32 %19, 64
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
  %buf19 = getelementptr inbounds %struct.__blake2s_state, ptr %24, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [128 x i8], ptr %buf19, i64 0, i64 0
  %25 = load i32, ptr %left, align 4
  %idx.ext21 = zext i32 %25 to i64
  %add.ptr22 = getelementptr i8, ptr %arraydecay20, i64 %idx.ext21
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i64, ptr %inlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr22, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %inlen.addr, align 8
  %conv23 = trunc i64 %28 to i32
  %29 = load ptr, ptr %S.addr, align 8
  %buflen24 = getelementptr inbounds %struct.__blake2s_state, ptr %29, i32 0, i32 4
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
define internal i32 @blake2s_increment_counter(ptr noundef %S, i32 noundef %inc) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %inc.addr = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store i32 %inc, ptr %inc.addr, align 4
  %0 = load i32, ptr %inc.addr, align 4
  %1 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.__blake2s_state, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr [2 x i32], ptr %t, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 1
  %add = add i32 %2, %0
  store i32 %add, ptr %arrayidx, align 1
  %3 = load ptr, ptr %S.addr, align 8
  %t1 = getelementptr inbounds %struct.__blake2s_state, ptr %3, i32 0, i32 1
  %arrayidx2 = getelementptr [2 x i32], ptr %t1, i64 0, i64 0
  %4 = load i32, ptr %arrayidx2, align 1
  %5 = load i32, ptr %inc.addr, align 4
  %cmp = icmp ult i32 %4, %5
  %conv = zext i1 %cmp to i32
  %6 = load ptr, ptr %S.addr, align 8
  %t3 = getelementptr inbounds %struct.__blake2s_state, ptr %6, i32 0, i32 1
  %arrayidx4 = getelementptr [2 x i32], ptr %t3, i64 0, i64 1
  %7 = load i32, ptr %arrayidx4, align 1
  %add5 = add i32 %7, %conv
  store i32 %add5, ptr %arrayidx4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyBlake2_blake2s_compress(ptr noundef %S, ptr noundef %block) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %m = alloca [16 x i32], align 16
  %v = alloca [16 x i32], align 16
  %i = alloca i64, align 8
  %i1 = alloca i64, align 8
  %i3563 = alloca i64, align 8
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
  %mul = mul i64 %2, 4
  %add.ptr = getelementptr i8, ptr %1, i64 %mul
  %call = call i32 @load32(ptr noundef %add.ptr)
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [16 x i32], ptr %m, i64 0, i64 %3
  store i32 %call, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i1, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc7, %for.end
  %5 = load i64, ptr %i1, align 8
  %cmp3 = icmp ult i64 %5, 8
  br i1 %cmp3, label %for.body4, label %for.end9

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.__blake2s_state, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %i1, align 8
  %arrayidx5 = getelementptr [8 x i32], ptr %h, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx5, align 1
  %9 = load i64, ptr %i1, align 8
  %arrayidx6 = getelementptr [16 x i32], ptr %v, i64 0, i64 %9
  store i32 %8, ptr %arrayidx6, align 4
  br label %for.inc7

for.inc7:                                         ; preds = %for.body4
  %10 = load i64, ptr %i1, align 8
  %inc8 = add i64 %10, 1
  store i64 %inc8, ptr %i1, align 8
  br label %for.cond2, !llvm.loop !9

for.end9:                                         ; preds = %for.cond2
  %11 = load i32, ptr @blake2s_IV, align 16
  %arrayidx10 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %11, ptr %arrayidx10, align 16
  %12 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 1), align 4
  %arrayidx11 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %12, ptr %arrayidx11, align 4
  %13 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 2), align 8
  %arrayidx12 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %13, ptr %arrayidx12, align 8
  %14 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 3), align 4
  %arrayidx13 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %14, ptr %arrayidx13, align 4
  %15 = load ptr, ptr %S.addr, align 8
  %t = getelementptr inbounds %struct.__blake2s_state, ptr %15, i32 0, i32 1
  %arrayidx14 = getelementptr [2 x i32], ptr %t, i64 0, i64 0
  %16 = load i32, ptr %arrayidx14, align 1
  %17 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 4), align 16
  %xor = xor i32 %16, %17
  %arrayidx15 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %xor, ptr %arrayidx15, align 16
  %18 = load ptr, ptr %S.addr, align 8
  %t16 = getelementptr inbounds %struct.__blake2s_state, ptr %18, i32 0, i32 1
  %arrayidx17 = getelementptr [2 x i32], ptr %t16, i64 0, i64 1
  %19 = load i32, ptr %arrayidx17, align 1
  %20 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 5), align 4
  %xor18 = xor i32 %19, %20
  %arrayidx19 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %xor18, ptr %arrayidx19, align 4
  %21 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.__blake2s_state, ptr %21, i32 0, i32 2
  %arrayidx20 = getelementptr [2 x i32], ptr %f, i64 0, i64 0
  %22 = load i32, ptr %arrayidx20, align 1
  %23 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 6), align 8
  %xor21 = xor i32 %22, %23
  %arrayidx22 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %xor21, ptr %arrayidx22, align 8
  %24 = load ptr, ptr %S.addr, align 8
  %f23 = getelementptr inbounds %struct.__blake2s_state, ptr %24, i32 0, i32 2
  %arrayidx24 = getelementptr [2 x i32], ptr %f23, i64 0, i64 1
  %25 = load i32, ptr %arrayidx24, align 1
  %26 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 7), align 4
  %xor25 = xor i32 %25, %26
  %arrayidx26 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %xor25, ptr %arrayidx26, align 4
  br label %do.body

do.body:                                          ; preds = %for.end9
  br label %do.body27

do.body27:                                        ; preds = %do.body
  %arrayidx28 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %27 = load i32, ptr %arrayidx28, align 16
  %arrayidx29 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %28 = load i32, ptr %arrayidx29, align 16
  %add = add i32 %27, %28
  %29 = load i8, ptr @blake2s_sigma, align 16
  %idxprom = zext i8 %29 to i64
  %arrayidx30 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom
  %30 = load i32, ptr %arrayidx30, align 4
  %add31 = add i32 %add, %30
  %arrayidx32 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add31, ptr %arrayidx32, align 16
  %arrayidx33 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %31 = load i32, ptr %arrayidx33, align 16
  %arrayidx34 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %32 = load i32, ptr %arrayidx34, align 16
  %xor35 = xor i32 %31, %32
  %call36 = call i32 @rotr32(i32 noundef %xor35, i32 noundef 16)
  %arrayidx37 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call36, ptr %arrayidx37, align 16
  %arrayidx38 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %33 = load i32, ptr %arrayidx38, align 16
  %arrayidx39 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %34 = load i32, ptr %arrayidx39, align 16
  %add40 = add i32 %33, %34
  %arrayidx41 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add40, ptr %arrayidx41, align 16
  %arrayidx42 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %35 = load i32, ptr %arrayidx42, align 16
  %arrayidx43 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %36 = load i32, ptr %arrayidx43, align 16
  %xor44 = xor i32 %35, %36
  %call45 = call i32 @rotr32(i32 noundef %xor44, i32 noundef 12)
  %arrayidx46 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call45, ptr %arrayidx46, align 16
  %arrayidx47 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %37 = load i32, ptr %arrayidx47, align 16
  %arrayidx48 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %38 = load i32, ptr %arrayidx48, align 16
  %add49 = add i32 %37, %38
  %39 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 1), align 1
  %idxprom50 = zext i8 %39 to i64
  %arrayidx51 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom50
  %40 = load i32, ptr %arrayidx51, align 4
  %add52 = add i32 %add49, %40
  %arrayidx53 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add52, ptr %arrayidx53, align 16
  %arrayidx54 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %41 = load i32, ptr %arrayidx54, align 16
  %arrayidx55 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %42 = load i32, ptr %arrayidx55, align 16
  %xor56 = xor i32 %41, %42
  %call57 = call i32 @rotr32(i32 noundef %xor56, i32 noundef 8)
  %arrayidx58 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call57, ptr %arrayidx58, align 16
  %arrayidx59 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %43 = load i32, ptr %arrayidx59, align 16
  %arrayidx60 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %44 = load i32, ptr %arrayidx60, align 16
  %add61 = add i32 %43, %44
  %arrayidx62 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add61, ptr %arrayidx62, align 16
  %arrayidx63 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %45 = load i32, ptr %arrayidx63, align 16
  %arrayidx64 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %46 = load i32, ptr %arrayidx64, align 16
  %xor65 = xor i32 %45, %46
  %call66 = call i32 @rotr32(i32 noundef %xor65, i32 noundef 7)
  %arrayidx67 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call66, ptr %arrayidx67, align 16
  br label %do.end

do.end:                                           ; preds = %do.body27
  br label %do.body68

do.body68:                                        ; preds = %do.end
  %arrayidx69 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %47 = load i32, ptr %arrayidx69, align 4
  %arrayidx70 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %48 = load i32, ptr %arrayidx70, align 4
  %add71 = add i32 %47, %48
  %49 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 2), align 2
  %idxprom72 = zext i8 %49 to i64
  %arrayidx73 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom72
  %50 = load i32, ptr %arrayidx73, align 4
  %add74 = add i32 %add71, %50
  %arrayidx75 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add74, ptr %arrayidx75, align 4
  %arrayidx76 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %51 = load i32, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %52 = load i32, ptr %arrayidx77, align 4
  %xor78 = xor i32 %51, %52
  %call79 = call i32 @rotr32(i32 noundef %xor78, i32 noundef 16)
  %arrayidx80 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call79, ptr %arrayidx80, align 4
  %arrayidx81 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %53 = load i32, ptr %arrayidx81, align 4
  %arrayidx82 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %54 = load i32, ptr %arrayidx82, align 4
  %add83 = add i32 %53, %54
  %arrayidx84 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add83, ptr %arrayidx84, align 4
  %arrayidx85 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %55 = load i32, ptr %arrayidx85, align 4
  %arrayidx86 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %56 = load i32, ptr %arrayidx86, align 4
  %xor87 = xor i32 %55, %56
  %call88 = call i32 @rotr32(i32 noundef %xor87, i32 noundef 12)
  %arrayidx89 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call88, ptr %arrayidx89, align 4
  %arrayidx90 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %57 = load i32, ptr %arrayidx90, align 4
  %arrayidx91 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %58 = load i32, ptr %arrayidx91, align 4
  %add92 = add i32 %57, %58
  %59 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 3), align 1
  %idxprom93 = zext i8 %59 to i64
  %arrayidx94 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom93
  %60 = load i32, ptr %arrayidx94, align 4
  %add95 = add i32 %add92, %60
  %arrayidx96 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add95, ptr %arrayidx96, align 4
  %arrayidx97 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %61 = load i32, ptr %arrayidx97, align 4
  %arrayidx98 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %62 = load i32, ptr %arrayidx98, align 4
  %xor99 = xor i32 %61, %62
  %call100 = call i32 @rotr32(i32 noundef %xor99, i32 noundef 8)
  %arrayidx101 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call100, ptr %arrayidx101, align 4
  %arrayidx102 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %63 = load i32, ptr %arrayidx102, align 4
  %arrayidx103 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %64 = load i32, ptr %arrayidx103, align 4
  %add104 = add i32 %63, %64
  %arrayidx105 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add104, ptr %arrayidx105, align 4
  %arrayidx106 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %65 = load i32, ptr %arrayidx106, align 4
  %arrayidx107 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %66 = load i32, ptr %arrayidx107, align 4
  %xor108 = xor i32 %65, %66
  %call109 = call i32 @rotr32(i32 noundef %xor108, i32 noundef 7)
  %arrayidx110 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call109, ptr %arrayidx110, align 4
  br label %do.end111

do.end111:                                        ; preds = %do.body68
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %arrayidx113 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %67 = load i32, ptr %arrayidx113, align 8
  %arrayidx114 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %68 = load i32, ptr %arrayidx114, align 8
  %add115 = add i32 %67, %68
  %69 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 4), align 4
  %idxprom116 = zext i8 %69 to i64
  %arrayidx117 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom116
  %70 = load i32, ptr %arrayidx117, align 4
  %add118 = add i32 %add115, %70
  %arrayidx119 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add118, ptr %arrayidx119, align 8
  %arrayidx120 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %71 = load i32, ptr %arrayidx120, align 8
  %arrayidx121 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %72 = load i32, ptr %arrayidx121, align 8
  %xor122 = xor i32 %71, %72
  %call123 = call i32 @rotr32(i32 noundef %xor122, i32 noundef 16)
  %arrayidx124 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call123, ptr %arrayidx124, align 8
  %arrayidx125 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %73 = load i32, ptr %arrayidx125, align 8
  %arrayidx126 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %74 = load i32, ptr %arrayidx126, align 8
  %add127 = add i32 %73, %74
  %arrayidx128 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add127, ptr %arrayidx128, align 8
  %arrayidx129 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %75 = load i32, ptr %arrayidx129, align 8
  %arrayidx130 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %76 = load i32, ptr %arrayidx130, align 8
  %xor131 = xor i32 %75, %76
  %call132 = call i32 @rotr32(i32 noundef %xor131, i32 noundef 12)
  %arrayidx133 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call132, ptr %arrayidx133, align 8
  %arrayidx134 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %77 = load i32, ptr %arrayidx134, align 8
  %arrayidx135 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %78 = load i32, ptr %arrayidx135, align 8
  %add136 = add i32 %77, %78
  %79 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 5), align 1
  %idxprom137 = zext i8 %79 to i64
  %arrayidx138 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom137
  %80 = load i32, ptr %arrayidx138, align 4
  %add139 = add i32 %add136, %80
  %arrayidx140 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add139, ptr %arrayidx140, align 8
  %arrayidx141 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %81 = load i32, ptr %arrayidx141, align 8
  %arrayidx142 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %82 = load i32, ptr %arrayidx142, align 8
  %xor143 = xor i32 %81, %82
  %call144 = call i32 @rotr32(i32 noundef %xor143, i32 noundef 8)
  %arrayidx145 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call144, ptr %arrayidx145, align 8
  %arrayidx146 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %83 = load i32, ptr %arrayidx146, align 8
  %arrayidx147 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %84 = load i32, ptr %arrayidx147, align 8
  %add148 = add i32 %83, %84
  %arrayidx149 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add148, ptr %arrayidx149, align 8
  %arrayidx150 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %85 = load i32, ptr %arrayidx150, align 8
  %arrayidx151 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %86 = load i32, ptr %arrayidx151, align 8
  %xor152 = xor i32 %85, %86
  %call153 = call i32 @rotr32(i32 noundef %xor152, i32 noundef 7)
  %arrayidx154 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call153, ptr %arrayidx154, align 8
  br label %do.end155

do.end155:                                        ; preds = %do.body112
  br label %do.body156

do.body156:                                       ; preds = %do.end155
  %arrayidx157 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %87 = load i32, ptr %arrayidx157, align 4
  %arrayidx158 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %88 = load i32, ptr %arrayidx158, align 4
  %add159 = add i32 %87, %88
  %89 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 6), align 2
  %idxprom160 = zext i8 %89 to i64
  %arrayidx161 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom160
  %90 = load i32, ptr %arrayidx161, align 4
  %add162 = add i32 %add159, %90
  %arrayidx163 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add162, ptr %arrayidx163, align 4
  %arrayidx164 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %91 = load i32, ptr %arrayidx164, align 4
  %arrayidx165 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %92 = load i32, ptr %arrayidx165, align 4
  %xor166 = xor i32 %91, %92
  %call167 = call i32 @rotr32(i32 noundef %xor166, i32 noundef 16)
  %arrayidx168 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call167, ptr %arrayidx168, align 4
  %arrayidx169 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %93 = load i32, ptr %arrayidx169, align 4
  %arrayidx170 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %94 = load i32, ptr %arrayidx170, align 4
  %add171 = add i32 %93, %94
  %arrayidx172 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add171, ptr %arrayidx172, align 4
  %arrayidx173 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %95 = load i32, ptr %arrayidx173, align 4
  %arrayidx174 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %96 = load i32, ptr %arrayidx174, align 4
  %xor175 = xor i32 %95, %96
  %call176 = call i32 @rotr32(i32 noundef %xor175, i32 noundef 12)
  %arrayidx177 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call176, ptr %arrayidx177, align 4
  %arrayidx178 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %97 = load i32, ptr %arrayidx178, align 4
  %arrayidx179 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %98 = load i32, ptr %arrayidx179, align 4
  %add180 = add i32 %97, %98
  %99 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 7), align 1
  %idxprom181 = zext i8 %99 to i64
  %arrayidx182 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom181
  %100 = load i32, ptr %arrayidx182, align 4
  %add183 = add i32 %add180, %100
  %arrayidx184 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add183, ptr %arrayidx184, align 4
  %arrayidx185 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %101 = load i32, ptr %arrayidx185, align 4
  %arrayidx186 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %102 = load i32, ptr %arrayidx186, align 4
  %xor187 = xor i32 %101, %102
  %call188 = call i32 @rotr32(i32 noundef %xor187, i32 noundef 8)
  %arrayidx189 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call188, ptr %arrayidx189, align 4
  %arrayidx190 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %103 = load i32, ptr %arrayidx190, align 4
  %arrayidx191 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %104 = load i32, ptr %arrayidx191, align 4
  %add192 = add i32 %103, %104
  %arrayidx193 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add192, ptr %arrayidx193, align 4
  %arrayidx194 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %105 = load i32, ptr %arrayidx194, align 4
  %arrayidx195 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %106 = load i32, ptr %arrayidx195, align 4
  %xor196 = xor i32 %105, %106
  %call197 = call i32 @rotr32(i32 noundef %xor196, i32 noundef 7)
  %arrayidx198 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call197, ptr %arrayidx198, align 4
  br label %do.end199

do.end199:                                        ; preds = %do.body156
  br label %do.body200

do.body200:                                       ; preds = %do.end199
  %arrayidx201 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %107 = load i32, ptr %arrayidx201, align 16
  %arrayidx202 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %108 = load i32, ptr %arrayidx202, align 4
  %add203 = add i32 %107, %108
  %109 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 8), align 8
  %idxprom204 = zext i8 %109 to i64
  %arrayidx205 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom204
  %110 = load i32, ptr %arrayidx205, align 4
  %add206 = add i32 %add203, %110
  %arrayidx207 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add206, ptr %arrayidx207, align 16
  %arrayidx208 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %111 = load i32, ptr %arrayidx208, align 4
  %arrayidx209 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %112 = load i32, ptr %arrayidx209, align 16
  %xor210 = xor i32 %111, %112
  %call211 = call i32 @rotr32(i32 noundef %xor210, i32 noundef 16)
  %arrayidx212 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call211, ptr %arrayidx212, align 4
  %arrayidx213 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %113 = load i32, ptr %arrayidx213, align 8
  %arrayidx214 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %114 = load i32, ptr %arrayidx214, align 4
  %add215 = add i32 %113, %114
  %arrayidx216 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add215, ptr %arrayidx216, align 8
  %arrayidx217 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %115 = load i32, ptr %arrayidx217, align 4
  %arrayidx218 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %116 = load i32, ptr %arrayidx218, align 8
  %xor219 = xor i32 %115, %116
  %call220 = call i32 @rotr32(i32 noundef %xor219, i32 noundef 12)
  %arrayidx221 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call220, ptr %arrayidx221, align 4
  %arrayidx222 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %117 = load i32, ptr %arrayidx222, align 16
  %arrayidx223 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %118 = load i32, ptr %arrayidx223, align 4
  %add224 = add i32 %117, %118
  %119 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 9), align 1
  %idxprom225 = zext i8 %119 to i64
  %arrayidx226 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom225
  %120 = load i32, ptr %arrayidx226, align 4
  %add227 = add i32 %add224, %120
  %arrayidx228 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add227, ptr %arrayidx228, align 16
  %arrayidx229 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %121 = load i32, ptr %arrayidx229, align 4
  %arrayidx230 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %122 = load i32, ptr %arrayidx230, align 16
  %xor231 = xor i32 %121, %122
  %call232 = call i32 @rotr32(i32 noundef %xor231, i32 noundef 8)
  %arrayidx233 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call232, ptr %arrayidx233, align 4
  %arrayidx234 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %123 = load i32, ptr %arrayidx234, align 8
  %arrayidx235 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %124 = load i32, ptr %arrayidx235, align 4
  %add236 = add i32 %123, %124
  %arrayidx237 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add236, ptr %arrayidx237, align 8
  %arrayidx238 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %125 = load i32, ptr %arrayidx238, align 4
  %arrayidx239 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %126 = load i32, ptr %arrayidx239, align 8
  %xor240 = xor i32 %125, %126
  %call241 = call i32 @rotr32(i32 noundef %xor240, i32 noundef 7)
  %arrayidx242 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call241, ptr %arrayidx242, align 4
  br label %do.end243

do.end243:                                        ; preds = %do.body200
  br label %do.body244

do.body244:                                       ; preds = %do.end243
  %arrayidx245 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %127 = load i32, ptr %arrayidx245, align 4
  %arrayidx246 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %128 = load i32, ptr %arrayidx246, align 8
  %add247 = add i32 %127, %128
  %129 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 10), align 2
  %idxprom248 = zext i8 %129 to i64
  %arrayidx249 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom248
  %130 = load i32, ptr %arrayidx249, align 4
  %add250 = add i32 %add247, %130
  %arrayidx251 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add250, ptr %arrayidx251, align 4
  %arrayidx252 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %131 = load i32, ptr %arrayidx252, align 16
  %arrayidx253 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %132 = load i32, ptr %arrayidx253, align 4
  %xor254 = xor i32 %131, %132
  %call255 = call i32 @rotr32(i32 noundef %xor254, i32 noundef 16)
  %arrayidx256 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call255, ptr %arrayidx256, align 16
  %arrayidx257 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %133 = load i32, ptr %arrayidx257, align 4
  %arrayidx258 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %134 = load i32, ptr %arrayidx258, align 16
  %add259 = add i32 %133, %134
  %arrayidx260 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add259, ptr %arrayidx260, align 4
  %arrayidx261 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %135 = load i32, ptr %arrayidx261, align 8
  %arrayidx262 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %136 = load i32, ptr %arrayidx262, align 4
  %xor263 = xor i32 %135, %136
  %call264 = call i32 @rotr32(i32 noundef %xor263, i32 noundef 12)
  %arrayidx265 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call264, ptr %arrayidx265, align 8
  %arrayidx266 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %137 = load i32, ptr %arrayidx266, align 4
  %arrayidx267 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %138 = load i32, ptr %arrayidx267, align 8
  %add268 = add i32 %137, %138
  %139 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 11), align 1
  %idxprom269 = zext i8 %139 to i64
  %arrayidx270 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom269
  %140 = load i32, ptr %arrayidx270, align 4
  %add271 = add i32 %add268, %140
  %arrayidx272 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add271, ptr %arrayidx272, align 4
  %arrayidx273 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %141 = load i32, ptr %arrayidx273, align 16
  %arrayidx274 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %142 = load i32, ptr %arrayidx274, align 4
  %xor275 = xor i32 %141, %142
  %call276 = call i32 @rotr32(i32 noundef %xor275, i32 noundef 8)
  %arrayidx277 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call276, ptr %arrayidx277, align 16
  %arrayidx278 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %143 = load i32, ptr %arrayidx278, align 4
  %arrayidx279 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %144 = load i32, ptr %arrayidx279, align 16
  %add280 = add i32 %143, %144
  %arrayidx281 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add280, ptr %arrayidx281, align 4
  %arrayidx282 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %145 = load i32, ptr %arrayidx282, align 8
  %arrayidx283 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %146 = load i32, ptr %arrayidx283, align 4
  %xor284 = xor i32 %145, %146
  %call285 = call i32 @rotr32(i32 noundef %xor284, i32 noundef 7)
  %arrayidx286 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call285, ptr %arrayidx286, align 8
  br label %do.end287

do.end287:                                        ; preds = %do.body244
  br label %do.body288

do.body288:                                       ; preds = %do.end287
  %arrayidx289 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %147 = load i32, ptr %arrayidx289, align 8
  %arrayidx290 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %148 = load i32, ptr %arrayidx290, align 4
  %add291 = add i32 %147, %148
  %149 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 12), align 4
  %idxprom292 = zext i8 %149 to i64
  %arrayidx293 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom292
  %150 = load i32, ptr %arrayidx293, align 4
  %add294 = add i32 %add291, %150
  %arrayidx295 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add294, ptr %arrayidx295, align 8
  %arrayidx296 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %151 = load i32, ptr %arrayidx296, align 4
  %arrayidx297 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %152 = load i32, ptr %arrayidx297, align 8
  %xor298 = xor i32 %151, %152
  %call299 = call i32 @rotr32(i32 noundef %xor298, i32 noundef 16)
  %arrayidx300 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call299, ptr %arrayidx300, align 4
  %arrayidx301 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %153 = load i32, ptr %arrayidx301, align 16
  %arrayidx302 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %154 = load i32, ptr %arrayidx302, align 4
  %add303 = add i32 %153, %154
  %arrayidx304 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add303, ptr %arrayidx304, align 16
  %arrayidx305 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %155 = load i32, ptr %arrayidx305, align 4
  %arrayidx306 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %156 = load i32, ptr %arrayidx306, align 16
  %xor307 = xor i32 %155, %156
  %call308 = call i32 @rotr32(i32 noundef %xor307, i32 noundef 12)
  %arrayidx309 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call308, ptr %arrayidx309, align 4
  %arrayidx310 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %157 = load i32, ptr %arrayidx310, align 8
  %arrayidx311 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %158 = load i32, ptr %arrayidx311, align 4
  %add312 = add i32 %157, %158
  %159 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 13), align 1
  %idxprom313 = zext i8 %159 to i64
  %arrayidx314 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom313
  %160 = load i32, ptr %arrayidx314, align 4
  %add315 = add i32 %add312, %160
  %arrayidx316 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add315, ptr %arrayidx316, align 8
  %arrayidx317 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %161 = load i32, ptr %arrayidx317, align 4
  %arrayidx318 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %162 = load i32, ptr %arrayidx318, align 8
  %xor319 = xor i32 %161, %162
  %call320 = call i32 @rotr32(i32 noundef %xor319, i32 noundef 8)
  %arrayidx321 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call320, ptr %arrayidx321, align 4
  %arrayidx322 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %163 = load i32, ptr %arrayidx322, align 16
  %arrayidx323 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %164 = load i32, ptr %arrayidx323, align 4
  %add324 = add i32 %163, %164
  %arrayidx325 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add324, ptr %arrayidx325, align 16
  %arrayidx326 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %165 = load i32, ptr %arrayidx326, align 4
  %arrayidx327 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %166 = load i32, ptr %arrayidx327, align 16
  %xor328 = xor i32 %165, %166
  %call329 = call i32 @rotr32(i32 noundef %xor328, i32 noundef 7)
  %arrayidx330 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call329, ptr %arrayidx330, align 4
  br label %do.end331

do.end331:                                        ; preds = %do.body288
  br label %do.body332

do.body332:                                       ; preds = %do.end331
  %arrayidx333 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %167 = load i32, ptr %arrayidx333, align 4
  %arrayidx334 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %168 = load i32, ptr %arrayidx334, align 16
  %add335 = add i32 %167, %168
  %169 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 14), align 2
  %idxprom336 = zext i8 %169 to i64
  %arrayidx337 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom336
  %170 = load i32, ptr %arrayidx337, align 4
  %add338 = add i32 %add335, %170
  %arrayidx339 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add338, ptr %arrayidx339, align 4
  %arrayidx340 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %171 = load i32, ptr %arrayidx340, align 8
  %arrayidx341 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %172 = load i32, ptr %arrayidx341, align 4
  %xor342 = xor i32 %171, %172
  %call343 = call i32 @rotr32(i32 noundef %xor342, i32 noundef 16)
  %arrayidx344 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call343, ptr %arrayidx344, align 8
  %arrayidx345 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %173 = load i32, ptr %arrayidx345, align 4
  %arrayidx346 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %174 = load i32, ptr %arrayidx346, align 8
  %add347 = add i32 %173, %174
  %arrayidx348 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add347, ptr %arrayidx348, align 4
  %arrayidx349 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %175 = load i32, ptr %arrayidx349, align 16
  %arrayidx350 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %176 = load i32, ptr %arrayidx350, align 4
  %xor351 = xor i32 %175, %176
  %call352 = call i32 @rotr32(i32 noundef %xor351, i32 noundef 12)
  %arrayidx353 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call352, ptr %arrayidx353, align 16
  %arrayidx354 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %177 = load i32, ptr %arrayidx354, align 4
  %arrayidx355 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %178 = load i32, ptr %arrayidx355, align 16
  %add356 = add i32 %177, %178
  %179 = load i8, ptr getelementptr ([16 x i8], ptr @blake2s_sigma, i64 0, i64 15), align 1
  %idxprom357 = zext i8 %179 to i64
  %arrayidx358 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom357
  %180 = load i32, ptr %arrayidx358, align 4
  %add359 = add i32 %add356, %180
  %arrayidx360 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add359, ptr %arrayidx360, align 4
  %arrayidx361 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %181 = load i32, ptr %arrayidx361, align 8
  %arrayidx362 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %182 = load i32, ptr %arrayidx362, align 4
  %xor363 = xor i32 %181, %182
  %call364 = call i32 @rotr32(i32 noundef %xor363, i32 noundef 8)
  %arrayidx365 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call364, ptr %arrayidx365, align 8
  %arrayidx366 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %183 = load i32, ptr %arrayidx366, align 4
  %arrayidx367 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %184 = load i32, ptr %arrayidx367, align 8
  %add368 = add i32 %183, %184
  %arrayidx369 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add368, ptr %arrayidx369, align 4
  %arrayidx370 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %185 = load i32, ptr %arrayidx370, align 16
  %arrayidx371 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %186 = load i32, ptr %arrayidx371, align 4
  %xor372 = xor i32 %185, %186
  %call373 = call i32 @rotr32(i32 noundef %xor372, i32 noundef 7)
  %arrayidx374 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call373, ptr %arrayidx374, align 16
  br label %do.end375

do.end375:                                        ; preds = %do.body332
  br label %do.end376

do.end376:                                        ; preds = %do.end375
  br label %do.body377

do.body377:                                       ; preds = %do.end376
  br label %do.body378

do.body378:                                       ; preds = %do.body377
  %arrayidx379 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %187 = load i32, ptr %arrayidx379, align 16
  %arrayidx380 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %188 = load i32, ptr %arrayidx380, align 16
  %add381 = add i32 %187, %188
  %189 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), align 16
  %idxprom382 = zext i8 %189 to i64
  %arrayidx383 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom382
  %190 = load i32, ptr %arrayidx383, align 4
  %add384 = add i32 %add381, %190
  %arrayidx385 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add384, ptr %arrayidx385, align 16
  %arrayidx386 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %191 = load i32, ptr %arrayidx386, align 16
  %arrayidx387 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %192 = load i32, ptr %arrayidx387, align 16
  %xor388 = xor i32 %191, %192
  %call389 = call i32 @rotr32(i32 noundef %xor388, i32 noundef 16)
  %arrayidx390 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call389, ptr %arrayidx390, align 16
  %arrayidx391 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %193 = load i32, ptr %arrayidx391, align 16
  %arrayidx392 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %194 = load i32, ptr %arrayidx392, align 16
  %add393 = add i32 %193, %194
  %arrayidx394 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add393, ptr %arrayidx394, align 16
  %arrayidx395 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %195 = load i32, ptr %arrayidx395, align 16
  %arrayidx396 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %196 = load i32, ptr %arrayidx396, align 16
  %xor397 = xor i32 %195, %196
  %call398 = call i32 @rotr32(i32 noundef %xor397, i32 noundef 12)
  %arrayidx399 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call398, ptr %arrayidx399, align 16
  %arrayidx400 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %197 = load i32, ptr %arrayidx400, align 16
  %arrayidx401 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %198 = load i32, ptr %arrayidx401, align 16
  %add402 = add i32 %197, %198
  %199 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 1), align 1
  %idxprom403 = zext i8 %199 to i64
  %arrayidx404 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom403
  %200 = load i32, ptr %arrayidx404, align 4
  %add405 = add i32 %add402, %200
  %arrayidx406 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add405, ptr %arrayidx406, align 16
  %arrayidx407 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %201 = load i32, ptr %arrayidx407, align 16
  %arrayidx408 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %202 = load i32, ptr %arrayidx408, align 16
  %xor409 = xor i32 %201, %202
  %call410 = call i32 @rotr32(i32 noundef %xor409, i32 noundef 8)
  %arrayidx411 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call410, ptr %arrayidx411, align 16
  %arrayidx412 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %203 = load i32, ptr %arrayidx412, align 16
  %arrayidx413 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %204 = load i32, ptr %arrayidx413, align 16
  %add414 = add i32 %203, %204
  %arrayidx415 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add414, ptr %arrayidx415, align 16
  %arrayidx416 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %205 = load i32, ptr %arrayidx416, align 16
  %arrayidx417 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %206 = load i32, ptr %arrayidx417, align 16
  %xor418 = xor i32 %205, %206
  %call419 = call i32 @rotr32(i32 noundef %xor418, i32 noundef 7)
  %arrayidx420 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call419, ptr %arrayidx420, align 16
  br label %do.end421

do.end421:                                        ; preds = %do.body378
  br label %do.body422

do.body422:                                       ; preds = %do.end421
  %arrayidx423 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %207 = load i32, ptr %arrayidx423, align 4
  %arrayidx424 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %208 = load i32, ptr %arrayidx424, align 4
  %add425 = add i32 %207, %208
  %209 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 2), align 2
  %idxprom426 = zext i8 %209 to i64
  %arrayidx427 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom426
  %210 = load i32, ptr %arrayidx427, align 4
  %add428 = add i32 %add425, %210
  %arrayidx429 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add428, ptr %arrayidx429, align 4
  %arrayidx430 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %211 = load i32, ptr %arrayidx430, align 4
  %arrayidx431 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %212 = load i32, ptr %arrayidx431, align 4
  %xor432 = xor i32 %211, %212
  %call433 = call i32 @rotr32(i32 noundef %xor432, i32 noundef 16)
  %arrayidx434 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call433, ptr %arrayidx434, align 4
  %arrayidx435 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %213 = load i32, ptr %arrayidx435, align 4
  %arrayidx436 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %214 = load i32, ptr %arrayidx436, align 4
  %add437 = add i32 %213, %214
  %arrayidx438 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add437, ptr %arrayidx438, align 4
  %arrayidx439 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %215 = load i32, ptr %arrayidx439, align 4
  %arrayidx440 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %216 = load i32, ptr %arrayidx440, align 4
  %xor441 = xor i32 %215, %216
  %call442 = call i32 @rotr32(i32 noundef %xor441, i32 noundef 12)
  %arrayidx443 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call442, ptr %arrayidx443, align 4
  %arrayidx444 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %217 = load i32, ptr %arrayidx444, align 4
  %arrayidx445 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %218 = load i32, ptr %arrayidx445, align 4
  %add446 = add i32 %217, %218
  %219 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 3), align 1
  %idxprom447 = zext i8 %219 to i64
  %arrayidx448 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom447
  %220 = load i32, ptr %arrayidx448, align 4
  %add449 = add i32 %add446, %220
  %arrayidx450 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add449, ptr %arrayidx450, align 4
  %arrayidx451 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %221 = load i32, ptr %arrayidx451, align 4
  %arrayidx452 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %222 = load i32, ptr %arrayidx452, align 4
  %xor453 = xor i32 %221, %222
  %call454 = call i32 @rotr32(i32 noundef %xor453, i32 noundef 8)
  %arrayidx455 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call454, ptr %arrayidx455, align 4
  %arrayidx456 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %223 = load i32, ptr %arrayidx456, align 4
  %arrayidx457 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %224 = load i32, ptr %arrayidx457, align 4
  %add458 = add i32 %223, %224
  %arrayidx459 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add458, ptr %arrayidx459, align 4
  %arrayidx460 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %225 = load i32, ptr %arrayidx460, align 4
  %arrayidx461 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %226 = load i32, ptr %arrayidx461, align 4
  %xor462 = xor i32 %225, %226
  %call463 = call i32 @rotr32(i32 noundef %xor462, i32 noundef 7)
  %arrayidx464 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call463, ptr %arrayidx464, align 4
  br label %do.end465

do.end465:                                        ; preds = %do.body422
  br label %do.body466

do.body466:                                       ; preds = %do.end465
  %arrayidx467 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %227 = load i32, ptr %arrayidx467, align 8
  %arrayidx468 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %228 = load i32, ptr %arrayidx468, align 8
  %add469 = add i32 %227, %228
  %229 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 4), align 4
  %idxprom470 = zext i8 %229 to i64
  %arrayidx471 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom470
  %230 = load i32, ptr %arrayidx471, align 4
  %add472 = add i32 %add469, %230
  %arrayidx473 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add472, ptr %arrayidx473, align 8
  %arrayidx474 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %231 = load i32, ptr %arrayidx474, align 8
  %arrayidx475 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %232 = load i32, ptr %arrayidx475, align 8
  %xor476 = xor i32 %231, %232
  %call477 = call i32 @rotr32(i32 noundef %xor476, i32 noundef 16)
  %arrayidx478 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call477, ptr %arrayidx478, align 8
  %arrayidx479 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %233 = load i32, ptr %arrayidx479, align 8
  %arrayidx480 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %234 = load i32, ptr %arrayidx480, align 8
  %add481 = add i32 %233, %234
  %arrayidx482 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add481, ptr %arrayidx482, align 8
  %arrayidx483 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %235 = load i32, ptr %arrayidx483, align 8
  %arrayidx484 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %236 = load i32, ptr %arrayidx484, align 8
  %xor485 = xor i32 %235, %236
  %call486 = call i32 @rotr32(i32 noundef %xor485, i32 noundef 12)
  %arrayidx487 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call486, ptr %arrayidx487, align 8
  %arrayidx488 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %237 = load i32, ptr %arrayidx488, align 8
  %arrayidx489 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %238 = load i32, ptr %arrayidx489, align 8
  %add490 = add i32 %237, %238
  %239 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 5), align 1
  %idxprom491 = zext i8 %239 to i64
  %arrayidx492 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom491
  %240 = load i32, ptr %arrayidx492, align 4
  %add493 = add i32 %add490, %240
  %arrayidx494 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add493, ptr %arrayidx494, align 8
  %arrayidx495 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %241 = load i32, ptr %arrayidx495, align 8
  %arrayidx496 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %242 = load i32, ptr %arrayidx496, align 8
  %xor497 = xor i32 %241, %242
  %call498 = call i32 @rotr32(i32 noundef %xor497, i32 noundef 8)
  %arrayidx499 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call498, ptr %arrayidx499, align 8
  %arrayidx500 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %243 = load i32, ptr %arrayidx500, align 8
  %arrayidx501 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %244 = load i32, ptr %arrayidx501, align 8
  %add502 = add i32 %243, %244
  %arrayidx503 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add502, ptr %arrayidx503, align 8
  %arrayidx504 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %245 = load i32, ptr %arrayidx504, align 8
  %arrayidx505 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %246 = load i32, ptr %arrayidx505, align 8
  %xor506 = xor i32 %245, %246
  %call507 = call i32 @rotr32(i32 noundef %xor506, i32 noundef 7)
  %arrayidx508 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call507, ptr %arrayidx508, align 8
  br label %do.end509

do.end509:                                        ; preds = %do.body466
  br label %do.body510

do.body510:                                       ; preds = %do.end509
  %arrayidx511 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %247 = load i32, ptr %arrayidx511, align 4
  %arrayidx512 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %248 = load i32, ptr %arrayidx512, align 4
  %add513 = add i32 %247, %248
  %249 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 6), align 2
  %idxprom514 = zext i8 %249 to i64
  %arrayidx515 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom514
  %250 = load i32, ptr %arrayidx515, align 4
  %add516 = add i32 %add513, %250
  %arrayidx517 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add516, ptr %arrayidx517, align 4
  %arrayidx518 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %251 = load i32, ptr %arrayidx518, align 4
  %arrayidx519 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %252 = load i32, ptr %arrayidx519, align 4
  %xor520 = xor i32 %251, %252
  %call521 = call i32 @rotr32(i32 noundef %xor520, i32 noundef 16)
  %arrayidx522 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call521, ptr %arrayidx522, align 4
  %arrayidx523 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %253 = load i32, ptr %arrayidx523, align 4
  %arrayidx524 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %254 = load i32, ptr %arrayidx524, align 4
  %add525 = add i32 %253, %254
  %arrayidx526 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add525, ptr %arrayidx526, align 4
  %arrayidx527 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %255 = load i32, ptr %arrayidx527, align 4
  %arrayidx528 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %256 = load i32, ptr %arrayidx528, align 4
  %xor529 = xor i32 %255, %256
  %call530 = call i32 @rotr32(i32 noundef %xor529, i32 noundef 12)
  %arrayidx531 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call530, ptr %arrayidx531, align 4
  %arrayidx532 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %257 = load i32, ptr %arrayidx532, align 4
  %arrayidx533 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %258 = load i32, ptr %arrayidx533, align 4
  %add534 = add i32 %257, %258
  %259 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 7), align 1
  %idxprom535 = zext i8 %259 to i64
  %arrayidx536 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom535
  %260 = load i32, ptr %arrayidx536, align 4
  %add537 = add i32 %add534, %260
  %arrayidx538 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add537, ptr %arrayidx538, align 4
  %arrayidx539 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %261 = load i32, ptr %arrayidx539, align 4
  %arrayidx540 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %262 = load i32, ptr %arrayidx540, align 4
  %xor541 = xor i32 %261, %262
  %call542 = call i32 @rotr32(i32 noundef %xor541, i32 noundef 8)
  %arrayidx543 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call542, ptr %arrayidx543, align 4
  %arrayidx544 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %263 = load i32, ptr %arrayidx544, align 4
  %arrayidx545 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %264 = load i32, ptr %arrayidx545, align 4
  %add546 = add i32 %263, %264
  %arrayidx547 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add546, ptr %arrayidx547, align 4
  %arrayidx548 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %265 = load i32, ptr %arrayidx548, align 4
  %arrayidx549 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %266 = load i32, ptr %arrayidx549, align 4
  %xor550 = xor i32 %265, %266
  %call551 = call i32 @rotr32(i32 noundef %xor550, i32 noundef 7)
  %arrayidx552 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call551, ptr %arrayidx552, align 4
  br label %do.end553

do.end553:                                        ; preds = %do.body510
  br label %do.body554

do.body554:                                       ; preds = %do.end553
  %arrayidx555 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %267 = load i32, ptr %arrayidx555, align 16
  %arrayidx556 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %268 = load i32, ptr %arrayidx556, align 4
  %add557 = add i32 %267, %268
  %269 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 8), align 8
  %idxprom558 = zext i8 %269 to i64
  %arrayidx559 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom558
  %270 = load i32, ptr %arrayidx559, align 4
  %add560 = add i32 %add557, %270
  %arrayidx561 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add560, ptr %arrayidx561, align 16
  %arrayidx562 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %271 = load i32, ptr %arrayidx562, align 4
  %arrayidx563 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %272 = load i32, ptr %arrayidx563, align 16
  %xor564 = xor i32 %271, %272
  %call565 = call i32 @rotr32(i32 noundef %xor564, i32 noundef 16)
  %arrayidx566 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call565, ptr %arrayidx566, align 4
  %arrayidx567 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %273 = load i32, ptr %arrayidx567, align 8
  %arrayidx568 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %274 = load i32, ptr %arrayidx568, align 4
  %add569 = add i32 %273, %274
  %arrayidx570 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add569, ptr %arrayidx570, align 8
  %arrayidx571 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %275 = load i32, ptr %arrayidx571, align 4
  %arrayidx572 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %276 = load i32, ptr %arrayidx572, align 8
  %xor573 = xor i32 %275, %276
  %call574 = call i32 @rotr32(i32 noundef %xor573, i32 noundef 12)
  %arrayidx575 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call574, ptr %arrayidx575, align 4
  %arrayidx576 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %277 = load i32, ptr %arrayidx576, align 16
  %arrayidx577 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %278 = load i32, ptr %arrayidx577, align 4
  %add578 = add i32 %277, %278
  %279 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 9), align 1
  %idxprom579 = zext i8 %279 to i64
  %arrayidx580 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom579
  %280 = load i32, ptr %arrayidx580, align 4
  %add581 = add i32 %add578, %280
  %arrayidx582 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add581, ptr %arrayidx582, align 16
  %arrayidx583 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %281 = load i32, ptr %arrayidx583, align 4
  %arrayidx584 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %282 = load i32, ptr %arrayidx584, align 16
  %xor585 = xor i32 %281, %282
  %call586 = call i32 @rotr32(i32 noundef %xor585, i32 noundef 8)
  %arrayidx587 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call586, ptr %arrayidx587, align 4
  %arrayidx588 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %283 = load i32, ptr %arrayidx588, align 8
  %arrayidx589 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %284 = load i32, ptr %arrayidx589, align 4
  %add590 = add i32 %283, %284
  %arrayidx591 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add590, ptr %arrayidx591, align 8
  %arrayidx592 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %285 = load i32, ptr %arrayidx592, align 4
  %arrayidx593 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %286 = load i32, ptr %arrayidx593, align 8
  %xor594 = xor i32 %285, %286
  %call595 = call i32 @rotr32(i32 noundef %xor594, i32 noundef 7)
  %arrayidx596 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call595, ptr %arrayidx596, align 4
  br label %do.end597

do.end597:                                        ; preds = %do.body554
  br label %do.body598

do.body598:                                       ; preds = %do.end597
  %arrayidx599 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %287 = load i32, ptr %arrayidx599, align 4
  %arrayidx600 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %288 = load i32, ptr %arrayidx600, align 8
  %add601 = add i32 %287, %288
  %289 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 10), align 2
  %idxprom602 = zext i8 %289 to i64
  %arrayidx603 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom602
  %290 = load i32, ptr %arrayidx603, align 4
  %add604 = add i32 %add601, %290
  %arrayidx605 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add604, ptr %arrayidx605, align 4
  %arrayidx606 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %291 = load i32, ptr %arrayidx606, align 16
  %arrayidx607 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %292 = load i32, ptr %arrayidx607, align 4
  %xor608 = xor i32 %291, %292
  %call609 = call i32 @rotr32(i32 noundef %xor608, i32 noundef 16)
  %arrayidx610 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call609, ptr %arrayidx610, align 16
  %arrayidx611 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %293 = load i32, ptr %arrayidx611, align 4
  %arrayidx612 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %294 = load i32, ptr %arrayidx612, align 16
  %add613 = add i32 %293, %294
  %arrayidx614 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add613, ptr %arrayidx614, align 4
  %arrayidx615 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %295 = load i32, ptr %arrayidx615, align 8
  %arrayidx616 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %296 = load i32, ptr %arrayidx616, align 4
  %xor617 = xor i32 %295, %296
  %call618 = call i32 @rotr32(i32 noundef %xor617, i32 noundef 12)
  %arrayidx619 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call618, ptr %arrayidx619, align 8
  %arrayidx620 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %297 = load i32, ptr %arrayidx620, align 4
  %arrayidx621 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %298 = load i32, ptr %arrayidx621, align 8
  %add622 = add i32 %297, %298
  %299 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 11), align 1
  %idxprom623 = zext i8 %299 to i64
  %arrayidx624 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom623
  %300 = load i32, ptr %arrayidx624, align 4
  %add625 = add i32 %add622, %300
  %arrayidx626 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add625, ptr %arrayidx626, align 4
  %arrayidx627 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %301 = load i32, ptr %arrayidx627, align 16
  %arrayidx628 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %302 = load i32, ptr %arrayidx628, align 4
  %xor629 = xor i32 %301, %302
  %call630 = call i32 @rotr32(i32 noundef %xor629, i32 noundef 8)
  %arrayidx631 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call630, ptr %arrayidx631, align 16
  %arrayidx632 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %303 = load i32, ptr %arrayidx632, align 4
  %arrayidx633 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %304 = load i32, ptr %arrayidx633, align 16
  %add634 = add i32 %303, %304
  %arrayidx635 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add634, ptr %arrayidx635, align 4
  %arrayidx636 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %305 = load i32, ptr %arrayidx636, align 8
  %arrayidx637 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %306 = load i32, ptr %arrayidx637, align 4
  %xor638 = xor i32 %305, %306
  %call639 = call i32 @rotr32(i32 noundef %xor638, i32 noundef 7)
  %arrayidx640 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call639, ptr %arrayidx640, align 8
  br label %do.end641

do.end641:                                        ; preds = %do.body598
  br label %do.body642

do.body642:                                       ; preds = %do.end641
  %arrayidx643 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %307 = load i32, ptr %arrayidx643, align 8
  %arrayidx644 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %308 = load i32, ptr %arrayidx644, align 4
  %add645 = add i32 %307, %308
  %309 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 12), align 4
  %idxprom646 = zext i8 %309 to i64
  %arrayidx647 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom646
  %310 = load i32, ptr %arrayidx647, align 4
  %add648 = add i32 %add645, %310
  %arrayidx649 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add648, ptr %arrayidx649, align 8
  %arrayidx650 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %311 = load i32, ptr %arrayidx650, align 4
  %arrayidx651 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %312 = load i32, ptr %arrayidx651, align 8
  %xor652 = xor i32 %311, %312
  %call653 = call i32 @rotr32(i32 noundef %xor652, i32 noundef 16)
  %arrayidx654 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call653, ptr %arrayidx654, align 4
  %arrayidx655 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %313 = load i32, ptr %arrayidx655, align 16
  %arrayidx656 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %314 = load i32, ptr %arrayidx656, align 4
  %add657 = add i32 %313, %314
  %arrayidx658 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add657, ptr %arrayidx658, align 16
  %arrayidx659 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %315 = load i32, ptr %arrayidx659, align 4
  %arrayidx660 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %316 = load i32, ptr %arrayidx660, align 16
  %xor661 = xor i32 %315, %316
  %call662 = call i32 @rotr32(i32 noundef %xor661, i32 noundef 12)
  %arrayidx663 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call662, ptr %arrayidx663, align 4
  %arrayidx664 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %317 = load i32, ptr %arrayidx664, align 8
  %arrayidx665 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %318 = load i32, ptr %arrayidx665, align 4
  %add666 = add i32 %317, %318
  %319 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 13), align 1
  %idxprom667 = zext i8 %319 to i64
  %arrayidx668 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom667
  %320 = load i32, ptr %arrayidx668, align 4
  %add669 = add i32 %add666, %320
  %arrayidx670 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add669, ptr %arrayidx670, align 8
  %arrayidx671 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %321 = load i32, ptr %arrayidx671, align 4
  %arrayidx672 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %322 = load i32, ptr %arrayidx672, align 8
  %xor673 = xor i32 %321, %322
  %call674 = call i32 @rotr32(i32 noundef %xor673, i32 noundef 8)
  %arrayidx675 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call674, ptr %arrayidx675, align 4
  %arrayidx676 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %323 = load i32, ptr %arrayidx676, align 16
  %arrayidx677 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %324 = load i32, ptr %arrayidx677, align 4
  %add678 = add i32 %323, %324
  %arrayidx679 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add678, ptr %arrayidx679, align 16
  %arrayidx680 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %325 = load i32, ptr %arrayidx680, align 4
  %arrayidx681 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %326 = load i32, ptr %arrayidx681, align 16
  %xor682 = xor i32 %325, %326
  %call683 = call i32 @rotr32(i32 noundef %xor682, i32 noundef 7)
  %arrayidx684 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call683, ptr %arrayidx684, align 4
  br label %do.end685

do.end685:                                        ; preds = %do.body642
  br label %do.body686

do.body686:                                       ; preds = %do.end685
  %arrayidx687 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %327 = load i32, ptr %arrayidx687, align 4
  %arrayidx688 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %328 = load i32, ptr %arrayidx688, align 16
  %add689 = add i32 %327, %328
  %329 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 14), align 2
  %idxprom690 = zext i8 %329 to i64
  %arrayidx691 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom690
  %330 = load i32, ptr %arrayidx691, align 4
  %add692 = add i32 %add689, %330
  %arrayidx693 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add692, ptr %arrayidx693, align 4
  %arrayidx694 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %331 = load i32, ptr %arrayidx694, align 8
  %arrayidx695 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %332 = load i32, ptr %arrayidx695, align 4
  %xor696 = xor i32 %331, %332
  %call697 = call i32 @rotr32(i32 noundef %xor696, i32 noundef 16)
  %arrayidx698 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call697, ptr %arrayidx698, align 8
  %arrayidx699 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %333 = load i32, ptr %arrayidx699, align 4
  %arrayidx700 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %334 = load i32, ptr %arrayidx700, align 8
  %add701 = add i32 %333, %334
  %arrayidx702 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add701, ptr %arrayidx702, align 4
  %arrayidx703 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %335 = load i32, ptr %arrayidx703, align 16
  %arrayidx704 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %336 = load i32, ptr %arrayidx704, align 4
  %xor705 = xor i32 %335, %336
  %call706 = call i32 @rotr32(i32 noundef %xor705, i32 noundef 12)
  %arrayidx707 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call706, ptr %arrayidx707, align 16
  %arrayidx708 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %337 = load i32, ptr %arrayidx708, align 4
  %arrayidx709 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %338 = load i32, ptr %arrayidx709, align 16
  %add710 = add i32 %337, %338
  %339 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1, i64 15), align 1
  %idxprom711 = zext i8 %339 to i64
  %arrayidx712 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom711
  %340 = load i32, ptr %arrayidx712, align 4
  %add713 = add i32 %add710, %340
  %arrayidx714 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add713, ptr %arrayidx714, align 4
  %arrayidx715 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %341 = load i32, ptr %arrayidx715, align 8
  %arrayidx716 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %342 = load i32, ptr %arrayidx716, align 4
  %xor717 = xor i32 %341, %342
  %call718 = call i32 @rotr32(i32 noundef %xor717, i32 noundef 8)
  %arrayidx719 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call718, ptr %arrayidx719, align 8
  %arrayidx720 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %343 = load i32, ptr %arrayidx720, align 4
  %arrayidx721 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %344 = load i32, ptr %arrayidx721, align 8
  %add722 = add i32 %343, %344
  %arrayidx723 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add722, ptr %arrayidx723, align 4
  %arrayidx724 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %345 = load i32, ptr %arrayidx724, align 16
  %arrayidx725 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %346 = load i32, ptr %arrayidx725, align 4
  %xor726 = xor i32 %345, %346
  %call727 = call i32 @rotr32(i32 noundef %xor726, i32 noundef 7)
  %arrayidx728 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call727, ptr %arrayidx728, align 16
  br label %do.end729

do.end729:                                        ; preds = %do.body686
  br label %do.end730

do.end730:                                        ; preds = %do.end729
  br label %do.body731

do.body731:                                       ; preds = %do.end730
  br label %do.body732

do.body732:                                       ; preds = %do.body731
  %arrayidx733 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %347 = load i32, ptr %arrayidx733, align 16
  %arrayidx734 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %348 = load i32, ptr %arrayidx734, align 16
  %add735 = add i32 %347, %348
  %349 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), align 16
  %idxprom736 = zext i8 %349 to i64
  %arrayidx737 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom736
  %350 = load i32, ptr %arrayidx737, align 4
  %add738 = add i32 %add735, %350
  %arrayidx739 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add738, ptr %arrayidx739, align 16
  %arrayidx740 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %351 = load i32, ptr %arrayidx740, align 16
  %arrayidx741 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %352 = load i32, ptr %arrayidx741, align 16
  %xor742 = xor i32 %351, %352
  %call743 = call i32 @rotr32(i32 noundef %xor742, i32 noundef 16)
  %arrayidx744 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call743, ptr %arrayidx744, align 16
  %arrayidx745 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %353 = load i32, ptr %arrayidx745, align 16
  %arrayidx746 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %354 = load i32, ptr %arrayidx746, align 16
  %add747 = add i32 %353, %354
  %arrayidx748 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add747, ptr %arrayidx748, align 16
  %arrayidx749 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %355 = load i32, ptr %arrayidx749, align 16
  %arrayidx750 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %356 = load i32, ptr %arrayidx750, align 16
  %xor751 = xor i32 %355, %356
  %call752 = call i32 @rotr32(i32 noundef %xor751, i32 noundef 12)
  %arrayidx753 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call752, ptr %arrayidx753, align 16
  %arrayidx754 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %357 = load i32, ptr %arrayidx754, align 16
  %arrayidx755 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %358 = load i32, ptr %arrayidx755, align 16
  %add756 = add i32 %357, %358
  %359 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 1), align 1
  %idxprom757 = zext i8 %359 to i64
  %arrayidx758 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom757
  %360 = load i32, ptr %arrayidx758, align 4
  %add759 = add i32 %add756, %360
  %arrayidx760 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add759, ptr %arrayidx760, align 16
  %arrayidx761 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %361 = load i32, ptr %arrayidx761, align 16
  %arrayidx762 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %362 = load i32, ptr %arrayidx762, align 16
  %xor763 = xor i32 %361, %362
  %call764 = call i32 @rotr32(i32 noundef %xor763, i32 noundef 8)
  %arrayidx765 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call764, ptr %arrayidx765, align 16
  %arrayidx766 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %363 = load i32, ptr %arrayidx766, align 16
  %arrayidx767 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %364 = load i32, ptr %arrayidx767, align 16
  %add768 = add i32 %363, %364
  %arrayidx769 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add768, ptr %arrayidx769, align 16
  %arrayidx770 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %365 = load i32, ptr %arrayidx770, align 16
  %arrayidx771 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %366 = load i32, ptr %arrayidx771, align 16
  %xor772 = xor i32 %365, %366
  %call773 = call i32 @rotr32(i32 noundef %xor772, i32 noundef 7)
  %arrayidx774 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call773, ptr %arrayidx774, align 16
  br label %do.end775

do.end775:                                        ; preds = %do.body732
  br label %do.body776

do.body776:                                       ; preds = %do.end775
  %arrayidx777 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %367 = load i32, ptr %arrayidx777, align 4
  %arrayidx778 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %368 = load i32, ptr %arrayidx778, align 4
  %add779 = add i32 %367, %368
  %369 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 2), align 2
  %idxprom780 = zext i8 %369 to i64
  %arrayidx781 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom780
  %370 = load i32, ptr %arrayidx781, align 4
  %add782 = add i32 %add779, %370
  %arrayidx783 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add782, ptr %arrayidx783, align 4
  %arrayidx784 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %371 = load i32, ptr %arrayidx784, align 4
  %arrayidx785 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %372 = load i32, ptr %arrayidx785, align 4
  %xor786 = xor i32 %371, %372
  %call787 = call i32 @rotr32(i32 noundef %xor786, i32 noundef 16)
  %arrayidx788 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call787, ptr %arrayidx788, align 4
  %arrayidx789 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %373 = load i32, ptr %arrayidx789, align 4
  %arrayidx790 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %374 = load i32, ptr %arrayidx790, align 4
  %add791 = add i32 %373, %374
  %arrayidx792 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add791, ptr %arrayidx792, align 4
  %arrayidx793 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %375 = load i32, ptr %arrayidx793, align 4
  %arrayidx794 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %376 = load i32, ptr %arrayidx794, align 4
  %xor795 = xor i32 %375, %376
  %call796 = call i32 @rotr32(i32 noundef %xor795, i32 noundef 12)
  %arrayidx797 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call796, ptr %arrayidx797, align 4
  %arrayidx798 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %377 = load i32, ptr %arrayidx798, align 4
  %arrayidx799 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %378 = load i32, ptr %arrayidx799, align 4
  %add800 = add i32 %377, %378
  %379 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 3), align 1
  %idxprom801 = zext i8 %379 to i64
  %arrayidx802 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom801
  %380 = load i32, ptr %arrayidx802, align 4
  %add803 = add i32 %add800, %380
  %arrayidx804 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add803, ptr %arrayidx804, align 4
  %arrayidx805 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %381 = load i32, ptr %arrayidx805, align 4
  %arrayidx806 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %382 = load i32, ptr %arrayidx806, align 4
  %xor807 = xor i32 %381, %382
  %call808 = call i32 @rotr32(i32 noundef %xor807, i32 noundef 8)
  %arrayidx809 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call808, ptr %arrayidx809, align 4
  %arrayidx810 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %383 = load i32, ptr %arrayidx810, align 4
  %arrayidx811 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %384 = load i32, ptr %arrayidx811, align 4
  %add812 = add i32 %383, %384
  %arrayidx813 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add812, ptr %arrayidx813, align 4
  %arrayidx814 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %385 = load i32, ptr %arrayidx814, align 4
  %arrayidx815 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %386 = load i32, ptr %arrayidx815, align 4
  %xor816 = xor i32 %385, %386
  %call817 = call i32 @rotr32(i32 noundef %xor816, i32 noundef 7)
  %arrayidx818 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call817, ptr %arrayidx818, align 4
  br label %do.end819

do.end819:                                        ; preds = %do.body776
  br label %do.body820

do.body820:                                       ; preds = %do.end819
  %arrayidx821 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %387 = load i32, ptr %arrayidx821, align 8
  %arrayidx822 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %388 = load i32, ptr %arrayidx822, align 8
  %add823 = add i32 %387, %388
  %389 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 4), align 4
  %idxprom824 = zext i8 %389 to i64
  %arrayidx825 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom824
  %390 = load i32, ptr %arrayidx825, align 4
  %add826 = add i32 %add823, %390
  %arrayidx827 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add826, ptr %arrayidx827, align 8
  %arrayidx828 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %391 = load i32, ptr %arrayidx828, align 8
  %arrayidx829 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %392 = load i32, ptr %arrayidx829, align 8
  %xor830 = xor i32 %391, %392
  %call831 = call i32 @rotr32(i32 noundef %xor830, i32 noundef 16)
  %arrayidx832 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call831, ptr %arrayidx832, align 8
  %arrayidx833 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %393 = load i32, ptr %arrayidx833, align 8
  %arrayidx834 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %394 = load i32, ptr %arrayidx834, align 8
  %add835 = add i32 %393, %394
  %arrayidx836 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add835, ptr %arrayidx836, align 8
  %arrayidx837 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %395 = load i32, ptr %arrayidx837, align 8
  %arrayidx838 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %396 = load i32, ptr %arrayidx838, align 8
  %xor839 = xor i32 %395, %396
  %call840 = call i32 @rotr32(i32 noundef %xor839, i32 noundef 12)
  %arrayidx841 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call840, ptr %arrayidx841, align 8
  %arrayidx842 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %397 = load i32, ptr %arrayidx842, align 8
  %arrayidx843 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %398 = load i32, ptr %arrayidx843, align 8
  %add844 = add i32 %397, %398
  %399 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 5), align 1
  %idxprom845 = zext i8 %399 to i64
  %arrayidx846 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom845
  %400 = load i32, ptr %arrayidx846, align 4
  %add847 = add i32 %add844, %400
  %arrayidx848 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add847, ptr %arrayidx848, align 8
  %arrayidx849 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %401 = load i32, ptr %arrayidx849, align 8
  %arrayidx850 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %402 = load i32, ptr %arrayidx850, align 8
  %xor851 = xor i32 %401, %402
  %call852 = call i32 @rotr32(i32 noundef %xor851, i32 noundef 8)
  %arrayidx853 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call852, ptr %arrayidx853, align 8
  %arrayidx854 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %403 = load i32, ptr %arrayidx854, align 8
  %arrayidx855 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %404 = load i32, ptr %arrayidx855, align 8
  %add856 = add i32 %403, %404
  %arrayidx857 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add856, ptr %arrayidx857, align 8
  %arrayidx858 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %405 = load i32, ptr %arrayidx858, align 8
  %arrayidx859 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %406 = load i32, ptr %arrayidx859, align 8
  %xor860 = xor i32 %405, %406
  %call861 = call i32 @rotr32(i32 noundef %xor860, i32 noundef 7)
  %arrayidx862 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call861, ptr %arrayidx862, align 8
  br label %do.end863

do.end863:                                        ; preds = %do.body820
  br label %do.body864

do.body864:                                       ; preds = %do.end863
  %arrayidx865 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %407 = load i32, ptr %arrayidx865, align 4
  %arrayidx866 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %408 = load i32, ptr %arrayidx866, align 4
  %add867 = add i32 %407, %408
  %409 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 6), align 2
  %idxprom868 = zext i8 %409 to i64
  %arrayidx869 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom868
  %410 = load i32, ptr %arrayidx869, align 4
  %add870 = add i32 %add867, %410
  %arrayidx871 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add870, ptr %arrayidx871, align 4
  %arrayidx872 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %411 = load i32, ptr %arrayidx872, align 4
  %arrayidx873 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %412 = load i32, ptr %arrayidx873, align 4
  %xor874 = xor i32 %411, %412
  %call875 = call i32 @rotr32(i32 noundef %xor874, i32 noundef 16)
  %arrayidx876 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call875, ptr %arrayidx876, align 4
  %arrayidx877 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %413 = load i32, ptr %arrayidx877, align 4
  %arrayidx878 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %414 = load i32, ptr %arrayidx878, align 4
  %add879 = add i32 %413, %414
  %arrayidx880 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add879, ptr %arrayidx880, align 4
  %arrayidx881 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %415 = load i32, ptr %arrayidx881, align 4
  %arrayidx882 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %416 = load i32, ptr %arrayidx882, align 4
  %xor883 = xor i32 %415, %416
  %call884 = call i32 @rotr32(i32 noundef %xor883, i32 noundef 12)
  %arrayidx885 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call884, ptr %arrayidx885, align 4
  %arrayidx886 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %417 = load i32, ptr %arrayidx886, align 4
  %arrayidx887 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %418 = load i32, ptr %arrayidx887, align 4
  %add888 = add i32 %417, %418
  %419 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 7), align 1
  %idxprom889 = zext i8 %419 to i64
  %arrayidx890 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom889
  %420 = load i32, ptr %arrayidx890, align 4
  %add891 = add i32 %add888, %420
  %arrayidx892 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add891, ptr %arrayidx892, align 4
  %arrayidx893 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %421 = load i32, ptr %arrayidx893, align 4
  %arrayidx894 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %422 = load i32, ptr %arrayidx894, align 4
  %xor895 = xor i32 %421, %422
  %call896 = call i32 @rotr32(i32 noundef %xor895, i32 noundef 8)
  %arrayidx897 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call896, ptr %arrayidx897, align 4
  %arrayidx898 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %423 = load i32, ptr %arrayidx898, align 4
  %arrayidx899 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %424 = load i32, ptr %arrayidx899, align 4
  %add900 = add i32 %423, %424
  %arrayidx901 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add900, ptr %arrayidx901, align 4
  %arrayidx902 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %425 = load i32, ptr %arrayidx902, align 4
  %arrayidx903 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %426 = load i32, ptr %arrayidx903, align 4
  %xor904 = xor i32 %425, %426
  %call905 = call i32 @rotr32(i32 noundef %xor904, i32 noundef 7)
  %arrayidx906 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call905, ptr %arrayidx906, align 4
  br label %do.end907

do.end907:                                        ; preds = %do.body864
  br label %do.body908

do.body908:                                       ; preds = %do.end907
  %arrayidx909 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %427 = load i32, ptr %arrayidx909, align 16
  %arrayidx910 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %428 = load i32, ptr %arrayidx910, align 4
  %add911 = add i32 %427, %428
  %429 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 8), align 8
  %idxprom912 = zext i8 %429 to i64
  %arrayidx913 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom912
  %430 = load i32, ptr %arrayidx913, align 4
  %add914 = add i32 %add911, %430
  %arrayidx915 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add914, ptr %arrayidx915, align 16
  %arrayidx916 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %431 = load i32, ptr %arrayidx916, align 4
  %arrayidx917 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %432 = load i32, ptr %arrayidx917, align 16
  %xor918 = xor i32 %431, %432
  %call919 = call i32 @rotr32(i32 noundef %xor918, i32 noundef 16)
  %arrayidx920 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call919, ptr %arrayidx920, align 4
  %arrayidx921 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %433 = load i32, ptr %arrayidx921, align 8
  %arrayidx922 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %434 = load i32, ptr %arrayidx922, align 4
  %add923 = add i32 %433, %434
  %arrayidx924 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add923, ptr %arrayidx924, align 8
  %arrayidx925 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %435 = load i32, ptr %arrayidx925, align 4
  %arrayidx926 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %436 = load i32, ptr %arrayidx926, align 8
  %xor927 = xor i32 %435, %436
  %call928 = call i32 @rotr32(i32 noundef %xor927, i32 noundef 12)
  %arrayidx929 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call928, ptr %arrayidx929, align 4
  %arrayidx930 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %437 = load i32, ptr %arrayidx930, align 16
  %arrayidx931 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %438 = load i32, ptr %arrayidx931, align 4
  %add932 = add i32 %437, %438
  %439 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 9), align 1
  %idxprom933 = zext i8 %439 to i64
  %arrayidx934 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom933
  %440 = load i32, ptr %arrayidx934, align 4
  %add935 = add i32 %add932, %440
  %arrayidx936 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add935, ptr %arrayidx936, align 16
  %arrayidx937 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %441 = load i32, ptr %arrayidx937, align 4
  %arrayidx938 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %442 = load i32, ptr %arrayidx938, align 16
  %xor939 = xor i32 %441, %442
  %call940 = call i32 @rotr32(i32 noundef %xor939, i32 noundef 8)
  %arrayidx941 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call940, ptr %arrayidx941, align 4
  %arrayidx942 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %443 = load i32, ptr %arrayidx942, align 8
  %arrayidx943 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %444 = load i32, ptr %arrayidx943, align 4
  %add944 = add i32 %443, %444
  %arrayidx945 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add944, ptr %arrayidx945, align 8
  %arrayidx946 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %445 = load i32, ptr %arrayidx946, align 4
  %arrayidx947 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %446 = load i32, ptr %arrayidx947, align 8
  %xor948 = xor i32 %445, %446
  %call949 = call i32 @rotr32(i32 noundef %xor948, i32 noundef 7)
  %arrayidx950 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call949, ptr %arrayidx950, align 4
  br label %do.end951

do.end951:                                        ; preds = %do.body908
  br label %do.body952

do.body952:                                       ; preds = %do.end951
  %arrayidx953 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %447 = load i32, ptr %arrayidx953, align 4
  %arrayidx954 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %448 = load i32, ptr %arrayidx954, align 8
  %add955 = add i32 %447, %448
  %449 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 10), align 2
  %idxprom956 = zext i8 %449 to i64
  %arrayidx957 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom956
  %450 = load i32, ptr %arrayidx957, align 4
  %add958 = add i32 %add955, %450
  %arrayidx959 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add958, ptr %arrayidx959, align 4
  %arrayidx960 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %451 = load i32, ptr %arrayidx960, align 16
  %arrayidx961 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %452 = load i32, ptr %arrayidx961, align 4
  %xor962 = xor i32 %451, %452
  %call963 = call i32 @rotr32(i32 noundef %xor962, i32 noundef 16)
  %arrayidx964 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call963, ptr %arrayidx964, align 16
  %arrayidx965 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %453 = load i32, ptr %arrayidx965, align 4
  %arrayidx966 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %454 = load i32, ptr %arrayidx966, align 16
  %add967 = add i32 %453, %454
  %arrayidx968 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add967, ptr %arrayidx968, align 4
  %arrayidx969 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %455 = load i32, ptr %arrayidx969, align 8
  %arrayidx970 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %456 = load i32, ptr %arrayidx970, align 4
  %xor971 = xor i32 %455, %456
  %call972 = call i32 @rotr32(i32 noundef %xor971, i32 noundef 12)
  %arrayidx973 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call972, ptr %arrayidx973, align 8
  %arrayidx974 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %457 = load i32, ptr %arrayidx974, align 4
  %arrayidx975 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %458 = load i32, ptr %arrayidx975, align 8
  %add976 = add i32 %457, %458
  %459 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 11), align 1
  %idxprom977 = zext i8 %459 to i64
  %arrayidx978 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom977
  %460 = load i32, ptr %arrayidx978, align 4
  %add979 = add i32 %add976, %460
  %arrayidx980 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add979, ptr %arrayidx980, align 4
  %arrayidx981 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %461 = load i32, ptr %arrayidx981, align 16
  %arrayidx982 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %462 = load i32, ptr %arrayidx982, align 4
  %xor983 = xor i32 %461, %462
  %call984 = call i32 @rotr32(i32 noundef %xor983, i32 noundef 8)
  %arrayidx985 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call984, ptr %arrayidx985, align 16
  %arrayidx986 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %463 = load i32, ptr %arrayidx986, align 4
  %arrayidx987 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %464 = load i32, ptr %arrayidx987, align 16
  %add988 = add i32 %463, %464
  %arrayidx989 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add988, ptr %arrayidx989, align 4
  %arrayidx990 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %465 = load i32, ptr %arrayidx990, align 8
  %arrayidx991 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %466 = load i32, ptr %arrayidx991, align 4
  %xor992 = xor i32 %465, %466
  %call993 = call i32 @rotr32(i32 noundef %xor992, i32 noundef 7)
  %arrayidx994 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call993, ptr %arrayidx994, align 8
  br label %do.end995

do.end995:                                        ; preds = %do.body952
  br label %do.body996

do.body996:                                       ; preds = %do.end995
  %arrayidx997 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %467 = load i32, ptr %arrayidx997, align 8
  %arrayidx998 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %468 = load i32, ptr %arrayidx998, align 4
  %add999 = add i32 %467, %468
  %469 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 12), align 4
  %idxprom1000 = zext i8 %469 to i64
  %arrayidx1001 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1000
  %470 = load i32, ptr %arrayidx1001, align 4
  %add1002 = add i32 %add999, %470
  %arrayidx1003 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1002, ptr %arrayidx1003, align 8
  %arrayidx1004 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %471 = load i32, ptr %arrayidx1004, align 4
  %arrayidx1005 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %472 = load i32, ptr %arrayidx1005, align 8
  %xor1006 = xor i32 %471, %472
  %call1007 = call i32 @rotr32(i32 noundef %xor1006, i32 noundef 16)
  %arrayidx1008 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1007, ptr %arrayidx1008, align 4
  %arrayidx1009 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %473 = load i32, ptr %arrayidx1009, align 16
  %arrayidx1010 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %474 = load i32, ptr %arrayidx1010, align 4
  %add1011 = add i32 %473, %474
  %arrayidx1012 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1011, ptr %arrayidx1012, align 16
  %arrayidx1013 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %475 = load i32, ptr %arrayidx1013, align 4
  %arrayidx1014 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %476 = load i32, ptr %arrayidx1014, align 16
  %xor1015 = xor i32 %475, %476
  %call1016 = call i32 @rotr32(i32 noundef %xor1015, i32 noundef 12)
  %arrayidx1017 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1016, ptr %arrayidx1017, align 4
  %arrayidx1018 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %477 = load i32, ptr %arrayidx1018, align 8
  %arrayidx1019 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %478 = load i32, ptr %arrayidx1019, align 4
  %add1020 = add i32 %477, %478
  %479 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 13), align 1
  %idxprom1021 = zext i8 %479 to i64
  %arrayidx1022 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1021
  %480 = load i32, ptr %arrayidx1022, align 4
  %add1023 = add i32 %add1020, %480
  %arrayidx1024 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1023, ptr %arrayidx1024, align 8
  %arrayidx1025 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %481 = load i32, ptr %arrayidx1025, align 4
  %arrayidx1026 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %482 = load i32, ptr %arrayidx1026, align 8
  %xor1027 = xor i32 %481, %482
  %call1028 = call i32 @rotr32(i32 noundef %xor1027, i32 noundef 8)
  %arrayidx1029 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1028, ptr %arrayidx1029, align 4
  %arrayidx1030 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %483 = load i32, ptr %arrayidx1030, align 16
  %arrayidx1031 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %484 = load i32, ptr %arrayidx1031, align 4
  %add1032 = add i32 %483, %484
  %arrayidx1033 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1032, ptr %arrayidx1033, align 16
  %arrayidx1034 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %485 = load i32, ptr %arrayidx1034, align 4
  %arrayidx1035 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %486 = load i32, ptr %arrayidx1035, align 16
  %xor1036 = xor i32 %485, %486
  %call1037 = call i32 @rotr32(i32 noundef %xor1036, i32 noundef 7)
  %arrayidx1038 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1037, ptr %arrayidx1038, align 4
  br label %do.end1039

do.end1039:                                       ; preds = %do.body996
  br label %do.body1040

do.body1040:                                      ; preds = %do.end1039
  %arrayidx1041 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %487 = load i32, ptr %arrayidx1041, align 4
  %arrayidx1042 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %488 = load i32, ptr %arrayidx1042, align 16
  %add1043 = add i32 %487, %488
  %489 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 14), align 2
  %idxprom1044 = zext i8 %489 to i64
  %arrayidx1045 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1044
  %490 = load i32, ptr %arrayidx1045, align 4
  %add1046 = add i32 %add1043, %490
  %arrayidx1047 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1046, ptr %arrayidx1047, align 4
  %arrayidx1048 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %491 = load i32, ptr %arrayidx1048, align 8
  %arrayidx1049 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %492 = load i32, ptr %arrayidx1049, align 4
  %xor1050 = xor i32 %491, %492
  %call1051 = call i32 @rotr32(i32 noundef %xor1050, i32 noundef 16)
  %arrayidx1052 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1051, ptr %arrayidx1052, align 8
  %arrayidx1053 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %493 = load i32, ptr %arrayidx1053, align 4
  %arrayidx1054 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %494 = load i32, ptr %arrayidx1054, align 8
  %add1055 = add i32 %493, %494
  %arrayidx1056 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1055, ptr %arrayidx1056, align 4
  %arrayidx1057 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %495 = load i32, ptr %arrayidx1057, align 16
  %arrayidx1058 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %496 = load i32, ptr %arrayidx1058, align 4
  %xor1059 = xor i32 %495, %496
  %call1060 = call i32 @rotr32(i32 noundef %xor1059, i32 noundef 12)
  %arrayidx1061 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1060, ptr %arrayidx1061, align 16
  %arrayidx1062 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %497 = load i32, ptr %arrayidx1062, align 4
  %arrayidx1063 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %498 = load i32, ptr %arrayidx1063, align 16
  %add1064 = add i32 %497, %498
  %499 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2, i64 15), align 1
  %idxprom1065 = zext i8 %499 to i64
  %arrayidx1066 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1065
  %500 = load i32, ptr %arrayidx1066, align 4
  %add1067 = add i32 %add1064, %500
  %arrayidx1068 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1067, ptr %arrayidx1068, align 4
  %arrayidx1069 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %501 = load i32, ptr %arrayidx1069, align 8
  %arrayidx1070 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %502 = load i32, ptr %arrayidx1070, align 4
  %xor1071 = xor i32 %501, %502
  %call1072 = call i32 @rotr32(i32 noundef %xor1071, i32 noundef 8)
  %arrayidx1073 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1072, ptr %arrayidx1073, align 8
  %arrayidx1074 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %503 = load i32, ptr %arrayidx1074, align 4
  %arrayidx1075 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %504 = load i32, ptr %arrayidx1075, align 8
  %add1076 = add i32 %503, %504
  %arrayidx1077 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1076, ptr %arrayidx1077, align 4
  %arrayidx1078 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %505 = load i32, ptr %arrayidx1078, align 16
  %arrayidx1079 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %506 = load i32, ptr %arrayidx1079, align 4
  %xor1080 = xor i32 %505, %506
  %call1081 = call i32 @rotr32(i32 noundef %xor1080, i32 noundef 7)
  %arrayidx1082 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1081, ptr %arrayidx1082, align 16
  br label %do.end1083

do.end1083:                                       ; preds = %do.body1040
  br label %do.end1084

do.end1084:                                       ; preds = %do.end1083
  br label %do.body1085

do.body1085:                                      ; preds = %do.end1084
  br label %do.body1086

do.body1086:                                      ; preds = %do.body1085
  %arrayidx1087 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %507 = load i32, ptr %arrayidx1087, align 16
  %arrayidx1088 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %508 = load i32, ptr %arrayidx1088, align 16
  %add1089 = add i32 %507, %508
  %509 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), align 16
  %idxprom1090 = zext i8 %509 to i64
  %arrayidx1091 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1090
  %510 = load i32, ptr %arrayidx1091, align 4
  %add1092 = add i32 %add1089, %510
  %arrayidx1093 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1092, ptr %arrayidx1093, align 16
  %arrayidx1094 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %511 = load i32, ptr %arrayidx1094, align 16
  %arrayidx1095 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %512 = load i32, ptr %arrayidx1095, align 16
  %xor1096 = xor i32 %511, %512
  %call1097 = call i32 @rotr32(i32 noundef %xor1096, i32 noundef 16)
  %arrayidx1098 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1097, ptr %arrayidx1098, align 16
  %arrayidx1099 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %513 = load i32, ptr %arrayidx1099, align 16
  %arrayidx1100 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %514 = load i32, ptr %arrayidx1100, align 16
  %add1101 = add i32 %513, %514
  %arrayidx1102 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1101, ptr %arrayidx1102, align 16
  %arrayidx1103 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %515 = load i32, ptr %arrayidx1103, align 16
  %arrayidx1104 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %516 = load i32, ptr %arrayidx1104, align 16
  %xor1105 = xor i32 %515, %516
  %call1106 = call i32 @rotr32(i32 noundef %xor1105, i32 noundef 12)
  %arrayidx1107 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1106, ptr %arrayidx1107, align 16
  %arrayidx1108 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %517 = load i32, ptr %arrayidx1108, align 16
  %arrayidx1109 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %518 = load i32, ptr %arrayidx1109, align 16
  %add1110 = add i32 %517, %518
  %519 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 1), align 1
  %idxprom1111 = zext i8 %519 to i64
  %arrayidx1112 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1111
  %520 = load i32, ptr %arrayidx1112, align 4
  %add1113 = add i32 %add1110, %520
  %arrayidx1114 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1113, ptr %arrayidx1114, align 16
  %arrayidx1115 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %521 = load i32, ptr %arrayidx1115, align 16
  %arrayidx1116 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %522 = load i32, ptr %arrayidx1116, align 16
  %xor1117 = xor i32 %521, %522
  %call1118 = call i32 @rotr32(i32 noundef %xor1117, i32 noundef 8)
  %arrayidx1119 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1118, ptr %arrayidx1119, align 16
  %arrayidx1120 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %523 = load i32, ptr %arrayidx1120, align 16
  %arrayidx1121 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %524 = load i32, ptr %arrayidx1121, align 16
  %add1122 = add i32 %523, %524
  %arrayidx1123 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1122, ptr %arrayidx1123, align 16
  %arrayidx1124 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %525 = load i32, ptr %arrayidx1124, align 16
  %arrayidx1125 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %526 = load i32, ptr %arrayidx1125, align 16
  %xor1126 = xor i32 %525, %526
  %call1127 = call i32 @rotr32(i32 noundef %xor1126, i32 noundef 7)
  %arrayidx1128 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1127, ptr %arrayidx1128, align 16
  br label %do.end1129

do.end1129:                                       ; preds = %do.body1086
  br label %do.body1130

do.body1130:                                      ; preds = %do.end1129
  %arrayidx1131 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %527 = load i32, ptr %arrayidx1131, align 4
  %arrayidx1132 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %528 = load i32, ptr %arrayidx1132, align 4
  %add1133 = add i32 %527, %528
  %529 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 2), align 2
  %idxprom1134 = zext i8 %529 to i64
  %arrayidx1135 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1134
  %530 = load i32, ptr %arrayidx1135, align 4
  %add1136 = add i32 %add1133, %530
  %arrayidx1137 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1136, ptr %arrayidx1137, align 4
  %arrayidx1138 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %531 = load i32, ptr %arrayidx1138, align 4
  %arrayidx1139 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %532 = load i32, ptr %arrayidx1139, align 4
  %xor1140 = xor i32 %531, %532
  %call1141 = call i32 @rotr32(i32 noundef %xor1140, i32 noundef 16)
  %arrayidx1142 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1141, ptr %arrayidx1142, align 4
  %arrayidx1143 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %533 = load i32, ptr %arrayidx1143, align 4
  %arrayidx1144 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %534 = load i32, ptr %arrayidx1144, align 4
  %add1145 = add i32 %533, %534
  %arrayidx1146 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1145, ptr %arrayidx1146, align 4
  %arrayidx1147 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %535 = load i32, ptr %arrayidx1147, align 4
  %arrayidx1148 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %536 = load i32, ptr %arrayidx1148, align 4
  %xor1149 = xor i32 %535, %536
  %call1150 = call i32 @rotr32(i32 noundef %xor1149, i32 noundef 12)
  %arrayidx1151 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1150, ptr %arrayidx1151, align 4
  %arrayidx1152 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %537 = load i32, ptr %arrayidx1152, align 4
  %arrayidx1153 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %538 = load i32, ptr %arrayidx1153, align 4
  %add1154 = add i32 %537, %538
  %539 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 3), align 1
  %idxprom1155 = zext i8 %539 to i64
  %arrayidx1156 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1155
  %540 = load i32, ptr %arrayidx1156, align 4
  %add1157 = add i32 %add1154, %540
  %arrayidx1158 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1157, ptr %arrayidx1158, align 4
  %arrayidx1159 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %541 = load i32, ptr %arrayidx1159, align 4
  %arrayidx1160 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %542 = load i32, ptr %arrayidx1160, align 4
  %xor1161 = xor i32 %541, %542
  %call1162 = call i32 @rotr32(i32 noundef %xor1161, i32 noundef 8)
  %arrayidx1163 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1162, ptr %arrayidx1163, align 4
  %arrayidx1164 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %543 = load i32, ptr %arrayidx1164, align 4
  %arrayidx1165 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %544 = load i32, ptr %arrayidx1165, align 4
  %add1166 = add i32 %543, %544
  %arrayidx1167 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1166, ptr %arrayidx1167, align 4
  %arrayidx1168 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %545 = load i32, ptr %arrayidx1168, align 4
  %arrayidx1169 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %546 = load i32, ptr %arrayidx1169, align 4
  %xor1170 = xor i32 %545, %546
  %call1171 = call i32 @rotr32(i32 noundef %xor1170, i32 noundef 7)
  %arrayidx1172 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1171, ptr %arrayidx1172, align 4
  br label %do.end1173

do.end1173:                                       ; preds = %do.body1130
  br label %do.body1174

do.body1174:                                      ; preds = %do.end1173
  %arrayidx1175 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %547 = load i32, ptr %arrayidx1175, align 8
  %arrayidx1176 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %548 = load i32, ptr %arrayidx1176, align 8
  %add1177 = add i32 %547, %548
  %549 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 4), align 4
  %idxprom1178 = zext i8 %549 to i64
  %arrayidx1179 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1178
  %550 = load i32, ptr %arrayidx1179, align 4
  %add1180 = add i32 %add1177, %550
  %arrayidx1181 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1180, ptr %arrayidx1181, align 8
  %arrayidx1182 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %551 = load i32, ptr %arrayidx1182, align 8
  %arrayidx1183 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %552 = load i32, ptr %arrayidx1183, align 8
  %xor1184 = xor i32 %551, %552
  %call1185 = call i32 @rotr32(i32 noundef %xor1184, i32 noundef 16)
  %arrayidx1186 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1185, ptr %arrayidx1186, align 8
  %arrayidx1187 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %553 = load i32, ptr %arrayidx1187, align 8
  %arrayidx1188 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %554 = load i32, ptr %arrayidx1188, align 8
  %add1189 = add i32 %553, %554
  %arrayidx1190 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1189, ptr %arrayidx1190, align 8
  %arrayidx1191 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %555 = load i32, ptr %arrayidx1191, align 8
  %arrayidx1192 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %556 = load i32, ptr %arrayidx1192, align 8
  %xor1193 = xor i32 %555, %556
  %call1194 = call i32 @rotr32(i32 noundef %xor1193, i32 noundef 12)
  %arrayidx1195 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1194, ptr %arrayidx1195, align 8
  %arrayidx1196 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %557 = load i32, ptr %arrayidx1196, align 8
  %arrayidx1197 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %558 = load i32, ptr %arrayidx1197, align 8
  %add1198 = add i32 %557, %558
  %559 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 5), align 1
  %idxprom1199 = zext i8 %559 to i64
  %arrayidx1200 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1199
  %560 = load i32, ptr %arrayidx1200, align 4
  %add1201 = add i32 %add1198, %560
  %arrayidx1202 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1201, ptr %arrayidx1202, align 8
  %arrayidx1203 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %561 = load i32, ptr %arrayidx1203, align 8
  %arrayidx1204 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %562 = load i32, ptr %arrayidx1204, align 8
  %xor1205 = xor i32 %561, %562
  %call1206 = call i32 @rotr32(i32 noundef %xor1205, i32 noundef 8)
  %arrayidx1207 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1206, ptr %arrayidx1207, align 8
  %arrayidx1208 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %563 = load i32, ptr %arrayidx1208, align 8
  %arrayidx1209 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %564 = load i32, ptr %arrayidx1209, align 8
  %add1210 = add i32 %563, %564
  %arrayidx1211 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1210, ptr %arrayidx1211, align 8
  %arrayidx1212 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %565 = load i32, ptr %arrayidx1212, align 8
  %arrayidx1213 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %566 = load i32, ptr %arrayidx1213, align 8
  %xor1214 = xor i32 %565, %566
  %call1215 = call i32 @rotr32(i32 noundef %xor1214, i32 noundef 7)
  %arrayidx1216 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1215, ptr %arrayidx1216, align 8
  br label %do.end1217

do.end1217:                                       ; preds = %do.body1174
  br label %do.body1218

do.body1218:                                      ; preds = %do.end1217
  %arrayidx1219 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %567 = load i32, ptr %arrayidx1219, align 4
  %arrayidx1220 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %568 = load i32, ptr %arrayidx1220, align 4
  %add1221 = add i32 %567, %568
  %569 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 6), align 2
  %idxprom1222 = zext i8 %569 to i64
  %arrayidx1223 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1222
  %570 = load i32, ptr %arrayidx1223, align 4
  %add1224 = add i32 %add1221, %570
  %arrayidx1225 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1224, ptr %arrayidx1225, align 4
  %arrayidx1226 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %571 = load i32, ptr %arrayidx1226, align 4
  %arrayidx1227 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %572 = load i32, ptr %arrayidx1227, align 4
  %xor1228 = xor i32 %571, %572
  %call1229 = call i32 @rotr32(i32 noundef %xor1228, i32 noundef 16)
  %arrayidx1230 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1229, ptr %arrayidx1230, align 4
  %arrayidx1231 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %573 = load i32, ptr %arrayidx1231, align 4
  %arrayidx1232 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %574 = load i32, ptr %arrayidx1232, align 4
  %add1233 = add i32 %573, %574
  %arrayidx1234 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1233, ptr %arrayidx1234, align 4
  %arrayidx1235 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %575 = load i32, ptr %arrayidx1235, align 4
  %arrayidx1236 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %576 = load i32, ptr %arrayidx1236, align 4
  %xor1237 = xor i32 %575, %576
  %call1238 = call i32 @rotr32(i32 noundef %xor1237, i32 noundef 12)
  %arrayidx1239 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1238, ptr %arrayidx1239, align 4
  %arrayidx1240 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %577 = load i32, ptr %arrayidx1240, align 4
  %arrayidx1241 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %578 = load i32, ptr %arrayidx1241, align 4
  %add1242 = add i32 %577, %578
  %579 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 7), align 1
  %idxprom1243 = zext i8 %579 to i64
  %arrayidx1244 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1243
  %580 = load i32, ptr %arrayidx1244, align 4
  %add1245 = add i32 %add1242, %580
  %arrayidx1246 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1245, ptr %arrayidx1246, align 4
  %arrayidx1247 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %581 = load i32, ptr %arrayidx1247, align 4
  %arrayidx1248 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %582 = load i32, ptr %arrayidx1248, align 4
  %xor1249 = xor i32 %581, %582
  %call1250 = call i32 @rotr32(i32 noundef %xor1249, i32 noundef 8)
  %arrayidx1251 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1250, ptr %arrayidx1251, align 4
  %arrayidx1252 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %583 = load i32, ptr %arrayidx1252, align 4
  %arrayidx1253 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %584 = load i32, ptr %arrayidx1253, align 4
  %add1254 = add i32 %583, %584
  %arrayidx1255 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1254, ptr %arrayidx1255, align 4
  %arrayidx1256 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %585 = load i32, ptr %arrayidx1256, align 4
  %arrayidx1257 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %586 = load i32, ptr %arrayidx1257, align 4
  %xor1258 = xor i32 %585, %586
  %call1259 = call i32 @rotr32(i32 noundef %xor1258, i32 noundef 7)
  %arrayidx1260 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1259, ptr %arrayidx1260, align 4
  br label %do.end1261

do.end1261:                                       ; preds = %do.body1218
  br label %do.body1262

do.body1262:                                      ; preds = %do.end1261
  %arrayidx1263 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %587 = load i32, ptr %arrayidx1263, align 16
  %arrayidx1264 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %588 = load i32, ptr %arrayidx1264, align 4
  %add1265 = add i32 %587, %588
  %589 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 8), align 8
  %idxprom1266 = zext i8 %589 to i64
  %arrayidx1267 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1266
  %590 = load i32, ptr %arrayidx1267, align 4
  %add1268 = add i32 %add1265, %590
  %arrayidx1269 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1268, ptr %arrayidx1269, align 16
  %arrayidx1270 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %591 = load i32, ptr %arrayidx1270, align 4
  %arrayidx1271 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %592 = load i32, ptr %arrayidx1271, align 16
  %xor1272 = xor i32 %591, %592
  %call1273 = call i32 @rotr32(i32 noundef %xor1272, i32 noundef 16)
  %arrayidx1274 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1273, ptr %arrayidx1274, align 4
  %arrayidx1275 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %593 = load i32, ptr %arrayidx1275, align 8
  %arrayidx1276 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %594 = load i32, ptr %arrayidx1276, align 4
  %add1277 = add i32 %593, %594
  %arrayidx1278 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1277, ptr %arrayidx1278, align 8
  %arrayidx1279 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %595 = load i32, ptr %arrayidx1279, align 4
  %arrayidx1280 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %596 = load i32, ptr %arrayidx1280, align 8
  %xor1281 = xor i32 %595, %596
  %call1282 = call i32 @rotr32(i32 noundef %xor1281, i32 noundef 12)
  %arrayidx1283 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1282, ptr %arrayidx1283, align 4
  %arrayidx1284 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %597 = load i32, ptr %arrayidx1284, align 16
  %arrayidx1285 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %598 = load i32, ptr %arrayidx1285, align 4
  %add1286 = add i32 %597, %598
  %599 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 9), align 1
  %idxprom1287 = zext i8 %599 to i64
  %arrayidx1288 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1287
  %600 = load i32, ptr %arrayidx1288, align 4
  %add1289 = add i32 %add1286, %600
  %arrayidx1290 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1289, ptr %arrayidx1290, align 16
  %arrayidx1291 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %601 = load i32, ptr %arrayidx1291, align 4
  %arrayidx1292 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %602 = load i32, ptr %arrayidx1292, align 16
  %xor1293 = xor i32 %601, %602
  %call1294 = call i32 @rotr32(i32 noundef %xor1293, i32 noundef 8)
  %arrayidx1295 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1294, ptr %arrayidx1295, align 4
  %arrayidx1296 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %603 = load i32, ptr %arrayidx1296, align 8
  %arrayidx1297 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %604 = load i32, ptr %arrayidx1297, align 4
  %add1298 = add i32 %603, %604
  %arrayidx1299 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1298, ptr %arrayidx1299, align 8
  %arrayidx1300 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %605 = load i32, ptr %arrayidx1300, align 4
  %arrayidx1301 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %606 = load i32, ptr %arrayidx1301, align 8
  %xor1302 = xor i32 %605, %606
  %call1303 = call i32 @rotr32(i32 noundef %xor1302, i32 noundef 7)
  %arrayidx1304 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1303, ptr %arrayidx1304, align 4
  br label %do.end1305

do.end1305:                                       ; preds = %do.body1262
  br label %do.body1306

do.body1306:                                      ; preds = %do.end1305
  %arrayidx1307 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %607 = load i32, ptr %arrayidx1307, align 4
  %arrayidx1308 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %608 = load i32, ptr %arrayidx1308, align 8
  %add1309 = add i32 %607, %608
  %609 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 10), align 2
  %idxprom1310 = zext i8 %609 to i64
  %arrayidx1311 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1310
  %610 = load i32, ptr %arrayidx1311, align 4
  %add1312 = add i32 %add1309, %610
  %arrayidx1313 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1312, ptr %arrayidx1313, align 4
  %arrayidx1314 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %611 = load i32, ptr %arrayidx1314, align 16
  %arrayidx1315 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %612 = load i32, ptr %arrayidx1315, align 4
  %xor1316 = xor i32 %611, %612
  %call1317 = call i32 @rotr32(i32 noundef %xor1316, i32 noundef 16)
  %arrayidx1318 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1317, ptr %arrayidx1318, align 16
  %arrayidx1319 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %613 = load i32, ptr %arrayidx1319, align 4
  %arrayidx1320 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %614 = load i32, ptr %arrayidx1320, align 16
  %add1321 = add i32 %613, %614
  %arrayidx1322 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1321, ptr %arrayidx1322, align 4
  %arrayidx1323 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %615 = load i32, ptr %arrayidx1323, align 8
  %arrayidx1324 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %616 = load i32, ptr %arrayidx1324, align 4
  %xor1325 = xor i32 %615, %616
  %call1326 = call i32 @rotr32(i32 noundef %xor1325, i32 noundef 12)
  %arrayidx1327 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1326, ptr %arrayidx1327, align 8
  %arrayidx1328 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %617 = load i32, ptr %arrayidx1328, align 4
  %arrayidx1329 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %618 = load i32, ptr %arrayidx1329, align 8
  %add1330 = add i32 %617, %618
  %619 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 11), align 1
  %idxprom1331 = zext i8 %619 to i64
  %arrayidx1332 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1331
  %620 = load i32, ptr %arrayidx1332, align 4
  %add1333 = add i32 %add1330, %620
  %arrayidx1334 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1333, ptr %arrayidx1334, align 4
  %arrayidx1335 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %621 = load i32, ptr %arrayidx1335, align 16
  %arrayidx1336 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %622 = load i32, ptr %arrayidx1336, align 4
  %xor1337 = xor i32 %621, %622
  %call1338 = call i32 @rotr32(i32 noundef %xor1337, i32 noundef 8)
  %arrayidx1339 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1338, ptr %arrayidx1339, align 16
  %arrayidx1340 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %623 = load i32, ptr %arrayidx1340, align 4
  %arrayidx1341 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %624 = load i32, ptr %arrayidx1341, align 16
  %add1342 = add i32 %623, %624
  %arrayidx1343 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1342, ptr %arrayidx1343, align 4
  %arrayidx1344 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %625 = load i32, ptr %arrayidx1344, align 8
  %arrayidx1345 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %626 = load i32, ptr %arrayidx1345, align 4
  %xor1346 = xor i32 %625, %626
  %call1347 = call i32 @rotr32(i32 noundef %xor1346, i32 noundef 7)
  %arrayidx1348 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1347, ptr %arrayidx1348, align 8
  br label %do.end1349

do.end1349:                                       ; preds = %do.body1306
  br label %do.body1350

do.body1350:                                      ; preds = %do.end1349
  %arrayidx1351 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %627 = load i32, ptr %arrayidx1351, align 8
  %arrayidx1352 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %628 = load i32, ptr %arrayidx1352, align 4
  %add1353 = add i32 %627, %628
  %629 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 12), align 4
  %idxprom1354 = zext i8 %629 to i64
  %arrayidx1355 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1354
  %630 = load i32, ptr %arrayidx1355, align 4
  %add1356 = add i32 %add1353, %630
  %arrayidx1357 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1356, ptr %arrayidx1357, align 8
  %arrayidx1358 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %631 = load i32, ptr %arrayidx1358, align 4
  %arrayidx1359 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %632 = load i32, ptr %arrayidx1359, align 8
  %xor1360 = xor i32 %631, %632
  %call1361 = call i32 @rotr32(i32 noundef %xor1360, i32 noundef 16)
  %arrayidx1362 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1361, ptr %arrayidx1362, align 4
  %arrayidx1363 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %633 = load i32, ptr %arrayidx1363, align 16
  %arrayidx1364 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %634 = load i32, ptr %arrayidx1364, align 4
  %add1365 = add i32 %633, %634
  %arrayidx1366 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1365, ptr %arrayidx1366, align 16
  %arrayidx1367 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %635 = load i32, ptr %arrayidx1367, align 4
  %arrayidx1368 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %636 = load i32, ptr %arrayidx1368, align 16
  %xor1369 = xor i32 %635, %636
  %call1370 = call i32 @rotr32(i32 noundef %xor1369, i32 noundef 12)
  %arrayidx1371 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1370, ptr %arrayidx1371, align 4
  %arrayidx1372 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %637 = load i32, ptr %arrayidx1372, align 8
  %arrayidx1373 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %638 = load i32, ptr %arrayidx1373, align 4
  %add1374 = add i32 %637, %638
  %639 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 13), align 1
  %idxprom1375 = zext i8 %639 to i64
  %arrayidx1376 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1375
  %640 = load i32, ptr %arrayidx1376, align 4
  %add1377 = add i32 %add1374, %640
  %arrayidx1378 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1377, ptr %arrayidx1378, align 8
  %arrayidx1379 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %641 = load i32, ptr %arrayidx1379, align 4
  %arrayidx1380 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %642 = load i32, ptr %arrayidx1380, align 8
  %xor1381 = xor i32 %641, %642
  %call1382 = call i32 @rotr32(i32 noundef %xor1381, i32 noundef 8)
  %arrayidx1383 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1382, ptr %arrayidx1383, align 4
  %arrayidx1384 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %643 = load i32, ptr %arrayidx1384, align 16
  %arrayidx1385 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %644 = load i32, ptr %arrayidx1385, align 4
  %add1386 = add i32 %643, %644
  %arrayidx1387 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1386, ptr %arrayidx1387, align 16
  %arrayidx1388 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %645 = load i32, ptr %arrayidx1388, align 4
  %arrayidx1389 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %646 = load i32, ptr %arrayidx1389, align 16
  %xor1390 = xor i32 %645, %646
  %call1391 = call i32 @rotr32(i32 noundef %xor1390, i32 noundef 7)
  %arrayidx1392 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1391, ptr %arrayidx1392, align 4
  br label %do.end1393

do.end1393:                                       ; preds = %do.body1350
  br label %do.body1394

do.body1394:                                      ; preds = %do.end1393
  %arrayidx1395 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %647 = load i32, ptr %arrayidx1395, align 4
  %arrayidx1396 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %648 = load i32, ptr %arrayidx1396, align 16
  %add1397 = add i32 %647, %648
  %649 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 14), align 2
  %idxprom1398 = zext i8 %649 to i64
  %arrayidx1399 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1398
  %650 = load i32, ptr %arrayidx1399, align 4
  %add1400 = add i32 %add1397, %650
  %arrayidx1401 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1400, ptr %arrayidx1401, align 4
  %arrayidx1402 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %651 = load i32, ptr %arrayidx1402, align 8
  %arrayidx1403 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %652 = load i32, ptr %arrayidx1403, align 4
  %xor1404 = xor i32 %651, %652
  %call1405 = call i32 @rotr32(i32 noundef %xor1404, i32 noundef 16)
  %arrayidx1406 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1405, ptr %arrayidx1406, align 8
  %arrayidx1407 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %653 = load i32, ptr %arrayidx1407, align 4
  %arrayidx1408 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %654 = load i32, ptr %arrayidx1408, align 8
  %add1409 = add i32 %653, %654
  %arrayidx1410 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1409, ptr %arrayidx1410, align 4
  %arrayidx1411 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %655 = load i32, ptr %arrayidx1411, align 16
  %arrayidx1412 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %656 = load i32, ptr %arrayidx1412, align 4
  %xor1413 = xor i32 %655, %656
  %call1414 = call i32 @rotr32(i32 noundef %xor1413, i32 noundef 12)
  %arrayidx1415 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1414, ptr %arrayidx1415, align 16
  %arrayidx1416 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %657 = load i32, ptr %arrayidx1416, align 4
  %arrayidx1417 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %658 = load i32, ptr %arrayidx1417, align 16
  %add1418 = add i32 %657, %658
  %659 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3, i64 15), align 1
  %idxprom1419 = zext i8 %659 to i64
  %arrayidx1420 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1419
  %660 = load i32, ptr %arrayidx1420, align 4
  %add1421 = add i32 %add1418, %660
  %arrayidx1422 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1421, ptr %arrayidx1422, align 4
  %arrayidx1423 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %661 = load i32, ptr %arrayidx1423, align 8
  %arrayidx1424 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %662 = load i32, ptr %arrayidx1424, align 4
  %xor1425 = xor i32 %661, %662
  %call1426 = call i32 @rotr32(i32 noundef %xor1425, i32 noundef 8)
  %arrayidx1427 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1426, ptr %arrayidx1427, align 8
  %arrayidx1428 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %663 = load i32, ptr %arrayidx1428, align 4
  %arrayidx1429 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %664 = load i32, ptr %arrayidx1429, align 8
  %add1430 = add i32 %663, %664
  %arrayidx1431 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1430, ptr %arrayidx1431, align 4
  %arrayidx1432 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %665 = load i32, ptr %arrayidx1432, align 16
  %arrayidx1433 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %666 = load i32, ptr %arrayidx1433, align 4
  %xor1434 = xor i32 %665, %666
  %call1435 = call i32 @rotr32(i32 noundef %xor1434, i32 noundef 7)
  %arrayidx1436 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1435, ptr %arrayidx1436, align 16
  br label %do.end1437

do.end1437:                                       ; preds = %do.body1394
  br label %do.end1438

do.end1438:                                       ; preds = %do.end1437
  br label %do.body1439

do.body1439:                                      ; preds = %do.end1438
  br label %do.body1440

do.body1440:                                      ; preds = %do.body1439
  %arrayidx1441 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %667 = load i32, ptr %arrayidx1441, align 16
  %arrayidx1442 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %668 = load i32, ptr %arrayidx1442, align 16
  %add1443 = add i32 %667, %668
  %669 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), align 16
  %idxprom1444 = zext i8 %669 to i64
  %arrayidx1445 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1444
  %670 = load i32, ptr %arrayidx1445, align 4
  %add1446 = add i32 %add1443, %670
  %arrayidx1447 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1446, ptr %arrayidx1447, align 16
  %arrayidx1448 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %671 = load i32, ptr %arrayidx1448, align 16
  %arrayidx1449 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %672 = load i32, ptr %arrayidx1449, align 16
  %xor1450 = xor i32 %671, %672
  %call1451 = call i32 @rotr32(i32 noundef %xor1450, i32 noundef 16)
  %arrayidx1452 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1451, ptr %arrayidx1452, align 16
  %arrayidx1453 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %673 = load i32, ptr %arrayidx1453, align 16
  %arrayidx1454 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %674 = load i32, ptr %arrayidx1454, align 16
  %add1455 = add i32 %673, %674
  %arrayidx1456 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1455, ptr %arrayidx1456, align 16
  %arrayidx1457 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %675 = load i32, ptr %arrayidx1457, align 16
  %arrayidx1458 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %676 = load i32, ptr %arrayidx1458, align 16
  %xor1459 = xor i32 %675, %676
  %call1460 = call i32 @rotr32(i32 noundef %xor1459, i32 noundef 12)
  %arrayidx1461 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1460, ptr %arrayidx1461, align 16
  %arrayidx1462 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %677 = load i32, ptr %arrayidx1462, align 16
  %arrayidx1463 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %678 = load i32, ptr %arrayidx1463, align 16
  %add1464 = add i32 %677, %678
  %679 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 1), align 1
  %idxprom1465 = zext i8 %679 to i64
  %arrayidx1466 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1465
  %680 = load i32, ptr %arrayidx1466, align 4
  %add1467 = add i32 %add1464, %680
  %arrayidx1468 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1467, ptr %arrayidx1468, align 16
  %arrayidx1469 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %681 = load i32, ptr %arrayidx1469, align 16
  %arrayidx1470 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %682 = load i32, ptr %arrayidx1470, align 16
  %xor1471 = xor i32 %681, %682
  %call1472 = call i32 @rotr32(i32 noundef %xor1471, i32 noundef 8)
  %arrayidx1473 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1472, ptr %arrayidx1473, align 16
  %arrayidx1474 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %683 = load i32, ptr %arrayidx1474, align 16
  %arrayidx1475 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %684 = load i32, ptr %arrayidx1475, align 16
  %add1476 = add i32 %683, %684
  %arrayidx1477 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1476, ptr %arrayidx1477, align 16
  %arrayidx1478 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %685 = load i32, ptr %arrayidx1478, align 16
  %arrayidx1479 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %686 = load i32, ptr %arrayidx1479, align 16
  %xor1480 = xor i32 %685, %686
  %call1481 = call i32 @rotr32(i32 noundef %xor1480, i32 noundef 7)
  %arrayidx1482 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1481, ptr %arrayidx1482, align 16
  br label %do.end1483

do.end1483:                                       ; preds = %do.body1440
  br label %do.body1484

do.body1484:                                      ; preds = %do.end1483
  %arrayidx1485 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %687 = load i32, ptr %arrayidx1485, align 4
  %arrayidx1486 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %688 = load i32, ptr %arrayidx1486, align 4
  %add1487 = add i32 %687, %688
  %689 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 2), align 2
  %idxprom1488 = zext i8 %689 to i64
  %arrayidx1489 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1488
  %690 = load i32, ptr %arrayidx1489, align 4
  %add1490 = add i32 %add1487, %690
  %arrayidx1491 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1490, ptr %arrayidx1491, align 4
  %arrayidx1492 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %691 = load i32, ptr %arrayidx1492, align 4
  %arrayidx1493 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %692 = load i32, ptr %arrayidx1493, align 4
  %xor1494 = xor i32 %691, %692
  %call1495 = call i32 @rotr32(i32 noundef %xor1494, i32 noundef 16)
  %arrayidx1496 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1495, ptr %arrayidx1496, align 4
  %arrayidx1497 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %693 = load i32, ptr %arrayidx1497, align 4
  %arrayidx1498 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %694 = load i32, ptr %arrayidx1498, align 4
  %add1499 = add i32 %693, %694
  %arrayidx1500 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1499, ptr %arrayidx1500, align 4
  %arrayidx1501 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %695 = load i32, ptr %arrayidx1501, align 4
  %arrayidx1502 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %696 = load i32, ptr %arrayidx1502, align 4
  %xor1503 = xor i32 %695, %696
  %call1504 = call i32 @rotr32(i32 noundef %xor1503, i32 noundef 12)
  %arrayidx1505 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1504, ptr %arrayidx1505, align 4
  %arrayidx1506 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %697 = load i32, ptr %arrayidx1506, align 4
  %arrayidx1507 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %698 = load i32, ptr %arrayidx1507, align 4
  %add1508 = add i32 %697, %698
  %699 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 3), align 1
  %idxprom1509 = zext i8 %699 to i64
  %arrayidx1510 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1509
  %700 = load i32, ptr %arrayidx1510, align 4
  %add1511 = add i32 %add1508, %700
  %arrayidx1512 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1511, ptr %arrayidx1512, align 4
  %arrayidx1513 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %701 = load i32, ptr %arrayidx1513, align 4
  %arrayidx1514 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %702 = load i32, ptr %arrayidx1514, align 4
  %xor1515 = xor i32 %701, %702
  %call1516 = call i32 @rotr32(i32 noundef %xor1515, i32 noundef 8)
  %arrayidx1517 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1516, ptr %arrayidx1517, align 4
  %arrayidx1518 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %703 = load i32, ptr %arrayidx1518, align 4
  %arrayidx1519 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %704 = load i32, ptr %arrayidx1519, align 4
  %add1520 = add i32 %703, %704
  %arrayidx1521 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1520, ptr %arrayidx1521, align 4
  %arrayidx1522 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %705 = load i32, ptr %arrayidx1522, align 4
  %arrayidx1523 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %706 = load i32, ptr %arrayidx1523, align 4
  %xor1524 = xor i32 %705, %706
  %call1525 = call i32 @rotr32(i32 noundef %xor1524, i32 noundef 7)
  %arrayidx1526 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1525, ptr %arrayidx1526, align 4
  br label %do.end1527

do.end1527:                                       ; preds = %do.body1484
  br label %do.body1528

do.body1528:                                      ; preds = %do.end1527
  %arrayidx1529 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %707 = load i32, ptr %arrayidx1529, align 8
  %arrayidx1530 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %708 = load i32, ptr %arrayidx1530, align 8
  %add1531 = add i32 %707, %708
  %709 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 4), align 4
  %idxprom1532 = zext i8 %709 to i64
  %arrayidx1533 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1532
  %710 = load i32, ptr %arrayidx1533, align 4
  %add1534 = add i32 %add1531, %710
  %arrayidx1535 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1534, ptr %arrayidx1535, align 8
  %arrayidx1536 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %711 = load i32, ptr %arrayidx1536, align 8
  %arrayidx1537 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %712 = load i32, ptr %arrayidx1537, align 8
  %xor1538 = xor i32 %711, %712
  %call1539 = call i32 @rotr32(i32 noundef %xor1538, i32 noundef 16)
  %arrayidx1540 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1539, ptr %arrayidx1540, align 8
  %arrayidx1541 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %713 = load i32, ptr %arrayidx1541, align 8
  %arrayidx1542 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %714 = load i32, ptr %arrayidx1542, align 8
  %add1543 = add i32 %713, %714
  %arrayidx1544 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1543, ptr %arrayidx1544, align 8
  %arrayidx1545 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %715 = load i32, ptr %arrayidx1545, align 8
  %arrayidx1546 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %716 = load i32, ptr %arrayidx1546, align 8
  %xor1547 = xor i32 %715, %716
  %call1548 = call i32 @rotr32(i32 noundef %xor1547, i32 noundef 12)
  %arrayidx1549 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1548, ptr %arrayidx1549, align 8
  %arrayidx1550 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %717 = load i32, ptr %arrayidx1550, align 8
  %arrayidx1551 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %718 = load i32, ptr %arrayidx1551, align 8
  %add1552 = add i32 %717, %718
  %719 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 5), align 1
  %idxprom1553 = zext i8 %719 to i64
  %arrayidx1554 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1553
  %720 = load i32, ptr %arrayidx1554, align 4
  %add1555 = add i32 %add1552, %720
  %arrayidx1556 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1555, ptr %arrayidx1556, align 8
  %arrayidx1557 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %721 = load i32, ptr %arrayidx1557, align 8
  %arrayidx1558 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %722 = load i32, ptr %arrayidx1558, align 8
  %xor1559 = xor i32 %721, %722
  %call1560 = call i32 @rotr32(i32 noundef %xor1559, i32 noundef 8)
  %arrayidx1561 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1560, ptr %arrayidx1561, align 8
  %arrayidx1562 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %723 = load i32, ptr %arrayidx1562, align 8
  %arrayidx1563 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %724 = load i32, ptr %arrayidx1563, align 8
  %add1564 = add i32 %723, %724
  %arrayidx1565 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1564, ptr %arrayidx1565, align 8
  %arrayidx1566 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %725 = load i32, ptr %arrayidx1566, align 8
  %arrayidx1567 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %726 = load i32, ptr %arrayidx1567, align 8
  %xor1568 = xor i32 %725, %726
  %call1569 = call i32 @rotr32(i32 noundef %xor1568, i32 noundef 7)
  %arrayidx1570 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1569, ptr %arrayidx1570, align 8
  br label %do.end1571

do.end1571:                                       ; preds = %do.body1528
  br label %do.body1572

do.body1572:                                      ; preds = %do.end1571
  %arrayidx1573 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %727 = load i32, ptr %arrayidx1573, align 4
  %arrayidx1574 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %728 = load i32, ptr %arrayidx1574, align 4
  %add1575 = add i32 %727, %728
  %729 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 6), align 2
  %idxprom1576 = zext i8 %729 to i64
  %arrayidx1577 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1576
  %730 = load i32, ptr %arrayidx1577, align 4
  %add1578 = add i32 %add1575, %730
  %arrayidx1579 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1578, ptr %arrayidx1579, align 4
  %arrayidx1580 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %731 = load i32, ptr %arrayidx1580, align 4
  %arrayidx1581 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %732 = load i32, ptr %arrayidx1581, align 4
  %xor1582 = xor i32 %731, %732
  %call1583 = call i32 @rotr32(i32 noundef %xor1582, i32 noundef 16)
  %arrayidx1584 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1583, ptr %arrayidx1584, align 4
  %arrayidx1585 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %733 = load i32, ptr %arrayidx1585, align 4
  %arrayidx1586 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %734 = load i32, ptr %arrayidx1586, align 4
  %add1587 = add i32 %733, %734
  %arrayidx1588 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1587, ptr %arrayidx1588, align 4
  %arrayidx1589 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %735 = load i32, ptr %arrayidx1589, align 4
  %arrayidx1590 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %736 = load i32, ptr %arrayidx1590, align 4
  %xor1591 = xor i32 %735, %736
  %call1592 = call i32 @rotr32(i32 noundef %xor1591, i32 noundef 12)
  %arrayidx1593 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1592, ptr %arrayidx1593, align 4
  %arrayidx1594 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %737 = load i32, ptr %arrayidx1594, align 4
  %arrayidx1595 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %738 = load i32, ptr %arrayidx1595, align 4
  %add1596 = add i32 %737, %738
  %739 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 7), align 1
  %idxprom1597 = zext i8 %739 to i64
  %arrayidx1598 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1597
  %740 = load i32, ptr %arrayidx1598, align 4
  %add1599 = add i32 %add1596, %740
  %arrayidx1600 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1599, ptr %arrayidx1600, align 4
  %arrayidx1601 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %741 = load i32, ptr %arrayidx1601, align 4
  %arrayidx1602 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %742 = load i32, ptr %arrayidx1602, align 4
  %xor1603 = xor i32 %741, %742
  %call1604 = call i32 @rotr32(i32 noundef %xor1603, i32 noundef 8)
  %arrayidx1605 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1604, ptr %arrayidx1605, align 4
  %arrayidx1606 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %743 = load i32, ptr %arrayidx1606, align 4
  %arrayidx1607 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %744 = load i32, ptr %arrayidx1607, align 4
  %add1608 = add i32 %743, %744
  %arrayidx1609 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1608, ptr %arrayidx1609, align 4
  %arrayidx1610 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %745 = load i32, ptr %arrayidx1610, align 4
  %arrayidx1611 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %746 = load i32, ptr %arrayidx1611, align 4
  %xor1612 = xor i32 %745, %746
  %call1613 = call i32 @rotr32(i32 noundef %xor1612, i32 noundef 7)
  %arrayidx1614 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1613, ptr %arrayidx1614, align 4
  br label %do.end1615

do.end1615:                                       ; preds = %do.body1572
  br label %do.body1616

do.body1616:                                      ; preds = %do.end1615
  %arrayidx1617 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %747 = load i32, ptr %arrayidx1617, align 16
  %arrayidx1618 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %748 = load i32, ptr %arrayidx1618, align 4
  %add1619 = add i32 %747, %748
  %749 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 8), align 8
  %idxprom1620 = zext i8 %749 to i64
  %arrayidx1621 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1620
  %750 = load i32, ptr %arrayidx1621, align 4
  %add1622 = add i32 %add1619, %750
  %arrayidx1623 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1622, ptr %arrayidx1623, align 16
  %arrayidx1624 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %751 = load i32, ptr %arrayidx1624, align 4
  %arrayidx1625 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %752 = load i32, ptr %arrayidx1625, align 16
  %xor1626 = xor i32 %751, %752
  %call1627 = call i32 @rotr32(i32 noundef %xor1626, i32 noundef 16)
  %arrayidx1628 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1627, ptr %arrayidx1628, align 4
  %arrayidx1629 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %753 = load i32, ptr %arrayidx1629, align 8
  %arrayidx1630 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %754 = load i32, ptr %arrayidx1630, align 4
  %add1631 = add i32 %753, %754
  %arrayidx1632 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1631, ptr %arrayidx1632, align 8
  %arrayidx1633 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %755 = load i32, ptr %arrayidx1633, align 4
  %arrayidx1634 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %756 = load i32, ptr %arrayidx1634, align 8
  %xor1635 = xor i32 %755, %756
  %call1636 = call i32 @rotr32(i32 noundef %xor1635, i32 noundef 12)
  %arrayidx1637 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1636, ptr %arrayidx1637, align 4
  %arrayidx1638 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %757 = load i32, ptr %arrayidx1638, align 16
  %arrayidx1639 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %758 = load i32, ptr %arrayidx1639, align 4
  %add1640 = add i32 %757, %758
  %759 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 9), align 1
  %idxprom1641 = zext i8 %759 to i64
  %arrayidx1642 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1641
  %760 = load i32, ptr %arrayidx1642, align 4
  %add1643 = add i32 %add1640, %760
  %arrayidx1644 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1643, ptr %arrayidx1644, align 16
  %arrayidx1645 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %761 = load i32, ptr %arrayidx1645, align 4
  %arrayidx1646 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %762 = load i32, ptr %arrayidx1646, align 16
  %xor1647 = xor i32 %761, %762
  %call1648 = call i32 @rotr32(i32 noundef %xor1647, i32 noundef 8)
  %arrayidx1649 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1648, ptr %arrayidx1649, align 4
  %arrayidx1650 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %763 = load i32, ptr %arrayidx1650, align 8
  %arrayidx1651 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %764 = load i32, ptr %arrayidx1651, align 4
  %add1652 = add i32 %763, %764
  %arrayidx1653 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1652, ptr %arrayidx1653, align 8
  %arrayidx1654 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %765 = load i32, ptr %arrayidx1654, align 4
  %arrayidx1655 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %766 = load i32, ptr %arrayidx1655, align 8
  %xor1656 = xor i32 %765, %766
  %call1657 = call i32 @rotr32(i32 noundef %xor1656, i32 noundef 7)
  %arrayidx1658 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1657, ptr %arrayidx1658, align 4
  br label %do.end1659

do.end1659:                                       ; preds = %do.body1616
  br label %do.body1660

do.body1660:                                      ; preds = %do.end1659
  %arrayidx1661 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %767 = load i32, ptr %arrayidx1661, align 4
  %arrayidx1662 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %768 = load i32, ptr %arrayidx1662, align 8
  %add1663 = add i32 %767, %768
  %769 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 10), align 2
  %idxprom1664 = zext i8 %769 to i64
  %arrayidx1665 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1664
  %770 = load i32, ptr %arrayidx1665, align 4
  %add1666 = add i32 %add1663, %770
  %arrayidx1667 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1666, ptr %arrayidx1667, align 4
  %arrayidx1668 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %771 = load i32, ptr %arrayidx1668, align 16
  %arrayidx1669 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %772 = load i32, ptr %arrayidx1669, align 4
  %xor1670 = xor i32 %771, %772
  %call1671 = call i32 @rotr32(i32 noundef %xor1670, i32 noundef 16)
  %arrayidx1672 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1671, ptr %arrayidx1672, align 16
  %arrayidx1673 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %773 = load i32, ptr %arrayidx1673, align 4
  %arrayidx1674 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %774 = load i32, ptr %arrayidx1674, align 16
  %add1675 = add i32 %773, %774
  %arrayidx1676 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1675, ptr %arrayidx1676, align 4
  %arrayidx1677 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %775 = load i32, ptr %arrayidx1677, align 8
  %arrayidx1678 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %776 = load i32, ptr %arrayidx1678, align 4
  %xor1679 = xor i32 %775, %776
  %call1680 = call i32 @rotr32(i32 noundef %xor1679, i32 noundef 12)
  %arrayidx1681 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1680, ptr %arrayidx1681, align 8
  %arrayidx1682 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %777 = load i32, ptr %arrayidx1682, align 4
  %arrayidx1683 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %778 = load i32, ptr %arrayidx1683, align 8
  %add1684 = add i32 %777, %778
  %779 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 11), align 1
  %idxprom1685 = zext i8 %779 to i64
  %arrayidx1686 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1685
  %780 = load i32, ptr %arrayidx1686, align 4
  %add1687 = add i32 %add1684, %780
  %arrayidx1688 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1687, ptr %arrayidx1688, align 4
  %arrayidx1689 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %781 = load i32, ptr %arrayidx1689, align 16
  %arrayidx1690 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %782 = load i32, ptr %arrayidx1690, align 4
  %xor1691 = xor i32 %781, %782
  %call1692 = call i32 @rotr32(i32 noundef %xor1691, i32 noundef 8)
  %arrayidx1693 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1692, ptr %arrayidx1693, align 16
  %arrayidx1694 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %783 = load i32, ptr %arrayidx1694, align 4
  %arrayidx1695 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %784 = load i32, ptr %arrayidx1695, align 16
  %add1696 = add i32 %783, %784
  %arrayidx1697 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1696, ptr %arrayidx1697, align 4
  %arrayidx1698 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %785 = load i32, ptr %arrayidx1698, align 8
  %arrayidx1699 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %786 = load i32, ptr %arrayidx1699, align 4
  %xor1700 = xor i32 %785, %786
  %call1701 = call i32 @rotr32(i32 noundef %xor1700, i32 noundef 7)
  %arrayidx1702 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1701, ptr %arrayidx1702, align 8
  br label %do.end1703

do.end1703:                                       ; preds = %do.body1660
  br label %do.body1704

do.body1704:                                      ; preds = %do.end1703
  %arrayidx1705 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %787 = load i32, ptr %arrayidx1705, align 8
  %arrayidx1706 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %788 = load i32, ptr %arrayidx1706, align 4
  %add1707 = add i32 %787, %788
  %789 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 12), align 4
  %idxprom1708 = zext i8 %789 to i64
  %arrayidx1709 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1708
  %790 = load i32, ptr %arrayidx1709, align 4
  %add1710 = add i32 %add1707, %790
  %arrayidx1711 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1710, ptr %arrayidx1711, align 8
  %arrayidx1712 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %791 = load i32, ptr %arrayidx1712, align 4
  %arrayidx1713 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %792 = load i32, ptr %arrayidx1713, align 8
  %xor1714 = xor i32 %791, %792
  %call1715 = call i32 @rotr32(i32 noundef %xor1714, i32 noundef 16)
  %arrayidx1716 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1715, ptr %arrayidx1716, align 4
  %arrayidx1717 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %793 = load i32, ptr %arrayidx1717, align 16
  %arrayidx1718 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %794 = load i32, ptr %arrayidx1718, align 4
  %add1719 = add i32 %793, %794
  %arrayidx1720 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1719, ptr %arrayidx1720, align 16
  %arrayidx1721 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %795 = load i32, ptr %arrayidx1721, align 4
  %arrayidx1722 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %796 = load i32, ptr %arrayidx1722, align 16
  %xor1723 = xor i32 %795, %796
  %call1724 = call i32 @rotr32(i32 noundef %xor1723, i32 noundef 12)
  %arrayidx1725 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1724, ptr %arrayidx1725, align 4
  %arrayidx1726 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %797 = load i32, ptr %arrayidx1726, align 8
  %arrayidx1727 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %798 = load i32, ptr %arrayidx1727, align 4
  %add1728 = add i32 %797, %798
  %799 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 13), align 1
  %idxprom1729 = zext i8 %799 to i64
  %arrayidx1730 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1729
  %800 = load i32, ptr %arrayidx1730, align 4
  %add1731 = add i32 %add1728, %800
  %arrayidx1732 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1731, ptr %arrayidx1732, align 8
  %arrayidx1733 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %801 = load i32, ptr %arrayidx1733, align 4
  %arrayidx1734 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %802 = load i32, ptr %arrayidx1734, align 8
  %xor1735 = xor i32 %801, %802
  %call1736 = call i32 @rotr32(i32 noundef %xor1735, i32 noundef 8)
  %arrayidx1737 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1736, ptr %arrayidx1737, align 4
  %arrayidx1738 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %803 = load i32, ptr %arrayidx1738, align 16
  %arrayidx1739 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %804 = load i32, ptr %arrayidx1739, align 4
  %add1740 = add i32 %803, %804
  %arrayidx1741 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1740, ptr %arrayidx1741, align 16
  %arrayidx1742 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %805 = load i32, ptr %arrayidx1742, align 4
  %arrayidx1743 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %806 = load i32, ptr %arrayidx1743, align 16
  %xor1744 = xor i32 %805, %806
  %call1745 = call i32 @rotr32(i32 noundef %xor1744, i32 noundef 7)
  %arrayidx1746 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1745, ptr %arrayidx1746, align 4
  br label %do.end1747

do.end1747:                                       ; preds = %do.body1704
  br label %do.body1748

do.body1748:                                      ; preds = %do.end1747
  %arrayidx1749 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %807 = load i32, ptr %arrayidx1749, align 4
  %arrayidx1750 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %808 = load i32, ptr %arrayidx1750, align 16
  %add1751 = add i32 %807, %808
  %809 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 14), align 2
  %idxprom1752 = zext i8 %809 to i64
  %arrayidx1753 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1752
  %810 = load i32, ptr %arrayidx1753, align 4
  %add1754 = add i32 %add1751, %810
  %arrayidx1755 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1754, ptr %arrayidx1755, align 4
  %arrayidx1756 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %811 = load i32, ptr %arrayidx1756, align 8
  %arrayidx1757 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %812 = load i32, ptr %arrayidx1757, align 4
  %xor1758 = xor i32 %811, %812
  %call1759 = call i32 @rotr32(i32 noundef %xor1758, i32 noundef 16)
  %arrayidx1760 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1759, ptr %arrayidx1760, align 8
  %arrayidx1761 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %813 = load i32, ptr %arrayidx1761, align 4
  %arrayidx1762 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %814 = load i32, ptr %arrayidx1762, align 8
  %add1763 = add i32 %813, %814
  %arrayidx1764 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1763, ptr %arrayidx1764, align 4
  %arrayidx1765 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %815 = load i32, ptr %arrayidx1765, align 16
  %arrayidx1766 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %816 = load i32, ptr %arrayidx1766, align 4
  %xor1767 = xor i32 %815, %816
  %call1768 = call i32 @rotr32(i32 noundef %xor1767, i32 noundef 12)
  %arrayidx1769 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1768, ptr %arrayidx1769, align 16
  %arrayidx1770 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %817 = load i32, ptr %arrayidx1770, align 4
  %arrayidx1771 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %818 = load i32, ptr %arrayidx1771, align 16
  %add1772 = add i32 %817, %818
  %819 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4, i64 15), align 1
  %idxprom1773 = zext i8 %819 to i64
  %arrayidx1774 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1773
  %820 = load i32, ptr %arrayidx1774, align 4
  %add1775 = add i32 %add1772, %820
  %arrayidx1776 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1775, ptr %arrayidx1776, align 4
  %arrayidx1777 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %821 = load i32, ptr %arrayidx1777, align 8
  %arrayidx1778 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %822 = load i32, ptr %arrayidx1778, align 4
  %xor1779 = xor i32 %821, %822
  %call1780 = call i32 @rotr32(i32 noundef %xor1779, i32 noundef 8)
  %arrayidx1781 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1780, ptr %arrayidx1781, align 8
  %arrayidx1782 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %823 = load i32, ptr %arrayidx1782, align 4
  %arrayidx1783 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %824 = load i32, ptr %arrayidx1783, align 8
  %add1784 = add i32 %823, %824
  %arrayidx1785 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1784, ptr %arrayidx1785, align 4
  %arrayidx1786 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %825 = load i32, ptr %arrayidx1786, align 16
  %arrayidx1787 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %826 = load i32, ptr %arrayidx1787, align 4
  %xor1788 = xor i32 %825, %826
  %call1789 = call i32 @rotr32(i32 noundef %xor1788, i32 noundef 7)
  %arrayidx1790 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1789, ptr %arrayidx1790, align 16
  br label %do.end1791

do.end1791:                                       ; preds = %do.body1748
  br label %do.end1792

do.end1792:                                       ; preds = %do.end1791
  br label %do.body1793

do.body1793:                                      ; preds = %do.end1792
  br label %do.body1794

do.body1794:                                      ; preds = %do.body1793
  %arrayidx1795 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %827 = load i32, ptr %arrayidx1795, align 16
  %arrayidx1796 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %828 = load i32, ptr %arrayidx1796, align 16
  %add1797 = add i32 %827, %828
  %829 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), align 16
  %idxprom1798 = zext i8 %829 to i64
  %arrayidx1799 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1798
  %830 = load i32, ptr %arrayidx1799, align 4
  %add1800 = add i32 %add1797, %830
  %arrayidx1801 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1800, ptr %arrayidx1801, align 16
  %arrayidx1802 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %831 = load i32, ptr %arrayidx1802, align 16
  %arrayidx1803 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %832 = load i32, ptr %arrayidx1803, align 16
  %xor1804 = xor i32 %831, %832
  %call1805 = call i32 @rotr32(i32 noundef %xor1804, i32 noundef 16)
  %arrayidx1806 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1805, ptr %arrayidx1806, align 16
  %arrayidx1807 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %833 = load i32, ptr %arrayidx1807, align 16
  %arrayidx1808 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %834 = load i32, ptr %arrayidx1808, align 16
  %add1809 = add i32 %833, %834
  %arrayidx1810 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1809, ptr %arrayidx1810, align 16
  %arrayidx1811 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %835 = load i32, ptr %arrayidx1811, align 16
  %arrayidx1812 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %836 = load i32, ptr %arrayidx1812, align 16
  %xor1813 = xor i32 %835, %836
  %call1814 = call i32 @rotr32(i32 noundef %xor1813, i32 noundef 12)
  %arrayidx1815 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1814, ptr %arrayidx1815, align 16
  %arrayidx1816 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %837 = load i32, ptr %arrayidx1816, align 16
  %arrayidx1817 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %838 = load i32, ptr %arrayidx1817, align 16
  %add1818 = add i32 %837, %838
  %839 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 1), align 1
  %idxprom1819 = zext i8 %839 to i64
  %arrayidx1820 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1819
  %840 = load i32, ptr %arrayidx1820, align 4
  %add1821 = add i32 %add1818, %840
  %arrayidx1822 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1821, ptr %arrayidx1822, align 16
  %arrayidx1823 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %841 = load i32, ptr %arrayidx1823, align 16
  %arrayidx1824 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %842 = load i32, ptr %arrayidx1824, align 16
  %xor1825 = xor i32 %841, %842
  %call1826 = call i32 @rotr32(i32 noundef %xor1825, i32 noundef 8)
  %arrayidx1827 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call1826, ptr %arrayidx1827, align 16
  %arrayidx1828 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %843 = load i32, ptr %arrayidx1828, align 16
  %arrayidx1829 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %844 = load i32, ptr %arrayidx1829, align 16
  %add1830 = add i32 %843, %844
  %arrayidx1831 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add1830, ptr %arrayidx1831, align 16
  %arrayidx1832 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %845 = load i32, ptr %arrayidx1832, align 16
  %arrayidx1833 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %846 = load i32, ptr %arrayidx1833, align 16
  %xor1834 = xor i32 %845, %846
  %call1835 = call i32 @rotr32(i32 noundef %xor1834, i32 noundef 7)
  %arrayidx1836 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call1835, ptr %arrayidx1836, align 16
  br label %do.end1837

do.end1837:                                       ; preds = %do.body1794
  br label %do.body1838

do.body1838:                                      ; preds = %do.end1837
  %arrayidx1839 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %847 = load i32, ptr %arrayidx1839, align 4
  %arrayidx1840 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %848 = load i32, ptr %arrayidx1840, align 4
  %add1841 = add i32 %847, %848
  %849 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 2), align 2
  %idxprom1842 = zext i8 %849 to i64
  %arrayidx1843 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1842
  %850 = load i32, ptr %arrayidx1843, align 4
  %add1844 = add i32 %add1841, %850
  %arrayidx1845 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1844, ptr %arrayidx1845, align 4
  %arrayidx1846 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %851 = load i32, ptr %arrayidx1846, align 4
  %arrayidx1847 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %852 = load i32, ptr %arrayidx1847, align 4
  %xor1848 = xor i32 %851, %852
  %call1849 = call i32 @rotr32(i32 noundef %xor1848, i32 noundef 16)
  %arrayidx1850 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1849, ptr %arrayidx1850, align 4
  %arrayidx1851 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %853 = load i32, ptr %arrayidx1851, align 4
  %arrayidx1852 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %854 = load i32, ptr %arrayidx1852, align 4
  %add1853 = add i32 %853, %854
  %arrayidx1854 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1853, ptr %arrayidx1854, align 4
  %arrayidx1855 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %855 = load i32, ptr %arrayidx1855, align 4
  %arrayidx1856 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %856 = load i32, ptr %arrayidx1856, align 4
  %xor1857 = xor i32 %855, %856
  %call1858 = call i32 @rotr32(i32 noundef %xor1857, i32 noundef 12)
  %arrayidx1859 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1858, ptr %arrayidx1859, align 4
  %arrayidx1860 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %857 = load i32, ptr %arrayidx1860, align 4
  %arrayidx1861 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %858 = load i32, ptr %arrayidx1861, align 4
  %add1862 = add i32 %857, %858
  %859 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 3), align 1
  %idxprom1863 = zext i8 %859 to i64
  %arrayidx1864 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1863
  %860 = load i32, ptr %arrayidx1864, align 4
  %add1865 = add i32 %add1862, %860
  %arrayidx1866 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add1865, ptr %arrayidx1866, align 4
  %arrayidx1867 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %861 = load i32, ptr %arrayidx1867, align 4
  %arrayidx1868 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %862 = load i32, ptr %arrayidx1868, align 4
  %xor1869 = xor i32 %861, %862
  %call1870 = call i32 @rotr32(i32 noundef %xor1869, i32 noundef 8)
  %arrayidx1871 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call1870, ptr %arrayidx1871, align 4
  %arrayidx1872 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %863 = load i32, ptr %arrayidx1872, align 4
  %arrayidx1873 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %864 = load i32, ptr %arrayidx1873, align 4
  %add1874 = add i32 %863, %864
  %arrayidx1875 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add1874, ptr %arrayidx1875, align 4
  %arrayidx1876 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %865 = load i32, ptr %arrayidx1876, align 4
  %arrayidx1877 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %866 = load i32, ptr %arrayidx1877, align 4
  %xor1878 = xor i32 %865, %866
  %call1879 = call i32 @rotr32(i32 noundef %xor1878, i32 noundef 7)
  %arrayidx1880 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1879, ptr %arrayidx1880, align 4
  br label %do.end1881

do.end1881:                                       ; preds = %do.body1838
  br label %do.body1882

do.body1882:                                      ; preds = %do.end1881
  %arrayidx1883 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %867 = load i32, ptr %arrayidx1883, align 8
  %arrayidx1884 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %868 = load i32, ptr %arrayidx1884, align 8
  %add1885 = add i32 %867, %868
  %869 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 4), align 4
  %idxprom1886 = zext i8 %869 to i64
  %arrayidx1887 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1886
  %870 = load i32, ptr %arrayidx1887, align 4
  %add1888 = add i32 %add1885, %870
  %arrayidx1889 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1888, ptr %arrayidx1889, align 8
  %arrayidx1890 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %871 = load i32, ptr %arrayidx1890, align 8
  %arrayidx1891 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %872 = load i32, ptr %arrayidx1891, align 8
  %xor1892 = xor i32 %871, %872
  %call1893 = call i32 @rotr32(i32 noundef %xor1892, i32 noundef 16)
  %arrayidx1894 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1893, ptr %arrayidx1894, align 8
  %arrayidx1895 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %873 = load i32, ptr %arrayidx1895, align 8
  %arrayidx1896 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %874 = load i32, ptr %arrayidx1896, align 8
  %add1897 = add i32 %873, %874
  %arrayidx1898 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1897, ptr %arrayidx1898, align 8
  %arrayidx1899 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %875 = load i32, ptr %arrayidx1899, align 8
  %arrayidx1900 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %876 = load i32, ptr %arrayidx1900, align 8
  %xor1901 = xor i32 %875, %876
  %call1902 = call i32 @rotr32(i32 noundef %xor1901, i32 noundef 12)
  %arrayidx1903 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1902, ptr %arrayidx1903, align 8
  %arrayidx1904 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %877 = load i32, ptr %arrayidx1904, align 8
  %arrayidx1905 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %878 = load i32, ptr %arrayidx1905, align 8
  %add1906 = add i32 %877, %878
  %879 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 5), align 1
  %idxprom1907 = zext i8 %879 to i64
  %arrayidx1908 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1907
  %880 = load i32, ptr %arrayidx1908, align 4
  %add1909 = add i32 %add1906, %880
  %arrayidx1910 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add1909, ptr %arrayidx1910, align 8
  %arrayidx1911 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %881 = load i32, ptr %arrayidx1911, align 8
  %arrayidx1912 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %882 = load i32, ptr %arrayidx1912, align 8
  %xor1913 = xor i32 %881, %882
  %call1914 = call i32 @rotr32(i32 noundef %xor1913, i32 noundef 8)
  %arrayidx1915 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call1914, ptr %arrayidx1915, align 8
  %arrayidx1916 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %883 = load i32, ptr %arrayidx1916, align 8
  %arrayidx1917 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %884 = load i32, ptr %arrayidx1917, align 8
  %add1918 = add i32 %883, %884
  %arrayidx1919 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1918, ptr %arrayidx1919, align 8
  %arrayidx1920 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %885 = load i32, ptr %arrayidx1920, align 8
  %arrayidx1921 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %886 = load i32, ptr %arrayidx1921, align 8
  %xor1922 = xor i32 %885, %886
  %call1923 = call i32 @rotr32(i32 noundef %xor1922, i32 noundef 7)
  %arrayidx1924 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call1923, ptr %arrayidx1924, align 8
  br label %do.end1925

do.end1925:                                       ; preds = %do.body1882
  br label %do.body1926

do.body1926:                                      ; preds = %do.end1925
  %arrayidx1927 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %887 = load i32, ptr %arrayidx1927, align 4
  %arrayidx1928 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %888 = load i32, ptr %arrayidx1928, align 4
  %add1929 = add i32 %887, %888
  %889 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 6), align 2
  %idxprom1930 = zext i8 %889 to i64
  %arrayidx1931 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1930
  %890 = load i32, ptr %arrayidx1931, align 4
  %add1932 = add i32 %add1929, %890
  %arrayidx1933 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1932, ptr %arrayidx1933, align 4
  %arrayidx1934 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %891 = load i32, ptr %arrayidx1934, align 4
  %arrayidx1935 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %892 = load i32, ptr %arrayidx1935, align 4
  %xor1936 = xor i32 %891, %892
  %call1937 = call i32 @rotr32(i32 noundef %xor1936, i32 noundef 16)
  %arrayidx1938 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1937, ptr %arrayidx1938, align 4
  %arrayidx1939 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %893 = load i32, ptr %arrayidx1939, align 4
  %arrayidx1940 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %894 = load i32, ptr %arrayidx1940, align 4
  %add1941 = add i32 %893, %894
  %arrayidx1942 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1941, ptr %arrayidx1942, align 4
  %arrayidx1943 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %895 = load i32, ptr %arrayidx1943, align 4
  %arrayidx1944 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %896 = load i32, ptr %arrayidx1944, align 4
  %xor1945 = xor i32 %895, %896
  %call1946 = call i32 @rotr32(i32 noundef %xor1945, i32 noundef 12)
  %arrayidx1947 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1946, ptr %arrayidx1947, align 4
  %arrayidx1948 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %897 = load i32, ptr %arrayidx1948, align 4
  %arrayidx1949 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %898 = load i32, ptr %arrayidx1949, align 4
  %add1950 = add i32 %897, %898
  %899 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 7), align 1
  %idxprom1951 = zext i8 %899 to i64
  %arrayidx1952 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1951
  %900 = load i32, ptr %arrayidx1952, align 4
  %add1953 = add i32 %add1950, %900
  %arrayidx1954 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add1953, ptr %arrayidx1954, align 4
  %arrayidx1955 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %901 = load i32, ptr %arrayidx1955, align 4
  %arrayidx1956 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %902 = load i32, ptr %arrayidx1956, align 4
  %xor1957 = xor i32 %901, %902
  %call1958 = call i32 @rotr32(i32 noundef %xor1957, i32 noundef 8)
  %arrayidx1959 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1958, ptr %arrayidx1959, align 4
  %arrayidx1960 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %903 = load i32, ptr %arrayidx1960, align 4
  %arrayidx1961 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %904 = load i32, ptr %arrayidx1961, align 4
  %add1962 = add i32 %903, %904
  %arrayidx1963 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add1962, ptr %arrayidx1963, align 4
  %arrayidx1964 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %905 = load i32, ptr %arrayidx1964, align 4
  %arrayidx1965 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %906 = load i32, ptr %arrayidx1965, align 4
  %xor1966 = xor i32 %905, %906
  %call1967 = call i32 @rotr32(i32 noundef %xor1966, i32 noundef 7)
  %arrayidx1968 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call1967, ptr %arrayidx1968, align 4
  br label %do.end1969

do.end1969:                                       ; preds = %do.body1926
  br label %do.body1970

do.body1970:                                      ; preds = %do.end1969
  %arrayidx1971 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %907 = load i32, ptr %arrayidx1971, align 16
  %arrayidx1972 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %908 = load i32, ptr %arrayidx1972, align 4
  %add1973 = add i32 %907, %908
  %909 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 8), align 8
  %idxprom1974 = zext i8 %909 to i64
  %arrayidx1975 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1974
  %910 = load i32, ptr %arrayidx1975, align 4
  %add1976 = add i32 %add1973, %910
  %arrayidx1977 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1976, ptr %arrayidx1977, align 16
  %arrayidx1978 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %911 = load i32, ptr %arrayidx1978, align 4
  %arrayidx1979 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %912 = load i32, ptr %arrayidx1979, align 16
  %xor1980 = xor i32 %911, %912
  %call1981 = call i32 @rotr32(i32 noundef %xor1980, i32 noundef 16)
  %arrayidx1982 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call1981, ptr %arrayidx1982, align 4
  %arrayidx1983 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %913 = load i32, ptr %arrayidx1983, align 8
  %arrayidx1984 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %914 = load i32, ptr %arrayidx1984, align 4
  %add1985 = add i32 %913, %914
  %arrayidx1986 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add1985, ptr %arrayidx1986, align 8
  %arrayidx1987 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %915 = load i32, ptr %arrayidx1987, align 4
  %arrayidx1988 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %916 = load i32, ptr %arrayidx1988, align 8
  %xor1989 = xor i32 %915, %916
  %call1990 = call i32 @rotr32(i32 noundef %xor1989, i32 noundef 12)
  %arrayidx1991 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call1990, ptr %arrayidx1991, align 4
  %arrayidx1992 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %917 = load i32, ptr %arrayidx1992, align 16
  %arrayidx1993 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %918 = load i32, ptr %arrayidx1993, align 4
  %add1994 = add i32 %917, %918
  %919 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 9), align 1
  %idxprom1995 = zext i8 %919 to i64
  %arrayidx1996 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom1995
  %920 = load i32, ptr %arrayidx1996, align 4
  %add1997 = add i32 %add1994, %920
  %arrayidx1998 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add1997, ptr %arrayidx1998, align 16
  %arrayidx1999 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %921 = load i32, ptr %arrayidx1999, align 4
  %arrayidx2000 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %922 = load i32, ptr %arrayidx2000, align 16
  %xor2001 = xor i32 %921, %922
  %call2002 = call i32 @rotr32(i32 noundef %xor2001, i32 noundef 8)
  %arrayidx2003 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2002, ptr %arrayidx2003, align 4
  %arrayidx2004 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %923 = load i32, ptr %arrayidx2004, align 8
  %arrayidx2005 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %924 = load i32, ptr %arrayidx2005, align 4
  %add2006 = add i32 %923, %924
  %arrayidx2007 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2006, ptr %arrayidx2007, align 8
  %arrayidx2008 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %925 = load i32, ptr %arrayidx2008, align 4
  %arrayidx2009 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %926 = load i32, ptr %arrayidx2009, align 8
  %xor2010 = xor i32 %925, %926
  %call2011 = call i32 @rotr32(i32 noundef %xor2010, i32 noundef 7)
  %arrayidx2012 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2011, ptr %arrayidx2012, align 4
  br label %do.end2013

do.end2013:                                       ; preds = %do.body1970
  br label %do.body2014

do.body2014:                                      ; preds = %do.end2013
  %arrayidx2015 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %927 = load i32, ptr %arrayidx2015, align 4
  %arrayidx2016 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %928 = load i32, ptr %arrayidx2016, align 8
  %add2017 = add i32 %927, %928
  %929 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 10), align 2
  %idxprom2018 = zext i8 %929 to i64
  %arrayidx2019 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2018
  %930 = load i32, ptr %arrayidx2019, align 4
  %add2020 = add i32 %add2017, %930
  %arrayidx2021 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2020, ptr %arrayidx2021, align 4
  %arrayidx2022 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %931 = load i32, ptr %arrayidx2022, align 16
  %arrayidx2023 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %932 = load i32, ptr %arrayidx2023, align 4
  %xor2024 = xor i32 %931, %932
  %call2025 = call i32 @rotr32(i32 noundef %xor2024, i32 noundef 16)
  %arrayidx2026 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2025, ptr %arrayidx2026, align 16
  %arrayidx2027 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %933 = load i32, ptr %arrayidx2027, align 4
  %arrayidx2028 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %934 = load i32, ptr %arrayidx2028, align 16
  %add2029 = add i32 %933, %934
  %arrayidx2030 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2029, ptr %arrayidx2030, align 4
  %arrayidx2031 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %935 = load i32, ptr %arrayidx2031, align 8
  %arrayidx2032 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %936 = load i32, ptr %arrayidx2032, align 4
  %xor2033 = xor i32 %935, %936
  %call2034 = call i32 @rotr32(i32 noundef %xor2033, i32 noundef 12)
  %arrayidx2035 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2034, ptr %arrayidx2035, align 8
  %arrayidx2036 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %937 = load i32, ptr %arrayidx2036, align 4
  %arrayidx2037 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %938 = load i32, ptr %arrayidx2037, align 8
  %add2038 = add i32 %937, %938
  %939 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 11), align 1
  %idxprom2039 = zext i8 %939 to i64
  %arrayidx2040 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2039
  %940 = load i32, ptr %arrayidx2040, align 4
  %add2041 = add i32 %add2038, %940
  %arrayidx2042 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2041, ptr %arrayidx2042, align 4
  %arrayidx2043 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %941 = load i32, ptr %arrayidx2043, align 16
  %arrayidx2044 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %942 = load i32, ptr %arrayidx2044, align 4
  %xor2045 = xor i32 %941, %942
  %call2046 = call i32 @rotr32(i32 noundef %xor2045, i32 noundef 8)
  %arrayidx2047 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2046, ptr %arrayidx2047, align 16
  %arrayidx2048 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %943 = load i32, ptr %arrayidx2048, align 4
  %arrayidx2049 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %944 = load i32, ptr %arrayidx2049, align 16
  %add2050 = add i32 %943, %944
  %arrayidx2051 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2050, ptr %arrayidx2051, align 4
  %arrayidx2052 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %945 = load i32, ptr %arrayidx2052, align 8
  %arrayidx2053 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %946 = load i32, ptr %arrayidx2053, align 4
  %xor2054 = xor i32 %945, %946
  %call2055 = call i32 @rotr32(i32 noundef %xor2054, i32 noundef 7)
  %arrayidx2056 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2055, ptr %arrayidx2056, align 8
  br label %do.end2057

do.end2057:                                       ; preds = %do.body2014
  br label %do.body2058

do.body2058:                                      ; preds = %do.end2057
  %arrayidx2059 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %947 = load i32, ptr %arrayidx2059, align 8
  %arrayidx2060 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %948 = load i32, ptr %arrayidx2060, align 4
  %add2061 = add i32 %947, %948
  %949 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 12), align 4
  %idxprom2062 = zext i8 %949 to i64
  %arrayidx2063 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2062
  %950 = load i32, ptr %arrayidx2063, align 4
  %add2064 = add i32 %add2061, %950
  %arrayidx2065 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2064, ptr %arrayidx2065, align 8
  %arrayidx2066 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %951 = load i32, ptr %arrayidx2066, align 4
  %arrayidx2067 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %952 = load i32, ptr %arrayidx2067, align 8
  %xor2068 = xor i32 %951, %952
  %call2069 = call i32 @rotr32(i32 noundef %xor2068, i32 noundef 16)
  %arrayidx2070 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2069, ptr %arrayidx2070, align 4
  %arrayidx2071 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %953 = load i32, ptr %arrayidx2071, align 16
  %arrayidx2072 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %954 = load i32, ptr %arrayidx2072, align 4
  %add2073 = add i32 %953, %954
  %arrayidx2074 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2073, ptr %arrayidx2074, align 16
  %arrayidx2075 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %955 = load i32, ptr %arrayidx2075, align 4
  %arrayidx2076 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %956 = load i32, ptr %arrayidx2076, align 16
  %xor2077 = xor i32 %955, %956
  %call2078 = call i32 @rotr32(i32 noundef %xor2077, i32 noundef 12)
  %arrayidx2079 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2078, ptr %arrayidx2079, align 4
  %arrayidx2080 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %957 = load i32, ptr %arrayidx2080, align 8
  %arrayidx2081 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %958 = load i32, ptr %arrayidx2081, align 4
  %add2082 = add i32 %957, %958
  %959 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 13), align 1
  %idxprom2083 = zext i8 %959 to i64
  %arrayidx2084 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2083
  %960 = load i32, ptr %arrayidx2084, align 4
  %add2085 = add i32 %add2082, %960
  %arrayidx2086 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2085, ptr %arrayidx2086, align 8
  %arrayidx2087 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %961 = load i32, ptr %arrayidx2087, align 4
  %arrayidx2088 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %962 = load i32, ptr %arrayidx2088, align 8
  %xor2089 = xor i32 %961, %962
  %call2090 = call i32 @rotr32(i32 noundef %xor2089, i32 noundef 8)
  %arrayidx2091 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2090, ptr %arrayidx2091, align 4
  %arrayidx2092 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %963 = load i32, ptr %arrayidx2092, align 16
  %arrayidx2093 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %964 = load i32, ptr %arrayidx2093, align 4
  %add2094 = add i32 %963, %964
  %arrayidx2095 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2094, ptr %arrayidx2095, align 16
  %arrayidx2096 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %965 = load i32, ptr %arrayidx2096, align 4
  %arrayidx2097 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %966 = load i32, ptr %arrayidx2097, align 16
  %xor2098 = xor i32 %965, %966
  %call2099 = call i32 @rotr32(i32 noundef %xor2098, i32 noundef 7)
  %arrayidx2100 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2099, ptr %arrayidx2100, align 4
  br label %do.end2101

do.end2101:                                       ; preds = %do.body2058
  br label %do.body2102

do.body2102:                                      ; preds = %do.end2101
  %arrayidx2103 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %967 = load i32, ptr %arrayidx2103, align 4
  %arrayidx2104 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %968 = load i32, ptr %arrayidx2104, align 16
  %add2105 = add i32 %967, %968
  %969 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 14), align 2
  %idxprom2106 = zext i8 %969 to i64
  %arrayidx2107 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2106
  %970 = load i32, ptr %arrayidx2107, align 4
  %add2108 = add i32 %add2105, %970
  %arrayidx2109 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2108, ptr %arrayidx2109, align 4
  %arrayidx2110 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %971 = load i32, ptr %arrayidx2110, align 8
  %arrayidx2111 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %972 = load i32, ptr %arrayidx2111, align 4
  %xor2112 = xor i32 %971, %972
  %call2113 = call i32 @rotr32(i32 noundef %xor2112, i32 noundef 16)
  %arrayidx2114 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2113, ptr %arrayidx2114, align 8
  %arrayidx2115 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %973 = load i32, ptr %arrayidx2115, align 4
  %arrayidx2116 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %974 = load i32, ptr %arrayidx2116, align 8
  %add2117 = add i32 %973, %974
  %arrayidx2118 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2117, ptr %arrayidx2118, align 4
  %arrayidx2119 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %975 = load i32, ptr %arrayidx2119, align 16
  %arrayidx2120 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %976 = load i32, ptr %arrayidx2120, align 4
  %xor2121 = xor i32 %975, %976
  %call2122 = call i32 @rotr32(i32 noundef %xor2121, i32 noundef 12)
  %arrayidx2123 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2122, ptr %arrayidx2123, align 16
  %arrayidx2124 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %977 = load i32, ptr %arrayidx2124, align 4
  %arrayidx2125 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %978 = load i32, ptr %arrayidx2125, align 16
  %add2126 = add i32 %977, %978
  %979 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5, i64 15), align 1
  %idxprom2127 = zext i8 %979 to i64
  %arrayidx2128 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2127
  %980 = load i32, ptr %arrayidx2128, align 4
  %add2129 = add i32 %add2126, %980
  %arrayidx2130 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2129, ptr %arrayidx2130, align 4
  %arrayidx2131 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %981 = load i32, ptr %arrayidx2131, align 8
  %arrayidx2132 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %982 = load i32, ptr %arrayidx2132, align 4
  %xor2133 = xor i32 %981, %982
  %call2134 = call i32 @rotr32(i32 noundef %xor2133, i32 noundef 8)
  %arrayidx2135 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2134, ptr %arrayidx2135, align 8
  %arrayidx2136 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %983 = load i32, ptr %arrayidx2136, align 4
  %arrayidx2137 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %984 = load i32, ptr %arrayidx2137, align 8
  %add2138 = add i32 %983, %984
  %arrayidx2139 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2138, ptr %arrayidx2139, align 4
  %arrayidx2140 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %985 = load i32, ptr %arrayidx2140, align 16
  %arrayidx2141 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %986 = load i32, ptr %arrayidx2141, align 4
  %xor2142 = xor i32 %985, %986
  %call2143 = call i32 @rotr32(i32 noundef %xor2142, i32 noundef 7)
  %arrayidx2144 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2143, ptr %arrayidx2144, align 16
  br label %do.end2145

do.end2145:                                       ; preds = %do.body2102
  br label %do.end2146

do.end2146:                                       ; preds = %do.end2145
  br label %do.body2147

do.body2147:                                      ; preds = %do.end2146
  br label %do.body2148

do.body2148:                                      ; preds = %do.body2147
  %arrayidx2149 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %987 = load i32, ptr %arrayidx2149, align 16
  %arrayidx2150 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %988 = load i32, ptr %arrayidx2150, align 16
  %add2151 = add i32 %987, %988
  %989 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), align 16
  %idxprom2152 = zext i8 %989 to i64
  %arrayidx2153 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2152
  %990 = load i32, ptr %arrayidx2153, align 4
  %add2154 = add i32 %add2151, %990
  %arrayidx2155 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2154, ptr %arrayidx2155, align 16
  %arrayidx2156 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %991 = load i32, ptr %arrayidx2156, align 16
  %arrayidx2157 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %992 = load i32, ptr %arrayidx2157, align 16
  %xor2158 = xor i32 %991, %992
  %call2159 = call i32 @rotr32(i32 noundef %xor2158, i32 noundef 16)
  %arrayidx2160 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2159, ptr %arrayidx2160, align 16
  %arrayidx2161 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %993 = load i32, ptr %arrayidx2161, align 16
  %arrayidx2162 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %994 = load i32, ptr %arrayidx2162, align 16
  %add2163 = add i32 %993, %994
  %arrayidx2164 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2163, ptr %arrayidx2164, align 16
  %arrayidx2165 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %995 = load i32, ptr %arrayidx2165, align 16
  %arrayidx2166 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %996 = load i32, ptr %arrayidx2166, align 16
  %xor2167 = xor i32 %995, %996
  %call2168 = call i32 @rotr32(i32 noundef %xor2167, i32 noundef 12)
  %arrayidx2169 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2168, ptr %arrayidx2169, align 16
  %arrayidx2170 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %997 = load i32, ptr %arrayidx2170, align 16
  %arrayidx2171 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %998 = load i32, ptr %arrayidx2171, align 16
  %add2172 = add i32 %997, %998
  %999 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 1), align 1
  %idxprom2173 = zext i8 %999 to i64
  %arrayidx2174 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2173
  %1000 = load i32, ptr %arrayidx2174, align 4
  %add2175 = add i32 %add2172, %1000
  %arrayidx2176 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2175, ptr %arrayidx2176, align 16
  %arrayidx2177 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1001 = load i32, ptr %arrayidx2177, align 16
  %arrayidx2178 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1002 = load i32, ptr %arrayidx2178, align 16
  %xor2179 = xor i32 %1001, %1002
  %call2180 = call i32 @rotr32(i32 noundef %xor2179, i32 noundef 8)
  %arrayidx2181 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2180, ptr %arrayidx2181, align 16
  %arrayidx2182 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1003 = load i32, ptr %arrayidx2182, align 16
  %arrayidx2183 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1004 = load i32, ptr %arrayidx2183, align 16
  %add2184 = add i32 %1003, %1004
  %arrayidx2185 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2184, ptr %arrayidx2185, align 16
  %arrayidx2186 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1005 = load i32, ptr %arrayidx2186, align 16
  %arrayidx2187 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1006 = load i32, ptr %arrayidx2187, align 16
  %xor2188 = xor i32 %1005, %1006
  %call2189 = call i32 @rotr32(i32 noundef %xor2188, i32 noundef 7)
  %arrayidx2190 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2189, ptr %arrayidx2190, align 16
  br label %do.end2191

do.end2191:                                       ; preds = %do.body2148
  br label %do.body2192

do.body2192:                                      ; preds = %do.end2191
  %arrayidx2193 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1007 = load i32, ptr %arrayidx2193, align 4
  %arrayidx2194 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1008 = load i32, ptr %arrayidx2194, align 4
  %add2195 = add i32 %1007, %1008
  %1009 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 2), align 2
  %idxprom2196 = zext i8 %1009 to i64
  %arrayidx2197 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2196
  %1010 = load i32, ptr %arrayidx2197, align 4
  %add2198 = add i32 %add2195, %1010
  %arrayidx2199 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2198, ptr %arrayidx2199, align 4
  %arrayidx2200 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1011 = load i32, ptr %arrayidx2200, align 4
  %arrayidx2201 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1012 = load i32, ptr %arrayidx2201, align 4
  %xor2202 = xor i32 %1011, %1012
  %call2203 = call i32 @rotr32(i32 noundef %xor2202, i32 noundef 16)
  %arrayidx2204 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2203, ptr %arrayidx2204, align 4
  %arrayidx2205 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1013 = load i32, ptr %arrayidx2205, align 4
  %arrayidx2206 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1014 = load i32, ptr %arrayidx2206, align 4
  %add2207 = add i32 %1013, %1014
  %arrayidx2208 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2207, ptr %arrayidx2208, align 4
  %arrayidx2209 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1015 = load i32, ptr %arrayidx2209, align 4
  %arrayidx2210 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1016 = load i32, ptr %arrayidx2210, align 4
  %xor2211 = xor i32 %1015, %1016
  %call2212 = call i32 @rotr32(i32 noundef %xor2211, i32 noundef 12)
  %arrayidx2213 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2212, ptr %arrayidx2213, align 4
  %arrayidx2214 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1017 = load i32, ptr %arrayidx2214, align 4
  %arrayidx2215 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1018 = load i32, ptr %arrayidx2215, align 4
  %add2216 = add i32 %1017, %1018
  %1019 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 3), align 1
  %idxprom2217 = zext i8 %1019 to i64
  %arrayidx2218 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2217
  %1020 = load i32, ptr %arrayidx2218, align 4
  %add2219 = add i32 %add2216, %1020
  %arrayidx2220 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2219, ptr %arrayidx2220, align 4
  %arrayidx2221 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1021 = load i32, ptr %arrayidx2221, align 4
  %arrayidx2222 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1022 = load i32, ptr %arrayidx2222, align 4
  %xor2223 = xor i32 %1021, %1022
  %call2224 = call i32 @rotr32(i32 noundef %xor2223, i32 noundef 8)
  %arrayidx2225 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2224, ptr %arrayidx2225, align 4
  %arrayidx2226 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1023 = load i32, ptr %arrayidx2226, align 4
  %arrayidx2227 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1024 = load i32, ptr %arrayidx2227, align 4
  %add2228 = add i32 %1023, %1024
  %arrayidx2229 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2228, ptr %arrayidx2229, align 4
  %arrayidx2230 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1025 = load i32, ptr %arrayidx2230, align 4
  %arrayidx2231 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1026 = load i32, ptr %arrayidx2231, align 4
  %xor2232 = xor i32 %1025, %1026
  %call2233 = call i32 @rotr32(i32 noundef %xor2232, i32 noundef 7)
  %arrayidx2234 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2233, ptr %arrayidx2234, align 4
  br label %do.end2235

do.end2235:                                       ; preds = %do.body2192
  br label %do.body2236

do.body2236:                                      ; preds = %do.end2235
  %arrayidx2237 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1027 = load i32, ptr %arrayidx2237, align 8
  %arrayidx2238 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1028 = load i32, ptr %arrayidx2238, align 8
  %add2239 = add i32 %1027, %1028
  %1029 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 4), align 4
  %idxprom2240 = zext i8 %1029 to i64
  %arrayidx2241 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2240
  %1030 = load i32, ptr %arrayidx2241, align 4
  %add2242 = add i32 %add2239, %1030
  %arrayidx2243 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2242, ptr %arrayidx2243, align 8
  %arrayidx2244 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1031 = load i32, ptr %arrayidx2244, align 8
  %arrayidx2245 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1032 = load i32, ptr %arrayidx2245, align 8
  %xor2246 = xor i32 %1031, %1032
  %call2247 = call i32 @rotr32(i32 noundef %xor2246, i32 noundef 16)
  %arrayidx2248 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2247, ptr %arrayidx2248, align 8
  %arrayidx2249 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1033 = load i32, ptr %arrayidx2249, align 8
  %arrayidx2250 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1034 = load i32, ptr %arrayidx2250, align 8
  %add2251 = add i32 %1033, %1034
  %arrayidx2252 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2251, ptr %arrayidx2252, align 8
  %arrayidx2253 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1035 = load i32, ptr %arrayidx2253, align 8
  %arrayidx2254 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1036 = load i32, ptr %arrayidx2254, align 8
  %xor2255 = xor i32 %1035, %1036
  %call2256 = call i32 @rotr32(i32 noundef %xor2255, i32 noundef 12)
  %arrayidx2257 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2256, ptr %arrayidx2257, align 8
  %arrayidx2258 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1037 = load i32, ptr %arrayidx2258, align 8
  %arrayidx2259 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1038 = load i32, ptr %arrayidx2259, align 8
  %add2260 = add i32 %1037, %1038
  %1039 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 5), align 1
  %idxprom2261 = zext i8 %1039 to i64
  %arrayidx2262 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2261
  %1040 = load i32, ptr %arrayidx2262, align 4
  %add2263 = add i32 %add2260, %1040
  %arrayidx2264 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2263, ptr %arrayidx2264, align 8
  %arrayidx2265 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1041 = load i32, ptr %arrayidx2265, align 8
  %arrayidx2266 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1042 = load i32, ptr %arrayidx2266, align 8
  %xor2267 = xor i32 %1041, %1042
  %call2268 = call i32 @rotr32(i32 noundef %xor2267, i32 noundef 8)
  %arrayidx2269 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2268, ptr %arrayidx2269, align 8
  %arrayidx2270 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1043 = load i32, ptr %arrayidx2270, align 8
  %arrayidx2271 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1044 = load i32, ptr %arrayidx2271, align 8
  %add2272 = add i32 %1043, %1044
  %arrayidx2273 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2272, ptr %arrayidx2273, align 8
  %arrayidx2274 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1045 = load i32, ptr %arrayidx2274, align 8
  %arrayidx2275 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1046 = load i32, ptr %arrayidx2275, align 8
  %xor2276 = xor i32 %1045, %1046
  %call2277 = call i32 @rotr32(i32 noundef %xor2276, i32 noundef 7)
  %arrayidx2278 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2277, ptr %arrayidx2278, align 8
  br label %do.end2279

do.end2279:                                       ; preds = %do.body2236
  br label %do.body2280

do.body2280:                                      ; preds = %do.end2279
  %arrayidx2281 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1047 = load i32, ptr %arrayidx2281, align 4
  %arrayidx2282 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1048 = load i32, ptr %arrayidx2282, align 4
  %add2283 = add i32 %1047, %1048
  %1049 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 6), align 2
  %idxprom2284 = zext i8 %1049 to i64
  %arrayidx2285 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2284
  %1050 = load i32, ptr %arrayidx2285, align 4
  %add2286 = add i32 %add2283, %1050
  %arrayidx2287 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2286, ptr %arrayidx2287, align 4
  %arrayidx2288 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1051 = load i32, ptr %arrayidx2288, align 4
  %arrayidx2289 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1052 = load i32, ptr %arrayidx2289, align 4
  %xor2290 = xor i32 %1051, %1052
  %call2291 = call i32 @rotr32(i32 noundef %xor2290, i32 noundef 16)
  %arrayidx2292 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2291, ptr %arrayidx2292, align 4
  %arrayidx2293 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1053 = load i32, ptr %arrayidx2293, align 4
  %arrayidx2294 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1054 = load i32, ptr %arrayidx2294, align 4
  %add2295 = add i32 %1053, %1054
  %arrayidx2296 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2295, ptr %arrayidx2296, align 4
  %arrayidx2297 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1055 = load i32, ptr %arrayidx2297, align 4
  %arrayidx2298 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1056 = load i32, ptr %arrayidx2298, align 4
  %xor2299 = xor i32 %1055, %1056
  %call2300 = call i32 @rotr32(i32 noundef %xor2299, i32 noundef 12)
  %arrayidx2301 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2300, ptr %arrayidx2301, align 4
  %arrayidx2302 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1057 = load i32, ptr %arrayidx2302, align 4
  %arrayidx2303 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1058 = load i32, ptr %arrayidx2303, align 4
  %add2304 = add i32 %1057, %1058
  %1059 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 7), align 1
  %idxprom2305 = zext i8 %1059 to i64
  %arrayidx2306 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2305
  %1060 = load i32, ptr %arrayidx2306, align 4
  %add2307 = add i32 %add2304, %1060
  %arrayidx2308 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2307, ptr %arrayidx2308, align 4
  %arrayidx2309 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1061 = load i32, ptr %arrayidx2309, align 4
  %arrayidx2310 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1062 = load i32, ptr %arrayidx2310, align 4
  %xor2311 = xor i32 %1061, %1062
  %call2312 = call i32 @rotr32(i32 noundef %xor2311, i32 noundef 8)
  %arrayidx2313 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2312, ptr %arrayidx2313, align 4
  %arrayidx2314 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1063 = load i32, ptr %arrayidx2314, align 4
  %arrayidx2315 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1064 = load i32, ptr %arrayidx2315, align 4
  %add2316 = add i32 %1063, %1064
  %arrayidx2317 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2316, ptr %arrayidx2317, align 4
  %arrayidx2318 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1065 = load i32, ptr %arrayidx2318, align 4
  %arrayidx2319 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1066 = load i32, ptr %arrayidx2319, align 4
  %xor2320 = xor i32 %1065, %1066
  %call2321 = call i32 @rotr32(i32 noundef %xor2320, i32 noundef 7)
  %arrayidx2322 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2321, ptr %arrayidx2322, align 4
  br label %do.end2323

do.end2323:                                       ; preds = %do.body2280
  br label %do.body2324

do.body2324:                                      ; preds = %do.end2323
  %arrayidx2325 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1067 = load i32, ptr %arrayidx2325, align 16
  %arrayidx2326 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1068 = load i32, ptr %arrayidx2326, align 4
  %add2327 = add i32 %1067, %1068
  %1069 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 8), align 8
  %idxprom2328 = zext i8 %1069 to i64
  %arrayidx2329 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2328
  %1070 = load i32, ptr %arrayidx2329, align 4
  %add2330 = add i32 %add2327, %1070
  %arrayidx2331 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2330, ptr %arrayidx2331, align 16
  %arrayidx2332 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1071 = load i32, ptr %arrayidx2332, align 4
  %arrayidx2333 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1072 = load i32, ptr %arrayidx2333, align 16
  %xor2334 = xor i32 %1071, %1072
  %call2335 = call i32 @rotr32(i32 noundef %xor2334, i32 noundef 16)
  %arrayidx2336 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2335, ptr %arrayidx2336, align 4
  %arrayidx2337 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1073 = load i32, ptr %arrayidx2337, align 8
  %arrayidx2338 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1074 = load i32, ptr %arrayidx2338, align 4
  %add2339 = add i32 %1073, %1074
  %arrayidx2340 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2339, ptr %arrayidx2340, align 8
  %arrayidx2341 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1075 = load i32, ptr %arrayidx2341, align 4
  %arrayidx2342 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1076 = load i32, ptr %arrayidx2342, align 8
  %xor2343 = xor i32 %1075, %1076
  %call2344 = call i32 @rotr32(i32 noundef %xor2343, i32 noundef 12)
  %arrayidx2345 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2344, ptr %arrayidx2345, align 4
  %arrayidx2346 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1077 = load i32, ptr %arrayidx2346, align 16
  %arrayidx2347 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1078 = load i32, ptr %arrayidx2347, align 4
  %add2348 = add i32 %1077, %1078
  %1079 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 9), align 1
  %idxprom2349 = zext i8 %1079 to i64
  %arrayidx2350 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2349
  %1080 = load i32, ptr %arrayidx2350, align 4
  %add2351 = add i32 %add2348, %1080
  %arrayidx2352 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2351, ptr %arrayidx2352, align 16
  %arrayidx2353 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1081 = load i32, ptr %arrayidx2353, align 4
  %arrayidx2354 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1082 = load i32, ptr %arrayidx2354, align 16
  %xor2355 = xor i32 %1081, %1082
  %call2356 = call i32 @rotr32(i32 noundef %xor2355, i32 noundef 8)
  %arrayidx2357 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2356, ptr %arrayidx2357, align 4
  %arrayidx2358 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1083 = load i32, ptr %arrayidx2358, align 8
  %arrayidx2359 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1084 = load i32, ptr %arrayidx2359, align 4
  %add2360 = add i32 %1083, %1084
  %arrayidx2361 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2360, ptr %arrayidx2361, align 8
  %arrayidx2362 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1085 = load i32, ptr %arrayidx2362, align 4
  %arrayidx2363 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1086 = load i32, ptr %arrayidx2363, align 8
  %xor2364 = xor i32 %1085, %1086
  %call2365 = call i32 @rotr32(i32 noundef %xor2364, i32 noundef 7)
  %arrayidx2366 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2365, ptr %arrayidx2366, align 4
  br label %do.end2367

do.end2367:                                       ; preds = %do.body2324
  br label %do.body2368

do.body2368:                                      ; preds = %do.end2367
  %arrayidx2369 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1087 = load i32, ptr %arrayidx2369, align 4
  %arrayidx2370 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1088 = load i32, ptr %arrayidx2370, align 8
  %add2371 = add i32 %1087, %1088
  %1089 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 10), align 2
  %idxprom2372 = zext i8 %1089 to i64
  %arrayidx2373 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2372
  %1090 = load i32, ptr %arrayidx2373, align 4
  %add2374 = add i32 %add2371, %1090
  %arrayidx2375 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2374, ptr %arrayidx2375, align 4
  %arrayidx2376 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1091 = load i32, ptr %arrayidx2376, align 16
  %arrayidx2377 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1092 = load i32, ptr %arrayidx2377, align 4
  %xor2378 = xor i32 %1091, %1092
  %call2379 = call i32 @rotr32(i32 noundef %xor2378, i32 noundef 16)
  %arrayidx2380 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2379, ptr %arrayidx2380, align 16
  %arrayidx2381 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1093 = load i32, ptr %arrayidx2381, align 4
  %arrayidx2382 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1094 = load i32, ptr %arrayidx2382, align 16
  %add2383 = add i32 %1093, %1094
  %arrayidx2384 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2383, ptr %arrayidx2384, align 4
  %arrayidx2385 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1095 = load i32, ptr %arrayidx2385, align 8
  %arrayidx2386 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1096 = load i32, ptr %arrayidx2386, align 4
  %xor2387 = xor i32 %1095, %1096
  %call2388 = call i32 @rotr32(i32 noundef %xor2387, i32 noundef 12)
  %arrayidx2389 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2388, ptr %arrayidx2389, align 8
  %arrayidx2390 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1097 = load i32, ptr %arrayidx2390, align 4
  %arrayidx2391 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1098 = load i32, ptr %arrayidx2391, align 8
  %add2392 = add i32 %1097, %1098
  %1099 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 11), align 1
  %idxprom2393 = zext i8 %1099 to i64
  %arrayidx2394 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2393
  %1100 = load i32, ptr %arrayidx2394, align 4
  %add2395 = add i32 %add2392, %1100
  %arrayidx2396 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2395, ptr %arrayidx2396, align 4
  %arrayidx2397 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1101 = load i32, ptr %arrayidx2397, align 16
  %arrayidx2398 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1102 = load i32, ptr %arrayidx2398, align 4
  %xor2399 = xor i32 %1101, %1102
  %call2400 = call i32 @rotr32(i32 noundef %xor2399, i32 noundef 8)
  %arrayidx2401 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2400, ptr %arrayidx2401, align 16
  %arrayidx2402 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1103 = load i32, ptr %arrayidx2402, align 4
  %arrayidx2403 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1104 = load i32, ptr %arrayidx2403, align 16
  %add2404 = add i32 %1103, %1104
  %arrayidx2405 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2404, ptr %arrayidx2405, align 4
  %arrayidx2406 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1105 = load i32, ptr %arrayidx2406, align 8
  %arrayidx2407 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1106 = load i32, ptr %arrayidx2407, align 4
  %xor2408 = xor i32 %1105, %1106
  %call2409 = call i32 @rotr32(i32 noundef %xor2408, i32 noundef 7)
  %arrayidx2410 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2409, ptr %arrayidx2410, align 8
  br label %do.end2411

do.end2411:                                       ; preds = %do.body2368
  br label %do.body2412

do.body2412:                                      ; preds = %do.end2411
  %arrayidx2413 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1107 = load i32, ptr %arrayidx2413, align 8
  %arrayidx2414 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1108 = load i32, ptr %arrayidx2414, align 4
  %add2415 = add i32 %1107, %1108
  %1109 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 12), align 4
  %idxprom2416 = zext i8 %1109 to i64
  %arrayidx2417 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2416
  %1110 = load i32, ptr %arrayidx2417, align 4
  %add2418 = add i32 %add2415, %1110
  %arrayidx2419 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2418, ptr %arrayidx2419, align 8
  %arrayidx2420 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1111 = load i32, ptr %arrayidx2420, align 4
  %arrayidx2421 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1112 = load i32, ptr %arrayidx2421, align 8
  %xor2422 = xor i32 %1111, %1112
  %call2423 = call i32 @rotr32(i32 noundef %xor2422, i32 noundef 16)
  %arrayidx2424 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2423, ptr %arrayidx2424, align 4
  %arrayidx2425 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1113 = load i32, ptr %arrayidx2425, align 16
  %arrayidx2426 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1114 = load i32, ptr %arrayidx2426, align 4
  %add2427 = add i32 %1113, %1114
  %arrayidx2428 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2427, ptr %arrayidx2428, align 16
  %arrayidx2429 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1115 = load i32, ptr %arrayidx2429, align 4
  %arrayidx2430 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1116 = load i32, ptr %arrayidx2430, align 16
  %xor2431 = xor i32 %1115, %1116
  %call2432 = call i32 @rotr32(i32 noundef %xor2431, i32 noundef 12)
  %arrayidx2433 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2432, ptr %arrayidx2433, align 4
  %arrayidx2434 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1117 = load i32, ptr %arrayidx2434, align 8
  %arrayidx2435 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1118 = load i32, ptr %arrayidx2435, align 4
  %add2436 = add i32 %1117, %1118
  %1119 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 13), align 1
  %idxprom2437 = zext i8 %1119 to i64
  %arrayidx2438 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2437
  %1120 = load i32, ptr %arrayidx2438, align 4
  %add2439 = add i32 %add2436, %1120
  %arrayidx2440 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2439, ptr %arrayidx2440, align 8
  %arrayidx2441 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1121 = load i32, ptr %arrayidx2441, align 4
  %arrayidx2442 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1122 = load i32, ptr %arrayidx2442, align 8
  %xor2443 = xor i32 %1121, %1122
  %call2444 = call i32 @rotr32(i32 noundef %xor2443, i32 noundef 8)
  %arrayidx2445 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2444, ptr %arrayidx2445, align 4
  %arrayidx2446 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1123 = load i32, ptr %arrayidx2446, align 16
  %arrayidx2447 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1124 = load i32, ptr %arrayidx2447, align 4
  %add2448 = add i32 %1123, %1124
  %arrayidx2449 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2448, ptr %arrayidx2449, align 16
  %arrayidx2450 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1125 = load i32, ptr %arrayidx2450, align 4
  %arrayidx2451 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1126 = load i32, ptr %arrayidx2451, align 16
  %xor2452 = xor i32 %1125, %1126
  %call2453 = call i32 @rotr32(i32 noundef %xor2452, i32 noundef 7)
  %arrayidx2454 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2453, ptr %arrayidx2454, align 4
  br label %do.end2455

do.end2455:                                       ; preds = %do.body2412
  br label %do.body2456

do.body2456:                                      ; preds = %do.end2455
  %arrayidx2457 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1127 = load i32, ptr %arrayidx2457, align 4
  %arrayidx2458 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1128 = load i32, ptr %arrayidx2458, align 16
  %add2459 = add i32 %1127, %1128
  %1129 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 14), align 2
  %idxprom2460 = zext i8 %1129 to i64
  %arrayidx2461 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2460
  %1130 = load i32, ptr %arrayidx2461, align 4
  %add2462 = add i32 %add2459, %1130
  %arrayidx2463 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2462, ptr %arrayidx2463, align 4
  %arrayidx2464 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1131 = load i32, ptr %arrayidx2464, align 8
  %arrayidx2465 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1132 = load i32, ptr %arrayidx2465, align 4
  %xor2466 = xor i32 %1131, %1132
  %call2467 = call i32 @rotr32(i32 noundef %xor2466, i32 noundef 16)
  %arrayidx2468 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2467, ptr %arrayidx2468, align 8
  %arrayidx2469 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1133 = load i32, ptr %arrayidx2469, align 4
  %arrayidx2470 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1134 = load i32, ptr %arrayidx2470, align 8
  %add2471 = add i32 %1133, %1134
  %arrayidx2472 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2471, ptr %arrayidx2472, align 4
  %arrayidx2473 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1135 = load i32, ptr %arrayidx2473, align 16
  %arrayidx2474 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1136 = load i32, ptr %arrayidx2474, align 4
  %xor2475 = xor i32 %1135, %1136
  %call2476 = call i32 @rotr32(i32 noundef %xor2475, i32 noundef 12)
  %arrayidx2477 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2476, ptr %arrayidx2477, align 16
  %arrayidx2478 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1137 = load i32, ptr %arrayidx2478, align 4
  %arrayidx2479 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1138 = load i32, ptr %arrayidx2479, align 16
  %add2480 = add i32 %1137, %1138
  %1139 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6, i64 15), align 1
  %idxprom2481 = zext i8 %1139 to i64
  %arrayidx2482 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2481
  %1140 = load i32, ptr %arrayidx2482, align 4
  %add2483 = add i32 %add2480, %1140
  %arrayidx2484 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2483, ptr %arrayidx2484, align 4
  %arrayidx2485 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1141 = load i32, ptr %arrayidx2485, align 8
  %arrayidx2486 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1142 = load i32, ptr %arrayidx2486, align 4
  %xor2487 = xor i32 %1141, %1142
  %call2488 = call i32 @rotr32(i32 noundef %xor2487, i32 noundef 8)
  %arrayidx2489 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2488, ptr %arrayidx2489, align 8
  %arrayidx2490 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1143 = load i32, ptr %arrayidx2490, align 4
  %arrayidx2491 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1144 = load i32, ptr %arrayidx2491, align 8
  %add2492 = add i32 %1143, %1144
  %arrayidx2493 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2492, ptr %arrayidx2493, align 4
  %arrayidx2494 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1145 = load i32, ptr %arrayidx2494, align 16
  %arrayidx2495 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1146 = load i32, ptr %arrayidx2495, align 4
  %xor2496 = xor i32 %1145, %1146
  %call2497 = call i32 @rotr32(i32 noundef %xor2496, i32 noundef 7)
  %arrayidx2498 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2497, ptr %arrayidx2498, align 16
  br label %do.end2499

do.end2499:                                       ; preds = %do.body2456
  br label %do.end2500

do.end2500:                                       ; preds = %do.end2499
  br label %do.body2501

do.body2501:                                      ; preds = %do.end2500
  br label %do.body2502

do.body2502:                                      ; preds = %do.body2501
  %arrayidx2503 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1147 = load i32, ptr %arrayidx2503, align 16
  %arrayidx2504 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1148 = load i32, ptr %arrayidx2504, align 16
  %add2505 = add i32 %1147, %1148
  %1149 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), align 16
  %idxprom2506 = zext i8 %1149 to i64
  %arrayidx2507 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2506
  %1150 = load i32, ptr %arrayidx2507, align 4
  %add2508 = add i32 %add2505, %1150
  %arrayidx2509 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2508, ptr %arrayidx2509, align 16
  %arrayidx2510 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1151 = load i32, ptr %arrayidx2510, align 16
  %arrayidx2511 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1152 = load i32, ptr %arrayidx2511, align 16
  %xor2512 = xor i32 %1151, %1152
  %call2513 = call i32 @rotr32(i32 noundef %xor2512, i32 noundef 16)
  %arrayidx2514 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2513, ptr %arrayidx2514, align 16
  %arrayidx2515 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1153 = load i32, ptr %arrayidx2515, align 16
  %arrayidx2516 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1154 = load i32, ptr %arrayidx2516, align 16
  %add2517 = add i32 %1153, %1154
  %arrayidx2518 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2517, ptr %arrayidx2518, align 16
  %arrayidx2519 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1155 = load i32, ptr %arrayidx2519, align 16
  %arrayidx2520 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1156 = load i32, ptr %arrayidx2520, align 16
  %xor2521 = xor i32 %1155, %1156
  %call2522 = call i32 @rotr32(i32 noundef %xor2521, i32 noundef 12)
  %arrayidx2523 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2522, ptr %arrayidx2523, align 16
  %arrayidx2524 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1157 = load i32, ptr %arrayidx2524, align 16
  %arrayidx2525 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1158 = load i32, ptr %arrayidx2525, align 16
  %add2526 = add i32 %1157, %1158
  %1159 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 1), align 1
  %idxprom2527 = zext i8 %1159 to i64
  %arrayidx2528 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2527
  %1160 = load i32, ptr %arrayidx2528, align 4
  %add2529 = add i32 %add2526, %1160
  %arrayidx2530 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2529, ptr %arrayidx2530, align 16
  %arrayidx2531 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1161 = load i32, ptr %arrayidx2531, align 16
  %arrayidx2532 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1162 = load i32, ptr %arrayidx2532, align 16
  %xor2533 = xor i32 %1161, %1162
  %call2534 = call i32 @rotr32(i32 noundef %xor2533, i32 noundef 8)
  %arrayidx2535 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2534, ptr %arrayidx2535, align 16
  %arrayidx2536 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1163 = load i32, ptr %arrayidx2536, align 16
  %arrayidx2537 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1164 = load i32, ptr %arrayidx2537, align 16
  %add2538 = add i32 %1163, %1164
  %arrayidx2539 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2538, ptr %arrayidx2539, align 16
  %arrayidx2540 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1165 = load i32, ptr %arrayidx2540, align 16
  %arrayidx2541 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1166 = load i32, ptr %arrayidx2541, align 16
  %xor2542 = xor i32 %1165, %1166
  %call2543 = call i32 @rotr32(i32 noundef %xor2542, i32 noundef 7)
  %arrayidx2544 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2543, ptr %arrayidx2544, align 16
  br label %do.end2545

do.end2545:                                       ; preds = %do.body2502
  br label %do.body2546

do.body2546:                                      ; preds = %do.end2545
  %arrayidx2547 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1167 = load i32, ptr %arrayidx2547, align 4
  %arrayidx2548 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1168 = load i32, ptr %arrayidx2548, align 4
  %add2549 = add i32 %1167, %1168
  %1169 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 2), align 2
  %idxprom2550 = zext i8 %1169 to i64
  %arrayidx2551 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2550
  %1170 = load i32, ptr %arrayidx2551, align 4
  %add2552 = add i32 %add2549, %1170
  %arrayidx2553 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2552, ptr %arrayidx2553, align 4
  %arrayidx2554 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1171 = load i32, ptr %arrayidx2554, align 4
  %arrayidx2555 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1172 = load i32, ptr %arrayidx2555, align 4
  %xor2556 = xor i32 %1171, %1172
  %call2557 = call i32 @rotr32(i32 noundef %xor2556, i32 noundef 16)
  %arrayidx2558 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2557, ptr %arrayidx2558, align 4
  %arrayidx2559 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1173 = load i32, ptr %arrayidx2559, align 4
  %arrayidx2560 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1174 = load i32, ptr %arrayidx2560, align 4
  %add2561 = add i32 %1173, %1174
  %arrayidx2562 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2561, ptr %arrayidx2562, align 4
  %arrayidx2563 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1175 = load i32, ptr %arrayidx2563, align 4
  %arrayidx2564 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1176 = load i32, ptr %arrayidx2564, align 4
  %xor2565 = xor i32 %1175, %1176
  %call2566 = call i32 @rotr32(i32 noundef %xor2565, i32 noundef 12)
  %arrayidx2567 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2566, ptr %arrayidx2567, align 4
  %arrayidx2568 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1177 = load i32, ptr %arrayidx2568, align 4
  %arrayidx2569 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1178 = load i32, ptr %arrayidx2569, align 4
  %add2570 = add i32 %1177, %1178
  %1179 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 3), align 1
  %idxprom2571 = zext i8 %1179 to i64
  %arrayidx2572 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2571
  %1180 = load i32, ptr %arrayidx2572, align 4
  %add2573 = add i32 %add2570, %1180
  %arrayidx2574 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2573, ptr %arrayidx2574, align 4
  %arrayidx2575 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1181 = load i32, ptr %arrayidx2575, align 4
  %arrayidx2576 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1182 = load i32, ptr %arrayidx2576, align 4
  %xor2577 = xor i32 %1181, %1182
  %call2578 = call i32 @rotr32(i32 noundef %xor2577, i32 noundef 8)
  %arrayidx2579 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2578, ptr %arrayidx2579, align 4
  %arrayidx2580 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1183 = load i32, ptr %arrayidx2580, align 4
  %arrayidx2581 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1184 = load i32, ptr %arrayidx2581, align 4
  %add2582 = add i32 %1183, %1184
  %arrayidx2583 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2582, ptr %arrayidx2583, align 4
  %arrayidx2584 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1185 = load i32, ptr %arrayidx2584, align 4
  %arrayidx2585 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1186 = load i32, ptr %arrayidx2585, align 4
  %xor2586 = xor i32 %1185, %1186
  %call2587 = call i32 @rotr32(i32 noundef %xor2586, i32 noundef 7)
  %arrayidx2588 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2587, ptr %arrayidx2588, align 4
  br label %do.end2589

do.end2589:                                       ; preds = %do.body2546
  br label %do.body2590

do.body2590:                                      ; preds = %do.end2589
  %arrayidx2591 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1187 = load i32, ptr %arrayidx2591, align 8
  %arrayidx2592 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1188 = load i32, ptr %arrayidx2592, align 8
  %add2593 = add i32 %1187, %1188
  %1189 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 4), align 4
  %idxprom2594 = zext i8 %1189 to i64
  %arrayidx2595 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2594
  %1190 = load i32, ptr %arrayidx2595, align 4
  %add2596 = add i32 %add2593, %1190
  %arrayidx2597 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2596, ptr %arrayidx2597, align 8
  %arrayidx2598 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1191 = load i32, ptr %arrayidx2598, align 8
  %arrayidx2599 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1192 = load i32, ptr %arrayidx2599, align 8
  %xor2600 = xor i32 %1191, %1192
  %call2601 = call i32 @rotr32(i32 noundef %xor2600, i32 noundef 16)
  %arrayidx2602 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2601, ptr %arrayidx2602, align 8
  %arrayidx2603 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1193 = load i32, ptr %arrayidx2603, align 8
  %arrayidx2604 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1194 = load i32, ptr %arrayidx2604, align 8
  %add2605 = add i32 %1193, %1194
  %arrayidx2606 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2605, ptr %arrayidx2606, align 8
  %arrayidx2607 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1195 = load i32, ptr %arrayidx2607, align 8
  %arrayidx2608 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1196 = load i32, ptr %arrayidx2608, align 8
  %xor2609 = xor i32 %1195, %1196
  %call2610 = call i32 @rotr32(i32 noundef %xor2609, i32 noundef 12)
  %arrayidx2611 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2610, ptr %arrayidx2611, align 8
  %arrayidx2612 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1197 = load i32, ptr %arrayidx2612, align 8
  %arrayidx2613 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1198 = load i32, ptr %arrayidx2613, align 8
  %add2614 = add i32 %1197, %1198
  %1199 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 5), align 1
  %idxprom2615 = zext i8 %1199 to i64
  %arrayidx2616 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2615
  %1200 = load i32, ptr %arrayidx2616, align 4
  %add2617 = add i32 %add2614, %1200
  %arrayidx2618 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2617, ptr %arrayidx2618, align 8
  %arrayidx2619 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1201 = load i32, ptr %arrayidx2619, align 8
  %arrayidx2620 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1202 = load i32, ptr %arrayidx2620, align 8
  %xor2621 = xor i32 %1201, %1202
  %call2622 = call i32 @rotr32(i32 noundef %xor2621, i32 noundef 8)
  %arrayidx2623 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2622, ptr %arrayidx2623, align 8
  %arrayidx2624 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1203 = load i32, ptr %arrayidx2624, align 8
  %arrayidx2625 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1204 = load i32, ptr %arrayidx2625, align 8
  %add2626 = add i32 %1203, %1204
  %arrayidx2627 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2626, ptr %arrayidx2627, align 8
  %arrayidx2628 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1205 = load i32, ptr %arrayidx2628, align 8
  %arrayidx2629 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1206 = load i32, ptr %arrayidx2629, align 8
  %xor2630 = xor i32 %1205, %1206
  %call2631 = call i32 @rotr32(i32 noundef %xor2630, i32 noundef 7)
  %arrayidx2632 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2631, ptr %arrayidx2632, align 8
  br label %do.end2633

do.end2633:                                       ; preds = %do.body2590
  br label %do.body2634

do.body2634:                                      ; preds = %do.end2633
  %arrayidx2635 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1207 = load i32, ptr %arrayidx2635, align 4
  %arrayidx2636 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1208 = load i32, ptr %arrayidx2636, align 4
  %add2637 = add i32 %1207, %1208
  %1209 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 6), align 2
  %idxprom2638 = zext i8 %1209 to i64
  %arrayidx2639 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2638
  %1210 = load i32, ptr %arrayidx2639, align 4
  %add2640 = add i32 %add2637, %1210
  %arrayidx2641 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2640, ptr %arrayidx2641, align 4
  %arrayidx2642 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1211 = load i32, ptr %arrayidx2642, align 4
  %arrayidx2643 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1212 = load i32, ptr %arrayidx2643, align 4
  %xor2644 = xor i32 %1211, %1212
  %call2645 = call i32 @rotr32(i32 noundef %xor2644, i32 noundef 16)
  %arrayidx2646 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2645, ptr %arrayidx2646, align 4
  %arrayidx2647 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1213 = load i32, ptr %arrayidx2647, align 4
  %arrayidx2648 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1214 = load i32, ptr %arrayidx2648, align 4
  %add2649 = add i32 %1213, %1214
  %arrayidx2650 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2649, ptr %arrayidx2650, align 4
  %arrayidx2651 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1215 = load i32, ptr %arrayidx2651, align 4
  %arrayidx2652 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1216 = load i32, ptr %arrayidx2652, align 4
  %xor2653 = xor i32 %1215, %1216
  %call2654 = call i32 @rotr32(i32 noundef %xor2653, i32 noundef 12)
  %arrayidx2655 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2654, ptr %arrayidx2655, align 4
  %arrayidx2656 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1217 = load i32, ptr %arrayidx2656, align 4
  %arrayidx2657 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1218 = load i32, ptr %arrayidx2657, align 4
  %add2658 = add i32 %1217, %1218
  %1219 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 7), align 1
  %idxprom2659 = zext i8 %1219 to i64
  %arrayidx2660 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2659
  %1220 = load i32, ptr %arrayidx2660, align 4
  %add2661 = add i32 %add2658, %1220
  %arrayidx2662 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2661, ptr %arrayidx2662, align 4
  %arrayidx2663 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1221 = load i32, ptr %arrayidx2663, align 4
  %arrayidx2664 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1222 = load i32, ptr %arrayidx2664, align 4
  %xor2665 = xor i32 %1221, %1222
  %call2666 = call i32 @rotr32(i32 noundef %xor2665, i32 noundef 8)
  %arrayidx2667 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2666, ptr %arrayidx2667, align 4
  %arrayidx2668 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1223 = load i32, ptr %arrayidx2668, align 4
  %arrayidx2669 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1224 = load i32, ptr %arrayidx2669, align 4
  %add2670 = add i32 %1223, %1224
  %arrayidx2671 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2670, ptr %arrayidx2671, align 4
  %arrayidx2672 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1225 = load i32, ptr %arrayidx2672, align 4
  %arrayidx2673 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1226 = load i32, ptr %arrayidx2673, align 4
  %xor2674 = xor i32 %1225, %1226
  %call2675 = call i32 @rotr32(i32 noundef %xor2674, i32 noundef 7)
  %arrayidx2676 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2675, ptr %arrayidx2676, align 4
  br label %do.end2677

do.end2677:                                       ; preds = %do.body2634
  br label %do.body2678

do.body2678:                                      ; preds = %do.end2677
  %arrayidx2679 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1227 = load i32, ptr %arrayidx2679, align 16
  %arrayidx2680 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1228 = load i32, ptr %arrayidx2680, align 4
  %add2681 = add i32 %1227, %1228
  %1229 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 8), align 8
  %idxprom2682 = zext i8 %1229 to i64
  %arrayidx2683 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2682
  %1230 = load i32, ptr %arrayidx2683, align 4
  %add2684 = add i32 %add2681, %1230
  %arrayidx2685 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2684, ptr %arrayidx2685, align 16
  %arrayidx2686 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1231 = load i32, ptr %arrayidx2686, align 4
  %arrayidx2687 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1232 = load i32, ptr %arrayidx2687, align 16
  %xor2688 = xor i32 %1231, %1232
  %call2689 = call i32 @rotr32(i32 noundef %xor2688, i32 noundef 16)
  %arrayidx2690 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2689, ptr %arrayidx2690, align 4
  %arrayidx2691 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1233 = load i32, ptr %arrayidx2691, align 8
  %arrayidx2692 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1234 = load i32, ptr %arrayidx2692, align 4
  %add2693 = add i32 %1233, %1234
  %arrayidx2694 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2693, ptr %arrayidx2694, align 8
  %arrayidx2695 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1235 = load i32, ptr %arrayidx2695, align 4
  %arrayidx2696 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1236 = load i32, ptr %arrayidx2696, align 8
  %xor2697 = xor i32 %1235, %1236
  %call2698 = call i32 @rotr32(i32 noundef %xor2697, i32 noundef 12)
  %arrayidx2699 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2698, ptr %arrayidx2699, align 4
  %arrayidx2700 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1237 = load i32, ptr %arrayidx2700, align 16
  %arrayidx2701 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1238 = load i32, ptr %arrayidx2701, align 4
  %add2702 = add i32 %1237, %1238
  %1239 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 9), align 1
  %idxprom2703 = zext i8 %1239 to i64
  %arrayidx2704 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2703
  %1240 = load i32, ptr %arrayidx2704, align 4
  %add2705 = add i32 %add2702, %1240
  %arrayidx2706 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2705, ptr %arrayidx2706, align 16
  %arrayidx2707 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1241 = load i32, ptr %arrayidx2707, align 4
  %arrayidx2708 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1242 = load i32, ptr %arrayidx2708, align 16
  %xor2709 = xor i32 %1241, %1242
  %call2710 = call i32 @rotr32(i32 noundef %xor2709, i32 noundef 8)
  %arrayidx2711 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2710, ptr %arrayidx2711, align 4
  %arrayidx2712 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1243 = load i32, ptr %arrayidx2712, align 8
  %arrayidx2713 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1244 = load i32, ptr %arrayidx2713, align 4
  %add2714 = add i32 %1243, %1244
  %arrayidx2715 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2714, ptr %arrayidx2715, align 8
  %arrayidx2716 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1245 = load i32, ptr %arrayidx2716, align 4
  %arrayidx2717 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1246 = load i32, ptr %arrayidx2717, align 8
  %xor2718 = xor i32 %1245, %1246
  %call2719 = call i32 @rotr32(i32 noundef %xor2718, i32 noundef 7)
  %arrayidx2720 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2719, ptr %arrayidx2720, align 4
  br label %do.end2721

do.end2721:                                       ; preds = %do.body2678
  br label %do.body2722

do.body2722:                                      ; preds = %do.end2721
  %arrayidx2723 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1247 = load i32, ptr %arrayidx2723, align 4
  %arrayidx2724 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1248 = load i32, ptr %arrayidx2724, align 8
  %add2725 = add i32 %1247, %1248
  %1249 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 10), align 2
  %idxprom2726 = zext i8 %1249 to i64
  %arrayidx2727 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2726
  %1250 = load i32, ptr %arrayidx2727, align 4
  %add2728 = add i32 %add2725, %1250
  %arrayidx2729 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2728, ptr %arrayidx2729, align 4
  %arrayidx2730 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1251 = load i32, ptr %arrayidx2730, align 16
  %arrayidx2731 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1252 = load i32, ptr %arrayidx2731, align 4
  %xor2732 = xor i32 %1251, %1252
  %call2733 = call i32 @rotr32(i32 noundef %xor2732, i32 noundef 16)
  %arrayidx2734 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2733, ptr %arrayidx2734, align 16
  %arrayidx2735 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1253 = load i32, ptr %arrayidx2735, align 4
  %arrayidx2736 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1254 = load i32, ptr %arrayidx2736, align 16
  %add2737 = add i32 %1253, %1254
  %arrayidx2738 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2737, ptr %arrayidx2738, align 4
  %arrayidx2739 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1255 = load i32, ptr %arrayidx2739, align 8
  %arrayidx2740 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1256 = load i32, ptr %arrayidx2740, align 4
  %xor2741 = xor i32 %1255, %1256
  %call2742 = call i32 @rotr32(i32 noundef %xor2741, i32 noundef 12)
  %arrayidx2743 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2742, ptr %arrayidx2743, align 8
  %arrayidx2744 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1257 = load i32, ptr %arrayidx2744, align 4
  %arrayidx2745 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1258 = load i32, ptr %arrayidx2745, align 8
  %add2746 = add i32 %1257, %1258
  %1259 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 11), align 1
  %idxprom2747 = zext i8 %1259 to i64
  %arrayidx2748 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2747
  %1260 = load i32, ptr %arrayidx2748, align 4
  %add2749 = add i32 %add2746, %1260
  %arrayidx2750 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2749, ptr %arrayidx2750, align 4
  %arrayidx2751 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1261 = load i32, ptr %arrayidx2751, align 16
  %arrayidx2752 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1262 = load i32, ptr %arrayidx2752, align 4
  %xor2753 = xor i32 %1261, %1262
  %call2754 = call i32 @rotr32(i32 noundef %xor2753, i32 noundef 8)
  %arrayidx2755 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2754, ptr %arrayidx2755, align 16
  %arrayidx2756 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1263 = load i32, ptr %arrayidx2756, align 4
  %arrayidx2757 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1264 = load i32, ptr %arrayidx2757, align 16
  %add2758 = add i32 %1263, %1264
  %arrayidx2759 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add2758, ptr %arrayidx2759, align 4
  %arrayidx2760 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1265 = load i32, ptr %arrayidx2760, align 8
  %arrayidx2761 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1266 = load i32, ptr %arrayidx2761, align 4
  %xor2762 = xor i32 %1265, %1266
  %call2763 = call i32 @rotr32(i32 noundef %xor2762, i32 noundef 7)
  %arrayidx2764 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2763, ptr %arrayidx2764, align 8
  br label %do.end2765

do.end2765:                                       ; preds = %do.body2722
  br label %do.body2766

do.body2766:                                      ; preds = %do.end2765
  %arrayidx2767 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1267 = load i32, ptr %arrayidx2767, align 8
  %arrayidx2768 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1268 = load i32, ptr %arrayidx2768, align 4
  %add2769 = add i32 %1267, %1268
  %1269 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 12), align 4
  %idxprom2770 = zext i8 %1269 to i64
  %arrayidx2771 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2770
  %1270 = load i32, ptr %arrayidx2771, align 4
  %add2772 = add i32 %add2769, %1270
  %arrayidx2773 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2772, ptr %arrayidx2773, align 8
  %arrayidx2774 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1271 = load i32, ptr %arrayidx2774, align 4
  %arrayidx2775 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1272 = load i32, ptr %arrayidx2775, align 8
  %xor2776 = xor i32 %1271, %1272
  %call2777 = call i32 @rotr32(i32 noundef %xor2776, i32 noundef 16)
  %arrayidx2778 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2777, ptr %arrayidx2778, align 4
  %arrayidx2779 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1273 = load i32, ptr %arrayidx2779, align 16
  %arrayidx2780 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1274 = load i32, ptr %arrayidx2780, align 4
  %add2781 = add i32 %1273, %1274
  %arrayidx2782 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2781, ptr %arrayidx2782, align 16
  %arrayidx2783 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1275 = load i32, ptr %arrayidx2783, align 4
  %arrayidx2784 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1276 = load i32, ptr %arrayidx2784, align 16
  %xor2785 = xor i32 %1275, %1276
  %call2786 = call i32 @rotr32(i32 noundef %xor2785, i32 noundef 12)
  %arrayidx2787 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2786, ptr %arrayidx2787, align 4
  %arrayidx2788 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1277 = load i32, ptr %arrayidx2788, align 8
  %arrayidx2789 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1278 = load i32, ptr %arrayidx2789, align 4
  %add2790 = add i32 %1277, %1278
  %1279 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 13), align 1
  %idxprom2791 = zext i8 %1279 to i64
  %arrayidx2792 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2791
  %1280 = load i32, ptr %arrayidx2792, align 4
  %add2793 = add i32 %add2790, %1280
  %arrayidx2794 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2793, ptr %arrayidx2794, align 8
  %arrayidx2795 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1281 = load i32, ptr %arrayidx2795, align 4
  %arrayidx2796 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1282 = load i32, ptr %arrayidx2796, align 8
  %xor2797 = xor i32 %1281, %1282
  %call2798 = call i32 @rotr32(i32 noundef %xor2797, i32 noundef 8)
  %arrayidx2799 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2798, ptr %arrayidx2799, align 4
  %arrayidx2800 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1283 = load i32, ptr %arrayidx2800, align 16
  %arrayidx2801 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1284 = load i32, ptr %arrayidx2801, align 4
  %add2802 = add i32 %1283, %1284
  %arrayidx2803 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2802, ptr %arrayidx2803, align 16
  %arrayidx2804 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1285 = load i32, ptr %arrayidx2804, align 4
  %arrayidx2805 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1286 = load i32, ptr %arrayidx2805, align 16
  %xor2806 = xor i32 %1285, %1286
  %call2807 = call i32 @rotr32(i32 noundef %xor2806, i32 noundef 7)
  %arrayidx2808 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call2807, ptr %arrayidx2808, align 4
  br label %do.end2809

do.end2809:                                       ; preds = %do.body2766
  br label %do.body2810

do.body2810:                                      ; preds = %do.end2809
  %arrayidx2811 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1287 = load i32, ptr %arrayidx2811, align 4
  %arrayidx2812 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1288 = load i32, ptr %arrayidx2812, align 16
  %add2813 = add i32 %1287, %1288
  %1289 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 14), align 2
  %idxprom2814 = zext i8 %1289 to i64
  %arrayidx2815 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2814
  %1290 = load i32, ptr %arrayidx2815, align 4
  %add2816 = add i32 %add2813, %1290
  %arrayidx2817 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2816, ptr %arrayidx2817, align 4
  %arrayidx2818 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1291 = load i32, ptr %arrayidx2818, align 8
  %arrayidx2819 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1292 = load i32, ptr %arrayidx2819, align 4
  %xor2820 = xor i32 %1291, %1292
  %call2821 = call i32 @rotr32(i32 noundef %xor2820, i32 noundef 16)
  %arrayidx2822 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2821, ptr %arrayidx2822, align 8
  %arrayidx2823 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1293 = load i32, ptr %arrayidx2823, align 4
  %arrayidx2824 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1294 = load i32, ptr %arrayidx2824, align 8
  %add2825 = add i32 %1293, %1294
  %arrayidx2826 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2825, ptr %arrayidx2826, align 4
  %arrayidx2827 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1295 = load i32, ptr %arrayidx2827, align 16
  %arrayidx2828 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1296 = load i32, ptr %arrayidx2828, align 4
  %xor2829 = xor i32 %1295, %1296
  %call2830 = call i32 @rotr32(i32 noundef %xor2829, i32 noundef 12)
  %arrayidx2831 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2830, ptr %arrayidx2831, align 16
  %arrayidx2832 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1297 = load i32, ptr %arrayidx2832, align 4
  %arrayidx2833 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1298 = load i32, ptr %arrayidx2833, align 16
  %add2834 = add i32 %1297, %1298
  %1299 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7, i64 15), align 1
  %idxprom2835 = zext i8 %1299 to i64
  %arrayidx2836 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2835
  %1300 = load i32, ptr %arrayidx2836, align 4
  %add2837 = add i32 %add2834, %1300
  %arrayidx2838 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2837, ptr %arrayidx2838, align 4
  %arrayidx2839 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1301 = load i32, ptr %arrayidx2839, align 8
  %arrayidx2840 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1302 = load i32, ptr %arrayidx2840, align 4
  %xor2841 = xor i32 %1301, %1302
  %call2842 = call i32 @rotr32(i32 noundef %xor2841, i32 noundef 8)
  %arrayidx2843 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2842, ptr %arrayidx2843, align 8
  %arrayidx2844 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1303 = load i32, ptr %arrayidx2844, align 4
  %arrayidx2845 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1304 = load i32, ptr %arrayidx2845, align 8
  %add2846 = add i32 %1303, %1304
  %arrayidx2847 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2846, ptr %arrayidx2847, align 4
  %arrayidx2848 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1305 = load i32, ptr %arrayidx2848, align 16
  %arrayidx2849 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1306 = load i32, ptr %arrayidx2849, align 4
  %xor2850 = xor i32 %1305, %1306
  %call2851 = call i32 @rotr32(i32 noundef %xor2850, i32 noundef 7)
  %arrayidx2852 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2851, ptr %arrayidx2852, align 16
  br label %do.end2853

do.end2853:                                       ; preds = %do.body2810
  br label %do.end2854

do.end2854:                                       ; preds = %do.end2853
  br label %do.body2855

do.body2855:                                      ; preds = %do.end2854
  br label %do.body2856

do.body2856:                                      ; preds = %do.body2855
  %arrayidx2857 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1307 = load i32, ptr %arrayidx2857, align 16
  %arrayidx2858 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1308 = load i32, ptr %arrayidx2858, align 16
  %add2859 = add i32 %1307, %1308
  %1309 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), align 16
  %idxprom2860 = zext i8 %1309 to i64
  %arrayidx2861 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2860
  %1310 = load i32, ptr %arrayidx2861, align 4
  %add2862 = add i32 %add2859, %1310
  %arrayidx2863 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2862, ptr %arrayidx2863, align 16
  %arrayidx2864 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1311 = load i32, ptr %arrayidx2864, align 16
  %arrayidx2865 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1312 = load i32, ptr %arrayidx2865, align 16
  %xor2866 = xor i32 %1311, %1312
  %call2867 = call i32 @rotr32(i32 noundef %xor2866, i32 noundef 16)
  %arrayidx2868 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2867, ptr %arrayidx2868, align 16
  %arrayidx2869 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1313 = load i32, ptr %arrayidx2869, align 16
  %arrayidx2870 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1314 = load i32, ptr %arrayidx2870, align 16
  %add2871 = add i32 %1313, %1314
  %arrayidx2872 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2871, ptr %arrayidx2872, align 16
  %arrayidx2873 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1315 = load i32, ptr %arrayidx2873, align 16
  %arrayidx2874 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1316 = load i32, ptr %arrayidx2874, align 16
  %xor2875 = xor i32 %1315, %1316
  %call2876 = call i32 @rotr32(i32 noundef %xor2875, i32 noundef 12)
  %arrayidx2877 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2876, ptr %arrayidx2877, align 16
  %arrayidx2878 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1317 = load i32, ptr %arrayidx2878, align 16
  %arrayidx2879 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1318 = load i32, ptr %arrayidx2879, align 16
  %add2880 = add i32 %1317, %1318
  %1319 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 1), align 1
  %idxprom2881 = zext i8 %1319 to i64
  %arrayidx2882 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2881
  %1320 = load i32, ptr %arrayidx2882, align 4
  %add2883 = add i32 %add2880, %1320
  %arrayidx2884 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add2883, ptr %arrayidx2884, align 16
  %arrayidx2885 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1321 = load i32, ptr %arrayidx2885, align 16
  %arrayidx2886 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1322 = load i32, ptr %arrayidx2886, align 16
  %xor2887 = xor i32 %1321, %1322
  %call2888 = call i32 @rotr32(i32 noundef %xor2887, i32 noundef 8)
  %arrayidx2889 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call2888, ptr %arrayidx2889, align 16
  %arrayidx2890 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1323 = load i32, ptr %arrayidx2890, align 16
  %arrayidx2891 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1324 = load i32, ptr %arrayidx2891, align 16
  %add2892 = add i32 %1323, %1324
  %arrayidx2893 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add2892, ptr %arrayidx2893, align 16
  %arrayidx2894 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1325 = load i32, ptr %arrayidx2894, align 16
  %arrayidx2895 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1326 = load i32, ptr %arrayidx2895, align 16
  %xor2896 = xor i32 %1325, %1326
  %call2897 = call i32 @rotr32(i32 noundef %xor2896, i32 noundef 7)
  %arrayidx2898 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call2897, ptr %arrayidx2898, align 16
  br label %do.end2899

do.end2899:                                       ; preds = %do.body2856
  br label %do.body2900

do.body2900:                                      ; preds = %do.end2899
  %arrayidx2901 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1327 = load i32, ptr %arrayidx2901, align 4
  %arrayidx2902 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1328 = load i32, ptr %arrayidx2902, align 4
  %add2903 = add i32 %1327, %1328
  %1329 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 2), align 2
  %idxprom2904 = zext i8 %1329 to i64
  %arrayidx2905 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2904
  %1330 = load i32, ptr %arrayidx2905, align 4
  %add2906 = add i32 %add2903, %1330
  %arrayidx2907 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2906, ptr %arrayidx2907, align 4
  %arrayidx2908 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1331 = load i32, ptr %arrayidx2908, align 4
  %arrayidx2909 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1332 = load i32, ptr %arrayidx2909, align 4
  %xor2910 = xor i32 %1331, %1332
  %call2911 = call i32 @rotr32(i32 noundef %xor2910, i32 noundef 16)
  %arrayidx2912 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2911, ptr %arrayidx2912, align 4
  %arrayidx2913 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1333 = load i32, ptr %arrayidx2913, align 4
  %arrayidx2914 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1334 = load i32, ptr %arrayidx2914, align 4
  %add2915 = add i32 %1333, %1334
  %arrayidx2916 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2915, ptr %arrayidx2916, align 4
  %arrayidx2917 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1335 = load i32, ptr %arrayidx2917, align 4
  %arrayidx2918 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1336 = load i32, ptr %arrayidx2918, align 4
  %xor2919 = xor i32 %1335, %1336
  %call2920 = call i32 @rotr32(i32 noundef %xor2919, i32 noundef 12)
  %arrayidx2921 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2920, ptr %arrayidx2921, align 4
  %arrayidx2922 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1337 = load i32, ptr %arrayidx2922, align 4
  %arrayidx2923 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1338 = load i32, ptr %arrayidx2923, align 4
  %add2924 = add i32 %1337, %1338
  %1339 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 3), align 1
  %idxprom2925 = zext i8 %1339 to i64
  %arrayidx2926 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2925
  %1340 = load i32, ptr %arrayidx2926, align 4
  %add2927 = add i32 %add2924, %1340
  %arrayidx2928 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add2927, ptr %arrayidx2928, align 4
  %arrayidx2929 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1341 = load i32, ptr %arrayidx2929, align 4
  %arrayidx2930 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1342 = load i32, ptr %arrayidx2930, align 4
  %xor2931 = xor i32 %1341, %1342
  %call2932 = call i32 @rotr32(i32 noundef %xor2931, i32 noundef 8)
  %arrayidx2933 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call2932, ptr %arrayidx2933, align 4
  %arrayidx2934 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1343 = load i32, ptr %arrayidx2934, align 4
  %arrayidx2935 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1344 = load i32, ptr %arrayidx2935, align 4
  %add2936 = add i32 %1343, %1344
  %arrayidx2937 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add2936, ptr %arrayidx2937, align 4
  %arrayidx2938 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1345 = load i32, ptr %arrayidx2938, align 4
  %arrayidx2939 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1346 = load i32, ptr %arrayidx2939, align 4
  %xor2940 = xor i32 %1345, %1346
  %call2941 = call i32 @rotr32(i32 noundef %xor2940, i32 noundef 7)
  %arrayidx2942 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call2941, ptr %arrayidx2942, align 4
  br label %do.end2943

do.end2943:                                       ; preds = %do.body2900
  br label %do.body2944

do.body2944:                                      ; preds = %do.end2943
  %arrayidx2945 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1347 = load i32, ptr %arrayidx2945, align 8
  %arrayidx2946 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1348 = load i32, ptr %arrayidx2946, align 8
  %add2947 = add i32 %1347, %1348
  %1349 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 4), align 4
  %idxprom2948 = zext i8 %1349 to i64
  %arrayidx2949 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2948
  %1350 = load i32, ptr %arrayidx2949, align 4
  %add2950 = add i32 %add2947, %1350
  %arrayidx2951 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2950, ptr %arrayidx2951, align 8
  %arrayidx2952 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1351 = load i32, ptr %arrayidx2952, align 8
  %arrayidx2953 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1352 = load i32, ptr %arrayidx2953, align 8
  %xor2954 = xor i32 %1351, %1352
  %call2955 = call i32 @rotr32(i32 noundef %xor2954, i32 noundef 16)
  %arrayidx2956 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2955, ptr %arrayidx2956, align 8
  %arrayidx2957 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1353 = load i32, ptr %arrayidx2957, align 8
  %arrayidx2958 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1354 = load i32, ptr %arrayidx2958, align 8
  %add2959 = add i32 %1353, %1354
  %arrayidx2960 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2959, ptr %arrayidx2960, align 8
  %arrayidx2961 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1355 = load i32, ptr %arrayidx2961, align 8
  %arrayidx2962 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1356 = load i32, ptr %arrayidx2962, align 8
  %xor2963 = xor i32 %1355, %1356
  %call2964 = call i32 @rotr32(i32 noundef %xor2963, i32 noundef 12)
  %arrayidx2965 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2964, ptr %arrayidx2965, align 8
  %arrayidx2966 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1357 = load i32, ptr %arrayidx2966, align 8
  %arrayidx2967 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1358 = load i32, ptr %arrayidx2967, align 8
  %add2968 = add i32 %1357, %1358
  %1359 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 5), align 1
  %idxprom2969 = zext i8 %1359 to i64
  %arrayidx2970 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2969
  %1360 = load i32, ptr %arrayidx2970, align 4
  %add2971 = add i32 %add2968, %1360
  %arrayidx2972 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add2971, ptr %arrayidx2972, align 8
  %arrayidx2973 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1361 = load i32, ptr %arrayidx2973, align 8
  %arrayidx2974 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1362 = load i32, ptr %arrayidx2974, align 8
  %xor2975 = xor i32 %1361, %1362
  %call2976 = call i32 @rotr32(i32 noundef %xor2975, i32 noundef 8)
  %arrayidx2977 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call2976, ptr %arrayidx2977, align 8
  %arrayidx2978 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1363 = load i32, ptr %arrayidx2978, align 8
  %arrayidx2979 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1364 = load i32, ptr %arrayidx2979, align 8
  %add2980 = add i32 %1363, %1364
  %arrayidx2981 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add2980, ptr %arrayidx2981, align 8
  %arrayidx2982 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1365 = load i32, ptr %arrayidx2982, align 8
  %arrayidx2983 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1366 = load i32, ptr %arrayidx2983, align 8
  %xor2984 = xor i32 %1365, %1366
  %call2985 = call i32 @rotr32(i32 noundef %xor2984, i32 noundef 7)
  %arrayidx2986 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call2985, ptr %arrayidx2986, align 8
  br label %do.end2987

do.end2987:                                       ; preds = %do.body2944
  br label %do.body2988

do.body2988:                                      ; preds = %do.end2987
  %arrayidx2989 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1367 = load i32, ptr %arrayidx2989, align 4
  %arrayidx2990 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1368 = load i32, ptr %arrayidx2990, align 4
  %add2991 = add i32 %1367, %1368
  %1369 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 6), align 2
  %idxprom2992 = zext i8 %1369 to i64
  %arrayidx2993 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom2992
  %1370 = load i32, ptr %arrayidx2993, align 4
  %add2994 = add i32 %add2991, %1370
  %arrayidx2995 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add2994, ptr %arrayidx2995, align 4
  %arrayidx2996 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1371 = load i32, ptr %arrayidx2996, align 4
  %arrayidx2997 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1372 = load i32, ptr %arrayidx2997, align 4
  %xor2998 = xor i32 %1371, %1372
  %call2999 = call i32 @rotr32(i32 noundef %xor2998, i32 noundef 16)
  %arrayidx3000 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call2999, ptr %arrayidx3000, align 4
  %arrayidx3001 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1373 = load i32, ptr %arrayidx3001, align 4
  %arrayidx3002 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1374 = load i32, ptr %arrayidx3002, align 4
  %add3003 = add i32 %1373, %1374
  %arrayidx3004 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3003, ptr %arrayidx3004, align 4
  %arrayidx3005 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1375 = load i32, ptr %arrayidx3005, align 4
  %arrayidx3006 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1376 = load i32, ptr %arrayidx3006, align 4
  %xor3007 = xor i32 %1375, %1376
  %call3008 = call i32 @rotr32(i32 noundef %xor3007, i32 noundef 12)
  %arrayidx3009 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3008, ptr %arrayidx3009, align 4
  %arrayidx3010 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1377 = load i32, ptr %arrayidx3010, align 4
  %arrayidx3011 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1378 = load i32, ptr %arrayidx3011, align 4
  %add3012 = add i32 %1377, %1378
  %1379 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 7), align 1
  %idxprom3013 = zext i8 %1379 to i64
  %arrayidx3014 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3013
  %1380 = load i32, ptr %arrayidx3014, align 4
  %add3015 = add i32 %add3012, %1380
  %arrayidx3016 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3015, ptr %arrayidx3016, align 4
  %arrayidx3017 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1381 = load i32, ptr %arrayidx3017, align 4
  %arrayidx3018 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1382 = load i32, ptr %arrayidx3018, align 4
  %xor3019 = xor i32 %1381, %1382
  %call3020 = call i32 @rotr32(i32 noundef %xor3019, i32 noundef 8)
  %arrayidx3021 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3020, ptr %arrayidx3021, align 4
  %arrayidx3022 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1383 = load i32, ptr %arrayidx3022, align 4
  %arrayidx3023 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1384 = load i32, ptr %arrayidx3023, align 4
  %add3024 = add i32 %1383, %1384
  %arrayidx3025 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3024, ptr %arrayidx3025, align 4
  %arrayidx3026 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1385 = load i32, ptr %arrayidx3026, align 4
  %arrayidx3027 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1386 = load i32, ptr %arrayidx3027, align 4
  %xor3028 = xor i32 %1385, %1386
  %call3029 = call i32 @rotr32(i32 noundef %xor3028, i32 noundef 7)
  %arrayidx3030 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3029, ptr %arrayidx3030, align 4
  br label %do.end3031

do.end3031:                                       ; preds = %do.body2988
  br label %do.body3032

do.body3032:                                      ; preds = %do.end3031
  %arrayidx3033 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1387 = load i32, ptr %arrayidx3033, align 16
  %arrayidx3034 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1388 = load i32, ptr %arrayidx3034, align 4
  %add3035 = add i32 %1387, %1388
  %1389 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 8), align 8
  %idxprom3036 = zext i8 %1389 to i64
  %arrayidx3037 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3036
  %1390 = load i32, ptr %arrayidx3037, align 4
  %add3038 = add i32 %add3035, %1390
  %arrayidx3039 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3038, ptr %arrayidx3039, align 16
  %arrayidx3040 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1391 = load i32, ptr %arrayidx3040, align 4
  %arrayidx3041 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1392 = load i32, ptr %arrayidx3041, align 16
  %xor3042 = xor i32 %1391, %1392
  %call3043 = call i32 @rotr32(i32 noundef %xor3042, i32 noundef 16)
  %arrayidx3044 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3043, ptr %arrayidx3044, align 4
  %arrayidx3045 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1393 = load i32, ptr %arrayidx3045, align 8
  %arrayidx3046 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1394 = load i32, ptr %arrayidx3046, align 4
  %add3047 = add i32 %1393, %1394
  %arrayidx3048 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3047, ptr %arrayidx3048, align 8
  %arrayidx3049 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1395 = load i32, ptr %arrayidx3049, align 4
  %arrayidx3050 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1396 = load i32, ptr %arrayidx3050, align 8
  %xor3051 = xor i32 %1395, %1396
  %call3052 = call i32 @rotr32(i32 noundef %xor3051, i32 noundef 12)
  %arrayidx3053 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3052, ptr %arrayidx3053, align 4
  %arrayidx3054 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1397 = load i32, ptr %arrayidx3054, align 16
  %arrayidx3055 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1398 = load i32, ptr %arrayidx3055, align 4
  %add3056 = add i32 %1397, %1398
  %1399 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 9), align 1
  %idxprom3057 = zext i8 %1399 to i64
  %arrayidx3058 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3057
  %1400 = load i32, ptr %arrayidx3058, align 4
  %add3059 = add i32 %add3056, %1400
  %arrayidx3060 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3059, ptr %arrayidx3060, align 16
  %arrayidx3061 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1401 = load i32, ptr %arrayidx3061, align 4
  %arrayidx3062 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1402 = load i32, ptr %arrayidx3062, align 16
  %xor3063 = xor i32 %1401, %1402
  %call3064 = call i32 @rotr32(i32 noundef %xor3063, i32 noundef 8)
  %arrayidx3065 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3064, ptr %arrayidx3065, align 4
  %arrayidx3066 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1403 = load i32, ptr %arrayidx3066, align 8
  %arrayidx3067 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1404 = load i32, ptr %arrayidx3067, align 4
  %add3068 = add i32 %1403, %1404
  %arrayidx3069 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3068, ptr %arrayidx3069, align 8
  %arrayidx3070 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1405 = load i32, ptr %arrayidx3070, align 4
  %arrayidx3071 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1406 = load i32, ptr %arrayidx3071, align 8
  %xor3072 = xor i32 %1405, %1406
  %call3073 = call i32 @rotr32(i32 noundef %xor3072, i32 noundef 7)
  %arrayidx3074 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3073, ptr %arrayidx3074, align 4
  br label %do.end3075

do.end3075:                                       ; preds = %do.body3032
  br label %do.body3076

do.body3076:                                      ; preds = %do.end3075
  %arrayidx3077 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1407 = load i32, ptr %arrayidx3077, align 4
  %arrayidx3078 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1408 = load i32, ptr %arrayidx3078, align 8
  %add3079 = add i32 %1407, %1408
  %1409 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 10), align 2
  %idxprom3080 = zext i8 %1409 to i64
  %arrayidx3081 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3080
  %1410 = load i32, ptr %arrayidx3081, align 4
  %add3082 = add i32 %add3079, %1410
  %arrayidx3083 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3082, ptr %arrayidx3083, align 4
  %arrayidx3084 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1411 = load i32, ptr %arrayidx3084, align 16
  %arrayidx3085 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1412 = load i32, ptr %arrayidx3085, align 4
  %xor3086 = xor i32 %1411, %1412
  %call3087 = call i32 @rotr32(i32 noundef %xor3086, i32 noundef 16)
  %arrayidx3088 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3087, ptr %arrayidx3088, align 16
  %arrayidx3089 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1413 = load i32, ptr %arrayidx3089, align 4
  %arrayidx3090 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1414 = load i32, ptr %arrayidx3090, align 16
  %add3091 = add i32 %1413, %1414
  %arrayidx3092 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3091, ptr %arrayidx3092, align 4
  %arrayidx3093 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1415 = load i32, ptr %arrayidx3093, align 8
  %arrayidx3094 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1416 = load i32, ptr %arrayidx3094, align 4
  %xor3095 = xor i32 %1415, %1416
  %call3096 = call i32 @rotr32(i32 noundef %xor3095, i32 noundef 12)
  %arrayidx3097 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3096, ptr %arrayidx3097, align 8
  %arrayidx3098 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1417 = load i32, ptr %arrayidx3098, align 4
  %arrayidx3099 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1418 = load i32, ptr %arrayidx3099, align 8
  %add3100 = add i32 %1417, %1418
  %1419 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 11), align 1
  %idxprom3101 = zext i8 %1419 to i64
  %arrayidx3102 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3101
  %1420 = load i32, ptr %arrayidx3102, align 4
  %add3103 = add i32 %add3100, %1420
  %arrayidx3104 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3103, ptr %arrayidx3104, align 4
  %arrayidx3105 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1421 = load i32, ptr %arrayidx3105, align 16
  %arrayidx3106 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1422 = load i32, ptr %arrayidx3106, align 4
  %xor3107 = xor i32 %1421, %1422
  %call3108 = call i32 @rotr32(i32 noundef %xor3107, i32 noundef 8)
  %arrayidx3109 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3108, ptr %arrayidx3109, align 16
  %arrayidx3110 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1423 = load i32, ptr %arrayidx3110, align 4
  %arrayidx3111 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1424 = load i32, ptr %arrayidx3111, align 16
  %add3112 = add i32 %1423, %1424
  %arrayidx3113 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3112, ptr %arrayidx3113, align 4
  %arrayidx3114 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1425 = load i32, ptr %arrayidx3114, align 8
  %arrayidx3115 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1426 = load i32, ptr %arrayidx3115, align 4
  %xor3116 = xor i32 %1425, %1426
  %call3117 = call i32 @rotr32(i32 noundef %xor3116, i32 noundef 7)
  %arrayidx3118 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3117, ptr %arrayidx3118, align 8
  br label %do.end3119

do.end3119:                                       ; preds = %do.body3076
  br label %do.body3120

do.body3120:                                      ; preds = %do.end3119
  %arrayidx3121 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1427 = load i32, ptr %arrayidx3121, align 8
  %arrayidx3122 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1428 = load i32, ptr %arrayidx3122, align 4
  %add3123 = add i32 %1427, %1428
  %1429 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 12), align 4
  %idxprom3124 = zext i8 %1429 to i64
  %arrayidx3125 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3124
  %1430 = load i32, ptr %arrayidx3125, align 4
  %add3126 = add i32 %add3123, %1430
  %arrayidx3127 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3126, ptr %arrayidx3127, align 8
  %arrayidx3128 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1431 = load i32, ptr %arrayidx3128, align 4
  %arrayidx3129 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1432 = load i32, ptr %arrayidx3129, align 8
  %xor3130 = xor i32 %1431, %1432
  %call3131 = call i32 @rotr32(i32 noundef %xor3130, i32 noundef 16)
  %arrayidx3132 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3131, ptr %arrayidx3132, align 4
  %arrayidx3133 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1433 = load i32, ptr %arrayidx3133, align 16
  %arrayidx3134 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1434 = load i32, ptr %arrayidx3134, align 4
  %add3135 = add i32 %1433, %1434
  %arrayidx3136 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3135, ptr %arrayidx3136, align 16
  %arrayidx3137 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1435 = load i32, ptr %arrayidx3137, align 4
  %arrayidx3138 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1436 = load i32, ptr %arrayidx3138, align 16
  %xor3139 = xor i32 %1435, %1436
  %call3140 = call i32 @rotr32(i32 noundef %xor3139, i32 noundef 12)
  %arrayidx3141 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3140, ptr %arrayidx3141, align 4
  %arrayidx3142 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1437 = load i32, ptr %arrayidx3142, align 8
  %arrayidx3143 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1438 = load i32, ptr %arrayidx3143, align 4
  %add3144 = add i32 %1437, %1438
  %1439 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 13), align 1
  %idxprom3145 = zext i8 %1439 to i64
  %arrayidx3146 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3145
  %1440 = load i32, ptr %arrayidx3146, align 4
  %add3147 = add i32 %add3144, %1440
  %arrayidx3148 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3147, ptr %arrayidx3148, align 8
  %arrayidx3149 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1441 = load i32, ptr %arrayidx3149, align 4
  %arrayidx3150 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1442 = load i32, ptr %arrayidx3150, align 8
  %xor3151 = xor i32 %1441, %1442
  %call3152 = call i32 @rotr32(i32 noundef %xor3151, i32 noundef 8)
  %arrayidx3153 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3152, ptr %arrayidx3153, align 4
  %arrayidx3154 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1443 = load i32, ptr %arrayidx3154, align 16
  %arrayidx3155 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1444 = load i32, ptr %arrayidx3155, align 4
  %add3156 = add i32 %1443, %1444
  %arrayidx3157 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3156, ptr %arrayidx3157, align 16
  %arrayidx3158 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1445 = load i32, ptr %arrayidx3158, align 4
  %arrayidx3159 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1446 = load i32, ptr %arrayidx3159, align 16
  %xor3160 = xor i32 %1445, %1446
  %call3161 = call i32 @rotr32(i32 noundef %xor3160, i32 noundef 7)
  %arrayidx3162 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3161, ptr %arrayidx3162, align 4
  br label %do.end3163

do.end3163:                                       ; preds = %do.body3120
  br label %do.body3164

do.body3164:                                      ; preds = %do.end3163
  %arrayidx3165 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1447 = load i32, ptr %arrayidx3165, align 4
  %arrayidx3166 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1448 = load i32, ptr %arrayidx3166, align 16
  %add3167 = add i32 %1447, %1448
  %1449 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 14), align 2
  %idxprom3168 = zext i8 %1449 to i64
  %arrayidx3169 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3168
  %1450 = load i32, ptr %arrayidx3169, align 4
  %add3170 = add i32 %add3167, %1450
  %arrayidx3171 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3170, ptr %arrayidx3171, align 4
  %arrayidx3172 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1451 = load i32, ptr %arrayidx3172, align 8
  %arrayidx3173 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1452 = load i32, ptr %arrayidx3173, align 4
  %xor3174 = xor i32 %1451, %1452
  %call3175 = call i32 @rotr32(i32 noundef %xor3174, i32 noundef 16)
  %arrayidx3176 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3175, ptr %arrayidx3176, align 8
  %arrayidx3177 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1453 = load i32, ptr %arrayidx3177, align 4
  %arrayidx3178 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1454 = load i32, ptr %arrayidx3178, align 8
  %add3179 = add i32 %1453, %1454
  %arrayidx3180 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3179, ptr %arrayidx3180, align 4
  %arrayidx3181 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1455 = load i32, ptr %arrayidx3181, align 16
  %arrayidx3182 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1456 = load i32, ptr %arrayidx3182, align 4
  %xor3183 = xor i32 %1455, %1456
  %call3184 = call i32 @rotr32(i32 noundef %xor3183, i32 noundef 12)
  %arrayidx3185 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3184, ptr %arrayidx3185, align 16
  %arrayidx3186 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1457 = load i32, ptr %arrayidx3186, align 4
  %arrayidx3187 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1458 = load i32, ptr %arrayidx3187, align 16
  %add3188 = add i32 %1457, %1458
  %1459 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8, i64 15), align 1
  %idxprom3189 = zext i8 %1459 to i64
  %arrayidx3190 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3189
  %1460 = load i32, ptr %arrayidx3190, align 4
  %add3191 = add i32 %add3188, %1460
  %arrayidx3192 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3191, ptr %arrayidx3192, align 4
  %arrayidx3193 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1461 = load i32, ptr %arrayidx3193, align 8
  %arrayidx3194 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1462 = load i32, ptr %arrayidx3194, align 4
  %xor3195 = xor i32 %1461, %1462
  %call3196 = call i32 @rotr32(i32 noundef %xor3195, i32 noundef 8)
  %arrayidx3197 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3196, ptr %arrayidx3197, align 8
  %arrayidx3198 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1463 = load i32, ptr %arrayidx3198, align 4
  %arrayidx3199 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1464 = load i32, ptr %arrayidx3199, align 8
  %add3200 = add i32 %1463, %1464
  %arrayidx3201 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3200, ptr %arrayidx3201, align 4
  %arrayidx3202 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1465 = load i32, ptr %arrayidx3202, align 16
  %arrayidx3203 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1466 = load i32, ptr %arrayidx3203, align 4
  %xor3204 = xor i32 %1465, %1466
  %call3205 = call i32 @rotr32(i32 noundef %xor3204, i32 noundef 7)
  %arrayidx3206 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3205, ptr %arrayidx3206, align 16
  br label %do.end3207

do.end3207:                                       ; preds = %do.body3164
  br label %do.end3208

do.end3208:                                       ; preds = %do.end3207
  br label %do.body3209

do.body3209:                                      ; preds = %do.end3208
  br label %do.body3210

do.body3210:                                      ; preds = %do.body3209
  %arrayidx3211 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1467 = load i32, ptr %arrayidx3211, align 16
  %arrayidx3212 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1468 = load i32, ptr %arrayidx3212, align 16
  %add3213 = add i32 %1467, %1468
  %1469 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), align 16
  %idxprom3214 = zext i8 %1469 to i64
  %arrayidx3215 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3214
  %1470 = load i32, ptr %arrayidx3215, align 4
  %add3216 = add i32 %add3213, %1470
  %arrayidx3217 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3216, ptr %arrayidx3217, align 16
  %arrayidx3218 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1471 = load i32, ptr %arrayidx3218, align 16
  %arrayidx3219 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1472 = load i32, ptr %arrayidx3219, align 16
  %xor3220 = xor i32 %1471, %1472
  %call3221 = call i32 @rotr32(i32 noundef %xor3220, i32 noundef 16)
  %arrayidx3222 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3221, ptr %arrayidx3222, align 16
  %arrayidx3223 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1473 = load i32, ptr %arrayidx3223, align 16
  %arrayidx3224 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1474 = load i32, ptr %arrayidx3224, align 16
  %add3225 = add i32 %1473, %1474
  %arrayidx3226 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3225, ptr %arrayidx3226, align 16
  %arrayidx3227 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1475 = load i32, ptr %arrayidx3227, align 16
  %arrayidx3228 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1476 = load i32, ptr %arrayidx3228, align 16
  %xor3229 = xor i32 %1475, %1476
  %call3230 = call i32 @rotr32(i32 noundef %xor3229, i32 noundef 12)
  %arrayidx3231 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3230, ptr %arrayidx3231, align 16
  %arrayidx3232 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1477 = load i32, ptr %arrayidx3232, align 16
  %arrayidx3233 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1478 = load i32, ptr %arrayidx3233, align 16
  %add3234 = add i32 %1477, %1478
  %1479 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 1), align 1
  %idxprom3235 = zext i8 %1479 to i64
  %arrayidx3236 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3235
  %1480 = load i32, ptr %arrayidx3236, align 4
  %add3237 = add i32 %add3234, %1480
  %arrayidx3238 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3237, ptr %arrayidx3238, align 16
  %arrayidx3239 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1481 = load i32, ptr %arrayidx3239, align 16
  %arrayidx3240 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1482 = load i32, ptr %arrayidx3240, align 16
  %xor3241 = xor i32 %1481, %1482
  %call3242 = call i32 @rotr32(i32 noundef %xor3241, i32 noundef 8)
  %arrayidx3243 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3242, ptr %arrayidx3243, align 16
  %arrayidx3244 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1483 = load i32, ptr %arrayidx3244, align 16
  %arrayidx3245 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1484 = load i32, ptr %arrayidx3245, align 16
  %add3246 = add i32 %1483, %1484
  %arrayidx3247 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3246, ptr %arrayidx3247, align 16
  %arrayidx3248 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1485 = load i32, ptr %arrayidx3248, align 16
  %arrayidx3249 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1486 = load i32, ptr %arrayidx3249, align 16
  %xor3250 = xor i32 %1485, %1486
  %call3251 = call i32 @rotr32(i32 noundef %xor3250, i32 noundef 7)
  %arrayidx3252 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3251, ptr %arrayidx3252, align 16
  br label %do.end3253

do.end3253:                                       ; preds = %do.body3210
  br label %do.body3254

do.body3254:                                      ; preds = %do.end3253
  %arrayidx3255 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1487 = load i32, ptr %arrayidx3255, align 4
  %arrayidx3256 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1488 = load i32, ptr %arrayidx3256, align 4
  %add3257 = add i32 %1487, %1488
  %1489 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 2), align 2
  %idxprom3258 = zext i8 %1489 to i64
  %arrayidx3259 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3258
  %1490 = load i32, ptr %arrayidx3259, align 4
  %add3260 = add i32 %add3257, %1490
  %arrayidx3261 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3260, ptr %arrayidx3261, align 4
  %arrayidx3262 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1491 = load i32, ptr %arrayidx3262, align 4
  %arrayidx3263 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1492 = load i32, ptr %arrayidx3263, align 4
  %xor3264 = xor i32 %1491, %1492
  %call3265 = call i32 @rotr32(i32 noundef %xor3264, i32 noundef 16)
  %arrayidx3266 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3265, ptr %arrayidx3266, align 4
  %arrayidx3267 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1493 = load i32, ptr %arrayidx3267, align 4
  %arrayidx3268 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1494 = load i32, ptr %arrayidx3268, align 4
  %add3269 = add i32 %1493, %1494
  %arrayidx3270 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3269, ptr %arrayidx3270, align 4
  %arrayidx3271 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1495 = load i32, ptr %arrayidx3271, align 4
  %arrayidx3272 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1496 = load i32, ptr %arrayidx3272, align 4
  %xor3273 = xor i32 %1495, %1496
  %call3274 = call i32 @rotr32(i32 noundef %xor3273, i32 noundef 12)
  %arrayidx3275 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3274, ptr %arrayidx3275, align 4
  %arrayidx3276 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1497 = load i32, ptr %arrayidx3276, align 4
  %arrayidx3277 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1498 = load i32, ptr %arrayidx3277, align 4
  %add3278 = add i32 %1497, %1498
  %1499 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 3), align 1
  %idxprom3279 = zext i8 %1499 to i64
  %arrayidx3280 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3279
  %1500 = load i32, ptr %arrayidx3280, align 4
  %add3281 = add i32 %add3278, %1500
  %arrayidx3282 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3281, ptr %arrayidx3282, align 4
  %arrayidx3283 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1501 = load i32, ptr %arrayidx3283, align 4
  %arrayidx3284 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1502 = load i32, ptr %arrayidx3284, align 4
  %xor3285 = xor i32 %1501, %1502
  %call3286 = call i32 @rotr32(i32 noundef %xor3285, i32 noundef 8)
  %arrayidx3287 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3286, ptr %arrayidx3287, align 4
  %arrayidx3288 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1503 = load i32, ptr %arrayidx3288, align 4
  %arrayidx3289 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1504 = load i32, ptr %arrayidx3289, align 4
  %add3290 = add i32 %1503, %1504
  %arrayidx3291 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3290, ptr %arrayidx3291, align 4
  %arrayidx3292 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1505 = load i32, ptr %arrayidx3292, align 4
  %arrayidx3293 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1506 = load i32, ptr %arrayidx3293, align 4
  %xor3294 = xor i32 %1505, %1506
  %call3295 = call i32 @rotr32(i32 noundef %xor3294, i32 noundef 7)
  %arrayidx3296 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3295, ptr %arrayidx3296, align 4
  br label %do.end3297

do.end3297:                                       ; preds = %do.body3254
  br label %do.body3298

do.body3298:                                      ; preds = %do.end3297
  %arrayidx3299 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1507 = load i32, ptr %arrayidx3299, align 8
  %arrayidx3300 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1508 = load i32, ptr %arrayidx3300, align 8
  %add3301 = add i32 %1507, %1508
  %1509 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 4), align 4
  %idxprom3302 = zext i8 %1509 to i64
  %arrayidx3303 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3302
  %1510 = load i32, ptr %arrayidx3303, align 4
  %add3304 = add i32 %add3301, %1510
  %arrayidx3305 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3304, ptr %arrayidx3305, align 8
  %arrayidx3306 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1511 = load i32, ptr %arrayidx3306, align 8
  %arrayidx3307 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1512 = load i32, ptr %arrayidx3307, align 8
  %xor3308 = xor i32 %1511, %1512
  %call3309 = call i32 @rotr32(i32 noundef %xor3308, i32 noundef 16)
  %arrayidx3310 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3309, ptr %arrayidx3310, align 8
  %arrayidx3311 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1513 = load i32, ptr %arrayidx3311, align 8
  %arrayidx3312 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1514 = load i32, ptr %arrayidx3312, align 8
  %add3313 = add i32 %1513, %1514
  %arrayidx3314 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3313, ptr %arrayidx3314, align 8
  %arrayidx3315 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1515 = load i32, ptr %arrayidx3315, align 8
  %arrayidx3316 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1516 = load i32, ptr %arrayidx3316, align 8
  %xor3317 = xor i32 %1515, %1516
  %call3318 = call i32 @rotr32(i32 noundef %xor3317, i32 noundef 12)
  %arrayidx3319 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3318, ptr %arrayidx3319, align 8
  %arrayidx3320 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1517 = load i32, ptr %arrayidx3320, align 8
  %arrayidx3321 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1518 = load i32, ptr %arrayidx3321, align 8
  %add3322 = add i32 %1517, %1518
  %1519 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 5), align 1
  %idxprom3323 = zext i8 %1519 to i64
  %arrayidx3324 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3323
  %1520 = load i32, ptr %arrayidx3324, align 4
  %add3325 = add i32 %add3322, %1520
  %arrayidx3326 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3325, ptr %arrayidx3326, align 8
  %arrayidx3327 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1521 = load i32, ptr %arrayidx3327, align 8
  %arrayidx3328 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1522 = load i32, ptr %arrayidx3328, align 8
  %xor3329 = xor i32 %1521, %1522
  %call3330 = call i32 @rotr32(i32 noundef %xor3329, i32 noundef 8)
  %arrayidx3331 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3330, ptr %arrayidx3331, align 8
  %arrayidx3332 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1523 = load i32, ptr %arrayidx3332, align 8
  %arrayidx3333 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1524 = load i32, ptr %arrayidx3333, align 8
  %add3334 = add i32 %1523, %1524
  %arrayidx3335 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3334, ptr %arrayidx3335, align 8
  %arrayidx3336 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1525 = load i32, ptr %arrayidx3336, align 8
  %arrayidx3337 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1526 = load i32, ptr %arrayidx3337, align 8
  %xor3338 = xor i32 %1525, %1526
  %call3339 = call i32 @rotr32(i32 noundef %xor3338, i32 noundef 7)
  %arrayidx3340 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3339, ptr %arrayidx3340, align 8
  br label %do.end3341

do.end3341:                                       ; preds = %do.body3298
  br label %do.body3342

do.body3342:                                      ; preds = %do.end3341
  %arrayidx3343 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1527 = load i32, ptr %arrayidx3343, align 4
  %arrayidx3344 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1528 = load i32, ptr %arrayidx3344, align 4
  %add3345 = add i32 %1527, %1528
  %1529 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 6), align 2
  %idxprom3346 = zext i8 %1529 to i64
  %arrayidx3347 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3346
  %1530 = load i32, ptr %arrayidx3347, align 4
  %add3348 = add i32 %add3345, %1530
  %arrayidx3349 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3348, ptr %arrayidx3349, align 4
  %arrayidx3350 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1531 = load i32, ptr %arrayidx3350, align 4
  %arrayidx3351 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1532 = load i32, ptr %arrayidx3351, align 4
  %xor3352 = xor i32 %1531, %1532
  %call3353 = call i32 @rotr32(i32 noundef %xor3352, i32 noundef 16)
  %arrayidx3354 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3353, ptr %arrayidx3354, align 4
  %arrayidx3355 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1533 = load i32, ptr %arrayidx3355, align 4
  %arrayidx3356 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1534 = load i32, ptr %arrayidx3356, align 4
  %add3357 = add i32 %1533, %1534
  %arrayidx3358 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3357, ptr %arrayidx3358, align 4
  %arrayidx3359 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1535 = load i32, ptr %arrayidx3359, align 4
  %arrayidx3360 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1536 = load i32, ptr %arrayidx3360, align 4
  %xor3361 = xor i32 %1535, %1536
  %call3362 = call i32 @rotr32(i32 noundef %xor3361, i32 noundef 12)
  %arrayidx3363 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3362, ptr %arrayidx3363, align 4
  %arrayidx3364 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1537 = load i32, ptr %arrayidx3364, align 4
  %arrayidx3365 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1538 = load i32, ptr %arrayidx3365, align 4
  %add3366 = add i32 %1537, %1538
  %1539 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 7), align 1
  %idxprom3367 = zext i8 %1539 to i64
  %arrayidx3368 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3367
  %1540 = load i32, ptr %arrayidx3368, align 4
  %add3369 = add i32 %add3366, %1540
  %arrayidx3370 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3369, ptr %arrayidx3370, align 4
  %arrayidx3371 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1541 = load i32, ptr %arrayidx3371, align 4
  %arrayidx3372 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1542 = load i32, ptr %arrayidx3372, align 4
  %xor3373 = xor i32 %1541, %1542
  %call3374 = call i32 @rotr32(i32 noundef %xor3373, i32 noundef 8)
  %arrayidx3375 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3374, ptr %arrayidx3375, align 4
  %arrayidx3376 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1543 = load i32, ptr %arrayidx3376, align 4
  %arrayidx3377 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1544 = load i32, ptr %arrayidx3377, align 4
  %add3378 = add i32 %1543, %1544
  %arrayidx3379 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3378, ptr %arrayidx3379, align 4
  %arrayidx3380 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1545 = load i32, ptr %arrayidx3380, align 4
  %arrayidx3381 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1546 = load i32, ptr %arrayidx3381, align 4
  %xor3382 = xor i32 %1545, %1546
  %call3383 = call i32 @rotr32(i32 noundef %xor3382, i32 noundef 7)
  %arrayidx3384 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3383, ptr %arrayidx3384, align 4
  br label %do.end3385

do.end3385:                                       ; preds = %do.body3342
  br label %do.body3386

do.body3386:                                      ; preds = %do.end3385
  %arrayidx3387 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1547 = load i32, ptr %arrayidx3387, align 16
  %arrayidx3388 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1548 = load i32, ptr %arrayidx3388, align 4
  %add3389 = add i32 %1547, %1548
  %1549 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 8), align 8
  %idxprom3390 = zext i8 %1549 to i64
  %arrayidx3391 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3390
  %1550 = load i32, ptr %arrayidx3391, align 4
  %add3392 = add i32 %add3389, %1550
  %arrayidx3393 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3392, ptr %arrayidx3393, align 16
  %arrayidx3394 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1551 = load i32, ptr %arrayidx3394, align 4
  %arrayidx3395 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1552 = load i32, ptr %arrayidx3395, align 16
  %xor3396 = xor i32 %1551, %1552
  %call3397 = call i32 @rotr32(i32 noundef %xor3396, i32 noundef 16)
  %arrayidx3398 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3397, ptr %arrayidx3398, align 4
  %arrayidx3399 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1553 = load i32, ptr %arrayidx3399, align 8
  %arrayidx3400 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1554 = load i32, ptr %arrayidx3400, align 4
  %add3401 = add i32 %1553, %1554
  %arrayidx3402 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3401, ptr %arrayidx3402, align 8
  %arrayidx3403 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1555 = load i32, ptr %arrayidx3403, align 4
  %arrayidx3404 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1556 = load i32, ptr %arrayidx3404, align 8
  %xor3405 = xor i32 %1555, %1556
  %call3406 = call i32 @rotr32(i32 noundef %xor3405, i32 noundef 12)
  %arrayidx3407 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3406, ptr %arrayidx3407, align 4
  %arrayidx3408 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1557 = load i32, ptr %arrayidx3408, align 16
  %arrayidx3409 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1558 = load i32, ptr %arrayidx3409, align 4
  %add3410 = add i32 %1557, %1558
  %1559 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 9), align 1
  %idxprom3411 = zext i8 %1559 to i64
  %arrayidx3412 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3411
  %1560 = load i32, ptr %arrayidx3412, align 4
  %add3413 = add i32 %add3410, %1560
  %arrayidx3414 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  store i32 %add3413, ptr %arrayidx3414, align 16
  %arrayidx3415 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1561 = load i32, ptr %arrayidx3415, align 4
  %arrayidx3416 = getelementptr [16 x i32], ptr %v, i64 0, i64 0
  %1562 = load i32, ptr %arrayidx3416, align 16
  %xor3417 = xor i32 %1561, %1562
  %call3418 = call i32 @rotr32(i32 noundef %xor3417, i32 noundef 8)
  %arrayidx3419 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  store i32 %call3418, ptr %arrayidx3419, align 4
  %arrayidx3420 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1563 = load i32, ptr %arrayidx3420, align 8
  %arrayidx3421 = getelementptr [16 x i32], ptr %v, i64 0, i64 15
  %1564 = load i32, ptr %arrayidx3421, align 4
  %add3422 = add i32 %1563, %1564
  %arrayidx3423 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  store i32 %add3422, ptr %arrayidx3423, align 8
  %arrayidx3424 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  %1565 = load i32, ptr %arrayidx3424, align 4
  %arrayidx3425 = getelementptr [16 x i32], ptr %v, i64 0, i64 10
  %1566 = load i32, ptr %arrayidx3425, align 8
  %xor3426 = xor i32 %1565, %1566
  %call3427 = call i32 @rotr32(i32 noundef %xor3426, i32 noundef 7)
  %arrayidx3428 = getelementptr [16 x i32], ptr %v, i64 0, i64 5
  store i32 %call3427, ptr %arrayidx3428, align 4
  br label %do.end3429

do.end3429:                                       ; preds = %do.body3386
  br label %do.body3430

do.body3430:                                      ; preds = %do.end3429
  %arrayidx3431 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1567 = load i32, ptr %arrayidx3431, align 4
  %arrayidx3432 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1568 = load i32, ptr %arrayidx3432, align 8
  %add3433 = add i32 %1567, %1568
  %1569 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 10), align 2
  %idxprom3434 = zext i8 %1569 to i64
  %arrayidx3435 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3434
  %1570 = load i32, ptr %arrayidx3435, align 4
  %add3436 = add i32 %add3433, %1570
  %arrayidx3437 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3436, ptr %arrayidx3437, align 4
  %arrayidx3438 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1571 = load i32, ptr %arrayidx3438, align 16
  %arrayidx3439 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1572 = load i32, ptr %arrayidx3439, align 4
  %xor3440 = xor i32 %1571, %1572
  %call3441 = call i32 @rotr32(i32 noundef %xor3440, i32 noundef 16)
  %arrayidx3442 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3441, ptr %arrayidx3442, align 16
  %arrayidx3443 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1573 = load i32, ptr %arrayidx3443, align 4
  %arrayidx3444 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1574 = load i32, ptr %arrayidx3444, align 16
  %add3445 = add i32 %1573, %1574
  %arrayidx3446 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3445, ptr %arrayidx3446, align 4
  %arrayidx3447 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1575 = load i32, ptr %arrayidx3447, align 8
  %arrayidx3448 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1576 = load i32, ptr %arrayidx3448, align 4
  %xor3449 = xor i32 %1575, %1576
  %call3450 = call i32 @rotr32(i32 noundef %xor3449, i32 noundef 12)
  %arrayidx3451 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3450, ptr %arrayidx3451, align 8
  %arrayidx3452 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1577 = load i32, ptr %arrayidx3452, align 4
  %arrayidx3453 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1578 = load i32, ptr %arrayidx3453, align 8
  %add3454 = add i32 %1577, %1578
  %1579 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 11), align 1
  %idxprom3455 = zext i8 %1579 to i64
  %arrayidx3456 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3455
  %1580 = load i32, ptr %arrayidx3456, align 4
  %add3457 = add i32 %add3454, %1580
  %arrayidx3458 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  store i32 %add3457, ptr %arrayidx3458, align 4
  %arrayidx3459 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1581 = load i32, ptr %arrayidx3459, align 16
  %arrayidx3460 = getelementptr [16 x i32], ptr %v, i64 0, i64 1
  %1582 = load i32, ptr %arrayidx3460, align 4
  %xor3461 = xor i32 %1581, %1582
  %call3462 = call i32 @rotr32(i32 noundef %xor3461, i32 noundef 8)
  %arrayidx3463 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  store i32 %call3462, ptr %arrayidx3463, align 16
  %arrayidx3464 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1583 = load i32, ptr %arrayidx3464, align 4
  %arrayidx3465 = getelementptr [16 x i32], ptr %v, i64 0, i64 12
  %1584 = load i32, ptr %arrayidx3465, align 16
  %add3466 = add i32 %1583, %1584
  %arrayidx3467 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  store i32 %add3466, ptr %arrayidx3467, align 4
  %arrayidx3468 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  %1585 = load i32, ptr %arrayidx3468, align 8
  %arrayidx3469 = getelementptr [16 x i32], ptr %v, i64 0, i64 11
  %1586 = load i32, ptr %arrayidx3469, align 4
  %xor3470 = xor i32 %1585, %1586
  %call3471 = call i32 @rotr32(i32 noundef %xor3470, i32 noundef 7)
  %arrayidx3472 = getelementptr [16 x i32], ptr %v, i64 0, i64 6
  store i32 %call3471, ptr %arrayidx3472, align 8
  br label %do.end3473

do.end3473:                                       ; preds = %do.body3430
  br label %do.body3474

do.body3474:                                      ; preds = %do.end3473
  %arrayidx3475 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1587 = load i32, ptr %arrayidx3475, align 8
  %arrayidx3476 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1588 = load i32, ptr %arrayidx3476, align 4
  %add3477 = add i32 %1587, %1588
  %1589 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 12), align 4
  %idxprom3478 = zext i8 %1589 to i64
  %arrayidx3479 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3478
  %1590 = load i32, ptr %arrayidx3479, align 4
  %add3480 = add i32 %add3477, %1590
  %arrayidx3481 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3480, ptr %arrayidx3481, align 8
  %arrayidx3482 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1591 = load i32, ptr %arrayidx3482, align 4
  %arrayidx3483 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1592 = load i32, ptr %arrayidx3483, align 8
  %xor3484 = xor i32 %1591, %1592
  %call3485 = call i32 @rotr32(i32 noundef %xor3484, i32 noundef 16)
  %arrayidx3486 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3485, ptr %arrayidx3486, align 4
  %arrayidx3487 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1593 = load i32, ptr %arrayidx3487, align 16
  %arrayidx3488 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1594 = load i32, ptr %arrayidx3488, align 4
  %add3489 = add i32 %1593, %1594
  %arrayidx3490 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3489, ptr %arrayidx3490, align 16
  %arrayidx3491 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1595 = load i32, ptr %arrayidx3491, align 4
  %arrayidx3492 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1596 = load i32, ptr %arrayidx3492, align 16
  %xor3493 = xor i32 %1595, %1596
  %call3494 = call i32 @rotr32(i32 noundef %xor3493, i32 noundef 12)
  %arrayidx3495 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3494, ptr %arrayidx3495, align 4
  %arrayidx3496 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1597 = load i32, ptr %arrayidx3496, align 8
  %arrayidx3497 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1598 = load i32, ptr %arrayidx3497, align 4
  %add3498 = add i32 %1597, %1598
  %1599 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 13), align 1
  %idxprom3499 = zext i8 %1599 to i64
  %arrayidx3500 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3499
  %1600 = load i32, ptr %arrayidx3500, align 4
  %add3501 = add i32 %add3498, %1600
  %arrayidx3502 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  store i32 %add3501, ptr %arrayidx3502, align 8
  %arrayidx3503 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1601 = load i32, ptr %arrayidx3503, align 4
  %arrayidx3504 = getelementptr [16 x i32], ptr %v, i64 0, i64 2
  %1602 = load i32, ptr %arrayidx3504, align 8
  %xor3505 = xor i32 %1601, %1602
  %call3506 = call i32 @rotr32(i32 noundef %xor3505, i32 noundef 8)
  %arrayidx3507 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  store i32 %call3506, ptr %arrayidx3507, align 4
  %arrayidx3508 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1603 = load i32, ptr %arrayidx3508, align 16
  %arrayidx3509 = getelementptr [16 x i32], ptr %v, i64 0, i64 13
  %1604 = load i32, ptr %arrayidx3509, align 4
  %add3510 = add i32 %1603, %1604
  %arrayidx3511 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  store i32 %add3510, ptr %arrayidx3511, align 16
  %arrayidx3512 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  %1605 = load i32, ptr %arrayidx3512, align 4
  %arrayidx3513 = getelementptr [16 x i32], ptr %v, i64 0, i64 8
  %1606 = load i32, ptr %arrayidx3513, align 16
  %xor3514 = xor i32 %1605, %1606
  %call3515 = call i32 @rotr32(i32 noundef %xor3514, i32 noundef 7)
  %arrayidx3516 = getelementptr [16 x i32], ptr %v, i64 0, i64 7
  store i32 %call3515, ptr %arrayidx3516, align 4
  br label %do.end3517

do.end3517:                                       ; preds = %do.body3474
  br label %do.body3518

do.body3518:                                      ; preds = %do.end3517
  %arrayidx3519 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1607 = load i32, ptr %arrayidx3519, align 4
  %arrayidx3520 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1608 = load i32, ptr %arrayidx3520, align 16
  %add3521 = add i32 %1607, %1608
  %1609 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 14), align 2
  %idxprom3522 = zext i8 %1609 to i64
  %arrayidx3523 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3522
  %1610 = load i32, ptr %arrayidx3523, align 4
  %add3524 = add i32 %add3521, %1610
  %arrayidx3525 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3524, ptr %arrayidx3525, align 4
  %arrayidx3526 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1611 = load i32, ptr %arrayidx3526, align 8
  %arrayidx3527 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1612 = load i32, ptr %arrayidx3527, align 4
  %xor3528 = xor i32 %1611, %1612
  %call3529 = call i32 @rotr32(i32 noundef %xor3528, i32 noundef 16)
  %arrayidx3530 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3529, ptr %arrayidx3530, align 8
  %arrayidx3531 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1613 = load i32, ptr %arrayidx3531, align 4
  %arrayidx3532 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1614 = load i32, ptr %arrayidx3532, align 8
  %add3533 = add i32 %1613, %1614
  %arrayidx3534 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3533, ptr %arrayidx3534, align 4
  %arrayidx3535 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1615 = load i32, ptr %arrayidx3535, align 16
  %arrayidx3536 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1616 = load i32, ptr %arrayidx3536, align 4
  %xor3537 = xor i32 %1615, %1616
  %call3538 = call i32 @rotr32(i32 noundef %xor3537, i32 noundef 12)
  %arrayidx3539 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3538, ptr %arrayidx3539, align 16
  %arrayidx3540 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1617 = load i32, ptr %arrayidx3540, align 4
  %arrayidx3541 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1618 = load i32, ptr %arrayidx3541, align 16
  %add3542 = add i32 %1617, %1618
  %1619 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9, i64 15), align 1
  %idxprom3543 = zext i8 %1619 to i64
  %arrayidx3544 = getelementptr [16 x i32], ptr %m, i64 0, i64 %idxprom3543
  %1620 = load i32, ptr %arrayidx3544, align 4
  %add3545 = add i32 %add3542, %1620
  %arrayidx3546 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  store i32 %add3545, ptr %arrayidx3546, align 4
  %arrayidx3547 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1621 = load i32, ptr %arrayidx3547, align 8
  %arrayidx3548 = getelementptr [16 x i32], ptr %v, i64 0, i64 3
  %1622 = load i32, ptr %arrayidx3548, align 4
  %xor3549 = xor i32 %1621, %1622
  %call3550 = call i32 @rotr32(i32 noundef %xor3549, i32 noundef 8)
  %arrayidx3551 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  store i32 %call3550, ptr %arrayidx3551, align 8
  %arrayidx3552 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1623 = load i32, ptr %arrayidx3552, align 4
  %arrayidx3553 = getelementptr [16 x i32], ptr %v, i64 0, i64 14
  %1624 = load i32, ptr %arrayidx3553, align 8
  %add3554 = add i32 %1623, %1624
  %arrayidx3555 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  store i32 %add3554, ptr %arrayidx3555, align 4
  %arrayidx3556 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  %1625 = load i32, ptr %arrayidx3556, align 16
  %arrayidx3557 = getelementptr [16 x i32], ptr %v, i64 0, i64 9
  %1626 = load i32, ptr %arrayidx3557, align 4
  %xor3558 = xor i32 %1625, %1626
  %call3559 = call i32 @rotr32(i32 noundef %xor3558, i32 noundef 7)
  %arrayidx3560 = getelementptr [16 x i32], ptr %v, i64 0, i64 4
  store i32 %call3559, ptr %arrayidx3560, align 16
  br label %do.end3561

do.end3561:                                       ; preds = %do.body3518
  br label %do.end3562

do.end3562:                                       ; preds = %do.end3561
  store i64 0, ptr %i3563, align 8
  br label %for.cond3564

for.cond3564:                                     ; preds = %for.inc3576, %do.end3562
  %1627 = load i64, ptr %i3563, align 8
  %cmp3565 = icmp ult i64 %1627, 8
  br i1 %cmp3565, label %for.body3566, label %for.end3578

for.body3566:                                     ; preds = %for.cond3564
  %1628 = load ptr, ptr %S.addr, align 8
  %h3567 = getelementptr inbounds %struct.__blake2s_state, ptr %1628, i32 0, i32 0
  %1629 = load i64, ptr %i3563, align 8
  %arrayidx3568 = getelementptr [8 x i32], ptr %h3567, i64 0, i64 %1629
  %1630 = load i32, ptr %arrayidx3568, align 1
  %1631 = load i64, ptr %i3563, align 8
  %arrayidx3569 = getelementptr [16 x i32], ptr %v, i64 0, i64 %1631
  %1632 = load i32, ptr %arrayidx3569, align 4
  %xor3570 = xor i32 %1630, %1632
  %1633 = load i64, ptr %i3563, align 8
  %add3571 = add i64 %1633, 8
  %arrayidx3572 = getelementptr [16 x i32], ptr %v, i64 0, i64 %add3571
  %1634 = load i32, ptr %arrayidx3572, align 4
  %xor3573 = xor i32 %xor3570, %1634
  %1635 = load ptr, ptr %S.addr, align 8
  %h3574 = getelementptr inbounds %struct.__blake2s_state, ptr %1635, i32 0, i32 0
  %1636 = load i64, ptr %i3563, align 8
  %arrayidx3575 = getelementptr [8 x i32], ptr %h3574, i64 0, i64 %1636
  store i32 %xor3573, ptr %arrayidx3575, align 1
  br label %for.inc3576

for.inc3576:                                      ; preds = %for.body3566
  %1637 = load i64, ptr %i3563, align 8
  %inc3577 = add i64 %1637, 1
  store i64 %inc3577, ptr %i3563, align 8
  br label %for.cond3564, !llvm.loop !10

for.end3578:                                      ; preds = %for.cond3564
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2s_final(ptr noundef %S, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %S.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %buffer = alloca [32 x i8], align 16
  %i = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %outlen1 = getelementptr inbounds %struct.__blake2s_state, ptr %0, i32 0, i32 5
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
  %buflen = getelementptr inbounds %struct.__blake2s_state, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %buflen, align 1
  %cmp3 = icmp ugt i32 %4, 64
  br i1 %cmp3, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2s_increment_counter(ptr noundef %5, i32 noundef 64)
  %6 = load ptr, ptr %S.addr, align 8
  %7 = load ptr, ptr %S.addr, align 8
  %buf = getelementptr inbounds %struct.__blake2s_state, ptr %7, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 @PyBlake2_blake2s_compress(ptr noundef %6, ptr noundef %arraydecay)
  %8 = load ptr, ptr %S.addr, align 8
  %buflen7 = getelementptr inbounds %struct.__blake2s_state, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %buflen7, align 1
  %sub = sub i32 %9, 64
  store i32 %sub, ptr %buflen7, align 1
  %10 = load ptr, ptr %S.addr, align 8
  %buf8 = getelementptr inbounds %struct.__blake2s_state, ptr %10, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [128 x i8], ptr %buf8, i64 0, i64 0
  %11 = load ptr, ptr %S.addr, align 8
  %buf10 = getelementptr inbounds %struct.__blake2s_state, ptr %11, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %buf10, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay11, i64 64
  %12 = load ptr, ptr %S.addr, align 8
  %buflen12 = getelementptr inbounds %struct.__blake2s_state, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %buflen12, align 1
  %conv13 = zext i32 %13 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %arraydecay9, ptr align 1 %add.ptr, i64 %conv13, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %S.addr, align 8
  %15 = load ptr, ptr %S.addr, align 8
  %buflen15 = getelementptr inbounds %struct.__blake2s_state, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %buflen15, align 1
  %call16 = call i32 @blake2s_increment_counter(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %S.addr, align 8
  %call17 = call i32 @blake2s_set_lastblock(ptr noundef %17)
  %18 = load ptr, ptr %S.addr, align 8
  %buf18 = getelementptr inbounds %struct.__blake2s_state, ptr %18, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [128 x i8], ptr %buf18, i64 0, i64 0
  %19 = load ptr, ptr %S.addr, align 8
  %buflen20 = getelementptr inbounds %struct.__blake2s_state, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %buflen20, align 1
  %idx.ext = zext i32 %20 to i64
  %add.ptr21 = getelementptr i8, ptr %arraydecay19, i64 %idx.ext
  %21 = load ptr, ptr %S.addr, align 8
  %buflen22 = getelementptr inbounds %struct.__blake2s_state, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %buflen22, align 1
  %sub23 = sub i32 128, %22
  %conv24 = zext i32 %sub23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr21, i8 0, i64 %conv24, i1 false)
  %23 = load ptr, ptr %S.addr, align 8
  %24 = load ptr, ptr %S.addr, align 8
  %buf25 = getelementptr inbounds %struct.__blake2s_state, ptr %24, i32 0, i32 3
  %arraydecay26 = getelementptr inbounds [128 x i8], ptr %buf25, i64 0, i64 0
  %call27 = call i32 @PyBlake2_blake2s_compress(ptr noundef %23, ptr noundef %arraydecay26)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %25 = load i64, ptr %i, align 8
  %cmp28 = icmp ult i64 %25, 8
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay30 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %26 = load i64, ptr %i, align 8
  %mul = mul i64 4, %26
  %add.ptr31 = getelementptr i8, ptr %arraydecay30, i64 %mul
  %27 = load ptr, ptr %S.addr, align 8
  %h = getelementptr inbounds %struct.__blake2s_state, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [8 x i32], ptr %h, i64 0, i64 %28
  %29 = load i32, ptr %arrayidx, align 1
  call void @store32(ptr noundef %add.ptr31, i32 noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i64, ptr %i, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %out.addr, align 8
  %arraydecay32 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %32 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 16 %arraydecay32, i64 %32, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_set_lastblock(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %last_node = getelementptr inbounds %struct.__blake2s_state, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %last_node, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  %call = call i32 @blake2s_set_lastnode(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.__blake2s_state, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr [2 x i32], ptr %f, i64 0, i64 0
  store i32 -1, ptr %arrayidx, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2s(ptr noundef %out, ptr noundef %in, ptr noundef %key, i64 noundef %outlen, i64 noundef %inlen, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %inlen.addr = alloca i64, align 8
  %keylen.addr = alloca i64, align 8
  %S = alloca [1 x %struct.__blake2s_state], align 16
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
  %cmp10 = icmp ugt i64 %6, 32
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %7 = load i64, ptr %keylen.addr, align 8
  %cmp13 = icmp ugt i64 %7, 32
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %8 = load i64, ptr %keylen.addr, align 8
  %cmp16 = icmp ugt i64 %8, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  %arraydecay = getelementptr inbounds [1 x %struct.__blake2s_state], ptr %S, i64 0, i64 0
  %9 = load i64, ptr %outlen.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load i64, ptr %keylen.addr, align 8
  %call = call i32 @PyBlake2_blake2s_init_key(ptr noundef %arraydecay, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  %cmp18 = icmp slt i32 %call, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then17
  br label %if.end26

if.else:                                          ; preds = %if.end15
  %arraydecay21 = getelementptr inbounds [1 x %struct.__blake2s_state], ptr %S, i64 0, i64 0
  %12 = load i64, ptr %outlen.addr, align 8
  %call22 = call i32 @PyBlake2_blake2s_init(ptr noundef %arraydecay21, i64 noundef %12)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  %arraydecay27 = getelementptr inbounds [1 x %struct.__blake2s_state], ptr %S, i64 0, i64 0
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %inlen.addr, align 8
  %call28 = call i32 @PyBlake2_blake2s_update(ptr noundef %arraydecay27, ptr noundef %13, i64 noundef %14)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %arraydecay32 = getelementptr inbounds [1 x %struct.__blake2s_state], ptr %S, i64 0, i64 0
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %outlen.addr, align 8
  %call33 = call i32 @PyBlake2_blake2s_final(ptr noundef %arraydecay32, ptr noundef %15, i64 noundef %16)
  store i32 %call33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then24, %if.then19, %if.then14, %if.then11, %if.then8, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rotr32(i32 noundef %w, i32 noundef %c) #0 {
entry:
  %w.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %1 = load i32, ptr %c.addr, align 4
  %shr = lshr i32 %0, %1
  %2 = load i32, ptr %w.addr, align 4
  %3 = load i32, ptr %c.addr, align 4
  %sub = sub i32 32, %3
  %shl = shl i32 %2, %sub
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_set_lastnode(ptr noundef %S) #0 {
entry:
  %S.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %f = getelementptr inbounds %struct.__blake2s_state, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [2 x i32], ptr %f, i64 0, i64 1
  store i32 -1, ptr %arrayidx, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @py_blake2s_dealloc(ptr noundef %self) #0 {
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
  %param = getelementptr inbounds %struct.BLAKE2sObject, ptr %1, i32 0, i32 1
  call void @secure_zero_memory(ptr noundef %param, i64 noundef 32)
  %2 = load ptr, ptr %obj, align 8
  %state = getelementptr inbounds %struct.BLAKE2sObject, ptr %2, i32 0, i32 2
  call void @secure_zero_memory(ptr noundef %state, i64 noundef 182)
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
define internal ptr @py_blake2s_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
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
  store i32 32, ptr %digest_size, align 4
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
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay12, i64 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef @py_blake2s_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay13)
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
  %call187 = call ptr @py_blake2s_new_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %key, ptr noundef %salt, ptr noundef %person, i32 noundef %85, i32 noundef %86, i64 noundef %87, i64 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
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
define internal ptr @_blake2_blake2s_copy(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_blake2_blake2s_copy_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2s_digest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_blake2_blake2s_digest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2s_hexdigest(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_blake2_blake2s_hexdigest_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2s_update(ptr noundef %self, ptr noundef %data) #0 {
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
  %use_mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %7, i32 0, i32 3
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
  %use_mutex15 = getelementptr inbounds %struct.BLAKE2sObject, ptr %10, i32 0, i32 3
  store i8 1, ptr %use_mutex15, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %do.end
  %11 = load ptr, ptr %self.addr, align 8
  %use_mutex17 = getelementptr inbounds %struct.BLAKE2sObject, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %use_mutex17, align 2
  %tobool18 = trunc i8 %12 to i1
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @PyEval_SaveThread()
  store ptr %call20, ptr %_save, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %13, i32 0, i32 4
  call void @PyMutex_Lock(ptr noundef %mutex)
  %14 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.BLAKE2sObject, ptr %14, i32 0, i32 2
  %buf21 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %15 = load ptr, ptr %buf21, align 8
  %len22 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %16 = load i64, ptr %len22, align 8
  %call23 = call i32 @PyBlake2_blake2s_update(ptr noundef %state, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %self.addr, align 8
  %mutex24 = getelementptr inbounds %struct.BLAKE2sObject, ptr %17, i32 0, i32 4
  call void @PyMutex_Unlock(ptr noundef %mutex24)
  %18 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %18)
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %19 = load ptr, ptr %self.addr, align 8
  %state25 = getelementptr inbounds %struct.BLAKE2sObject, ptr %19, i32 0, i32 2
  %buf26 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %20 = load ptr, ptr %buf26, align 8
  %len27 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %21 = load i64, ptr %len27, align 8
  %call28 = call i32 @PyBlake2_blake2s_update(ptr noundef %state25, ptr noundef %20, i64 noundef %21)
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
define internal ptr @_blake2_blake2s_copy_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cpy = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @new_BLAKE2sObject(ptr noundef %call)
  store ptr %call1, ptr %cpy, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %use_mutex, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %3, i32 0, i32 4
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %cpy, align 8
  %param = getelementptr inbounds %struct.BLAKE2sObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %self.addr, align 8
  %param4 = getelementptr inbounds %struct.BLAKE2sObject, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %param, ptr align 8 %param4, i64 32, i1 false)
  %6 = load ptr, ptr %cpy, align 8
  %state = getelementptr inbounds %struct.BLAKE2sObject, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %self.addr, align 8
  %state5 = getelementptr inbounds %struct.BLAKE2sObject, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 %state5, i64 182, i1 false)
  %8 = load ptr, ptr %self.addr, align 8
  %use_mutex6 = getelementptr inbounds %struct.BLAKE2sObject, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %use_mutex6, align 2
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %10 = load ptr, ptr %self.addr, align 8
  %mutex9 = getelementptr inbounds %struct.BLAKE2sObject, ptr %10, i32 0, i32 4
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
define internal ptr @new_BLAKE2sObject(ptr noundef %type) #0 {
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
  %mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %4, i32 0, i32 4
  %v = getelementptr inbounds %struct._PyMutex, ptr %.compoundliteral, i32 0, i32 0
  store i8 0, ptr %v, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mutex, ptr align 1 %.compoundliteral, i64 1, i1 false)
  %5 = load ptr, ptr %self, align 8
  %use_mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %5, i32 0, i32 3
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
define internal ptr @_blake2_blake2s_digest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [32 x i8], align 16
  %state_cpy = alloca %struct.__blake2s_state, align 1
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %use_mutex, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %2, i32 0, i32 4
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.BLAKE2sObject, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %state_cpy, ptr align 8 %state, i64 182, i1 false)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %4 = load ptr, ptr %self.addr, align 8
  %param = getelementptr inbounds %struct.BLAKE2sObject, ptr %4, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.__blake2s_param, ptr %param, i32 0, i32 0
  %5 = load i8, ptr %digest_length, align 8
  %conv = zext i8 %5 to i64
  %call = call i32 @PyBlake2_blake2s_final(ptr noundef %state_cpy, ptr noundef %arraydecay, i64 noundef %conv)
  %6 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.BLAKE2sObject, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %use_mutex1, align 2
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.BLAKE2sObject, ptr %8, i32 0, i32 4
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %9 = load ptr, ptr %self.addr, align 8
  %param7 = getelementptr inbounds %struct.BLAKE2sObject, ptr %9, i32 0, i32 1
  %digest_length8 = getelementptr inbounds %struct.__blake2s_param, ptr %param7, i32 0, i32 0
  %10 = load i8, ptr %digest_length8, align 8
  %conv9 = zext i8 %10 to i64
  %call10 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay6, i64 noundef %conv9)
  ret ptr %call10
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2s_hexdigest_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %digest = alloca [32 x i8], align 16
  %state_cpy = alloca %struct.__blake2s_state, align 1
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %use_mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %use_mutex, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %2, i32 0, i32 4
  call void @PyMutex_Lock(ptr noundef %mutex)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %self.addr, align 8
  %state = getelementptr inbounds %struct.BLAKE2sObject, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %state_cpy, ptr align 8 %state, i64 182, i1 false)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %4 = load ptr, ptr %self.addr, align 8
  %param = getelementptr inbounds %struct.BLAKE2sObject, ptr %4, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.__blake2s_param, ptr %param, i32 0, i32 0
  %5 = load i8, ptr %digest_length, align 8
  %conv = zext i8 %5 to i64
  %call = call i32 @PyBlake2_blake2s_final(ptr noundef %state_cpy, ptr noundef %arraydecay, i64 noundef %conv)
  %6 = load ptr, ptr %self.addr, align 8
  %use_mutex1 = getelementptr inbounds %struct.BLAKE2sObject, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %use_mutex1, align 2
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %mutex4 = getelementptr inbounds %struct.BLAKE2sObject, ptr %8, i32 0, i32 4
  call void @PyMutex_Unlock(ptr noundef %mutex4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %9 = load ptr, ptr %self.addr, align 8
  %param7 = getelementptr inbounds %struct.BLAKE2sObject, ptr %9, i32 0, i32 1
  %digest_length8 = getelementptr inbounds %struct.__blake2s_param, ptr %param7, i32 0, i32 0
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
define internal ptr @py_blake2s_get_name(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.11)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2s_get_block_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 64)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2s_get_digest_size(ptr noundef %self, ptr noundef %closure) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %param = getelementptr inbounds %struct.BLAKE2sObject, ptr %0, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.__blake2s_param, ptr %param, i32 0, i32 0
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
define internal ptr @py_blake2s_new_impl(ptr noundef %type, ptr noundef %data, i32 noundef %digest_size, ptr noundef %key, ptr noundef %salt, ptr noundef %person, i32 noundef %fanout, i32 noundef %depth, i64 noundef %leaf_size, i64 noundef %node_offset, i32 noundef %node_depth, i32 noundef %inner_size, i32 noundef %last_node, i32 noundef %usedforsecurity) #0 {
entry:
  %op.addr.i170 = alloca ptr, align 8
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
  %block = alloca [64 x i8], align 16
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
  %call = call ptr @new_BLAKE2sObject(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %param = getelementptr inbounds %struct.BLAKE2sObject, ptr %2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %param, i8 0, i64 32, i1 false)
  %3 = load i32, ptr %digest_size.addr, align 4
  %cmp1 = icmp sle i32 %3, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %digest_size.addr, align 4
  %cmp2 = icmp sgt i32 %4, 32
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.24, i32 noundef 32)
  br label %error

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %digest_size.addr, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %self, align 8
  %param6 = getelementptr inbounds %struct.BLAKE2sObject, ptr %7, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.__blake2s_param, ptr %param6, i32 0, i32 0
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
  %cmp11 = icmp sgt i64 %13, 8
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then9
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.25, i32 noundef 8)
  br label %error

if.end15:                                         ; preds = %if.then9
  %15 = load ptr, ptr %self, align 8
  %param16 = getelementptr inbounds %struct.BLAKE2sObject, ptr %15, i32 0, i32 1
  %salt17 = getelementptr inbounds %struct.__blake2s_param, ptr %param16, i32 0, i32 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %salt17, i64 0, i64 0
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
  %cmp29 = icmp sgt i64 %25, 8
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then27
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  %call32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef @.str.26, i32 noundef 8)
  br label %error

if.end33:                                         ; preds = %if.then27
  %27 = load ptr, ptr %self, align 8
  %param34 = getelementptr inbounds %struct.BLAKE2sObject, ptr %27, i32 0, i32 1
  %personal = getelementptr inbounds %struct.__blake2s_param, ptr %param34, i32 0, i32 9
  %arraydecay35 = getelementptr inbounds [8 x i8], ptr %personal, i64 0, i64 0
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
  %param47 = getelementptr inbounds %struct.BLAKE2sObject, ptr %36, i32 0, i32 1
  %fanout48 = getelementptr inbounds %struct.__blake2s_param, ptr %param47, i32 0, i32 2
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
  %param57 = getelementptr inbounds %struct.BLAKE2sObject, ptr %41, i32 0, i32 1
  %depth58 = getelementptr inbounds %struct.__blake2s_param, ptr %param57, i32 0, i32 3
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
  %param63 = getelementptr inbounds %struct.BLAKE2sObject, ptr %44, i32 0, i32 1
  %leaf_length = getelementptr inbounds %struct.__blake2s_param, ptr %param63, i32 0, i32 4
  %45 = load i64, ptr %leaf_size.addr, align 8
  %conv64 = trunc i64 %45 to i32
  call void @store32(ptr noundef %leaf_length, i32 noundef %conv64)
  %46 = load i64, ptr %node_offset.addr, align 8
  %cmp65 = icmp ugt i64 %46, 281474976710655
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  %47 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.30)
  br label %error

if.end68:                                         ; preds = %if.end62
  %48 = load ptr, ptr %self, align 8
  %param69 = getelementptr inbounds %struct.BLAKE2sObject, ptr %48, i32 0, i32 1
  %node_offset70 = getelementptr inbounds %struct.__blake2s_param, ptr %param69, i32 0, i32 5
  %49 = load i64, ptr %node_offset.addr, align 8
  call void @store48(ptr noundef %node_offset70, i64 noundef %49)
  %50 = load i32, ptr %node_depth.addr, align 4
  %cmp71 = icmp slt i32 %50, 0
  br i1 %cmp71, label %if.then76, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end68
  %51 = load i32, ptr %node_depth.addr, align 4
  %cmp74 = icmp sgt i32 %51, 255
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false73, %if.end68
  %52 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.31)
  br label %error

if.end77:                                         ; preds = %lor.lhs.false73
  %53 = load i32, ptr %node_depth.addr, align 4
  %conv78 = trunc i32 %53 to i8
  %54 = load ptr, ptr %self, align 8
  %param79 = getelementptr inbounds %struct.BLAKE2sObject, ptr %54, i32 0, i32 1
  %node_depth80 = getelementptr inbounds %struct.__blake2s_param, ptr %param79, i32 0, i32 6
  store i8 %conv78, ptr %node_depth80, align 2
  %55 = load i32, ptr %inner_size.addr, align 4
  %cmp81 = icmp slt i32 %55, 0
  br i1 %cmp81, label %if.then86, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.end77
  %56 = load i32, ptr %inner_size.addr, align 4
  %cmp84 = icmp sgt i32 %56, 32
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %lor.lhs.false83, %if.end77
  %57 = load ptr, ptr @PyExc_ValueError, align 8
  %call87 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %57, ptr noundef @.str.32, i32 noundef 32)
  br label %error

if.end88:                                         ; preds = %lor.lhs.false83
  %58 = load i32, ptr %inner_size.addr, align 4
  %conv89 = trunc i32 %58 to i8
  %59 = load ptr, ptr %self, align 8
  %param90 = getelementptr inbounds %struct.BLAKE2sObject, ptr %59, i32 0, i32 1
  %inner_length = getelementptr inbounds %struct.__blake2s_param, ptr %param90, i32 0, i32 7
  store i8 %conv89, ptr %inner_length, align 1
  %60 = load ptr, ptr %key.addr, align 8
  %obj91 = getelementptr inbounds %struct.Py_buffer, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %obj91, align 8
  %cmp92 = icmp ne ptr %61, null
  br i1 %cmp92, label %land.lhs.true94, label %if.end107

land.lhs.true94:                                  ; preds = %if.end88
  %62 = load ptr, ptr %key.addr, align 8
  %len95 = getelementptr inbounds %struct.Py_buffer, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %len95, align 8
  %tobool96 = icmp ne i64 %63, 0
  br i1 %tobool96, label %if.then97, label %if.end107

if.then97:                                        ; preds = %land.lhs.true94
  %64 = load ptr, ptr %key.addr, align 8
  %len98 = getelementptr inbounds %struct.Py_buffer, ptr %64, i32 0, i32 2
  %65 = load i64, ptr %len98, align 8
  %cmp99 = icmp sgt i64 %65, 32
  br i1 %cmp99, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.then97
  %66 = load ptr, ptr @PyExc_ValueError, align 8
  %call102 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %66, ptr noundef @.str.33, i32 noundef 32)
  br label %error

if.end103:                                        ; preds = %if.then97
  %67 = load ptr, ptr %key.addr, align 8
  %len104 = getelementptr inbounds %struct.Py_buffer, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %len104, align 8
  %conv105 = trunc i64 %68 to i8
  %69 = load ptr, ptr %self, align 8
  %param106 = getelementptr inbounds %struct.BLAKE2sObject, ptr %69, i32 0, i32 1
  %key_length = getelementptr inbounds %struct.__blake2s_param, ptr %param106, i32 0, i32 1
  store i8 %conv105, ptr %key_length, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.end103, %land.lhs.true94, %if.end88
  %70 = load ptr, ptr %self, align 8
  %state = getelementptr inbounds %struct.BLAKE2sObject, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %self, align 8
  %param108 = getelementptr inbounds %struct.BLAKE2sObject, ptr %71, i32 0, i32 1
  %call109 = call i32 @PyBlake2_blake2s_init_param(ptr noundef %state, ptr noundef %param108)
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end107
  %72 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.34)
  br label %error

if.end113:                                        ; preds = %if.end107
  %73 = load i32, ptr %last_node.addr, align 4
  %conv114 = trunc i32 %73 to i8
  %74 = load ptr, ptr %self, align 8
  %state115 = getelementptr inbounds %struct.BLAKE2sObject, ptr %74, i32 0, i32 2
  %last_node116 = getelementptr inbounds %struct.__blake2s_state, ptr %state115, i32 0, i32 6
  store i8 %conv114, ptr %last_node116, align 1
  %75 = load ptr, ptr %self, align 8
  %param117 = getelementptr inbounds %struct.BLAKE2sObject, ptr %75, i32 0, i32 1
  %key_length118 = getelementptr inbounds %struct.__blake2s_param, ptr %param117, i32 0, i32 1
  %76 = load i8, ptr %key_length118, align 1
  %tobool119 = icmp ne i8 %76, 0
  br i1 %tobool119, label %if.then120, label %if.end129

if.then120:                                       ; preds = %if.end113
  %arraydecay121 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay121, i8 0, i64 64, i1 false)
  %arraydecay122 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %77 = load ptr, ptr %key.addr, align 8
  %buf123 = getelementptr inbounds %struct.Py_buffer, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %buf123, align 8
  %79 = load ptr, ptr %key.addr, align 8
  %len124 = getelementptr inbounds %struct.Py_buffer, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %len124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay122, ptr align 1 %78, i64 %80, i1 false)
  %81 = load ptr, ptr %self, align 8
  %state125 = getelementptr inbounds %struct.BLAKE2sObject, ptr %81, i32 0, i32 2
  %arraydecay126 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  %call127 = call i32 @PyBlake2_blake2s_update(ptr noundef %state125, ptr noundef %arraydecay126, i64 noundef 64)
  %arraydecay128 = getelementptr inbounds [64 x i8], ptr %block, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %arraydecay128, i64 noundef 64)
  br label %if.end129

if.end129:                                        ; preds = %if.then120, %if.end113
  %82 = load ptr, ptr %data.addr, align 8
  %cmp130 = icmp ne ptr %82, null
  br i1 %cmp130, label %if.then132, label %if.end165

if.then132:                                       ; preds = %if.end129
  br label %do.body

do.body:                                          ; preds = %if.then132
  %83 = load ptr, ptr %data.addr, align 8
  %call133 = call ptr @Py_TYPE(ptr noundef %83)
  %call134 = call i32 @PyType_HasFeature(ptr noundef %call133, i64 noundef 268435456)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %do.body
  %84 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %84, ptr noundef @.str.5)
  br label %error

if.end137:                                        ; preds = %do.body
  %85 = load ptr, ptr %data.addr, align 8
  %call138 = call i32 @PyObject_CheckBuffer(ptr noundef %85)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end137
  %86 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %86, ptr noundef @.str.6)
  br label %error

if.end141:                                        ; preds = %if.end137
  %87 = load ptr, ptr %data.addr, align 8
  %call142 = call i32 @PyObject_GetBuffer(ptr noundef %87, ptr noundef %buf, i32 noundef 0)
  %cmp143 = icmp eq i32 %call142, -1
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end141
  br label %error

if.end146:                                        ; preds = %if.end141
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 5
  %88 = load i32, ptr %ndim, align 4
  %cmp147 = icmp sgt i32 %88, 1
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end146
  %89 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %89, ptr noundef @.str.7)
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %error

if.end150:                                        ; preds = %if.end146
  br label %do.end

do.end:                                           ; preds = %if.end150
  %len151 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %90 = load i64, ptr %len151, align 8
  %cmp152 = icmp sge i64 %90, 2048
  br i1 %cmp152, label %if.then154, label %if.else

if.then154:                                       ; preds = %do.end
  %call155 = call ptr @PyEval_SaveThread()
  store ptr %call155, ptr %_save, align 8
  %91 = load ptr, ptr %self, align 8
  %state156 = getelementptr inbounds %struct.BLAKE2sObject, ptr %91, i32 0, i32 2
  %buf157 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %92 = load ptr, ptr %buf157, align 8
  %len158 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %93 = load i64, ptr %len158, align 8
  %call159 = call i32 @PyBlake2_blake2s_update(ptr noundef %state156, ptr noundef %92, i64 noundef %93)
  %94 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %94)
  br label %if.end164

if.else:                                          ; preds = %do.end
  %95 = load ptr, ptr %self, align 8
  %state160 = getelementptr inbounds %struct.BLAKE2sObject, ptr %95, i32 0, i32 2
  %buf161 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 0
  %96 = load ptr, ptr %buf161, align 8
  %len162 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i32 0, i32 2
  %97 = load i64, ptr %len162, align 8
  %call163 = call i32 @PyBlake2_blake2s_update(ptr noundef %state160, ptr noundef %96, i64 noundef %97)
  br label %if.end164

if.end164:                                        ; preds = %if.else, %if.then154
  call void @PyBuffer_Release(ptr noundef %buf)
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end129
  %98 = load ptr, ptr %self, align 8
  store ptr %98, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then149, %if.then145, %if.then140, %if.then136, %if.then112, %if.then101, %if.then86, %if.then76, %if.then67, %if.then61, %if.then54, %if.then44, %if.then31, %if.then13, %if.then3, %if.then
  %99 = load ptr, ptr %self, align 8
  %cmp166 = icmp ne ptr %99, null
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %error
  %100 = load ptr, ptr %self, align 8
  store ptr %100, ptr %op.addr.i, align 8
  %101 = load ptr, ptr %op.addr.i, align 8
  store ptr %101, ptr %op.addr.i170, align 8
  %102 = load ptr, ptr %op.addr.i170, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i = trunc i64 %103 to i32
  %cmp.i171 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i171 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then168
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then168
  %104 = load ptr, ptr %op.addr.i, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i = add i64 %105, -1
  store i64 %dec.i, ptr %104, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %106 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %106) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end169

if.end169:                                        ; preds = %Py_DECREF.exit, %error
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end169, %if.end165
  %107 = load ptr, ptr %retval, align 8
  ret ptr %107
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
