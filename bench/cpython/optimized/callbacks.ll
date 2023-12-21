; ModuleID = 'bench/cpython/original/callbacks.ll'
source_filename = "bench/cpython/original/callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"_ctypes.CThunkObject\00", align 1
@cthunk_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @.str.4 }, %struct.PyType_Slot { i32 52, ptr @CThunkObject_dealloc }, %struct.PyType_Slot { i32 71, ptr @CThunkObject_traverse }, %struct.PyType_Slot { i32 51, ptr @CThunkObject_clear }, %struct.PyType_Slot zeroinitializer], align 16
@cthunk_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str, i32 128, i32 24, i32 16768, ptr @cthunk_slots }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@ffi_type_void = external global %struct._ffi_type, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"invalid result type for callback function\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ffi_prep_cif failed with %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"ffi_prep_closure failed with %d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CThunkObject\00", align 1
@global_state = external local_unnamed_addr global %struct.ctypes_state, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"create argument %zd:\0A\00", align 1
@PyCData_Type = external global %struct._typeobject, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"unexpected result of create argument %zd:\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"cannot build parameter\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Parsing argument %zd\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Exception ignored on calling ctypes callback function %R\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"Exception ignored on converting result of ctypes callback function %R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"memory leak in callback function.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_alloc_callback(ptr noundef %callable, ptr noundef %converters, ptr noundef %restype, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %converters, i64 16
  %converters.val = load i64, ptr %0, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.ctypes_state, ptr @global_state, i64 0, i32 3), align 8
  %call.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef %1, i64 noundef %converters.val) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pcl_write.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %converters.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %cmp116.i = icmp ult i64 %converters.val, 9223372036854775807
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %pcl_write.i, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %converters.i, i8 0, i64 40, i1 false)
  br i1 %cmp116.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %atypes.i = getelementptr inbounds i8, ptr %call.i, i64 120
  %2 = shl i64 %converters.val, 3
  %3 = add i64 %2, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %atypes.i, i8 0, i64 %3, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.lr.ph.i, %if.end.i
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call.i) #6
  %pcl_exec = getelementptr inbounds i8, ptr %call.i, i64 32
  %call2 = tail call ptr @ffi_closure_alloc(i64 noundef 56, ptr noundef nonnull %pcl_exec) #6
  store ptr %call2, ptr %pcl_write.i, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @PyErr_NoMemory() #6
  br label %if.then.i

if.end7:                                          ; preds = %if.end
  %flags8 = getelementptr inbounds i8, ptr %call.i, i64 72
  store i32 %flags, ptr %flags8, align 8
  %4 = getelementptr i8, ptr %converters, i64 8
  %converters.val41 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %converters.val41, i64 168
  %call9.val = load i64, ptr %5, align 8
  %6 = and i64 %call9.val, 33554432
  %tobool.not = icmp eq i64 %6, 0
  %ob_item11 = getelementptr inbounds i8, ptr %converters, i64 24
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end7
  %7 = load ptr, ptr %ob_item11, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end7, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %ob_item11, %if.end7 ]
  %cmp1254 = icmp sgt i64 %converters.val, 0
  br i1 %cmp1254, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.end
  %atypes = getelementptr inbounds i8, ptr %call.i, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.055 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr ptr, ptr %cond, i64 %i.055
  %8 = load ptr, ptr %arrayidx, align 8
  %call13 = tail call ptr @_ctypes_get_ffi_type(ptr noundef %8) #6
  %arrayidx14 = getelementptr [1 x ptr], ptr %atypes, i64 0, i64 %i.055
  store ptr %call13, ptr %arrayidx14, align 8
  %inc = add nuw nsw i64 %i.055, 1
  %exitcond.not = icmp eq i64 %inc, %converters.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %cond.end
  %i.0.lcssa = phi i64 [ 0, %cond.end ], [ %converters.val, %for.body ]
  %atypes15 = getelementptr inbounds i8, ptr %call.i, i64 120
  %arrayidx16 = getelementptr [1 x ptr], ptr %atypes15, i64 0, i64 %i.0.lcssa
  store ptr null, ptr %arrayidx16, align 8
  %9 = load i32, ptr %restype, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  store i32 %add.i.i, ptr %restype, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.end, %if.end.i.i
  %restype18 = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %restype, ptr %restype18, align 8
  %cmp19 = icmp eq ptr %restype, @_Py_NoneStruct
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %_Py_NewRef.exit
  %setfunc = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr null, ptr %setfunc, align 8
  br label %if.end30

if.else:                                          ; preds = %_Py_NewRef.exit
  %call21 = tail call ptr @PyType_stgdict(ptr noundef nonnull %restype) #6
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %setfunc23 = getelementptr inbounds i8, ptr %call21, i64 104
  %10 = load ptr, ptr %setfunc23, align 8
  %cmp24 = icmp eq ptr %10, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.else
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.1) #6
  br label %if.then.i

if.end26:                                         ; preds = %lor.lhs.false
  %setfunc28 = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr %10, ptr %setfunc28, align 8
  %ffi_type_pointer = getelementptr inbounds i8, ptr %call21, i64 72
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.then20
  %ffi_type_pointer.sink = phi ptr [ %ffi_type_pointer, %if.end26 ], [ @ffi_type_void, %if.then20 ]
  %ffi_restype29 = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr %ffi_type_pointer.sink, ptr %ffi_restype29, align 8
  %cif = getelementptr inbounds i8, ptr %call.i, i64 40
  %conv = trunc i64 %converters.val to i32
  %call34 = tail call i32 @ffi_prep_cif(ptr noundef nonnull %cif, i32 noundef 2, i32 noundef %conv, ptr noundef nonnull %ffi_type_pointer.sink, ptr noundef nonnull %atypes15) #6
  %cmp35.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end30
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call38 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %call34) #6
  br label %if.then.i

if.end39:                                         ; preds = %if.end30
  %13 = load ptr, ptr %pcl_write.i, align 8
  %14 = load ptr, ptr %pcl_exec, align 8
  %call43 = tail call i32 @ffi_prep_closure_loc(ptr noundef %13, ptr noundef nonnull %cif, ptr noundef nonnull @closure_fcn, ptr noundef nonnull %call.i, ptr noundef %14) #6
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end39
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call47 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef %call43) #6
  br label %if.then.i

if.end48:                                         ; preds = %if.end39
  %16 = load i32, ptr %converters, align 8
  %add.i.i43 = add i32 %16, 1
  %cmp.i.i44 = icmp eq i32 %add.i.i43, 0
  br i1 %cmp.i.i44, label %_Py_NewRef.exit46, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %if.end48
  store i32 %add.i.i43, ptr %converters, align 8
  br label %_Py_NewRef.exit46

_Py_NewRef.exit46:                                ; preds = %if.end48, %if.end.i.i45
  store ptr %converters, ptr %converters.i, align 8
  %17 = load i32, ptr %callable, align 8
  %add.i.i47 = add i32 %17, 1
  %cmp.i.i48 = icmp eq i32 %add.i.i47, 0
  br i1 %cmp.i.i48, label %_Py_NewRef.exit50, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %_Py_NewRef.exit46
  store i32 %add.i.i47, ptr %callable, align 8
  br label %_Py_NewRef.exit50

_Py_NewRef.exit50:                                ; preds = %_Py_NewRef.exit46, %if.end.i.i49
  %callable52 = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %callable, ptr %callable52, align 8
  br label %return

if.then.i:                                        ; preds = %if.then5, %if.then25, %if.then37, %if.then46
  %18 = load i64, ptr %call.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i52, label %return

if.end.i.i52:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %18, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i53 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i53, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #6
  br label %return

return:                                           ; preds = %entry, %if.then1.i.i, %if.end.i.i52, %if.then.i, %_Py_NewRef.exit50
  %retval.0 = phi ptr [ %call.i, %_Py_NewRef.exit50 ], [ null, %if.then.i ], [ null, %if.end.i.i52 ], [ null, %if.then1.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ffi_closure_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_ctypes_get_ffi_type(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_stgdict(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffi_prep_closure_loc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @closure_fcn(ptr nocapture readnone %cif, ptr noundef %resp, ptr nocapture noundef readonly %args, ptr nocapture noundef readonly %userdata) #0 {
entry:
  %ffi_restype = getelementptr inbounds i8, ptr %userdata, i64 112
  %0 = load ptr, ptr %ffi_restype, align 8
  %setfunc = getelementptr inbounds i8, ptr %userdata, i64 104
  %1 = load ptr, ptr %setfunc, align 8
  %callable = getelementptr inbounds i8, ptr %userdata, i64 88
  %2 = load ptr, ptr %callable, align 8
  %converters = getelementptr inbounds i8, ptr %userdata, i64 80
  %3 = load ptr, ptr %converters, align 8
  %flags = getelementptr inbounds i8, ptr %userdata, i64 72
  %4 = load i32, ptr %flags, align 8
  tail call fastcc void @_CallPythonObject(ptr noundef %resp, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %args)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CThunkObject_dealloc(ptr noundef %myself) #0 {
entry:
  %0 = getelementptr i8, ptr %myself, i64 8
  %myself.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %myself) #6
  %call1 = tail call i32 @CThunkObject_clear(ptr noundef %myself)
  %pcl_write = getelementptr inbounds i8, ptr %myself, i64 24
  %1 = load ptr, ptr %pcl_write, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ffi_closure_free(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @PyObject_GC_Del(ptr noundef nonnull %myself) #6
  %2 = load i64, ptr %myself.val, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i4.not = icmp eq i64 %3, 0
  br i1 %cmp.i4.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %myself.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %myself.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CThunkObject_traverse(ptr nocapture noundef readonly %myself, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %myself, i64 8
  %myself.val20 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %myself.val20, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %myself.val20, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %converters = getelementptr inbounds i8, ptr %myself, i64 80
  %1 = load ptr, ptr %converters, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %callable = getelementptr inbounds i8, ptr %myself, i64 88
  %2 = load ptr, ptr %callable, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %restype = getelementptr inbounds i8, ptr %myself, i64 96
  %3 = load ptr, ptr %restype, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body28, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then19, %if.then8, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CThunkObject_clear(ptr nocapture noundef %myself) #0 {
entry:
  %converters = getelementptr inbounds i8, ptr %myself, i64 80
  %0 = load ptr, ptr %converters, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %converters, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i34.not = icmp eq i64 %2, 0
  br i1 %cmp.i34.not, label %if.end.i27, label %do.body1

if.end.i27:                                       ; preds = %if.then
  %dec.i28 = add i64 %1, -1
  store i64 %dec.i28, ptr %0, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %do.body1

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i27, %if.then1.i30, %if.then, %entry
  %callable = getelementptr inbounds i8, ptr %myself, i64 88
  %3 = load ptr, ptr %callable, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %callable, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i37.not = icmp eq i64 %5, 0
  br i1 %cmp.i37.not, label %if.end.i18, label %do.body8

if.end.i18:                                       ; preds = %if.then5
  %dec.i19 = add i64 %4, -1
  store i64 %dec.i19, ptr %3, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %do.body8

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i18, %if.then1.i21, %if.then5, %do.body1
  %restype = getelementptr inbounds i8, ptr %myself, i64 96
  %6 = load ptr, ptr %restype, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.end14, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %restype, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i41.not = icmp eq i64 %8, 0
  br i1 %cmp.i41.not, label %if.end.i, label %do.end14

if.end.i:                                         ; preds = %if.then12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end14

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.end14

do.end14:                                         ; preds = %do.body8, %if.then12, %if.then1.i, %if.end.i
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @ffi_closure_free(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_CallPythonObject(ptr noundef %mem, ptr noundef readnone %restype, ptr noundef readonly %setfunc, ptr noundef %callable, ptr nocapture noundef readonly %converters, i32 noundef %flags, ptr nocapture noundef readonly %pArgs) unnamed_addr #0 {
entry:
  %space = alloca ptr, align 8
  %call = tail call i32 @PyGILState_Ensure() #6
  %0 = getelementptr i8, ptr %converters, i64 16
  %converters.val = load i64, ptr %0, align 8
  %mul = shl i64 %converters.val, 3
  %1 = alloca i8, i64 %mul, align 16
  %2 = getelementptr i8, ptr %converters, i64 8
  %converters.val52 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %converters.val52, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 33554432
  %tobool.not = icmp eq i64 %4, 0
  %ob_item4 = getelementptr inbounds i8, ptr %converters, i64 24
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %ob_item4, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %ob_item4, %entry ]
  %cmp74 = icmp sgt i64 %converters.val, 0
  br i1 %cmp74, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end, %if.end30
  %pArgs.addr.076 = phi ptr [ %incdec.ptr, %if.end30 ], [ %pArgs, %cond.end ]
  %i.075 = phi i64 [ %inc, %if.end30 ], [ 0, %cond.end ]
  %arrayidx = getelementptr ptr, ptr %cond, i64 %i.075
  %6 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call ptr @PyType_stgdict(ptr noundef %6) #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.else28, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %getfunc = getelementptr inbounds i8, ptr %call5, i64 112
  %7 = load ptr, ptr %getfunc, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.then17, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = tail call i32 @_ctypes_simple_instance(ptr noundef %6) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %if.then17

if.then:                                          ; preds = %land.lhs.true8
  %8 = load ptr, ptr %getfunc, align 8
  %9 = load ptr, ptr %pArgs.addr.076, align 8
  %size = getelementptr inbounds i8, ptr %call5, i64 48
  %10 = load i64, ptr %size, align 8
  %call12 = tail call ptr %8(ptr noundef %9, i64 noundef %10) #6
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end30

if.then14:                                        ; preds = %if.then
  tail call void (ptr, ...) @PrintError(ptr noundef nonnull @.str.5, i64 noundef %i.075)
  br label %Done

if.then17:                                        ; preds = %land.lhs.true, %land.lhs.true8
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #6
  %11 = getelementptr i8, ptr %6, i64 8
  %callable.val.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %if.then17
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds i8, ptr %callable.val.i.i.i, i64 56
  %14 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %6, i64 %14
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %if.then17
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %call.i.i, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #6
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, ptr noundef null) #6
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %call.i.i, ptr noundef nonnull %6, ptr noundef %call3.i.i, ptr noundef null) #6
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  %tobool19.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %_PyObject_CallNoArgs.exit
  tail call void (ptr, ...) @PrintError(ptr noundef nonnull @.str.5, i64 noundef %i.075)
  br label %Done

if.end21:                                         ; preds = %_PyObject_CallNoArgs.exit
  %15 = getelementptr i8, ptr %retval.0.i.i, i64 8
  %call18.val = load ptr, ptr %15, align 8
  %cmp.i.not.i = icmp eq ptr %call18.val, @PyCData_Type
  br i1 %cmp.i.not.i, label %if.end25, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end21
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call18.val, ptr noundef nonnull @PyCData_Type) #6
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %PyObject_TypeCheck.exit
  %16 = load i64, ptr %retval.0.i.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i108.not = icmp eq i64 %17, 0
  br i1 %cmp.i108.not, label %if.end.i101, label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then24
  %dec.i102 = add i64 %16, -1
  store i64 %dec.i102, ptr %retval.0.i.i, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #6
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then24, %if.then1.i104, %if.end.i101
  tail call void (ptr, ...) @PrintError(ptr noundef nonnull @.str.6, i64 noundef %i.075)
  br label %Done

if.end25:                                         ; preds = %if.end21, %PyObject_TypeCheck.exit
  %b_ptr = getelementptr inbounds i8, ptr %retval.0.i.i, i64 16
  %18 = load ptr, ptr %b_ptr, align 16
  %19 = load ptr, ptr %pArgs.addr.076, align 8
  %size26 = getelementptr inbounds i8, ptr %call5, i64 48
  %20 = load i64, ptr %size26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  br label %if.end30

if.else28:                                        ; preds = %for.body
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.7) #6
  tail call void (ptr, ...) @PrintError(ptr noundef nonnull @.str.8, i64 noundef %i.075)
  br label %Done

if.end30:                                         ; preds = %if.then, %if.end25
  %retval.0.i.i.sink = phi ptr [ %retval.0.i.i, %if.end25 ], [ %call12, %if.then ]
  %arrayidx27 = getelementptr ptr, ptr %1, i64 %i.075
  store ptr %retval.0.i.i.sink, ptr %arrayidx27, align 8
  %incdec.ptr = getelementptr i8, ptr %pArgs.addr.076, i64 8
  %inc = add nuw nsw i64 %i.075, 1
  %exitcond.not = icmp eq i64 %inc, %converters.val
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end30, %cond.end
  %i.0.lcssa = phi i64 [ 0, %cond.end ], [ %converters.val, %if.end30 ]
  %and = and i32 %flags, 24
  %tobool31.not = icmp eq i32 %and, 0
  br i1 %tobool31.not, label %if.end45, label %if.then32

if.then32:                                        ; preds = %for.end
  %call33 = call ptr @_ctypes_get_errobj(ptr noundef nonnull %space) #6
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %Done, label %if.end36

if.end36:                                         ; preds = %if.then32
  %and37 = and i32 %flags, 8
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end36
  %22 = load ptr, ptr %space, align 8
  %23 = load i32, ptr %22, align 4
  %call41 = tail call ptr @__errno_location() #7
  %24 = load i32, ptr %call41, align 4
  store i32 %24, ptr %22, align 4
  store i32 %23, ptr %call41, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end36, %if.then39, %for.end
  %error_object.0 = phi ptr [ %call33, %if.then39 ], [ %call33, %if.end36 ], [ null, %for.end ]
  %call46 = call ptr @PyObject_Vectorcall(ptr noundef %callable, ptr noundef nonnull %1, i64 noundef %converters.val, ptr noundef null) #6
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.9, ptr noundef %callable) #6
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %and50 = and i32 %flags, 8
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.end58, label %if.then52

if.then52:                                        ; preds = %if.end49
  %25 = load ptr, ptr %space, align 8
  %26 = load i32, ptr %25, align 4
  %call55 = tail call ptr @__errno_location() #7
  %27 = load i32, ptr %call55, align 4
  store i32 %27, ptr %25, align 4
  store i32 %26, ptr %call55, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.end49
  %cmp.not.i = icmp eq ptr %error_object.0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end58
  %28 = load i64, ptr %error_object.0, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i2.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i55, label %Py_XDECREF.exit

if.end.i.i55:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %error_object.0, align 8
  %cmp.i.i56 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i56, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i55
  call void @_Py_Dealloc(ptr noundef nonnull %error_object.0) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end58, %if.then.i, %if.end.i.i55, %if.then1.i.i
  %cmp59 = icmp ne ptr %restype, @ffi_type_void
  %tobool61 = icmp ne ptr %call46, null
  %or.cond = and i1 %cmp59, %tobool61
  br i1 %or.cond, label %if.then62, label %if.end81

if.then62:                                        ; preds = %Py_XDECREF.exit
  %call63 = call ptr %setfunc(ptr noundef %mem, ptr noundef nonnull %call46, i64 noundef 0) #6
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then62
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.10, ptr noundef %callable) #6
  br label %if.then.i58

if.else66:                                        ; preds = %if.then62
  %call67 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.11) #6
  %setfunc68 = getelementptr inbounds i8, ptr %call67, i64 8
  %30 = load ptr, ptr %setfunc68, align 8
  %cmp69.not = icmp eq ptr %30, %setfunc
  br i1 %cmp69.not, label %if.then.i58, label %if.then70

if.then70:                                        ; preds = %if.else66
  %cmp71 = icmp eq ptr %call63, @_Py_NoneStruct
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.then70
  %31 = load i64, ptr @_Py_NoneStruct, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i111.not = icmp eq i64 %32, 0
  br i1 %cmp.i111.not, label %if.end.i92, label %if.then.i58

if.end.i92:                                       ; preds = %if.then72
  %dec.i93 = add i64 %31, -1
  store i64 %dec.i93, ptr @_Py_NoneStruct, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %if.then.i58

if.then1.i95:                                     ; preds = %if.end.i92
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #6
  br label %if.then.i58

if.else73:                                        ; preds = %if.then70
  %33 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call74 = call i32 @PyErr_WarnEx(ptr noundef %33, ptr noundef nonnull @.str.12, i64 noundef 1) #6
  %cmp75 = icmp eq i32 %call74, -1
  br i1 %cmp75, label %if.then76, label %if.then.i58

if.then76:                                        ; preds = %if.else73
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.10, ptr noundef %callable) #6
  br label %if.then.i58

if.end81:                                         ; preds = %Py_XDECREF.exit
  br i1 %cmp47, label %Done, label %if.then.i58

if.then.i58:                                      ; preds = %if.else66, %if.else73, %if.then76, %if.end.i92, %if.then1.i95, %if.then72, %if.then65, %if.end81
  %34 = load i64, ptr %call46, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i59 = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i59, label %if.end.i.i61, label %Done

if.end.i.i61:                                     ; preds = %if.then.i58
  %dec.i.i62 = add i64 %34, -1
  store i64 %dec.i.i62, ptr %call46, align 8
  %cmp.i.i63 = icmp eq i64 %dec.i.i62, 0
  br i1 %cmp.i.i63, label %if.then1.i.i64, label %Done

if.then1.i.i64:                                   ; preds = %if.end.i.i61
  call void @_Py_Dealloc(ptr noundef nonnull %call46) #6
  br label %Done

Done:                                             ; preds = %if.then1.i.i64, %if.end.i.i61, %if.then.i58, %if.end81, %if.then32, %if.else28, %Py_DECREF.exit106, %if.then20, %if.then14
  %i.072 = phi i64 [ %i.0.lcssa, %if.then1.i.i64 ], [ %i.0.lcssa, %if.end.i.i61 ], [ %i.0.lcssa, %if.then.i58 ], [ %i.0.lcssa, %if.end81 ], [ %i.0.lcssa, %if.then32 ], [ %i.075, %if.else28 ], [ %i.075, %Py_DECREF.exit106 ], [ %i.075, %if.then20 ], [ %i.075, %if.then14 ]
  %cmp8377.not = icmp eq i64 %i.072, 0
  br i1 %cmp8377.not, label %for.end88, label %for.body84

for.body84:                                       ; preds = %Done, %for.inc86
  %j.078 = phi i64 [ %inc87, %for.inc86 ], [ 0, %Done ]
  %arrayidx85 = getelementptr ptr, ptr %1, i64 %j.078
  %36 = load ptr, ptr %arrayidx85, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i115.not = icmp eq i64 %38, 0
  br i1 %cmp.i115.not, label %if.end.i, label %for.inc86

if.end.i:                                         ; preds = %for.body84
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc86

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %36) #6
  br label %for.inc86

for.inc86:                                        ; preds = %if.end.i, %if.then1.i, %for.body84
  %inc87 = add nuw nsw i64 %j.078, 1
  %exitcond84.not = icmp eq i64 %inc87, %i.072
  br i1 %exitcond84.not, label %for.end88, label %for.body84, !llvm.loop !7

for.end88:                                        ; preds = %for.inc86, %Done
  call void @PyGILState_Release(i32 noundef %call) #6
  ret void
}

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare i32 @_ctypes_simple_instance(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PrintError(ptr noundef %msg, ...) unnamed_addr #0 {
entry:
  %buf = alloca [512 x i8], align 16
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.13) #6
  call void @llvm.va_start(ptr nonnull %marker)
  %call3 = call i32 @PyOS_vsnprintf(ptr noundef nonnull %buf, i64 noundef 512, ptr noundef %msg, ptr noundef nonnull %marker) #6
  call void @llvm.va_end(ptr nonnull %marker)
  %cmp = icmp ne ptr %call, null
  %cmp5 = icmp ne ptr %call, @_Py_NoneStruct
  %or.cond = and i1 %cmp, %cmp5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call i32 @PyFile_WriteString(ptr noundef nonnull %buf, ptr noundef nonnull %call) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @PyErr_Print() #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @_ctypes_get_errobj(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_ctypes_get_fielddesc(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare i32 @PyOS_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Print() local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
