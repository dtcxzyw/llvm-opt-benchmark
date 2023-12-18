; ModuleID = 'bench/cpython/original/structmember.ll'
source_filename = "bench/cpython/original/structmember.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct.test_structmembers = type { %struct._object, %struct.all_structmembers }
%struct.all_structmembers = type { i8, i8, i8, i16, i16, i32, i32, i64, i64, i64, float, double, [6 x i8], i64, i64 }

@test_structmembersType_OldAPI = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.1, i64 96, i64 0, ptr @test_structmembers_free, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 0, ptr @.str.2, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @test_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @test_structmembers_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str = private unnamed_addr constant [31 x i8] c"_test_structmembersType_OldAPI\00", align 1
@test_structmembers_spec = internal global %struct.PyType_Spec { ptr @.str.20, i32 96, i32 0, i32 0, ptr @test_structmembers_slots }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"test_structmembersType_OldAPI\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Type containing all structmember types\00", align 1
@test_members = internal global [16 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.3, i32 14, i64 16, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.4, i32 8, i64 17, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.5, i32 9, i64 18, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.6, i32 0, i64 20, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.7, i32 10, i64 22, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.8, i32 1, i64 24, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.9, i32 11, i64 28, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.10, i32 2, i64 32, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.11, i32 12, i64 40, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.12, i32 19, i64 48, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.13, i32 3, i64 56, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.14, i32 4, i64 64, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.15, i32 13, i64 72, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.16, i32 17, i64 80, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.17, i32 18, i64 88, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"T_BOOL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"T_BYTE\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"T_UBYTE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"T_SHORT\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"T_USHORT\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"T_INT\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"T_UINT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"T_LONG\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"T_ULONG\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"T_PYSSIZET\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"T_FLOAT\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"T_DOUBLE\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"T_STRING_INPLACE\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"T_LONGLONG\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"T_ULONGLONG\00", align 1
@test_structmembers_new.keywords = internal global [16 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null], align 16
@test_structmembers_new.fmt = internal constant [18 x i8] c"|bbBhHiIlknfds#LK\00", align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"_testcapi._test_structmembersType_NewAPI\00", align 1
@test_structmembers_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 65, ptr @test_structmembers_new }, %struct.PyType_Slot { i32 72, ptr @test_members_newapi }, %struct.PyType_Slot zeroinitializer], align 16
@test_members_newapi = internal global [16 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.3, i32 14, i64 16, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.4, i32 8, i64 17, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.5, i32 9, i64 18, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.6, i32 0, i64 20, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.7, i32 10, i64 22, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.8, i32 1, i64 24, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.9, i32 11, i64 28, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.10, i32 2, i64 32, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.11, i32 12, i64 40, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.12, i32 19, i64 48, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.13, i32 3, i64 56, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.14, i32 4, i64 64, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.15, i32 13, i64 72, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.16, i32 17, i64 80, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.17, i32 18, i64 88, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Structmember(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyType_Ready(ptr noundef nonnull @test_structmembersType_OldAPI) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str, ptr noundef nonnull @test_structmembersType_OldAPI) #4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %m, ptr noundef nonnull @test_structmembers_spec, ptr noundef null) #4
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %call8 = tail call i32 @PyModule_AddType(ptr noundef %m, ptr noundef nonnull %call5) #4
  %0 = load i64, ptr %call5, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i13.not = icmp eq i64 %1, 0
  br i1 %cmp.i13.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end7, %if.then1.i, %if.end.i
  %call8.lobit = ashr i32 %call8, 31
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end4 ], [ %call8.lobit, %Py_DECREF.exit ]
  ret i32 %retval.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @test_structmembers_free(ptr noundef %ob) #0 {
entry:
  tail call void @PyObject_Free(ptr noundef %ob) #4
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_structmembers_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %s = alloca ptr, align 8
  %string_len = alloca i64, align 8
  store ptr null, ptr %s, align 8
  store i64 0, ptr %string_len, align 8
  %call = tail call ptr @_PyObject_New(ptr noundef %type) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %structmembers = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %structmembers, i8 0, i64 80, i1 false)
  %byte_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 1
  %ubyte_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 2
  %short_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 3
  %ushort_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 4
  %int_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 5
  %uint_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 6
  %long_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 7
  %ulong_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 8
  %pyssizet_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 9
  %float_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 10
  %double_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 11
  %longlong_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 13
  %ulonglong_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 14
  %call15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @test_structmembers_new.fmt, ptr noundef nonnull @test_structmembers_new.keywords, ptr noundef nonnull %structmembers, ptr noundef nonnull %byte_member, ptr noundef nonnull %ubyte_member, ptr noundef nonnull %short_member, ptr noundef nonnull %ushort_member, ptr noundef nonnull %int_member, ptr noundef nonnull %uint_member, ptr noundef nonnull %long_member, ptr noundef nonnull %ulong_member, ptr noundef nonnull %pyssizet_member, ptr noundef nonnull %float_member, ptr noundef nonnull %double_member, ptr noundef nonnull %s, ptr noundef nonnull %string_len, ptr noundef nonnull %longlong_member, ptr noundef nonnull %ulonglong_member) #4
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i40.not = icmp eq i64 %1, 0
  br i1 %cmp.i40.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then16
  %dec.i34 = add i64 %0, -1
  store i64 %dec.i34, ptr %call, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %return

if.then1.i36:                                     ; preds = %if.end.i33
  call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %return

if.end17:                                         ; preds = %if.end
  %2 = load ptr, ptr %s, align 8
  %cmp18.not = icmp eq ptr %2, null
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end17
  %3 = load i64, ptr %string_len, align 8
  %cmp20 = icmp sgt i64 %3, 5
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i43.not = icmp eq i64 %5, 0
  br i1 %cmp.i43.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then21
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then21, %if.then1.i, %if.end.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.18) #4
  br label %return

if.end22:                                         ; preds = %if.then19
  %inplace_member = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 12
  %call24 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %inplace_member, ptr noundef nonnull dereferenceable(1) %2) #4
  br label %return

if.else:                                          ; preds = %if.end17
  %inplace_member26 = getelementptr inbounds %struct.test_structmembers, ptr %call, i64 0, i32 1, i32 12
  store i8 0, ptr %inplace_member26, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.else, %if.end.i33, %if.then1.i36, %if.then16, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ null, %Py_DECREF.exit ], [ null, %entry ], [ null, %if.then16 ], [ null, %if.then1.i36 ], [ null, %if.end.i33 ], [ %call, %if.else ], [ %call, %if.end22 ]
  ret ptr %retval.0
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
