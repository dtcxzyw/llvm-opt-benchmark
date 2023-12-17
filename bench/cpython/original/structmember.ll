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
@PyExc_ValueError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"_testcapi._test_structmembersType_NewAPI\00", align 1
@test_structmembers_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 65, ptr @test_structmembers_new }, %struct.PyType_Slot { i32 72, ptr @test_members_newapi }, %struct.PyType_Slot zeroinitializer], align 16
@test_members_newapi = internal global [16 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.3, i32 14, i64 16, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.4, i32 8, i64 17, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.5, i32 9, i64 18, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.6, i32 0, i64 20, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.7, i32 10, i64 22, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.8, i32 1, i64 24, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.9, i32 11, i64 28, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.10, i32 2, i64 32, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.11, i32 12, i64 40, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.12, i32 19, i64 48, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.13, i32 3, i64 56, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.14, i32 4, i64 64, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.15, i32 13, i64 72, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.16, i32 17, i64 80, i32 0, ptr null }, %struct.PyMemberDef { ptr @.str.17, i32 18, i64 88, i32 0, ptr null }, %struct.PyMemberDef zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Structmember(ptr noundef %m) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %test_structmembersType_NewAPI = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call i32 @PyType_Ready(ptr noundef @test_structmembersType_OldAPI)
  store i32 %call, ptr %res, align 4
  %0 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @PyModule_AddObjectRef(ptr noundef %1, ptr noundef @.str, ptr noundef @test_structmembersType_OldAPI)
  store i32 %call1, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %m.addr, align 8
  %call5 = call ptr @PyType_FromModuleAndSpec(ptr noundef %3, ptr noundef @test_structmembers_spec, ptr noundef null)
  store ptr %call5, ptr %test_structmembersType_NewAPI, align 8
  %4 = load ptr, ptr %test_structmembersType_NewAPI, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %test_structmembersType_NewAPI, align 8
  %call8 = call i32 @PyModule_AddType(ptr noundef %5, ptr noundef %6)
  store i32 %call8, ptr %res, align 4
  %7 = load ptr, ptr %test_structmembersType_NewAPI, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i12, align 8
  %9 = load ptr, ptr %op.addr.i12, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load i32, ptr %res, align 4
  %cmp9 = icmp slt i32 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @PyType_Ready(ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @test_structmembers_free(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  call void @PyObject_Free(ptr noundef %0)
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_structmembers_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %ob = alloca ptr, align 8
  %s = alloca ptr, align 8
  %string_len = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr null, ptr %s, align 8
  store i64 0, ptr %string_len, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @_PyObject_New(ptr noundef %0)
  store ptr %call, ptr %ob, align 8
  %1 = load ptr, ptr %ob, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ob, align 8
  %structmembers = getelementptr inbounds %struct.test_structmembers, ptr %2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %structmembers, i8 0, i64 80, i1 false)
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %5 = load ptr, ptr %ob, align 8
  %structmembers1 = getelementptr inbounds %struct.test_structmembers, ptr %5, i32 0, i32 1
  %bool_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers1, i32 0, i32 0
  %6 = load ptr, ptr %ob, align 8
  %structmembers2 = getelementptr inbounds %struct.test_structmembers, ptr %6, i32 0, i32 1
  %byte_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers2, i32 0, i32 1
  %7 = load ptr, ptr %ob, align 8
  %structmembers3 = getelementptr inbounds %struct.test_structmembers, ptr %7, i32 0, i32 1
  %ubyte_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers3, i32 0, i32 2
  %8 = load ptr, ptr %ob, align 8
  %structmembers4 = getelementptr inbounds %struct.test_structmembers, ptr %8, i32 0, i32 1
  %short_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers4, i32 0, i32 3
  %9 = load ptr, ptr %ob, align 8
  %structmembers5 = getelementptr inbounds %struct.test_structmembers, ptr %9, i32 0, i32 1
  %ushort_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers5, i32 0, i32 4
  %10 = load ptr, ptr %ob, align 8
  %structmembers6 = getelementptr inbounds %struct.test_structmembers, ptr %10, i32 0, i32 1
  %int_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers6, i32 0, i32 5
  %11 = load ptr, ptr %ob, align 8
  %structmembers7 = getelementptr inbounds %struct.test_structmembers, ptr %11, i32 0, i32 1
  %uint_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers7, i32 0, i32 6
  %12 = load ptr, ptr %ob, align 8
  %structmembers8 = getelementptr inbounds %struct.test_structmembers, ptr %12, i32 0, i32 1
  %long_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers8, i32 0, i32 7
  %13 = load ptr, ptr %ob, align 8
  %structmembers9 = getelementptr inbounds %struct.test_structmembers, ptr %13, i32 0, i32 1
  %ulong_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers9, i32 0, i32 8
  %14 = load ptr, ptr %ob, align 8
  %structmembers10 = getelementptr inbounds %struct.test_structmembers, ptr %14, i32 0, i32 1
  %pyssizet_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers10, i32 0, i32 9
  %15 = load ptr, ptr %ob, align 8
  %structmembers11 = getelementptr inbounds %struct.test_structmembers, ptr %15, i32 0, i32 1
  %float_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers11, i32 0, i32 10
  %16 = load ptr, ptr %ob, align 8
  %structmembers12 = getelementptr inbounds %struct.test_structmembers, ptr %16, i32 0, i32 1
  %double_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers12, i32 0, i32 11
  %17 = load ptr, ptr %ob, align 8
  %structmembers13 = getelementptr inbounds %struct.test_structmembers, ptr %17, i32 0, i32 1
  %longlong_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers13, i32 0, i32 13
  %18 = load ptr, ptr %ob, align 8
  %structmembers14 = getelementptr inbounds %struct.test_structmembers, ptr %18, i32 0, i32 1
  %ulonglong_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers14, i32 0, i32 14
  %call15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %3, ptr noundef %4, ptr noundef @test_structmembers_new.fmt, ptr noundef @test_structmembers_new.keywords, ptr noundef %bool_member, ptr noundef %byte_member, ptr noundef %ubyte_member, ptr noundef %short_member, ptr noundef %ushort_member, ptr noundef %int_member, ptr noundef %uint_member, ptr noundef %long_member, ptr noundef %ulong_member, ptr noundef %pyssizet_member, ptr noundef %float_member, ptr noundef %double_member, ptr noundef %s, ptr noundef %string_len, ptr noundef %longlong_member, ptr noundef %ulonglong_member)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  %19 = load ptr, ptr %ob, align 8
  store ptr %19, ptr %op.addr.i30, align 8
  %20 = load ptr, ptr %op.addr.i30, align 8
  store ptr %20, ptr %op.addr.i39, align 8
  %21 = load ptr, ptr %op.addr.i39, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i40 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i40 to i32
  %tobool.i32 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then16
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then16
  %23 = load ptr, ptr %op.addr.i30, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i34 = add i64 %24, -1
  store i64 %dec.i34, ptr %23, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %25 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %26 = load ptr, ptr %s, align 8
  %cmp18 = icmp ne ptr %26, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %27 = load i64, ptr %string_len, align 8
  %cmp20 = icmp sgt i64 %27, 5
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  %28 = load ptr, ptr %ob, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i41, align 8
  %30 = load ptr, ptr %op.addr.i41, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i42 = trunc i64 %31 to i32
  %cmp.i43 = icmp slt i32 %conv.i42, 0
  %conv1.i44 = zext i1 %cmp.i43 to i32
  %tobool.i = icmp ne i32 %conv1.i44, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then21
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %35 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then19
  %36 = load ptr, ptr %ob, align 8
  %structmembers23 = getelementptr inbounds %struct.test_structmembers, ptr %36, i32 0, i32 1
  %inplace_member = getelementptr inbounds %struct.all_structmembers, ptr %structmembers23, i32 0, i32 12
  %arraydecay = getelementptr inbounds [6 x i8], ptr %inplace_member, i64 0, i64 0
  %37 = load ptr, ptr %s, align 8
  %call24 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %37) #4
  br label %if.end29

if.else:                                          ; preds = %if.end17
  %38 = load ptr, ptr %ob, align 8
  %structmembers25 = getelementptr inbounds %struct.test_structmembers, ptr %38, i32 0, i32 1
  %inplace_member26 = getelementptr inbounds %struct.all_structmembers, ptr %structmembers25, i32 0, i32 12
  %arraydecay27 = getelementptr inbounds [6 x i8], ptr %inplace_member26, i64 0, i64 0
  %call28 = call ptr @strcpy(ptr noundef %arraydecay27, ptr noundef @.str.19) #4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end22
  %39 = load ptr, ptr %ob, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %Py_DECREF.exit, %Py_DECREF.exit38, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare void @PyObject_Free(ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
