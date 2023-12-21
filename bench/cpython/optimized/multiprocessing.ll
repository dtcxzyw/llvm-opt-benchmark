; ModuleID = 'bench/cpython/original/multiprocessing.ll'
source_filename = "bench/cpython/original/multiprocessing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }

@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"unknown error number %d\00", align 1
@multiprocessing_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr null, i64 0, ptr @module_methods, ptr @multiprocessing_slots, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"_multiprocessing\00", align 1
@module_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_multiprocessing_sem_unlink, i32 8, ptr @_multiprocessing_sem_unlink__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@multiprocessing_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @multiprocessing_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"sem_unlink\00", align 1
@_multiprocessing_sem_unlink__doc__ = internal constant [34 x i8] c"sem_unlink($module, name, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_PyMp_SemLockType_spec = external global %struct.PyType_Spec, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"SEM_VALUE_MAX\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"HAVE_SEM_OPEN\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"HAVE_SEM_TIMEDWAIT\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_PyMp_SetError(ptr noundef %Type, i32 noundef %num) local_unnamed_addr #0 {
entry:
  switch i32 %num, label %sw.default [
    i32 -1, label %sw.bb
    i32 -1002, label %sw.bb
    i32 -1001, label %sw.bb1
    i32 -1003, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp = icmp eq ptr %Type, null
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %Type
  %call = tail call ptr @PyErr_SetFromErrno(ptr noundef %spec.select) #3
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @PyErr_NoMemory() #3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %num) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb1, %sw.bb
  ret ptr null
}

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__multiprocessing() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @multiprocessing_module) #3
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_sem_unlink(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %name_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %arg) #3
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %name_length) #3
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #4
  %3 = load i64, ptr %name_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.5) #3
  br label %exit

if.end8:                                          ; preds = %if.end4
  %call.i = call ptr @_PyMp_sem_unlink(ptr noundef nonnull %call2) #3
  br label %exit

exit:                                             ; preds = %if.end, %if.end8, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ %call.i, %if.end8 ], [ null, %if.then ]
  ret ptr %return_value.0
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyMp_sem_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @multiprocessing_exec(ptr noundef %module) #0 {
entry:
  %call = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %module, ptr noundef nonnull @_PyMp_SemLockType_spec, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call) #3
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i130.not = icmp eq i64 %1, 0
  br i1 %cmp.i130.not, label %if.end.i123, label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %if.end
  %dec.i124 = add i64 %0, -1
  store i64 %dec.i124, ptr %call, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.end, %if.then1.i126, %if.end.i123
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit128
  %call5 = tail call ptr @PyLong_FromLong(i64 noundef 2147483647) #3
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %tp_dict = getelementptr inbounds i8, ptr %call, i64 264
  %2 = load ptr, ptr %tp_dict, align 8
  %call9 = tail call i32 @PyDict_SetItemString(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %call5) #3
  %cmp10 = icmp slt i32 %call9, 0
  %3 = load i64, ptr %call5, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i133.not = icmp eq i64 %4, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br i1 %cmp.i133.not, label %if.end.i114, label %return

if.end.i114:                                      ; preds = %if.then11
  %dec.i115 = add i64 %3, -1
  store i64 %dec.i115, ptr %call5, align 8
  %cmp.i116 = icmp eq i64 %dec.i115, 0
  br i1 %cmp.i116, label %if.then1.i117, label %return

if.then1.i117:                                    ; preds = %if.end.i114
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #3
  br label %return

if.end12:                                         ; preds = %if.end8
  br i1 %cmp.i133.not, label %if.end.i105, label %Py_DECREF.exit110

if.end.i105:                                      ; preds = %if.end12
  %dec.i106 = add i64 %3, -1
  store i64 %dec.i106, ptr %call5, align 8
  %cmp.i107 = icmp eq i64 %dec.i106, 0
  br i1 %cmp.i107, label %if.then1.i108, label %Py_DECREF.exit110

if.then1.i108:                                    ; preds = %if.end.i105
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #3
  br label %Py_DECREF.exit110

Py_DECREF.exit110:                                ; preds = %if.end12, %if.then1.i108, %if.end.i105
  %call13 = tail call ptr @PyDict_New() #3
  %tobool.not = icmp eq ptr %call13, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %Py_DECREF.exit110
  %call16 = tail call ptr @PyLong_FromLong(i64 noundef 1) #3
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  %5 = load i64, ptr %call13, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i141.not = icmp eq i64 %6, 0
  br i1 %cmp.i141.not, label %if.end.i96, label %return

if.end.i96:                                       ; preds = %if.then18
  %dec.i97 = add i64 %5, -1
  store i64 %dec.i97, ptr %call13, align 8
  %cmp.i98 = icmp eq i64 %dec.i97, 0
  br i1 %cmp.i98, label %if.then1.i99, label %return

if.then1.i99:                                     ; preds = %if.end.i96
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #3
  br label %return

if.end19:                                         ; preds = %do.body
  %call20 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call13, ptr noundef nonnull @.str.7, ptr noundef nonnull %call16) #3
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %7 = load i64, ptr %call13, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i145.not = icmp eq i64 %8, 0
  br i1 %cmp.i145.not, label %if.end.i87, label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.then22
  %dec.i88 = add i64 %7, -1
  store i64 %dec.i88, ptr %call13, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #3
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then22, %if.then1.i90, %if.end.i87
  %9 = load i64, ptr %call16, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i149.not = icmp eq i64 %10, 0
  br i1 %cmp.i149.not, label %if.end.i78, label %return

if.end.i78:                                       ; preds = %Py_DECREF.exit92
  %dec.i79 = add i64 %9, -1
  store i64 %dec.i79, ptr %call16, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %return

if.then1.i81:                                     ; preds = %if.end.i78
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #3
  br label %return

if.end23:                                         ; preds = %if.end19
  %11 = load i64, ptr %call16, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i153.not = icmp eq i64 %12, 0
  br i1 %cmp.i153.not, label %if.end.i69, label %do.body24

if.end.i69:                                       ; preds = %if.end23
  %dec.i70 = add i64 %11, -1
  store i64 %dec.i70, ptr %call16, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %do.body24

if.then1.i72:                                     ; preds = %if.end.i69
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #3
  br label %do.body24

do.body24:                                        ; preds = %if.end23, %if.then1.i72, %if.end.i69
  %call26 = tail call ptr @PyLong_FromLong(i64 noundef 1) #3
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body24
  %13 = load i64, ptr %call13, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i157.not = icmp eq i64 %14, 0
  br i1 %cmp.i157.not, label %if.end.i60, label %return

if.end.i60:                                       ; preds = %if.then28
  %dec.i61 = add i64 %13, -1
  store i64 %dec.i61, ptr %call13, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %return

if.then1.i63:                                     ; preds = %if.end.i60
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #3
  br label %return

if.end29:                                         ; preds = %do.body24
  %call30 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call13, ptr noundef nonnull @.str.8, ptr noundef nonnull %call26) #3
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %15 = load i64, ptr %call13, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i161.not = icmp eq i64 %16, 0
  br i1 %cmp.i161.not, label %if.end.i51, label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then32
  %dec.i52 = add i64 %15, -1
  store i64 %dec.i52, ptr %call13, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #3
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then32, %if.then1.i54, %if.end.i51
  %17 = load i64, ptr %call26, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i165.not = icmp eq i64 %18, 0
  br i1 %cmp.i165.not, label %if.end.i42, label %return

if.end.i42:                                       ; preds = %Py_DECREF.exit56
  %dec.i43 = add i64 %17, -1
  store i64 %dec.i43, ptr %call26, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %return

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #3
  br label %return

if.end33:                                         ; preds = %if.end29
  %19 = load i64, ptr %call26, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i169.not = icmp eq i64 %20, 0
  br i1 %cmp.i169.not, label %if.end.i, label %do.end34

if.end.i:                                         ; preds = %if.end33
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end34

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #3
  br label %do.end34

do.end34:                                         ; preds = %if.end.i, %if.then1.i, %if.end33
  %call35 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.9, ptr noundef nonnull %call13) #3
  %call35.lobit = ashr i32 %call35, 31
  br label %return

return:                                           ; preds = %do.end34, %if.end.i42, %if.then1.i45, %Py_DECREF.exit56, %if.end.i60, %if.then1.i63, %if.then28, %if.end.i78, %if.then1.i81, %Py_DECREF.exit92, %if.end.i96, %if.then1.i99, %if.then18, %Py_DECREF.exit110, %if.end.i114, %if.then1.i117, %if.then11, %if.end4, %Py_DECREF.exit128, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %Py_DECREF.exit128 ], [ -1, %if.end4 ], [ -1, %if.then11 ], [ -1, %if.then1.i117 ], [ -1, %if.end.i114 ], [ -1, %Py_DECREF.exit110 ], [ -1, %if.then18 ], [ -1, %if.then1.i99 ], [ -1, %if.end.i96 ], [ -1, %Py_DECREF.exit92 ], [ -1, %if.then1.i81 ], [ -1, %if.end.i78 ], [ -1, %if.then28 ], [ -1, %if.then1.i63 ], [ -1, %if.end.i60 ], [ -1, %Py_DECREF.exit56 ], [ -1, %if.then1.i45 ], [ -1, %if.end.i42 ], [ %call35.lobit, %do.end34 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
