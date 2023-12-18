; ModuleID = 'bench/cpython/original/modsupport.ll'
source_filename = "bench/cpython/original/modsupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"argument should be integer or None, not '%.200s'\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"PyModule_AddObjectRef() first argument must be a module\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"PyModule_AddObjectRef() must be called with an exception raised if value is NULL\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"module '%s' has no __dict__\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"string too long for Python string\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"string too long for Python bytes\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"NULL object passed to Py_BuildValue\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"bad format char passed to Py_BuildValue\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unmatched paren in format\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Bad dict format\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"unmatched paren in format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_convert_optional_to_ssize_t(ptr noundef %obj, ptr nocapture noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val5 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val5, i64 96
  %obj.val5.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %obj.val5.val, null
  br i1 %cmp.not.i, label %if.else7, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %if.else
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %obj.val5.val, i64 0, i32 33
  %2 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %2, null
  br i1 %cmp2.i.not, label %if.else7, label %if.then1

if.then1:                                         ; preds = %_PyIndex_Check.exit
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call2 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %obj, ptr noundef %3) #5
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then1
  %call4 = tail call ptr @PyErr_Occurred() #5
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end11, label %return

if.else7:                                         ; preds = %if.else, %_PyIndex_Check.exit
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val5, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %call9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %5) #5
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.then1
  store i64 %call2, ptr %result, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end11, %if.else7
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.else7 ], [ 1, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_BuildValue(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %f.i = alloca ptr, align 8
  %lva.i = alloca [1 x %struct.__va_list_tag], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lva.i)
  store ptr %format, ptr %f.i, align 8
  %call.i = call fastcc i64 @countformat(ptr noundef %format, i8 noundef signext 0)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %va_build_value.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i64 %call.i, 0
  br i1 %cmp2.i, label %va_build_value.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.va_copy(ptr nonnull %lva.i, ptr nonnull %va)
  %cmp5.i = icmp eq i64 %call.i, 1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = call fastcc ptr @do_mkvalue(ptr noundef nonnull %f.i, ptr noundef nonnull %lva.i)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end4.i
  %call8.i = call fastcc ptr @do_mktuple(ptr noundef nonnull %f.i, ptr noundef nonnull %lva.i, i8 noundef signext 0, i64 noundef %call.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then6.i
  %retval1.0.i = phi ptr [ %call7.i, %if.then6.i ], [ %call8.i, %if.else.i ]
  call void @llvm.va_end(ptr nonnull %lva.i)
  br label %va_build_value.exit

va_build_value.exit:                              ; preds = %entry, %if.end.i, %if.end9.i
  %retval.0.i = phi ptr [ %retval1.0.i, %if.end9.i ], [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lva.i)
  call void @llvm.va_end(ptr nonnull %va)
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_BuildValue_SizeT(ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %f.i = alloca ptr, align 8
  %lva.i = alloca [1 x %struct.__va_list_tag], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lva.i)
  store ptr %format, ptr %f.i, align 8
  %call.i = call fastcc i64 @countformat(ptr noundef %format, i8 noundef signext 0)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %va_build_value.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i64 %call.i, 0
  br i1 %cmp2.i, label %va_build_value.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.va_copy(ptr nonnull %lva.i, ptr nonnull %va)
  %cmp5.i = icmp eq i64 %call.i, 1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = call fastcc ptr @do_mkvalue(ptr noundef nonnull %f.i, ptr noundef nonnull %lva.i)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end4.i
  %call8.i = call fastcc ptr @do_mktuple(ptr noundef nonnull %f.i, ptr noundef nonnull %lva.i, i8 noundef signext 0, i64 noundef %call.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then6.i
  %retval1.0.i = phi ptr [ %call7.i, %if.then6.i ], [ %call8.i, %if.else.i ]
  call void @llvm.va_end(ptr nonnull %lva.i)
  br label %va_build_value.exit

va_build_value.exit:                              ; preds = %entry, %if.end.i, %if.end9.i
  %retval.0.i = phi ptr [ %retval1.0.i, %if.end9.i ], [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lva.i)
  call void @llvm.va_end(ptr nonnull %va)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Py_VaBuildValue(ptr noundef %format, ptr noundef %va) local_unnamed_addr #0 {
entry:
  %f.i = alloca ptr, align 8
  %lva.i = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lva.i)
  store ptr %format, ptr %f.i, align 8
  %call.i = tail call fastcc i64 @countformat(ptr noundef %format, i8 noundef signext 0)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %va_build_value.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i64 %call.i, 0
  br i1 %cmp2.i, label %va_build_value.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.va_copy(ptr nonnull %lva.i, ptr %va)
  %cmp5.i = icmp eq i64 %call.i, 1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = call fastcc ptr @do_mkvalue(ptr noundef nonnull %f.i, ptr noundef nonnull %lva.i)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end4.i
  %call8.i = call fastcc ptr @do_mktuple(ptr noundef nonnull %f.i, ptr noundef nonnull %lva.i, i8 noundef signext 0, i64 noundef %call.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then6.i
  %retval1.0.i = phi ptr [ %call7.i, %if.then6.i ], [ %call8.i, %if.else.i ]
  call void @llvm.va_end(ptr nonnull %lva.i)
  br label %va_build_value.exit

va_build_value.exit:                              ; preds = %entry, %if.end.i, %if.end9.i
  %retval.0.i = phi ptr [ %retval1.0.i, %if.end9.i ], [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lva.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_VaBuildValue_SizeT(ptr noundef %format, ptr noundef %va) local_unnamed_addr #0 {
entry:
  %f.i = alloca ptr, align 8
  %lva.i = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lva.i)
  store ptr %format, ptr %f.i, align 8
  %call.i = tail call fastcc i64 @countformat(ptr noundef %format, i8 noundef signext 0)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %va_build_value.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp eq i64 %call.i, 0
  br i1 %cmp2.i, label %va_build_value.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.va_copy(ptr nonnull %lva.i, ptr %va)
  %cmp5.i = icmp eq i64 %call.i, 1
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end4.i
  %call7.i = call fastcc ptr @do_mkvalue(ptr noundef nonnull %f.i, ptr noundef nonnull %lva.i)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end4.i
  %call8.i = call fastcc ptr @do_mktuple(ptr noundef nonnull %f.i, ptr noundef nonnull %lva.i, i8 noundef signext 0, i64 noundef %call.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then6.i
  %retval1.0.i = phi ptr [ %call7.i, %if.then6.i ], [ %call8.i, %if.else.i ]
  call void @llvm.va_end(ptr nonnull %lva.i)
  br label %va_build_value.exit

va_build_value.exit:                              ; preds = %entry, %if.end.i, %if.end9.i
  %retval.0.i = phi ptr [ %retval1.0.i, %if.end9.i ], [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lva.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_VaBuildStack(ptr noundef %small_stack, i64 noundef %small_stack_len, ptr noundef %format, ptr noundef %va, ptr nocapture noundef writeonly %p_nargs) local_unnamed_addr #0 {
entry:
  %f = alloca ptr, align 8
  %lva = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call fastcc i64 @countformat(ptr noundef %format, i8 noundef signext 0)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %p_nargs, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %p_nargs, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp sgt i64 %call, %small_stack_len
  br i1 %cmp4.not, label %if.else, label %if.end11

if.else:                                          ; preds = %if.end3
  %mul = shl i64 %call, 3
  %call6 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #5
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %call9 = tail call ptr @PyErr_NoMemory() #5
  br label %return

if.end11:                                         ; preds = %if.end3, %if.else
  %stack.0 = phi ptr [ %call6, %if.else ], [ %small_stack, %if.end3 ]
  call void @llvm.va_copy(ptr nonnull %lva, ptr %va)
  store ptr %format, ptr %f, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end11, %if.end5.i
  %i.025.i = phi i64 [ %inc.i, %if.end5.i ], [ 0, %if.end11 ]
  %call.i = call fastcc ptr @do_mkvalue(ptr noundef nonnull %f, ptr noundef nonnull %lva)
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %for.body.i
  %0 = xor i64 %i.025.i, -1
  %sub4.i = add nsw i64 %call, %0
  call fastcc void @do_ignore(ptr noundef nonnull %f, ptr noundef nonnull %lva, i8 noundef signext 0, i64 noundef %sub4.i)
  br label %error.i

if.end5.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr ptr, ptr %stack.0, i64 %i.025.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.025.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %call
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end5.i
  %1 = load ptr, ptr %f, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not11.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not11.i.i, label %if.end19, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i, %if.end.i19.i
  %3 = phi i8 [ %5, %if.end.i19.i ], [ %2, %for.end.i ]
  %f.012.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i19.i ], [ %1, %for.end.i ]
  switch i8 %3, label %check_end.exit.thread.i [
    i8 32, label %if.end.i19.i
    i8 9, label %if.end.i19.i
    i8 44, label %if.end.i19.i
    i8 58, label %if.end.i19.i
  ]

check_end.exit.thread.i:                          ; preds = %while.body.i.i
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.8) #5
  br label %error.i

if.end.i19.i:                                     ; preds = %while.body.i.i, %while.body.i.i, %while.body.i.i, %while.body.i.i
  %incdec.ptr.i.i = getelementptr i8, ptr %f.012.i.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i, label %if.end19, label %while.body.i.i, !llvm.loop !7

error.i:                                          ; preds = %check_end.exit.thread.i, %if.then3.i
  %i.023.i = phi i64 [ %call, %check_end.exit.thread.i ], [ %i.025.i, %if.then3.i ]
  %cmp1026.not.i = icmp eq i64 %i.023.i, 0
  br i1 %cmp1026.not.i, label %if.then15, label %for.body11.i

for.body11.i:                                     ; preds = %error.i, %for.inc13.i
  %i.127.i = phi i64 [ %inc14.i, %for.inc13.i ], [ 0, %error.i ]
  %arrayidx12.i = getelementptr ptr, ptr %stack.0, i64 %i.127.i
  %6 = load ptr, ptr %arrayidx12.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i17.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i17.not.i, label %if.end.i.i, label %for.inc13.i

if.end.i.i:                                       ; preds = %for.body11.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %6, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc13.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %for.inc13.i

for.inc13.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body11.i
  %inc14.i = add nuw nsw i64 %i.127.i, 1
  %exitcond29.not.i = icmp eq i64 %inc14.i, %i.023.i
  br i1 %exitcond29.not.i, label %if.then15, label %for.body11.i, !llvm.loop !8

if.then15:                                        ; preds = %for.inc13.i, %error.i
  call void @llvm.va_end(ptr nonnull %lva)
  %cmp16.not = icmp eq ptr %stack.0, %small_stack
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.then15
  call void @PyMem_Free(ptr noundef %stack.0) #5
  br label %return

if.end19:                                         ; preds = %if.end.i19.i, %for.end.i
  call void @llvm.va_end(ptr nonnull %lva)
  store i64 %call, ptr %p_nargs, align 8
  br label %return

return:                                           ; preds = %if.then15, %if.then17, %if.end19, %if.then8, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %small_stack, %if.then2 ], [ %stack.0, %if.end19 ], [ null, %if.then8 ], [ null, %if.then17 ], [ null, %if.then15 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @countformat(ptr nocapture noundef readonly %format, i8 noundef signext %endchar) unnamed_addr #0 {
entry:
  %.pre15 = load i8, ptr %format, align 1
  %cmp2.not16 = icmp eq i8 %.pre15, %endchar
  br i1 %cmp2.not16, label %return, label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %.pre20 = phi i8 [ %.pre, %sw.epilog ], [ %.pre15, %entry ]
  %level.019 = phi i32 [ %level.1, %sw.epilog ], [ 0, %entry ]
  %count.018 = phi i64 [ %count.2, %sw.epilog ], [ 0, %entry ]
  %format.addr.017 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %format, %entry ]
  %conv4 = sext i8 %.pre20 to i32
  switch i32 %conv4, label %sw.default [
    i32 0, label %sw.bb
    i32 40, label %sw.bb5
    i32 91, label %sw.bb5
    i32 123, label %sw.bb5
    i32 41, label %sw.bb9
    i32 93, label %sw.bb9
    i32 125, label %sw.bb9
    i32 35, label %sw.epilog
    i32 38, label %sw.epilog
    i32 44, label %sw.epilog
    i32 58, label %sw.epilog
    i32 32, label %sw.epilog
    i32 9, label %sw.epilog
  ]

sw.bb:                                            ; preds = %while.body
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.10) #5
  br label %return

sw.bb5:                                           ; preds = %while.body, %while.body, %while.body
  %cmp6 = icmp eq i32 %level.019, 0
  %inc = zext i1 %cmp6 to i64
  %spec.select = add i64 %count.018, %inc
  %inc8 = add i32 %level.019, 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body, %while.body, %while.body
  %dec = add i32 %level.019, -1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %cmp11 = icmp eq i32 %level.019, 0
  %inc14 = zext i1 %cmp11 to i64
  %spec.select9 = add i64 %count.018, %inc14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %sw.bb9, %sw.bb5
  %count.2 = phi i64 [ %count.018, %while.body ], [ %count.018, %while.body ], [ %count.018, %while.body ], [ %count.018, %while.body ], [ %count.018, %while.body ], [ %count.018, %while.body ], [ %count.018, %sw.bb9 ], [ %spec.select, %sw.bb5 ], [ %spec.select9, %sw.default ]
  %level.1 = phi i32 [ %level.019, %while.body ], [ %level.019, %while.body ], [ %level.019, %while.body ], [ %level.019, %while.body ], [ %level.019, %while.body ], [ %level.019, %while.body ], [ %dec, %sw.bb9 ], [ %inc8, %sw.bb5 ], [ %level.019, %sw.default ]
  %incdec.ptr = getelementptr i8, ptr %format.addr.017, i64 1
  %cmp = icmp slt i32 %level.1, 1
  %.pre = load i8, ptr %incdec.ptr, align 1
  %cmp2.not = icmp eq i8 %.pre, %endchar
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %return, label %while.body, !llvm.loop !9

return:                                           ; preds = %sw.epilog, %entry, %sw.bb
  %retval.0 = phi i64 [ -1, %sw.bb ], [ 0, %entry ], [ %count.2, %sw.epilog ]
  ret i64 %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 8
  %mod.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %mod.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %mod.val, ptr noundef nonnull @PyModule_Type) #5
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %tobool1.not = icmp eq ptr %value, null
  br i1 %tobool1.not, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyErr_Occurred() #5
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.then2
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %mod) #5
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  %call10 = tail call ptr @PyModule_GetName(ptr noundef nonnull %mod) #5
  %call11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %call10) #5
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call8, ptr noundef %name, ptr noundef nonnull %value) #5
  br label %return

return:                                           ; preds = %if.then2, %if.then5, %if.end12, %if.then9, %if.then
  %retval.0 = phi i32 [ -1, %if.then9 ], [ %call13, %if.end12 ], [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetName(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_Add(ptr noundef %mod, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef %name, ptr noundef %value)
  %cmp.not.i = icmp eq ptr %value, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %value, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %op) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %op, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %op, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %op, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %op) #5
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddObject(ptr noundef %mod, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef %name, ptr noundef %value)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %value, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %value) #5
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then1.i, %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef %name, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef %value) #5
  %call.i = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef %name, ptr noundef %call)
  %cmp.not.i.i = icmp eq ptr %call, null
  br i1 %cmp.not.i.i, label %PyModule_Add.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %PyModule_Add.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %0, -1
  store i64 %dec.i.i.i, ptr %call, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %PyModule_Add.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %PyModule_Add.exit

PyModule_Add.exit:                                ; preds = %entry, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  ret i32 %call.i
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddStringConstant(ptr noundef %m, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %value) #5
  %call.i = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef %name, ptr noundef %call)
  %cmp.not.i.i = icmp eq ptr %call, null
  br i1 %cmp.not.i.i, label %PyModule_Add.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %PyModule_Add.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %0, -1
  store i64 %dec.i.i.i, ptr %call, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %PyModule_Add.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %PyModule_Add.exit

PyModule_Add.exit:                                ; preds = %entry, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  ret i32 %call.i
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddType(ptr noundef %module, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyType_GetDict(ptr noundef %type) #5
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @PyType_Ready(ptr noundef %type) #5
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @_PyType_Name(ptr noundef %type) #5
  %call3 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef %call2, ptr noundef %type)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_mkvalue(ptr nocapture noundef %p_format, ptr noundef %p_va) unnamed_addr #0 {
entry:
  %p = alloca [1 x i8], align 1
  %p_format.promoted = load ptr, ptr %p_format, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %incdec.ptr126 = phi ptr [ %p_format.promoted, %entry ], [ %incdec.ptr, %for.cond.backedge ]
  %incdec.ptr = getelementptr i8, ptr %incdec.ptr126, i64 1
  store ptr %incdec.ptr, ptr %p_format, align 8
  %0 = load i8, ptr %incdec.ptr126, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 91, label %sw.bb2
    i32 123, label %sw.bb5
    i32 98, label %sw.bb8
    i32 66, label %sw.bb8
    i32 104, label %sw.bb8
    i32 105, label %sw.bb8
    i32 72, label %sw.bb11
    i32 73, label %sw.bb26
    i32 110, label %sw.bb41
    i32 108, label %sw.bb41
    i32 107, label %sw.bb55
    i32 76, label %sw.bb70
    i32 75, label %sw.bb84
    i32 117, label %sw.bb98
    i32 102, label %sw.bb139
    i32 100, label %sw.bb139
    i32 68, label %sw.bb150
    i32 99, label %sw.bb164
    i32 67, label %sw.bb180
    i32 115, label %sw.bb194
    i32 122, label %sw.bb194
    i32 85, label %sw.bb194
    i32 121, label %sw.bb244
    i32 78, label %sw.bb296
    i32 83, label %sw.bb296
    i32 79, label %sw.bb296
    i32 58, label %for.cond.backedge
    i32 44, label %for.cond.backedge
    i32 32, label %for.cond.backedge
    i32 9, label %for.cond.backedge
  ]

for.cond.backedge:                                ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  br label %for.cond

sw.bb:                                            ; preds = %for.cond
  %call = tail call fastcc i64 @countformat(ptr noundef %incdec.ptr, i8 noundef signext 41)
  %call1 = tail call fastcc ptr @do_mktuple(ptr noundef nonnull %p_format, ptr noundef %p_va, i8 noundef signext 41, i64 noundef %call)
  br label %return

sw.bb2:                                           ; preds = %for.cond
  %call3 = tail call fastcc i64 @countformat(ptr noundef %incdec.ptr, i8 noundef signext 93)
  %cmp.i56 = icmp slt i64 %call3, 0
  br i1 %cmp.i56, label %return, label %if.end.i57

if.end.i57:                                       ; preds = %sw.bb2
  %call.i = tail call ptr @PyList_New(i64 noundef %call3) #5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.end.i57
  %cmp4.i129.not = icmp eq i64 %call3, 0
  br i1 %cmp4.i129.not, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %for.cond.i.preheader
  %1 = getelementptr i8, ptr %call.i, i64 24
  br label %for.body.i

if.then2.i:                                       ; preds = %if.end.i57
  tail call fastcc void @do_ignore(ptr noundef nonnull %p_format, ptr noundef %p_va, i8 noundef signext 93, i64 noundef %call3)
  br label %return

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end9.i
  %i.0.i130 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc.i, %if.end9.i ]
  %call5.i = tail call fastcc ptr @do_mkvalue(ptr noundef nonnull %p_format, ptr noundef %p_va)
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %for.body.i
  %2 = xor i64 %i.0.i130, -1
  %sub8.i = add nsw i64 %call3, %2
  tail call fastcc void @do_ignore(ptr noundef nonnull %p_format, ptr noundef %p_va, i8 noundef signext 93, i64 noundef %sub8.i)
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i23.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i23.not.i, label %if.end.i16.i, label %return

if.end.i16.i:                                     ; preds = %if.then7.i
  %dec.i17.i = add i64 %3, -1
  store i64 %dec.i17.i, ptr %call.i, align 8
  %cmp.i18.i = icmp eq i64 %dec.i17.i, 0
  br i1 %cmp.i18.i, label %if.then1.i19.i, label %return

if.then1.i19.i:                                   ; preds = %if.end.i16.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #5
  br label %return

if.end9.i:                                        ; preds = %for.body.i
  %call.val.i = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr ptr, ptr %call.val.i, i64 %i.0.i130
  store ptr %call5.i, ptr %arrayidx.i, align 8
  %inc.i = add nuw nsw i64 %i.0.i130, 1
  %exitcond.not = icmp eq i64 %inc.i, %call3
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %if.end9.i, %for.cond.i.preheader
  %call10.i = tail call fastcc i32 @check_end(ptr noundef nonnull %p_format, i8 noundef signext 93), !range !11
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.then11.i, label %return

if.then11.i:                                      ; preds = %for.end.i
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i26.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i26.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then11.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #5
  br label %return

sw.bb5:                                           ; preds = %for.cond
  %call6 = tail call fastcc i64 @countformat(ptr noundef %incdec.ptr, i8 noundef signext 125)
  %cmp.i58 = icmp slt i64 %call6, 0
  br i1 %cmp.i58, label %return, label %if.end.i59

if.end.i59:                                       ; preds = %sw.bb5
  %rem.i = and i64 %call6, 1
  %tobool.not.i60 = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i60, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i59
  %7 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.9) #5
  tail call fastcc void @do_ignore(ptr noundef nonnull %p_format, ptr noundef %p_va, i8 noundef signext 125, i64 noundef %call6)
  br label %return

if.end2.i:                                        ; preds = %if.end.i59
  %call.i62 = tail call ptr @PyDict_New() #5
  %cmp3.i = icmp eq ptr %call.i62, null
  br i1 %cmp3.i, label %if.then4.i, label %for.cond.i63.preheader

for.cond.i63.preheader:                           ; preds = %if.end2.i
  %cmp6.i65127.not = icmp eq i64 %call6, 0
  br i1 %cmp6.i65127.not, label %for.end.i66, label %for.body.i71

if.then4.i:                                       ; preds = %if.end2.i
  tail call fastcc void @do_ignore(ptr noundef nonnull %p_format, ptr noundef %p_va, i8 noundef signext 125, i64 noundef %call6)
  br label %return

for.body.i71:                                     ; preds = %for.cond.i63.preheader, %for.inc.i
  %i.0.i64128 = phi i64 [ %add.i72, %for.inc.i ], [ 0, %for.cond.i63.preheader ]
  %call7.i = tail call fastcc ptr @do_mkvalue(ptr noundef nonnull %p_format, ptr noundef %p_va)
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %for.body.i71
  %8 = xor i64 %i.0.i64128, -1
  %sub10.i = add i64 %call6, %8
  tail call fastcc void @do_ignore(ptr noundef nonnull %p_format, ptr noundef %p_va, i8 noundef signext 125, i64 noundef %sub10.i)
  %9 = load i64, ptr %call.i62, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i70.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i70.not.i, label %if.end.i63.i, label %return

if.end.i63.i:                                     ; preds = %if.then9.i
  %dec.i64.i = add i64 %9, -1
  store i64 %dec.i64.i, ptr %call.i62, align 8
  %cmp.i65.i = icmp eq i64 %dec.i64.i, 0
  br i1 %cmp.i65.i, label %if.then1.i66.i, label %return

if.then1.i66.i:                                   ; preds = %if.end.i63.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i62) #5
  br label %return

if.end11.i:                                       ; preds = %for.body.i71
  %call12.i = tail call fastcc ptr @do_mkvalue(ptr noundef nonnull %p_format, ptr noundef %p_va)
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then16.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end11.i
  %call14.i = tail call i32 @PyDict_SetItem(ptr noundef nonnull %call.i62, ptr noundef nonnull %call7.i, ptr noundef nonnull %call12.i) #5
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %lor.lhs.false.i, %if.end11.i
  %sub17.i = add nsw i64 %call6, -2
  %sub18.i = sub i64 %sub17.i, %i.0.i64128
  tail call fastcc void @do_ignore(ptr noundef nonnull %p_format, ptr noundef %p_va, i8 noundef signext 125, i64 noundef %sub18.i)
  %11 = load i64, ptr %call7.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i73.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i73.not.i, label %if.end.i54.i, label %Py_DECREF.exit59.i

if.end.i54.i:                                     ; preds = %if.then16.i
  %dec.i55.i = add i64 %11, -1
  store i64 %dec.i55.i, ptr %call7.i, align 8
  %cmp.i56.i = icmp eq i64 %dec.i55.i, 0
  br i1 %cmp.i56.i, label %if.then1.i57.i, label %Py_DECREF.exit59.i

if.then1.i57.i:                                   ; preds = %if.end.i54.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7.i) #5
  br label %Py_DECREF.exit59.i

Py_DECREF.exit59.i:                               ; preds = %if.then1.i57.i, %if.end.i54.i, %if.then16.i
  tail call fastcc void @Py_XDECREF(ptr noundef %call12.i)
  %13 = load i64, ptr %call.i62, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i77.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i77.not.i, label %if.end.i45.i, label %return

if.end.i45.i:                                     ; preds = %Py_DECREF.exit59.i
  %dec.i46.i = add i64 %13, -1
  store i64 %dec.i46.i, ptr %call.i62, align 8
  %cmp.i47.i = icmp eq i64 %dec.i46.i, 0
  br i1 %cmp.i47.i, label %if.then1.i48.i, label %return

if.then1.i48.i:                                   ; preds = %if.end.i45.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i62) #5
  br label %return

if.end19.i:                                       ; preds = %lor.lhs.false.i
  %15 = load i64, ptr %call7.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i81.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i81.not.i, label %if.end.i36.i, label %Py_DECREF.exit41.i

if.end.i36.i:                                     ; preds = %if.end19.i
  %dec.i37.i = add i64 %15, -1
  store i64 %dec.i37.i, ptr %call7.i, align 8
  %cmp.i38.i = icmp eq i64 %dec.i37.i, 0
  br i1 %cmp.i38.i, label %if.then1.i39.i, label %Py_DECREF.exit41.i

if.then1.i39.i:                                   ; preds = %if.end.i36.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7.i) #5
  br label %Py_DECREF.exit41.i

Py_DECREF.exit41.i:                               ; preds = %if.then1.i39.i, %if.end.i36.i, %if.end19.i
  %17 = load i64, ptr %call12.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i85.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i85.not.i, label %if.end.i27.i, label %for.inc.i

if.end.i27.i:                                     ; preds = %Py_DECREF.exit41.i
  %dec.i28.i = add i64 %17, -1
  store i64 %dec.i28.i, ptr %call12.i, align 8
  %cmp.i29.i = icmp eq i64 %dec.i28.i, 0
  br i1 %cmp.i29.i, label %if.then1.i30.i, label %for.inc.i

if.then1.i30.i:                                   ; preds = %if.end.i27.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12.i) #5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i30.i, %if.end.i27.i, %Py_DECREF.exit41.i
  %add.i72 = add i64 %i.0.i64128, 2
  %cmp6.i65 = icmp slt i64 %add.i72, %call6
  br i1 %cmp6.i65, label %for.body.i71, label %for.end.i66, !llvm.loop !12

for.end.i66:                                      ; preds = %for.inc.i, %for.cond.i63.preheader
  %call20.i = tail call fastcc i32 @check_end(ptr noundef nonnull %p_format, i8 noundef signext 125), !range !11
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %return

if.then22.i:                                      ; preds = %for.end.i66
  %19 = load i64, ptr %call.i62, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i89.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i89.not.i, label %if.end.i.i67, label %return

if.end.i.i67:                                     ; preds = %if.then22.i
  %dec.i.i68 = add i64 %19, -1
  store i64 %dec.i.i68, ptr %call.i62, align 8
  %cmp.i.i69 = icmp eq i64 %dec.i.i68, 0
  br i1 %cmp.i.i69, label %if.then1.i.i70, label %return

if.then1.i.i70:                                   ; preds = %if.end.i.i67
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i62) #5
  br label %return

sw.bb8:                                           ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %gp_offset = load i32, ptr %p_va, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb8
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %gp_offset to i64
  %23 = getelementptr i8, ptr %reg_save_area, i64 %22
  %24 = add nuw nsw i32 %gp_offset, 8
  store i32 %24, ptr %p_va, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb8
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %23, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %25 = load i32, ptr %vaarg.addr, align 4
  %conv9 = sext i32 %25 to i64
  %call10 = tail call ptr @PyLong_FromLong(i64 noundef %conv9) #5
  br label %return

sw.bb11:                                          ; preds = %for.cond
  %gp_offset14 = load i32, ptr %p_va, align 8
  %fits_in_gp15 = icmp ult i32 %gp_offset14, 41
  br i1 %fits_in_gp15, label %vaarg.in_reg16, label %vaarg.in_mem18

vaarg.in_reg16:                                   ; preds = %sw.bb11
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area17 = load ptr, ptr %26, align 8
  %27 = zext nneg i32 %gp_offset14 to i64
  %28 = getelementptr i8, ptr %reg_save_area17, i64 %27
  %29 = add nuw nsw i32 %gp_offset14, 8
  store i32 %29, ptr %p_va, align 8
  br label %vaarg.end22

vaarg.in_mem18:                                   ; preds = %sw.bb11
  %overflow_arg_area_p19 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area20 = load ptr, ptr %overflow_arg_area_p19, align 8
  %overflow_arg_area.next21 = getelementptr i8, ptr %overflow_arg_area20, i64 8
  store ptr %overflow_arg_area.next21, ptr %overflow_arg_area_p19, align 8
  br label %vaarg.end22

vaarg.end22:                                      ; preds = %vaarg.in_mem18, %vaarg.in_reg16
  %vaarg.addr23 = phi ptr [ %28, %vaarg.in_reg16 ], [ %overflow_arg_area20, %vaarg.in_mem18 ]
  %30 = load i32, ptr %vaarg.addr23, align 4
  %conv24 = zext i32 %30 to i64
  %call25 = tail call ptr @PyLong_FromLong(i64 noundef %conv24) #5
  br label %return

sw.bb26:                                          ; preds = %for.cond
  %gp_offset29 = load i32, ptr %p_va, align 8
  %fits_in_gp30 = icmp ult i32 %gp_offset29, 41
  br i1 %fits_in_gp30, label %vaarg.in_reg31, label %vaarg.in_mem33

vaarg.in_reg31:                                   ; preds = %sw.bb26
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area32 = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %gp_offset29 to i64
  %33 = getelementptr i8, ptr %reg_save_area32, i64 %32
  %34 = add nuw nsw i32 %gp_offset29, 8
  store i32 %34, ptr %p_va, align 8
  br label %vaarg.end37

vaarg.in_mem33:                                   ; preds = %sw.bb26
  %overflow_arg_area_p34 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area35 = load ptr, ptr %overflow_arg_area_p34, align 8
  %overflow_arg_area.next36 = getelementptr i8, ptr %overflow_arg_area35, i64 8
  store ptr %overflow_arg_area.next36, ptr %overflow_arg_area_p34, align 8
  br label %vaarg.end37

vaarg.end37:                                      ; preds = %vaarg.in_mem33, %vaarg.in_reg31
  %vaarg.addr38 = phi ptr [ %33, %vaarg.in_reg31 ], [ %overflow_arg_area35, %vaarg.in_mem33 ]
  %35 = load i32, ptr %vaarg.addr38, align 4
  %conv39 = zext i32 %35 to i64
  %call40 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv39) #5
  br label %return

sw.bb41:                                          ; preds = %for.cond, %for.cond
  %gp_offset44 = load i32, ptr %p_va, align 8
  %fits_in_gp45 = icmp ult i32 %gp_offset44, 41
  br i1 %fits_in_gp45, label %vaarg.in_reg46, label %vaarg.in_mem48

vaarg.in_reg46:                                   ; preds = %sw.bb41
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area47 = load ptr, ptr %36, align 8
  %37 = zext nneg i32 %gp_offset44 to i64
  %38 = getelementptr i8, ptr %reg_save_area47, i64 %37
  %39 = add nuw nsw i32 %gp_offset44, 8
  store i32 %39, ptr %p_va, align 8
  br label %vaarg.end52

vaarg.in_mem48:                                   ; preds = %sw.bb41
  %overflow_arg_area_p49 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area50 = load ptr, ptr %overflow_arg_area_p49, align 8
  %overflow_arg_area.next51 = getelementptr i8, ptr %overflow_arg_area50, i64 8
  store ptr %overflow_arg_area.next51, ptr %overflow_arg_area_p49, align 8
  br label %vaarg.end52

vaarg.end52:                                      ; preds = %vaarg.in_mem48, %vaarg.in_reg46
  %vaarg.addr53 = phi ptr [ %38, %vaarg.in_reg46 ], [ %overflow_arg_area50, %vaarg.in_mem48 ]
  %40 = load i64, ptr %vaarg.addr53, align 8
  %call54 = tail call ptr @PyLong_FromLong(i64 noundef %40) #5
  br label %return

sw.bb55:                                          ; preds = %for.cond
  %gp_offset59 = load i32, ptr %p_va, align 8
  %fits_in_gp60 = icmp ult i32 %gp_offset59, 41
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %sw.bb55
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area62 = load ptr, ptr %41, align 8
  %42 = zext nneg i32 %gp_offset59 to i64
  %43 = getelementptr i8, ptr %reg_save_area62, i64 %42
  %44 = add nuw nsw i32 %gp_offset59, 8
  store i32 %44, ptr %p_va, align 8
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %sw.bb55
  %overflow_arg_area_p64 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i64 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %43, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %45 = load i64, ptr %vaarg.addr68, align 8
  %call69 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %45) #5
  br label %return

sw.bb70:                                          ; preds = %for.cond
  %gp_offset73 = load i32, ptr %p_va, align 8
  %fits_in_gp74 = icmp ult i32 %gp_offset73, 41
  br i1 %fits_in_gp74, label %vaarg.in_reg75, label %vaarg.in_mem77

vaarg.in_reg75:                                   ; preds = %sw.bb70
  %46 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area76 = load ptr, ptr %46, align 8
  %47 = zext nneg i32 %gp_offset73 to i64
  %48 = getelementptr i8, ptr %reg_save_area76, i64 %47
  %49 = add nuw nsw i32 %gp_offset73, 8
  store i32 %49, ptr %p_va, align 8
  br label %vaarg.end81

vaarg.in_mem77:                                   ; preds = %sw.bb70
  %overflow_arg_area_p78 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area79 = load ptr, ptr %overflow_arg_area_p78, align 8
  %overflow_arg_area.next80 = getelementptr i8, ptr %overflow_arg_area79, i64 8
  store ptr %overflow_arg_area.next80, ptr %overflow_arg_area_p78, align 8
  br label %vaarg.end81

vaarg.end81:                                      ; preds = %vaarg.in_mem77, %vaarg.in_reg75
  %vaarg.addr82 = phi ptr [ %48, %vaarg.in_reg75 ], [ %overflow_arg_area79, %vaarg.in_mem77 ]
  %50 = load i64, ptr %vaarg.addr82, align 8
  %call83 = tail call ptr @PyLong_FromLongLong(i64 noundef %50) #5
  br label %return

sw.bb84:                                          ; preds = %for.cond
  %gp_offset87 = load i32, ptr %p_va, align 8
  %fits_in_gp88 = icmp ult i32 %gp_offset87, 41
  br i1 %fits_in_gp88, label %vaarg.in_reg89, label %vaarg.in_mem91

vaarg.in_reg89:                                   ; preds = %sw.bb84
  %51 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area90 = load ptr, ptr %51, align 8
  %52 = zext nneg i32 %gp_offset87 to i64
  %53 = getelementptr i8, ptr %reg_save_area90, i64 %52
  %54 = add nuw nsw i32 %gp_offset87, 8
  store i32 %54, ptr %p_va, align 8
  br label %vaarg.end95

vaarg.in_mem91:                                   ; preds = %sw.bb84
  %overflow_arg_area_p92 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area93 = load ptr, ptr %overflow_arg_area_p92, align 8
  %overflow_arg_area.next94 = getelementptr i8, ptr %overflow_arg_area93, i64 8
  store ptr %overflow_arg_area.next94, ptr %overflow_arg_area_p92, align 8
  br label %vaarg.end95

vaarg.end95:                                      ; preds = %vaarg.in_mem91, %vaarg.in_reg89
  %vaarg.addr96 = phi ptr [ %53, %vaarg.in_reg89 ], [ %overflow_arg_area93, %vaarg.in_mem91 ]
  %55 = load i64, ptr %vaarg.addr96, align 8
  %call97 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %55) #5
  br label %return

sw.bb98:                                          ; preds = %for.cond
  %gp_offset101 = load i32, ptr %p_va, align 8
  %fits_in_gp102 = icmp ult i32 %gp_offset101, 41
  br i1 %fits_in_gp102, label %vaarg.in_reg103, label %vaarg.in_mem105

vaarg.in_reg103:                                  ; preds = %sw.bb98
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area104 = load ptr, ptr %56, align 8
  %57 = zext nneg i32 %gp_offset101 to i64
  %58 = getelementptr i8, ptr %reg_save_area104, i64 %57
  %59 = add nuw nsw i32 %gp_offset101, 8
  store i32 %59, ptr %p_va, align 8
  br label %vaarg.end109

vaarg.in_mem105:                                  ; preds = %sw.bb98
  %overflow_arg_area_p106 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area107 = load ptr, ptr %overflow_arg_area_p106, align 8
  %overflow_arg_area.next108 = getelementptr i8, ptr %overflow_arg_area107, i64 8
  store ptr %overflow_arg_area.next108, ptr %overflow_arg_area_p106, align 8
  br label %vaarg.end109

vaarg.end109:                                     ; preds = %vaarg.in_mem105, %vaarg.in_reg103
  %vaarg.addr110 = phi ptr [ %58, %vaarg.in_reg103 ], [ %overflow_arg_area107, %vaarg.in_mem105 ]
  %60 = load ptr, ptr %vaarg.addr110, align 8
  %61 = load ptr, ptr %p_format, align 8
  %62 = load i8, ptr %61, align 1
  %cmp = icmp eq i8 %62, 35
  br i1 %cmp, label %if.then, label %if.end.thread

if.then:                                          ; preds = %vaarg.end109
  %incdec.ptr114 = getelementptr i8, ptr %61, i64 1
  store ptr %incdec.ptr114, ptr %p_format, align 8
  %gp_offset117 = load i32, ptr %p_va, align 8
  %fits_in_gp118 = icmp ult i32 %gp_offset117, 41
  br i1 %fits_in_gp118, label %vaarg.in_reg119, label %vaarg.in_mem121

vaarg.in_reg119:                                  ; preds = %if.then
  %63 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area120 = load ptr, ptr %63, align 8
  %64 = zext nneg i32 %gp_offset117 to i64
  %65 = getelementptr i8, ptr %reg_save_area120, i64 %64
  %66 = add nuw nsw i32 %gp_offset117, 8
  store i32 %66, ptr %p_va, align 8
  br label %if.end

vaarg.in_mem121:                                  ; preds = %if.then
  %overflow_arg_area_p122 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area123 = load ptr, ptr %overflow_arg_area_p122, align 8
  %overflow_arg_area.next124 = getelementptr i8, ptr %overflow_arg_area123, i64 8
  store ptr %overflow_arg_area.next124, ptr %overflow_arg_area_p122, align 8
  br label %if.end

if.end:                                           ; preds = %vaarg.in_reg119, %vaarg.in_mem121
  %vaarg.addr126 = phi ptr [ %65, %vaarg.in_reg119 ], [ %overflow_arg_area123, %vaarg.in_mem121 ]
  %cmp127 = icmp eq ptr %60, null
  br i1 %cmp127, label %if.then129, label %if.else131

if.end.thread:                                    ; preds = %vaarg.end109
  %cmp12784 = icmp eq ptr %60, null
  br i1 %cmp12784, label %if.then129, label %if.then134

if.then129:                                       ; preds = %if.end.thread, %if.end
  %67 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %67, 1
  %cmp.i.i73 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i73, label %return, label %if.end.i.i74

if.end.i.i74:                                     ; preds = %if.then129
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %return

if.else131:                                       ; preds = %if.end
  %68 = load i64, ptr %vaarg.addr126, align 8
  %cmp132 = icmp slt i64 %68, 0
  br i1 %cmp132, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end.thread, %if.else131
  %call135 = tail call i64 @wcslen(ptr noundef nonnull %60) #6
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.else131
  %n111.1 = phi i64 [ %call135, %if.then134 ], [ %68, %if.else131 ]
  %call137 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %60, i64 noundef %n111.1) #5
  br label %return

sw.bb139:                                         ; preds = %for.cond, %for.cond
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ult i32 %fp_offset, 161
  br i1 %fits_in_fp, label %vaarg.in_reg141, label %vaarg.in_mem143

vaarg.in_reg141:                                  ; preds = %sw.bb139
  %69 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area142 = load ptr, ptr %69, align 8
  %70 = zext nneg i32 %fp_offset to i64
  %71 = getelementptr i8, ptr %reg_save_area142, i64 %70
  %72 = add nuw nsw i32 %fp_offset, 16
  store i32 %72, ptr %fp_offset_p, align 4
  br label %vaarg.end147

vaarg.in_mem143:                                  ; preds = %sw.bb139
  %overflow_arg_area_p144 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area145 = load ptr, ptr %overflow_arg_area_p144, align 8
  %overflow_arg_area.next146 = getelementptr i8, ptr %overflow_arg_area145, i64 8
  store ptr %overflow_arg_area.next146, ptr %overflow_arg_area_p144, align 8
  br label %vaarg.end147

vaarg.end147:                                     ; preds = %vaarg.in_mem143, %vaarg.in_reg141
  %vaarg.addr148 = phi ptr [ %71, %vaarg.in_reg141 ], [ %overflow_arg_area145, %vaarg.in_mem143 ]
  %73 = load double, ptr %vaarg.addr148, align 8
  %call149 = tail call ptr @PyFloat_FromDouble(double noundef %73) #5
  br label %return

sw.bb150:                                         ; preds = %for.cond
  %gp_offset153 = load i32, ptr %p_va, align 8
  %fits_in_gp154 = icmp ult i32 %gp_offset153, 41
  br i1 %fits_in_gp154, label %vaarg.in_reg155, label %vaarg.in_mem157

vaarg.in_reg155:                                  ; preds = %sw.bb150
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area156 = load ptr, ptr %74, align 8
  %75 = zext nneg i32 %gp_offset153 to i64
  %76 = getelementptr i8, ptr %reg_save_area156, i64 %75
  %77 = add nuw nsw i32 %gp_offset153, 8
  store i32 %77, ptr %p_va, align 8
  br label %vaarg.end161

vaarg.in_mem157:                                  ; preds = %sw.bb150
  %overflow_arg_area_p158 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area159 = load ptr, ptr %overflow_arg_area_p158, align 8
  %overflow_arg_area.next160 = getelementptr i8, ptr %overflow_arg_area159, i64 8
  store ptr %overflow_arg_area.next160, ptr %overflow_arg_area_p158, align 8
  br label %vaarg.end161

vaarg.end161:                                     ; preds = %vaarg.in_mem157, %vaarg.in_reg155
  %vaarg.addr162 = phi ptr [ %76, %vaarg.in_reg155 ], [ %overflow_arg_area159, %vaarg.in_mem157 ]
  %78 = load ptr, ptr %vaarg.addr162, align 8
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %78, i64 0, i32 1
  %81 = load double, ptr %80, align 8
  %call163 = tail call ptr @PyComplex_FromCComplex(double %79, double %81) #5
  br label %return

sw.bb164:                                         ; preds = %for.cond
  %gp_offset167 = load i32, ptr %p_va, align 8
  %fits_in_gp168 = icmp ult i32 %gp_offset167, 41
  br i1 %fits_in_gp168, label %vaarg.in_reg169, label %vaarg.in_mem171

vaarg.in_reg169:                                  ; preds = %sw.bb164
  %82 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area170 = load ptr, ptr %82, align 8
  %83 = zext nneg i32 %gp_offset167 to i64
  %84 = getelementptr i8, ptr %reg_save_area170, i64 %83
  %85 = add nuw nsw i32 %gp_offset167, 8
  store i32 %85, ptr %p_va, align 8
  br label %vaarg.end175

vaarg.in_mem171:                                  ; preds = %sw.bb164
  %overflow_arg_area_p172 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area173 = load ptr, ptr %overflow_arg_area_p172, align 8
  %overflow_arg_area.next174 = getelementptr i8, ptr %overflow_arg_area173, i64 8
  store ptr %overflow_arg_area.next174, ptr %overflow_arg_area_p172, align 8
  br label %vaarg.end175

vaarg.end175:                                     ; preds = %vaarg.in_mem171, %vaarg.in_reg169
  %vaarg.addr176 = phi ptr [ %84, %vaarg.in_reg169 ], [ %overflow_arg_area173, %vaarg.in_mem171 ]
  %86 = load i32, ptr %vaarg.addr176, align 4
  %conv177 = trunc i32 %86 to i8
  store i8 %conv177, ptr %p, align 1
  %call179 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %p, i64 noundef 1) #5
  br label %return

sw.bb180:                                         ; preds = %for.cond
  %gp_offset183 = load i32, ptr %p_va, align 8
  %fits_in_gp184 = icmp ult i32 %gp_offset183, 41
  br i1 %fits_in_gp184, label %vaarg.in_reg185, label %vaarg.in_mem187

vaarg.in_reg185:                                  ; preds = %sw.bb180
  %87 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area186 = load ptr, ptr %87, align 8
  %88 = zext nneg i32 %gp_offset183 to i64
  %89 = getelementptr i8, ptr %reg_save_area186, i64 %88
  %90 = add nuw nsw i32 %gp_offset183, 8
  store i32 %90, ptr %p_va, align 8
  br label %vaarg.end191

vaarg.in_mem187:                                  ; preds = %sw.bb180
  %overflow_arg_area_p188 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area189 = load ptr, ptr %overflow_arg_area_p188, align 8
  %overflow_arg_area.next190 = getelementptr i8, ptr %overflow_arg_area189, i64 8
  store ptr %overflow_arg_area.next190, ptr %overflow_arg_area_p188, align 8
  br label %vaarg.end191

vaarg.end191:                                     ; preds = %vaarg.in_mem187, %vaarg.in_reg185
  %vaarg.addr192 = phi ptr [ %89, %vaarg.in_reg185 ], [ %overflow_arg_area189, %vaarg.in_mem187 ]
  %91 = load i32, ptr %vaarg.addr192, align 4
  %call193 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %91) #5
  br label %return

sw.bb194:                                         ; preds = %for.cond, %for.cond, %for.cond
  %gp_offset198 = load i32, ptr %p_va, align 8
  %fits_in_gp199 = icmp ult i32 %gp_offset198, 41
  br i1 %fits_in_gp199, label %vaarg.in_reg200, label %vaarg.in_mem202

vaarg.in_reg200:                                  ; preds = %sw.bb194
  %92 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area201 = load ptr, ptr %92, align 8
  %93 = zext nneg i32 %gp_offset198 to i64
  %94 = getelementptr i8, ptr %reg_save_area201, i64 %93
  %95 = add nuw nsw i32 %gp_offset198, 8
  store i32 %95, ptr %p_va, align 8
  br label %vaarg.end206

vaarg.in_mem202:                                  ; preds = %sw.bb194
  %overflow_arg_area_p203 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area204 = load ptr, ptr %overflow_arg_area_p203, align 8
  %overflow_arg_area.next205 = getelementptr i8, ptr %overflow_arg_area204, i64 8
  store ptr %overflow_arg_area.next205, ptr %overflow_arg_area_p203, align 8
  br label %vaarg.end206

vaarg.end206:                                     ; preds = %vaarg.in_mem202, %vaarg.in_reg200
  %vaarg.addr207 = phi ptr [ %94, %vaarg.in_reg200 ], [ %overflow_arg_area204, %vaarg.in_mem202 ]
  %96 = load ptr, ptr %vaarg.addr207, align 8
  %97 = load ptr, ptr %p_format, align 8
  %98 = load i8, ptr %97, align 1
  %cmp210 = icmp eq i8 %98, 35
  br i1 %cmp210, label %if.then212, label %if.end227.thread

if.then212:                                       ; preds = %vaarg.end206
  %incdec.ptr213 = getelementptr i8, ptr %97, i64 1
  store ptr %incdec.ptr213, ptr %p_format, align 8
  %gp_offset216 = load i32, ptr %p_va, align 8
  %fits_in_gp217 = icmp ult i32 %gp_offset216, 41
  br i1 %fits_in_gp217, label %vaarg.in_reg218, label %vaarg.in_mem220

vaarg.in_reg218:                                  ; preds = %if.then212
  %99 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area219 = load ptr, ptr %99, align 8
  %100 = zext nneg i32 %gp_offset216 to i64
  %101 = getelementptr i8, ptr %reg_save_area219, i64 %100
  %102 = add nuw nsw i32 %gp_offset216, 8
  store i32 %102, ptr %p_va, align 8
  br label %if.end227

vaarg.in_mem220:                                  ; preds = %if.then212
  %overflow_arg_area_p221 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area222 = load ptr, ptr %overflow_arg_area_p221, align 8
  %overflow_arg_area.next223 = getelementptr i8, ptr %overflow_arg_area222, i64 8
  store ptr %overflow_arg_area.next223, ptr %overflow_arg_area_p221, align 8
  br label %if.end227

if.end227:                                        ; preds = %vaarg.in_reg218, %vaarg.in_mem220
  %vaarg.addr225 = phi ptr [ %101, %vaarg.in_reg218 ], [ %overflow_arg_area222, %vaarg.in_mem220 ]
  %cmp228 = icmp eq ptr %96, null
  br i1 %cmp228, label %if.then230, label %if.else232

if.end227.thread:                                 ; preds = %vaarg.end206
  %cmp22889 = icmp eq ptr %96, null
  br i1 %cmp22889, label %if.then230, label %if.then235

if.then230:                                       ; preds = %if.end227.thread, %if.end227
  %103 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i75 = add i32 %103, 1
  %cmp.i.i76 = icmp eq i32 %add.i.i75, 0
  br i1 %cmp.i.i76, label %return, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %if.then230
  store i32 %add.i.i75, ptr @_Py_NoneStruct, align 8
  br label %return

if.else232:                                       ; preds = %if.end227
  %104 = load i64, ptr %vaarg.addr225, align 8
  %cmp233 = icmp slt i64 %104, 0
  br i1 %cmp233, label %if.then235, label %if.end241

if.then235:                                       ; preds = %if.end227.thread, %if.else232
  %call236 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #6
  %cmp237 = icmp slt i64 %call236, 0
  br i1 %cmp237, label %if.then239, label %if.end241

if.then239:                                       ; preds = %if.then235
  %105 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %105, ptr noundef nonnull @.str.4) #5
  br label %return

if.end241:                                        ; preds = %if.then235, %if.else232
  %n208.1 = phi i64 [ %104, %if.else232 ], [ %call236, %if.then235 ]
  %call242 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %96, i64 noundef %n208.1) #5
  br label %return

sw.bb244:                                         ; preds = %for.cond
  %gp_offset249 = load i32, ptr %p_va, align 8
  %fits_in_gp250 = icmp ult i32 %gp_offset249, 41
  br i1 %fits_in_gp250, label %vaarg.in_reg251, label %vaarg.in_mem253

vaarg.in_reg251:                                  ; preds = %sw.bb244
  %106 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area252 = load ptr, ptr %106, align 8
  %107 = zext nneg i32 %gp_offset249 to i64
  %108 = getelementptr i8, ptr %reg_save_area252, i64 %107
  %109 = add nuw nsw i32 %gp_offset249, 8
  store i32 %109, ptr %p_va, align 8
  br label %vaarg.end257

vaarg.in_mem253:                                  ; preds = %sw.bb244
  %overflow_arg_area_p254 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area255 = load ptr, ptr %overflow_arg_area_p254, align 8
  %overflow_arg_area.next256 = getelementptr i8, ptr %overflow_arg_area255, i64 8
  store ptr %overflow_arg_area.next256, ptr %overflow_arg_area_p254, align 8
  br label %vaarg.end257

vaarg.end257:                                     ; preds = %vaarg.in_mem253, %vaarg.in_reg251
  %vaarg.addr258 = phi ptr [ %108, %vaarg.in_reg251 ], [ %overflow_arg_area255, %vaarg.in_mem253 ]
  %110 = load ptr, ptr %vaarg.addr258, align 8
  %111 = load ptr, ptr %p_format, align 8
  %112 = load i8, ptr %111, align 1
  %cmp261 = icmp eq i8 %112, 35
  br i1 %cmp261, label %if.then263, label %if.end278.thread

if.then263:                                       ; preds = %vaarg.end257
  %incdec.ptr264 = getelementptr i8, ptr %111, i64 1
  store ptr %incdec.ptr264, ptr %p_format, align 8
  %gp_offset267 = load i32, ptr %p_va, align 8
  %fits_in_gp268 = icmp ult i32 %gp_offset267, 41
  br i1 %fits_in_gp268, label %vaarg.in_reg269, label %vaarg.in_mem271

vaarg.in_reg269:                                  ; preds = %if.then263
  %113 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area270 = load ptr, ptr %113, align 8
  %114 = zext nneg i32 %gp_offset267 to i64
  %115 = getelementptr i8, ptr %reg_save_area270, i64 %114
  %116 = add nuw nsw i32 %gp_offset267, 8
  store i32 %116, ptr %p_va, align 8
  br label %if.end278

vaarg.in_mem271:                                  ; preds = %if.then263
  %overflow_arg_area_p272 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area273 = load ptr, ptr %overflow_arg_area_p272, align 8
  %overflow_arg_area.next274 = getelementptr i8, ptr %overflow_arg_area273, i64 8
  store ptr %overflow_arg_area.next274, ptr %overflow_arg_area_p272, align 8
  br label %if.end278

if.end278:                                        ; preds = %vaarg.in_reg269, %vaarg.in_mem271
  %vaarg.addr276 = phi ptr [ %115, %vaarg.in_reg269 ], [ %overflow_arg_area273, %vaarg.in_mem271 ]
  %cmp279 = icmp eq ptr %110, null
  br i1 %cmp279, label %if.then281, label %if.else283

if.end278.thread:                                 ; preds = %vaarg.end257
  %cmp27994 = icmp eq ptr %110, null
  br i1 %cmp27994, label %if.then281, label %if.then286

if.then281:                                       ; preds = %if.end278.thread, %if.end278
  %117 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i79 = add i32 %117, 1
  %cmp.i.i80 = icmp eq i32 %add.i.i79, 0
  br i1 %cmp.i.i80, label %return, label %if.end.i.i81

if.end.i.i81:                                     ; preds = %if.then281
  store i32 %add.i.i79, ptr @_Py_NoneStruct, align 8
  br label %return

if.else283:                                       ; preds = %if.end278
  %118 = load i64, ptr %vaarg.addr276, align 8
  %cmp284 = icmp slt i64 %118, 0
  br i1 %cmp284, label %if.then286, label %if.end293

if.then286:                                       ; preds = %if.end278.thread, %if.else283
  %call288 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #6
  %cmp289 = icmp slt i64 %call288, 0
  br i1 %cmp289, label %if.then291, label %if.end293

if.then291:                                       ; preds = %if.then286
  %119 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %119, ptr noundef nonnull @.str.5) #5
  br label %return

if.end293:                                        ; preds = %if.then286, %if.else283
  %n259.1 = phi i64 [ %118, %if.else283 ], [ %call288, %if.then286 ]
  %call294 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %110, i64 noundef %n259.1) #5
  br label %return

sw.bb296:                                         ; preds = %for.cond, %for.cond, %for.cond
  %120 = load i8, ptr %incdec.ptr, align 1
  %cmp298 = icmp eq i8 %120, 38
  %gp_offset303 = load i32, ptr %p_va, align 8
  %fits_in_gp304 = icmp ult i32 %gp_offset303, 41
  br i1 %cmp298, label %if.then300, label %if.else327

if.then300:                                       ; preds = %sw.bb296
  br i1 %fits_in_gp304, label %vaarg.end311, label %vaarg.end311.thread

vaarg.end311.thread:                              ; preds = %if.then300
  %overflow_arg_area_p308 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area309 = load ptr, ptr %overflow_arg_area_p308, align 8
  %overflow_arg_area.next310 = getelementptr i8, ptr %overflow_arg_area309, i64 8
  store ptr %overflow_arg_area.next310, ptr %overflow_arg_area_p308, align 8
  %121 = load ptr, ptr %overflow_arg_area309, align 8
  br label %vaarg.in_mem319

vaarg.end311:                                     ; preds = %if.then300
  %122 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area306 = load ptr, ptr %122, align 8
  %123 = zext nneg i32 %gp_offset303 to i64
  %124 = getelementptr i8, ptr %reg_save_area306, i64 %123
  %125 = add nuw nsw i32 %gp_offset303, 8
  store i32 %125, ptr %p_va, align 8
  %126 = load ptr, ptr %124, align 8
  %fits_in_gp316 = icmp ult i32 %gp_offset303, 33
  br i1 %fits_in_gp316, label %vaarg.in_reg317, label %vaarg.in_mem319

vaarg.in_reg317:                                  ; preds = %vaarg.end311
  %127 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area318 = load ptr, ptr %127, align 8
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr i8, ptr %reg_save_area318, i64 %128
  %130 = add nuw nsw i32 %gp_offset303, 16
  store i32 %130, ptr %p_va, align 8
  br label %vaarg.end323

vaarg.in_mem319:                                  ; preds = %vaarg.end311.thread, %vaarg.end311
  %131 = phi ptr [ %121, %vaarg.end311.thread ], [ %126, %vaarg.end311 ]
  %overflow_arg_area_p320 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area321 = load ptr, ptr %overflow_arg_area_p320, align 8
  %overflow_arg_area.next322 = getelementptr i8, ptr %overflow_arg_area321, i64 8
  store ptr %overflow_arg_area.next322, ptr %overflow_arg_area_p320, align 8
  br label %vaarg.end323

vaarg.end323:                                     ; preds = %vaarg.in_mem319, %vaarg.in_reg317
  %132 = phi ptr [ %126, %vaarg.in_reg317 ], [ %131, %vaarg.in_mem319 ]
  %vaarg.addr324 = phi ptr [ %129, %vaarg.in_reg317 ], [ %overflow_arg_area321, %vaarg.in_mem319 ]
  %133 = load ptr, ptr %vaarg.addr324, align 8
  %134 = load ptr, ptr %p_format, align 8
  %incdec.ptr325 = getelementptr i8, ptr %134, i64 1
  store ptr %incdec.ptr325, ptr %p_format, align 8
  %call326 = tail call ptr %132(ptr noundef %133) #5
  br label %return

if.else327:                                       ; preds = %sw.bb296
  br i1 %fits_in_gp304, label %vaarg.in_reg333, label %vaarg.in_mem335

vaarg.in_reg333:                                  ; preds = %if.else327
  %135 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 3
  %reg_save_area334 = load ptr, ptr %135, align 8
  %136 = zext nneg i32 %gp_offset303 to i64
  %137 = getelementptr i8, ptr %reg_save_area334, i64 %136
  %138 = add nuw nsw i32 %gp_offset303, 8
  store i32 %138, ptr %p_va, align 8
  br label %vaarg.end339

vaarg.in_mem335:                                  ; preds = %if.else327
  %overflow_arg_area_p336 = getelementptr inbounds %struct.__va_list_tag, ptr %p_va, i64 0, i32 2
  %overflow_arg_area337 = load ptr, ptr %overflow_arg_area_p336, align 8
  %overflow_arg_area.next338 = getelementptr i8, ptr %overflow_arg_area337, i64 8
  store ptr %overflow_arg_area.next338, ptr %overflow_arg_area_p336, align 8
  br label %vaarg.end339

vaarg.end339:                                     ; preds = %vaarg.in_mem335, %vaarg.in_reg333
  %vaarg.addr340 = phi ptr [ %137, %vaarg.in_reg333 ], [ %overflow_arg_area337, %vaarg.in_mem335 ]
  %139 = load ptr, ptr %vaarg.addr340, align 8
  %cmp341.not = icmp eq ptr %139, null
  br i1 %cmp341.not, label %if.else349, label %if.then343

if.then343:                                       ; preds = %vaarg.end339
  %140 = load ptr, ptr %p_format, align 8
  %add.ptr = getelementptr i8, ptr %140, i64 -1
  %141 = load i8, ptr %add.ptr, align 1
  %cmp345.not = icmp eq i8 %141, 78
  br i1 %cmp345.not, label %return, label %if.then347

if.then347:                                       ; preds = %if.then343
  %142 = load i32, ptr %139, align 8
  %add.i = add i32 %142, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then347
  store i32 %add.i, ptr %139, align 8
  br label %return

if.else349:                                       ; preds = %vaarg.end339
  %call350 = tail call ptr @PyErr_Occurred() #5
  %tobool.not = icmp eq ptr %call350, null
  br i1 %tobool.not, label %if.then351, label %return

if.then351:                                       ; preds = %if.else349
  %143 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %143, ptr noundef nonnull @.str.6) #5
  br label %return

sw.default:                                       ; preds = %for.cond
  %144 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %144, ptr noundef nonnull @.str.7) #5
  br label %return

return:                                           ; preds = %if.end.i.i81, %if.then281, %if.end.i.i77, %if.then230, %if.end.i.i74, %if.then129, %if.then1.i.i70, %if.end.i.i67, %if.then22.i, %for.end.i66, %if.then1.i48.i, %if.end.i45.i, %Py_DECREF.exit59.i, %if.then1.i66.i, %if.end.i63.i, %if.then9.i, %if.then4.i, %if.then1.i, %sw.bb5, %if.then1.i.i, %if.end.i.i, %if.then11.i, %for.end.i, %if.then1.i19.i, %if.end.i16.i, %if.then7.i, %if.then2.i, %sw.bb2, %if.end.i, %if.then347, %if.then343, %if.then351, %if.else349, %if.end293, %if.end241, %if.end136, %sw.default, %vaarg.end323, %if.then291, %if.then239, %vaarg.end191, %vaarg.end175, %vaarg.end161, %vaarg.end147, %vaarg.end95, %vaarg.end81, %vaarg.end67, %vaarg.end52, %vaarg.end37, %vaarg.end22, %vaarg.end, %sw.bb
  %retval.0 = phi ptr [ null, %sw.default ], [ %call326, %vaarg.end323 ], [ null, %if.then291 ], [ null, %if.then239 ], [ %call193, %vaarg.end191 ], [ %call179, %vaarg.end175 ], [ %call163, %vaarg.end161 ], [ %call149, %vaarg.end147 ], [ %call97, %vaarg.end95 ], [ %call83, %vaarg.end81 ], [ %call69, %vaarg.end67 ], [ %call54, %vaarg.end52 ], [ %call40, %vaarg.end37 ], [ %call25, %vaarg.end22 ], [ %call10, %vaarg.end ], [ %call1, %sw.bb ], [ %call137, %if.end136 ], [ %call242, %if.end241 ], [ %call294, %if.end293 ], [ null, %if.else349 ], [ null, %if.then351 ], [ %139, %if.then343 ], [ %139, %if.then347 ], [ %139, %if.end.i ], [ null, %if.then2.i ], [ null, %sw.bb2 ], [ null, %if.then7.i ], [ null, %if.then1.i19.i ], [ null, %if.end.i16.i ], [ null, %if.then11.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call.i, %for.end.i ], [ null, %if.then1.i ], [ null, %if.then4.i ], [ null, %sw.bb5 ], [ null, %if.then9.i ], [ null, %if.then1.i66.i ], [ null, %if.end.i63.i ], [ null, %Py_DECREF.exit59.i ], [ null, %if.then1.i48.i ], [ null, %if.end.i45.i ], [ null, %if.then22.i ], [ null, %if.then1.i.i70 ], [ null, %if.end.i.i67 ], [ %call.i62, %for.end.i66 ], [ @_Py_NoneStruct, %if.then129 ], [ @_Py_NoneStruct, %if.end.i.i74 ], [ @_Py_NoneStruct, %if.then230 ], [ @_Py_NoneStruct, %if.end.i.i77 ], [ @_Py_NoneStruct, %if.then281 ], [ @_Py_NoneStruct, %if.end.i.i81 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_mktuple(ptr nocapture noundef %p_format, ptr noundef %p_va, i8 noundef signext %endchar, i64 noundef %n) unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyTuple_New(i64 noundef %n) #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp427.not = icmp eq i64 %n, 0
  br i1 %cmp427.not, label %for.end, label %for.body

if.then2:                                         ; preds = %if.end
  tail call fastcc void @do_ignore(ptr noundef %p_format, ptr noundef %p_va, i8 noundef signext %endchar, i64 noundef %n)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end9
  %i.028 = phi i64 [ %inc, %if.end9 ], [ 0, %for.cond.preheader ]
  %call5 = tail call fastcc ptr @do_mkvalue(ptr noundef %p_format, ptr noundef %p_va)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %0 = xor i64 %i.028, -1
  %sub8 = add nsw i64 %0, %n
  tail call fastcc void @do_ignore(ptr noundef %p_format, ptr noundef %p_va, i8 noundef signext %endchar, i64 noundef %sub8)
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i23.not = icmp eq i64 %2, 0
  br i1 %cmp.i23.not, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %if.then7
  %dec.i17 = add i64 %1, -1
  store i64 %dec.i17, ptr %call, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %return

if.then1.i19:                                     ; preds = %if.end.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %return

if.end9:                                          ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call, i64 0, i32 1, i64 %i.028
  store ptr %call5, ptr %arrayidx.i, align 8
  %inc = add nuw nsw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %if.end9, %for.cond.preheader
  %3 = load ptr, ptr %p_format, align 8
  %4 = load i8, ptr %3, align 1
  %cmp.not11.i = icmp eq i8 %4, %endchar
  br i1 %cmp.not11.i, label %check_end.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %if.end.i23
  %5 = phi i8 [ %6, %if.end.i23 ], [ %4, %for.end ]
  %f.012.i = phi ptr [ %incdec.ptr.i, %if.end.i23 ], [ %3, %for.end ]
  switch i8 %5, label %if.then11 [
    i8 32, label %if.end.i23
    i8 9, label %if.end.i23
    i8 44, label %if.end.i23
    i8 58, label %if.end.i23
  ]

if.end.i23:                                       ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %f.012.i, i64 1
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %6, %endchar
  br i1 %cmp.not.i, label %check_end.exit, label %while.body.i, !llvm.loop !7

check_end.exit:                                   ; preds = %if.end.i23, %for.end
  %f.0.lcssa.i = phi ptr [ %3, %for.end ], [ %incdec.ptr.i, %if.end.i23 ]
  %tobool.not.i = icmp ne i8 %endchar, 0
  %spec.select.idx.i = zext i1 %tobool.not.i to i64
  %spec.select.i = getelementptr i8, ptr %f.0.lcssa.i, i64 %spec.select.idx.i
  store ptr %spec.select.i, ptr %p_format, align 8
  br label %return

if.then11:                                        ; preds = %while.body.i
  %7 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.8) #5
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i26.not = icmp eq i64 %9, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %check_end.exit, %if.end.i, %if.then1.i, %if.then11, %if.end.i16, %if.then1.i19, %if.then7, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ null, %if.then7 ], [ null, %if.then1.i19 ], [ null, %if.end.i16 ], [ null, %if.then11 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %check_end.exit ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_ignore(ptr nocapture noundef %p_format, ptr noundef %p_va, i8 noundef signext %endchar, i64 noundef %n) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyTuple_New(i64 noundef %n) #5
  %call.fr = freeze ptr %call
  %cmp15 = icmp sgt i64 %n, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp4.not = icmp eq ptr %call.fr, null
  br i1 %cmp4.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.016.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call1.us = tail call ptr @PyErr_GetRaisedException() #5
  %call2.us = tail call fastcc ptr @do_mkvalue(ptr noundef %p_format, ptr noundef %p_va)
  tail call void @PyErr_SetRaisedException(ptr noundef %call1.us) #5
  %cmp3.not.us = icmp eq ptr %call2.us, null
  br i1 %cmp3.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %0 = load i64, ptr %call2.us, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i11.not.us = icmp eq i64 %1, 0
  br i1 %cmp.i11.not.us, label %if.end.i.us, label %for.inc.us

if.end.i.us:                                      ; preds = %if.then.us
  %dec.i.us = add i64 %0, -1
  store i64 %dec.i.us, ptr %call2.us, align 8
  %cmp.i.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.i.us, label %if.then1.i.us, label %for.inc.us

if.then1.i.us:                                    ; preds = %if.end.i.us
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.us) #5
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then1.i.us, %if.end.i.us, %if.then.us, %for.body.us
  %inc.us = add nuw nsw i64 %i.016.us, 1
  %exitcond18.not = icmp eq i64 %inc.us, %n
  br i1 %exitcond18.not, label %for.end, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.016 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call1 = tail call ptr @PyErr_GetRaisedException() #5
  %call2 = tail call fastcc ptr @do_mkvalue(ptr noundef %p_format, ptr noundef %p_va)
  tail call void @PyErr_SetRaisedException(ptr noundef %call1) #5
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call.fr, i64 0, i32 1, i64 %i.016
  store ptr %call2, ptr %arrayidx.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %cmp.not.i = icmp eq ptr %call.fr, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %2 = load i64, ptr %call.fr, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.fr, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.fr) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %for.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %4 = load ptr, ptr %p_format, align 8
  %5 = load i8, ptr %4, align 1
  %cmp.not11.i = icmp eq i8 %5, %endchar
  br i1 %cmp.not11.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %Py_XDECREF.exit, %if.end.i12
  %6 = phi i8 [ %8, %if.end.i12 ], [ %5, %Py_XDECREF.exit ]
  %f.012.i = phi ptr [ %incdec.ptr.i, %if.end.i12 ], [ %4, %Py_XDECREF.exit ]
  switch i8 %6, label %if.then.i14 [
    i8 32, label %if.end.i12
    i8 9, label %if.end.i12
    i8 44, label %if.end.i12
    i8 58, label %if.end.i12
  ]

if.then.i14:                                      ; preds = %while.body.i
  %7 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.8) #5
  br label %check_end.exit

if.end.i12:                                       ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %f.012.i, i64 1
  %8 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.not.i13 = icmp eq i8 %8, %endchar
  br i1 %cmp.not.i13, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end.i12, %Py_XDECREF.exit
  %f.0.lcssa.i = phi ptr [ %4, %Py_XDECREF.exit ], [ %incdec.ptr.i, %if.end.i12 ]
  %tobool.not.i = icmp ne i8 %endchar, 0
  %spec.select.idx.i = zext i1 %tobool.not.i to i64
  %spec.select.i = getelementptr i8, ptr %f.0.lcssa.i, i64 %spec.select.idx.i
  store ptr %spec.select.i, ptr %p_format, align 8
  br label %check_end.exit

check_end.exit:                                   ; preds = %if.then.i14, %while.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_end(ptr nocapture noundef %p_format, i8 noundef signext %endchar) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p_format, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.not11 = icmp eq i8 %1, %endchar
  br i1 %cmp.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %2 = phi i8 [ %4, %if.end ], [ %1, %entry ]
  %f.012 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %entry ]
  switch i8 %2, label %if.then [
    i8 32, label %if.end
    i8 9, label %if.end
    i8 44, label %if.end
    i8 58, label %if.end
  ]

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #5
  br label %return

if.end:                                           ; preds = %while.body, %while.body, %while.body, %while.body
  %incdec.ptr = getelementptr i8, ptr %f.012, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %4, %endchar
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end, %entry
  %f.0.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr, %if.end ]
  %tobool.not = icmp ne i8 %endchar, 0
  %spec.select.idx = zext i1 %tobool.not to i64
  %spec.select = getelementptr i8, ptr %f.0.lcssa, i64 %spec.select.idx
  store ptr %spec.select, ptr %p_format, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %while.end ]
  ret i32 %retval.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetDict(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
