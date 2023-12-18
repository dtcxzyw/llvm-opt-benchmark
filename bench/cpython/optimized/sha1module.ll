; ModuleID = 'bench/cpython/original/sha1module.ll'
source_filename = "bench/cpython/original/sha1module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SHA1object = type { %struct._object, i8, %struct._PyMutex, ptr, ptr }
%struct._PyMutex = type { i8 }

@_sha1module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @SHA1_functions, ptr @_sha1_slots, ptr @_sha1_traverse, ptr @_sha1_clear, ptr @_sha1_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_sha1\00", align 1
@SHA1_functions = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_sha1_sha1, i32 130, ptr @_sha1_sha1__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_sha1_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_sha1_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@_sha1_sha1__doc__ = internal constant [127 x i8] c"sha1($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA1 hash object; optionally initialized with a string.\00", align 16
@_sha1_sha1._keywords = internal constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@_sha1_sha1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_sha1_sha1._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@sha1_type_spec = internal global %struct.PyType_Spec { ptr @.str.8, i32 40, i32 0, i32 16768, ptr @sha1_type_slots }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"SHA1Type\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"_sha1.sha1\00", align 1
@sha1_type_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @SHA1_dealloc }, %struct.PyType_Slot { i32 64, ptr @SHA1_methods }, %struct.PyType_Slot { i32 73, ptr @SHA1_getseters }, %struct.PyType_Slot { i32 71, ptr @SHA1_traverse }, %struct.PyType_Slot zeroinitializer], align 16
@SHA1_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.9, ptr @SHA1Type_copy, i32 642, ptr @SHA1Type_copy__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @SHA1Type_digest, i32 4, ptr @SHA1Type_digest__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @SHA1Type_hexdigest, i32 4, ptr @SHA1Type_hexdigest__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @SHA1Type_update, i32 8, ptr @SHA1Type_update__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@SHA1_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.14, ptr @SHA1_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.15, ptr @SHA1_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @sha1_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@SHA1Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@SHA1Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@SHA1Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@SHA1Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@.str.13 = private unnamed_addr constant [26 x i8] c"copy() takes no arguments\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__sha1() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_sha1module) #3
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sha1_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #3
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_sha1_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #3
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_sha1_free(ptr noundef %module) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #3
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_sha1_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %call.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %_sha1_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_sha1_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %_sha1_clear.exit

_sha1_clear.exit:                                 ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha1_sha1(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %buf.i = alloca %struct.Py_buffer, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add20 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add24 = phi i64 [ %add20, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_sha1_sha1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2529 = phi i64 [ %add24, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2529, 0
  br i1 %tobool12.not, label %skip_optional_kwonly.thread, label %skip_optional_pos

skip_optional_kwonly.thread:                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  br label %if.end14.i

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %tobool15.not = icmp ne ptr %3, null
  %4 = icmp eq i64 %add2529, 1
  %spec.select = and i1 %4, %tobool15.not
  br i1 %spec.select, label %skip_optional_kwonly.thread37, label %if.end24

skip_optional_kwonly.thread37:                    ; preds = %skip_optional_pos
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  br label %do.body.i

if.end24:                                         ; preds = %skip_optional_pos
  %arrayidx25 = getelementptr ptr, ptr %cond1030, i64 1
  %5 = load ptr, ptr %arrayidx25, align 8
  %call26 = call i32 @PyObject_IsTrue(ptr noundef %5) #3
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %buf.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end14.i, label %do.body.i

do.body.i:                                        ; preds = %skip_optional_kwonly.thread37, %skip_optional_kwonly
  %6 = getelementptr i8, ptr %3, i64 8
  %string.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %string.val.i, i64 168
  %call.val.i = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i, 268435456
  %tobool2.not.i = icmp eq i64 %8, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.4) #3
  br label %_sha1_sha1_impl.exit

if.end.i:                                         ; preds = %do.body.i
  %call4.i = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %3) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.5) #3
  br label %_sha1_sha1_impl.exit

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call i32 @PyObject_GetBuffer(ptr noundef nonnull %3, ptr noundef nonnull %buf.i, i32 noundef 0) #3
  %cmp.i = icmp eq i32 %call8.i, -1
  br i1 %cmp.i, label %_sha1_sha1_impl.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 5
  %11 = load i32, ptr %ndim.i, align 4
  %cmp11.i = icmp sgt i32 %11, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end10.i
  %12 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.6) #3
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha1_sha1_impl.exit

if.end14.i:                                       ; preds = %skip_optional_kwonly.thread, %if.end10.i, %skip_optional_kwonly
  %tobool.not.i36 = phi i1 [ true, %skip_optional_kwonly.thread ], [ false, %if.end10.i ], [ true, %skip_optional_kwonly ]
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #3
  %call15.val.i = load ptr, ptr %call.i.i, align 8
  %call.i13.i = call ptr @_PyObject_GC_New(ptr noundef %call15.val.i) #3
  %cmp.i14.i = icmp eq ptr %call.i13.i, null
  br i1 %cmp.i14.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %if.end14.i
  br i1 %tobool.not.i36, label %_sha1_sha1_impl.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha1_sha1_impl.exit

if.end22.i:                                       ; preds = %if.end14.i
  %mutex.i.i = getelementptr inbounds %struct.SHA1object, ptr %call.i13.i, i64 0, i32 2
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.SHA1object, ptr %call.i13.i, i64 0, i32 1
  store i8 0, ptr %use_mutex.i.i, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call.i13.i) #3
  %call23.i = call ptr @Hacl_Streaming_SHA1_legacy_create_in() #3
  %hash_state.i = getelementptr inbounds %struct.SHA1object, ptr %call.i13.i, i64 0, i32 4
  store ptr %call23.i, ptr %hash_state.i, align 8
  %call24.i = call ptr @PyErr_Occurred() #3
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end22.i
  %13 = load i64, ptr %call.i13.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i45.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i45.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then26.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call.i13.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i13.i) #3
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then26.i
  br i1 %tobool.not.i36, label %_sha1_sha1_impl.exit, label %if.then28.i

if.then28.i:                                      ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha1_sha1_impl.exit

if.end30.i:                                       ; preds = %if.end22.i
  br i1 %tobool.not.i36, label %_sha1_sha1_impl.exit, label %if.then32.i

if.then32.i:                                      ; preds = %if.end30.i
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %buf.i, i64 0, i32 2
  %15 = load i64, ptr %len.i, align 8
  %cmp33.i = icmp sgt i64 %15, 2047
  br i1 %cmp33.i, label %if.then34.i, label %update.exit30.i

if.then34.i:                                      ; preds = %if.then32.i
  %call35.i = call ptr @PyEval_SaveThread() #3
  %16 = load ptr, ptr %hash_state.i, align 8
  %17 = load ptr, ptr %buf.i, align 8
  %18 = load i64, ptr %len.i, align 8
  %cmp6.i.i = icmp sgt i64 %18, 4294967295
  br i1 %cmp6.i.i, label %while.body.i.i, label %update.exit.i

while.body.i.i:                                   ; preds = %if.then34.i, %while.body.i.i
  %len.addr.08.i.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %18, %if.then34.i ]
  %buf.addr.07.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %17, %if.then34.i ]
  %call.i16.i = call zeroext i8 @Hacl_Streaming_SHA1_legacy_update(ptr noundef %16, ptr noundef %buf.addr.07.i.i, i32 noundef -1) #3
  %sub.i.i = add nsw i64 %len.addr.08.i.i, -4294967295
  %add.ptr.i.i = getelementptr i8, ptr %buf.addr.07.i.i, i64 4294967295
  %cmp.i17.i = icmp ugt i64 %len.addr.08.i.i, 8589934590
  br i1 %cmp.i17.i, label %while.body.i.i, label %update.exit.i, !llvm.loop !4

update.exit.i:                                    ; preds = %while.body.i.i, %if.then34.i
  %buf.addr.0.lcssa.i.i = phi ptr [ %17, %if.then34.i ], [ %add.ptr.i.i, %while.body.i.i ]
  %len.addr.0.lcssa.i.i = phi i64 [ %18, %if.then34.i ], [ %sub.i.i, %while.body.i.i ]
  %conv.i15.i = trunc i64 %len.addr.0.lcssa.i.i to i32
  %call1.i.i = call zeroext i8 @Hacl_Streaming_SHA1_legacy_update(ptr noundef %16, ptr noundef %buf.addr.0.lcssa.i.i, i32 noundef %conv.i15.i) #3
  call void @PyEval_RestoreThread(ptr noundef %call35.i) #3
  br label %if.end42.i

update.exit30.i:                                  ; preds = %if.then32.i
  %19 = load ptr, ptr %hash_state.i, align 8
  %20 = load ptr, ptr %buf.i, align 8
  %conv.i21.i = trunc i64 %15 to i32
  %call1.i22.i = call zeroext i8 @Hacl_Streaming_SHA1_legacy_update(ptr noundef %19, ptr noundef %20, i32 noundef %conv.i21.i) #3
  br label %if.end42.i

if.end42.i:                                       ; preds = %update.exit30.i, %update.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %buf.i) #3
  br label %_sha1_sha1_impl.exit

_sha1_sha1_impl.exit:                             ; preds = %if.then3.i, %if.then6.i, %if.end7.i, %if.then12.i, %if.then18.i, %if.then20.i, %Py_DECREF.exit.i, %if.then28.i, %if.end30.i, %if.end42.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ null, %if.then12.i ], [ null, %if.then6.i ], [ null, %if.end7.i ], [ null, %if.then20.i ], [ null, %if.then18.i ], [ null, %if.then28.i ], [ null, %Py_DECREF.exit.i ], [ %call.i13.i, %if.end42.i ], [ %call.i13.i, %if.end30.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %buf.i)
  br label %exit

exit:                                             ; preds = %if.end24, %cond.end9, %_sha1_sha1_impl.exit
  %return_value.0 = phi ptr [ null, %if.end24 ], [ %retval.0.i, %_sha1_sha1_impl.exit ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @Hacl_Streaming_SHA1_legacy_create_in() local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @Hacl_Streaming_SHA1_legacy_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sha1_exec(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #3
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @sha1_type_spec, ptr noundef null) #3
  store ptr %call1, ptr %call.i, align 8
  %call3 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.7, ptr noundef %call1) #3
  %call3.lobit = ashr i32 %call3, 31
  ret i32 %call3.lobit
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SHA1_dealloc(ptr noundef %ptr) #0 {
entry:
  %hash_state = getelementptr inbounds %struct.SHA1object, ptr %ptr, i64 0, i32 4
  %0 = load ptr, ptr %hash_state, align 8
  tail call void @Hacl_Streaming_SHA1_legacy_free(ptr noundef %0) #3
  %1 = getelementptr i8, ptr %ptr, i64 8
  %ptr.val = load ptr, ptr %1, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %ptr) #3
  tail call void @PyObject_GC_Del(ptr noundef %ptr) #3
  %2 = load i64, ptr %ptr.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %ptr.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %ptr.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA1_traverse(ptr nocapture noundef readonly %ptr, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %ptr, i64 8
  %ptr.val3 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %ptr.val3, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %ptr.val3, ptr noundef %arg) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

declare void @Hacl_Streaming_SHA1_legacy_free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA1Type_copy(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.13) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %2, align 8
  %cls.val.val.val = load ptr, ptr %cls.val.val, align 8
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef %cls.val.val.val) #3
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %mutex.i.i = getelementptr inbounds %struct.SHA1object, ptr %call.i.i, i64 0, i32 2
  store i8 0, ptr %mutex.i.i, align 1
  %use_mutex.i.i = getelementptr inbounds %struct.SHA1object, ptr %call.i.i, i64 0, i32 1
  store i8 0, ptr %use_mutex.i.i, align 8
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i.i) #3
  %use_mutex.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 1
  %3 = load i8, ptr %use_mutex.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %mutex.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 2
  %5 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %if.end3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #3
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then.i.i, %if.then2.i, %if.end.i
  %hash_state.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 4
  %7 = load ptr, ptr %hash_state.i, align 8
  %call4.i = tail call ptr @Hacl_Streaming_SHA1_legacy_copy(ptr noundef %7) #3
  %hash_state5.i = getelementptr inbounds %struct.SHA1object, ptr %call.i.i, i64 0, i32 4
  store ptr %call4.i, ptr %hash_state5.i, align 8
  %8 = load i8, ptr %use_mutex.i, align 8
  %9 = and i8 %8, 1
  %tobool7.not.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i
  %mutex9.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 2
  %10 = cmpxchg ptr %mutex9.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %return, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.then8.i
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex9.i) #3
  br label %return

return:                                           ; preds = %if.then.i6.i, %if.then8.i, %if.end3.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call.i.i, %if.end3.i ], [ %call.i.i, %if.then8.i ], [ %call.i.i, %if.then.i6.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA1Type_digest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %digest.i)
  %use_mutex.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 1
  %0 = load i8, ptr %use_mutex.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 2
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %hash_state.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %hash_state.i, align 8
  call void @Hacl_Streaming_SHA1_legacy_finish(ptr noundef %4, ptr noundef nonnull %digest.i) #3
  %5 = load i8, ptr %use_mutex.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %SHA1Type_digest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 2
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %SHA1Type_digest_impl.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.then3.i
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #3
  br label %SHA1Type_digest_impl.exit

SHA1Type_digest_impl.exit:                        ; preds = %if.end.i, %if.then3.i, %if.then.i5.i
  %call.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %digest.i, i64 noundef 20) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digest.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA1Type_hexdigest(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %digest.i = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %digest.i)
  %use_mutex.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 1
  %0 = load i8, ptr %use_mutex.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mutex.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 2
  %2 = cmpxchg ptr %mutex.i, i8 0, i8 1 seq_cst seq_cst, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex.i) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %entry
  %hash_state.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 4
  %4 = load ptr, ptr %hash_state.i, align 8
  call void @Hacl_Streaming_SHA1_legacy_finish(ptr noundef %4, ptr noundef nonnull %digest.i) #3
  %5 = load i8, ptr %use_mutex.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %SHA1Type_hexdigest_impl.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %mutex4.i = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 2
  %7 = cmpxchg ptr %mutex4.i, i8 1, i8 0 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %SHA1Type_hexdigest_impl.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.then3.i
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex4.i) #3
  br label %SHA1Type_hexdigest_impl.exit

SHA1Type_hexdigest_impl.exit:                     ; preds = %if.end.i, %if.then3.i, %if.then.i5.i
  %call.i = call ptr @_Py_strhex(ptr noundef nonnull %digest.i, i64 noundef 20) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %digest.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA1Type_update(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %buf = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.4) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %obj) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.5) #3
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %obj, ptr noundef nonnull %buf, i32 noundef 0) #3
  %cmp = icmp eq i32 %call6, -1
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %cmp9 = icmp sgt i32 %5, 1
  br i1 %cmp9, label %if.then10, label %do.end

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.6) #3
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #3
  br label %return

do.end:                                           ; preds = %if.end8
  %use_mutex = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 1
  %7 = load i8, ptr %use_mutex, align 8
  %8 = and i8 %7, 1
  %tobool12.not9 = icmp eq i8 %8, 0
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 2
  %9 = load i64, ptr %len, align 8
  %cmp13 = icmp sgt i64 %9, 2047
  %or.cond = select i1 %tobool12.not9, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %do.end
  store i8 1, ptr %use_mutex, align 8
  br label %if.then19

if.end16:                                         ; preds = %do.end
  %10 = and i8 %7, 1
  %tobool18.not = icmp eq i8 %10, 0
  br i1 %tobool18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16.thread, %if.end16
  %call20 = call ptr @PyEval_SaveThread() #3
  %mutex = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 2
  %11 = cmpxchg ptr %mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %PyMutex_Lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  call void @_PyMutex_LockSlow(ptr noundef nonnull %mutex) #3
  br label %PyMutex_Lock.exit

PyMutex_Lock.exit:                                ; preds = %if.then19, %if.then.i
  %hash_state = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 4
  %13 = load ptr, ptr %hash_state, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len, align 8
  %cmp6.i = icmp sgt i64 %15, 4294967295
  br i1 %cmp6.i, label %while.body.i, label %update.exit

while.body.i:                                     ; preds = %PyMutex_Lock.exit, %while.body.i
  %len.addr.08.i = phi i64 [ %sub.i, %while.body.i ], [ %15, %PyMutex_Lock.exit ]
  %buf.addr.07.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %14, %PyMutex_Lock.exit ]
  %call.i = call zeroext i8 @Hacl_Streaming_SHA1_legacy_update(ptr noundef %13, ptr noundef %buf.addr.07.i, i32 noundef -1) #3
  %sub.i = add nsw i64 %len.addr.08.i, -4294967295
  %add.ptr.i = getelementptr i8, ptr %buf.addr.07.i, i64 4294967295
  %cmp.i = icmp ugt i64 %len.addr.08.i, 8589934590
  br i1 %cmp.i, label %while.body.i, label %update.exit, !llvm.loop !4

update.exit:                                      ; preds = %while.body.i, %PyMutex_Lock.exit
  %buf.addr.0.lcssa.i = phi ptr [ %14, %PyMutex_Lock.exit ], [ %add.ptr.i, %while.body.i ]
  %len.addr.0.lcssa.i = phi i64 [ %15, %PyMutex_Lock.exit ], [ %sub.i, %while.body.i ]
  %conv.i10 = trunc i64 %len.addr.0.lcssa.i to i32
  %call1.i = call zeroext i8 @Hacl_Streaming_SHA1_legacy_update(ptr noundef %13, ptr noundef %buf.addr.0.lcssa.i, i32 noundef %conv.i10) #3
  %16 = cmpxchg ptr %mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %PyMutex_Unlock.exit, label %if.then.i11

if.then.i11:                                      ; preds = %update.exit
  call void @_PyMutex_UnlockSlow(ptr noundef nonnull %mutex) #3
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %update.exit, %if.then.i11
  call void @PyEval_RestoreThread(ptr noundef %call20) #3
  br label %if.end27

if.else:                                          ; preds = %if.end16
  %hash_state24 = getelementptr inbounds %struct.SHA1object, ptr %self, i64 0, i32 4
  %18 = load ptr, ptr %hash_state24, align 8
  %19 = load ptr, ptr %buf, align 8
  %cmp6.i12 = icmp sgt i64 %9, 4294967295
  br i1 %cmp6.i12, label %while.body.i17, label %update.exit24

while.body.i17:                                   ; preds = %if.else, %while.body.i17
  %len.addr.08.i18 = phi i64 [ %sub.i21, %while.body.i17 ], [ %9, %if.else ]
  %buf.addr.07.i19 = phi ptr [ %add.ptr.i22, %while.body.i17 ], [ %19, %if.else ]
  %call.i20 = call zeroext i8 @Hacl_Streaming_SHA1_legacy_update(ptr noundef %18, ptr noundef %buf.addr.07.i19, i32 noundef -1) #3
  %sub.i21 = add nsw i64 %len.addr.08.i18, -4294967295
  %add.ptr.i22 = getelementptr i8, ptr %buf.addr.07.i19, i64 4294967295
  %cmp.i23 = icmp ugt i64 %len.addr.08.i18, 8589934590
  br i1 %cmp.i23, label %while.body.i17, label %update.exit24, !llvm.loop !4

update.exit24:                                    ; preds = %while.body.i17, %if.else
  %buf.addr.0.lcssa.i13 = phi ptr [ %19, %if.else ], [ %add.ptr.i22, %while.body.i17 ]
  %len.addr.0.lcssa.i14 = phi i64 [ %9, %if.else ], [ %sub.i21, %while.body.i17 ]
  %conv.i15 = trunc i64 %len.addr.0.lcssa.i14 to i32
  %call1.i16 = call zeroext i8 @Hacl_Streaming_SHA1_legacy_update(ptr noundef %18, ptr noundef %buf.addr.0.lcssa.i13, i32 noundef %conv.i15) #3
  br label %if.end27

if.end27:                                         ; preds = %update.exit24, %PyMutex_Unlock.exit
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #3
  br label %return

return:                                           ; preds = %if.end5, %if.end27, %if.then10, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ @_Py_NoneStruct, %if.end27 ], [ null, %if.then4 ], [ null, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @Hacl_Streaming_SHA1_legacy_copy(ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #1

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #1

declare void @Hacl_Streaming_SHA1_legacy_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_strhex(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA1_get_block_size(ptr nocapture readnone %self, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 64) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA1_get_name(ptr nocapture readnone %self, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.1, i64 noundef 4) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sha1_get_digest_size(ptr nocapture readnone %self, ptr nocapture readnone %closure) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 20) #3
  ret ptr %call
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
