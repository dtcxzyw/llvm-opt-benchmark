; ModuleID = 'bench/cpython/original/blake2b_impl.ll'
source_filename = "bench/cpython/original/blake2b_impl.ll"
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

@.str = private unnamed_addr constant [16 x i8] c"_blake2.blake2b\00", align 1
@blake2b_type_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @py_blake2b_dealloc }, %struct.PyType_Slot { i32 56, ptr @py_blake2b_new__doc__ }, %struct.PyType_Slot { i32 64, ptr @py_blake2b_methods }, %struct.PyType_Slot { i32 73, ptr @py_blake2b_getsetters }, %struct.PyType_Slot { i32 65, ptr @py_blake2b_new }, %struct.PyType_Slot zeroinitializer], align 16
@blake2b_type_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str, i32 440, i32 0, i32 256, ptr @blake2b_type_slots }, align 8
@blake2b_IV = internal unnamed_addr constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"digest_size must be between 1 and %d bytes\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"maximum salt length is %d bytes\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"maximum person length is %d bytes\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"fanout must be between 0 and 255\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"depth must be between 1 and 255\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"leaf_size is too large\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"node_depth must be between 0 and 255\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"inner_size must be between 0 and is %d\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"maximum key length is %d bytes\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @PyBlake2_blake2b_init_param(ptr nocapture noundef %S, ptr nocapture noundef readonly %P) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %S, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(294) %0, i8 0, i64 294, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %mul = shl nuw nsw i64 %i.07, 3
  %add.ptr = getelementptr i8, ptr %P, i64 %mul
  %1 = load i64, ptr %add.ptr, align 1
  %arrayidx = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.07
  %2 = load i64, ptr %arrayidx, align 1
  %xor = xor i64 %2, %1
  store i64 %xor, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %3 = load i8, ptr %P, align 1
  %outlen = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 5
  store i8 %3, ptr %outlen, align 1
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @PyBlake2_blake2b_init(ptr nocapture noundef %S, i64 noundef %outlen) local_unnamed_addr #0 {
entry:
  %P = alloca [1 x %struct.__blake2b_param], align 16
  %0 = add i64 %outlen, -65
  %or.cond = icmp ult i64 %0, -64
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %outlen to i8
  store i8 %conv, ptr %P, align 16
  %key_length = getelementptr inbounds %struct.__blake2b_param, ptr %P, i64 0, i32 1
  store i8 0, ptr %key_length, align 1
  %fanout = getelementptr inbounds %struct.__blake2b_param, ptr %P, i64 0, i32 2
  store i8 1, ptr %fanout, align 2
  %depth = getelementptr inbounds %struct.__blake2b_param, ptr %P, i64 0, i32 3
  store i8 1, ptr %depth, align 1
  %leaf_length = getelementptr inbounds %struct.__blake2b_param, ptr %P, i64 0, i32 4
  %1 = getelementptr i8, ptr %S, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %leaf_length, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(294) %1, i8 0, i64 294, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %i.07.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.07.i, 3
  %add.ptr.i = getelementptr i8, ptr %P, i64 %mul.i
  %2 = load i64, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.07.i
  %3 = load i64, ptr %arrayidx.i, align 1
  %xor.i = xor i64 %3, %2
  store i64 %xor.i, ptr %arrayidx.i, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %PyBlake2_blake2b_init_param.exit, label %for.body.i, !llvm.loop !4

PyBlake2_blake2b_init_param.exit:                 ; preds = %for.body.i
  %outlen.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 5
  store i8 %conv, ptr %outlen.i, align 1
  br label %return

return:                                           ; preds = %entry, %PyBlake2_blake2b_init_param.exit
  %retval.0 = phi i32 [ 0, %PyBlake2_blake2b_init_param.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2b_init_key(ptr nocapture noundef %S, i64 noundef %outlen, ptr noundef readonly %key, i64 noundef %keylen) local_unnamed_addr #2 {
entry:
  %P = alloca [1 x %struct.__blake2b_param], align 16
  %block = alloca [128 x i8], align 16
  %0 = add i64 %outlen, -65
  %or.cond = icmp ult i64 %0, -64
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1 = icmp eq ptr %key, null
  %1 = add i64 %keylen, -65
  %2 = icmp ult i64 %1, -64
  %or.cond2 = or i1 %tobool1, %2
  br i1 %or.cond2, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %conv = trunc i64 %outlen to i8
  store i8 %conv, ptr %P, align 16
  %conv8 = trunc i64 %keylen to i8
  %key_length = getelementptr inbounds %struct.__blake2b_param, ptr %P, i64 0, i32 1
  store i8 %conv8, ptr %key_length, align 1
  %fanout = getelementptr inbounds %struct.__blake2b_param, ptr %P, i64 0, i32 2
  store i8 1, ptr %fanout, align 2
  %depth = getelementptr inbounds %struct.__blake2b_param, ptr %P, i64 0, i32 3
  store i8 1, ptr %depth, align 1
  %leaf_length = getelementptr inbounds %struct.__blake2b_param, ptr %P, i64 0, i32 4
  %3 = getelementptr i8, ptr %S, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %leaf_length, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(294) %3, i8 0, i64 294, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end7
  %i.07.i = phi i64 [ 0, %if.end7 ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.07.i, 3
  %add.ptr.i = getelementptr i8, ptr %P, i64 %mul.i
  %4 = load i64, ptr %add.ptr.i, align 8
  %arrayidx.i = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.07.i
  %5 = load i64, ptr %arrayidx.i, align 1
  %xor.i = xor i64 %5, %4
  store i64 %xor.i, ptr %arrayidx.i, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %PyBlake2_blake2b_init_param.exit, label %for.body.i, !llvm.loop !4

PyBlake2_blake2b_init_param.exit:                 ; preds = %for.body.i
  %outlen.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 5
  store i8 %conv, ptr %outlen.i, align 1
  %6 = icmp ugt i64 %keylen, 127
  %7 = sub i64 128, %keylen
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %block, i64 %keylen
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block, ptr align 1 %key, i64 %keylen, i1 false)
  %buflen.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 4
  %buf19.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 3
  %arrayidx5.i.i = getelementptr %struct.__blake2b_state, ptr %S, i64 0, i32 1, i64 1
  %add.ptr12.i = getelementptr %struct.__blake2b_state, ptr %S, i64 0, i32 3, i64 128
  %.pre.i = load i32, ptr %buflen.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %PyBlake2_blake2b_init_param.exit
  %10 = phi i32 [ %.pre.i, %PyBlake2_blake2b_init_param.exit ], [ %sub14.i, %if.end.i ]
  %in.addr.029.i = phi ptr [ %block, %PyBlake2_blake2b_init_param.exit ], [ %in.addr.1.i, %if.end.i ]
  %inlen.addr.028.i = phi i64 [ 128, %PyBlake2_blake2b_init_param.exit ], [ %sub18.i, %if.end.i ]
  %sub.i = sub i32 256, %10
  %conv.i = zext i32 %sub.i to i64
  %cmp1.i = icmp ugt i64 %inlen.addr.028.i, %conv.i
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i14 = getelementptr i8, ptr %buf19.i, i64 %idx.ext.i
  br i1 %cmp1.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i14, ptr noundef nonnull align 1 dereferenceable(1) %in.addr.029.i, i64 %inlen.addr.028.i, i1 false)
  %conv23.i = trunc i64 %inlen.addr.028.i to i32
  %11 = load i32, ptr %buflen.i, align 1
  %add25.i = add i32 %11, %conv23.i
  store i32 %add25.i, ptr %buflen.i, align 1
  br label %PyBlake2_blake2b_update.exit

if.end.i:                                         ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i14, ptr align 1 %in.addr.029.i, i64 %conv.i, i1 false)
  %12 = load i32, ptr %buflen.i, align 1
  %add.i = add i32 %12, %sub.i
  store i32 %add.i, ptr %buflen.i, align 1
  %13 = load i64, ptr %3, align 1
  %add.i.i = add i64 %13, 128
  store i64 %add.i.i, ptr %3, align 1
  %cmp.i.i = icmp ugt i64 %13, -129
  %conv3.i.i = zext i1 %cmp.i.i to i64
  %14 = load i64, ptr %arrayidx5.i.i, align 1
  %add6.i.i = add i64 %14, %conv3.i.i
  store i64 %add6.i.i, ptr %arrayidx5.i.i, align 1
  tail call fastcc void @PyBlake2_blake2b_compress(ptr noundef nonnull %S, ptr noundef nonnull %buf19.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %buf19.i, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr12.i, i64 128, i1 false)
  %15 = load i32, ptr %buflen.i, align 1
  %sub14.i = add i32 %15, -128
  %sub18.i = sub i64 %inlen.addr.028.i, %conv.i
  store i32 %sub14.i, ptr %buflen.i, align 1
  %in.addr.1.i = getelementptr i8, ptr %in.addr.029.i, i64 %conv.i
  %cmp.not.i = icmp eq i64 %sub18.i, 0
  br i1 %cmp.not.i, label %PyBlake2_blake2b_update.exit, label %while.body.i, !llvm.loop !6

PyBlake2_blake2b_update.exit:                     ; preds = %if.end.i, %if.end.thread.i
  call void @explicit_bzero(ptr noundef nonnull %block, i64 noundef 128) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %PyBlake2_blake2b_update.exit
  %retval.0 = phi i32 [ 0, %PyBlake2_blake2b_update.exit ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @PyBlake2_blake2b_update(ptr nocapture noundef %S, ptr nocapture noundef readonly %in, i64 noundef %inlen) local_unnamed_addr #4 {
entry:
  %cmp.not27 = icmp eq i64 %inlen, 0
  br i1 %cmp.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %buflen = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 4
  %buf19 = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 3
  %t.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 1
  %arrayidx5.i = getelementptr %struct.__blake2b_state, ptr %S, i64 0, i32 1, i64 1
  %add.ptr12 = getelementptr %struct.__blake2b_state, ptr %S, i64 0, i32 3, i64 128
  %.pre = load i32, ptr %buflen, align 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %0 = phi i32 [ %.pre, %while.body.lr.ph ], [ %sub14, %if.end ]
  %in.addr.029 = phi ptr [ %in, %while.body.lr.ph ], [ %in.addr.1, %if.end ]
  %inlen.addr.028 = phi i64 [ %inlen, %while.body.lr.ph ], [ %sub18, %if.end ]
  %sub = sub i32 256, %0
  %conv = zext i32 %sub to i64
  %cmp1 = icmp ugt i64 %inlen.addr.028, %conv
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr i8, ptr %buf19, i64 %idx.ext
  br i1 %cmp1, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %in.addr.029, i64 %inlen.addr.028, i1 false)
  %conv23 = trunc i64 %inlen.addr.028 to i32
  %1 = load i32, ptr %buflen, align 1
  %add25 = add i32 %1, %conv23
  store i32 %add25, ptr %buflen, align 1
  br label %while.end

if.end:                                           ; preds = %while.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %in.addr.029, i64 %conv, i1 false)
  %2 = load i32, ptr %buflen, align 1
  %add = add i32 %2, %sub
  store i32 %add, ptr %buflen, align 1
  %3 = load i64, ptr %t.i, align 1
  %add.i = add i64 %3, 128
  store i64 %add.i, ptr %t.i, align 1
  %cmp.i = icmp ugt i64 %3, -129
  %conv3.i = zext i1 %cmp.i to i64
  %4 = load i64, ptr %arrayidx5.i, align 1
  %add6.i = add i64 %4, %conv3.i
  store i64 %add6.i, ptr %arrayidx5.i, align 1
  tail call fastcc void @PyBlake2_blake2b_compress(ptr noundef nonnull %S, ptr noundef nonnull %buf19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %buf19, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr12, i64 128, i1 false)
  %5 = load i32, ptr %buflen, align 1
  %sub14 = add i32 %5, -128
  %sub18 = sub i64 %inlen.addr.028, %conv
  store i32 %sub14, ptr %buflen, align 1
  %in.addr.1 = getelementptr i8, ptr %in.addr.029, i64 %conv
  %cmp.not = icmp eq i64 %sub18, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %if.end, %if.end.thread, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @PyBlake2_blake2b_compress(ptr nocapture noundef %S, ptr nocapture noundef readonly %block) unnamed_addr #0 {
entry:
  %v = alloca [16 x i64], align 16
  %m.sroa.0.0.copyload = load i64, ptr %block, align 1
  %m.sroa.10.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 8
  %m.sroa.10.0.copyload = load i64, ptr %m.sroa.10.0.block.sroa_idx, align 1
  %m.sroa.19.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 16
  %m.sroa.19.0.copyload = load i64, ptr %m.sroa.19.0.block.sroa_idx, align 1
  %m.sroa.28.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 24
  %m.sroa.28.0.copyload = load i64, ptr %m.sroa.28.0.block.sroa_idx, align 1
  %m.sroa.37.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 32
  %m.sroa.37.0.copyload = load i64, ptr %m.sroa.37.0.block.sroa_idx, align 1
  %m.sroa.46.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 40
  %m.sroa.46.0.copyload = load i64, ptr %m.sroa.46.0.block.sroa_idx, align 1
  %m.sroa.56.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 48
  %m.sroa.56.0.copyload = load i64, ptr %m.sroa.56.0.block.sroa_idx, align 1
  %m.sroa.65.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 56
  %m.sroa.65.0.copyload = load i64, ptr %m.sroa.65.0.block.sroa_idx, align 1
  %m.sroa.74.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 64
  %m.sroa.74.0.copyload = load i64, ptr %m.sroa.74.0.block.sroa_idx, align 1
  %m.sroa.83.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 72
  %m.sroa.83.0.copyload = load i64, ptr %m.sroa.83.0.block.sroa_idx, align 1
  %m.sroa.92.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 80
  %m.sroa.92.0.copyload = load i64, ptr %m.sroa.92.0.block.sroa_idx, align 1
  %m.sroa.101.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 88
  %m.sroa.101.0.copyload = load i64, ptr %m.sroa.101.0.block.sroa_idx, align 1
  %m.sroa.110.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 96
  %m.sroa.110.0.copyload = load i64, ptr %m.sroa.110.0.block.sroa_idx, align 1
  %m.sroa.119.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 104
  %m.sroa.119.0.copyload = load i64, ptr %m.sroa.119.0.block.sroa_idx, align 1
  %m.sroa.128.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 112
  %m.sroa.128.0.copyload = load i64, ptr %m.sroa.128.0.block.sroa_idx, align 1
  %m.sroa.137.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 120
  %m.sroa.137.0.copyload = load i64, ptr %m.sroa.137.0.block.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %v, ptr noundef nonnull align 1 dereferenceable(64) %S, i64 64, i1 false)
  %arrayidx9 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 8
  %arrayidx10 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 9
  %arrayidx11 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 10
  %arrayidx12 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 11
  %t = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 1
  %0 = load i64, ptr %t, align 1
  %arrayidx14 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 12
  %arrayidx16 = getelementptr %struct.__blake2b_state, ptr %S, i64 0, i32 1, i64 1
  %1 = load i64, ptr %arrayidx16, align 1
  %arrayidx18 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 13
  %f = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 2
  %2 = load i64, ptr %f, align 1
  %arrayidx21 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 14
  %arrayidx23 = getelementptr %struct.__blake2b_state, ptr %S, i64 0, i32 2, i64 1
  %3 = load i64, ptr %arrayidx23, align 1
  %arrayidx25 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 15
  %4 = load i64, ptr %v, align 16
  %arrayidx28 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 4
  %5 = load i64, ptr %arrayidx28, align 16
  %add = add i64 %5, %4
  %add30 = add i64 %add, %m.sroa.0.0.copyload
  %6 = xor i64 %0, %add30
  %xor34 = xor i64 %6, 5840696475078001361
  %or.i = tail call i64 @llvm.fshl.i64(i64 %xor34, i64 %xor34, i64 32)
  %add39 = add i64 %or.i, 7640891576956012808
  %xor43 = xor i64 %add39, %5
  %or.i22 = tail call i64 @llvm.fshl.i64(i64 %xor43, i64 %xor43, i64 40)
  %add48 = add i64 %m.sroa.10.0.copyload, %add30
  %add51 = add i64 %add48, %or.i22
  %xor55 = xor i64 %add51, %or.i
  %or.i25 = tail call i64 @llvm.fshl.i64(i64 %xor55, i64 %xor55, i64 48)
  %add60 = add i64 %or.i25, %add39
  %xor64 = xor i64 %add60, %or.i22
  %or.i28 = tail call i64 @llvm.fshl.i64(i64 %xor64, i64 %xor64, i64 1)
  %arrayidx68 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 1
  %7 = load i64, ptr %arrayidx68, align 8
  %arrayidx69 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 5
  %8 = load i64, ptr %arrayidx69, align 8
  %add70 = add i64 %8, %7
  %add73 = add i64 %add70, %m.sroa.19.0.copyload
  %9 = xor i64 %1, %add73
  %xor77 = xor i64 %9, -7276294671716946913
  %or.i31 = tail call i64 @llvm.fshl.i64(i64 %xor77, i64 %xor77, i64 32)
  %add82 = add i64 %or.i31, -4942790177534073029
  %xor86 = xor i64 %add82, %8
  %or.i34 = tail call i64 @llvm.fshl.i64(i64 %xor86, i64 %xor86, i64 40)
  %add91 = add i64 %m.sroa.28.0.copyload, %add73
  %add94 = add i64 %add91, %or.i34
  %xor98 = xor i64 %add94, %or.i31
  %or.i37 = tail call i64 @llvm.fshl.i64(i64 %xor98, i64 %xor98, i64 48)
  %add103 = add i64 %or.i37, %add82
  %xor107 = xor i64 %add103, %or.i34
  %or.i40 = tail call i64 @llvm.fshl.i64(i64 %xor107, i64 %xor107, i64 1)
  %arrayidx112 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 2
  %10 = load i64, ptr %arrayidx112, align 16
  %arrayidx113 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 6
  %11 = load i64, ptr %arrayidx113, align 16
  %add114 = add i64 %11, %10
  %add117 = add i64 %add114, %m.sroa.37.0.copyload
  %12 = xor i64 %2, %add117
  %xor121 = xor i64 %12, 2270897969802886507
  %or.i43 = tail call i64 @llvm.fshl.i64(i64 %xor121, i64 %xor121, i64 32)
  %add126 = add i64 %or.i43, 4354685564936845355
  %xor130 = xor i64 %add126, %11
  %or.i46 = tail call i64 @llvm.fshl.i64(i64 %xor130, i64 %xor130, i64 40)
  %add135 = add i64 %m.sroa.46.0.copyload, %add117
  %add138 = add i64 %add135, %or.i46
  %xor142 = xor i64 %add138, %or.i43
  %or.i49 = tail call i64 @llvm.fshl.i64(i64 %xor142, i64 %xor142, i64 48)
  %add147 = add i64 %or.i49, %add126
  %xor151 = xor i64 %add147, %or.i46
  %or.i52 = tail call i64 @llvm.fshl.i64(i64 %xor151, i64 %xor151, i64 1)
  %arrayidx156 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 3
  %13 = load i64, ptr %arrayidx156, align 8
  %arrayidx157 = getelementptr inbounds [16 x i64], ptr %v, i64 0, i64 7
  %14 = load i64, ptr %arrayidx157, align 8
  %add158 = add i64 %14, %13
  %add161 = add i64 %add158, %m.sroa.56.0.copyload
  %15 = xor i64 %3, %add161
  %xor165 = xor i64 %15, 6620516959819538809
  %or.i55 = tail call i64 @llvm.fshl.i64(i64 %xor165, i64 %xor165, i64 32)
  %add170 = add i64 %or.i55, -6534734903238641935
  %xor174 = xor i64 %add170, %14
  %or.i58 = tail call i64 @llvm.fshl.i64(i64 %xor174, i64 %xor174, i64 40)
  %add179 = add i64 %m.sroa.65.0.copyload, %add161
  %add182 = add i64 %add179, %or.i58
  %xor186 = xor i64 %add182, %or.i55
  %or.i61 = tail call i64 @llvm.fshl.i64(i64 %xor186, i64 %xor186, i64 48)
  %add191 = add i64 %or.i61, %add170
  %xor195 = xor i64 %add191, %or.i58
  %or.i64 = tail call i64 @llvm.fshl.i64(i64 %xor195, i64 %xor195, i64 1)
  %add202 = add i64 %or.i40, %add51
  %add205 = add i64 %add202, %m.sroa.74.0.copyload
  %xor209 = xor i64 %add205, %or.i61
  %or.i67 = tail call i64 @llvm.fshl.i64(i64 %xor209, i64 %xor209, i64 32)
  %add214 = add i64 %or.i67, %add147
  %xor218 = xor i64 %add214, %or.i40
  %or.i70 = tail call i64 @llvm.fshl.i64(i64 %xor218, i64 %xor218, i64 40)
  %add223 = add i64 %m.sroa.83.0.copyload, %add205
  %add226 = add i64 %add223, %or.i70
  %xor230 = xor i64 %add226, %or.i67
  %or.i73 = tail call i64 @llvm.fshl.i64(i64 %xor230, i64 %xor230, i64 48)
  %add235 = add i64 %or.i73, %add214
  %xor239 = xor i64 %add235, %or.i70
  %or.i76 = tail call i64 @llvm.fshl.i64(i64 %xor239, i64 %xor239, i64 1)
  %add246 = add i64 %or.i52, %add94
  %add249 = add i64 %add246, %m.sroa.92.0.copyload
  %xor253 = xor i64 %add249, %or.i25
  %or.i79 = tail call i64 @llvm.fshl.i64(i64 %xor253, i64 %xor253, i64 32)
  %add258 = add i64 %or.i79, %add191
  %xor262 = xor i64 %add258, %or.i52
  %or.i82 = tail call i64 @llvm.fshl.i64(i64 %xor262, i64 %xor262, i64 40)
  %add267 = add i64 %m.sroa.101.0.copyload, %add249
  %add270 = add i64 %add267, %or.i82
  %xor274 = xor i64 %add270, %or.i79
  %or.i85 = tail call i64 @llvm.fshl.i64(i64 %xor274, i64 %xor274, i64 48)
  %add279 = add i64 %or.i85, %add258
  %xor283 = xor i64 %add279, %or.i82
  %or.i88 = tail call i64 @llvm.fshl.i64(i64 %xor283, i64 %xor283, i64 1)
  %add290 = add i64 %or.i64, %add138
  %add293 = add i64 %add290, %m.sroa.110.0.copyload
  %xor297 = xor i64 %add293, %or.i37
  %or.i91 = tail call i64 @llvm.fshl.i64(i64 %xor297, i64 %xor297, i64 32)
  %add302 = add i64 %or.i91, %add60
  %xor306 = xor i64 %add302, %or.i64
  %or.i94 = tail call i64 @llvm.fshl.i64(i64 %xor306, i64 %xor306, i64 40)
  %add311 = add i64 %m.sroa.119.0.copyload, %add293
  %add314 = add i64 %add311, %or.i94
  %xor318 = xor i64 %add314, %or.i91
  %or.i97 = tail call i64 @llvm.fshl.i64(i64 %xor318, i64 %xor318, i64 48)
  %add323 = add i64 %or.i97, %add302
  %xor327 = xor i64 %add323, %or.i94
  %or.i100 = tail call i64 @llvm.fshl.i64(i64 %xor327, i64 %xor327, i64 1)
  %add334 = add i64 %add182, %or.i28
  %add337 = add i64 %add334, %m.sroa.128.0.copyload
  %xor341 = xor i64 %add337, %or.i49
  %or.i103 = tail call i64 @llvm.fshl.i64(i64 %xor341, i64 %xor341, i64 32)
  %add346 = add i64 %or.i103, %add103
  %xor350 = xor i64 %add346, %or.i28
  %or.i106 = tail call i64 @llvm.fshl.i64(i64 %xor350, i64 %xor350, i64 40)
  %add355 = add i64 %m.sroa.137.0.copyload, %add337
  %add358 = add i64 %add355, %or.i106
  %xor362 = xor i64 %add358, %or.i103
  %or.i109 = tail call i64 @llvm.fshl.i64(i64 %xor362, i64 %xor362, i64 48)
  %add367 = add i64 %or.i109, %add346
  %xor371 = xor i64 %add367, %or.i106
  %or.i112 = tail call i64 @llvm.fshl.i64(i64 %xor371, i64 %xor371, i64 1)
  %add380 = add i64 %m.sroa.128.0.copyload, %add226
  %add383 = add i64 %add380, %or.i112
  %xor387 = xor i64 %add383, %or.i85
  %or.i115 = tail call i64 @llvm.fshl.i64(i64 %xor387, i64 %xor387, i64 32)
  %add392 = add i64 %or.i115, %add323
  %xor396 = xor i64 %add392, %or.i112
  %or.i118 = tail call i64 @llvm.fshl.i64(i64 %xor396, i64 %xor396, i64 40)
  %add401 = add i64 %add383, %m.sroa.92.0.copyload
  %add404 = add i64 %add401, %or.i118
  %xor408 = xor i64 %add404, %or.i115
  %or.i121 = tail call i64 @llvm.fshl.i64(i64 %xor408, i64 %xor408, i64 48)
  %add413 = add i64 %or.i121, %add392
  %xor417 = xor i64 %add413, %or.i118
  %or.i124 = tail call i64 @llvm.fshl.i64(i64 %xor417, i64 %xor417, i64 1)
  %add424 = add i64 %or.i76, %m.sroa.37.0.copyload
  %add427 = add i64 %add424, %add270
  %xor431 = xor i64 %or.i97, %add427
  %or.i127 = tail call i64 @llvm.fshl.i64(i64 %xor431, i64 %xor431, i64 32)
  %add436 = add i64 %add367, %or.i127
  %xor440 = xor i64 %add436, %or.i76
  %or.i130 = tail call i64 @llvm.fshl.i64(i64 %xor440, i64 %xor440, i64 40)
  %add445 = add i64 %add427, %m.sroa.74.0.copyload
  %add448 = add i64 %add445, %or.i130
  %xor452 = xor i64 %add448, %or.i127
  %or.i133 = tail call i64 @llvm.fshl.i64(i64 %xor452, i64 %xor452, i64 48)
  %add457 = add i64 %or.i133, %add436
  %xor461 = xor i64 %add457, %or.i130
  %or.i136 = tail call i64 @llvm.fshl.i64(i64 %xor461, i64 %xor461, i64 1)
  %add468 = add i64 %or.i88, %m.sroa.83.0.copyload
  %add471 = add i64 %add468, %add314
  %xor475 = xor i64 %or.i109, %add471
  %or.i139 = tail call i64 @llvm.fshl.i64(i64 %xor475, i64 %xor475, i64 32)
  %add480 = add i64 %or.i139, %add235
  %xor484 = xor i64 %add480, %or.i88
  %or.i142 = tail call i64 @llvm.fshl.i64(i64 %xor484, i64 %xor484, i64 40)
  %add489 = add i64 %m.sroa.137.0.copyload, %add471
  %add492 = add i64 %add489, %or.i142
  %xor496 = xor i64 %add492, %or.i139
  %or.i145 = tail call i64 @llvm.fshl.i64(i64 %xor496, i64 %xor496, i64 48)
  %add501 = add i64 %or.i145, %add480
  %xor505 = xor i64 %add501, %or.i142
  %or.i148 = tail call i64 @llvm.fshl.i64(i64 %xor505, i64 %xor505, i64 1)
  %add512 = add i64 %or.i100, %m.sroa.119.0.copyload
  %add515 = add i64 %add512, %add358
  %xor519 = xor i64 %add515, %or.i73
  %or.i151 = tail call i64 @llvm.fshl.i64(i64 %xor519, i64 %xor519, i64 32)
  %add524 = add i64 %or.i151, %add279
  %xor528 = xor i64 %add524, %or.i100
  %or.i154 = tail call i64 @llvm.fshl.i64(i64 %xor528, i64 %xor528, i64 40)
  %add533 = add i64 %add515, %m.sroa.56.0.copyload
  %add536 = add i64 %add533, %or.i154
  %xor540 = xor i64 %add536, %or.i151
  %or.i157 = tail call i64 @llvm.fshl.i64(i64 %xor540, i64 %xor540, i64 48)
  %add545 = add i64 %or.i157, %add524
  %xor549 = xor i64 %add545, %or.i154
  %or.i160 = tail call i64 @llvm.fshl.i64(i64 %xor549, i64 %xor549, i64 1)
  %add556 = add i64 %or.i136, %m.sroa.10.0.copyload
  %add559 = add i64 %add556, %add404
  %xor563 = xor i64 %add559, %or.i157
  %or.i163 = tail call i64 @llvm.fshl.i64(i64 %xor563, i64 %xor563, i64 32)
  %add568 = add i64 %or.i163, %add501
  %xor572 = xor i64 %add568, %or.i136
  %or.i166 = tail call i64 @llvm.fshl.i64(i64 %xor572, i64 %xor572, i64 40)
  %add577 = add i64 %add559, %m.sroa.110.0.copyload
  %add580 = add i64 %add577, %or.i166
  %xor584 = xor i64 %add580, %or.i163
  %or.i169 = tail call i64 @llvm.fshl.i64(i64 %xor584, i64 %xor584, i64 48)
  %add589 = add i64 %or.i169, %add568
  %xor593 = xor i64 %add589, %or.i166
  %or.i172 = tail call i64 @llvm.fshl.i64(i64 %xor593, i64 %xor593, i64 1)
  %add600 = add i64 %or.i148, %add448
  %add603 = add i64 %add600, %m.sroa.0.0.copyload
  %xor607 = xor i64 %add603, %or.i121
  %or.i175 = tail call i64 @llvm.fshl.i64(i64 %xor607, i64 %xor607, i64 32)
  %add612 = add i64 %or.i175, %add545
  %xor616 = xor i64 %add612, %or.i148
  %or.i178 = tail call i64 @llvm.fshl.i64(i64 %xor616, i64 %xor616, i64 40)
  %add621 = add i64 %m.sroa.19.0.copyload, %add603
  %add624 = add i64 %add621, %or.i178
  %xor628 = xor i64 %add624, %or.i175
  %or.i181 = tail call i64 @llvm.fshl.i64(i64 %xor628, i64 %xor628, i64 48)
  %add633 = add i64 %or.i181, %add612
  %xor637 = xor i64 %add633, %or.i178
  %or.i184 = tail call i64 @llvm.fshl.i64(i64 %xor637, i64 %xor637, i64 1)
  %add644 = add i64 %add492, %m.sroa.101.0.copyload
  %add647 = add i64 %add644, %or.i160
  %xor651 = xor i64 %add647, %or.i133
  %or.i187 = tail call i64 @llvm.fshl.i64(i64 %xor651, i64 %xor651, i64 32)
  %add656 = add i64 %or.i187, %add413
  %xor660 = xor i64 %add656, %or.i160
  %or.i190 = tail call i64 @llvm.fshl.i64(i64 %xor660, i64 %xor660, i64 40)
  %add665 = add i64 %add647, %m.sroa.65.0.copyload
  %add668 = add i64 %add665, %or.i190
  %xor672 = xor i64 %add668, %or.i187
  %or.i193 = tail call i64 @llvm.fshl.i64(i64 %xor672, i64 %xor672, i64 48)
  %add677 = add i64 %or.i193, %add656
  %xor681 = xor i64 %add677, %or.i190
  %or.i196 = tail call i64 @llvm.fshl.i64(i64 %xor681, i64 %xor681, i64 1)
  %add688 = add i64 %or.i124, %add536
  %add691 = add i64 %add688, %m.sroa.46.0.copyload
  %xor695 = xor i64 %add691, %or.i145
  %or.i199 = tail call i64 @llvm.fshl.i64(i64 %xor695, i64 %xor695, i64 32)
  %add700 = add i64 %or.i199, %add457
  %xor704 = xor i64 %add700, %or.i124
  %or.i202 = tail call i64 @llvm.fshl.i64(i64 %xor704, i64 %xor704, i64 40)
  %add709 = add i64 %m.sroa.28.0.copyload, %add691
  %add712 = add i64 %add709, %or.i202
  %xor716 = xor i64 %add712, %or.i199
  %or.i205 = tail call i64 @llvm.fshl.i64(i64 %xor716, i64 %xor716, i64 48)
  %add721 = add i64 %or.i205, %add700
  %xor725 = xor i64 %add721, %or.i202
  %or.i208 = tail call i64 @llvm.fshl.i64(i64 %xor725, i64 %xor725, i64 1)
  %add734 = add i64 %add580, %m.sroa.101.0.copyload
  %add737 = add i64 %add734, %or.i208
  %xor741 = xor i64 %add737, %or.i181
  %or.i211 = tail call i64 @llvm.fshl.i64(i64 %xor741, i64 %xor741, i64 32)
  %add746 = add i64 %or.i211, %add677
  %xor750 = xor i64 %add746, %or.i208
  %or.i214 = tail call i64 @llvm.fshl.i64(i64 %xor750, i64 %xor750, i64 40)
  %add755 = add i64 %add737, %m.sroa.74.0.copyload
  %add758 = add i64 %add755, %or.i214
  %xor762 = xor i64 %add758, %or.i211
  %or.i217 = tail call i64 @llvm.fshl.i64(i64 %xor762, i64 %xor762, i64 48)
  %add767 = add i64 %or.i217, %add746
  %xor771 = xor i64 %add767, %or.i214
  %or.i220 = tail call i64 @llvm.fshl.i64(i64 %xor771, i64 %xor771, i64 1)
  %add778 = add i64 %or.i172, %m.sroa.110.0.copyload
  %add781 = add i64 %add778, %add624
  %xor785 = xor i64 %add781, %or.i193
  %or.i223 = tail call i64 @llvm.fshl.i64(i64 %xor785, i64 %xor785, i64 32)
  %add790 = add i64 %add721, %or.i223
  %xor794 = xor i64 %add790, %or.i172
  %or.i226 = tail call i64 @llvm.fshl.i64(i64 %xor794, i64 %xor794, i64 40)
  %add799 = add i64 %add781, %m.sroa.0.0.copyload
  %add802 = add i64 %add799, %or.i226
  %xor806 = xor i64 %add802, %or.i223
  %or.i229 = tail call i64 @llvm.fshl.i64(i64 %xor806, i64 %xor806, i64 48)
  %add811 = add i64 %or.i229, %add790
  %xor815 = xor i64 %add811, %or.i226
  %or.i232 = tail call i64 @llvm.fshl.i64(i64 %xor815, i64 %xor815, i64 1)
  %add822 = add i64 %or.i184, %add668
  %add825 = add i64 %add822, %m.sroa.46.0.copyload
  %xor829 = xor i64 %or.i205, %add825
  %or.i235 = tail call i64 @llvm.fshl.i64(i64 %xor829, i64 %xor829, i64 32)
  %add834 = add i64 %or.i235, %add589
  %xor838 = xor i64 %add834, %or.i184
  %or.i238 = tail call i64 @llvm.fshl.i64(i64 %xor838, i64 %xor838, i64 40)
  %add843 = add i64 %add825, %m.sroa.19.0.copyload
  %add846 = add i64 %add843, %or.i238
  %xor850 = xor i64 %add846, %or.i235
  %or.i241 = tail call i64 @llvm.fshl.i64(i64 %xor850, i64 %xor850, i64 48)
  %add855 = add i64 %or.i241, %add834
  %xor859 = xor i64 %add855, %or.i238
  %or.i244 = tail call i64 @llvm.fshl.i64(i64 %xor859, i64 %xor859, i64 1)
  %add866 = add i64 %or.i196, %m.sroa.137.0.copyload
  %add869 = add i64 %add866, %add712
  %xor873 = xor i64 %add869, %or.i169
  %or.i247 = tail call i64 @llvm.fshl.i64(i64 %xor873, i64 %xor873, i64 32)
  %add878 = add i64 %or.i247, %add633
  %xor882 = xor i64 %add878, %or.i196
  %or.i250 = tail call i64 @llvm.fshl.i64(i64 %xor882, i64 %xor882, i64 40)
  %add887 = add i64 %or.i250, %add869
  %add890 = add i64 %add887, %m.sroa.119.0.copyload
  %xor894 = xor i64 %add890, %or.i247
  %or.i253 = tail call i64 @llvm.fshl.i64(i64 %xor894, i64 %xor894, i64 48)
  %add899 = add i64 %or.i253, %add878
  %xor903 = xor i64 %add899, %or.i250
  %or.i256 = tail call i64 @llvm.fshl.i64(i64 %xor903, i64 %xor903, i64 1)
  %add910 = add i64 %add758, %or.i232
  %add913 = add i64 %add910, %m.sroa.92.0.copyload
  %xor917 = xor i64 %add913, %or.i253
  %or.i259 = tail call i64 @llvm.fshl.i64(i64 %xor917, i64 %xor917, i64 32)
  %add922 = add i64 %or.i259, %add855
  %xor926 = xor i64 %add922, %or.i232
  %or.i262 = tail call i64 @llvm.fshl.i64(i64 %xor926, i64 %xor926, i64 40)
  %add931 = add i64 %m.sroa.128.0.copyload, %add913
  %add934 = add i64 %add931, %or.i262
  %xor938 = xor i64 %add934, %or.i259
  %or.i265 = tail call i64 @llvm.fshl.i64(i64 %xor938, i64 %xor938, i64 48)
  %add943 = add i64 %or.i265, %add922
  %xor947 = xor i64 %add943, %or.i262
  %or.i268 = tail call i64 @llvm.fshl.i64(i64 %xor947, i64 %xor947, i64 1)
  %add954 = add i64 %add802, %m.sroa.28.0.copyload
  %add957 = add i64 %add954, %or.i244
  %xor961 = xor i64 %or.i217, %add957
  %or.i271 = tail call i64 @llvm.fshl.i64(i64 %xor961, i64 %xor961, i64 32)
  %add966 = add i64 %add899, %or.i271
  %xor970 = xor i64 %add966, %or.i244
  %or.i274 = tail call i64 @llvm.fshl.i64(i64 %xor970, i64 %xor970, i64 40)
  %add975 = add i64 %or.i274, %add957
  %add978 = add i64 %add975, %m.sroa.56.0.copyload
  %xor982 = xor i64 %add978, %or.i271
  %or.i277 = tail call i64 @llvm.fshl.i64(i64 %xor982, i64 %xor982, i64 48)
  %add987 = add i64 %or.i277, %add966
  %xor991 = xor i64 %add987, %or.i274
  %or.i280 = tail call i64 @llvm.fshl.i64(i64 %xor991, i64 %xor991, i64 1)
  %add998 = add i64 %or.i256, %add846
  %add1001 = add i64 %add998, %m.sroa.65.0.copyload
  %xor1005 = xor i64 %add1001, %or.i229
  %or.i283 = tail call i64 @llvm.fshl.i64(i64 %xor1005, i64 %xor1005, i64 32)
  %add1010 = add i64 %or.i283, %add767
  %xor1014 = xor i64 %add1010, %or.i256
  %or.i286 = tail call i64 @llvm.fshl.i64(i64 %xor1014, i64 %xor1014, i64 40)
  %add1019 = add i64 %m.sroa.10.0.copyload, %add1001
  %add1022 = add i64 %add1019, %or.i286
  %xor1026 = xor i64 %add1022, %or.i283
  %or.i289 = tail call i64 @llvm.fshl.i64(i64 %xor1026, i64 %xor1026, i64 48)
  %add1031 = add i64 %or.i289, %add1010
  %xor1035 = xor i64 %add1031, %or.i286
  %or.i292 = tail call i64 @llvm.fshl.i64(i64 %xor1035, i64 %xor1035, i64 1)
  %add1042 = add i64 %add890, %or.i220
  %add1045 = add i64 %add1042, %m.sroa.83.0.copyload
  %xor1049 = xor i64 %add1045, %or.i241
  %or.i295 = tail call i64 @llvm.fshl.i64(i64 %xor1049, i64 %xor1049, i64 32)
  %add1054 = add i64 %or.i295, %add811
  %xor1058 = xor i64 %add1054, %or.i220
  %or.i298 = tail call i64 @llvm.fshl.i64(i64 %xor1058, i64 %xor1058, i64 40)
  %add1063 = add i64 %m.sroa.37.0.copyload, %add1045
  %add1066 = add i64 %add1063, %or.i298
  %xor1070 = xor i64 %add1066, %or.i295
  %or.i301 = tail call i64 @llvm.fshl.i64(i64 %xor1070, i64 %xor1070, i64 48)
  %add1075 = add i64 %or.i301, %add1054
  %xor1079 = xor i64 %add1075, %or.i298
  %or.i304 = tail call i64 @llvm.fshl.i64(i64 %xor1079, i64 %xor1079, i64 1)
  %add1088 = add i64 %m.sroa.65.0.copyload, %add934
  %add1091 = add i64 %add1088, %or.i304
  %xor1095 = xor i64 %add1091, %or.i277
  %or.i307 = tail call i64 @llvm.fshl.i64(i64 %xor1095, i64 %xor1095, i64 32)
  %add1100 = add i64 %or.i307, %add1031
  %xor1104 = xor i64 %add1100, %or.i304
  %or.i310 = tail call i64 @llvm.fshl.i64(i64 %xor1104, i64 %xor1104, i64 40)
  %add1109 = add i64 %add1091, %m.sroa.83.0.copyload
  %add1112 = add i64 %add1109, %or.i310
  %xor1116 = xor i64 %add1112, %or.i307
  %or.i313 = tail call i64 @llvm.fshl.i64(i64 %xor1116, i64 %xor1116, i64 48)
  %add1121 = add i64 %or.i313, %add1100
  %xor1125 = xor i64 %add1121, %or.i310
  %or.i316 = tail call i64 @llvm.fshl.i64(i64 %xor1125, i64 %xor1125, i64 1)
  %add1132 = add i64 %or.i268, %m.sroa.28.0.copyload
  %add1135 = add i64 %add1132, %add978
  %xor1139 = xor i64 %or.i289, %add1135
  %or.i319 = tail call i64 @llvm.fshl.i64(i64 %xor1139, i64 %xor1139, i64 32)
  %add1144 = add i64 %add1075, %or.i319
  %xor1148 = xor i64 %add1144, %or.i268
  %or.i322 = tail call i64 @llvm.fshl.i64(i64 %xor1148, i64 %xor1148, i64 40)
  %add1153 = add i64 %m.sroa.10.0.copyload, %add1135
  %add1156 = add i64 %add1153, %or.i322
  %xor1160 = xor i64 %add1156, %or.i319
  %or.i325 = tail call i64 @llvm.fshl.i64(i64 %xor1160, i64 %xor1160, i64 48)
  %add1165 = add i64 %or.i325, %add1144
  %xor1169 = xor i64 %add1165, %or.i322
  %or.i328 = tail call i64 @llvm.fshl.i64(i64 %xor1169, i64 %xor1169, i64 1)
  %add1176 = add i64 %or.i280, %m.sroa.119.0.copyload
  %add1179 = add i64 %add1176, %add1022
  %xor1183 = xor i64 %or.i301, %add1179
  %or.i331 = tail call i64 @llvm.fshl.i64(i64 %xor1183, i64 %xor1183, i64 32)
  %add1188 = add i64 %or.i331, %add943
  %xor1192 = xor i64 %add1188, %or.i280
  %or.i334 = tail call i64 @llvm.fshl.i64(i64 %xor1192, i64 %xor1192, i64 40)
  %add1197 = add i64 %or.i334, %add1179
  %add1200 = add i64 %add1197, %m.sroa.110.0.copyload
  %xor1204 = xor i64 %add1200, %or.i331
  %or.i337 = tail call i64 @llvm.fshl.i64(i64 %xor1204, i64 %xor1204, i64 48)
  %add1209 = add i64 %or.i337, %add1188
  %xor1213 = xor i64 %add1209, %or.i334
  %or.i340 = tail call i64 @llvm.fshl.i64(i64 %xor1213, i64 %xor1213, i64 1)
  %add1220 = add i64 %add1066, %or.i292
  %add1223 = add i64 %add1220, %m.sroa.101.0.copyload
  %xor1227 = xor i64 %add1223, %or.i265
  %or.i343 = tail call i64 @llvm.fshl.i64(i64 %xor1227, i64 %xor1227, i64 32)
  %add1232 = add i64 %or.i343, %add987
  %xor1236 = xor i64 %add1232, %or.i292
  %or.i346 = tail call i64 @llvm.fshl.i64(i64 %xor1236, i64 %xor1236, i64 40)
  %add1241 = add i64 %add1223, %m.sroa.128.0.copyload
  %add1244 = add i64 %add1241, %or.i346
  %xor1248 = xor i64 %add1244, %or.i343
  %or.i349 = tail call i64 @llvm.fshl.i64(i64 %xor1248, i64 %xor1248, i64 48)
  %add1253 = add i64 %or.i349, %add1232
  %xor1257 = xor i64 %add1253, %or.i346
  %or.i352 = tail call i64 @llvm.fshl.i64(i64 %xor1257, i64 %xor1257, i64 1)
  %add1264 = add i64 %add1112, %or.i328
  %add1267 = add i64 %add1264, %m.sroa.19.0.copyload
  %xor1271 = xor i64 %or.i349, %add1267
  %or.i355 = tail call i64 @llvm.fshl.i64(i64 %xor1271, i64 %xor1271, i64 32)
  %add1276 = add i64 %or.i355, %add1209
  %xor1280 = xor i64 %add1276, %or.i328
  %or.i358 = tail call i64 @llvm.fshl.i64(i64 %xor1280, i64 %xor1280, i64 40)
  %add1285 = add i64 %add1267, %m.sroa.56.0.copyload
  %add1288 = add i64 %add1285, %or.i358
  %xor1292 = xor i64 %add1288, %or.i355
  %or.i361 = tail call i64 @llvm.fshl.i64(i64 %xor1292, i64 %xor1292, i64 48)
  %add1297 = add i64 %or.i361, %add1276
  %xor1301 = xor i64 %add1297, %or.i358
  %or.i364 = tail call i64 @llvm.fshl.i64(i64 %xor1301, i64 %xor1301, i64 1)
  %add1308 = add i64 %or.i340, %add1156
  %add1311 = add i64 %add1308, %m.sroa.46.0.copyload
  %xor1315 = xor i64 %add1311, %or.i313
  %or.i367 = tail call i64 @llvm.fshl.i64(i64 %xor1315, i64 %xor1315, i64 32)
  %add1320 = add i64 %or.i367, %add1253
  %xor1324 = xor i64 %add1320, %or.i340
  %or.i370 = tail call i64 @llvm.fshl.i64(i64 %xor1324, i64 %xor1324, i64 40)
  %add1329 = add i64 %add1311, %m.sroa.92.0.copyload
  %add1332 = add i64 %add1329, %or.i370
  %xor1336 = xor i64 %add1332, %or.i367
  %or.i373 = tail call i64 @llvm.fshl.i64(i64 %xor1336, i64 %xor1336, i64 48)
  %add1341 = add i64 %or.i373, %add1320
  %xor1345 = xor i64 %add1341, %or.i370
  %or.i376 = tail call i64 @llvm.fshl.i64(i64 %xor1345, i64 %xor1345, i64 1)
  %add1352 = add i64 %add1200, %m.sroa.37.0.copyload
  %add1355 = add i64 %add1352, %or.i352
  %xor1359 = xor i64 %add1355, %or.i325
  %or.i379 = tail call i64 @llvm.fshl.i64(i64 %xor1359, i64 %xor1359, i64 32)
  %add1364 = add i64 %or.i379, %add1121
  %xor1368 = xor i64 %add1364, %or.i352
  %or.i382 = tail call i64 @llvm.fshl.i64(i64 %xor1368, i64 %xor1368, i64 40)
  %add1373 = add i64 %or.i382, %add1355
  %add1376 = add i64 %add1373, %m.sroa.0.0.copyload
  %xor1380 = xor i64 %add1376, %or.i379
  %or.i385 = tail call i64 @llvm.fshl.i64(i64 %xor1380, i64 %xor1380, i64 48)
  %add1385 = add i64 %or.i385, %add1364
  %xor1389 = xor i64 %add1385, %or.i382
  %or.i388 = tail call i64 @llvm.fshl.i64(i64 %xor1389, i64 %xor1389, i64 1)
  %add1396 = add i64 %add1244, %or.i316
  %add1399 = add i64 %add1396, %m.sroa.137.0.copyload
  %xor1403 = xor i64 %add1399, %or.i337
  %or.i391 = tail call i64 @llvm.fshl.i64(i64 %xor1403, i64 %xor1403, i64 32)
  %add1408 = add i64 %or.i391, %add1165
  %xor1412 = xor i64 %add1408, %or.i316
  %or.i394 = tail call i64 @llvm.fshl.i64(i64 %xor1412, i64 %xor1412, i64 40)
  %add1417 = add i64 %m.sroa.74.0.copyload, %add1399
  %add1420 = add i64 %add1417, %or.i394
  %xor1424 = xor i64 %add1420, %or.i391
  %or.i397 = tail call i64 @llvm.fshl.i64(i64 %xor1424, i64 %xor1424, i64 48)
  %add1429 = add i64 %or.i397, %add1408
  %xor1433 = xor i64 %add1429, %or.i394
  %or.i400 = tail call i64 @llvm.fshl.i64(i64 %xor1433, i64 %xor1433, i64 1)
  %add1442 = add i64 %add1288, %m.sroa.83.0.copyload
  %add1445 = add i64 %add1442, %or.i400
  %xor1449 = xor i64 %add1445, %or.i373
  %or.i403 = tail call i64 @llvm.fshl.i64(i64 %xor1449, i64 %xor1449, i64 32)
  %add1454 = add i64 %or.i403, %add1385
  %xor1458 = xor i64 %add1454, %or.i400
  %or.i406 = tail call i64 @llvm.fshl.i64(i64 %xor1458, i64 %xor1458, i64 40)
  %add1463 = add i64 %add1445, %m.sroa.0.0.copyload
  %add1466 = add i64 %add1463, %or.i406
  %xor1470 = xor i64 %add1466, %or.i403
  %or.i409 = tail call i64 @llvm.fshl.i64(i64 %xor1470, i64 %xor1470, i64 48)
  %add1475 = add i64 %or.i409, %add1454
  %xor1479 = xor i64 %add1475, %or.i406
  %or.i412 = tail call i64 @llvm.fshl.i64(i64 %xor1479, i64 %xor1479, i64 1)
  %add1486 = add i64 %or.i364, %m.sroa.46.0.copyload
  %add1489 = add i64 %add1486, %add1332
  %xor1493 = xor i64 %or.i385, %add1489
  %or.i415 = tail call i64 @llvm.fshl.i64(i64 %xor1493, i64 %xor1493, i64 32)
  %add1498 = add i64 %add1429, %or.i415
  %xor1502 = xor i64 %add1498, %or.i364
  %or.i418 = tail call i64 @llvm.fshl.i64(i64 %xor1502, i64 %xor1502, i64 40)
  %add1507 = add i64 %add1489, %m.sroa.65.0.copyload
  %add1510 = add i64 %add1507, %or.i418
  %xor1514 = xor i64 %add1510, %or.i415
  %or.i421 = tail call i64 @llvm.fshl.i64(i64 %xor1514, i64 %xor1514, i64 48)
  %add1519 = add i64 %or.i421, %add1498
  %xor1523 = xor i64 %add1519, %or.i418
  %or.i424 = tail call i64 @llvm.fshl.i64(i64 %xor1523, i64 %xor1523, i64 1)
  %add1530 = add i64 %or.i376, %m.sroa.19.0.copyload
  %add1533 = add i64 %add1530, %add1376
  %xor1537 = xor i64 %or.i397, %add1533
  %or.i427 = tail call i64 @llvm.fshl.i64(i64 %xor1537, i64 %xor1537, i64 32)
  %add1542 = add i64 %or.i427, %add1297
  %xor1546 = xor i64 %add1542, %or.i376
  %or.i430 = tail call i64 @llvm.fshl.i64(i64 %xor1546, i64 %xor1546, i64 40)
  %add1551 = add i64 %add1533, %m.sroa.37.0.copyload
  %add1554 = add i64 %add1551, %or.i430
  %xor1558 = xor i64 %add1554, %or.i427
  %or.i433 = tail call i64 @llvm.fshl.i64(i64 %xor1558, i64 %xor1558, i64 48)
  %add1563 = add i64 %or.i433, %add1542
  %xor1567 = xor i64 %add1563, %or.i430
  %or.i436 = tail call i64 @llvm.fshl.i64(i64 %xor1567, i64 %xor1567, i64 1)
  %add1574 = add i64 %add1420, %or.i388
  %add1577 = add i64 %add1574, %m.sroa.92.0.copyload
  %xor1581 = xor i64 %add1577, %or.i361
  %or.i439 = tail call i64 @llvm.fshl.i64(i64 %xor1581, i64 %xor1581, i64 32)
  %add1586 = add i64 %or.i439, %add1341
  %xor1590 = xor i64 %add1586, %or.i388
  %or.i442 = tail call i64 @llvm.fshl.i64(i64 %xor1590, i64 %xor1590, i64 40)
  %add1595 = add i64 %add1577, %m.sroa.137.0.copyload
  %add1598 = add i64 %add1595, %or.i442
  %xor1602 = xor i64 %add1598, %or.i439
  %or.i445 = tail call i64 @llvm.fshl.i64(i64 %xor1602, i64 %xor1602, i64 48)
  %add1607 = add i64 %or.i445, %add1586
  %xor1611 = xor i64 %add1607, %or.i442
  %or.i448 = tail call i64 @llvm.fshl.i64(i64 %xor1611, i64 %xor1611, i64 1)
  %add1618 = add i64 %add1466, %or.i424
  %add1621 = add i64 %add1618, %m.sroa.128.0.copyload
  %xor1625 = xor i64 %or.i445, %add1621
  %or.i451 = tail call i64 @llvm.fshl.i64(i64 %xor1625, i64 %xor1625, i64 32)
  %add1630 = add i64 %or.i451, %add1563
  %xor1634 = xor i64 %add1630, %or.i424
  %or.i454 = tail call i64 @llvm.fshl.i64(i64 %xor1634, i64 %xor1634, i64 40)
  %add1639 = add i64 %m.sroa.10.0.copyload, %add1621
  %add1642 = add i64 %add1639, %or.i454
  %xor1646 = xor i64 %add1642, %or.i451
  %or.i457 = tail call i64 @llvm.fshl.i64(i64 %xor1646, i64 %xor1646, i64 48)
  %add1651 = add i64 %or.i457, %add1630
  %xor1655 = xor i64 %add1651, %or.i454
  %or.i460 = tail call i64 @llvm.fshl.i64(i64 %xor1655, i64 %xor1655, i64 1)
  %add1662 = add i64 %add1510, %m.sroa.101.0.copyload
  %add1665 = add i64 %add1662, %or.i436
  %xor1669 = xor i64 %or.i409, %add1665
  %or.i463 = tail call i64 @llvm.fshl.i64(i64 %xor1669, i64 %xor1669, i64 32)
  %add1674 = add i64 %add1607, %or.i463
  %xor1678 = xor i64 %add1674, %or.i436
  %or.i466 = tail call i64 @llvm.fshl.i64(i64 %xor1678, i64 %xor1678, i64 40)
  %add1683 = add i64 %add1665, %m.sroa.110.0.copyload
  %add1686 = add i64 %add1683, %or.i466
  %xor1690 = xor i64 %add1686, %or.i463
  %or.i469 = tail call i64 @llvm.fshl.i64(i64 %xor1690, i64 %xor1690, i64 48)
  %add1695 = add i64 %or.i469, %add1674
  %xor1699 = xor i64 %add1695, %or.i466
  %or.i472 = tail call i64 @llvm.fshl.i64(i64 %xor1699, i64 %xor1699, i64 1)
  %add1706 = add i64 %or.i448, %add1554
  %add1709 = add i64 %add1706, %m.sroa.56.0.copyload
  %xor1713 = xor i64 %add1709, %or.i421
  %or.i475 = tail call i64 @llvm.fshl.i64(i64 %xor1713, i64 %xor1713, i64 32)
  %add1718 = add i64 %or.i475, %add1475
  %xor1722 = xor i64 %add1718, %or.i448
  %or.i478 = tail call i64 @llvm.fshl.i64(i64 %xor1722, i64 %xor1722, i64 40)
  %add1727 = add i64 %add1709, %m.sroa.74.0.copyload
  %add1730 = add i64 %add1727, %or.i478
  %xor1734 = xor i64 %add1730, %or.i475
  %or.i481 = tail call i64 @llvm.fshl.i64(i64 %xor1734, i64 %xor1734, i64 48)
  %add1739 = add i64 %or.i481, %add1718
  %xor1743 = xor i64 %add1739, %or.i478
  %or.i484 = tail call i64 @llvm.fshl.i64(i64 %xor1743, i64 %xor1743, i64 1)
  %add1750 = add i64 %add1598, %or.i412
  %add1753 = add i64 %add1750, %m.sroa.28.0.copyload
  %xor1757 = xor i64 %add1753, %or.i433
  %or.i487 = tail call i64 @llvm.fshl.i64(i64 %xor1757, i64 %xor1757, i64 32)
  %add1762 = add i64 %or.i487, %add1519
  %xor1766 = xor i64 %add1762, %or.i412
  %or.i490 = tail call i64 @llvm.fshl.i64(i64 %xor1766, i64 %xor1766, i64 40)
  %add1771 = add i64 %m.sroa.119.0.copyload, %add1753
  %add1774 = add i64 %add1771, %or.i490
  %xor1778 = xor i64 %add1774, %or.i487
  %or.i493 = tail call i64 @llvm.fshl.i64(i64 %xor1778, i64 %xor1778, i64 48)
  %add1783 = add i64 %or.i493, %add1762
  %xor1787 = xor i64 %add1783, %or.i490
  %or.i496 = tail call i64 @llvm.fshl.i64(i64 %xor1787, i64 %xor1787, i64 1)
  %add1796 = add i64 %add1642, %m.sroa.19.0.copyload
  %add1799 = add i64 %add1796, %or.i496
  %xor1803 = xor i64 %add1799, %or.i469
  %or.i499 = tail call i64 @llvm.fshl.i64(i64 %xor1803, i64 %xor1803, i64 32)
  %add1808 = add i64 %or.i499, %add1739
  %xor1812 = xor i64 %add1808, %or.i496
  %or.i502 = tail call i64 @llvm.fshl.i64(i64 %xor1812, i64 %xor1812, i64 40)
  %add1817 = add i64 %add1799, %m.sroa.110.0.copyload
  %add1820 = add i64 %add1817, %or.i502
  %xor1824 = xor i64 %add1820, %or.i499
  %or.i505 = tail call i64 @llvm.fshl.i64(i64 %xor1824, i64 %xor1824, i64 48)
  %add1829 = add i64 %or.i505, %add1808
  %xor1833 = xor i64 %add1829, %or.i502
  %or.i508 = tail call i64 @llvm.fshl.i64(i64 %xor1833, i64 %xor1833, i64 1)
  %add1840 = add i64 %or.i460, %add1686
  %add1843 = add i64 %add1840, %m.sroa.56.0.copyload
  %xor1847 = xor i64 %or.i481, %add1843
  %or.i511 = tail call i64 @llvm.fshl.i64(i64 %xor1847, i64 %xor1847, i64 32)
  %add1852 = add i64 %add1783, %or.i511
  %xor1856 = xor i64 %add1852, %or.i460
  %or.i514 = tail call i64 @llvm.fshl.i64(i64 %xor1856, i64 %xor1856, i64 40)
  %add1861 = add i64 %add1843, %m.sroa.92.0.copyload
  %add1864 = add i64 %add1861, %or.i514
  %xor1868 = xor i64 %add1864, %or.i511
  %or.i517 = tail call i64 @llvm.fshl.i64(i64 %xor1868, i64 %xor1868, i64 48)
  %add1873 = add i64 %or.i517, %add1852
  %xor1877 = xor i64 %add1873, %or.i514
  %or.i520 = tail call i64 @llvm.fshl.i64(i64 %xor1877, i64 %xor1877, i64 1)
  %add1884 = add i64 %or.i472, %m.sroa.0.0.copyload
  %add1887 = add i64 %add1884, %add1730
  %xor1891 = xor i64 %or.i493, %add1887
  %or.i523 = tail call i64 @llvm.fshl.i64(i64 %xor1891, i64 %xor1891, i64 32)
  %add1896 = add i64 %or.i523, %add1651
  %xor1900 = xor i64 %add1896, %or.i472
  %or.i526 = tail call i64 @llvm.fshl.i64(i64 %xor1900, i64 %xor1900, i64 40)
  %add1905 = add i64 %or.i526, %add1887
  %add1908 = add i64 %add1905, %m.sroa.101.0.copyload
  %xor1912 = xor i64 %add1908, %or.i523
  %or.i529 = tail call i64 @llvm.fshl.i64(i64 %xor1912, i64 %xor1912, i64 48)
  %add1917 = add i64 %or.i529, %add1896
  %xor1921 = xor i64 %add1917, %or.i526
  %or.i532 = tail call i64 @llvm.fshl.i64(i64 %xor1921, i64 %xor1921, i64 1)
  %add1928 = add i64 %or.i484, %m.sroa.74.0.copyload
  %add1931 = add i64 %add1928, %add1774
  %xor1935 = xor i64 %add1931, %or.i457
  %or.i535 = tail call i64 @llvm.fshl.i64(i64 %xor1935, i64 %xor1935, i64 32)
  %add1940 = add i64 %or.i535, %add1695
  %xor1944 = xor i64 %add1940, %or.i484
  %or.i538 = tail call i64 @llvm.fshl.i64(i64 %xor1944, i64 %xor1944, i64 40)
  %add1949 = add i64 %add1931, %m.sroa.28.0.copyload
  %add1952 = add i64 %add1949, %or.i538
  %xor1956 = xor i64 %add1952, %or.i535
  %or.i541 = tail call i64 @llvm.fshl.i64(i64 %xor1956, i64 %xor1956, i64 48)
  %add1961 = add i64 %or.i541, %add1940
  %xor1965 = xor i64 %add1961, %or.i538
  %or.i544 = tail call i64 @llvm.fshl.i64(i64 %xor1965, i64 %xor1965, i64 1)
  %add1972 = add i64 %add1820, %or.i520
  %add1975 = add i64 %add1972, %m.sroa.37.0.copyload
  %xor1979 = xor i64 %add1975, %or.i541
  %or.i547 = tail call i64 @llvm.fshl.i64(i64 %xor1979, i64 %xor1979, i64 32)
  %add1984 = add i64 %or.i547, %add1917
  %xor1988 = xor i64 %add1984, %or.i520
  %or.i550 = tail call i64 @llvm.fshl.i64(i64 %xor1988, i64 %xor1988, i64 40)
  %add1993 = add i64 %add1975, %m.sroa.119.0.copyload
  %add1996 = add i64 %add1993, %or.i550
  %xor2000 = xor i64 %add1996, %or.i547
  %or.i553 = tail call i64 @llvm.fshl.i64(i64 %xor2000, i64 %xor2000, i64 48)
  store i64 %or.i553, ptr %arrayidx25, align 8
  %add2005 = add i64 %or.i553, %add1984
  store i64 %add2005, ptr %arrayidx11, align 16
  %xor2009 = xor i64 %add2005, %or.i550
  %or.i556 = tail call i64 @llvm.fshl.i64(i64 %xor2009, i64 %xor2009, i64 1)
  %add2016 = add i64 %or.i532, %add1864
  %add2019 = add i64 %add2016, %m.sroa.65.0.copyload
  %xor2023 = xor i64 %add2019, %or.i505
  %or.i559 = tail call i64 @llvm.fshl.i64(i64 %xor2023, i64 %xor2023, i64 32)
  %add2028 = add i64 %or.i559, %add1961
  %xor2032 = xor i64 %add2028, %or.i532
  %or.i562 = tail call i64 @llvm.fshl.i64(i64 %xor2032, i64 %xor2032, i64 40)
  %add2037 = add i64 %m.sroa.46.0.copyload, %add2019
  %add2040 = add i64 %add2037, %or.i562
  %xor2044 = xor i64 %add2040, %or.i559
  %or.i565 = tail call i64 @llvm.fshl.i64(i64 %xor2044, i64 %xor2044, i64 48)
  %add2049 = add i64 %or.i565, %add2028
  store i64 %add2049, ptr %arrayidx12, align 8
  %xor2053 = xor i64 %add2049, %or.i562
  %or.i568 = tail call i64 @llvm.fshl.i64(i64 %xor2053, i64 %xor2053, i64 1)
  %add2060 = add i64 %add1908, %or.i544
  %add2063 = add i64 %add2060, %m.sroa.137.0.copyload
  %xor2067 = xor i64 %add2063, %or.i517
  %or.i571 = tail call i64 @llvm.fshl.i64(i64 %xor2067, i64 %xor2067, i64 32)
  %add2072 = add i64 %or.i571, %add1829
  %xor2076 = xor i64 %add2072, %or.i544
  %or.i574 = tail call i64 @llvm.fshl.i64(i64 %xor2076, i64 %xor2076, i64 40)
  %add2081 = add i64 %add2063, %m.sroa.128.0.copyload
  %add2084 = add i64 %add2081, %or.i574
  %xor2088 = xor i64 %add2084, %or.i571
  %or.i577 = tail call i64 @llvm.fshl.i64(i64 %xor2088, i64 %xor2088, i64 48)
  %add2093 = add i64 %or.i577, %add2072
  %xor2097 = xor i64 %add2093, %or.i574
  %or.i580 = tail call i64 @llvm.fshl.i64(i64 %xor2097, i64 %xor2097, i64 1)
  store i64 %or.i580, ptr %arrayidx157, align 8
  %add2104 = add i64 %add1952, %m.sroa.10.0.copyload
  %add2107 = add i64 %add2104, %or.i508
  %xor2111 = xor i64 %or.i529, %add2107
  %or.i583 = tail call i64 @llvm.fshl.i64(i64 %xor2111, i64 %xor2111, i64 32)
  %add2116 = add i64 %or.i583, %add1873
  %xor2120 = xor i64 %add2116, %or.i508
  %or.i586 = tail call i64 @llvm.fshl.i64(i64 %xor2120, i64 %xor2120, i64 40)
  %add2125 = add i64 %or.i586, %add2107
  %add2128 = add i64 %add2125, %m.sroa.83.0.copyload
  %xor2132 = xor i64 %add2128, %or.i583
  %or.i589 = tail call i64 @llvm.fshl.i64(i64 %xor2132, i64 %xor2132, i64 48)
  %add2137 = add i64 %or.i589, %add2116
  %xor2141 = xor i64 %add2137, %or.i586
  %or.i592 = tail call i64 @llvm.fshl.i64(i64 %xor2141, i64 %xor2141, i64 1)
  %add2150 = add i64 %m.sroa.110.0.copyload, %add1996
  %add2153 = add i64 %add2150, %or.i592
  %xor2157 = xor i64 %add2153, %or.i565
  %or.i595 = tail call i64 @llvm.fshl.i64(i64 %xor2157, i64 %xor2157, i64 32)
  %add2162 = add i64 %or.i595, %add2093
  %xor2166 = xor i64 %or.i592, %add2162
  %or.i598 = tail call i64 @llvm.fshl.i64(i64 %xor2166, i64 %xor2166, i64 40)
  %add2171 = add i64 %add2153, %or.i598
  %add2174 = add i64 %add2171, %m.sroa.46.0.copyload
  %xor2178 = xor i64 %or.i595, %add2174
  %or.i601 = tail call i64 @llvm.fshl.i64(i64 %xor2178, i64 %xor2178, i64 48)
  store i64 %or.i601, ptr %arrayidx14, align 16
  %add2183 = add i64 %add2162, %or.i601
  store i64 %add2183, ptr %arrayidx9, align 16
  %xor2187 = xor i64 %or.i598, %add2183
  %or.i604 = tail call i64 @llvm.fshl.i64(i64 %xor2187, i64 %xor2187, i64 1)
  store i64 %or.i604, ptr %arrayidx28, align 16
  %add2194 = add i64 %or.i556, %add2040
  %add2197 = add i64 %add2194, %m.sroa.10.0.copyload
  %xor2201 = xor i64 %or.i577, %add2197
  %or.i607 = tail call i64 @llvm.fshl.i64(i64 %xor2201, i64 %xor2201, i64 32)
  %add2206 = add i64 %add2137, %or.i607
  %xor2210 = xor i64 %or.i556, %add2206
  %or.i610 = tail call i64 @llvm.fshl.i64(i64 %xor2210, i64 %xor2210, i64 40)
  %add2215 = add i64 %add2197, %or.i610
  %add2218 = add i64 %add2215, %m.sroa.137.0.copyload
  %xor2222 = xor i64 %or.i607, %add2218
  %or.i613 = tail call i64 @llvm.fshl.i64(i64 %xor2222, i64 %xor2222, i64 48)
  store i64 %or.i613, ptr %arrayidx18, align 8
  %add2227 = add i64 %add2206, %or.i613
  store i64 %add2227, ptr %arrayidx10, align 8
  %xor2231 = xor i64 %or.i610, %add2227
  %or.i616 = tail call i64 @llvm.fshl.i64(i64 %xor2231, i64 %xor2231, i64 1)
  %add2238 = add i64 %or.i568, %add2084
  %add2241 = add i64 %add2238, %m.sroa.128.0.copyload
  %xor2245 = xor i64 %or.i589, %add2241
  %or.i619 = tail call i64 @llvm.fshl.i64(i64 %xor2245, i64 %xor2245, i64 32)
  %16 = load i64, ptr %arrayidx11, align 16
  %add2250 = add i64 %16, %or.i619
  %xor2254 = xor i64 %or.i568, %add2250
  %or.i622 = tail call i64 @llvm.fshl.i64(i64 %xor2254, i64 %xor2254, i64 40)
  %add2259 = add i64 %add2241, %or.i622
  %add2262 = add i64 %add2259, %m.sroa.119.0.copyload
  %xor2266 = xor i64 %or.i619, %add2262
  %or.i625 = tail call i64 @llvm.fshl.i64(i64 %xor2266, i64 %xor2266, i64 48)
  store i64 %or.i625, ptr %arrayidx21, align 16
  %add2271 = add i64 %add2250, %or.i625
  %xor2275 = xor i64 %or.i622, %add2271
  %or.i628 = tail call i64 @llvm.fshl.i64(i64 %xor2275, i64 %xor2275, i64 1)
  %add2282 = add i64 %or.i580, %add2128
  %add2285 = add i64 %add2282, %m.sroa.37.0.copyload
  %17 = load i64, ptr %arrayidx25, align 8
  %xor2289 = xor i64 %17, %add2285
  %or.i631 = tail call i64 @llvm.fshl.i64(i64 %xor2289, i64 %xor2289, i64 32)
  %18 = load i64, ptr %arrayidx12, align 8
  %add2294 = add i64 %18, %or.i631
  %19 = load i64, ptr %arrayidx157, align 8
  %xor2298 = xor i64 %19, %add2294
  %or.i634 = tail call i64 @llvm.fshl.i64(i64 %xor2298, i64 %xor2298, i64 40)
  %add2303 = add i64 %add2285, %or.i634
  %add2306 = add i64 %add2303, %m.sroa.92.0.copyload
  %xor2310 = xor i64 %or.i631, %add2306
  %or.i637 = tail call i64 @llvm.fshl.i64(i64 %xor2310, i64 %xor2310, i64 48)
  %add2315 = add i64 %add2294, %or.i637
  %xor2319 = xor i64 %or.i634, %add2315
  %or.i640 = tail call i64 @llvm.fshl.i64(i64 %xor2319, i64 %xor2319, i64 1)
  %add2326 = add i64 %or.i616, %add2174
  %add2329 = add i64 %add2326, %m.sroa.0.0.copyload
  %xor2333 = xor i64 %or.i637, %add2329
  %or.i643 = tail call i64 @llvm.fshl.i64(i64 %xor2333, i64 %xor2333, i64 32)
  %add2338 = add i64 %add2271, %or.i643
  %xor2342 = xor i64 %or.i616, %add2338
  %or.i646 = tail call i64 @llvm.fshl.i64(i64 %xor2342, i64 %xor2342, i64 40)
  %add2347 = add i64 %add2329, %or.i646
  %add2350 = add i64 %add2347, %m.sroa.65.0.copyload
  %xor2354 = xor i64 %or.i643, %add2350
  %or.i649 = tail call i64 @llvm.fshl.i64(i64 %xor2354, i64 %xor2354, i64 48)
  store i64 %or.i649, ptr %arrayidx25, align 8
  %add2359 = add i64 %add2338, %or.i649
  store i64 %add2359, ptr %arrayidx11, align 16
  %xor2363 = xor i64 %or.i646, %add2359
  %or.i652 = tail call i64 @llvm.fshl.i64(i64 %xor2363, i64 %xor2363, i64 1)
  store i64 %or.i652, ptr %arrayidx69, align 8
  %add2370 = add i64 %or.i628, %add2218
  %add2373 = add i64 %add2370, %m.sroa.56.0.copyload
  %20 = load i64, ptr %arrayidx14, align 16
  %xor2377 = xor i64 %20, %add2373
  %or.i655 = tail call i64 @llvm.fshl.i64(i64 %xor2377, i64 %xor2377, i64 32)
  %add2382 = add i64 %add2315, %or.i655
  %xor2386 = xor i64 %or.i628, %add2382
  %or.i658 = tail call i64 @llvm.fshl.i64(i64 %xor2386, i64 %xor2386, i64 40)
  %add2391 = add i64 %add2373, %or.i658
  %add2394 = add i64 %add2391, %m.sroa.28.0.copyload
  %xor2398 = xor i64 %or.i655, %add2394
  %or.i661 = tail call i64 @llvm.fshl.i64(i64 %xor2398, i64 %xor2398, i64 48)
  %add2403 = add i64 %add2382, %or.i661
  store i64 %add2403, ptr %arrayidx12, align 8
  %xor2407 = xor i64 %or.i658, %add2403
  %or.i664 = tail call i64 @llvm.fshl.i64(i64 %xor2407, i64 %xor2407, i64 1)
  store i64 %or.i664, ptr %arrayidx113, align 16
  %add2414 = add i64 %or.i640, %add2262
  %add2417 = add i64 %add2414, %m.sroa.83.0.copyload
  %21 = load i64, ptr %arrayidx18, align 8
  %xor2421 = xor i64 %21, %add2417
  %or.i667 = tail call i64 @llvm.fshl.i64(i64 %xor2421, i64 %xor2421, i64 32)
  %22 = load i64, ptr %arrayidx9, align 16
  %add2426 = add i64 %22, %or.i667
  %xor2430 = xor i64 %or.i640, %add2426
  %or.i670 = tail call i64 @llvm.fshl.i64(i64 %xor2430, i64 %xor2430, i64 40)
  %add2435 = add i64 %add2417, %or.i670
  %add2438 = add i64 %add2435, %m.sroa.19.0.copyload
  %xor2442 = xor i64 %or.i667, %add2438
  %or.i673 = tail call i64 @llvm.fshl.i64(i64 %xor2442, i64 %xor2442, i64 48)
  %add2447 = add i64 %add2426, %or.i673
  %xor2451 = xor i64 %or.i670, %add2447
  %or.i676 = tail call i64 @llvm.fshl.i64(i64 %xor2451, i64 %xor2451, i64 1)
  store i64 %or.i676, ptr %arrayidx157, align 8
  %23 = load i64, ptr %arrayidx28, align 16
  %add2458 = add i64 %23, %add2306
  %add2461 = add i64 %add2458, %m.sroa.74.0.copyload
  %24 = load i64, ptr %arrayidx21, align 16
  %xor2465 = xor i64 %24, %add2461
  %or.i679 = tail call i64 @llvm.fshl.i64(i64 %xor2465, i64 %xor2465, i64 32)
  %25 = load i64, ptr %arrayidx10, align 8
  %add2470 = add i64 %25, %or.i679
  %xor2474 = xor i64 %23, %add2470
  %or.i682 = tail call i64 @llvm.fshl.i64(i64 %xor2474, i64 %xor2474, i64 40)
  %add2479 = add i64 %add2461, %or.i682
  %add2482 = add i64 %add2479, %m.sroa.101.0.copyload
  %xor2486 = xor i64 %or.i679, %add2482
  %or.i685 = tail call i64 @llvm.fshl.i64(i64 %xor2486, i64 %xor2486, i64 48)
  %add2491 = add i64 %add2470, %or.i685
  %xor2495 = xor i64 %or.i682, %add2491
  %or.i688 = tail call i64 @llvm.fshl.i64(i64 %xor2495, i64 %xor2495, i64 1)
  %add2504 = add i64 %add2350, %or.i688
  %add2507 = add i64 %add2504, %m.sroa.119.0.copyload
  %xor2511 = xor i64 %or.i661, %add2507
  %or.i691 = tail call i64 @llvm.fshl.i64(i64 %xor2511, i64 %xor2511, i64 32)
  %add2516 = add i64 %add2447, %or.i691
  %xor2520 = xor i64 %or.i688, %add2516
  %or.i694 = tail call i64 @llvm.fshl.i64(i64 %xor2520, i64 %xor2520, i64 40)
  %add2525 = add i64 %add2507, %or.i694
  %add2528 = add i64 %add2525, %m.sroa.101.0.copyload
  %xor2532 = xor i64 %or.i691, %add2528
  %or.i697 = tail call i64 @llvm.fshl.i64(i64 %xor2532, i64 %xor2532, i64 48)
  store i64 %or.i697, ptr %arrayidx14, align 16
  %add2537 = add i64 %add2516, %or.i697
  store i64 %add2537, ptr %arrayidx9, align 16
  %xor2541 = xor i64 %or.i694, %add2537
  %or.i700 = tail call i64 @llvm.fshl.i64(i64 %xor2541, i64 %xor2541, i64 1)
  store i64 %or.i700, ptr %arrayidx28, align 16
  %add2548 = add i64 %or.i652, %add2394
  %add2551 = add i64 %add2548, %m.sroa.65.0.copyload
  %xor2555 = xor i64 %or.i673, %add2551
  %or.i703 = tail call i64 @llvm.fshl.i64(i64 %xor2555, i64 %xor2555, i64 32)
  %add2560 = add i64 %add2491, %or.i703
  %26 = load i64, ptr %arrayidx69, align 8
  %xor2564 = xor i64 %26, %add2560
  %or.i706 = tail call i64 @llvm.fshl.i64(i64 %xor2564, i64 %xor2564, i64 40)
  %add2569 = add i64 %add2551, %or.i706
  %add2572 = add i64 %add2569, %m.sroa.128.0.copyload
  %xor2576 = xor i64 %or.i703, %add2572
  %or.i709 = tail call i64 @llvm.fshl.i64(i64 %xor2576, i64 %xor2576, i64 48)
  store i64 %or.i709, ptr %arrayidx18, align 8
  %add2581 = add i64 %add2560, %or.i709
  store i64 %add2581, ptr %arrayidx10, align 8
  %xor2585 = xor i64 %or.i706, %add2581
  %or.i712 = tail call i64 @llvm.fshl.i64(i64 %xor2585, i64 %xor2585, i64 1)
  %add2592 = add i64 %or.i664, %add2438
  %add2595 = add i64 %add2592, %m.sroa.110.0.copyload
  %xor2599 = xor i64 %or.i685, %add2595
  %or.i715 = tail call i64 @llvm.fshl.i64(i64 %xor2599, i64 %xor2599, i64 32)
  %27 = load i64, ptr %arrayidx11, align 16
  %add2604 = add i64 %27, %or.i715
  %28 = load i64, ptr %arrayidx113, align 16
  %xor2608 = xor i64 %28, %add2604
  %or.i718 = tail call i64 @llvm.fshl.i64(i64 %xor2608, i64 %xor2608, i64 40)
  %add2613 = add i64 %add2595, %or.i718
  %add2616 = add i64 %add2613, %m.sroa.10.0.copyload
  %xor2620 = xor i64 %or.i715, %add2616
  %or.i721 = tail call i64 @llvm.fshl.i64(i64 %xor2620, i64 %xor2620, i64 48)
  store i64 %or.i721, ptr %arrayidx21, align 16
  %add2625 = add i64 %add2604, %or.i721
  %xor2629 = xor i64 %or.i718, %add2625
  %or.i724 = tail call i64 @llvm.fshl.i64(i64 %xor2629, i64 %xor2629, i64 1)
  %add2636 = add i64 %or.i676, %add2482
  %add2639 = add i64 %add2636, %m.sroa.28.0.copyload
  %29 = load i64, ptr %arrayidx25, align 8
  %xor2643 = xor i64 %29, %add2639
  %or.i727 = tail call i64 @llvm.fshl.i64(i64 %xor2643, i64 %xor2643, i64 32)
  %30 = load i64, ptr %arrayidx12, align 8
  %add2648 = add i64 %30, %or.i727
  %31 = load i64, ptr %arrayidx157, align 8
  %xor2652 = xor i64 %31, %add2648
  %or.i730 = tail call i64 @llvm.fshl.i64(i64 %xor2652, i64 %xor2652, i64 40)
  %add2657 = add i64 %add2639, %or.i730
  %add2660 = add i64 %add2657, %m.sroa.83.0.copyload
  %xor2664 = xor i64 %or.i727, %add2660
  %or.i733 = tail call i64 @llvm.fshl.i64(i64 %xor2664, i64 %xor2664, i64 48)
  %add2669 = add i64 %add2648, %or.i733
  %xor2673 = xor i64 %or.i730, %add2669
  %or.i736 = tail call i64 @llvm.fshl.i64(i64 %xor2673, i64 %xor2673, i64 1)
  %add2680 = add i64 %or.i712, %add2528
  %add2683 = add i64 %add2680, %m.sroa.46.0.copyload
  %xor2687 = xor i64 %or.i733, %add2683
  %or.i739 = tail call i64 @llvm.fshl.i64(i64 %xor2687, i64 %xor2687, i64 32)
  %add2692 = add i64 %add2625, %or.i739
  %xor2696 = xor i64 %or.i712, %add2692
  %or.i742 = tail call i64 @llvm.fshl.i64(i64 %xor2696, i64 %xor2696, i64 40)
  %add2701 = add i64 %add2683, %or.i742
  %add2704 = add i64 %add2701, %m.sroa.0.0.copyload
  %xor2708 = xor i64 %or.i739, %add2704
  %or.i745 = tail call i64 @llvm.fshl.i64(i64 %xor2708, i64 %xor2708, i64 48)
  store i64 %or.i745, ptr %arrayidx25, align 8
  %add2713 = add i64 %add2692, %or.i745
  store i64 %add2713, ptr %arrayidx11, align 16
  %xor2717 = xor i64 %or.i742, %add2713
  %or.i748 = tail call i64 @llvm.fshl.i64(i64 %xor2717, i64 %xor2717, i64 1)
  store i64 %or.i748, ptr %arrayidx69, align 8
  %add2724 = add i64 %or.i724, %add2572
  %add2727 = add i64 %add2724, %m.sroa.137.0.copyload
  %32 = load i64, ptr %arrayidx14, align 16
  %xor2731 = xor i64 %32, %add2727
  %or.i751 = tail call i64 @llvm.fshl.i64(i64 %xor2731, i64 %xor2731, i64 32)
  %add2736 = add i64 %add2669, %or.i751
  %xor2740 = xor i64 %or.i724, %add2736
  %or.i754 = tail call i64 @llvm.fshl.i64(i64 %xor2740, i64 %xor2740, i64 40)
  %add2745 = add i64 %add2727, %or.i754
  %add2748 = add i64 %add2745, %m.sroa.37.0.copyload
  %xor2752 = xor i64 %or.i751, %add2748
  %or.i757 = tail call i64 @llvm.fshl.i64(i64 %xor2752, i64 %xor2752, i64 48)
  %add2757 = add i64 %add2736, %or.i757
  store i64 %add2757, ptr %arrayidx12, align 8
  %xor2761 = xor i64 %or.i754, %add2757
  %or.i760 = tail call i64 @llvm.fshl.i64(i64 %xor2761, i64 %xor2761, i64 1)
  store i64 %or.i760, ptr %arrayidx113, align 16
  %add2768 = add i64 %or.i736, %add2616
  %add2771 = add i64 %add2768, %m.sroa.74.0.copyload
  %33 = load i64, ptr %arrayidx18, align 8
  %xor2775 = xor i64 %33, %add2771
  %or.i763 = tail call i64 @llvm.fshl.i64(i64 %xor2775, i64 %xor2775, i64 32)
  %34 = load i64, ptr %arrayidx9, align 16
  %add2780 = add i64 %34, %or.i763
  %xor2784 = xor i64 %or.i736, %add2780
  %or.i766 = tail call i64 @llvm.fshl.i64(i64 %xor2784, i64 %xor2784, i64 40)
  %add2789 = add i64 %add2771, %or.i766
  %add2792 = add i64 %add2789, %m.sroa.56.0.copyload
  %xor2796 = xor i64 %or.i763, %add2792
  %or.i769 = tail call i64 @llvm.fshl.i64(i64 %xor2796, i64 %xor2796, i64 48)
  %add2801 = add i64 %add2780, %or.i769
  %xor2805 = xor i64 %or.i766, %add2801
  %or.i772 = tail call i64 @llvm.fshl.i64(i64 %xor2805, i64 %xor2805, i64 1)
  store i64 %or.i772, ptr %arrayidx157, align 8
  %35 = load i64, ptr %arrayidx28, align 16
  %add2812 = add i64 %35, %add2660
  %add2815 = add i64 %add2812, %m.sroa.19.0.copyload
  %36 = load i64, ptr %arrayidx21, align 16
  %xor2819 = xor i64 %36, %add2815
  %or.i775 = tail call i64 @llvm.fshl.i64(i64 %xor2819, i64 %xor2819, i64 32)
  %37 = load i64, ptr %arrayidx10, align 8
  %add2824 = add i64 %37, %or.i775
  %xor2828 = xor i64 %35, %add2824
  %or.i778 = tail call i64 @llvm.fshl.i64(i64 %xor2828, i64 %xor2828, i64 40)
  %add2833 = add i64 %add2815, %or.i778
  %add2836 = add i64 %add2833, %m.sroa.92.0.copyload
  %xor2840 = xor i64 %or.i775, %add2836
  %or.i781 = tail call i64 @llvm.fshl.i64(i64 %xor2840, i64 %xor2840, i64 48)
  %add2845 = add i64 %add2824, %or.i781
  %xor2849 = xor i64 %or.i778, %add2845
  %or.i784 = tail call i64 @llvm.fshl.i64(i64 %xor2849, i64 %xor2849, i64 1)
  %add2858 = add i64 %add2704, %or.i784
  %add2861 = add i64 %add2858, %m.sroa.56.0.copyload
  %xor2865 = xor i64 %or.i757, %add2861
  %or.i787 = tail call i64 @llvm.fshl.i64(i64 %xor2865, i64 %xor2865, i64 32)
  %add2870 = add i64 %add2801, %or.i787
  %xor2874 = xor i64 %or.i784, %add2870
  %or.i790 = tail call i64 @llvm.fshl.i64(i64 %xor2874, i64 %xor2874, i64 40)
  %add2879 = add i64 %add2861, %or.i790
  %add2882 = add i64 %add2879, %m.sroa.137.0.copyload
  %xor2886 = xor i64 %or.i787, %add2882
  %or.i793 = tail call i64 @llvm.fshl.i64(i64 %xor2886, i64 %xor2886, i64 48)
  store i64 %or.i793, ptr %arrayidx14, align 16
  %add2891 = add i64 %add2870, %or.i793
  store i64 %add2891, ptr %arrayidx9, align 16
  %xor2895 = xor i64 %or.i790, %add2891
  %or.i796 = tail call i64 @llvm.fshl.i64(i64 %xor2895, i64 %xor2895, i64 1)
  store i64 %or.i796, ptr %arrayidx28, align 16
  %add2902 = add i64 %or.i748, %add2748
  %add2905 = add i64 %add2902, %m.sroa.128.0.copyload
  %xor2909 = xor i64 %or.i769, %add2905
  %or.i799 = tail call i64 @llvm.fshl.i64(i64 %xor2909, i64 %xor2909, i64 32)
  %add2914 = add i64 %add2845, %or.i799
  %38 = load i64, ptr %arrayidx69, align 8
  %xor2918 = xor i64 %38, %add2914
  %or.i802 = tail call i64 @llvm.fshl.i64(i64 %xor2918, i64 %xor2918, i64 40)
  %add2923 = add i64 %add2905, %or.i802
  %add2926 = add i64 %add2923, %m.sroa.83.0.copyload
  %xor2930 = xor i64 %or.i799, %add2926
  %or.i805 = tail call i64 @llvm.fshl.i64(i64 %xor2930, i64 %xor2930, i64 48)
  store i64 %or.i805, ptr %arrayidx18, align 8
  %add2935 = add i64 %add2914, %or.i805
  store i64 %add2935, ptr %arrayidx10, align 8
  %xor2939 = xor i64 %or.i802, %add2935
  %or.i808 = tail call i64 @llvm.fshl.i64(i64 %xor2939, i64 %xor2939, i64 1)
  %add2946 = add i64 %or.i760, %add2792
  %add2949 = add i64 %add2946, %m.sroa.101.0.copyload
  %xor2953 = xor i64 %or.i781, %add2949
  %or.i811 = tail call i64 @llvm.fshl.i64(i64 %xor2953, i64 %xor2953, i64 32)
  %39 = load i64, ptr %arrayidx11, align 16
  %add2958 = add i64 %39, %or.i811
  %40 = load i64, ptr %arrayidx113, align 16
  %xor2962 = xor i64 %40, %add2958
  %or.i814 = tail call i64 @llvm.fshl.i64(i64 %xor2962, i64 %xor2962, i64 40)
  %add2967 = add i64 %add2949, %or.i814
  %add2970 = add i64 %add2967, %m.sroa.28.0.copyload
  %xor2974 = xor i64 %or.i811, %add2970
  %or.i817 = tail call i64 @llvm.fshl.i64(i64 %xor2974, i64 %xor2974, i64 48)
  store i64 %or.i817, ptr %arrayidx21, align 16
  %add2979 = add i64 %add2958, %or.i817
  %xor2983 = xor i64 %or.i814, %add2979
  %or.i820 = tail call i64 @llvm.fshl.i64(i64 %xor2983, i64 %xor2983, i64 1)
  %add2990 = add i64 %or.i772, %add2836
  %add2993 = add i64 %add2990, %m.sroa.0.0.copyload
  %41 = load i64, ptr %arrayidx25, align 8
  %xor2997 = xor i64 %41, %add2993
  %or.i823 = tail call i64 @llvm.fshl.i64(i64 %xor2997, i64 %xor2997, i64 32)
  %42 = load i64, ptr %arrayidx12, align 8
  %add3002 = add i64 %42, %or.i823
  %43 = load i64, ptr %arrayidx157, align 8
  %xor3006 = xor i64 %43, %add3002
  %or.i826 = tail call i64 @llvm.fshl.i64(i64 %xor3006, i64 %xor3006, i64 40)
  %add3011 = add i64 %add2993, %or.i826
  %add3014 = add i64 %add3011, %m.sroa.74.0.copyload
  %xor3018 = xor i64 %or.i823, %add3014
  %or.i829 = tail call i64 @llvm.fshl.i64(i64 %xor3018, i64 %xor3018, i64 48)
  %add3023 = add i64 %add3002, %or.i829
  %xor3027 = xor i64 %or.i826, %add3023
  %or.i832 = tail call i64 @llvm.fshl.i64(i64 %xor3027, i64 %xor3027, i64 1)
  %add3034 = add i64 %or.i808, %add2882
  %add3037 = add i64 %add3034, %m.sroa.110.0.copyload
  %xor3041 = xor i64 %or.i829, %add3037
  %or.i835 = tail call i64 @llvm.fshl.i64(i64 %xor3041, i64 %xor3041, i64 32)
  %add3046 = add i64 %add2979, %or.i835
  %xor3050 = xor i64 %or.i808, %add3046
  %or.i838 = tail call i64 @llvm.fshl.i64(i64 %xor3050, i64 %xor3050, i64 40)
  %add3055 = add i64 %add3037, %or.i838
  %add3058 = add i64 %add3055, %m.sroa.19.0.copyload
  %xor3062 = xor i64 %or.i835, %add3058
  %or.i841 = tail call i64 @llvm.fshl.i64(i64 %xor3062, i64 %xor3062, i64 48)
  store i64 %or.i841, ptr %arrayidx25, align 8
  %add3067 = add i64 %add3046, %or.i841
  store i64 %add3067, ptr %arrayidx11, align 16
  %xor3071 = xor i64 %or.i838, %add3067
  %or.i844 = tail call i64 @llvm.fshl.i64(i64 %xor3071, i64 %xor3071, i64 1)
  store i64 %or.i844, ptr %arrayidx69, align 8
  %add3078 = add i64 %or.i820, %add2926
  %add3081 = add i64 %add3078, %m.sroa.119.0.copyload
  %44 = load i64, ptr %arrayidx14, align 16
  %xor3085 = xor i64 %44, %add3081
  %or.i847 = tail call i64 @llvm.fshl.i64(i64 %xor3085, i64 %xor3085, i64 32)
  %add3090 = add i64 %add3023, %or.i847
  %xor3094 = xor i64 %or.i820, %add3090
  %or.i850 = tail call i64 @llvm.fshl.i64(i64 %xor3094, i64 %xor3094, i64 40)
  %add3099 = add i64 %add3081, %or.i850
  %add3102 = add i64 %add3099, %m.sroa.65.0.copyload
  %xor3106 = xor i64 %or.i847, %add3102
  %or.i853 = tail call i64 @llvm.fshl.i64(i64 %xor3106, i64 %xor3106, i64 48)
  %add3111 = add i64 %add3090, %or.i853
  store i64 %add3111, ptr %arrayidx12, align 8
  %xor3115 = xor i64 %or.i850, %add3111
  %or.i856 = tail call i64 @llvm.fshl.i64(i64 %xor3115, i64 %xor3115, i64 1)
  store i64 %or.i856, ptr %arrayidx113, align 16
  %add3122 = add i64 %or.i832, %add2970
  %add3125 = add i64 %add3122, %m.sroa.10.0.copyload
  %45 = load i64, ptr %arrayidx18, align 8
  %xor3129 = xor i64 %45, %add3125
  %or.i859 = tail call i64 @llvm.fshl.i64(i64 %xor3129, i64 %xor3129, i64 32)
  %46 = load i64, ptr %arrayidx9, align 16
  %add3134 = add i64 %46, %or.i859
  %xor3138 = xor i64 %or.i832, %add3134
  %or.i862 = tail call i64 @llvm.fshl.i64(i64 %xor3138, i64 %xor3138, i64 40)
  %add3143 = add i64 %add3125, %or.i862
  %add3146 = add i64 %add3143, %m.sroa.37.0.copyload
  %xor3150 = xor i64 %or.i859, %add3146
  %or.i865 = tail call i64 @llvm.fshl.i64(i64 %xor3150, i64 %xor3150, i64 48)
  %add3155 = add i64 %add3134, %or.i865
  %xor3159 = xor i64 %or.i862, %add3155
  %or.i868 = tail call i64 @llvm.fshl.i64(i64 %xor3159, i64 %xor3159, i64 1)
  store i64 %or.i868, ptr %arrayidx157, align 8
  %47 = load i64, ptr %arrayidx28, align 16
  %add3166 = add i64 %47, %add3014
  %add3169 = add i64 %add3166, %m.sroa.92.0.copyload
  %48 = load i64, ptr %arrayidx21, align 16
  %xor3173 = xor i64 %48, %add3169
  %or.i871 = tail call i64 @llvm.fshl.i64(i64 %xor3173, i64 %xor3173, i64 32)
  %49 = load i64, ptr %arrayidx10, align 8
  %add3178 = add i64 %49, %or.i871
  %xor3182 = xor i64 %47, %add3178
  %or.i874 = tail call i64 @llvm.fshl.i64(i64 %xor3182, i64 %xor3182, i64 40)
  %add3187 = add i64 %add3169, %or.i874
  %add3190 = add i64 %add3187, %m.sroa.46.0.copyload
  %xor3194 = xor i64 %or.i871, %add3190
  %or.i877 = tail call i64 @llvm.fshl.i64(i64 %xor3194, i64 %xor3194, i64 48)
  %add3199 = add i64 %add3178, %or.i877
  %xor3203 = xor i64 %or.i874, %add3199
  %or.i880 = tail call i64 @llvm.fshl.i64(i64 %xor3203, i64 %xor3203, i64 1)
  %add3212 = add i64 %add3058, %or.i880
  %add3215 = add i64 %add3212, %m.sroa.92.0.copyload
  %xor3219 = xor i64 %or.i853, %add3215
  %or.i883 = tail call i64 @llvm.fshl.i64(i64 %xor3219, i64 %xor3219, i64 32)
  %add3224 = add i64 %add3155, %or.i883
  %xor3228 = xor i64 %or.i880, %add3224
  %or.i886 = tail call i64 @llvm.fshl.i64(i64 %xor3228, i64 %xor3228, i64 40)
  %add3233 = add i64 %add3215, %or.i886
  %add3236 = add i64 %add3233, %m.sroa.19.0.copyload
  %xor3240 = xor i64 %or.i883, %add3236
  %or.i889 = tail call i64 @llvm.fshl.i64(i64 %xor3240, i64 %xor3240, i64 48)
  store i64 %or.i889, ptr %arrayidx14, align 16
  %add3245 = add i64 %add3224, %or.i889
  store i64 %add3245, ptr %arrayidx9, align 16
  %xor3249 = xor i64 %or.i886, %add3245
  %or.i892 = tail call i64 @llvm.fshl.i64(i64 %xor3249, i64 %xor3249, i64 1)
  store i64 %or.i892, ptr %arrayidx28, align 16
  %add3256 = add i64 %or.i844, %add3102
  %add3259 = add i64 %add3256, %m.sroa.74.0.copyload
  %xor3263 = xor i64 %or.i865, %add3259
  %or.i895 = tail call i64 @llvm.fshl.i64(i64 %xor3263, i64 %xor3263, i64 32)
  %add3268 = add i64 %add3199, %or.i895
  %50 = load i64, ptr %arrayidx69, align 8
  %xor3272 = xor i64 %50, %add3268
  %or.i898 = tail call i64 @llvm.fshl.i64(i64 %xor3272, i64 %xor3272, i64 40)
  %add3277 = add i64 %add3259, %or.i898
  %add3280 = add i64 %add3277, %m.sroa.37.0.copyload
  %xor3284 = xor i64 %or.i895, %add3280
  %or.i901 = tail call i64 @llvm.fshl.i64(i64 %xor3284, i64 %xor3284, i64 48)
  store i64 %or.i901, ptr %arrayidx18, align 8
  %add3289 = add i64 %add3268, %or.i901
  store i64 %add3289, ptr %arrayidx10, align 8
  %xor3293 = xor i64 %or.i898, %add3289
  %or.i904 = tail call i64 @llvm.fshl.i64(i64 %xor3293, i64 %xor3293, i64 1)
  %add3300 = add i64 %or.i856, %add3146
  %add3303 = add i64 %add3300, %m.sroa.65.0.copyload
  %xor3307 = xor i64 %or.i877, %add3303
  %or.i907 = tail call i64 @llvm.fshl.i64(i64 %xor3307, i64 %xor3307, i64 32)
  %51 = load i64, ptr %arrayidx11, align 16
  %add3312 = add i64 %51, %or.i907
  %52 = load i64, ptr %arrayidx113, align 16
  %xor3316 = xor i64 %52, %add3312
  %or.i910 = tail call i64 @llvm.fshl.i64(i64 %xor3316, i64 %xor3316, i64 40)
  %add3321 = add i64 %add3303, %or.i910
  %add3324 = add i64 %add3321, %m.sroa.56.0.copyload
  %xor3328 = xor i64 %or.i907, %add3324
  %or.i913 = tail call i64 @llvm.fshl.i64(i64 %xor3328, i64 %xor3328, i64 48)
  store i64 %or.i913, ptr %arrayidx21, align 16
  %add3333 = add i64 %add3312, %or.i913
  %xor3337 = xor i64 %or.i910, %add3333
  %or.i916 = tail call i64 @llvm.fshl.i64(i64 %xor3337, i64 %xor3337, i64 1)
  %add3344 = add i64 %or.i868, %add3190
  %add3347 = add i64 %add3344, %m.sroa.10.0.copyload
  %53 = load i64, ptr %arrayidx25, align 8
  %xor3351 = xor i64 %53, %add3347
  %or.i919 = tail call i64 @llvm.fshl.i64(i64 %xor3351, i64 %xor3351, i64 32)
  %54 = load i64, ptr %arrayidx12, align 8
  %add3356 = add i64 %54, %or.i919
  %55 = load i64, ptr %arrayidx157, align 8
  %xor3360 = xor i64 %55, %add3356
  %or.i922 = tail call i64 @llvm.fshl.i64(i64 %xor3360, i64 %xor3360, i64 40)
  %add3365 = add i64 %add3347, %or.i922
  %add3368 = add i64 %add3365, %m.sroa.46.0.copyload
  %xor3372 = xor i64 %or.i919, %add3368
  %or.i925 = tail call i64 @llvm.fshl.i64(i64 %xor3372, i64 %xor3372, i64 48)
  %add3377 = add i64 %add3356, %or.i925
  %xor3381 = xor i64 %or.i922, %add3377
  %or.i928 = tail call i64 @llvm.fshl.i64(i64 %xor3381, i64 %xor3381, i64 1)
  %add3388 = add i64 %or.i904, %add3236
  %add3391 = add i64 %add3388, %m.sroa.137.0.copyload
  %xor3395 = xor i64 %or.i925, %add3391
  %or.i931 = tail call i64 @llvm.fshl.i64(i64 %xor3395, i64 %xor3395, i64 32)
  %add3400 = add i64 %add3333, %or.i931
  %xor3404 = xor i64 %or.i904, %add3400
  %or.i934 = tail call i64 @llvm.fshl.i64(i64 %xor3404, i64 %xor3404, i64 40)
  %add3409 = add i64 %add3391, %or.i934
  %add3412 = add i64 %add3409, %m.sroa.101.0.copyload
  %xor3416 = xor i64 %or.i931, %add3412
  %or.i937 = tail call i64 @llvm.fshl.i64(i64 %xor3416, i64 %xor3416, i64 48)
  store i64 %or.i937, ptr %arrayidx25, align 8
  %add3421 = add i64 %add3400, %or.i937
  store i64 %add3421, ptr %arrayidx11, align 16
  %xor3425 = xor i64 %or.i934, %add3421
  %or.i940 = tail call i64 @llvm.fshl.i64(i64 %xor3425, i64 %xor3425, i64 1)
  store i64 %or.i940, ptr %arrayidx69, align 8
  %add3432 = add i64 %or.i916, %add3280
  %add3435 = add i64 %add3432, %m.sroa.83.0.copyload
  %56 = load i64, ptr %arrayidx14, align 16
  %xor3439 = xor i64 %56, %add3435
  %or.i943 = tail call i64 @llvm.fshl.i64(i64 %xor3439, i64 %xor3439, i64 32)
  %add3444 = add i64 %add3377, %or.i943
  %xor3448 = xor i64 %or.i916, %add3444
  %or.i946 = tail call i64 @llvm.fshl.i64(i64 %xor3448, i64 %xor3448, i64 40)
  %add3453 = add i64 %add3435, %or.i946
  %add3456 = add i64 %add3453, %m.sroa.128.0.copyload
  %xor3460 = xor i64 %or.i943, %add3456
  %or.i949 = tail call i64 @llvm.fshl.i64(i64 %xor3460, i64 %xor3460, i64 48)
  %add3465 = add i64 %add3444, %or.i949
  store i64 %add3465, ptr %arrayidx12, align 8
  %xor3469 = xor i64 %or.i946, %add3465
  %or.i952 = tail call i64 @llvm.fshl.i64(i64 %xor3469, i64 %xor3469, i64 1)
  store i64 %or.i952, ptr %arrayidx113, align 16
  %add3476 = add i64 %or.i928, %add3324
  %add3479 = add i64 %add3476, %m.sroa.28.0.copyload
  %57 = load i64, ptr %arrayidx18, align 8
  %xor3483 = xor i64 %57, %add3479
  %or.i955 = tail call i64 @llvm.fshl.i64(i64 %xor3483, i64 %xor3483, i64 32)
  %58 = load i64, ptr %arrayidx9, align 16
  %add3488 = add i64 %58, %or.i955
  %xor3492 = xor i64 %or.i928, %add3488
  %or.i958 = tail call i64 @llvm.fshl.i64(i64 %xor3492, i64 %xor3492, i64 40)
  %add3497 = add i64 %add3479, %or.i958
  %add3500 = add i64 %add3497, %m.sroa.110.0.copyload
  %xor3504 = xor i64 %or.i955, %add3500
  %or.i961 = tail call i64 @llvm.fshl.i64(i64 %xor3504, i64 %xor3504, i64 48)
  %add3509 = add i64 %add3488, %or.i961
  %xor3513 = xor i64 %or.i958, %add3509
  %or.i964 = tail call i64 @llvm.fshl.i64(i64 %xor3513, i64 %xor3513, i64 1)
  store i64 %or.i964, ptr %arrayidx157, align 8
  %59 = load i64, ptr %arrayidx28, align 16
  %add3520 = add i64 %59, %add3368
  %add3523 = add i64 %add3520, %m.sroa.119.0.copyload
  %60 = load i64, ptr %arrayidx21, align 16
  %xor3527 = xor i64 %60, %add3523
  %or.i967 = tail call i64 @llvm.fshl.i64(i64 %xor3527, i64 %xor3527, i64 32)
  %61 = load i64, ptr %arrayidx10, align 8
  %add3532 = add i64 %61, %or.i967
  %xor3536 = xor i64 %59, %add3532
  %or.i970 = tail call i64 @llvm.fshl.i64(i64 %xor3536, i64 %xor3536, i64 40)
  %add3541 = add i64 %add3523, %or.i970
  %add3544 = add i64 %add3541, %m.sroa.0.0.copyload
  %xor3548 = xor i64 %or.i967, %add3544
  %or.i973 = tail call i64 @llvm.fshl.i64(i64 %xor3548, i64 %xor3548, i64 48)
  %add3553 = add i64 %add3532, %or.i973
  %xor3557 = xor i64 %or.i970, %add3553
  %or.i976 = tail call i64 @llvm.fshl.i64(i64 %xor3557, i64 %xor3557, i64 1)
  %add3566 = add i64 %add3412, %or.i976
  %add3569 = add i64 %add3566, %m.sroa.0.0.copyload
  %xor3573 = xor i64 %or.i949, %add3569
  %or.i979 = tail call i64 @llvm.fshl.i64(i64 %xor3573, i64 %xor3573, i64 32)
  %add3578 = add i64 %add3509, %or.i979
  %xor3582 = xor i64 %or.i976, %add3578
  %or.i982 = tail call i64 @llvm.fshl.i64(i64 %xor3582, i64 %xor3582, i64 40)
  %add3587 = add i64 %add3569, %or.i982
  %add3590 = add i64 %add3587, %m.sroa.10.0.copyload
  %xor3594 = xor i64 %or.i979, %add3590
  %or.i985 = tail call i64 @llvm.fshl.i64(i64 %xor3594, i64 %xor3594, i64 48)
  store i64 %or.i985, ptr %arrayidx14, align 16
  %add3599 = add i64 %add3578, %or.i985
  store i64 %add3599, ptr %arrayidx9, align 16
  %xor3603 = xor i64 %or.i982, %add3599
  %or.i988 = tail call i64 @llvm.fshl.i64(i64 %xor3603, i64 %xor3603, i64 1)
  store i64 %or.i988, ptr %arrayidx28, align 16
  %add3610 = add i64 %or.i940, %add3456
  %add3613 = add i64 %add3610, %m.sroa.19.0.copyload
  %xor3617 = xor i64 %or.i961, %add3613
  %or.i991 = tail call i64 @llvm.fshl.i64(i64 %xor3617, i64 %xor3617, i64 32)
  %add3622 = add i64 %add3553, %or.i991
  %62 = load i64, ptr %arrayidx69, align 8
  %xor3626 = xor i64 %62, %add3622
  %or.i994 = tail call i64 @llvm.fshl.i64(i64 %xor3626, i64 %xor3626, i64 40)
  %add3631 = add i64 %add3613, %or.i994
  %add3634 = add i64 %add3631, %m.sroa.28.0.copyload
  %xor3638 = xor i64 %or.i991, %add3634
  %or.i997 = tail call i64 @llvm.fshl.i64(i64 %xor3638, i64 %xor3638, i64 48)
  store i64 %or.i997, ptr %arrayidx18, align 8
  %add3643 = add i64 %add3622, %or.i997
  store i64 %add3643, ptr %arrayidx10, align 8
  %xor3647 = xor i64 %or.i994, %add3643
  %or.i1000 = tail call i64 @llvm.fshl.i64(i64 %xor3647, i64 %xor3647, i64 1)
  %add3654 = add i64 %or.i952, %add3500
  %add3657 = add i64 %add3654, %m.sroa.37.0.copyload
  %xor3661 = xor i64 %or.i973, %add3657
  %or.i1003 = tail call i64 @llvm.fshl.i64(i64 %xor3661, i64 %xor3661, i64 32)
  %63 = load i64, ptr %arrayidx11, align 16
  %add3666 = add i64 %63, %or.i1003
  %64 = load i64, ptr %arrayidx113, align 16
  %xor3670 = xor i64 %64, %add3666
  %or.i1006 = tail call i64 @llvm.fshl.i64(i64 %xor3670, i64 %xor3670, i64 40)
  %add3675 = add i64 %add3657, %or.i1006
  %add3678 = add i64 %add3675, %m.sroa.46.0.copyload
  %xor3682 = xor i64 %or.i1003, %add3678
  %or.i1009 = tail call i64 @llvm.fshl.i64(i64 %xor3682, i64 %xor3682, i64 48)
  store i64 %or.i1009, ptr %arrayidx21, align 16
  %add3687 = add i64 %add3666, %or.i1009
  %xor3691 = xor i64 %or.i1006, %add3687
  %or.i1012 = tail call i64 @llvm.fshl.i64(i64 %xor3691, i64 %xor3691, i64 1)
  %add3698 = add i64 %or.i964, %add3544
  %add3701 = add i64 %add3698, %m.sroa.56.0.copyload
  %65 = load i64, ptr %arrayidx25, align 8
  %xor3705 = xor i64 %65, %add3701
  %or.i1015 = tail call i64 @llvm.fshl.i64(i64 %xor3705, i64 %xor3705, i64 32)
  %66 = load i64, ptr %arrayidx12, align 8
  %add3710 = add i64 %66, %or.i1015
  %67 = load i64, ptr %arrayidx157, align 8
  %xor3714 = xor i64 %67, %add3710
  %or.i1018 = tail call i64 @llvm.fshl.i64(i64 %xor3714, i64 %xor3714, i64 40)
  %add3719 = add i64 %add3701, %or.i1018
  %add3722 = add i64 %add3719, %m.sroa.65.0.copyload
  %xor3726 = xor i64 %or.i1015, %add3722
  %or.i1021 = tail call i64 @llvm.fshl.i64(i64 %xor3726, i64 %xor3726, i64 48)
  %add3731 = add i64 %add3710, %or.i1021
  %xor3735 = xor i64 %or.i1018, %add3731
  %or.i1024 = tail call i64 @llvm.fshl.i64(i64 %xor3735, i64 %xor3735, i64 1)
  %add3742 = add i64 %or.i1000, %add3590
  %add3745 = add i64 %add3742, %m.sroa.74.0.copyload
  %xor3749 = xor i64 %or.i1021, %add3745
  %or.i1027 = tail call i64 @llvm.fshl.i64(i64 %xor3749, i64 %xor3749, i64 32)
  %add3754 = add i64 %add3687, %or.i1027
  %xor3758 = xor i64 %or.i1000, %add3754
  %or.i1030 = tail call i64 @llvm.fshl.i64(i64 %xor3758, i64 %xor3758, i64 40)
  %add3763 = add i64 %add3745, %or.i1030
  %add3766 = add i64 %add3763, %m.sroa.83.0.copyload
  %xor3770 = xor i64 %or.i1027, %add3766
  %or.i1033 = tail call i64 @llvm.fshl.i64(i64 %xor3770, i64 %xor3770, i64 48)
  store i64 %or.i1033, ptr %arrayidx25, align 8
  %add3775 = add i64 %add3754, %or.i1033
  store i64 %add3775, ptr %arrayidx11, align 16
  %xor3779 = xor i64 %or.i1030, %add3775
  %or.i1036 = tail call i64 @llvm.fshl.i64(i64 %xor3779, i64 %xor3779, i64 1)
  store i64 %or.i1036, ptr %arrayidx69, align 8
  %add3786 = add i64 %or.i1012, %add3634
  %add3789 = add i64 %add3786, %m.sroa.92.0.copyload
  %68 = load i64, ptr %arrayidx14, align 16
  %xor3793 = xor i64 %68, %add3789
  %or.i1039 = tail call i64 @llvm.fshl.i64(i64 %xor3793, i64 %xor3793, i64 32)
  %add3798 = add i64 %add3731, %or.i1039
  %xor3802 = xor i64 %or.i1012, %add3798
  %or.i1042 = tail call i64 @llvm.fshl.i64(i64 %xor3802, i64 %xor3802, i64 40)
  %add3807 = add i64 %add3789, %or.i1042
  %add3810 = add i64 %add3807, %m.sroa.101.0.copyload
  %xor3814 = xor i64 %or.i1039, %add3810
  %or.i1045 = tail call i64 @llvm.fshl.i64(i64 %xor3814, i64 %xor3814, i64 48)
  %add3819 = add i64 %add3798, %or.i1045
  store i64 %add3819, ptr %arrayidx12, align 8
  %xor3823 = xor i64 %or.i1042, %add3819
  %or.i1048 = tail call i64 @llvm.fshl.i64(i64 %xor3823, i64 %xor3823, i64 1)
  store i64 %or.i1048, ptr %arrayidx113, align 16
  %add3830 = add i64 %or.i1024, %add3678
  %add3833 = add i64 %add3830, %m.sroa.110.0.copyload
  %69 = load i64, ptr %arrayidx18, align 8
  %xor3837 = xor i64 %69, %add3833
  %or.i1051 = tail call i64 @llvm.fshl.i64(i64 %xor3837, i64 %xor3837, i64 32)
  %70 = load i64, ptr %arrayidx9, align 16
  %add3842 = add i64 %70, %or.i1051
  %xor3846 = xor i64 %or.i1024, %add3842
  %or.i1054 = tail call i64 @llvm.fshl.i64(i64 %xor3846, i64 %xor3846, i64 40)
  %add3851 = add i64 %add3833, %or.i1054
  %add3854 = add i64 %add3851, %m.sroa.119.0.copyload
  %xor3858 = xor i64 %or.i1051, %add3854
  %or.i1057 = tail call i64 @llvm.fshl.i64(i64 %xor3858, i64 %xor3858, i64 48)
  %add3863 = add i64 %add3842, %or.i1057
  %xor3867 = xor i64 %or.i1054, %add3863
  %or.i1060 = tail call i64 @llvm.fshl.i64(i64 %xor3867, i64 %xor3867, i64 1)
  store i64 %or.i1060, ptr %arrayidx157, align 8
  %71 = load i64, ptr %arrayidx28, align 16
  %add3874 = add i64 %71, %add3722
  %add3877 = add i64 %add3874, %m.sroa.128.0.copyload
  %72 = load i64, ptr %arrayidx21, align 16
  %xor3881 = xor i64 %72, %add3877
  %or.i1063 = tail call i64 @llvm.fshl.i64(i64 %xor3881, i64 %xor3881, i64 32)
  %73 = load i64, ptr %arrayidx10, align 8
  %add3886 = add i64 %73, %or.i1063
  %xor3890 = xor i64 %71, %add3886
  %or.i1066 = tail call i64 @llvm.fshl.i64(i64 %xor3890, i64 %xor3890, i64 40)
  %add3895 = add i64 %add3877, %or.i1066
  %add3898 = add i64 %add3895, %m.sroa.137.0.copyload
  %xor3902 = xor i64 %or.i1063, %add3898
  %or.i1069 = tail call i64 @llvm.fshl.i64(i64 %xor3902, i64 %xor3902, i64 48)
  %add3907 = add i64 %add3886, %or.i1069
  %xor3911 = xor i64 %or.i1066, %add3907
  %or.i1072 = tail call i64 @llvm.fshl.i64(i64 %xor3911, i64 %xor3911, i64 1)
  %add3920 = add i64 %add3766, %or.i1072
  %add3923 = add i64 %add3920, %m.sroa.128.0.copyload
  %xor3927 = xor i64 %or.i1045, %add3923
  %or.i1075 = tail call i64 @llvm.fshl.i64(i64 %xor3927, i64 %xor3927, i64 32)
  %add3932 = add i64 %add3863, %or.i1075
  %xor3936 = xor i64 %or.i1072, %add3932
  %or.i1078 = tail call i64 @llvm.fshl.i64(i64 %xor3936, i64 %xor3936, i64 40)
  %add3941 = add i64 %add3923, %or.i1078
  %add3944 = add i64 %add3941, %m.sroa.92.0.copyload
  %xor3948 = xor i64 %or.i1075, %add3944
  %or.i1081 = tail call i64 @llvm.fshl.i64(i64 %xor3948, i64 %xor3948, i64 48)
  store i64 %or.i1081, ptr %arrayidx14, align 16
  %add3953 = add i64 %add3932, %or.i1081
  store i64 %add3953, ptr %arrayidx9, align 16
  %xor3957 = xor i64 %or.i1078, %add3953
  %or.i1084 = tail call i64 @llvm.fshl.i64(i64 %xor3957, i64 %xor3957, i64 1)
  store i64 %or.i1084, ptr %arrayidx28, align 16
  %add3964 = add i64 %or.i1036, %add3810
  %add3967 = add i64 %add3964, %m.sroa.37.0.copyload
  %xor3971 = xor i64 %or.i1057, %add3967
  %or.i1087 = tail call i64 @llvm.fshl.i64(i64 %xor3971, i64 %xor3971, i64 32)
  %add3976 = add i64 %add3907, %or.i1087
  %74 = load i64, ptr %arrayidx69, align 8
  %xor3980 = xor i64 %74, %add3976
  %or.i1090 = tail call i64 @llvm.fshl.i64(i64 %xor3980, i64 %xor3980, i64 40)
  %add3985 = add i64 %add3967, %or.i1090
  %add3988 = add i64 %add3985, %m.sroa.74.0.copyload
  %xor3992 = xor i64 %or.i1087, %add3988
  %or.i1093 = tail call i64 @llvm.fshl.i64(i64 %xor3992, i64 %xor3992, i64 48)
  store i64 %or.i1093, ptr %arrayidx18, align 8
  %add3997 = add i64 %add3976, %or.i1093
  store i64 %add3997, ptr %arrayidx10, align 8
  %xor4001 = xor i64 %or.i1090, %add3997
  %or.i1096 = tail call i64 @llvm.fshl.i64(i64 %xor4001, i64 %xor4001, i64 1)
  %add4008 = add i64 %or.i1048, %add3854
  %add4011 = add i64 %add4008, %m.sroa.83.0.copyload
  %xor4015 = xor i64 %or.i1069, %add4011
  %or.i1099 = tail call i64 @llvm.fshl.i64(i64 %xor4015, i64 %xor4015, i64 32)
  %75 = load i64, ptr %arrayidx11, align 16
  %add4020 = add i64 %75, %or.i1099
  %76 = load i64, ptr %arrayidx113, align 16
  %xor4024 = xor i64 %76, %add4020
  %or.i1102 = tail call i64 @llvm.fshl.i64(i64 %xor4024, i64 %xor4024, i64 40)
  %add4029 = add i64 %add4011, %or.i1102
  %add4032 = add i64 %add4029, %m.sroa.137.0.copyload
  %xor4036 = xor i64 %or.i1099, %add4032
  %or.i1105 = tail call i64 @llvm.fshl.i64(i64 %xor4036, i64 %xor4036, i64 48)
  store i64 %or.i1105, ptr %arrayidx21, align 16
  %add4041 = add i64 %add4020, %or.i1105
  %xor4045 = xor i64 %or.i1102, %add4041
  %or.i1108 = tail call i64 @llvm.fshl.i64(i64 %xor4045, i64 %xor4045, i64 1)
  %add4052 = add i64 %or.i1060, %add3898
  %add4055 = add i64 %add4052, %m.sroa.119.0.copyload
  %77 = load i64, ptr %arrayidx25, align 8
  %xor4059 = xor i64 %77, %add4055
  %or.i1111 = tail call i64 @llvm.fshl.i64(i64 %xor4059, i64 %xor4059, i64 32)
  %78 = load i64, ptr %arrayidx12, align 8
  %add4064 = add i64 %78, %or.i1111
  %79 = load i64, ptr %arrayidx157, align 8
  %xor4068 = xor i64 %79, %add4064
  %or.i1114 = tail call i64 @llvm.fshl.i64(i64 %xor4068, i64 %xor4068, i64 40)
  %add4073 = add i64 %add4055, %or.i1114
  %add4076 = add i64 %add4073, %m.sroa.56.0.copyload
  %xor4080 = xor i64 %or.i1111, %add4076
  %or.i1117 = tail call i64 @llvm.fshl.i64(i64 %xor4080, i64 %xor4080, i64 48)
  %add4085 = add i64 %add4064, %or.i1117
  %xor4089 = xor i64 %or.i1114, %add4085
  %or.i1120 = tail call i64 @llvm.fshl.i64(i64 %xor4089, i64 %xor4089, i64 1)
  %add4096 = add i64 %or.i1096, %add3944
  %add4099 = add i64 %add4096, %m.sroa.10.0.copyload
  %xor4103 = xor i64 %or.i1117, %add4099
  %or.i1123 = tail call i64 @llvm.fshl.i64(i64 %xor4103, i64 %xor4103, i64 32)
  %add4108 = add i64 %add4041, %or.i1123
  %xor4112 = xor i64 %or.i1096, %add4108
  %or.i1126 = tail call i64 @llvm.fshl.i64(i64 %xor4112, i64 %xor4112, i64 40)
  %add4117 = add i64 %add4099, %or.i1126
  %add4120 = add i64 %add4117, %m.sroa.110.0.copyload
  store i64 %add4120, ptr %v, align 16
  %xor4124 = xor i64 %or.i1123, %add4120
  %or.i1129 = tail call i64 @llvm.fshl.i64(i64 %xor4124, i64 %xor4124, i64 48)
  store i64 %or.i1129, ptr %arrayidx25, align 8
  %add4129 = add i64 %add4108, %or.i1129
  store i64 %add4129, ptr %arrayidx11, align 16
  %xor4133 = xor i64 %or.i1126, %add4129
  %or.i1132 = tail call i64 @llvm.fshl.i64(i64 %xor4133, i64 %xor4133, i64 1)
  store i64 %or.i1132, ptr %arrayidx69, align 8
  %add4140 = add i64 %or.i1108, %add3988
  %add4143 = add i64 %add4140, %m.sroa.0.0.copyload
  %80 = load i64, ptr %arrayidx14, align 16
  %xor4147 = xor i64 %80, %add4143
  %or.i1135 = tail call i64 @llvm.fshl.i64(i64 %xor4147, i64 %xor4147, i64 32)
  %add4152 = add i64 %add4085, %or.i1135
  %xor4156 = xor i64 %or.i1108, %add4152
  %or.i1138 = tail call i64 @llvm.fshl.i64(i64 %xor4156, i64 %xor4156, i64 40)
  %add4161 = add i64 %add4143, %or.i1138
  %add4164 = add i64 %add4161, %m.sroa.19.0.copyload
  store i64 %add4164, ptr %arrayidx68, align 8
  %xor4168 = xor i64 %or.i1135, %add4164
  %or.i1141 = tail call i64 @llvm.fshl.i64(i64 %xor4168, i64 %xor4168, i64 48)
  store i64 %or.i1141, ptr %arrayidx14, align 16
  %add4173 = add i64 %add4152, %or.i1141
  store i64 %add4173, ptr %arrayidx12, align 8
  %xor4177 = xor i64 %or.i1138, %add4173
  %or.i1144 = tail call i64 @llvm.fshl.i64(i64 %xor4177, i64 %xor4177, i64 1)
  store i64 %or.i1144, ptr %arrayidx113, align 16
  %add4184 = add i64 %or.i1120, %add4032
  %add4187 = add i64 %add4184, %m.sroa.101.0.copyload
  %81 = load i64, ptr %arrayidx18, align 8
  %xor4191 = xor i64 %81, %add4187
  %or.i1147 = tail call i64 @llvm.fshl.i64(i64 %xor4191, i64 %xor4191, i64 32)
  %82 = load i64, ptr %arrayidx9, align 16
  %add4196 = add i64 %82, %or.i1147
  %xor4200 = xor i64 %or.i1120, %add4196
  %or.i1150 = tail call i64 @llvm.fshl.i64(i64 %xor4200, i64 %xor4200, i64 40)
  %add4205 = add i64 %add4187, %or.i1150
  %add4208 = add i64 %add4205, %m.sroa.65.0.copyload
  store i64 %add4208, ptr %arrayidx112, align 16
  %xor4212 = xor i64 %or.i1147, %add4208
  %or.i1153 = tail call i64 @llvm.fshl.i64(i64 %xor4212, i64 %xor4212, i64 48)
  store i64 %or.i1153, ptr %arrayidx18, align 8
  %add4217 = add i64 %add4196, %or.i1153
  store i64 %add4217, ptr %arrayidx9, align 16
  %xor4221 = xor i64 %or.i1150, %add4217
  %or.i1156 = tail call i64 @llvm.fshl.i64(i64 %xor4221, i64 %xor4221, i64 1)
  store i64 %or.i1156, ptr %arrayidx157, align 8
  %83 = load i64, ptr %arrayidx28, align 16
  %add4228 = add i64 %83, %add4076
  %add4231 = add i64 %add4228, %m.sroa.46.0.copyload
  %84 = load i64, ptr %arrayidx21, align 16
  %xor4235 = xor i64 %84, %add4231
  %or.i1159 = tail call i64 @llvm.fshl.i64(i64 %xor4235, i64 %xor4235, i64 32)
  %85 = load i64, ptr %arrayidx10, align 8
  %add4240 = add i64 %85, %or.i1159
  %xor4244 = xor i64 %83, %add4240
  %or.i1162 = tail call i64 @llvm.fshl.i64(i64 %xor4244, i64 %xor4244, i64 40)
  %add4249 = add i64 %add4231, %or.i1162
  %add4252 = add i64 %add4249, %m.sroa.28.0.copyload
  store i64 %add4252, ptr %arrayidx156, align 8
  %xor4256 = xor i64 %or.i1159, %add4252
  %or.i1165 = tail call i64 @llvm.fshl.i64(i64 %xor4256, i64 %xor4256, i64 48)
  store i64 %or.i1165, ptr %arrayidx21, align 16
  %add4261 = add i64 %add4240, %or.i1165
  store i64 %add4261, ptr %arrayidx10, align 8
  %xor4265 = xor i64 %or.i1162, %add4261
  %or.i1168 = tail call i64 @llvm.fshl.i64(i64 %xor4265, i64 %xor4265, i64 1)
  store i64 %or.i1168, ptr %arrayidx28, align 16
  br label %for.body4272

for.body4272:                                     ; preds = %entry, %for.body4272
  %i.21171 = phi i64 [ 0, %entry ], [ %inc4283, %for.body4272 ]
  %arrayidx4274 = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.21171
  %86 = load i64, ptr %arrayidx4274, align 1
  %arrayidx4275 = getelementptr [16 x i64], ptr %v, i64 0, i64 %i.21171
  %87 = load i64, ptr %arrayidx4275, align 8
  %xor4276 = xor i64 %87, %86
  %add4277 = or disjoint i64 %i.21171, 8
  %arrayidx4278 = getelementptr [16 x i64], ptr %v, i64 0, i64 %add4277
  %88 = load i64, ptr %arrayidx4278, align 8
  %xor4279 = xor i64 %xor4276, %88
  store i64 %xor4279, ptr %arrayidx4274, align 1
  %inc4283 = add nuw nsw i64 %i.21171, 1
  %exitcond.not = icmp eq i64 %inc4283, 8
  br i1 %exitcond.not, label %for.end4284, label %for.body4272, !llvm.loop !7

for.end4284:                                      ; preds = %for.body4272
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @PyBlake2_blake2b_final(ptr nocapture noundef %S, ptr nocapture noundef writeonly %out, i64 noundef %outlen) local_unnamed_addr #0 {
entry:
  %buffer = alloca [64 x i8], align 16
  %outlen1 = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 5
  %0 = load i8, ptr %outlen1, align 1
  %conv = zext i8 %0 to i64
  %cmp.not = icmp eq i64 %conv, %outlen
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buflen = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 4
  %1 = load i32, ptr %buflen, align 1
  %cmp3 = icmp ugt i32 %1, 128
  br i1 %cmp3, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %t.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 1
  %2 = load i64, ptr %t.i, align 1
  %add.i = add i64 %2, 128
  store i64 %add.i, ptr %t.i, align 1
  %cmp.i = icmp ugt i64 %2, -129
  %conv3.i = zext i1 %cmp.i to i64
  %arrayidx5.i = getelementptr %struct.__blake2b_state, ptr %S, i64 0, i32 1, i64 1
  %3 = load i64, ptr %arrayidx5.i, align 1
  %add6.i = add i64 %3, %conv3.i
  store i64 %add6.i, ptr %arrayidx5.i, align 1
  %buf = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 3
  tail call fastcc void @PyBlake2_blake2b_compress(ptr noundef nonnull %S, ptr noundef nonnull %buf)
  %4 = load i32, ptr %buflen, align 1
  %sub = add i32 %4, -128
  store i32 %sub, ptr %buflen, align 1
  %add.ptr = getelementptr %struct.__blake2b_state, ptr %S, i64 0, i32 3, i64 128
  %conv13 = zext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %buf, ptr align 1 %add.ptr, i64 %conv13, i1 false)
  %.pre = load i32, ptr %buflen, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.end
  %5 = phi i32 [ %.pre, %if.then5 ], [ %1, %if.end ]
  %conv16 = zext i32 %5 to i64
  %t.i22 = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 1
  %6 = load i64, ptr %t.i22, align 1
  %add.i23 = add i64 %6, %conv16
  store i64 %add.i23, ptr %t.i22, align 1
  %cmp.i24 = icmp ult i64 %add.i23, %conv16
  %conv3.i25 = zext i1 %cmp.i24 to i64
  %arrayidx5.i26 = getelementptr %struct.__blake2b_state, ptr %S, i64 0, i32 1, i64 1
  %7 = load i64, ptr %arrayidx5.i26, align 1
  %add6.i27 = add i64 %7, %conv3.i25
  store i64 %add6.i27, ptr %arrayidx5.i26, align 1
  %last_node.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 6
  %8 = load i8, ptr %last_node.i, align 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %blake2b_set_lastblock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %arrayidx.i.i = getelementptr %struct.__blake2b_state, ptr %S, i64 0, i32 2, i64 1
  store i64 -1, ptr %arrayidx.i.i, align 1
  br label %blake2b_set_lastblock.exit

blake2b_set_lastblock.exit:                       ; preds = %if.end14, %if.then.i
  %f.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 2
  store i64 -1, ptr %f.i, align 1
  %buf19 = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 3
  %add.ptr22 = getelementptr i8, ptr %buf19, i64 %conv16
  %sub24 = sub i32 256, %5
  %conv25 = zext i32 %sub24 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr22, i8 0, i64 %conv25, i1 false)
  tail call fastcc void @PyBlake2_blake2b_compress(ptr noundef nonnull %S, ptr noundef nonnull %buf19)
  br label %for.body

for.body:                                         ; preds = %blake2b_set_lastblock.exit, %for.body
  %i.028 = phi i64 [ 0, %blake2b_set_lastblock.exit ], [ %inc, %for.body ]
  %mul = shl nuw nsw i64 %i.028, 3
  %add.ptr32 = getelementptr i8, ptr %buffer, i64 %mul
  %arrayidx = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.028
  %9 = load i64, ptr %arrayidx, align 1
  %conv.i = trunc i64 %9 to i8
  %incdec.ptr.i = getelementptr i8, ptr %add.ptr32, i64 1
  store i8 %conv.i, ptr %add.ptr32, align 8
  %shr.i = lshr i64 %9, 8
  %conv1.i = trunc i64 %shr.i to i8
  %incdec.ptr2.i = getelementptr i8, ptr %add.ptr32, i64 2
  store i8 %conv1.i, ptr %incdec.ptr.i, align 1
  %shr3.i = lshr i64 %9, 16
  %conv4.i = trunc i64 %shr3.i to i8
  %incdec.ptr5.i = getelementptr i8, ptr %add.ptr32, i64 3
  store i8 %conv4.i, ptr %incdec.ptr2.i, align 2
  %shr6.i = lshr i64 %9, 24
  %conv7.i = trunc i64 %shr6.i to i8
  %incdec.ptr8.i = getelementptr i8, ptr %add.ptr32, i64 4
  store i8 %conv7.i, ptr %incdec.ptr5.i, align 1
  %shr9.i = lshr i64 %9, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %incdec.ptr11.i = getelementptr i8, ptr %add.ptr32, i64 5
  store i8 %conv10.i, ptr %incdec.ptr8.i, align 4
  %shr12.i = lshr i64 %9, 40
  %conv13.i = trunc i64 %shr12.i to i8
  %incdec.ptr14.i = getelementptr i8, ptr %add.ptr32, i64 6
  store i8 %conv13.i, ptr %incdec.ptr11.i, align 1
  %shr15.i = lshr i64 %9, 48
  %conv16.i = trunc i64 %shr15.i to i8
  %incdec.ptr17.i = getelementptr i8, ptr %add.ptr32, i64 7
  store i8 %conv16.i, ptr %incdec.ptr14.i, align 2
  %shr18.i = lshr i64 %9, 56
  %conv19.i = trunc i64 %shr18.i to i8
  store i8 %conv19.i, ptr %incdec.ptr17.i, align 1
  %inc = add nuw nsw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 16 %buffer, i64 %outlen, i1 false)
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2b(ptr noundef writeonly %out, ptr noundef readonly %in, ptr noundef %key, i64 noundef %outlen, i64 noundef %inlen, i64 noundef %keylen) local_unnamed_addr #2 {
entry:
  %P.i = alloca [1 x %struct.__blake2b_param], align 16
  %S = alloca [1 x %struct.__blake2b_state], align 16
  %cmp = icmp eq ptr %in, null
  %cmp1 = icmp ne i64 %inlen, 0
  %or.cond = and i1 %cmp, %cmp1
  %cmp2 = icmp eq ptr %out, null
  %or.cond14 = or i1 %cmp2, %or.cond
  br i1 %or.cond14, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %cmp5 = icmp eq ptr %key, null
  %cmp7 = icmp ne i64 %keylen, 0
  %or.cond1 = and i1 %cmp5, %cmp7
  %0 = add i64 %outlen, -65
  %or.cond2 = icmp ult i64 %0, -64
  %or.cond15 = or i1 %or.cond2, %or.cond1
  %cmp13 = icmp ugt i64 %keylen, 64
  %or.cond16 = or i1 %cmp13, %or.cond15
  br i1 %or.cond16, label %return, label %if.end15

if.end15:                                         ; preds = %if.end4
  br i1 %cmp7, label %if.then17, label %if.end.i

if.then17:                                        ; preds = %if.end15
  %call = call i32 @PyBlake2_blake2b_init_key(ptr noundef nonnull %S, i64 noundef %outlen, ptr noundef %key, i64 noundef %keylen), !range !9
  %cmp18 = icmp slt i32 %call, 0
  br i1 %cmp18, label %return, label %if.end26

if.end.i:                                         ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %P.i)
  %conv.i = trunc i64 %outlen to i8
  store i8 %conv.i, ptr %P.i, align 16
  %key_length.i = getelementptr inbounds %struct.__blake2b_param, ptr %P.i, i64 0, i32 1
  store i8 0, ptr %key_length.i, align 1
  %fanout.i = getelementptr inbounds %struct.__blake2b_param, ptr %P.i, i64 0, i32 2
  store i8 1, ptr %fanout.i, align 2
  %depth.i = getelementptr inbounds %struct.__blake2b_param, ptr %P.i, i64 0, i32 3
  store i8 1, ptr %depth.i, align 1
  %leaf_length.i = getelementptr inbounds %struct.__blake2b_param, ptr %P.i, i64 0, i32 4
  %1 = getelementptr inbounds i8, ptr %S, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %leaf_length.i, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(294) %1, i8 0, i64 294, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %S, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.07.i.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i, %for.body.i.i ]
  %mul.i.i = shl nuw nsw i64 %i.07.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %P.i, i64 %mul.i.i
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %arrayidx.i.i = getelementptr [8 x i64], ptr %S, i64 0, i64 %i.07.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %xor.i.i = xor i64 %3, %2
  store i64 %xor.i.i, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %PyBlake2_blake2b_init.exit, label %for.body.i.i, !llvm.loop !4

PyBlake2_blake2b_init.exit:                       ; preds = %for.body.i.i
  %outlen.i.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 5
  store i8 %conv.i, ptr %outlen.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %P.i)
  br label %if.end26

if.end26:                                         ; preds = %PyBlake2_blake2b_init.exit, %if.then17
  %cmp.not27.i = icmp eq i64 %inlen, 0
  br i1 %cmp.not27.i, label %PyBlake2_blake2b_update.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end26
  %buflen.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 4
  %buf19.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 3
  %t.i.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 1
  %arrayidx5.i.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 1, i64 1
  %add.ptr12.i = getelementptr inbounds %struct.__blake2b_state, ptr %S, i64 0, i32 3, i64 128
  %.pre.i = load i32, ptr %buflen.i, align 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i18, %while.body.lr.ph.i
  %4 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %sub14.i, %if.end.i18 ]
  %in.addr.029.i = phi ptr [ %in, %while.body.lr.ph.i ], [ %in.addr.1.i, %if.end.i18 ]
  %inlen.addr.028.i = phi i64 [ %inlen, %while.body.lr.ph.i ], [ %sub18.i, %if.end.i18 ]
  %sub.i = sub i32 256, %4
  %conv.i17 = zext i32 %sub.i to i64
  %cmp1.i = icmp ugt i64 %inlen.addr.028.i, %conv.i17
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr i8, ptr %buf19.i, i64 %idx.ext.i
  br i1 %cmp1.i, label %if.end.i18, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %in.addr.029.i, i64 %inlen.addr.028.i, i1 false)
  %conv23.i = trunc i64 %inlen.addr.028.i to i32
  %5 = load i32, ptr %buflen.i, align 16
  %add25.i = add i32 %5, %conv23.i
  store i32 %add25.i, ptr %buflen.i, align 16
  br label %PyBlake2_blake2b_update.exit

if.end.i18:                                       ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %in.addr.029.i, i64 %conv.i17, i1 false)
  %6 = load i32, ptr %buflen.i, align 16
  %add.i = add i32 %6, %sub.i
  store i32 %add.i, ptr %buflen.i, align 16
  %7 = load i64, ptr %t.i.i, align 16
  %add.i.i = add i64 %7, 128
  store i64 %add.i.i, ptr %t.i.i, align 16
  %cmp.i.i = icmp ugt i64 %7, -129
  %conv3.i.i = zext i1 %cmp.i.i to i64
  %8 = load i64, ptr %arrayidx5.i.i, align 8
  %add6.i.i = add i64 %8, %conv3.i.i
  store i64 %add6.i.i, ptr %arrayidx5.i.i, align 8
  call fastcc void @PyBlake2_blake2b_compress(ptr noundef nonnull %S, ptr noundef nonnull %buf19.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf19.i, ptr noundef nonnull align 16 dereferenceable(128) %add.ptr12.i, i64 128, i1 false)
  %9 = load i32, ptr %buflen.i, align 16
  %sub14.i = add i32 %9, -128
  %sub18.i = sub i64 %inlen.addr.028.i, %conv.i17
  store i32 %sub14.i, ptr %buflen.i, align 16
  %in.addr.1.i = getelementptr i8, ptr %in.addr.029.i, i64 %conv.i17
  %cmp.not.i = icmp eq i64 %sub18.i, 0
  br i1 %cmp.not.i, label %PyBlake2_blake2b_update.exit, label %while.body.i, !llvm.loop !6

PyBlake2_blake2b_update.exit:                     ; preds = %if.end.i18, %if.end26, %if.end.thread.i
  %call33 = call i32 @PyBlake2_blake2b_final(ptr noundef nonnull %S, ptr noundef nonnull %out, i64 noundef %outlen), !range !9
  br label %return

return:                                           ; preds = %if.then17, %if.end4, %entry, %PyBlake2_blake2b_update.exit
  %retval.0 = phi i32 [ %call33, %PyBlake2_blake2b_update.exit ], [ -1, %entry ], [ -1, %if.end4 ], [ -1, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @py_blake2b_dealloc(ptr noundef %self) #2 {
entry:
  %param = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 1
  tail call void @explicit_bzero(ptr noundef nonnull %param, i64 noundef 64) #9
  %state = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2
  tail call void @explicit_bzero(ptr noundef nonnull %state, i64 noundef 358) #9
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_Free(ptr noundef %self) #9
  %1 = load i64, ptr %self.val, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #2 {
entry:
  %buf.i = alloca %struct.Py_buffer, align 8
  %block.i = alloca [128 x i8], align 16
  %argsbuf = alloca [13 x ptr], align 16
  %key = alloca %struct.Py_buffer, align 8
  %salt = alloca %struct.Py_buffer, align 8
  %person = alloca %struct.Py_buffer, align 8
  %leaf_size = alloca i64, align 8
  %node_offset = alloca i64, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwargs.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %args.val
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %key, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %salt, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %person, i8 0, i64 80, i1 false)
  store i64 0, ptr %leaf_size, align 8
  store i64 0, ptr %node_offset, align 8
  %cmp2 = icmp sgt i64 %args.val, -1
  %or.cond = select i1 %tobool.not, i1 %cmp2, i1 false
  %cmp4 = icmp slt i64 %args.val, 2
  %or.cond1 = select i1 %or.cond, i1 %cmp4, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @py_blake2b_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1668 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %cmp18 = icmp slt i64 %args.val, 1
  br i1 %cmp18, label %skip_optional_posonly, label %if.end20

if.end20:                                         ; preds = %if.end
  %dec = add i64 %add, -1
  %2 = load ptr, ptr %cond1668, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end, %if.end20
  %noptargs.0 = phi i64 [ %add, %if.end ], [ %dec, %if.end20 ]
  %data.0 = phi ptr [ null, %if.end ], [ %2, %if.end20 ]
  %tobool21.not = icmp eq i64 %noptargs.0, 0
  br i1 %tobool21.not, label %skip_optional_kwonly, label %if.end23

if.end23:                                         ; preds = %skip_optional_posonly
  %arrayidx24 = getelementptr ptr, ptr %cond1668, i64 1
  %3 = load ptr, ptr %arrayidx24, align 8
  %tobool25.not = icmp eq ptr %3, null
  br i1 %tobool25.not, label %if.end39, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call28 = call i32 @PyLong_AsInt(ptr noundef nonnull %3) #9
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.then26
  %call31 = call ptr @PyErr_Occurred() #9
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end34, label %exit

if.end34:                                         ; preds = %land.lhs.true30, %if.then26
  %dec35 = add i64 %noptargs.0, -1
  %tobool36.not = icmp eq i64 %dec35, 0
  br i1 %tobool36.not, label %skip_optional_kwonly, label %if.end39

if.end39:                                         ; preds = %if.end34, %if.end23
  %noptargs.1 = phi i64 [ %dec35, %if.end34 ], [ %noptargs.0, %if.end23 ]
  %digest_size.0 = phi i32 [ %call28, %if.end34 ], [ 64, %if.end23 ]
  %arrayidx40 = getelementptr ptr, ptr %cond1668, i64 2
  %4 = load ptr, ptr %arrayidx40, align 8
  %tobool41.not = icmp eq ptr %4, null
  br i1 %tobool41.not, label %if.end52, label %if.then42

if.then42:                                        ; preds = %if.end39
  %call44 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %4, ptr noundef nonnull %key, i32 noundef 0) #9
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %if.end47, label %exit

if.end47:                                         ; preds = %if.then42
  %dec48 = add i64 %noptargs.1, -1
  %tobool49.not = icmp eq i64 %dec48, 0
  br i1 %tobool49.not, label %skip_optional_kwonly, label %if.end52

if.end52:                                         ; preds = %if.end47, %if.end39
  %noptargs.2 = phi i64 [ %dec48, %if.end47 ], [ %noptargs.1, %if.end39 ]
  %arrayidx53 = getelementptr ptr, ptr %cond1668, i64 3
  %5 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %5, null
  br i1 %tobool54.not, label %if.end65, label %if.then55

if.then55:                                        ; preds = %if.end52
  %call57 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %5, ptr noundef nonnull %salt, i32 noundef 0) #9
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.end60, label %exit

if.end60:                                         ; preds = %if.then55
  %dec61 = add i64 %noptargs.2, -1
  %tobool62.not = icmp eq i64 %dec61, 0
  br i1 %tobool62.not, label %skip_optional_kwonly, label %if.end65

if.end65:                                         ; preds = %if.end60, %if.end52
  %noptargs.3 = phi i64 [ %dec61, %if.end60 ], [ %noptargs.2, %if.end52 ]
  %arrayidx66 = getelementptr ptr, ptr %cond1668, i64 4
  %6 = load ptr, ptr %arrayidx66, align 8
  %tobool67.not = icmp eq ptr %6, null
  br i1 %tobool67.not, label %if.end78, label %if.then68

if.then68:                                        ; preds = %if.end65
  %call70 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %6, ptr noundef nonnull %person, i32 noundef 0) #9
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %if.end73, label %exit

if.end73:                                         ; preds = %if.then68
  %dec74 = add i64 %noptargs.3, -1
  %tobool75.not = icmp eq i64 %dec74, 0
  br i1 %tobool75.not, label %skip_optional_kwonly, label %if.end78

if.end78:                                         ; preds = %if.end73, %if.end65
  %noptargs.4 = phi i64 [ %dec74, %if.end73 ], [ %noptargs.3, %if.end65 ]
  %arrayidx79 = getelementptr ptr, ptr %cond1668, i64 5
  %7 = load ptr, ptr %arrayidx79, align 8
  %tobool80.not = icmp eq ptr %7, null
  br i1 %tobool80.not, label %if.end94, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call83 = call i32 @PyLong_AsInt(ptr noundef nonnull %7) #9
  %cmp84 = icmp eq i32 %call83, -1
  br i1 %cmp84, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %if.then81
  %call86 = call ptr @PyErr_Occurred() #9
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %if.end89, label %exit

if.end89:                                         ; preds = %land.lhs.true85, %if.then81
  %dec90 = add i64 %noptargs.4, -1
  %tobool91.not = icmp eq i64 %dec90, 0
  br i1 %tobool91.not, label %skip_optional_kwonly, label %if.end94

if.end94:                                         ; preds = %if.end89, %if.end78
  %noptargs.5 = phi i64 [ %dec90, %if.end89 ], [ %noptargs.4, %if.end78 ]
  %fanout.0 = phi i32 [ %call83, %if.end89 ], [ 1, %if.end78 ]
  %arrayidx95 = getelementptr ptr, ptr %cond1668, i64 6
  %8 = load ptr, ptr %arrayidx95, align 8
  %tobool96.not = icmp eq ptr %8, null
  br i1 %tobool96.not, label %if.end110, label %if.then97

if.then97:                                        ; preds = %if.end94
  %call99 = call i32 @PyLong_AsInt(ptr noundef nonnull %8) #9
  %cmp100 = icmp eq i32 %call99, -1
  br i1 %cmp100, label %land.lhs.true101, label %if.end105

land.lhs.true101:                                 ; preds = %if.then97
  %call102 = call ptr @PyErr_Occurred() #9
  %tobool103.not = icmp eq ptr %call102, null
  br i1 %tobool103.not, label %if.end105, label %exit

if.end105:                                        ; preds = %land.lhs.true101, %if.then97
  %dec106 = add i64 %noptargs.5, -1
  %tobool107.not = icmp eq i64 %dec106, 0
  br i1 %tobool107.not, label %skip_optional_kwonly, label %if.end110

if.end110:                                        ; preds = %if.end105, %if.end94
  %noptargs.6 = phi i64 [ %dec106, %if.end105 ], [ %noptargs.5, %if.end94 ]
  %depth.0 = phi i32 [ %call99, %if.end105 ], [ 1, %if.end94 ]
  %arrayidx111 = getelementptr ptr, ptr %cond1668, i64 7
  %9 = load ptr, ptr %arrayidx111, align 8
  %tobool112.not = icmp eq ptr %9, null
  br i1 %tobool112.not, label %if.end123, label %if.then113

if.then113:                                       ; preds = %if.end110
  %call115 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef nonnull %9, ptr noundef nonnull %leaf_size) #9
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %exit, label %if.end118

if.end118:                                        ; preds = %if.then113
  %dec119 = add i64 %noptargs.6, -1
  %tobool120.not = icmp eq i64 %dec119, 0
  br i1 %tobool120.not, label %skip_optional_kwonly, label %if.end123

if.end123:                                        ; preds = %if.end118, %if.end110
  %noptargs.7 = phi i64 [ %dec119, %if.end118 ], [ %noptargs.6, %if.end110 ]
  %arrayidx124 = getelementptr ptr, ptr %cond1668, i64 8
  %10 = load ptr, ptr %arrayidx124, align 8
  %tobool125.not = icmp eq ptr %10, null
  br i1 %tobool125.not, label %if.end136, label %if.then126

if.then126:                                       ; preds = %if.end123
  %call128 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef nonnull %10, ptr noundef nonnull %node_offset) #9
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %exit, label %if.end131

if.end131:                                        ; preds = %if.then126
  %dec132 = add i64 %noptargs.7, -1
  %tobool133.not = icmp eq i64 %dec132, 0
  br i1 %tobool133.not, label %skip_optional_kwonly, label %if.end136

if.end136:                                        ; preds = %if.end131, %if.end123
  %noptargs.8 = phi i64 [ %dec132, %if.end131 ], [ %noptargs.7, %if.end123 ]
  %arrayidx137 = getelementptr ptr, ptr %cond1668, i64 9
  %11 = load ptr, ptr %arrayidx137, align 8
  %tobool138.not = icmp eq ptr %11, null
  br i1 %tobool138.not, label %if.end152, label %if.then139

if.then139:                                       ; preds = %if.end136
  %call141 = call i32 @PyLong_AsInt(ptr noundef nonnull %11) #9
  %cmp142 = icmp eq i32 %call141, -1
  br i1 %cmp142, label %land.lhs.true143, label %if.end147

land.lhs.true143:                                 ; preds = %if.then139
  %call144 = call ptr @PyErr_Occurred() #9
  %tobool145.not = icmp eq ptr %call144, null
  br i1 %tobool145.not, label %if.end147, label %exit

if.end147:                                        ; preds = %land.lhs.true143, %if.then139
  %dec148 = add i64 %noptargs.8, -1
  %tobool149.not = icmp eq i64 %dec148, 0
  br i1 %tobool149.not, label %skip_optional_kwonly, label %if.end152

if.end152:                                        ; preds = %if.end147, %if.end136
  %noptargs.9 = phi i64 [ %dec148, %if.end147 ], [ %noptargs.8, %if.end136 ]
  %node_depth.0 = phi i32 [ %call141, %if.end147 ], [ 0, %if.end136 ]
  %arrayidx153 = getelementptr ptr, ptr %cond1668, i64 10
  %12 = load ptr, ptr %arrayidx153, align 8
  %tobool154.not = icmp eq ptr %12, null
  br i1 %tobool154.not, label %if.end168, label %if.then155

if.then155:                                       ; preds = %if.end152
  %call157 = call i32 @PyLong_AsInt(ptr noundef nonnull %12) #9
  %cmp158 = icmp eq i32 %call157, -1
  br i1 %cmp158, label %land.lhs.true159, label %if.end163

land.lhs.true159:                                 ; preds = %if.then155
  %call160 = call ptr @PyErr_Occurred() #9
  %tobool161.not = icmp eq ptr %call160, null
  br i1 %tobool161.not, label %if.end163, label %exit

if.end163:                                        ; preds = %land.lhs.true159, %if.then155
  %dec164 = add i64 %noptargs.9, -1
  %tobool165.not = icmp eq i64 %dec164, 0
  br i1 %tobool165.not, label %skip_optional_kwonly, label %if.end168

if.end168:                                        ; preds = %if.end163, %if.end152
  %noptargs.10 = phi i64 [ %dec164, %if.end163 ], [ %noptargs.9, %if.end152 ]
  %inner_size.0 = phi i32 [ %call157, %if.end163 ], [ 0, %if.end152 ]
  %arrayidx169 = getelementptr ptr, ptr %cond1668, i64 11
  %13 = load ptr, ptr %arrayidx169, align 8
  %tobool170.not = icmp eq ptr %13, null
  br i1 %tobool170.not, label %if.end181, label %if.then171

if.then171:                                       ; preds = %if.end168
  %call173 = call i32 @PyObject_IsTrue(ptr noundef nonnull %13) #9
  %cmp174 = icmp slt i32 %call173, 0
  br i1 %cmp174, label %exit, label %if.end176

if.end176:                                        ; preds = %if.then171
  %tobool178.not = icmp eq i64 %noptargs.10, 1
  br i1 %tobool178.not, label %skip_optional_kwonly, label %if.end181

if.end181:                                        ; preds = %if.end176, %if.end168
  %last_node.0 = phi i32 [ %call173, %if.end176 ], [ 0, %if.end168 ]
  %arrayidx182 = getelementptr ptr, ptr %cond1668, i64 12
  %14 = load ptr, ptr %arrayidx182, align 8
  %call183 = call i32 @PyObject_IsTrue(ptr noundef %14) #9
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end181, %if.end176, %if.end163, %if.end147, %if.end131, %if.end118, %if.end105, %if.end89, %if.end73, %if.end60, %if.end47, %if.end34, %skip_optional_posonly
  %digest_size.1 = phi i32 [ %digest_size.0, %if.end181 ], [ %digest_size.0, %if.end176 ], [ %digest_size.0, %if.end163 ], [ %digest_size.0, %if.end147 ], [ %digest_size.0, %if.end131 ], [ %digest_size.0, %if.end118 ], [ %digest_size.0, %if.end105 ], [ %digest_size.0, %if.end89 ], [ %digest_size.0, %if.end73 ], [ %digest_size.0, %if.end60 ], [ %digest_size.0, %if.end47 ], [ %call28, %if.end34 ], [ 64, %skip_optional_posonly ]
  %fanout.1 = phi i32 [ %fanout.0, %if.end181 ], [ %fanout.0, %if.end176 ], [ %fanout.0, %if.end163 ], [ %fanout.0, %if.end147 ], [ %fanout.0, %if.end131 ], [ %fanout.0, %if.end118 ], [ %fanout.0, %if.end105 ], [ %call83, %if.end89 ], [ 1, %if.end73 ], [ 1, %if.end60 ], [ 1, %if.end47 ], [ 1, %if.end34 ], [ 1, %skip_optional_posonly ]
  %depth.1 = phi i32 [ %depth.0, %if.end181 ], [ %depth.0, %if.end176 ], [ %depth.0, %if.end163 ], [ %depth.0, %if.end147 ], [ %depth.0, %if.end131 ], [ %depth.0, %if.end118 ], [ %call99, %if.end105 ], [ 1, %if.end89 ], [ 1, %if.end73 ], [ 1, %if.end60 ], [ 1, %if.end47 ], [ 1, %if.end34 ], [ 1, %skip_optional_posonly ]
  %node_depth.1 = phi i32 [ %node_depth.0, %if.end181 ], [ %node_depth.0, %if.end176 ], [ %node_depth.0, %if.end163 ], [ %call141, %if.end147 ], [ 0, %if.end131 ], [ 0, %if.end118 ], [ 0, %if.end105 ], [ 0, %if.end89 ], [ 0, %if.end73 ], [ 0, %if.end60 ], [ 0, %if.end47 ], [ 0, %if.end34 ], [ 0, %skip_optional_posonly ]
  %inner_size.1 = phi i32 [ %inner_size.0, %if.end181 ], [ %inner_size.0, %if.end176 ], [ %call157, %if.end163 ], [ 0, %if.end147 ], [ 0, %if.end131 ], [ 0, %if.end118 ], [ 0, %if.end105 ], [ 0, %if.end89 ], [ 0, %if.end73 ], [ 0, %if.end60 ], [ 0, %if.end47 ], [ 0, %if.end34 ], [ 0, %skip_optional_posonly ]
  %last_node.1 = phi i32 [ %last_node.0, %if.end181 ], [ %call173, %if.end176 ], [ 0, %if.end163 ], [ 0, %if.end147 ], [ 0, %if.end131 ], [ 0, %if.end118 ], [ 0, %if.end105 ], [ 0, %if.end89 ], [ 0, %if.end73 ], [ 0, %if.end60 ], [ 0, %if.end47 ], [ 0, %if.end34 ], [ 0, %skip_optional_posonly ]
  %15 = load i64, ptr %leaf_size, align 8
  %16 = load i64, ptr %node_offset, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %block.i)
  %tp_alloc.i.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %17 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i = call ptr %17(ptr noundef %type, i64 noundef 0) #9
  %cond73.i = icmp eq ptr %call.i.i, null
  br i1 %cond73.i, label %py_blake2b_new_impl.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %skip_optional_kwonly
  %mutex.i.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 4
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 3
  store i8 0, ptr %use_mutex.i.i, align 2
  %param.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %param.i, i8 0, i64 64, i1 false)
  %18 = add i32 %digest_size.1, -65
  %or.cond.i = icmp ult i32 %18, -64
  br i1 %or.cond.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %do.body.i.i
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  %call4.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.24, i32 noundef 64) #9
  br label %if.then164.i

if.end5.i:                                        ; preds = %do.body.i.i
  %conv.i = trunc i32 %digest_size.1 to i8
  store i8 %conv.i, ptr %param.i, align 8
  %obj.i = getelementptr inbounds %struct.Py_buffer, ptr %salt, i64 0, i32 1
  %20 = load ptr, ptr %obj.i, align 8
  %cmp7.not.i = icmp eq ptr %20, null
  br i1 %cmp7.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %salt, i64 0, i32 2
  %21 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i, label %if.end20.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  %cmp11.i = icmp sgt i64 %21, 16
  br i1 %cmp11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.then9.i
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  %call14.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.25, i32 noundef 16) #9
  br label %if.then164.i

if.end15.i:                                       ; preds = %if.then9.i
  %salt17.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1, i32 9
  %23 = load ptr, ptr %salt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %salt17.i, ptr align 1 %23, i64 %21, i1 false)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i, %land.lhs.true.i, %if.end5.i
  %obj21.i = getelementptr inbounds %struct.Py_buffer, ptr %person, i64 0, i32 1
  %24 = load ptr, ptr %obj21.i, align 8
  %cmp22.not.i = icmp eq ptr %24, null
  br i1 %cmp22.not.i, label %if.end38.i, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %if.end20.i
  %len25.i = getelementptr inbounds %struct.Py_buffer, ptr %person, i64 0, i32 2
  %25 = load i64, ptr %len25.i, align 8
  %tobool26.not.i = icmp eq i64 %25, 0
  br i1 %tobool26.not.i, label %if.end38.i, label %if.then27.i

if.then27.i:                                      ; preds = %land.lhs.true24.i
  %cmp29.i = icmp sgt i64 %25, 16
  br i1 %cmp29.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.then27.i
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  %call32.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.26, i32 noundef 16) #9
  br label %if.then164.i

if.end33.i:                                       ; preds = %if.then27.i
  %personal.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1, i32 10
  %27 = load ptr, ptr %person, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %personal.i, ptr align 1 %27, i64 %25, i1 false)
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end33.i, %land.lhs.true24.i, %if.end20.i
  %or.cond1.i = icmp ugt i32 %fanout.1, 255
  br i1 %or.cond1.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end38.i
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.27) #9
  br label %if.then164.i

if.end45.i:                                       ; preds = %if.end38.i
  %conv46.i = trunc i32 %fanout.1 to i8
  %fanout48.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1, i32 2
  store i8 %conv46.i, ptr %fanout48.i, align 2
  %29 = add i32 %depth.1, -256
  %or.cond2.i = icmp ult i32 %29, -255
  br i1 %or.cond2.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %if.end45.i
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.28) #9
  br label %if.then164.i

if.end55.i:                                       ; preds = %if.end45.i
  %conv56.i = trunc i32 %depth.1 to i8
  %depth58.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1, i32 3
  store i8 %conv56.i, ptr %depth58.i, align 1
  %cmp59.i = icmp ugt i64 %15, 4294967295
  br i1 %cmp59.i, label %if.then61.i, label %if.end62.i

if.then61.i:                                      ; preds = %if.end55.i
  %31 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.29) #9
  br label %if.then164.i

if.end62.i:                                       ; preds = %if.end55.i
  %leaf_length.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1, i32 4
  %conv.i.i = trunc i64 %15 to i8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 21
  store i8 %conv.i.i, ptr %leaf_length.i, align 1
  %shr.i70.i = lshr i64 %15, 8
  %conv1.i.i = trunc i64 %shr.i70.i to i8
  %incdec.ptr2.i.i = getelementptr i8, ptr %call.i.i, i64 22
  store i8 %conv1.i.i, ptr %incdec.ptr.i.i, align 1
  %shr3.i71.i = lshr i64 %15, 16
  %conv4.i.i = trunc i64 %shr3.i71.i to i8
  %incdec.ptr5.i.i = getelementptr i8, ptr %call.i.i, i64 23
  store i8 %conv4.i.i, ptr %incdec.ptr2.i.i, align 1
  %shr6.i72.i = lshr i64 %15, 24
  %conv7.i.i = trunc i64 %shr6.i72.i to i8
  store i8 %conv7.i.i, ptr %incdec.ptr5.i.i, align 1
  %node_offset66.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1, i32 5
  %conv.i59.i = trunc i64 %16 to i8
  %incdec.ptr.i60.i = getelementptr i8, ptr %call.i.i, i64 25
  store i8 %conv.i59.i, ptr %node_offset66.i, align 1
  %shr.i61.i = lshr i64 %16, 8
  %conv1.i62.i = trunc i64 %shr.i61.i to i8
  %incdec.ptr2.i63.i = getelementptr i8, ptr %call.i.i, i64 26
  store i8 %conv1.i62.i, ptr %incdec.ptr.i60.i, align 1
  %shr3.i64.i = lshr i64 %16, 16
  %conv4.i65.i = trunc i64 %shr3.i64.i to i8
  %incdec.ptr5.i66.i = getelementptr i8, ptr %call.i.i, i64 27
  store i8 %conv4.i65.i, ptr %incdec.ptr2.i63.i, align 1
  %shr6.i67.i = lshr i64 %16, 24
  %conv7.i68.i = trunc i64 %shr6.i67.i to i8
  %incdec.ptr8.i.i = getelementptr i8, ptr %call.i.i, i64 28
  store i8 %conv7.i68.i, ptr %incdec.ptr5.i66.i, align 1
  %shr9.i.i = lshr i64 %16, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i8
  %incdec.ptr11.i.i = getelementptr i8, ptr %call.i.i, i64 29
  store i8 %conv10.i.i, ptr %incdec.ptr8.i.i, align 1
  %shr12.i.i = lshr i64 %16, 40
  %conv13.i.i = trunc i64 %shr12.i.i to i8
  %incdec.ptr14.i.i = getelementptr i8, ptr %call.i.i, i64 30
  store i8 %conv13.i.i, ptr %incdec.ptr11.i.i, align 1
  %shr15.i.i = lshr i64 %16, 48
  %conv16.i.i = trunc i64 %shr15.i.i to i8
  %incdec.ptr17.i.i = getelementptr i8, ptr %call.i.i, i64 31
  store i8 %conv16.i.i, ptr %incdec.ptr14.i.i, align 1
  %shr18.i.i = lshr i64 %16, 56
  %conv19.i.i = trunc i64 %shr18.i.i to i8
  store i8 %conv19.i.i, ptr %incdec.ptr17.i.i, align 1
  %or.cond3.i = icmp ugt i32 %node_depth.1, 255
  br i1 %or.cond3.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %if.end62.i
  %32 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.30) #9
  br label %if.then164.i

if.end73.i:                                       ; preds = %if.end62.i
  %conv74.i = trunc i32 %node_depth.1 to i8
  %node_depth76.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1, i32 6
  store i8 %conv74.i, ptr %node_depth76.i, align 8
  %or.cond4.i = icmp ugt i32 %inner_size.1, 64
  br i1 %or.cond4.i, label %if.then82.i, label %if.end84.i

if.then82.i:                                      ; preds = %if.end73.i
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  %call83.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.31, i32 noundef 64) #9
  br label %if.then164.i

if.end84.i:                                       ; preds = %if.end73.i
  %conv85.i = trunc i32 %inner_size.1 to i8
  %inner_length.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1, i32 7
  store i8 %conv85.i, ptr %inner_length.i, align 1
  %obj87.i = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 1
  %34 = load ptr, ptr %obj87.i, align 8
  %cmp88.not.i = icmp eq ptr %34, null
  br i1 %cmp88.not.i, label %if.end103.i, label %land.lhs.true90.i

land.lhs.true90.i:                                ; preds = %if.end84.i
  %len91.i = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 2
  %35 = load i64, ptr %len91.i, align 8
  %tobool92.not.i = icmp eq i64 %35, 0
  br i1 %tobool92.not.i, label %if.end103.i, label %if.then93.i

if.then93.i:                                      ; preds = %land.lhs.true90.i
  %cmp95.i = icmp sgt i64 %35, 64
  br i1 %cmp95.i, label %if.then97.i, label %if.end99.i

if.then97.i:                                      ; preds = %if.then93.i
  %36 = load ptr, ptr @PyExc_ValueError, align 8
  %call98.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.32, i32 noundef 64) #9
  br label %if.then164.i

if.end99.i:                                       ; preds = %if.then93.i
  %conv101.i = trunc i64 %35 to i8
  %key_length.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1, i32 1
  store i8 %conv101.i, ptr %key_length.i, align 1
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.end99.i, %land.lhs.true90.i, %if.end84.i
  %state.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 2
  %37 = getelementptr %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(294) %37, i8 0, i64 294, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %state.i, ptr noundef nonnull align 16 dereferenceable(64) @blake2b_IV, i64 64, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end103.i
  %i.07.i.i = phi i64 [ 0, %if.end103.i ], [ %inc.i.i, %for.body.i.i ]
  %mul.i.i = shl nuw nsw i64 %i.07.i.i, 3
  %add.ptr.i.i = getelementptr i8, ptr %param.i, i64 %mul.i.i
  %38 = load i64, ptr %add.ptr.i.i, align 1
  %arrayidx.i.i = getelementptr [8 x i64], ptr %state.i, i64 0, i64 %i.07.i.i
  %39 = load i64, ptr %arrayidx.i.i, align 1
  %xor.i.i = xor i64 %39, %38
  store i64 %xor.i.i, ptr %arrayidx.i.i, align 1
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %PyBlake2_blake2b_init_param.exit.i, label %for.body.i.i, !llvm.loop !4

PyBlake2_blake2b_init_param.exit.i:               ; preds = %for.body.i.i
  %40 = load i8, ptr %param.i, align 1
  %outlen.i.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 2, i32 5
  store i8 %40, ptr %outlen.i.i, align 1
  %conv110.i = trunc i32 %last_node.1 to i8
  %last_node112.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 2, i32 6
  store i8 %conv110.i, ptr %last_node112.i, align 1
  %key_length114.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1, i32 1
  %41 = load i8, ptr %key_length114.i, align 1
  %tobool115.not.i = icmp eq i8 %41, 0
  br i1 %tobool115.not.i, label %if.end125.i, label %if.then116.i

if.then116.i:                                     ; preds = %PyBlake2_blake2b_init_param.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %block.i, i8 0, i64 128, i1 false)
  %42 = load ptr, ptr %key, align 8
  %len120.i = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 2
  %43 = load i64, ptr %len120.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i, ptr align 1 %42, i64 %43, i1 false)
  %call123.i = call i32 @PyBlake2_blake2b_update(ptr noundef nonnull %state.i, ptr noundef nonnull %block.i, i64 noundef 128)
  call void @explicit_bzero(ptr noundef nonnull %block.i, i64 noundef 128) #9
  br label %if.end125.i

if.end125.i:                                      ; preds = %if.then116.i, %PyBlake2_blake2b_init_param.exit.i
  %cmp126.not.i = icmp eq ptr %data.0, null
  br i1 %cmp126.not.i, label %py_blake2b_new_impl.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end125.i
  %44 = getelementptr i8, ptr %data.0, i64 8
  %data.val.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %data.val.i, i64 168
  %call129.val.i = load i64, ptr %45, align 8
  %46 = and i64 %call129.val.i, 268435456
  %tobool131.not.i = icmp eq i64 %46, 0
  br i1 %tobool131.not.i, label %if.end133.i, label %if.then132.i

if.then132.i:                                     ; preds = %do.body.i
  %47 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.5) #9
  br label %if.then164.i

if.end133.i:                                      ; preds = %do.body.i
  %call134.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %data.0) #9
  %tobool135.not.i = icmp eq i32 %call134.i, 0
  br i1 %tobool135.not.i, label %if.then136.i, label %if.end137.i

if.then136.i:                                     ; preds = %if.end133.i
  %48 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.6) #9
  br label %if.then164.i

if.end137.i:                                      ; preds = %if.end133.i
  %call138.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %data.0, ptr noundef nonnull %buf.i, i32 noundef 0) #9
  %cmp139.i = icmp eq i32 %call138.i, -1
  br i1 %cmp139.i, label %if.then164.i, label %if.end142.i

if.end142.i:                                      ; preds = %if.end137.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 5
  %49 = load i32, ptr %ndim.i, align 4
  %cmp143.i = icmp sgt i32 %49, 1
  br i1 %cmp143.i, label %if.then145.i, label %do.end.i

if.then145.i:                                     ; preds = %if.end142.i
  %50 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.7) #9
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #9
  br label %if.then164.i

do.end.i:                                         ; preds = %if.end142.i
  %len147.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 2
  %51 = load i64, ptr %len147.i, align 8
  %cmp148.i = icmp sgt i64 %51, 2047
  br i1 %cmp148.i, label %if.then150.i, label %if.else.i

if.then150.i:                                     ; preds = %do.end.i
  %call151.i = call ptr @PyEval_SaveThread() #9
  %52 = load ptr, ptr %buf.i, align 8
  %53 = load i64, ptr %len147.i, align 8
  %call155.i = call i32 @PyBlake2_blake2b_update(ptr noundef nonnull %state.i, ptr noundef %52, i64 noundef %53)
  call void @PyEval_RestoreThread(ptr noundef %call151.i) #9
  br label %if.end160.i

if.else.i:                                        ; preds = %do.end.i
  %54 = load ptr, ptr %buf.i, align 8
  %call159.i = call i32 @PyBlake2_blake2b_update(ptr noundef nonnull %state.i, ptr noundef %54, i64 noundef %51)
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.else.i, %if.then150.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #9
  br label %py_blake2b_new_impl.exit

if.then164.i:                                     ; preds = %if.then145.i, %if.end137.i, %if.then136.i, %if.then132.i, %if.then97.i, %if.then82.i, %if.then72.i, %if.then61.i, %if.then54.i, %if.then44.i, %if.then31.i, %if.then13.i, %if.then3.i
  %55 = load i64, ptr %call.i.i, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i167.not.i = icmp eq i64 %56, 0
  br i1 %cmp.i167.not.i, label %if.end.i.i, label %py_blake2b_new_impl.exit

if.end.i.i:                                       ; preds = %if.then164.i
  %dec.i.i = add i64 %55, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %py_blake2b_new_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %py_blake2b_new_impl.exit

py_blake2b_new_impl.exit:                         ; preds = %skip_optional_kwonly, %if.end125.i, %if.end160.i, %if.then164.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end160.i ], [ %call.i.i, %if.end125.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %if.then164.i ], [ null, %skip_optional_kwonly ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %block.i)
  br label %exit

exit:                                             ; preds = %if.end181, %if.then171, %land.lhs.true159, %land.lhs.true143, %if.then126, %if.then113, %land.lhs.true101, %land.lhs.true85, %if.then68, %if.then55, %if.then42, %land.lhs.true30, %cond.end15, %py_blake2b_new_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true30 ], [ null, %if.then42 ], [ null, %if.then55 ], [ null, %if.then68 ], [ null, %land.lhs.true85 ], [ null, %land.lhs.true101 ], [ null, %land.lhs.true143 ], [ null, %land.lhs.true159 ], [ null, %if.then171 ], [ null, %if.end181 ], [ %retval.0.i, %py_blake2b_new_impl.exit ], [ null, %if.then126 ], [ null, %if.then113 ], [ null, %cond.end15 ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 1
  %57 = load ptr, ptr %obj, align 8
  %tobool188.not = icmp eq ptr %57, null
  br i1 %tobool188.not, label %if.end190, label %if.then189

if.then189:                                       ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %key) #9
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %exit
  %obj191 = getelementptr inbounds %struct.Py_buffer, ptr %salt, i64 0, i32 1
  %58 = load ptr, ptr %obj191, align 8
  %tobool192.not = icmp eq ptr %58, null
  br i1 %tobool192.not, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end190
  call void @PyBuffer_Release(ptr noundef nonnull %salt) #9
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.end190
  %obj195 = getelementptr inbounds %struct.Py_buffer, ptr %person, i64 0, i32 1
  %59 = load ptr, ptr %obj195, align 8
  %tobool196.not = icmp eq ptr %59, null
  br i1 %tobool196.not, label %if.end198, label %if.then197

if.then197:                                       ; preds = %if.end194
  call void @PyBuffer_Release(ptr noundef nonnull %person) #9
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %if.end194
  ret ptr %return_value.0
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #6

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_copy(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %tp_alloc.i.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef %self.val.i, i64 noundef 0) #9
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_blake2_blake2b_copy_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mutex.i.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 4
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 3
  store i8 0, ptr %use_mutex.i.i, align 2
  %use_mutex.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 3
  %2 = load i8, ptr %use_mutex.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %mutex.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 4
  %4 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %if.end3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #9
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i.i, %if.then2.i, %if.end.i
  %param.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 1
  %param4.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %param.i, ptr noundef nonnull align 8 dereferenceable(64) %param4.i, i64 64, i1 false)
  %state.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %call.i.i, i64 0, i32 2
  %state5.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(358) %state.i, ptr noundef nonnull align 8 dereferenceable(358) %state5.i, i64 358, i1 false)
  %6 = load i8, ptr %use_mutex.i, align 2
  %7 = and i8 %6, 1
  %tobool7.not.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i, label %_blake2_blake2b_copy_impl.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i
  %mutex9.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 4
  %8 = cmpxchg ptr %mutex9.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %_blake2_blake2b_copy_impl.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then8.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex9.i) #9
  br label %_blake2_blake2b_copy_impl.exit

_blake2_blake2b_copy_impl.exit:                   ; preds = %entry, %if.end3.i, %if.then8.i, %if.then.i9.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_digest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %state_cpy.i = alloca %struct.__blake2b_state, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 358, ptr nonnull %state_cpy.i)
  %use_mutex.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 3
  %0 = load i8, ptr %use_mutex.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 4
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %state.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(358) %state_cpy.i, ptr noundef nonnull align 8 dereferenceable(358) %state.i, i64 358, i1 false)
  %param.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 1
  %4 = load i8, ptr %param.i, align 8
  %conv.i = zext i8 %4 to i64
  %call.i = call i32 @PyBlake2_blake2b_final(ptr noundef nonnull %state_cpy.i, ptr noundef nonnull %digest.i, i64 noundef %conv.i), !range !9
  %5 = load i8, ptr %use_mutex.i, align 2
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_blake2_blake2b_digest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 4
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_blake2_blake2b_digest_impl.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.then3.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #9
  br label %_blake2_blake2b_digest_impl.exit

_blake2_blake2b_digest_impl.exit:                 ; preds = %if.end.i, %if.then3.i, %if.then.i7.i
  %9 = load i8, ptr %param.i, align 8
  %conv9.i = zext i8 %9 to i64
  %call10.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %digest.i, i64 noundef %conv9.i) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 358, ptr nonnull %state_cpy.i)
  ret ptr %call10.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_hexdigest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %state_cpy.i = alloca %struct.__blake2b_state, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 358, ptr nonnull %state_cpy.i)
  %use_mutex.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 3
  %0 = load i8, ptr %use_mutex.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 4
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %state.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(358) %state_cpy.i, ptr noundef nonnull align 8 dereferenceable(358) %state.i, i64 358, i1 false)
  %param.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 1
  %4 = load i8, ptr %param.i, align 8
  %conv.i = zext i8 %4 to i64
  %call.i = call i32 @PyBlake2_blake2b_final(ptr noundef nonnull %state_cpy.i, ptr noundef nonnull %digest.i, i64 noundef %conv.i), !range !9
  %5 = load i8, ptr %use_mutex.i, align 2
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_blake2_blake2b_hexdigest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 4
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_blake2_blake2b_hexdigest_impl.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.then3.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #9
  br label %_blake2_blake2b_hexdigest_impl.exit

_blake2_blake2b_hexdigest_impl.exit:              ; preds = %if.end.i, %if.then3.i, %if.then.i7.i
  %9 = load i8, ptr %param.i, align 8
  %conv9.i = zext i8 %9 to i64
  %call10.i = call ptr @_Py_strhex(ptr noundef nonnull %digest.i, i64 noundef %conv9.i) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 358, ptr nonnull %state_cpy.i)
  ret ptr %call10.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_update(ptr noundef %self, ptr noundef %data) #2 {
entry:
  %buf = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %data, i64 8
  %data.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %data.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.5) #9
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %data) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.6) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %data, ptr noundef nonnull %buf, i32 noundef 0) #9
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.7) #9
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #9
  br label %return

do.end:                                           ; preds = %if.end8
  %use_mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 3
  %7 = load i8, ptr %use_mutex, align 2
  %8 = and i8 %7, 1
  %tobool12.not9 = icmp eq i8 %8, 0
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sgt i64 %9, 2047
  %or.cond = select i1 %tobool12.not9, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %do.end
  store i8 1, ptr %use_mutex, align 2
  br label %if.then19

if.end16:                                         ; preds = %do.end
  %10 = and i8 %7, 1
  %tobool18.not = icmp eq i8 %10, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16.thread, %if.end16
  %call20 = call ptr @PyEval_SaveThread() #9
  %mutex = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 4
  %11 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #9
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %if.then19, %if.then.i
  %state = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2
  %13 = load i64, ptr %len, align 8
  %cmp.not27.i = icmp eq i64 %13, 0
  br i1 %cmp.not27.i, label %PyBlake2_blake2b_update.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %PyMutex_Lock.exit
  %14 = load ptr, ptr %buf, align 8
  %buflen.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2, i32 4
  %buf19.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2, i32 3
  %t.i.i = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2, i32 1
  %arrayidx5.i.i = getelementptr %struct.BLAKE2bObject, ptr %self, i64 0, i32 2, i32 1, i64 1
  %add.ptr12.i = getelementptr %struct.BLAKE2bObject, ptr %self, i64 0, i32 2, i32 3, i64 128
  %.pre.i = load i32, ptr %buflen.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %15 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %sub14.i, %if.end.i ]
  %in.addr.029.i = phi ptr [ %14, %while.body.lr.ph.i ], [ %in.addr.1.i, %if.end.i ]
  %inlen.addr.028.i = phi i64 [ %13, %while.body.lr.ph.i ], [ %sub18.i, %if.end.i ]
  %sub.i = sub i32 256, %15
  %conv.i10 = zext i32 %sub.i to i64
  %cmp1.i = icmp ugt i64 %inlen.addr.028.i, %conv.i10
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr i8, ptr %buf19.i, i64 %idx.ext.i
  br i1 %cmp1.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %in.addr.029.i, i64 %inlen.addr.028.i, i1 false)
  %conv23.i = trunc i64 %inlen.addr.028.i to i32
  %16 = load i32, ptr %buflen.i, align 1
  %add25.i = add i32 %16, %conv23.i
  store i32 %add25.i, ptr %buflen.i, align 1
  br label %PyBlake2_blake2b_update.exit

if.end.i:                                         ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %in.addr.029.i, i64 %conv.i10, i1 false)
  %17 = load i32, ptr %buflen.i, align 1
  %add.i = add i32 %17, %sub.i
  store i32 %add.i, ptr %buflen.i, align 1
  %18 = load i64, ptr %t.i.i, align 1
  %add.i.i = add i64 %18, 128
  store i64 %add.i.i, ptr %t.i.i, align 1
  %cmp.i.i = icmp ugt i64 %18, -129
  %conv3.i.i = zext i1 %cmp.i.i to i64
  %19 = load i64, ptr %arrayidx5.i.i, align 1
  %add6.i.i = add i64 %19, %conv3.i.i
  store i64 %add6.i.i, ptr %arrayidx5.i.i, align 1
  call fastcc void @PyBlake2_blake2b_compress(ptr noundef nonnull %state, ptr noundef nonnull %buf19.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %buf19.i, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr12.i, i64 128, i1 false)
  %20 = load i32, ptr %buflen.i, align 1
  %sub14.i = add i32 %20, -128
  %sub18.i = sub i64 %inlen.addr.028.i, %conv.i10
  store i32 %sub14.i, ptr %buflen.i, align 1
  %in.addr.1.i = getelementptr i8, ptr %in.addr.029.i, i64 %conv.i10
  %cmp.not.i = icmp eq i64 %sub18.i, 0
  br i1 %cmp.not.i, label %PyBlake2_blake2b_update.exit, label %while.body.i, !llvm.loop !6

PyBlake2_blake2b_update.exit:                     ; preds = %if.end.i, %PyMutex_Lock.exit, %if.end.thread.i
  %21 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 1
  br i1 %22, label %PyMutex_Unlock.exit, label %if.then.i11

if.then.i11:                                      ; preds = %PyBlake2_blake2b_update.exit
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #9
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %PyBlake2_blake2b_update.exit, %if.then.i11
  call void @PyEval_RestoreThread(ptr noundef %call20) #9
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %state25 = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2
  %cmp.not27.i13 = icmp eq i64 %9, 0
  br i1 %cmp.not27.i13, label %if.end29, label %while.body.lr.ph.i14

while.body.lr.ph.i14:                             ; preds = %if.else
  %23 = load ptr, ptr %buf, align 8
  %buflen.i15 = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2, i32 4
  %buf19.i16 = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2, i32 3
  %t.i.i17 = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 2, i32 1
  %arrayidx5.i.i18 = getelementptr %struct.BLAKE2bObject, ptr %self, i64 0, i32 2, i32 1, i64 1
  %add.ptr12.i19 = getelementptr %struct.BLAKE2bObject, ptr %self, i64 0, i32 2, i32 3, i64 128
  %.pre.i20 = load i32, ptr %buflen.i15, align 1
  br label %while.body.i21

while.body.i21:                                   ; preds = %if.end.i32, %while.body.lr.ph.i14
  %24 = phi i32 [ %.pre.i20, %while.body.lr.ph.i14 ], [ %sub14.i41, %if.end.i32 ]
  %in.addr.029.i22 = phi ptr [ %23, %while.body.lr.ph.i14 ], [ %in.addr.1.i43, %if.end.i32 ]
  %inlen.addr.028.i23 = phi i64 [ %9, %while.body.lr.ph.i14 ], [ %sub18.i42, %if.end.i32 ]
  %sub.i24 = sub i32 256, %24
  %conv.i25 = zext i32 %sub.i24 to i64
  %cmp1.i26 = icmp ugt i64 %inlen.addr.028.i23, %conv.i25
  %idx.ext.i33 = zext i32 %24 to i64
  %add.ptr.i34 = getelementptr i8, ptr %buf19.i16, i64 %idx.ext.i33
  br i1 %cmp1.i26, label %if.end.i32, label %if.end.thread.i27

if.end.thread.i27:                                ; preds = %while.body.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i34, ptr align 1 %in.addr.029.i22, i64 %inlen.addr.028.i23, i1 false)
  %conv23.i30 = trunc i64 %inlen.addr.028.i23 to i32
  %25 = load i32, ptr %buflen.i15, align 1
  %add25.i31 = add i32 %25, %conv23.i30
  store i32 %add25.i31, ptr %buflen.i15, align 1
  br label %if.end29

if.end.i32:                                       ; preds = %while.body.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i34, ptr align 1 %in.addr.029.i22, i64 %conv.i25, i1 false)
  %26 = load i32, ptr %buflen.i15, align 1
  %add.i35 = add i32 %26, %sub.i24
  store i32 %add.i35, ptr %buflen.i15, align 1
  %27 = load i64, ptr %t.i.i17, align 1
  %add.i.i36 = add i64 %27, 128
  store i64 %add.i.i36, ptr %t.i.i17, align 1
  %cmp.i.i37 = icmp ugt i64 %27, -129
  %conv3.i.i38 = zext i1 %cmp.i.i37 to i64
  %28 = load i64, ptr %arrayidx5.i.i18, align 1
  %add6.i.i39 = add i64 %28, %conv3.i.i38
  store i64 %add6.i.i39, ptr %arrayidx5.i.i18, align 1
  call fastcc void @PyBlake2_blake2b_compress(ptr noundef nonnull %state25, ptr noundef nonnull %buf19.i16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %buf19.i16, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr12.i19, i64 128, i1 false)
  %29 = load i32, ptr %buflen.i15, align 1
  %sub14.i41 = add i32 %29, -128
  %sub18.i42 = sub i64 %inlen.addr.028.i23, %conv.i25
  store i32 %sub14.i41, ptr %buflen.i15, align 1
  %in.addr.1.i43 = getelementptr i8, ptr %in.addr.029.i22, i64 %conv.i25
  %cmp.not.i44 = icmp eq i64 %sub18.i42, 0
  br i1 %cmp.not.i44, label %if.end29, label %while.body.i21, !llvm.loop !6

if.end29:                                         ; preds = %if.end.i32, %if.end.thread.i27, %if.else, %PyMutex_Unlock.exit
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #9
  br label %return

return:                                           ; preds = %if.end5, %if.end29, %if.then10, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ @_Py_NoneStruct, %if.end29 ], [ null, %if.then4 ], [ null, %if.end5 ]
  ret ptr %retval.0
}

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #6

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #6

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @_Py_strhex(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #6

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #6

declare ptr @PyEval_SaveThread() local_unnamed_addr #6

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_name(ptr nocapture readnone %self, ptr nocapture readnone %closure) #2 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.11) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_block_size(ptr nocapture readnone %self, ptr nocapture readnone %closure) #2 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 128) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_digest_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #2 {
entry:
  %param = getelementptr inbounds %struct.BLAKE2bObject, ptr %self, i64 0, i32 1
  %0 = load i8, ptr %param, align 8
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  ret ptr %call
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #6

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #6

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #6

declare ptr @PyErr_Occurred() local_unnamed_addr #6

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #6

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!9 = !{i32 -1, i32 1}
