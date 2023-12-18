; ModuleID = 'bench/cpython/original/blake2s_impl.ll'
source_filename = "bench/cpython/original/blake2s_impl.ll"
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

@.str = private unnamed_addr constant [16 x i8] c"_blake2.blake2s\00", align 1
@blake2s_type_slots = internal global [6 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @py_blake2s_dealloc }, %struct.PyType_Slot { i32 56, ptr @py_blake2s_new__doc__ }, %struct.PyType_Slot { i32 64, ptr @py_blake2s_methods }, %struct.PyType_Slot { i32 73, ptr @py_blake2s_getsetters }, %struct.PyType_Slot { i32 65, ptr @py_blake2s_new }, %struct.PyType_Slot zeroinitializer], align 16
@blake2s_type_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str, i32 232, i32 0, i32 256, ptr @blake2s_type_slots }, align 8
@blake2s_IV = internal unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [43 x i8] c"digest_size must be between 1 and %d bytes\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"maximum salt length is %d bytes\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"maximum person length is %d bytes\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"fanout must be between 0 and 255\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"depth must be between 1 and 255\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [23 x i8] c"leaf_size is too large\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"node_offset is too large\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"node_depth must be between 0 and 255\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"inner_size must be between 0 and is %d\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"maximum key length is %d bytes\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @PyBlake2_blake2s_init_param(ptr nocapture noundef %S, ptr nocapture noundef readonly %P) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %S, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %0, i8 0, i64 150, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %S, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx = getelementptr i32, ptr %P, i64 %i.07
  %1 = load i32, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr [8 x i32], ptr %S, i64 0, i64 %i.07
  %2 = load i32, ptr %arrayidx2, align 1
  %xor = xor i32 %2, %1
  store i32 %xor, ptr %arrayidx2, align 1
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %3 = load i8, ptr %P, align 1
  %outlen = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 5
  store i8 %3, ptr %outlen, align 1
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @PyBlake2_blake2s_init(ptr nocapture noundef %S, i64 noundef %outlen) local_unnamed_addr #0 {
entry:
  %P = alloca [1 x %struct.__blake2s_param], align 16
  %0 = add i64 %outlen, -33
  %or.cond = icmp ult i64 %0, -32
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %outlen to i8
  store i8 %conv, ptr %P, align 16
  %key_length = getelementptr inbounds %struct.__blake2s_param, ptr %P, i64 0, i32 1
  store i8 0, ptr %key_length, align 1
  %fanout = getelementptr inbounds %struct.__blake2s_param, ptr %P, i64 0, i32 2
  store i8 1, ptr %fanout, align 2
  %depth = getelementptr inbounds %struct.__blake2s_param, ptr %P, i64 0, i32 3
  store i8 1, ptr %depth, align 1
  %leaf_length = getelementptr inbounds %struct.__blake2s_param, ptr %P, i64 0, i32 4
  %1 = getelementptr i8, ptr %S, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %leaf_length, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %1, i8 0, i64 150, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %S, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %i.07.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr i32, ptr %P, i64 %i.07.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr [8 x i32], ptr %S, i64 0, i64 %i.07.i
  %3 = load i32, ptr %arrayidx2.i, align 1
  %xor.i = xor i32 %3, %2
  store i32 %xor.i, ptr %arrayidx2.i, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %PyBlake2_blake2s_init_param.exit, label %for.body.i, !llvm.loop !4

PyBlake2_blake2s_init_param.exit:                 ; preds = %for.body.i
  %outlen.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 5
  store i8 %conv, ptr %outlen.i, align 1
  br label %return

return:                                           ; preds = %entry, %PyBlake2_blake2s_init_param.exit
  %retval.0 = phi i32 [ 0, %PyBlake2_blake2s_init_param.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PyBlake2_blake2s_init_key(ptr nocapture noundef %S, i64 noundef %outlen, ptr noundef readonly %key, i64 noundef %keylen) local_unnamed_addr #2 {
entry:
  %P = alloca [1 x %struct.__blake2s_param], align 16
  %block = alloca [64 x i8], align 16
  %0 = add i64 %outlen, -33
  %or.cond = icmp ult i64 %0, -32
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1 = icmp eq ptr %key, null
  %1 = add i64 %keylen, -33
  %2 = icmp ult i64 %1, -32
  %or.cond2 = or i1 %tobool1, %2
  br i1 %or.cond2, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %conv = trunc i64 %outlen to i8
  store i8 %conv, ptr %P, align 16
  %conv8 = trunc i64 %keylen to i8
  %key_length = getelementptr inbounds %struct.__blake2s_param, ptr %P, i64 0, i32 1
  store i8 %conv8, ptr %key_length, align 1
  %fanout = getelementptr inbounds %struct.__blake2s_param, ptr %P, i64 0, i32 2
  store i8 1, ptr %fanout, align 2
  %depth = getelementptr inbounds %struct.__blake2s_param, ptr %P, i64 0, i32 3
  store i8 1, ptr %depth, align 1
  %leaf_length = getelementptr inbounds %struct.__blake2s_param, ptr %P, i64 0, i32 4
  %3 = getelementptr i8, ptr %S, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %leaf_length, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %3, i8 0, i64 150, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %S, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end7
  %i.07.i = phi i64 [ 0, %if.end7 ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr i32, ptr %P, i64 %i.07.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr [8 x i32], ptr %S, i64 0, i64 %i.07.i
  %5 = load i32, ptr %arrayidx2.i, align 1
  %xor.i = xor i32 %5, %4
  store i32 %xor.i, ptr %arrayidx2.i, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %PyBlake2_blake2s_init_param.exit, label %for.body.i, !llvm.loop !4

PyBlake2_blake2s_init_param.exit:                 ; preds = %for.body.i
  %outlen.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 5
  store i8 %conv, ptr %outlen.i, align 1
  %6 = icmp ugt i64 %keylen, 63
  %7 = sub i64 64, %keylen
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %block, i64 %keylen
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block, ptr align 1 %key, i64 %keylen, i1 false)
  %buflen.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 4
  %buf19.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 3
  %arrayidx4.i.i = getelementptr %struct.__blake2s_state, ptr %S, i64 0, i32 1, i64 1
  %add.ptr12.i = getelementptr %struct.__blake2s_state, ptr %S, i64 0, i32 3, i64 64
  %.pre.i = load i32, ptr %buflen.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %PyBlake2_blake2s_init_param.exit
  %10 = phi i32 [ %.pre.i, %PyBlake2_blake2s_init_param.exit ], [ %sub14.i, %if.end.i ]
  %in.addr.029.i = phi ptr [ %block, %PyBlake2_blake2s_init_param.exit ], [ %in.addr.1.i, %if.end.i ]
  %inlen.addr.028.i = phi i64 [ 64, %PyBlake2_blake2s_init_param.exit ], [ %sub18.i, %if.end.i ]
  %sub.i = sub i32 128, %10
  %conv.i = zext i32 %sub.i to i64
  %cmp1.i = icmp ugt i64 %inlen.addr.028.i, %conv.i
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr i8, ptr %buf19.i, i64 %idx.ext.i
  br i1 %cmp1.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(1) %in.addr.029.i, i64 %inlen.addr.028.i, i1 false)
  %conv23.i = trunc i64 %inlen.addr.028.i to i32
  %11 = load i32, ptr %buflen.i, align 1
  %add25.i = add i32 %11, %conv23.i
  store i32 %add25.i, ptr %buflen.i, align 1
  br label %PyBlake2_blake2s_update.exit

if.end.i:                                         ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %in.addr.029.i, i64 %conv.i, i1 false)
  %12 = load i32, ptr %buflen.i, align 1
  %add.i = add i32 %12, %sub.i
  store i32 %add.i, ptr %buflen.i, align 1
  %13 = load i32, ptr %3, align 1
  %add.i.i = add i32 %13, 64
  store i32 %add.i.i, ptr %3, align 1
  %cmp.i.i = icmp ugt i32 %13, -65
  %conv.i.i = zext i1 %cmp.i.i to i32
  %14 = load i32, ptr %arrayidx4.i.i, align 1
  %add5.i.i = add i32 %14, %conv.i.i
  store i32 %add5.i.i, ptr %arrayidx4.i.i, align 1
  tail call fastcc void @PyBlake2_blake2s_compress(ptr noundef nonnull %S, ptr noundef nonnull %buf19.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %buf19.i, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr12.i, i64 64, i1 false)
  %15 = load i32, ptr %buflen.i, align 1
  %sub14.i = add i32 %15, -64
  %sub18.i = sub i64 %inlen.addr.028.i, %conv.i
  store i32 %sub14.i, ptr %buflen.i, align 1
  %in.addr.1.i = getelementptr i8, ptr %in.addr.029.i, i64 %conv.i
  %cmp.not.i = icmp eq i64 %sub18.i, 0
  br i1 %cmp.not.i, label %PyBlake2_blake2s_update.exit, label %while.body.i, !llvm.loop !6

PyBlake2_blake2s_update.exit:                     ; preds = %if.end.i, %if.end.thread.i
  call void @explicit_bzero(ptr noundef nonnull %block, i64 noundef 64) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %PyBlake2_blake2s_update.exit
  %retval.0 = phi i32 [ 0, %PyBlake2_blake2s_update.exit ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @PyBlake2_blake2s_update(ptr nocapture noundef %S, ptr nocapture noundef readonly %in, i64 noundef %inlen) local_unnamed_addr #4 {
entry:
  %cmp.not27 = icmp eq i64 %inlen, 0
  br i1 %cmp.not27, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %buflen = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 4
  %buf19 = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 3
  %t.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 1
  %arrayidx4.i = getelementptr %struct.__blake2s_state, ptr %S, i64 0, i32 1, i64 1
  %add.ptr12 = getelementptr %struct.__blake2s_state, ptr %S, i64 0, i32 3, i64 64
  %.pre = load i32, ptr %buflen, align 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %0 = phi i32 [ %.pre, %while.body.lr.ph ], [ %sub14, %if.end ]
  %in.addr.029 = phi ptr [ %in, %while.body.lr.ph ], [ %in.addr.1, %if.end ]
  %inlen.addr.028 = phi i64 [ %inlen, %while.body.lr.ph ], [ %sub18, %if.end ]
  %sub = sub i32 128, %0
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
  %3 = load i32, ptr %t.i, align 1
  %add.i = add i32 %3, 64
  store i32 %add.i, ptr %t.i, align 1
  %cmp.i = icmp ugt i32 %3, -65
  %conv.i = zext i1 %cmp.i to i32
  %4 = load i32, ptr %arrayidx4.i, align 1
  %add5.i = add i32 %4, %conv.i
  store i32 %add5.i, ptr %arrayidx4.i, align 1
  tail call fastcc void @PyBlake2_blake2s_compress(ptr noundef nonnull %S, ptr noundef nonnull %buf19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %buf19, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr12, i64 64, i1 false)
  %5 = load i32, ptr %buflen, align 1
  %sub14 = add i32 %5, -64
  %sub18 = sub i64 %inlen.addr.028, %conv
  store i32 %sub14, ptr %buflen, align 1
  %in.addr.1 = getelementptr i8, ptr %in.addr.029, i64 %conv
  %cmp.not = icmp eq i64 %sub18, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %if.end, %if.end.thread, %entry
  ret i32 0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @PyBlake2_blake2s_compress(ptr nocapture noundef %S, ptr nocapture noundef readonly %block) unnamed_addr #0 {
entry:
  %v = alloca [16 x i32], align 16
  %m.sroa.0.0.copyload = load i32, ptr %block, align 1
  %m.sroa.8.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 4
  %m.sroa.8.0.copyload = load i32, ptr %m.sroa.8.0.block.sroa_idx, align 1
  %m.sroa.15.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 8
  %m.sroa.15.0.copyload = load i32, ptr %m.sroa.15.0.block.sroa_idx, align 1
  %m.sroa.22.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 12
  %m.sroa.22.0.copyload = load i32, ptr %m.sroa.22.0.block.sroa_idx, align 1
  %m.sroa.29.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 16
  %m.sroa.29.0.copyload = load i32, ptr %m.sroa.29.0.block.sroa_idx, align 1
  %m.sroa.36.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 20
  %m.sroa.36.0.copyload = load i32, ptr %m.sroa.36.0.block.sroa_idx, align 1
  %m.sroa.44.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 24
  %m.sroa.44.0.copyload = load i32, ptr %m.sroa.44.0.block.sroa_idx, align 1
  %m.sroa.51.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 28
  %m.sroa.51.0.copyload = load i32, ptr %m.sroa.51.0.block.sroa_idx, align 1
  %m.sroa.58.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 32
  %m.sroa.58.0.copyload = load i32, ptr %m.sroa.58.0.block.sroa_idx, align 1
  %m.sroa.65.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 36
  %m.sroa.65.0.copyload = load i32, ptr %m.sroa.65.0.block.sroa_idx, align 1
  %m.sroa.72.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 40
  %m.sroa.72.0.copyload = load i32, ptr %m.sroa.72.0.block.sroa_idx, align 1
  %m.sroa.79.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 44
  %m.sroa.79.0.copyload = load i32, ptr %m.sroa.79.0.block.sroa_idx, align 1
  %m.sroa.86.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 48
  %m.sroa.86.0.copyload = load i32, ptr %m.sroa.86.0.block.sroa_idx, align 1
  %m.sroa.93.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 52
  %m.sroa.93.0.copyload = load i32, ptr %m.sroa.93.0.block.sroa_idx, align 1
  %m.sroa.100.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 56
  %m.sroa.100.0.copyload = load i32, ptr %m.sroa.100.0.block.sroa_idx, align 1
  %m.sroa.107.0.block.sroa_idx = getelementptr inbounds i8, ptr %block, i64 60
  %m.sroa.107.0.copyload = load i32, ptr %m.sroa.107.0.block.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %v, ptr noundef nonnull align 1 dereferenceable(32) %S, i64 32, i1 false)
  %arrayidx10 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 8
  %arrayidx11 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 9
  %arrayidx12 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 10
  %arrayidx13 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 11
  %t = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 1
  %0 = load i32, ptr %t, align 1
  %arrayidx15 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 12
  %arrayidx17 = getelementptr %struct.__blake2s_state, ptr %S, i64 0, i32 1, i64 1
  %1 = load i32, ptr %arrayidx17, align 1
  %arrayidx19 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 13
  %f = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 2
  %2 = load i32, ptr %f, align 1
  %arrayidx22 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 14
  %arrayidx24 = getelementptr %struct.__blake2s_state, ptr %S, i64 0, i32 2, i64 1
  %3 = load i32, ptr %arrayidx24, align 1
  %arrayidx26 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 15
  %4 = load i32, ptr %v, align 16
  %arrayidx29 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 4
  %5 = load i32, ptr %arrayidx29, align 16
  %add = add i32 %5, %4
  %add31 = add i32 %add, %m.sroa.0.0.copyload
  %6 = xor i32 %0, %add31
  %xor35 = xor i32 %6, 1359893119
  %or.i = tail call i32 @llvm.fshl.i32(i32 %xor35, i32 %xor35, i32 16)
  %add40 = add i32 %or.i, 1779033703
  %xor44 = xor i32 %add40, %5
  %or.i20 = tail call i32 @llvm.fshl.i32(i32 %xor44, i32 %xor44, i32 20)
  %add49 = add i32 %m.sroa.8.0.copyload, %add31
  %add52 = add i32 %add49, %or.i20
  %xor56 = xor i32 %add52, %or.i
  %or.i23 = tail call i32 @llvm.fshl.i32(i32 %xor56, i32 %xor56, i32 24)
  %add61 = add i32 %or.i23, %add40
  %xor65 = xor i32 %add61, %or.i20
  %or.i26 = tail call i32 @llvm.fshl.i32(i32 %xor65, i32 %xor65, i32 25)
  %arrayidx69 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 1
  %7 = load i32, ptr %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 5
  %8 = load i32, ptr %arrayidx70, align 4
  %add71 = add i32 %8, %7
  %add74 = add i32 %add71, %m.sroa.15.0.copyload
  %9 = xor i32 %1, %add74
  %xor78 = xor i32 %9, -1694144372
  %or.i29 = tail call i32 @llvm.fshl.i32(i32 %xor78, i32 %xor78, i32 16)
  %add83 = add i32 %or.i29, -1150833019
  %xor87 = xor i32 %add83, %8
  %or.i32 = tail call i32 @llvm.fshl.i32(i32 %xor87, i32 %xor87, i32 20)
  %add92 = add i32 %m.sroa.22.0.copyload, %add74
  %add95 = add i32 %add92, %or.i32
  %xor99 = xor i32 %add95, %or.i29
  %or.i35 = tail call i32 @llvm.fshl.i32(i32 %xor99, i32 %xor99, i32 24)
  %add104 = add i32 %or.i35, %add83
  %xor108 = xor i32 %add104, %or.i32
  %or.i38 = tail call i32 @llvm.fshl.i32(i32 %xor108, i32 %xor108, i32 25)
  %arrayidx113 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 2
  %10 = load i32, ptr %arrayidx113, align 8
  %arrayidx114 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 6
  %11 = load i32, ptr %arrayidx114, align 8
  %add115 = add i32 %11, %10
  %add118 = add i32 %add115, %m.sroa.29.0.copyload
  %12 = xor i32 %2, %add118
  %xor122 = xor i32 %12, 528734635
  %or.i41 = tail call i32 @llvm.fshl.i32(i32 %xor122, i32 %xor122, i32 16)
  %add127 = add i32 %or.i41, 1013904242
  %xor131 = xor i32 %add127, %11
  %or.i44 = tail call i32 @llvm.fshl.i32(i32 %xor131, i32 %xor131, i32 20)
  %add136 = add i32 %m.sroa.36.0.copyload, %add118
  %add139 = add i32 %add136, %or.i44
  %xor143 = xor i32 %add139, %or.i41
  %or.i47 = tail call i32 @llvm.fshl.i32(i32 %xor143, i32 %xor143, i32 24)
  %add148 = add i32 %or.i47, %add127
  %xor152 = xor i32 %add148, %or.i44
  %or.i50 = tail call i32 @llvm.fshl.i32(i32 %xor152, i32 %xor152, i32 25)
  %arrayidx157 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 3
  %13 = load i32, ptr %arrayidx157, align 4
  %arrayidx158 = getelementptr inbounds [16 x i32], ptr %v, i64 0, i64 7
  %14 = load i32, ptr %arrayidx158, align 4
  %add159 = add i32 %14, %13
  %add162 = add i32 %add159, %m.sroa.44.0.copyload
  %15 = xor i32 %3, %add162
  %xor166 = xor i32 %15, 1541459225
  %or.i53 = tail call i32 @llvm.fshl.i32(i32 %xor166, i32 %xor166, i32 16)
  %add171 = add i32 %or.i53, -1521486534
  %xor175 = xor i32 %add171, %14
  %or.i56 = tail call i32 @llvm.fshl.i32(i32 %xor175, i32 %xor175, i32 20)
  %add180 = add i32 %m.sroa.51.0.copyload, %add162
  %add183 = add i32 %add180, %or.i56
  %xor187 = xor i32 %add183, %or.i53
  %or.i59 = tail call i32 @llvm.fshl.i32(i32 %xor187, i32 %xor187, i32 24)
  %add192 = add i32 %or.i59, %add171
  %xor196 = xor i32 %add192, %or.i56
  %or.i62 = tail call i32 @llvm.fshl.i32(i32 %xor196, i32 %xor196, i32 25)
  %add203 = add i32 %or.i38, %add52
  %add206 = add i32 %add203, %m.sroa.58.0.copyload
  %xor210 = xor i32 %add206, %or.i59
  %or.i65 = tail call i32 @llvm.fshl.i32(i32 %xor210, i32 %xor210, i32 16)
  %add215 = add i32 %or.i65, %add148
  %xor219 = xor i32 %add215, %or.i38
  %or.i68 = tail call i32 @llvm.fshl.i32(i32 %xor219, i32 %xor219, i32 20)
  %add224 = add i32 %m.sroa.65.0.copyload, %add206
  %add227 = add i32 %add224, %or.i68
  %xor231 = xor i32 %add227, %or.i65
  %or.i71 = tail call i32 @llvm.fshl.i32(i32 %xor231, i32 %xor231, i32 24)
  %add236 = add i32 %or.i71, %add215
  %xor240 = xor i32 %add236, %or.i68
  %or.i74 = tail call i32 @llvm.fshl.i32(i32 %xor240, i32 %xor240, i32 25)
  %add247 = add i32 %or.i50, %add95
  %add250 = add i32 %add247, %m.sroa.72.0.copyload
  %xor254 = xor i32 %add250, %or.i23
  %or.i77 = tail call i32 @llvm.fshl.i32(i32 %xor254, i32 %xor254, i32 16)
  %add259 = add i32 %or.i77, %add192
  %xor263 = xor i32 %add259, %or.i50
  %or.i80 = tail call i32 @llvm.fshl.i32(i32 %xor263, i32 %xor263, i32 20)
  %add268 = add i32 %m.sroa.79.0.copyload, %add250
  %add271 = add i32 %add268, %or.i80
  %xor275 = xor i32 %add271, %or.i77
  %or.i83 = tail call i32 @llvm.fshl.i32(i32 %xor275, i32 %xor275, i32 24)
  %add280 = add i32 %or.i83, %add259
  %xor284 = xor i32 %add280, %or.i80
  %or.i86 = tail call i32 @llvm.fshl.i32(i32 %xor284, i32 %xor284, i32 25)
  %add291 = add i32 %or.i62, %add139
  %add294 = add i32 %add291, %m.sroa.86.0.copyload
  %xor298 = xor i32 %add294, %or.i35
  %or.i89 = tail call i32 @llvm.fshl.i32(i32 %xor298, i32 %xor298, i32 16)
  %add303 = add i32 %or.i89, %add61
  %xor307 = xor i32 %add303, %or.i62
  %or.i92 = tail call i32 @llvm.fshl.i32(i32 %xor307, i32 %xor307, i32 20)
  %add312 = add i32 %m.sroa.93.0.copyload, %add294
  %add315 = add i32 %add312, %or.i92
  %xor319 = xor i32 %add315, %or.i89
  %or.i95 = tail call i32 @llvm.fshl.i32(i32 %xor319, i32 %xor319, i32 24)
  %add324 = add i32 %or.i95, %add303
  %xor328 = xor i32 %add324, %or.i92
  %or.i98 = tail call i32 @llvm.fshl.i32(i32 %xor328, i32 %xor328, i32 25)
  %add335 = add i32 %add183, %or.i26
  %add338 = add i32 %add335, %m.sroa.100.0.copyload
  %xor342 = xor i32 %add338, %or.i47
  %or.i101 = tail call i32 @llvm.fshl.i32(i32 %xor342, i32 %xor342, i32 16)
  %add347 = add i32 %or.i101, %add104
  %xor351 = xor i32 %add347, %or.i26
  %or.i104 = tail call i32 @llvm.fshl.i32(i32 %xor351, i32 %xor351, i32 20)
  %add356 = add i32 %m.sroa.107.0.copyload, %add338
  %add359 = add i32 %add356, %or.i104
  %xor363 = xor i32 %add359, %or.i101
  %or.i107 = tail call i32 @llvm.fshl.i32(i32 %xor363, i32 %xor363, i32 24)
  %add368 = add i32 %or.i107, %add347
  %xor372 = xor i32 %add368, %or.i104
  %or.i110 = tail call i32 @llvm.fshl.i32(i32 %xor372, i32 %xor372, i32 25)
  %add381 = add i32 %m.sroa.100.0.copyload, %add227
  %add384 = add i32 %add381, %or.i110
  %xor388 = xor i32 %add384, %or.i83
  %or.i113 = tail call i32 @llvm.fshl.i32(i32 %xor388, i32 %xor388, i32 16)
  %add393 = add i32 %or.i113, %add324
  %xor397 = xor i32 %add393, %or.i110
  %or.i116 = tail call i32 @llvm.fshl.i32(i32 %xor397, i32 %xor397, i32 20)
  %add402 = add i32 %add384, %m.sroa.72.0.copyload
  %add405 = add i32 %add402, %or.i116
  %xor409 = xor i32 %add405, %or.i113
  %or.i119 = tail call i32 @llvm.fshl.i32(i32 %xor409, i32 %xor409, i32 24)
  %add414 = add i32 %or.i119, %add393
  %xor418 = xor i32 %add414, %or.i116
  %or.i122 = tail call i32 @llvm.fshl.i32(i32 %xor418, i32 %xor418, i32 25)
  %add425 = add i32 %or.i74, %m.sroa.29.0.copyload
  %add428 = add i32 %add425, %add271
  %xor432 = xor i32 %or.i95, %add428
  %or.i125 = tail call i32 @llvm.fshl.i32(i32 %xor432, i32 %xor432, i32 16)
  %add437 = add i32 %add368, %or.i125
  %xor441 = xor i32 %add437, %or.i74
  %or.i128 = tail call i32 @llvm.fshl.i32(i32 %xor441, i32 %xor441, i32 20)
  %add446 = add i32 %add428, %m.sroa.58.0.copyload
  %add449 = add i32 %add446, %or.i128
  %xor453 = xor i32 %add449, %or.i125
  %or.i131 = tail call i32 @llvm.fshl.i32(i32 %xor453, i32 %xor453, i32 24)
  %add458 = add i32 %or.i131, %add437
  %xor462 = xor i32 %add458, %or.i128
  %or.i134 = tail call i32 @llvm.fshl.i32(i32 %xor462, i32 %xor462, i32 25)
  %add469 = add i32 %or.i86, %m.sroa.65.0.copyload
  %add472 = add i32 %add469, %add315
  %xor476 = xor i32 %or.i107, %add472
  %or.i137 = tail call i32 @llvm.fshl.i32(i32 %xor476, i32 %xor476, i32 16)
  %add481 = add i32 %or.i137, %add236
  %xor485 = xor i32 %add481, %or.i86
  %or.i140 = tail call i32 @llvm.fshl.i32(i32 %xor485, i32 %xor485, i32 20)
  %add490 = add i32 %m.sroa.107.0.copyload, %add472
  %add493 = add i32 %add490, %or.i140
  %xor497 = xor i32 %add493, %or.i137
  %or.i143 = tail call i32 @llvm.fshl.i32(i32 %xor497, i32 %xor497, i32 24)
  %add502 = add i32 %or.i143, %add481
  %xor506 = xor i32 %add502, %or.i140
  %or.i146 = tail call i32 @llvm.fshl.i32(i32 %xor506, i32 %xor506, i32 25)
  %add513 = add i32 %or.i98, %m.sroa.93.0.copyload
  %add516 = add i32 %add513, %add359
  %xor520 = xor i32 %add516, %or.i71
  %or.i149 = tail call i32 @llvm.fshl.i32(i32 %xor520, i32 %xor520, i32 16)
  %add525 = add i32 %or.i149, %add280
  %xor529 = xor i32 %add525, %or.i98
  %or.i152 = tail call i32 @llvm.fshl.i32(i32 %xor529, i32 %xor529, i32 20)
  %add534 = add i32 %add516, %m.sroa.44.0.copyload
  %add537 = add i32 %add534, %or.i152
  %xor541 = xor i32 %add537, %or.i149
  %or.i155 = tail call i32 @llvm.fshl.i32(i32 %xor541, i32 %xor541, i32 24)
  %add546 = add i32 %or.i155, %add525
  %xor550 = xor i32 %add546, %or.i152
  %or.i158 = tail call i32 @llvm.fshl.i32(i32 %xor550, i32 %xor550, i32 25)
  %add557 = add i32 %or.i134, %m.sroa.8.0.copyload
  %add560 = add i32 %add557, %add405
  %xor564 = xor i32 %add560, %or.i155
  %or.i161 = tail call i32 @llvm.fshl.i32(i32 %xor564, i32 %xor564, i32 16)
  %add569 = add i32 %or.i161, %add502
  %xor573 = xor i32 %add569, %or.i134
  %or.i164 = tail call i32 @llvm.fshl.i32(i32 %xor573, i32 %xor573, i32 20)
  %add578 = add i32 %add560, %m.sroa.86.0.copyload
  %add581 = add i32 %add578, %or.i164
  %xor585 = xor i32 %add581, %or.i161
  %or.i167 = tail call i32 @llvm.fshl.i32(i32 %xor585, i32 %xor585, i32 24)
  %add590 = add i32 %or.i167, %add569
  %xor594 = xor i32 %add590, %or.i164
  %or.i170 = tail call i32 @llvm.fshl.i32(i32 %xor594, i32 %xor594, i32 25)
  %add601 = add i32 %or.i146, %add449
  %add604 = add i32 %add601, %m.sroa.0.0.copyload
  %xor608 = xor i32 %add604, %or.i119
  %or.i173 = tail call i32 @llvm.fshl.i32(i32 %xor608, i32 %xor608, i32 16)
  %add613 = add i32 %or.i173, %add546
  %xor617 = xor i32 %add613, %or.i146
  %or.i176 = tail call i32 @llvm.fshl.i32(i32 %xor617, i32 %xor617, i32 20)
  %add622 = add i32 %m.sroa.15.0.copyload, %add604
  %add625 = add i32 %add622, %or.i176
  %xor629 = xor i32 %add625, %or.i173
  %or.i179 = tail call i32 @llvm.fshl.i32(i32 %xor629, i32 %xor629, i32 24)
  %add634 = add i32 %or.i179, %add613
  %xor638 = xor i32 %add634, %or.i176
  %or.i182 = tail call i32 @llvm.fshl.i32(i32 %xor638, i32 %xor638, i32 25)
  %add645 = add i32 %add493, %m.sroa.79.0.copyload
  %add648 = add i32 %add645, %or.i158
  %xor652 = xor i32 %add648, %or.i131
  %or.i185 = tail call i32 @llvm.fshl.i32(i32 %xor652, i32 %xor652, i32 16)
  %add657 = add i32 %or.i185, %add414
  %xor661 = xor i32 %add657, %or.i158
  %or.i188 = tail call i32 @llvm.fshl.i32(i32 %xor661, i32 %xor661, i32 20)
  %add666 = add i32 %add648, %m.sroa.51.0.copyload
  %add669 = add i32 %add666, %or.i188
  %xor673 = xor i32 %add669, %or.i185
  %or.i191 = tail call i32 @llvm.fshl.i32(i32 %xor673, i32 %xor673, i32 24)
  %add678 = add i32 %or.i191, %add657
  %xor682 = xor i32 %add678, %or.i188
  %or.i194 = tail call i32 @llvm.fshl.i32(i32 %xor682, i32 %xor682, i32 25)
  %add689 = add i32 %or.i122, %add537
  %add692 = add i32 %add689, %m.sroa.36.0.copyload
  %xor696 = xor i32 %add692, %or.i143
  %or.i197 = tail call i32 @llvm.fshl.i32(i32 %xor696, i32 %xor696, i32 16)
  %add701 = add i32 %or.i197, %add458
  %xor705 = xor i32 %add701, %or.i122
  %or.i200 = tail call i32 @llvm.fshl.i32(i32 %xor705, i32 %xor705, i32 20)
  %add710 = add i32 %m.sroa.22.0.copyload, %add692
  %add713 = add i32 %add710, %or.i200
  %xor717 = xor i32 %add713, %or.i197
  %or.i203 = tail call i32 @llvm.fshl.i32(i32 %xor717, i32 %xor717, i32 24)
  %add722 = add i32 %or.i203, %add701
  %xor726 = xor i32 %add722, %or.i200
  %or.i206 = tail call i32 @llvm.fshl.i32(i32 %xor726, i32 %xor726, i32 25)
  %add735 = add i32 %add581, %m.sroa.79.0.copyload
  %add738 = add i32 %add735, %or.i206
  %xor742 = xor i32 %add738, %or.i179
  %or.i209 = tail call i32 @llvm.fshl.i32(i32 %xor742, i32 %xor742, i32 16)
  %add747 = add i32 %or.i209, %add678
  %xor751 = xor i32 %add747, %or.i206
  %or.i212 = tail call i32 @llvm.fshl.i32(i32 %xor751, i32 %xor751, i32 20)
  %add756 = add i32 %add738, %m.sroa.58.0.copyload
  %add759 = add i32 %add756, %or.i212
  %xor763 = xor i32 %add759, %or.i209
  %or.i215 = tail call i32 @llvm.fshl.i32(i32 %xor763, i32 %xor763, i32 24)
  %add768 = add i32 %or.i215, %add747
  %xor772 = xor i32 %add768, %or.i212
  %or.i218 = tail call i32 @llvm.fshl.i32(i32 %xor772, i32 %xor772, i32 25)
  %add779 = add i32 %or.i170, %m.sroa.86.0.copyload
  %add782 = add i32 %add779, %add625
  %xor786 = xor i32 %add782, %or.i191
  %or.i221 = tail call i32 @llvm.fshl.i32(i32 %xor786, i32 %xor786, i32 16)
  %add791 = add i32 %add722, %or.i221
  %xor795 = xor i32 %add791, %or.i170
  %or.i224 = tail call i32 @llvm.fshl.i32(i32 %xor795, i32 %xor795, i32 20)
  %add800 = add i32 %add782, %m.sroa.0.0.copyload
  %add803 = add i32 %add800, %or.i224
  %xor807 = xor i32 %add803, %or.i221
  %or.i227 = tail call i32 @llvm.fshl.i32(i32 %xor807, i32 %xor807, i32 24)
  %add812 = add i32 %or.i227, %add791
  %xor816 = xor i32 %add812, %or.i224
  %or.i230 = tail call i32 @llvm.fshl.i32(i32 %xor816, i32 %xor816, i32 25)
  %add823 = add i32 %or.i182, %add669
  %add826 = add i32 %add823, %m.sroa.36.0.copyload
  %xor830 = xor i32 %or.i203, %add826
  %or.i233 = tail call i32 @llvm.fshl.i32(i32 %xor830, i32 %xor830, i32 16)
  %add835 = add i32 %or.i233, %add590
  %xor839 = xor i32 %add835, %or.i182
  %or.i236 = tail call i32 @llvm.fshl.i32(i32 %xor839, i32 %xor839, i32 20)
  %add844 = add i32 %add826, %m.sroa.15.0.copyload
  %add847 = add i32 %add844, %or.i236
  %xor851 = xor i32 %add847, %or.i233
  %or.i239 = tail call i32 @llvm.fshl.i32(i32 %xor851, i32 %xor851, i32 24)
  %add856 = add i32 %or.i239, %add835
  %xor860 = xor i32 %add856, %or.i236
  %or.i242 = tail call i32 @llvm.fshl.i32(i32 %xor860, i32 %xor860, i32 25)
  %add867 = add i32 %or.i194, %m.sroa.107.0.copyload
  %add870 = add i32 %add867, %add713
  %xor874 = xor i32 %add870, %or.i167
  %or.i245 = tail call i32 @llvm.fshl.i32(i32 %xor874, i32 %xor874, i32 16)
  %add879 = add i32 %or.i245, %add634
  %xor883 = xor i32 %add879, %or.i194
  %or.i248 = tail call i32 @llvm.fshl.i32(i32 %xor883, i32 %xor883, i32 20)
  %add888 = add i32 %or.i248, %add870
  %add891 = add i32 %add888, %m.sroa.93.0.copyload
  %xor895 = xor i32 %add891, %or.i245
  %or.i251 = tail call i32 @llvm.fshl.i32(i32 %xor895, i32 %xor895, i32 24)
  %add900 = add i32 %or.i251, %add879
  %xor904 = xor i32 %add900, %or.i248
  %or.i254 = tail call i32 @llvm.fshl.i32(i32 %xor904, i32 %xor904, i32 25)
  %add911 = add i32 %add759, %or.i230
  %add914 = add i32 %add911, %m.sroa.72.0.copyload
  %xor918 = xor i32 %add914, %or.i251
  %or.i257 = tail call i32 @llvm.fshl.i32(i32 %xor918, i32 %xor918, i32 16)
  %add923 = add i32 %or.i257, %add856
  %xor927 = xor i32 %add923, %or.i230
  %or.i260 = tail call i32 @llvm.fshl.i32(i32 %xor927, i32 %xor927, i32 20)
  %add932 = add i32 %m.sroa.100.0.copyload, %add914
  %add935 = add i32 %add932, %or.i260
  %xor939 = xor i32 %add935, %or.i257
  %or.i263 = tail call i32 @llvm.fshl.i32(i32 %xor939, i32 %xor939, i32 24)
  %add944 = add i32 %or.i263, %add923
  %xor948 = xor i32 %add944, %or.i260
  %or.i266 = tail call i32 @llvm.fshl.i32(i32 %xor948, i32 %xor948, i32 25)
  %add955 = add i32 %add803, %m.sroa.22.0.copyload
  %add958 = add i32 %add955, %or.i242
  %xor962 = xor i32 %or.i215, %add958
  %or.i269 = tail call i32 @llvm.fshl.i32(i32 %xor962, i32 %xor962, i32 16)
  %add967 = add i32 %add900, %or.i269
  %xor971 = xor i32 %add967, %or.i242
  %or.i272 = tail call i32 @llvm.fshl.i32(i32 %xor971, i32 %xor971, i32 20)
  %add976 = add i32 %or.i272, %add958
  %add979 = add i32 %add976, %m.sroa.44.0.copyload
  %xor983 = xor i32 %add979, %or.i269
  %or.i275 = tail call i32 @llvm.fshl.i32(i32 %xor983, i32 %xor983, i32 24)
  %add988 = add i32 %or.i275, %add967
  %xor992 = xor i32 %add988, %or.i272
  %or.i278 = tail call i32 @llvm.fshl.i32(i32 %xor992, i32 %xor992, i32 25)
  %add999 = add i32 %or.i254, %add847
  %add1002 = add i32 %add999, %m.sroa.51.0.copyload
  %xor1006 = xor i32 %add1002, %or.i227
  %or.i281 = tail call i32 @llvm.fshl.i32(i32 %xor1006, i32 %xor1006, i32 16)
  %add1011 = add i32 %or.i281, %add768
  %xor1015 = xor i32 %add1011, %or.i254
  %or.i284 = tail call i32 @llvm.fshl.i32(i32 %xor1015, i32 %xor1015, i32 20)
  %add1020 = add i32 %m.sroa.8.0.copyload, %add1002
  %add1023 = add i32 %add1020, %or.i284
  %xor1027 = xor i32 %add1023, %or.i281
  %or.i287 = tail call i32 @llvm.fshl.i32(i32 %xor1027, i32 %xor1027, i32 24)
  %add1032 = add i32 %or.i287, %add1011
  %xor1036 = xor i32 %add1032, %or.i284
  %or.i290 = tail call i32 @llvm.fshl.i32(i32 %xor1036, i32 %xor1036, i32 25)
  %add1043 = add i32 %add891, %or.i218
  %add1046 = add i32 %add1043, %m.sroa.65.0.copyload
  %xor1050 = xor i32 %add1046, %or.i239
  %or.i293 = tail call i32 @llvm.fshl.i32(i32 %xor1050, i32 %xor1050, i32 16)
  %add1055 = add i32 %or.i293, %add812
  %xor1059 = xor i32 %add1055, %or.i218
  %or.i296 = tail call i32 @llvm.fshl.i32(i32 %xor1059, i32 %xor1059, i32 20)
  %add1064 = add i32 %m.sroa.29.0.copyload, %add1046
  %add1067 = add i32 %add1064, %or.i296
  %xor1071 = xor i32 %add1067, %or.i293
  %or.i299 = tail call i32 @llvm.fshl.i32(i32 %xor1071, i32 %xor1071, i32 24)
  %add1076 = add i32 %or.i299, %add1055
  %xor1080 = xor i32 %add1076, %or.i296
  %or.i302 = tail call i32 @llvm.fshl.i32(i32 %xor1080, i32 %xor1080, i32 25)
  %add1089 = add i32 %m.sroa.51.0.copyload, %add935
  %add1092 = add i32 %add1089, %or.i302
  %xor1096 = xor i32 %add1092, %or.i275
  %or.i305 = tail call i32 @llvm.fshl.i32(i32 %xor1096, i32 %xor1096, i32 16)
  %add1101 = add i32 %or.i305, %add1032
  %xor1105 = xor i32 %add1101, %or.i302
  %or.i308 = tail call i32 @llvm.fshl.i32(i32 %xor1105, i32 %xor1105, i32 20)
  %add1110 = add i32 %add1092, %m.sroa.65.0.copyload
  %add1113 = add i32 %add1110, %or.i308
  %xor1117 = xor i32 %add1113, %or.i305
  %or.i311 = tail call i32 @llvm.fshl.i32(i32 %xor1117, i32 %xor1117, i32 24)
  %add1122 = add i32 %or.i311, %add1101
  %xor1126 = xor i32 %add1122, %or.i308
  %or.i314 = tail call i32 @llvm.fshl.i32(i32 %xor1126, i32 %xor1126, i32 25)
  %add1133 = add i32 %or.i266, %m.sroa.22.0.copyload
  %add1136 = add i32 %add1133, %add979
  %xor1140 = xor i32 %or.i287, %add1136
  %or.i317 = tail call i32 @llvm.fshl.i32(i32 %xor1140, i32 %xor1140, i32 16)
  %add1145 = add i32 %add1076, %or.i317
  %xor1149 = xor i32 %add1145, %or.i266
  %or.i320 = tail call i32 @llvm.fshl.i32(i32 %xor1149, i32 %xor1149, i32 20)
  %add1154 = add i32 %m.sroa.8.0.copyload, %add1136
  %add1157 = add i32 %add1154, %or.i320
  %xor1161 = xor i32 %add1157, %or.i317
  %or.i323 = tail call i32 @llvm.fshl.i32(i32 %xor1161, i32 %xor1161, i32 24)
  %add1166 = add i32 %or.i323, %add1145
  %xor1170 = xor i32 %add1166, %or.i320
  %or.i326 = tail call i32 @llvm.fshl.i32(i32 %xor1170, i32 %xor1170, i32 25)
  %add1177 = add i32 %or.i278, %m.sroa.93.0.copyload
  %add1180 = add i32 %add1177, %add1023
  %xor1184 = xor i32 %or.i299, %add1180
  %or.i329 = tail call i32 @llvm.fshl.i32(i32 %xor1184, i32 %xor1184, i32 16)
  %add1189 = add i32 %or.i329, %add944
  %xor1193 = xor i32 %add1189, %or.i278
  %or.i332 = tail call i32 @llvm.fshl.i32(i32 %xor1193, i32 %xor1193, i32 20)
  %add1198 = add i32 %or.i332, %add1180
  %add1201 = add i32 %add1198, %m.sroa.86.0.copyload
  %xor1205 = xor i32 %add1201, %or.i329
  %or.i335 = tail call i32 @llvm.fshl.i32(i32 %xor1205, i32 %xor1205, i32 24)
  %add1210 = add i32 %or.i335, %add1189
  %xor1214 = xor i32 %add1210, %or.i332
  %or.i338 = tail call i32 @llvm.fshl.i32(i32 %xor1214, i32 %xor1214, i32 25)
  %add1221 = add i32 %add1067, %or.i290
  %add1224 = add i32 %add1221, %m.sroa.79.0.copyload
  %xor1228 = xor i32 %add1224, %or.i263
  %or.i341 = tail call i32 @llvm.fshl.i32(i32 %xor1228, i32 %xor1228, i32 16)
  %add1233 = add i32 %or.i341, %add988
  %xor1237 = xor i32 %add1233, %or.i290
  %or.i344 = tail call i32 @llvm.fshl.i32(i32 %xor1237, i32 %xor1237, i32 20)
  %add1242 = add i32 %add1224, %m.sroa.100.0.copyload
  %add1245 = add i32 %add1242, %or.i344
  %xor1249 = xor i32 %add1245, %or.i341
  %or.i347 = tail call i32 @llvm.fshl.i32(i32 %xor1249, i32 %xor1249, i32 24)
  %add1254 = add i32 %or.i347, %add1233
  %xor1258 = xor i32 %add1254, %or.i344
  %or.i350 = tail call i32 @llvm.fshl.i32(i32 %xor1258, i32 %xor1258, i32 25)
  %add1265 = add i32 %add1113, %or.i326
  %add1268 = add i32 %add1265, %m.sroa.15.0.copyload
  %xor1272 = xor i32 %or.i347, %add1268
  %or.i353 = tail call i32 @llvm.fshl.i32(i32 %xor1272, i32 %xor1272, i32 16)
  %add1277 = add i32 %or.i353, %add1210
  %xor1281 = xor i32 %add1277, %or.i326
  %or.i356 = tail call i32 @llvm.fshl.i32(i32 %xor1281, i32 %xor1281, i32 20)
  %add1286 = add i32 %add1268, %m.sroa.44.0.copyload
  %add1289 = add i32 %add1286, %or.i356
  %xor1293 = xor i32 %add1289, %or.i353
  %or.i359 = tail call i32 @llvm.fshl.i32(i32 %xor1293, i32 %xor1293, i32 24)
  %add1298 = add i32 %or.i359, %add1277
  %xor1302 = xor i32 %add1298, %or.i356
  %or.i362 = tail call i32 @llvm.fshl.i32(i32 %xor1302, i32 %xor1302, i32 25)
  %add1309 = add i32 %or.i338, %add1157
  %add1312 = add i32 %add1309, %m.sroa.36.0.copyload
  %xor1316 = xor i32 %add1312, %or.i311
  %or.i365 = tail call i32 @llvm.fshl.i32(i32 %xor1316, i32 %xor1316, i32 16)
  %add1321 = add i32 %or.i365, %add1254
  %xor1325 = xor i32 %add1321, %or.i338
  %or.i368 = tail call i32 @llvm.fshl.i32(i32 %xor1325, i32 %xor1325, i32 20)
  %add1330 = add i32 %add1312, %m.sroa.72.0.copyload
  %add1333 = add i32 %add1330, %or.i368
  %xor1337 = xor i32 %add1333, %or.i365
  %or.i371 = tail call i32 @llvm.fshl.i32(i32 %xor1337, i32 %xor1337, i32 24)
  %add1342 = add i32 %or.i371, %add1321
  %xor1346 = xor i32 %add1342, %or.i368
  %or.i374 = tail call i32 @llvm.fshl.i32(i32 %xor1346, i32 %xor1346, i32 25)
  %add1353 = add i32 %add1201, %m.sroa.29.0.copyload
  %add1356 = add i32 %add1353, %or.i350
  %xor1360 = xor i32 %add1356, %or.i323
  %or.i377 = tail call i32 @llvm.fshl.i32(i32 %xor1360, i32 %xor1360, i32 16)
  %add1365 = add i32 %or.i377, %add1122
  %xor1369 = xor i32 %add1365, %or.i350
  %or.i380 = tail call i32 @llvm.fshl.i32(i32 %xor1369, i32 %xor1369, i32 20)
  %add1374 = add i32 %or.i380, %add1356
  %add1377 = add i32 %add1374, %m.sroa.0.0.copyload
  %xor1381 = xor i32 %add1377, %or.i377
  %or.i383 = tail call i32 @llvm.fshl.i32(i32 %xor1381, i32 %xor1381, i32 24)
  %add1386 = add i32 %or.i383, %add1365
  %xor1390 = xor i32 %add1386, %or.i380
  %or.i386 = tail call i32 @llvm.fshl.i32(i32 %xor1390, i32 %xor1390, i32 25)
  %add1397 = add i32 %add1245, %or.i314
  %add1400 = add i32 %add1397, %m.sroa.107.0.copyload
  %xor1404 = xor i32 %add1400, %or.i335
  %or.i389 = tail call i32 @llvm.fshl.i32(i32 %xor1404, i32 %xor1404, i32 16)
  %add1409 = add i32 %or.i389, %add1166
  %xor1413 = xor i32 %add1409, %or.i314
  %or.i392 = tail call i32 @llvm.fshl.i32(i32 %xor1413, i32 %xor1413, i32 20)
  %add1418 = add i32 %m.sroa.58.0.copyload, %add1400
  %add1421 = add i32 %add1418, %or.i392
  %xor1425 = xor i32 %add1421, %or.i389
  %or.i395 = tail call i32 @llvm.fshl.i32(i32 %xor1425, i32 %xor1425, i32 24)
  %add1430 = add i32 %or.i395, %add1409
  %xor1434 = xor i32 %add1430, %or.i392
  %or.i398 = tail call i32 @llvm.fshl.i32(i32 %xor1434, i32 %xor1434, i32 25)
  %add1443 = add i32 %add1289, %m.sroa.65.0.copyload
  %add1446 = add i32 %add1443, %or.i398
  %xor1450 = xor i32 %add1446, %or.i371
  %or.i401 = tail call i32 @llvm.fshl.i32(i32 %xor1450, i32 %xor1450, i32 16)
  %add1455 = add i32 %or.i401, %add1386
  %xor1459 = xor i32 %add1455, %or.i398
  %or.i404 = tail call i32 @llvm.fshl.i32(i32 %xor1459, i32 %xor1459, i32 20)
  %add1464 = add i32 %add1446, %m.sroa.0.0.copyload
  %add1467 = add i32 %add1464, %or.i404
  %xor1471 = xor i32 %add1467, %or.i401
  %or.i407 = tail call i32 @llvm.fshl.i32(i32 %xor1471, i32 %xor1471, i32 24)
  %add1476 = add i32 %or.i407, %add1455
  %xor1480 = xor i32 %add1476, %or.i404
  %or.i410 = tail call i32 @llvm.fshl.i32(i32 %xor1480, i32 %xor1480, i32 25)
  %add1487 = add i32 %or.i362, %m.sroa.36.0.copyload
  %add1490 = add i32 %add1487, %add1333
  %xor1494 = xor i32 %or.i383, %add1490
  %or.i413 = tail call i32 @llvm.fshl.i32(i32 %xor1494, i32 %xor1494, i32 16)
  %add1499 = add i32 %add1430, %or.i413
  %xor1503 = xor i32 %add1499, %or.i362
  %or.i416 = tail call i32 @llvm.fshl.i32(i32 %xor1503, i32 %xor1503, i32 20)
  %add1508 = add i32 %add1490, %m.sroa.51.0.copyload
  %add1511 = add i32 %add1508, %or.i416
  %xor1515 = xor i32 %add1511, %or.i413
  %or.i419 = tail call i32 @llvm.fshl.i32(i32 %xor1515, i32 %xor1515, i32 24)
  %add1520 = add i32 %or.i419, %add1499
  %xor1524 = xor i32 %add1520, %or.i416
  %or.i422 = tail call i32 @llvm.fshl.i32(i32 %xor1524, i32 %xor1524, i32 25)
  %add1531 = add i32 %or.i374, %m.sroa.15.0.copyload
  %add1534 = add i32 %add1531, %add1377
  %xor1538 = xor i32 %or.i395, %add1534
  %or.i425 = tail call i32 @llvm.fshl.i32(i32 %xor1538, i32 %xor1538, i32 16)
  %add1543 = add i32 %or.i425, %add1298
  %xor1547 = xor i32 %add1543, %or.i374
  %or.i428 = tail call i32 @llvm.fshl.i32(i32 %xor1547, i32 %xor1547, i32 20)
  %add1552 = add i32 %add1534, %m.sroa.29.0.copyload
  %add1555 = add i32 %add1552, %or.i428
  %xor1559 = xor i32 %add1555, %or.i425
  %or.i431 = tail call i32 @llvm.fshl.i32(i32 %xor1559, i32 %xor1559, i32 24)
  %add1564 = add i32 %or.i431, %add1543
  %xor1568 = xor i32 %add1564, %or.i428
  %or.i434 = tail call i32 @llvm.fshl.i32(i32 %xor1568, i32 %xor1568, i32 25)
  %add1575 = add i32 %add1421, %or.i386
  %add1578 = add i32 %add1575, %m.sroa.72.0.copyload
  %xor1582 = xor i32 %add1578, %or.i359
  %or.i437 = tail call i32 @llvm.fshl.i32(i32 %xor1582, i32 %xor1582, i32 16)
  %add1587 = add i32 %or.i437, %add1342
  %xor1591 = xor i32 %add1587, %or.i386
  %or.i440 = tail call i32 @llvm.fshl.i32(i32 %xor1591, i32 %xor1591, i32 20)
  %add1596 = add i32 %add1578, %m.sroa.107.0.copyload
  %add1599 = add i32 %add1596, %or.i440
  %xor1603 = xor i32 %add1599, %or.i437
  %or.i443 = tail call i32 @llvm.fshl.i32(i32 %xor1603, i32 %xor1603, i32 24)
  %add1608 = add i32 %or.i443, %add1587
  %xor1612 = xor i32 %add1608, %or.i440
  %or.i446 = tail call i32 @llvm.fshl.i32(i32 %xor1612, i32 %xor1612, i32 25)
  %add1619 = add i32 %add1467, %or.i422
  %add1622 = add i32 %add1619, %m.sroa.100.0.copyload
  %xor1626 = xor i32 %or.i443, %add1622
  %or.i449 = tail call i32 @llvm.fshl.i32(i32 %xor1626, i32 %xor1626, i32 16)
  %add1631 = add i32 %or.i449, %add1564
  %xor1635 = xor i32 %add1631, %or.i422
  %or.i452 = tail call i32 @llvm.fshl.i32(i32 %xor1635, i32 %xor1635, i32 20)
  %add1640 = add i32 %m.sroa.8.0.copyload, %add1622
  %add1643 = add i32 %add1640, %or.i452
  %xor1647 = xor i32 %add1643, %or.i449
  %or.i455 = tail call i32 @llvm.fshl.i32(i32 %xor1647, i32 %xor1647, i32 24)
  %add1652 = add i32 %or.i455, %add1631
  %xor1656 = xor i32 %add1652, %or.i452
  %or.i458 = tail call i32 @llvm.fshl.i32(i32 %xor1656, i32 %xor1656, i32 25)
  %add1663 = add i32 %add1511, %m.sroa.79.0.copyload
  %add1666 = add i32 %add1663, %or.i434
  %xor1670 = xor i32 %or.i407, %add1666
  %or.i461 = tail call i32 @llvm.fshl.i32(i32 %xor1670, i32 %xor1670, i32 16)
  %add1675 = add i32 %add1608, %or.i461
  %xor1679 = xor i32 %add1675, %or.i434
  %or.i464 = tail call i32 @llvm.fshl.i32(i32 %xor1679, i32 %xor1679, i32 20)
  %add1684 = add i32 %add1666, %m.sroa.86.0.copyload
  %add1687 = add i32 %add1684, %or.i464
  %xor1691 = xor i32 %add1687, %or.i461
  %or.i467 = tail call i32 @llvm.fshl.i32(i32 %xor1691, i32 %xor1691, i32 24)
  %add1696 = add i32 %or.i467, %add1675
  %xor1700 = xor i32 %add1696, %or.i464
  %or.i470 = tail call i32 @llvm.fshl.i32(i32 %xor1700, i32 %xor1700, i32 25)
  %add1707 = add i32 %or.i446, %add1555
  %add1710 = add i32 %add1707, %m.sroa.44.0.copyload
  %xor1714 = xor i32 %add1710, %or.i419
  %or.i473 = tail call i32 @llvm.fshl.i32(i32 %xor1714, i32 %xor1714, i32 16)
  %add1719 = add i32 %or.i473, %add1476
  %xor1723 = xor i32 %add1719, %or.i446
  %or.i476 = tail call i32 @llvm.fshl.i32(i32 %xor1723, i32 %xor1723, i32 20)
  %add1728 = add i32 %add1710, %m.sroa.58.0.copyload
  %add1731 = add i32 %add1728, %or.i476
  %xor1735 = xor i32 %add1731, %or.i473
  %or.i479 = tail call i32 @llvm.fshl.i32(i32 %xor1735, i32 %xor1735, i32 24)
  %add1740 = add i32 %or.i479, %add1719
  %xor1744 = xor i32 %add1740, %or.i476
  %or.i482 = tail call i32 @llvm.fshl.i32(i32 %xor1744, i32 %xor1744, i32 25)
  %add1751 = add i32 %add1599, %or.i410
  %add1754 = add i32 %add1751, %m.sroa.22.0.copyload
  %xor1758 = xor i32 %add1754, %or.i431
  %or.i485 = tail call i32 @llvm.fshl.i32(i32 %xor1758, i32 %xor1758, i32 16)
  %add1763 = add i32 %or.i485, %add1520
  %xor1767 = xor i32 %add1763, %or.i410
  %or.i488 = tail call i32 @llvm.fshl.i32(i32 %xor1767, i32 %xor1767, i32 20)
  %add1772 = add i32 %m.sroa.93.0.copyload, %add1754
  %add1775 = add i32 %add1772, %or.i488
  %xor1779 = xor i32 %add1775, %or.i485
  %or.i491 = tail call i32 @llvm.fshl.i32(i32 %xor1779, i32 %xor1779, i32 24)
  %add1784 = add i32 %or.i491, %add1763
  %xor1788 = xor i32 %add1784, %or.i488
  %or.i494 = tail call i32 @llvm.fshl.i32(i32 %xor1788, i32 %xor1788, i32 25)
  %add1797 = add i32 %add1643, %m.sroa.15.0.copyload
  %add1800 = add i32 %add1797, %or.i494
  %xor1804 = xor i32 %add1800, %or.i467
  %or.i497 = tail call i32 @llvm.fshl.i32(i32 %xor1804, i32 %xor1804, i32 16)
  %add1809 = add i32 %or.i497, %add1740
  %xor1813 = xor i32 %add1809, %or.i494
  %or.i500 = tail call i32 @llvm.fshl.i32(i32 %xor1813, i32 %xor1813, i32 20)
  %add1818 = add i32 %add1800, %m.sroa.86.0.copyload
  %add1821 = add i32 %add1818, %or.i500
  %xor1825 = xor i32 %add1821, %or.i497
  %or.i503 = tail call i32 @llvm.fshl.i32(i32 %xor1825, i32 %xor1825, i32 24)
  %add1830 = add i32 %or.i503, %add1809
  %xor1834 = xor i32 %add1830, %or.i500
  %or.i506 = tail call i32 @llvm.fshl.i32(i32 %xor1834, i32 %xor1834, i32 25)
  %add1841 = add i32 %or.i458, %add1687
  %add1844 = add i32 %add1841, %m.sroa.44.0.copyload
  %xor1848 = xor i32 %or.i479, %add1844
  %or.i509 = tail call i32 @llvm.fshl.i32(i32 %xor1848, i32 %xor1848, i32 16)
  %add1853 = add i32 %add1784, %or.i509
  %xor1857 = xor i32 %add1853, %or.i458
  %or.i512 = tail call i32 @llvm.fshl.i32(i32 %xor1857, i32 %xor1857, i32 20)
  %add1862 = add i32 %add1844, %m.sroa.72.0.copyload
  %add1865 = add i32 %add1862, %or.i512
  %xor1869 = xor i32 %add1865, %or.i509
  %or.i515 = tail call i32 @llvm.fshl.i32(i32 %xor1869, i32 %xor1869, i32 24)
  %add1874 = add i32 %or.i515, %add1853
  %xor1878 = xor i32 %add1874, %or.i512
  %or.i518 = tail call i32 @llvm.fshl.i32(i32 %xor1878, i32 %xor1878, i32 25)
  %add1885 = add i32 %or.i470, %m.sroa.0.0.copyload
  %add1888 = add i32 %add1885, %add1731
  %xor1892 = xor i32 %or.i491, %add1888
  %or.i521 = tail call i32 @llvm.fshl.i32(i32 %xor1892, i32 %xor1892, i32 16)
  %add1897 = add i32 %or.i521, %add1652
  %xor1901 = xor i32 %add1897, %or.i470
  %or.i524 = tail call i32 @llvm.fshl.i32(i32 %xor1901, i32 %xor1901, i32 20)
  %add1906 = add i32 %or.i524, %add1888
  %add1909 = add i32 %add1906, %m.sroa.79.0.copyload
  %xor1913 = xor i32 %add1909, %or.i521
  %or.i527 = tail call i32 @llvm.fshl.i32(i32 %xor1913, i32 %xor1913, i32 24)
  %add1918 = add i32 %or.i527, %add1897
  %xor1922 = xor i32 %add1918, %or.i524
  %or.i530 = tail call i32 @llvm.fshl.i32(i32 %xor1922, i32 %xor1922, i32 25)
  %add1929 = add i32 %or.i482, %m.sroa.58.0.copyload
  %add1932 = add i32 %add1929, %add1775
  %xor1936 = xor i32 %add1932, %or.i455
  %or.i533 = tail call i32 @llvm.fshl.i32(i32 %xor1936, i32 %xor1936, i32 16)
  %add1941 = add i32 %or.i533, %add1696
  %xor1945 = xor i32 %add1941, %or.i482
  %or.i536 = tail call i32 @llvm.fshl.i32(i32 %xor1945, i32 %xor1945, i32 20)
  %add1950 = add i32 %add1932, %m.sroa.22.0.copyload
  %add1953 = add i32 %add1950, %or.i536
  %xor1957 = xor i32 %add1953, %or.i533
  %or.i539 = tail call i32 @llvm.fshl.i32(i32 %xor1957, i32 %xor1957, i32 24)
  %add1962 = add i32 %or.i539, %add1941
  %xor1966 = xor i32 %add1962, %or.i536
  %or.i542 = tail call i32 @llvm.fshl.i32(i32 %xor1966, i32 %xor1966, i32 25)
  %add1973 = add i32 %add1821, %or.i518
  %add1976 = add i32 %add1973, %m.sroa.29.0.copyload
  %xor1980 = xor i32 %add1976, %or.i539
  %or.i545 = tail call i32 @llvm.fshl.i32(i32 %xor1980, i32 %xor1980, i32 16)
  %add1985 = add i32 %or.i545, %add1918
  %xor1989 = xor i32 %add1985, %or.i518
  %or.i548 = tail call i32 @llvm.fshl.i32(i32 %xor1989, i32 %xor1989, i32 20)
  %add1994 = add i32 %add1976, %m.sroa.93.0.copyload
  %add1997 = add i32 %add1994, %or.i548
  %xor2001 = xor i32 %add1997, %or.i545
  %or.i551 = tail call i32 @llvm.fshl.i32(i32 %xor2001, i32 %xor2001, i32 24)
  store i32 %or.i551, ptr %arrayidx26, align 4
  %add2006 = add i32 %or.i551, %add1985
  store i32 %add2006, ptr %arrayidx12, align 8
  %xor2010 = xor i32 %add2006, %or.i548
  %or.i554 = tail call i32 @llvm.fshl.i32(i32 %xor2010, i32 %xor2010, i32 25)
  %add2017 = add i32 %or.i530, %add1865
  %add2020 = add i32 %add2017, %m.sroa.51.0.copyload
  %xor2024 = xor i32 %add2020, %or.i503
  %or.i557 = tail call i32 @llvm.fshl.i32(i32 %xor2024, i32 %xor2024, i32 16)
  %add2029 = add i32 %or.i557, %add1962
  %xor2033 = xor i32 %add2029, %or.i530
  %or.i560 = tail call i32 @llvm.fshl.i32(i32 %xor2033, i32 %xor2033, i32 20)
  %add2038 = add i32 %m.sroa.36.0.copyload, %add2020
  %add2041 = add i32 %add2038, %or.i560
  %xor2045 = xor i32 %add2041, %or.i557
  %or.i563 = tail call i32 @llvm.fshl.i32(i32 %xor2045, i32 %xor2045, i32 24)
  %add2050 = add i32 %or.i563, %add2029
  store i32 %add2050, ptr %arrayidx13, align 4
  %xor2054 = xor i32 %add2050, %or.i560
  %or.i566 = tail call i32 @llvm.fshl.i32(i32 %xor2054, i32 %xor2054, i32 25)
  %add2061 = add i32 %add1909, %or.i542
  %add2064 = add i32 %add2061, %m.sroa.107.0.copyload
  %xor2068 = xor i32 %add2064, %or.i515
  %or.i569 = tail call i32 @llvm.fshl.i32(i32 %xor2068, i32 %xor2068, i32 16)
  %add2073 = add i32 %or.i569, %add1830
  %xor2077 = xor i32 %add2073, %or.i542
  %or.i572 = tail call i32 @llvm.fshl.i32(i32 %xor2077, i32 %xor2077, i32 20)
  %add2082 = add i32 %add2064, %m.sroa.100.0.copyload
  %add2085 = add i32 %add2082, %or.i572
  %xor2089 = xor i32 %add2085, %or.i569
  %or.i575 = tail call i32 @llvm.fshl.i32(i32 %xor2089, i32 %xor2089, i32 24)
  %add2094 = add i32 %or.i575, %add2073
  %xor2098 = xor i32 %add2094, %or.i572
  %or.i578 = tail call i32 @llvm.fshl.i32(i32 %xor2098, i32 %xor2098, i32 25)
  store i32 %or.i578, ptr %arrayidx158, align 4
  %add2105 = add i32 %add1953, %m.sroa.8.0.copyload
  %add2108 = add i32 %add2105, %or.i506
  %xor2112 = xor i32 %or.i527, %add2108
  %or.i581 = tail call i32 @llvm.fshl.i32(i32 %xor2112, i32 %xor2112, i32 16)
  %add2117 = add i32 %or.i581, %add1874
  %xor2121 = xor i32 %add2117, %or.i506
  %or.i584 = tail call i32 @llvm.fshl.i32(i32 %xor2121, i32 %xor2121, i32 20)
  %add2126 = add i32 %or.i584, %add2108
  %add2129 = add i32 %add2126, %m.sroa.65.0.copyload
  %xor2133 = xor i32 %add2129, %or.i581
  %or.i587 = tail call i32 @llvm.fshl.i32(i32 %xor2133, i32 %xor2133, i32 24)
  %add2138 = add i32 %or.i587, %add2117
  %xor2142 = xor i32 %add2138, %or.i584
  %or.i590 = tail call i32 @llvm.fshl.i32(i32 %xor2142, i32 %xor2142, i32 25)
  %add2151 = add i32 %m.sroa.86.0.copyload, %add1997
  %add2154 = add i32 %add2151, %or.i590
  %xor2158 = xor i32 %add2154, %or.i563
  %or.i593 = tail call i32 @llvm.fshl.i32(i32 %xor2158, i32 %xor2158, i32 16)
  %add2163 = add i32 %or.i593, %add2094
  %xor2167 = xor i32 %or.i590, %add2163
  %or.i596 = tail call i32 @llvm.fshl.i32(i32 %xor2167, i32 %xor2167, i32 20)
  %add2172 = add i32 %add2154, %or.i596
  %add2175 = add i32 %add2172, %m.sroa.36.0.copyload
  %xor2179 = xor i32 %or.i593, %add2175
  %or.i599 = tail call i32 @llvm.fshl.i32(i32 %xor2179, i32 %xor2179, i32 24)
  store i32 %or.i599, ptr %arrayidx15, align 16
  %add2184 = add i32 %add2163, %or.i599
  store i32 %add2184, ptr %arrayidx10, align 16
  %xor2188 = xor i32 %or.i596, %add2184
  %or.i602 = tail call i32 @llvm.fshl.i32(i32 %xor2188, i32 %xor2188, i32 25)
  store i32 %or.i602, ptr %arrayidx29, align 16
  %add2195 = add i32 %or.i554, %add2041
  %add2198 = add i32 %add2195, %m.sroa.8.0.copyload
  %xor2202 = xor i32 %or.i575, %add2198
  %or.i605 = tail call i32 @llvm.fshl.i32(i32 %xor2202, i32 %xor2202, i32 16)
  %add2207 = add i32 %add2138, %or.i605
  %xor2211 = xor i32 %or.i554, %add2207
  %or.i608 = tail call i32 @llvm.fshl.i32(i32 %xor2211, i32 %xor2211, i32 20)
  %add2216 = add i32 %add2198, %or.i608
  %add2219 = add i32 %add2216, %m.sroa.107.0.copyload
  %xor2223 = xor i32 %or.i605, %add2219
  %or.i611 = tail call i32 @llvm.fshl.i32(i32 %xor2223, i32 %xor2223, i32 24)
  store i32 %or.i611, ptr %arrayidx19, align 4
  %add2228 = add i32 %add2207, %or.i611
  store i32 %add2228, ptr %arrayidx11, align 4
  %xor2232 = xor i32 %or.i608, %add2228
  %or.i614 = tail call i32 @llvm.fshl.i32(i32 %xor2232, i32 %xor2232, i32 25)
  %add2239 = add i32 %or.i566, %add2085
  %add2242 = add i32 %add2239, %m.sroa.100.0.copyload
  %xor2246 = xor i32 %or.i587, %add2242
  %or.i617 = tail call i32 @llvm.fshl.i32(i32 %xor2246, i32 %xor2246, i32 16)
  %16 = load i32, ptr %arrayidx12, align 8
  %add2251 = add i32 %16, %or.i617
  %xor2255 = xor i32 %or.i566, %add2251
  %or.i620 = tail call i32 @llvm.fshl.i32(i32 %xor2255, i32 %xor2255, i32 20)
  %add2260 = add i32 %add2242, %or.i620
  %add2263 = add i32 %add2260, %m.sroa.93.0.copyload
  %xor2267 = xor i32 %or.i617, %add2263
  %or.i623 = tail call i32 @llvm.fshl.i32(i32 %xor2267, i32 %xor2267, i32 24)
  store i32 %or.i623, ptr %arrayidx22, align 8
  %add2272 = add i32 %add2251, %or.i623
  %xor2276 = xor i32 %or.i620, %add2272
  %or.i626 = tail call i32 @llvm.fshl.i32(i32 %xor2276, i32 %xor2276, i32 25)
  %add2283 = add i32 %or.i578, %add2129
  %add2286 = add i32 %add2283, %m.sroa.29.0.copyload
  %17 = load i32, ptr %arrayidx26, align 4
  %xor2290 = xor i32 %17, %add2286
  %or.i629 = tail call i32 @llvm.fshl.i32(i32 %xor2290, i32 %xor2290, i32 16)
  %18 = load i32, ptr %arrayidx13, align 4
  %add2295 = add i32 %18, %or.i629
  %19 = load i32, ptr %arrayidx158, align 4
  %xor2299 = xor i32 %19, %add2295
  %or.i632 = tail call i32 @llvm.fshl.i32(i32 %xor2299, i32 %xor2299, i32 20)
  %add2304 = add i32 %add2286, %or.i632
  %add2307 = add i32 %add2304, %m.sroa.72.0.copyload
  %xor2311 = xor i32 %or.i629, %add2307
  %or.i635 = tail call i32 @llvm.fshl.i32(i32 %xor2311, i32 %xor2311, i32 24)
  %add2316 = add i32 %add2295, %or.i635
  %xor2320 = xor i32 %or.i632, %add2316
  %or.i638 = tail call i32 @llvm.fshl.i32(i32 %xor2320, i32 %xor2320, i32 25)
  %add2327 = add i32 %or.i614, %add2175
  %add2330 = add i32 %add2327, %m.sroa.0.0.copyload
  %xor2334 = xor i32 %or.i635, %add2330
  %or.i641 = tail call i32 @llvm.fshl.i32(i32 %xor2334, i32 %xor2334, i32 16)
  %add2339 = add i32 %add2272, %or.i641
  %xor2343 = xor i32 %or.i614, %add2339
  %or.i644 = tail call i32 @llvm.fshl.i32(i32 %xor2343, i32 %xor2343, i32 20)
  %add2348 = add i32 %add2330, %or.i644
  %add2351 = add i32 %add2348, %m.sroa.51.0.copyload
  %xor2355 = xor i32 %or.i641, %add2351
  %or.i647 = tail call i32 @llvm.fshl.i32(i32 %xor2355, i32 %xor2355, i32 24)
  store i32 %or.i647, ptr %arrayidx26, align 4
  %add2360 = add i32 %add2339, %or.i647
  store i32 %add2360, ptr %arrayidx12, align 8
  %xor2364 = xor i32 %or.i644, %add2360
  %or.i650 = tail call i32 @llvm.fshl.i32(i32 %xor2364, i32 %xor2364, i32 25)
  store i32 %or.i650, ptr %arrayidx70, align 4
  %add2371 = add i32 %or.i626, %add2219
  %add2374 = add i32 %add2371, %m.sroa.44.0.copyload
  %20 = load i32, ptr %arrayidx15, align 16
  %xor2378 = xor i32 %20, %add2374
  %or.i653 = tail call i32 @llvm.fshl.i32(i32 %xor2378, i32 %xor2378, i32 16)
  %add2383 = add i32 %add2316, %or.i653
  %xor2387 = xor i32 %or.i626, %add2383
  %or.i656 = tail call i32 @llvm.fshl.i32(i32 %xor2387, i32 %xor2387, i32 20)
  %add2392 = add i32 %add2374, %or.i656
  %add2395 = add i32 %add2392, %m.sroa.22.0.copyload
  %xor2399 = xor i32 %or.i653, %add2395
  %or.i659 = tail call i32 @llvm.fshl.i32(i32 %xor2399, i32 %xor2399, i32 24)
  %add2404 = add i32 %add2383, %or.i659
  store i32 %add2404, ptr %arrayidx13, align 4
  %xor2408 = xor i32 %or.i656, %add2404
  %or.i662 = tail call i32 @llvm.fshl.i32(i32 %xor2408, i32 %xor2408, i32 25)
  store i32 %or.i662, ptr %arrayidx114, align 8
  %add2415 = add i32 %or.i638, %add2263
  %add2418 = add i32 %add2415, %m.sroa.65.0.copyload
  %21 = load i32, ptr %arrayidx19, align 4
  %xor2422 = xor i32 %21, %add2418
  %or.i665 = tail call i32 @llvm.fshl.i32(i32 %xor2422, i32 %xor2422, i32 16)
  %22 = load i32, ptr %arrayidx10, align 16
  %add2427 = add i32 %22, %or.i665
  %xor2431 = xor i32 %or.i638, %add2427
  %or.i668 = tail call i32 @llvm.fshl.i32(i32 %xor2431, i32 %xor2431, i32 20)
  %add2436 = add i32 %add2418, %or.i668
  %add2439 = add i32 %add2436, %m.sroa.15.0.copyload
  %xor2443 = xor i32 %or.i665, %add2439
  %or.i671 = tail call i32 @llvm.fshl.i32(i32 %xor2443, i32 %xor2443, i32 24)
  %add2448 = add i32 %add2427, %or.i671
  %xor2452 = xor i32 %or.i668, %add2448
  %or.i674 = tail call i32 @llvm.fshl.i32(i32 %xor2452, i32 %xor2452, i32 25)
  store i32 %or.i674, ptr %arrayidx158, align 4
  %23 = load i32, ptr %arrayidx29, align 16
  %add2459 = add i32 %23, %add2307
  %add2462 = add i32 %add2459, %m.sroa.58.0.copyload
  %24 = load i32, ptr %arrayidx22, align 8
  %xor2466 = xor i32 %24, %add2462
  %or.i677 = tail call i32 @llvm.fshl.i32(i32 %xor2466, i32 %xor2466, i32 16)
  %25 = load i32, ptr %arrayidx11, align 4
  %add2471 = add i32 %25, %or.i677
  %xor2475 = xor i32 %23, %add2471
  %or.i680 = tail call i32 @llvm.fshl.i32(i32 %xor2475, i32 %xor2475, i32 20)
  %add2480 = add i32 %add2462, %or.i680
  %add2483 = add i32 %add2480, %m.sroa.79.0.copyload
  %xor2487 = xor i32 %or.i677, %add2483
  %or.i683 = tail call i32 @llvm.fshl.i32(i32 %xor2487, i32 %xor2487, i32 24)
  %add2492 = add i32 %add2471, %or.i683
  %xor2496 = xor i32 %or.i680, %add2492
  %or.i686 = tail call i32 @llvm.fshl.i32(i32 %xor2496, i32 %xor2496, i32 25)
  %add2505 = add i32 %add2351, %or.i686
  %add2508 = add i32 %add2505, %m.sroa.93.0.copyload
  %xor2512 = xor i32 %or.i659, %add2508
  %or.i689 = tail call i32 @llvm.fshl.i32(i32 %xor2512, i32 %xor2512, i32 16)
  %add2517 = add i32 %add2448, %or.i689
  %xor2521 = xor i32 %or.i686, %add2517
  %or.i692 = tail call i32 @llvm.fshl.i32(i32 %xor2521, i32 %xor2521, i32 20)
  %add2526 = add i32 %add2508, %or.i692
  %add2529 = add i32 %add2526, %m.sroa.79.0.copyload
  %xor2533 = xor i32 %or.i689, %add2529
  %or.i695 = tail call i32 @llvm.fshl.i32(i32 %xor2533, i32 %xor2533, i32 24)
  store i32 %or.i695, ptr %arrayidx15, align 16
  %add2538 = add i32 %add2517, %or.i695
  store i32 %add2538, ptr %arrayidx10, align 16
  %xor2542 = xor i32 %or.i692, %add2538
  %or.i698 = tail call i32 @llvm.fshl.i32(i32 %xor2542, i32 %xor2542, i32 25)
  store i32 %or.i698, ptr %arrayidx29, align 16
  %add2549 = add i32 %or.i650, %add2395
  %add2552 = add i32 %add2549, %m.sroa.51.0.copyload
  %xor2556 = xor i32 %or.i671, %add2552
  %or.i701 = tail call i32 @llvm.fshl.i32(i32 %xor2556, i32 %xor2556, i32 16)
  %add2561 = add i32 %add2492, %or.i701
  %26 = load i32, ptr %arrayidx70, align 4
  %xor2565 = xor i32 %26, %add2561
  %or.i704 = tail call i32 @llvm.fshl.i32(i32 %xor2565, i32 %xor2565, i32 20)
  %add2570 = add i32 %add2552, %or.i704
  %add2573 = add i32 %add2570, %m.sroa.100.0.copyload
  %xor2577 = xor i32 %or.i701, %add2573
  %or.i707 = tail call i32 @llvm.fshl.i32(i32 %xor2577, i32 %xor2577, i32 24)
  store i32 %or.i707, ptr %arrayidx19, align 4
  %add2582 = add i32 %add2561, %or.i707
  store i32 %add2582, ptr %arrayidx11, align 4
  %xor2586 = xor i32 %or.i704, %add2582
  %or.i710 = tail call i32 @llvm.fshl.i32(i32 %xor2586, i32 %xor2586, i32 25)
  %add2593 = add i32 %or.i662, %add2439
  %add2596 = add i32 %add2593, %m.sroa.86.0.copyload
  %xor2600 = xor i32 %or.i683, %add2596
  %or.i713 = tail call i32 @llvm.fshl.i32(i32 %xor2600, i32 %xor2600, i32 16)
  %27 = load i32, ptr %arrayidx12, align 8
  %add2605 = add i32 %27, %or.i713
  %28 = load i32, ptr %arrayidx114, align 8
  %xor2609 = xor i32 %28, %add2605
  %or.i716 = tail call i32 @llvm.fshl.i32(i32 %xor2609, i32 %xor2609, i32 20)
  %add2614 = add i32 %add2596, %or.i716
  %add2617 = add i32 %add2614, %m.sroa.8.0.copyload
  %xor2621 = xor i32 %or.i713, %add2617
  %or.i719 = tail call i32 @llvm.fshl.i32(i32 %xor2621, i32 %xor2621, i32 24)
  store i32 %or.i719, ptr %arrayidx22, align 8
  %add2626 = add i32 %add2605, %or.i719
  %xor2630 = xor i32 %or.i716, %add2626
  %or.i722 = tail call i32 @llvm.fshl.i32(i32 %xor2630, i32 %xor2630, i32 25)
  %add2637 = add i32 %or.i674, %add2483
  %add2640 = add i32 %add2637, %m.sroa.22.0.copyload
  %29 = load i32, ptr %arrayidx26, align 4
  %xor2644 = xor i32 %29, %add2640
  %or.i725 = tail call i32 @llvm.fshl.i32(i32 %xor2644, i32 %xor2644, i32 16)
  %30 = load i32, ptr %arrayidx13, align 4
  %add2649 = add i32 %30, %or.i725
  %31 = load i32, ptr %arrayidx158, align 4
  %xor2653 = xor i32 %31, %add2649
  %or.i728 = tail call i32 @llvm.fshl.i32(i32 %xor2653, i32 %xor2653, i32 20)
  %add2658 = add i32 %add2640, %or.i728
  %add2661 = add i32 %add2658, %m.sroa.65.0.copyload
  %xor2665 = xor i32 %or.i725, %add2661
  %or.i731 = tail call i32 @llvm.fshl.i32(i32 %xor2665, i32 %xor2665, i32 24)
  %add2670 = add i32 %add2649, %or.i731
  %xor2674 = xor i32 %or.i728, %add2670
  %or.i734 = tail call i32 @llvm.fshl.i32(i32 %xor2674, i32 %xor2674, i32 25)
  %add2681 = add i32 %or.i710, %add2529
  %add2684 = add i32 %add2681, %m.sroa.36.0.copyload
  %xor2688 = xor i32 %or.i731, %add2684
  %or.i737 = tail call i32 @llvm.fshl.i32(i32 %xor2688, i32 %xor2688, i32 16)
  %add2693 = add i32 %add2626, %or.i737
  %xor2697 = xor i32 %or.i710, %add2693
  %or.i740 = tail call i32 @llvm.fshl.i32(i32 %xor2697, i32 %xor2697, i32 20)
  %add2702 = add i32 %add2684, %or.i740
  %add2705 = add i32 %add2702, %m.sroa.0.0.copyload
  %xor2709 = xor i32 %or.i737, %add2705
  %or.i743 = tail call i32 @llvm.fshl.i32(i32 %xor2709, i32 %xor2709, i32 24)
  store i32 %or.i743, ptr %arrayidx26, align 4
  %add2714 = add i32 %add2693, %or.i743
  store i32 %add2714, ptr %arrayidx12, align 8
  %xor2718 = xor i32 %or.i740, %add2714
  %or.i746 = tail call i32 @llvm.fshl.i32(i32 %xor2718, i32 %xor2718, i32 25)
  store i32 %or.i746, ptr %arrayidx70, align 4
  %add2725 = add i32 %or.i722, %add2573
  %add2728 = add i32 %add2725, %m.sroa.107.0.copyload
  %32 = load i32, ptr %arrayidx15, align 16
  %xor2732 = xor i32 %32, %add2728
  %or.i749 = tail call i32 @llvm.fshl.i32(i32 %xor2732, i32 %xor2732, i32 16)
  %add2737 = add i32 %add2670, %or.i749
  %xor2741 = xor i32 %or.i722, %add2737
  %or.i752 = tail call i32 @llvm.fshl.i32(i32 %xor2741, i32 %xor2741, i32 20)
  %add2746 = add i32 %add2728, %or.i752
  %add2749 = add i32 %add2746, %m.sroa.29.0.copyload
  %xor2753 = xor i32 %or.i749, %add2749
  %or.i755 = tail call i32 @llvm.fshl.i32(i32 %xor2753, i32 %xor2753, i32 24)
  %add2758 = add i32 %add2737, %or.i755
  store i32 %add2758, ptr %arrayidx13, align 4
  %xor2762 = xor i32 %or.i752, %add2758
  %or.i758 = tail call i32 @llvm.fshl.i32(i32 %xor2762, i32 %xor2762, i32 25)
  store i32 %or.i758, ptr %arrayidx114, align 8
  %add2769 = add i32 %or.i734, %add2617
  %add2772 = add i32 %add2769, %m.sroa.58.0.copyload
  %33 = load i32, ptr %arrayidx19, align 4
  %xor2776 = xor i32 %33, %add2772
  %or.i761 = tail call i32 @llvm.fshl.i32(i32 %xor2776, i32 %xor2776, i32 16)
  %34 = load i32, ptr %arrayidx10, align 16
  %add2781 = add i32 %34, %or.i761
  %xor2785 = xor i32 %or.i734, %add2781
  %or.i764 = tail call i32 @llvm.fshl.i32(i32 %xor2785, i32 %xor2785, i32 20)
  %add2790 = add i32 %add2772, %or.i764
  %add2793 = add i32 %add2790, %m.sroa.44.0.copyload
  %xor2797 = xor i32 %or.i761, %add2793
  %or.i767 = tail call i32 @llvm.fshl.i32(i32 %xor2797, i32 %xor2797, i32 24)
  %add2802 = add i32 %add2781, %or.i767
  %xor2806 = xor i32 %or.i764, %add2802
  %or.i770 = tail call i32 @llvm.fshl.i32(i32 %xor2806, i32 %xor2806, i32 25)
  store i32 %or.i770, ptr %arrayidx158, align 4
  %35 = load i32, ptr %arrayidx29, align 16
  %add2813 = add i32 %35, %add2661
  %add2816 = add i32 %add2813, %m.sroa.15.0.copyload
  %36 = load i32, ptr %arrayidx22, align 8
  %xor2820 = xor i32 %36, %add2816
  %or.i773 = tail call i32 @llvm.fshl.i32(i32 %xor2820, i32 %xor2820, i32 16)
  %37 = load i32, ptr %arrayidx11, align 4
  %add2825 = add i32 %37, %or.i773
  %xor2829 = xor i32 %35, %add2825
  %or.i776 = tail call i32 @llvm.fshl.i32(i32 %xor2829, i32 %xor2829, i32 20)
  %add2834 = add i32 %add2816, %or.i776
  %add2837 = add i32 %add2834, %m.sroa.72.0.copyload
  %xor2841 = xor i32 %or.i773, %add2837
  %or.i779 = tail call i32 @llvm.fshl.i32(i32 %xor2841, i32 %xor2841, i32 24)
  %add2846 = add i32 %add2825, %or.i779
  %xor2850 = xor i32 %or.i776, %add2846
  %or.i782 = tail call i32 @llvm.fshl.i32(i32 %xor2850, i32 %xor2850, i32 25)
  %add2859 = add i32 %add2705, %or.i782
  %add2862 = add i32 %add2859, %m.sroa.44.0.copyload
  %xor2866 = xor i32 %or.i755, %add2862
  %or.i785 = tail call i32 @llvm.fshl.i32(i32 %xor2866, i32 %xor2866, i32 16)
  %add2871 = add i32 %add2802, %or.i785
  %xor2875 = xor i32 %or.i782, %add2871
  %or.i788 = tail call i32 @llvm.fshl.i32(i32 %xor2875, i32 %xor2875, i32 20)
  %add2880 = add i32 %add2862, %or.i788
  %add2883 = add i32 %add2880, %m.sroa.107.0.copyload
  %xor2887 = xor i32 %or.i785, %add2883
  %or.i791 = tail call i32 @llvm.fshl.i32(i32 %xor2887, i32 %xor2887, i32 24)
  store i32 %or.i791, ptr %arrayidx15, align 16
  %add2892 = add i32 %add2871, %or.i791
  store i32 %add2892, ptr %arrayidx10, align 16
  %xor2896 = xor i32 %or.i788, %add2892
  %or.i794 = tail call i32 @llvm.fshl.i32(i32 %xor2896, i32 %xor2896, i32 25)
  store i32 %or.i794, ptr %arrayidx29, align 16
  %add2903 = add i32 %or.i746, %add2749
  %add2906 = add i32 %add2903, %m.sroa.100.0.copyload
  %xor2910 = xor i32 %or.i767, %add2906
  %or.i797 = tail call i32 @llvm.fshl.i32(i32 %xor2910, i32 %xor2910, i32 16)
  %add2915 = add i32 %add2846, %or.i797
  %38 = load i32, ptr %arrayidx70, align 4
  %xor2919 = xor i32 %38, %add2915
  %or.i800 = tail call i32 @llvm.fshl.i32(i32 %xor2919, i32 %xor2919, i32 20)
  %add2924 = add i32 %add2906, %or.i800
  %add2927 = add i32 %add2924, %m.sroa.65.0.copyload
  %xor2931 = xor i32 %or.i797, %add2927
  %or.i803 = tail call i32 @llvm.fshl.i32(i32 %xor2931, i32 %xor2931, i32 24)
  store i32 %or.i803, ptr %arrayidx19, align 4
  %add2936 = add i32 %add2915, %or.i803
  store i32 %add2936, ptr %arrayidx11, align 4
  %xor2940 = xor i32 %or.i800, %add2936
  %or.i806 = tail call i32 @llvm.fshl.i32(i32 %xor2940, i32 %xor2940, i32 25)
  %add2947 = add i32 %or.i758, %add2793
  %add2950 = add i32 %add2947, %m.sroa.79.0.copyload
  %xor2954 = xor i32 %or.i779, %add2950
  %or.i809 = tail call i32 @llvm.fshl.i32(i32 %xor2954, i32 %xor2954, i32 16)
  %39 = load i32, ptr %arrayidx12, align 8
  %add2959 = add i32 %39, %or.i809
  %40 = load i32, ptr %arrayidx114, align 8
  %xor2963 = xor i32 %40, %add2959
  %or.i812 = tail call i32 @llvm.fshl.i32(i32 %xor2963, i32 %xor2963, i32 20)
  %add2968 = add i32 %add2950, %or.i812
  %add2971 = add i32 %add2968, %m.sroa.22.0.copyload
  %xor2975 = xor i32 %or.i809, %add2971
  %or.i815 = tail call i32 @llvm.fshl.i32(i32 %xor2975, i32 %xor2975, i32 24)
  store i32 %or.i815, ptr %arrayidx22, align 8
  %add2980 = add i32 %add2959, %or.i815
  %xor2984 = xor i32 %or.i812, %add2980
  %or.i818 = tail call i32 @llvm.fshl.i32(i32 %xor2984, i32 %xor2984, i32 25)
  %add2991 = add i32 %or.i770, %add2837
  %add2994 = add i32 %add2991, %m.sroa.0.0.copyload
  %41 = load i32, ptr %arrayidx26, align 4
  %xor2998 = xor i32 %41, %add2994
  %or.i821 = tail call i32 @llvm.fshl.i32(i32 %xor2998, i32 %xor2998, i32 16)
  %42 = load i32, ptr %arrayidx13, align 4
  %add3003 = add i32 %42, %or.i821
  %43 = load i32, ptr %arrayidx158, align 4
  %xor3007 = xor i32 %43, %add3003
  %or.i824 = tail call i32 @llvm.fshl.i32(i32 %xor3007, i32 %xor3007, i32 20)
  %add3012 = add i32 %add2994, %or.i824
  %add3015 = add i32 %add3012, %m.sroa.58.0.copyload
  %xor3019 = xor i32 %or.i821, %add3015
  %or.i827 = tail call i32 @llvm.fshl.i32(i32 %xor3019, i32 %xor3019, i32 24)
  %add3024 = add i32 %add3003, %or.i827
  %xor3028 = xor i32 %or.i824, %add3024
  %or.i830 = tail call i32 @llvm.fshl.i32(i32 %xor3028, i32 %xor3028, i32 25)
  %add3035 = add i32 %or.i806, %add2883
  %add3038 = add i32 %add3035, %m.sroa.86.0.copyload
  %xor3042 = xor i32 %or.i827, %add3038
  %or.i833 = tail call i32 @llvm.fshl.i32(i32 %xor3042, i32 %xor3042, i32 16)
  %add3047 = add i32 %add2980, %or.i833
  %xor3051 = xor i32 %or.i806, %add3047
  %or.i836 = tail call i32 @llvm.fshl.i32(i32 %xor3051, i32 %xor3051, i32 20)
  %add3056 = add i32 %add3038, %or.i836
  %add3059 = add i32 %add3056, %m.sroa.15.0.copyload
  %xor3063 = xor i32 %or.i833, %add3059
  %or.i839 = tail call i32 @llvm.fshl.i32(i32 %xor3063, i32 %xor3063, i32 24)
  store i32 %or.i839, ptr %arrayidx26, align 4
  %add3068 = add i32 %add3047, %or.i839
  store i32 %add3068, ptr %arrayidx12, align 8
  %xor3072 = xor i32 %or.i836, %add3068
  %or.i842 = tail call i32 @llvm.fshl.i32(i32 %xor3072, i32 %xor3072, i32 25)
  store i32 %or.i842, ptr %arrayidx70, align 4
  %add3079 = add i32 %or.i818, %add2927
  %add3082 = add i32 %add3079, %m.sroa.93.0.copyload
  %44 = load i32, ptr %arrayidx15, align 16
  %xor3086 = xor i32 %44, %add3082
  %or.i845 = tail call i32 @llvm.fshl.i32(i32 %xor3086, i32 %xor3086, i32 16)
  %add3091 = add i32 %add3024, %or.i845
  %xor3095 = xor i32 %or.i818, %add3091
  %or.i848 = tail call i32 @llvm.fshl.i32(i32 %xor3095, i32 %xor3095, i32 20)
  %add3100 = add i32 %add3082, %or.i848
  %add3103 = add i32 %add3100, %m.sroa.51.0.copyload
  %xor3107 = xor i32 %or.i845, %add3103
  %or.i851 = tail call i32 @llvm.fshl.i32(i32 %xor3107, i32 %xor3107, i32 24)
  %add3112 = add i32 %add3091, %or.i851
  store i32 %add3112, ptr %arrayidx13, align 4
  %xor3116 = xor i32 %or.i848, %add3112
  %or.i854 = tail call i32 @llvm.fshl.i32(i32 %xor3116, i32 %xor3116, i32 25)
  store i32 %or.i854, ptr %arrayidx114, align 8
  %add3123 = add i32 %or.i830, %add2971
  %add3126 = add i32 %add3123, %m.sroa.8.0.copyload
  %45 = load i32, ptr %arrayidx19, align 4
  %xor3130 = xor i32 %45, %add3126
  %or.i857 = tail call i32 @llvm.fshl.i32(i32 %xor3130, i32 %xor3130, i32 16)
  %46 = load i32, ptr %arrayidx10, align 16
  %add3135 = add i32 %46, %or.i857
  %xor3139 = xor i32 %or.i830, %add3135
  %or.i860 = tail call i32 @llvm.fshl.i32(i32 %xor3139, i32 %xor3139, i32 20)
  %add3144 = add i32 %add3126, %or.i860
  %add3147 = add i32 %add3144, %m.sroa.29.0.copyload
  %xor3151 = xor i32 %or.i857, %add3147
  %or.i863 = tail call i32 @llvm.fshl.i32(i32 %xor3151, i32 %xor3151, i32 24)
  %add3156 = add i32 %add3135, %or.i863
  %xor3160 = xor i32 %or.i860, %add3156
  %or.i866 = tail call i32 @llvm.fshl.i32(i32 %xor3160, i32 %xor3160, i32 25)
  store i32 %or.i866, ptr %arrayidx158, align 4
  %47 = load i32, ptr %arrayidx29, align 16
  %add3167 = add i32 %47, %add3015
  %add3170 = add i32 %add3167, %m.sroa.72.0.copyload
  %48 = load i32, ptr %arrayidx22, align 8
  %xor3174 = xor i32 %48, %add3170
  %or.i869 = tail call i32 @llvm.fshl.i32(i32 %xor3174, i32 %xor3174, i32 16)
  %49 = load i32, ptr %arrayidx11, align 4
  %add3179 = add i32 %49, %or.i869
  %xor3183 = xor i32 %47, %add3179
  %or.i872 = tail call i32 @llvm.fshl.i32(i32 %xor3183, i32 %xor3183, i32 20)
  %add3188 = add i32 %add3170, %or.i872
  %add3191 = add i32 %add3188, %m.sroa.36.0.copyload
  %xor3195 = xor i32 %or.i869, %add3191
  %or.i875 = tail call i32 @llvm.fshl.i32(i32 %xor3195, i32 %xor3195, i32 24)
  %add3200 = add i32 %add3179, %or.i875
  %xor3204 = xor i32 %or.i872, %add3200
  %or.i878 = tail call i32 @llvm.fshl.i32(i32 %xor3204, i32 %xor3204, i32 25)
  %add3213 = add i32 %add3059, %or.i878
  %add3216 = add i32 %add3213, %m.sroa.72.0.copyload
  %xor3220 = xor i32 %or.i851, %add3216
  %or.i881 = tail call i32 @llvm.fshl.i32(i32 %xor3220, i32 %xor3220, i32 16)
  %add3225 = add i32 %add3156, %or.i881
  %xor3229 = xor i32 %or.i878, %add3225
  %or.i884 = tail call i32 @llvm.fshl.i32(i32 %xor3229, i32 %xor3229, i32 20)
  %add3234 = add i32 %add3216, %or.i884
  %add3237 = add i32 %add3234, %m.sroa.15.0.copyload
  %xor3241 = xor i32 %or.i881, %add3237
  %or.i887 = tail call i32 @llvm.fshl.i32(i32 %xor3241, i32 %xor3241, i32 24)
  store i32 %or.i887, ptr %arrayidx15, align 16
  %add3246 = add i32 %add3225, %or.i887
  store i32 %add3246, ptr %arrayidx10, align 16
  %xor3250 = xor i32 %or.i884, %add3246
  %or.i890 = tail call i32 @llvm.fshl.i32(i32 %xor3250, i32 %xor3250, i32 25)
  store i32 %or.i890, ptr %arrayidx29, align 16
  %add3257 = add i32 %or.i842, %add3103
  %add3260 = add i32 %add3257, %m.sroa.58.0.copyload
  %xor3264 = xor i32 %or.i863, %add3260
  %or.i893 = tail call i32 @llvm.fshl.i32(i32 %xor3264, i32 %xor3264, i32 16)
  %add3269 = add i32 %add3200, %or.i893
  %50 = load i32, ptr %arrayidx70, align 4
  %xor3273 = xor i32 %50, %add3269
  %or.i896 = tail call i32 @llvm.fshl.i32(i32 %xor3273, i32 %xor3273, i32 20)
  %add3278 = add i32 %add3260, %or.i896
  %add3281 = add i32 %add3278, %m.sroa.29.0.copyload
  %xor3285 = xor i32 %or.i893, %add3281
  %or.i899 = tail call i32 @llvm.fshl.i32(i32 %xor3285, i32 %xor3285, i32 24)
  store i32 %or.i899, ptr %arrayidx19, align 4
  %add3290 = add i32 %add3269, %or.i899
  store i32 %add3290, ptr %arrayidx11, align 4
  %xor3294 = xor i32 %or.i896, %add3290
  %or.i902 = tail call i32 @llvm.fshl.i32(i32 %xor3294, i32 %xor3294, i32 25)
  %add3301 = add i32 %or.i854, %add3147
  %add3304 = add i32 %add3301, %m.sroa.51.0.copyload
  %xor3308 = xor i32 %or.i875, %add3304
  %or.i905 = tail call i32 @llvm.fshl.i32(i32 %xor3308, i32 %xor3308, i32 16)
  %51 = load i32, ptr %arrayidx12, align 8
  %add3313 = add i32 %51, %or.i905
  %52 = load i32, ptr %arrayidx114, align 8
  %xor3317 = xor i32 %52, %add3313
  %or.i908 = tail call i32 @llvm.fshl.i32(i32 %xor3317, i32 %xor3317, i32 20)
  %add3322 = add i32 %add3304, %or.i908
  %add3325 = add i32 %add3322, %m.sroa.44.0.copyload
  %xor3329 = xor i32 %or.i905, %add3325
  %or.i911 = tail call i32 @llvm.fshl.i32(i32 %xor3329, i32 %xor3329, i32 24)
  store i32 %or.i911, ptr %arrayidx22, align 8
  %add3334 = add i32 %add3313, %or.i911
  %xor3338 = xor i32 %or.i908, %add3334
  %or.i914 = tail call i32 @llvm.fshl.i32(i32 %xor3338, i32 %xor3338, i32 25)
  %add3345 = add i32 %or.i866, %add3191
  %add3348 = add i32 %add3345, %m.sroa.8.0.copyload
  %53 = load i32, ptr %arrayidx26, align 4
  %xor3352 = xor i32 %53, %add3348
  %or.i917 = tail call i32 @llvm.fshl.i32(i32 %xor3352, i32 %xor3352, i32 16)
  %54 = load i32, ptr %arrayidx13, align 4
  %add3357 = add i32 %54, %or.i917
  %55 = load i32, ptr %arrayidx158, align 4
  %xor3361 = xor i32 %55, %add3357
  %or.i920 = tail call i32 @llvm.fshl.i32(i32 %xor3361, i32 %xor3361, i32 20)
  %add3366 = add i32 %add3348, %or.i920
  %add3369 = add i32 %add3366, %m.sroa.36.0.copyload
  %xor3373 = xor i32 %or.i917, %add3369
  %or.i923 = tail call i32 @llvm.fshl.i32(i32 %xor3373, i32 %xor3373, i32 24)
  %add3378 = add i32 %add3357, %or.i923
  %xor3382 = xor i32 %or.i920, %add3378
  %or.i926 = tail call i32 @llvm.fshl.i32(i32 %xor3382, i32 %xor3382, i32 25)
  %add3389 = add i32 %or.i902, %add3237
  %add3392 = add i32 %add3389, %m.sroa.107.0.copyload
  %xor3396 = xor i32 %or.i923, %add3392
  %or.i929 = tail call i32 @llvm.fshl.i32(i32 %xor3396, i32 %xor3396, i32 16)
  %add3401 = add i32 %add3334, %or.i929
  %xor3405 = xor i32 %or.i902, %add3401
  %or.i932 = tail call i32 @llvm.fshl.i32(i32 %xor3405, i32 %xor3405, i32 20)
  %add3410 = add i32 %add3392, %or.i932
  %add3413 = add i32 %add3410, %m.sroa.79.0.copyload
  store i32 %add3413, ptr %v, align 16
  %xor3417 = xor i32 %or.i929, %add3413
  %or.i935 = tail call i32 @llvm.fshl.i32(i32 %xor3417, i32 %xor3417, i32 24)
  store i32 %or.i935, ptr %arrayidx26, align 4
  %add3422 = add i32 %add3401, %or.i935
  store i32 %add3422, ptr %arrayidx12, align 8
  %xor3426 = xor i32 %or.i932, %add3422
  %or.i938 = tail call i32 @llvm.fshl.i32(i32 %xor3426, i32 %xor3426, i32 25)
  store i32 %or.i938, ptr %arrayidx70, align 4
  %add3433 = add i32 %or.i914, %add3281
  %add3436 = add i32 %add3433, %m.sroa.65.0.copyload
  %56 = load i32, ptr %arrayidx15, align 16
  %xor3440 = xor i32 %56, %add3436
  %or.i941 = tail call i32 @llvm.fshl.i32(i32 %xor3440, i32 %xor3440, i32 16)
  %add3445 = add i32 %add3378, %or.i941
  %xor3449 = xor i32 %or.i914, %add3445
  %or.i944 = tail call i32 @llvm.fshl.i32(i32 %xor3449, i32 %xor3449, i32 20)
  %add3454 = add i32 %add3436, %or.i944
  %add3457 = add i32 %add3454, %m.sroa.100.0.copyload
  store i32 %add3457, ptr %arrayidx69, align 4
  %xor3461 = xor i32 %or.i941, %add3457
  %or.i947 = tail call i32 @llvm.fshl.i32(i32 %xor3461, i32 %xor3461, i32 24)
  store i32 %or.i947, ptr %arrayidx15, align 16
  %add3466 = add i32 %add3445, %or.i947
  store i32 %add3466, ptr %arrayidx13, align 4
  %xor3470 = xor i32 %or.i944, %add3466
  %or.i950 = tail call i32 @llvm.fshl.i32(i32 %xor3470, i32 %xor3470, i32 25)
  store i32 %or.i950, ptr %arrayidx114, align 8
  %add3477 = add i32 %or.i926, %add3325
  %add3480 = add i32 %add3477, %m.sroa.22.0.copyload
  %57 = load i32, ptr %arrayidx19, align 4
  %xor3484 = xor i32 %57, %add3480
  %or.i953 = tail call i32 @llvm.fshl.i32(i32 %xor3484, i32 %xor3484, i32 16)
  %58 = load i32, ptr %arrayidx10, align 16
  %add3489 = add i32 %58, %or.i953
  %xor3493 = xor i32 %or.i926, %add3489
  %or.i956 = tail call i32 @llvm.fshl.i32(i32 %xor3493, i32 %xor3493, i32 20)
  %add3498 = add i32 %add3480, %or.i956
  %add3501 = add i32 %add3498, %m.sroa.86.0.copyload
  store i32 %add3501, ptr %arrayidx113, align 8
  %xor3505 = xor i32 %or.i953, %add3501
  %or.i959 = tail call i32 @llvm.fshl.i32(i32 %xor3505, i32 %xor3505, i32 24)
  store i32 %or.i959, ptr %arrayidx19, align 4
  %add3510 = add i32 %add3489, %or.i959
  store i32 %add3510, ptr %arrayidx10, align 16
  %xor3514 = xor i32 %or.i956, %add3510
  %or.i962 = tail call i32 @llvm.fshl.i32(i32 %xor3514, i32 %xor3514, i32 25)
  store i32 %or.i962, ptr %arrayidx158, align 4
  %59 = load i32, ptr %arrayidx29, align 16
  %add3521 = add i32 %59, %add3369
  %add3524 = add i32 %add3521, %m.sroa.93.0.copyload
  %60 = load i32, ptr %arrayidx22, align 8
  %xor3528 = xor i32 %60, %add3524
  %or.i965 = tail call i32 @llvm.fshl.i32(i32 %xor3528, i32 %xor3528, i32 16)
  %61 = load i32, ptr %arrayidx11, align 4
  %add3533 = add i32 %61, %or.i965
  %xor3537 = xor i32 %59, %add3533
  %or.i968 = tail call i32 @llvm.fshl.i32(i32 %xor3537, i32 %xor3537, i32 20)
  %add3542 = add i32 %add3524, %or.i968
  %add3545 = add i32 %add3542, %m.sroa.0.0.copyload
  store i32 %add3545, ptr %arrayidx157, align 4
  %xor3549 = xor i32 %or.i965, %add3545
  %or.i971 = tail call i32 @llvm.fshl.i32(i32 %xor3549, i32 %xor3549, i32 24)
  store i32 %or.i971, ptr %arrayidx22, align 8
  %add3554 = add i32 %add3533, %or.i971
  store i32 %add3554, ptr %arrayidx11, align 4
  %xor3558 = xor i32 %or.i968, %add3554
  %or.i974 = tail call i32 @llvm.fshl.i32(i32 %xor3558, i32 %xor3558, i32 25)
  store i32 %or.i974, ptr %arrayidx29, align 16
  br label %for.body3566

for.body3566:                                     ; preds = %entry, %for.body3566
  %i3563.0977 = phi i64 [ 0, %entry ], [ %inc3577, %for.body3566 ]
  %arrayidx3568 = getelementptr [8 x i32], ptr %S, i64 0, i64 %i3563.0977
  %62 = load i32, ptr %arrayidx3568, align 1
  %arrayidx3569 = getelementptr [16 x i32], ptr %v, i64 0, i64 %i3563.0977
  %63 = load i32, ptr %arrayidx3569, align 4
  %xor3570 = xor i32 %63, %62
  %add3571 = or disjoint i64 %i3563.0977, 8
  %arrayidx3572 = getelementptr [16 x i32], ptr %v, i64 0, i64 %add3571
  %64 = load i32, ptr %arrayidx3572, align 4
  %xor3573 = xor i32 %xor3570, %64
  store i32 %xor3573, ptr %arrayidx3568, align 1
  %inc3577 = add nuw nsw i64 %i3563.0977, 1
  %exitcond.not = icmp eq i64 %inc3577, 8
  br i1 %exitcond.not, label %for.end3578, label %for.body3566, !llvm.loop !7

for.end3578:                                      ; preds = %for.body3566
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @PyBlake2_blake2s_final(ptr nocapture noundef %S, ptr nocapture noundef writeonly %out, i64 noundef %outlen) local_unnamed_addr #0 {
entry:
  %buffer = alloca [32 x i8], align 16
  %outlen1 = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 5
  %0 = load i8, ptr %outlen1, align 1
  %conv = zext i8 %0 to i64
  %cmp.not = icmp eq i64 %conv, %outlen
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buflen = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 4
  %1 = load i32, ptr %buflen, align 1
  %cmp3 = icmp ugt i32 %1, 64
  br i1 %cmp3, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %t.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 1
  %2 = load i32, ptr %t.i, align 1
  %add.i = add i32 %2, 64
  store i32 %add.i, ptr %t.i, align 1
  %cmp.i = icmp ugt i32 %2, -65
  %conv.i = zext i1 %cmp.i to i32
  %arrayidx4.i = getelementptr %struct.__blake2s_state, ptr %S, i64 0, i32 1, i64 1
  %3 = load i32, ptr %arrayidx4.i, align 1
  %add5.i = add i32 %3, %conv.i
  store i32 %add5.i, ptr %arrayidx4.i, align 1
  %buf = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 3
  tail call fastcc void @PyBlake2_blake2s_compress(ptr noundef nonnull %S, ptr noundef nonnull %buf)
  %4 = load i32, ptr %buflen, align 1
  %sub = add i32 %4, -64
  store i32 %sub, ptr %buflen, align 1
  %add.ptr = getelementptr %struct.__blake2s_state, ptr %S, i64 0, i32 3, i64 64
  %conv13 = zext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %buf, ptr align 1 %add.ptr, i64 %conv13, i1 false)
  %.pre = load i32, ptr %buflen, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.end
  %5 = phi i32 [ %.pre, %if.then5 ], [ %1, %if.end ]
  %t.i22 = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 1
  %6 = load i32, ptr %t.i22, align 1
  %add.i23 = add i32 %6, %5
  store i32 %add.i23, ptr %t.i22, align 1
  %cmp.i24 = icmp ult i32 %add.i23, %5
  %conv.i25 = zext i1 %cmp.i24 to i32
  %arrayidx4.i26 = getelementptr %struct.__blake2s_state, ptr %S, i64 0, i32 1, i64 1
  %7 = load i32, ptr %arrayidx4.i26, align 1
  %add5.i27 = add i32 %7, %conv.i25
  store i32 %add5.i27, ptr %arrayidx4.i26, align 1
  %last_node.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 6
  %8 = load i8, ptr %last_node.i, align 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %blake2s_set_lastblock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %arrayidx.i.i = getelementptr %struct.__blake2s_state, ptr %S, i64 0, i32 2, i64 1
  store i32 -1, ptr %arrayidx.i.i, align 1
  br label %blake2s_set_lastblock.exit

blake2s_set_lastblock.exit:                       ; preds = %if.end14, %if.then.i
  %f.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 2
  store i32 -1, ptr %f.i, align 1
  %buf18 = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 3
  %idx.ext = zext i32 %5 to i64
  %add.ptr21 = getelementptr i8, ptr %buf18, i64 %idx.ext
  %sub23 = sub i32 128, %5
  %conv24 = zext i32 %sub23 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr21, i8 0, i64 %conv24, i1 false)
  tail call fastcc void @PyBlake2_blake2s_compress(ptr noundef nonnull %S, ptr noundef nonnull %buf18)
  br label %for.body

for.body:                                         ; preds = %blake2s_set_lastblock.exit, %for.body
  %i.029 = phi i64 [ 0, %blake2s_set_lastblock.exit ], [ %inc, %for.body ]
  %mul = shl nuw nsw i64 %i.029, 2
  %add.ptr31 = getelementptr i8, ptr %buffer, i64 %mul
  %arrayidx = getelementptr [8 x i32], ptr %S, i64 0, i64 %i.029
  %9 = load i32, ptr %arrayidx, align 1
  %conv.i28 = trunc i32 %9 to i8
  %incdec.ptr.i = getelementptr i8, ptr %add.ptr31, i64 1
  store i8 %conv.i28, ptr %add.ptr31, align 4
  %shr.i = lshr i32 %9, 8
  %conv1.i = trunc i32 %shr.i to i8
  %incdec.ptr2.i = getelementptr i8, ptr %add.ptr31, i64 2
  store i8 %conv1.i, ptr %incdec.ptr.i, align 1
  %shr3.i = lshr i32 %9, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %incdec.ptr5.i = getelementptr i8, ptr %add.ptr31, i64 3
  store i8 %conv4.i, ptr %incdec.ptr2.i, align 2
  %shr6.i = lshr i32 %9, 24
  %conv7.i = trunc i32 %shr6.i to i8
  store i8 %conv7.i, ptr %incdec.ptr5.i, align 1
  %inc = add nuw nsw i64 %i.029, 1
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
define hidden i32 @PyBlake2_blake2s(ptr noundef writeonly %out, ptr noundef readonly %in, ptr noundef %key, i64 noundef %outlen, i64 noundef %inlen, i64 noundef %keylen) local_unnamed_addr #2 {
entry:
  %P.i = alloca [1 x %struct.__blake2s_param], align 16
  %S = alloca [1 x %struct.__blake2s_state], align 16
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
  %0 = add i64 %outlen, -33
  %or.cond2 = icmp ult i64 %0, -32
  %or.cond15 = or i1 %or.cond2, %or.cond1
  %cmp13 = icmp ugt i64 %keylen, 32
  %or.cond16 = or i1 %cmp13, %or.cond15
  br i1 %or.cond16, label %return, label %if.end15

if.end15:                                         ; preds = %if.end4
  br i1 %cmp7, label %if.then17, label %if.end.i

if.then17:                                        ; preds = %if.end15
  %call = call i32 @PyBlake2_blake2s_init_key(ptr noundef nonnull %S, i64 noundef %outlen, ptr noundef %key, i64 noundef %keylen), !range !9
  %cmp18 = icmp slt i32 %call, 0
  br i1 %cmp18, label %return, label %if.end26

if.end.i:                                         ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %P.i)
  %conv.i = trunc i64 %outlen to i8
  store i8 %conv.i, ptr %P.i, align 16
  %key_length.i = getelementptr inbounds %struct.__blake2s_param, ptr %P.i, i64 0, i32 1
  store i8 0, ptr %key_length.i, align 1
  %fanout.i = getelementptr inbounds %struct.__blake2s_param, ptr %P.i, i64 0, i32 2
  store i8 1, ptr %fanout.i, align 2
  %depth.i = getelementptr inbounds %struct.__blake2s_param, ptr %P.i, i64 0, i32 3
  store i8 1, ptr %depth.i, align 1
  %leaf_length.i = getelementptr inbounds %struct.__blake2s_param, ptr %P.i, i64 0, i32 4
  %1 = getelementptr inbounds i8, ptr %S, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %leaf_length.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(150) %1, i8 0, i64 150, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %S, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %i.07.i.i = phi i64 [ 0, %if.end.i ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr i32, ptr %P.i, i64 %i.07.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx2.i.i = getelementptr [8 x i32], ptr %S, i64 0, i64 %i.07.i.i
  %3 = load i32, ptr %arrayidx2.i.i, align 4
  %xor.i.i = xor i32 %3, %2
  store i32 %xor.i.i, ptr %arrayidx2.i.i, align 4
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %PyBlake2_blake2s_init.exit, label %for.body.i.i, !llvm.loop !4

PyBlake2_blake2s_init.exit:                       ; preds = %for.body.i.i
  %outlen.i.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 5
  store i8 %conv.i, ptr %outlen.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %P.i)
  br label %if.end26

if.end26:                                         ; preds = %PyBlake2_blake2s_init.exit, %if.then17
  %cmp.not27.i = icmp eq i64 %inlen, 0
  br i1 %cmp.not27.i, label %PyBlake2_blake2s_update.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end26
  %buflen.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 4
  %buf19.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 3
  %t.i.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 1
  %arrayidx4.i.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 1, i64 1
  %add.ptr12.i = getelementptr inbounds %struct.__blake2s_state, ptr %S, i64 0, i32 3, i64 64
  %.pre.i = load i32, ptr %buflen.i, align 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i18, %while.body.lr.ph.i
  %4 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %sub14.i, %if.end.i18 ]
  %in.addr.029.i = phi ptr [ %in, %while.body.lr.ph.i ], [ %in.addr.1.i, %if.end.i18 ]
  %inlen.addr.028.i = phi i64 [ %inlen, %while.body.lr.ph.i ], [ %sub18.i, %if.end.i18 ]
  %sub.i = sub i32 128, %4
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
  br label %PyBlake2_blake2s_update.exit

if.end.i18:                                       ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %in.addr.029.i, i64 %conv.i17, i1 false)
  %6 = load i32, ptr %buflen.i, align 16
  %add.i = add i32 %6, %sub.i
  store i32 %add.i, ptr %buflen.i, align 16
  %7 = load i32, ptr %t.i.i, align 16
  %add.i.i = add i32 %7, 64
  store i32 %add.i.i, ptr %t.i.i, align 16
  %cmp.i.i = icmp ugt i32 %7, -65
  %conv.i.i = zext i1 %cmp.i.i to i32
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %add5.i.i = add i32 %8, %conv.i.i
  store i32 %add5.i.i, ptr %arrayidx4.i.i, align 4
  call fastcc void @PyBlake2_blake2s_compress(ptr noundef nonnull %S, ptr noundef nonnull %buf19.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %buf19.i, ptr noundef nonnull align 16 dereferenceable(64) %add.ptr12.i, i64 64, i1 false)
  %9 = load i32, ptr %buflen.i, align 16
  %sub14.i = add i32 %9, -64
  %sub18.i = sub i64 %inlen.addr.028.i, %conv.i17
  store i32 %sub14.i, ptr %buflen.i, align 16
  %in.addr.1.i = getelementptr i8, ptr %in.addr.029.i, i64 %conv.i17
  %cmp.not.i = icmp eq i64 %sub18.i, 0
  br i1 %cmp.not.i, label %PyBlake2_blake2s_update.exit, label %while.body.i, !llvm.loop !6

PyBlake2_blake2s_update.exit:                     ; preds = %if.end.i18, %if.end26, %if.end.thread.i
  %call33 = call i32 @PyBlake2_blake2s_final(ptr noundef nonnull %S, ptr noundef nonnull %out, i64 noundef %outlen), !range !9
  br label %return

return:                                           ; preds = %if.then17, %if.end4, %entry, %PyBlake2_blake2s_update.exit
  %retval.0 = phi i32 [ %call33, %PyBlake2_blake2s_update.exit ], [ -1, %entry ], [ -1, %if.end4 ], [ -1, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @py_blake2s_dealloc(ptr noundef %self) #2 {
entry:
  %param = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 1
  tail call void @explicit_bzero(ptr noundef nonnull %param, i64 noundef 32) #9
  %state = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2
  tail call void @explicit_bzero(ptr noundef nonnull %state, i64 noundef 182) #9
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
define internal ptr @py_blake2s_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #2 {
entry:
  %buf.i = alloca %struct.Py_buffer, align 8
  %block.i = alloca [64 x i8], align 16
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
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @py_blake2s_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
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
  %digest_size.0 = phi i32 [ %call28, %if.end34 ], [ 32, %if.end23 ]
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
  %digest_size.1 = phi i32 [ %digest_size.0, %if.end181 ], [ %digest_size.0, %if.end176 ], [ %digest_size.0, %if.end163 ], [ %digest_size.0, %if.end147 ], [ %digest_size.0, %if.end131 ], [ %digest_size.0, %if.end118 ], [ %digest_size.0, %if.end105 ], [ %digest_size.0, %if.end89 ], [ %digest_size.0, %if.end73 ], [ %digest_size.0, %if.end60 ], [ %digest_size.0, %if.end47 ], [ %call28, %if.end34 ], [ 32, %skip_optional_posonly ]
  %fanout.1 = phi i32 [ %fanout.0, %if.end181 ], [ %fanout.0, %if.end176 ], [ %fanout.0, %if.end163 ], [ %fanout.0, %if.end147 ], [ %fanout.0, %if.end131 ], [ %fanout.0, %if.end118 ], [ %fanout.0, %if.end105 ], [ %call83, %if.end89 ], [ 1, %if.end73 ], [ 1, %if.end60 ], [ 1, %if.end47 ], [ 1, %if.end34 ], [ 1, %skip_optional_posonly ]
  %depth.1 = phi i32 [ %depth.0, %if.end181 ], [ %depth.0, %if.end176 ], [ %depth.0, %if.end163 ], [ %depth.0, %if.end147 ], [ %depth.0, %if.end131 ], [ %depth.0, %if.end118 ], [ %call99, %if.end105 ], [ 1, %if.end89 ], [ 1, %if.end73 ], [ 1, %if.end60 ], [ 1, %if.end47 ], [ 1, %if.end34 ], [ 1, %skip_optional_posonly ]
  %node_depth.1 = phi i32 [ %node_depth.0, %if.end181 ], [ %node_depth.0, %if.end176 ], [ %node_depth.0, %if.end163 ], [ %call141, %if.end147 ], [ 0, %if.end131 ], [ 0, %if.end118 ], [ 0, %if.end105 ], [ 0, %if.end89 ], [ 0, %if.end73 ], [ 0, %if.end60 ], [ 0, %if.end47 ], [ 0, %if.end34 ], [ 0, %skip_optional_posonly ]
  %inner_size.1 = phi i32 [ %inner_size.0, %if.end181 ], [ %inner_size.0, %if.end176 ], [ %call157, %if.end163 ], [ 0, %if.end147 ], [ 0, %if.end131 ], [ 0, %if.end118 ], [ 0, %if.end105 ], [ 0, %if.end89 ], [ 0, %if.end73 ], [ 0, %if.end60 ], [ 0, %if.end47 ], [ 0, %if.end34 ], [ 0, %skip_optional_posonly ]
  %last_node.1 = phi i32 [ %last_node.0, %if.end181 ], [ %call173, %if.end176 ], [ 0, %if.end163 ], [ 0, %if.end147 ], [ 0, %if.end131 ], [ 0, %if.end118 ], [ 0, %if.end105 ], [ 0, %if.end89 ], [ 0, %if.end73 ], [ 0, %if.end60 ], [ 0, %if.end47 ], [ 0, %if.end34 ], [ 0, %skip_optional_posonly ]
  %15 = load i64, ptr %leaf_size, align 8
  %16 = load i64, ptr %node_offset, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %block.i)
  %tp_alloc.i.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %17 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i = call ptr %17(ptr noundef %type, i64 noundef 0) #9
  %cond74.i = icmp eq ptr %call.i.i, null
  br i1 %cond74.i, label %py_blake2s_new_impl.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %skip_optional_kwonly
  %mutex.i.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 4
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 3
  store i8 0, ptr %use_mutex.i.i, align 2
  %param.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %param.i, i8 0, i64 32, i1 false)
  %18 = add i32 %digest_size.1, -33
  %or.cond.i = icmp ult i32 %18, -32
  br i1 %or.cond.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %do.body.i.i
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  %call4.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.24, i32 noundef 32) #9
  br label %if.then168.i

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
  %cmp11.i = icmp sgt i64 %21, 8
  br i1 %cmp11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.then9.i
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  %call14.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.25, i32 noundef 8) #9
  br label %if.then168.i

if.end15.i:                                       ; preds = %if.then9.i
  %salt17.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 8
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
  %cmp29.i = icmp sgt i64 %25, 8
  br i1 %cmp29.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.then27.i
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  %call32.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.26, i32 noundef 8) #9
  br label %if.then168.i

if.end33.i:                                       ; preds = %if.then27.i
  %personal.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 9
  %27 = load ptr, ptr %person, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %personal.i, ptr align 1 %27, i64 %25, i1 false)
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end33.i, %land.lhs.true24.i, %if.end20.i
  %or.cond1.i = icmp ugt i32 %fanout.1, 255
  br i1 %or.cond1.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end38.i
  %28 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.27) #9
  br label %if.then168.i

if.end45.i:                                       ; preds = %if.end38.i
  %conv46.i = trunc i32 %fanout.1 to i8
  %fanout48.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 2
  store i8 %conv46.i, ptr %fanout48.i, align 2
  %29 = add i32 %depth.1, -256
  %or.cond2.i = icmp ult i32 %29, -255
  br i1 %or.cond2.i, label %if.then54.i, label %if.end55.i

if.then54.i:                                      ; preds = %if.end45.i
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.28) #9
  br label %if.then168.i

if.end55.i:                                       ; preds = %if.end45.i
  %conv56.i = trunc i32 %depth.1 to i8
  %depth58.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 3
  store i8 %conv56.i, ptr %depth58.i, align 1
  %cmp59.i = icmp ugt i64 %15, 4294967295
  br i1 %cmp59.i, label %if.then61.i, label %if.end62.i

if.then61.i:                                      ; preds = %if.end55.i
  %31 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.29) #9
  br label %if.then168.i

if.end62.i:                                       ; preds = %if.end55.i
  %leaf_length.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 4
  %conv.i.i = trunc i64 %15 to i8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 21
  store i8 %conv.i.i, ptr %leaf_length.i, align 1
  %shr.i71.i = lshr i64 %15, 8
  %conv1.i.i = trunc i64 %shr.i71.i to i8
  %incdec.ptr2.i.i = getelementptr i8, ptr %call.i.i, i64 22
  store i8 %conv1.i.i, ptr %incdec.ptr.i.i, align 1
  %shr3.i72.i = lshr i64 %15, 16
  %conv4.i.i = trunc i64 %shr3.i72.i to i8
  %incdec.ptr5.i.i = getelementptr i8, ptr %call.i.i, i64 23
  store i8 %conv4.i.i, ptr %incdec.ptr2.i.i, align 1
  %shr6.i73.i = lshr i64 %15, 24
  %conv7.i.i = trunc i64 %shr6.i73.i to i8
  store i8 %conv7.i.i, ptr %incdec.ptr5.i.i, align 1
  %cmp65.i = icmp ugt i64 %16, 281474976710655
  br i1 %cmp65.i, label %if.then67.i, label %if.end68.i

if.then67.i:                                      ; preds = %if.end62.i
  %32 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.30) #9
  br label %if.then168.i

if.end68.i:                                       ; preds = %if.end62.i
  %node_offset70.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 5
  %conv.i60.i = trunc i64 %16 to i8
  %incdec.ptr.i61.i = getelementptr %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 5, i64 1
  store i8 %conv.i60.i, ptr %node_offset70.i, align 1
  %shr.i62.i = lshr i64 %16, 8
  %conv1.i63.i = trunc i64 %shr.i62.i to i8
  %incdec.ptr2.i64.i = getelementptr %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 5, i64 2
  store i8 %conv1.i63.i, ptr %incdec.ptr.i61.i, align 1
  %shr3.i65.i = lshr i64 %16, 16
  %conv4.i66.i = trunc i64 %shr3.i65.i to i8
  %incdec.ptr5.i67.i = getelementptr %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 5, i64 3
  store i8 %conv4.i66.i, ptr %incdec.ptr2.i64.i, align 1
  %shr6.i68.i = lshr i64 %16, 24
  %conv7.i69.i = trunc i64 %shr6.i68.i to i8
  %incdec.ptr8.i.i = getelementptr %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 5, i64 4
  store i8 %conv7.i69.i, ptr %incdec.ptr5.i67.i, align 1
  %shr9.i.i = lshr i64 %16, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i8
  %incdec.ptr11.i.i = getelementptr %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 5, i64 5
  store i8 %conv10.i.i, ptr %incdec.ptr8.i.i, align 1
  %shr12.i.i = lshr i64 %16, 40
  %conv13.i.i = trunc i64 %shr12.i.i to i8
  store i8 %conv13.i.i, ptr %incdec.ptr11.i.i, align 1
  %or.cond3.i = icmp ugt i32 %node_depth.1, 255
  br i1 %or.cond3.i, label %if.then76.i, label %if.end77.i

if.then76.i:                                      ; preds = %if.end68.i
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.31) #9
  br label %if.then168.i

if.end77.i:                                       ; preds = %if.end68.i
  %conv78.i = trunc i32 %node_depth.1 to i8
  %node_depth80.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 6
  store i8 %conv78.i, ptr %node_depth80.i, align 2
  %or.cond4.i = icmp ugt i32 %inner_size.1, 32
  br i1 %or.cond4.i, label %if.then86.i, label %if.end88.i

if.then86.i:                                      ; preds = %if.end77.i
  %34 = load ptr, ptr @PyExc_ValueError, align 8
  %call87.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.32, i32 noundef 32) #9
  br label %if.then168.i

if.end88.i:                                       ; preds = %if.end77.i
  %conv89.i = trunc i32 %inner_size.1 to i8
  %inner_length.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 7
  store i8 %conv89.i, ptr %inner_length.i, align 1
  %obj91.i = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 1
  %35 = load ptr, ptr %obj91.i, align 8
  %cmp92.not.i = icmp eq ptr %35, null
  br i1 %cmp92.not.i, label %if.end107.i, label %land.lhs.true94.i

land.lhs.true94.i:                                ; preds = %if.end88.i
  %len95.i = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 2
  %36 = load i64, ptr %len95.i, align 8
  %tobool96.not.i = icmp eq i64 %36, 0
  br i1 %tobool96.not.i, label %if.end107.i, label %if.then97.i

if.then97.i:                                      ; preds = %land.lhs.true94.i
  %cmp99.i = icmp sgt i64 %36, 32
  br i1 %cmp99.i, label %if.then101.i, label %if.end103.i

if.then101.i:                                     ; preds = %if.then97.i
  %37 = load ptr, ptr @PyExc_ValueError, align 8
  %call102.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef nonnull @.str.33, i32 noundef 32) #9
  br label %if.then168.i

if.end103.i:                                      ; preds = %if.then97.i
  %conv105.i = trunc i64 %36 to i8
  %key_length.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 1
  store i8 %conv105.i, ptr %key_length.i, align 1
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end103.i, %land.lhs.true94.i, %if.end88.i
  %state.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 2
  %38 = getelementptr %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(150) %38, i8 0, i64 150, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %state.i, ptr noundef nonnull align 16 dereferenceable(32) @blake2s_IV, i64 32, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end107.i
  %i.07.i.i = phi i64 [ 0, %if.end107.i ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr i32, ptr %param.i, i64 %i.07.i.i
  %39 = load i32, ptr %arrayidx.i.i, align 1
  %arrayidx2.i.i = getelementptr [8 x i32], ptr %state.i, i64 0, i64 %i.07.i.i
  %40 = load i32, ptr %arrayidx2.i.i, align 1
  %xor.i.i = xor i32 %40, %39
  store i32 %xor.i.i, ptr %arrayidx2.i.i, align 1
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %PyBlake2_blake2s_init_param.exit.i, label %for.body.i.i, !llvm.loop !4

PyBlake2_blake2s_init_param.exit.i:               ; preds = %for.body.i.i
  %41 = load i8, ptr %param.i, align 1
  %outlen.i.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 2, i32 5
  store i8 %41, ptr %outlen.i.i, align 1
  %conv114.i = trunc i32 %last_node.1 to i8
  %last_node116.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 2, i32 6
  store i8 %conv114.i, ptr %last_node116.i, align 1
  %key_length118.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1, i32 1
  %42 = load i8, ptr %key_length118.i, align 1
  %tobool119.not.i = icmp eq i8 %42, 0
  br i1 %tobool119.not.i, label %if.end129.i, label %if.then120.i

if.then120.i:                                     ; preds = %PyBlake2_blake2s_init_param.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %block.i, i8 0, i64 64, i1 false)
  %43 = load ptr, ptr %key, align 8
  %len124.i = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 2
  %44 = load i64, ptr %len124.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i, ptr align 1 %43, i64 %44, i1 false)
  %call127.i = call i32 @PyBlake2_blake2s_update(ptr noundef nonnull %state.i, ptr noundef nonnull %block.i, i64 noundef 64)
  call void @explicit_bzero(ptr noundef nonnull %block.i, i64 noundef 64) #9
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.then120.i, %PyBlake2_blake2s_init_param.exit.i
  %cmp130.not.i = icmp eq ptr %data.0, null
  br i1 %cmp130.not.i, label %py_blake2s_new_impl.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end129.i
  %45 = getelementptr i8, ptr %data.0, i64 8
  %data.val.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %data.val.i, i64 168
  %call133.val.i = load i64, ptr %46, align 8
  %47 = and i64 %call133.val.i, 268435456
  %tobool135.not.i = icmp eq i64 %47, 0
  br i1 %tobool135.not.i, label %if.end137.i, label %if.then136.i

if.then136.i:                                     ; preds = %do.body.i
  %48 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.5) #9
  br label %if.then168.i

if.end137.i:                                      ; preds = %do.body.i
  %call138.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %data.0) #9
  %tobool139.not.i = icmp eq i32 %call138.i, 0
  br i1 %tobool139.not.i, label %if.then140.i, label %if.end141.i

if.then140.i:                                     ; preds = %if.end137.i
  %49 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.6) #9
  br label %if.then168.i

if.end141.i:                                      ; preds = %if.end137.i
  %call142.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %data.0, ptr noundef nonnull %buf.i, i32 noundef 0) #9
  %cmp143.i = icmp eq i32 %call142.i, -1
  br i1 %cmp143.i, label %if.then168.i, label %if.end146.i

if.end146.i:                                      ; preds = %if.end141.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 5
  %50 = load i32, ptr %ndim.i, align 4
  %cmp147.i = icmp sgt i32 %50, 1
  br i1 %cmp147.i, label %if.then149.i, label %do.end.i

if.then149.i:                                     ; preds = %if.end146.i
  %51 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.7) #9
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #9
  br label %if.then168.i

do.end.i:                                         ; preds = %if.end146.i
  %len151.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 2
  %52 = load i64, ptr %len151.i, align 8
  %cmp152.i = icmp sgt i64 %52, 2047
  br i1 %cmp152.i, label %if.then154.i, label %if.else.i

if.then154.i:                                     ; preds = %do.end.i
  %call155.i = call ptr @PyEval_SaveThread() #9
  %53 = load ptr, ptr %buf.i, align 8
  %54 = load i64, ptr %len151.i, align 8
  %call159.i = call i32 @PyBlake2_blake2s_update(ptr noundef nonnull %state.i, ptr noundef %53, i64 noundef %54)
  call void @PyEval_RestoreThread(ptr noundef %call155.i) #9
  br label %if.end164.i

if.else.i:                                        ; preds = %do.end.i
  %55 = load ptr, ptr %buf.i, align 8
  %call163.i = call i32 @PyBlake2_blake2s_update(ptr noundef nonnull %state.i, ptr noundef %55, i64 noundef %52)
  br label %if.end164.i

if.end164.i:                                      ; preds = %if.else.i, %if.then154.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #9
  br label %py_blake2s_new_impl.exit

if.then168.i:                                     ; preds = %if.then149.i, %if.end141.i, %if.then140.i, %if.then136.i, %if.then101.i, %if.then86.i, %if.then76.i, %if.then67.i, %if.then61.i, %if.then54.i, %if.then44.i, %if.then31.i, %if.then13.i, %if.then3.i
  %56 = load i64, ptr %call.i.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i171.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i171.not.i, label %if.end.i.i, label %py_blake2s_new_impl.exit

if.end.i.i:                                       ; preds = %if.then168.i
  %dec.i.i = add i64 %56, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %py_blake2s_new_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %py_blake2s_new_impl.exit

py_blake2s_new_impl.exit:                         ; preds = %skip_optional_kwonly, %if.end129.i, %if.end164.i, %if.then168.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ %call.i.i, %if.end164.i ], [ %call.i.i, %if.end129.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %if.then168.i ], [ null, %skip_optional_kwonly ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %block.i)
  br label %exit

exit:                                             ; preds = %if.end181, %if.then171, %land.lhs.true159, %land.lhs.true143, %if.then126, %if.then113, %land.lhs.true101, %land.lhs.true85, %if.then68, %if.then55, %if.then42, %land.lhs.true30, %cond.end15, %py_blake2s_new_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true30 ], [ null, %if.then42 ], [ null, %if.then55 ], [ null, %if.then68 ], [ null, %land.lhs.true85 ], [ null, %land.lhs.true101 ], [ null, %land.lhs.true143 ], [ null, %land.lhs.true159 ], [ null, %if.then171 ], [ null, %if.end181 ], [ %retval.0.i, %py_blake2s_new_impl.exit ], [ null, %if.then126 ], [ null, %if.then113 ], [ null, %cond.end15 ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %key, i64 0, i32 1
  %58 = load ptr, ptr %obj, align 8
  %tobool188.not = icmp eq ptr %58, null
  br i1 %tobool188.not, label %if.end190, label %if.then189

if.then189:                                       ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %key) #9
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %exit
  %obj191 = getelementptr inbounds %struct.Py_buffer, ptr %salt, i64 0, i32 1
  %59 = load ptr, ptr %obj191, align 8
  %tobool192.not = icmp eq ptr %59, null
  br i1 %tobool192.not, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end190
  call void @PyBuffer_Release(ptr noundef nonnull %salt) #9
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.end190
  %obj195 = getelementptr inbounds %struct.Py_buffer, ptr %person, i64 0, i32 1
  %60 = load ptr, ptr %obj195, align 8
  %tobool196.not = icmp eq ptr %60, null
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
define internal ptr @_blake2_blake2s_copy(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val.i = load ptr, ptr %0, align 8
  %tp_alloc.i.i = getelementptr inbounds %struct._typeobject, ptr %self.val.i, i64 0, i32 36
  %1 = load ptr, ptr %tp_alloc.i.i, align 8
  %call.i.i = tail call ptr %1(ptr noundef %self.val.i, i64 noundef 0) #9
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %_blake2_blake2s_copy_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mutex.i.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 4
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 3
  store i8 0, ptr %use_mutex.i.i, align 2
  %use_mutex.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 3
  %2 = load i8, ptr %use_mutex.i, align 2
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %mutex.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 4
  %4 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %if.end3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #9
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i.i, %if.then2.i, %if.end.i
  %param.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 1
  %param4.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %param.i, ptr noundef nonnull align 8 dereferenceable(32) %param4.i, i64 32, i1 false)
  %state.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %call.i.i, i64 0, i32 2
  %state5.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(182) %state.i, ptr noundef nonnull align 8 dereferenceable(182) %state5.i, i64 182, i1 false)
  %6 = load i8, ptr %use_mutex.i, align 2
  %7 = and i8 %6, 1
  %tobool7.not.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i, label %_blake2_blake2s_copy_impl.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i
  %mutex9.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 4
  %8 = cmpxchg ptr %mutex9.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %_blake2_blake2s_copy_impl.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then8.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex9.i) #9
  br label %_blake2_blake2s_copy_impl.exit

_blake2_blake2s_copy_impl.exit:                   ; preds = %entry, %if.end3.i, %if.then8.i, %if.then.i9.i
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2s_digest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %digest.i = alloca [32 x i8], align 16
  %state_cpy.i = alloca %struct.__blake2s_state, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 182, ptr nonnull %state_cpy.i)
  %use_mutex.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 3
  %0 = load i8, ptr %use_mutex.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 4
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %state.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(182) %state_cpy.i, ptr noundef nonnull align 8 dereferenceable(182) %state.i, i64 182, i1 false)
  %param.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 1
  %4 = load i8, ptr %param.i, align 8
  %conv.i = zext i8 %4 to i64
  %call.i = call i32 @PyBlake2_blake2s_final(ptr noundef nonnull %state_cpy.i, ptr noundef nonnull %digest.i, i64 noundef %conv.i), !range !9
  %5 = load i8, ptr %use_mutex.i, align 2
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_blake2_blake2s_digest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 4
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_blake2_blake2s_digest_impl.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.then3.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #9
  br label %_blake2_blake2s_digest_impl.exit

_blake2_blake2s_digest_impl.exit:                 ; preds = %if.end.i, %if.then3.i, %if.then.i7.i
  %9 = load i8, ptr %param.i, align 8
  %conv9.i = zext i8 %9 to i64
  %call10.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %digest.i, i64 noundef %conv9.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 182, ptr nonnull %state_cpy.i)
  ret ptr %call10.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2s_hexdigest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %digest.i = alloca [32 x i8], align 16
  %state_cpy.i = alloca %struct.__blake2s_state, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 182, ptr nonnull %state_cpy.i)
  %use_mutex.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 3
  %0 = load i8, ptr %use_mutex.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 4
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %state.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(182) %state_cpy.i, ptr noundef nonnull align 8 dereferenceable(182) %state.i, i64 182, i1 false)
  %param.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 1
  %4 = load i8, ptr %param.i, align 8
  %conv.i = zext i8 %4 to i64
  %call.i = call i32 @PyBlake2_blake2s_final(ptr noundef nonnull %state_cpy.i, ptr noundef nonnull %digest.i, i64 noundef %conv.i), !range !9
  %5 = load i8, ptr %use_mutex.i, align 2
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_blake2_blake2s_hexdigest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 4
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_blake2_blake2s_hexdigest_impl.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.then3.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #9
  br label %_blake2_blake2s_hexdigest_impl.exit

_blake2_blake2s_hexdigest_impl.exit:              ; preds = %if.end.i, %if.then3.i, %if.then.i7.i
  %9 = load i8, ptr %param.i, align 8
  %conv9.i = zext i8 %9 to i64
  %call10.i = call ptr @_Py_strhex(ptr noundef nonnull %digest.i, i64 noundef %conv9.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 182, ptr nonnull %state_cpy.i)
  ret ptr %call10.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2s_update(ptr noundef %self, ptr noundef %data) #2 {
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
  %use_mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 3
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
  %mutex = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 4
  %11 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #9
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %if.then19, %if.then.i
  %state = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2
  %13 = load i64, ptr %len, align 8
  %cmp.not27.i = icmp eq i64 %13, 0
  br i1 %cmp.not27.i, label %PyBlake2_blake2s_update.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %PyMutex_Lock.exit
  %14 = load ptr, ptr %buf, align 8
  %buflen.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2, i32 4
  %buf19.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2, i32 3
  %t.i.i = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2, i32 1
  %arrayidx4.i.i = getelementptr %struct.BLAKE2sObject, ptr %self, i64 0, i32 2, i32 1, i64 1
  %add.ptr12.i = getelementptr %struct.BLAKE2sObject, ptr %self, i64 0, i32 2, i32 3, i64 64
  %.pre.i = load i32, ptr %buflen.i, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %15 = phi i32 [ %.pre.i, %while.body.lr.ph.i ], [ %sub14.i, %if.end.i ]
  %in.addr.029.i = phi ptr [ %14, %while.body.lr.ph.i ], [ %in.addr.1.i, %if.end.i ]
  %inlen.addr.028.i = phi i64 [ %13, %while.body.lr.ph.i ], [ %sub18.i, %if.end.i ]
  %sub.i = sub i32 128, %15
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
  br label %PyBlake2_blake2s_update.exit

if.end.i:                                         ; preds = %while.body.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %in.addr.029.i, i64 %conv.i10, i1 false)
  %17 = load i32, ptr %buflen.i, align 1
  %add.i = add i32 %17, %sub.i
  store i32 %add.i, ptr %buflen.i, align 1
  %18 = load i32, ptr %t.i.i, align 1
  %add.i.i = add i32 %18, 64
  store i32 %add.i.i, ptr %t.i.i, align 1
  %cmp.i.i = icmp ugt i32 %18, -65
  %conv.i.i = zext i1 %cmp.i.i to i32
  %19 = load i32, ptr %arrayidx4.i.i, align 1
  %add5.i.i = add i32 %19, %conv.i.i
  store i32 %add5.i.i, ptr %arrayidx4.i.i, align 1
  call fastcc void @PyBlake2_blake2s_compress(ptr noundef nonnull %state, ptr noundef nonnull %buf19.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %buf19.i, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr12.i, i64 64, i1 false)
  %20 = load i32, ptr %buflen.i, align 1
  %sub14.i = add i32 %20, -64
  %sub18.i = sub i64 %inlen.addr.028.i, %conv.i10
  store i32 %sub14.i, ptr %buflen.i, align 1
  %in.addr.1.i = getelementptr i8, ptr %in.addr.029.i, i64 %conv.i10
  %cmp.not.i = icmp eq i64 %sub18.i, 0
  br i1 %cmp.not.i, label %PyBlake2_blake2s_update.exit, label %while.body.i, !llvm.loop !6

PyBlake2_blake2s_update.exit:                     ; preds = %if.end.i, %PyMutex_Lock.exit, %if.end.thread.i
  %21 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 1
  br i1 %22, label %PyMutex_Unlock.exit, label %if.then.i11

if.then.i11:                                      ; preds = %PyBlake2_blake2s_update.exit
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #9
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %PyBlake2_blake2s_update.exit, %if.then.i11
  call void @PyEval_RestoreThread(ptr noundef %call20) #9
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %state25 = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2
  %cmp.not27.i13 = icmp eq i64 %9, 0
  br i1 %cmp.not27.i13, label %if.end29, label %while.body.lr.ph.i14

while.body.lr.ph.i14:                             ; preds = %if.else
  %23 = load ptr, ptr %buf, align 8
  %buflen.i15 = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2, i32 4
  %buf19.i16 = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2, i32 3
  %t.i.i17 = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 2, i32 1
  %arrayidx4.i.i18 = getelementptr %struct.BLAKE2sObject, ptr %self, i64 0, i32 2, i32 1, i64 1
  %add.ptr12.i19 = getelementptr %struct.BLAKE2sObject, ptr %self, i64 0, i32 2, i32 3, i64 64
  %.pre.i20 = load i32, ptr %buflen.i15, align 1
  br label %while.body.i21

while.body.i21:                                   ; preds = %if.end.i32, %while.body.lr.ph.i14
  %24 = phi i32 [ %.pre.i20, %while.body.lr.ph.i14 ], [ %sub14.i41, %if.end.i32 ]
  %in.addr.029.i22 = phi ptr [ %23, %while.body.lr.ph.i14 ], [ %in.addr.1.i43, %if.end.i32 ]
  %inlen.addr.028.i23 = phi i64 [ %9, %while.body.lr.ph.i14 ], [ %sub18.i42, %if.end.i32 ]
  %sub.i24 = sub i32 128, %24
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
  %27 = load i32, ptr %t.i.i17, align 1
  %add.i.i36 = add i32 %27, 64
  store i32 %add.i.i36, ptr %t.i.i17, align 1
  %cmp.i.i37 = icmp ugt i32 %27, -65
  %conv.i.i38 = zext i1 %cmp.i.i37 to i32
  %28 = load i32, ptr %arrayidx4.i.i18, align 1
  %add5.i.i39 = add i32 %28, %conv.i.i38
  store i32 %add5.i.i39, ptr %arrayidx4.i.i18, align 1
  call fastcc void @PyBlake2_blake2s_compress(ptr noundef nonnull %state25, ptr noundef nonnull %buf19.i16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %buf19.i16, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr12.i19, i64 64, i1 false)
  %29 = load i32, ptr %buflen.i15, align 1
  %sub14.i41 = add i32 %29, -64
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
define internal ptr @py_blake2s_get_name(ptr nocapture readnone %self, ptr nocapture readnone %closure) #2 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.11) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2s_get_block_size(ptr nocapture readnone %self, ptr nocapture readnone %closure) #2 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 64) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2s_get_digest_size(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #2 {
entry:
  %param = getelementptr inbounds %struct.BLAKE2sObject, ptr %self, i64 0, i32 1
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
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

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
