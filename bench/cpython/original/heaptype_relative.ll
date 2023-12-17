target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }

@TestMethods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @make_sized_heaptypes, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @subclass_var_heaptype, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @subclass_heaptype, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @make_heaptype_with_member, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @test_alignof_max_align_t, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"ALIGNOF_MAX_ALIGN_T\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"make_sized_heaptypes\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"subclass_var_heaptype\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"subclass_heaptype\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"make_heaptype_with_member\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"test_alignof_max_align_t\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"_testcapi.Base\00", align 1
@empty_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [14 x i8] c"_testcapi.Sub\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"OOOKnn\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Oiil\00", align 1
@var_heaptype_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.11, ptr @var_heaptype_set_data_to_3s, i32 642, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @var_heaptype_get_data, i32 642, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@__const.subclass_var_heaptype.slots = private unnamed_addr constant [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 64, ptr @var_heaptype_methods }, %struct.PyType_Slot zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"set_data_to_3s\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"get_data\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"Oii\00", align 1
@__const.subclass_heaptype.slots = private unnamed_addr constant [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 64, ptr @var_heaptype_methods }, %struct.PyType_Slot zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"iiip\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"memb\00", align 1
@heaptype_with_member_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.16, ptr @heaptype_with_member_get_memb, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @heaptype_with_member_set_memb, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @get_memb_offset, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @heaptype_with_member_get_memb_relative, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.20, ptr @heaptype_with_member_set_memb_relative, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"get_memb\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"set_memb\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"get_memb_offset\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"get_memb_relative\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"set_memb_relative\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"tp_members is NULL\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"tp_members[0] is NULL\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"tp_members[1] is not NULL\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"tp_members[0] is not for `memb`\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"tp_members[0] has flags set\00", align 1
@__const.heaptype_with_member_get_memb_relative.def = private unnamed_addr constant %struct.PyMemberDef { ptr @.str.15, i32 8, i64 16, i32 8, ptr null }, align 8
@__const.heaptype_with_member_set_memb_relative.def = private unnamed_addr constant %struct.PyMemberDef { ptr @.str.15, i32 8, i64 16, i32 8, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_HeaptypeRelative(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @TestMethods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call1 = call i32 @PyModule_AddIntConstant(ptr noundef %1, ptr noundef @.str, i64 noundef 16)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_sized_heaptypes(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %instance = alloca ptr, align 8
  %result = alloca ptr, align 8
  %extra_base_size = alloca i32, align 4
  %basicsize = alloca i32, align 4
  %r = alloca i32, align 4
  %base_spec = alloca %struct.PyType_Spec, align 8
  %sub_spec = alloca %struct.PyType_Spec, align 8
  %data_ptr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %base, align 8
  store ptr null, ptr %sub, align 8
  store ptr null, ptr %instance, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.6, ptr noundef %extra_base_size, ptr noundef %basicsize)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i32 0, i32 0
  store ptr @.str.7, ptr %name, align 8
  %basicsize1 = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i32 0, i32 1
  %2 = load i32, ptr %extra_base_size, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 16, %conv
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %basicsize1, align 8
  %itemsize = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i32 0, i32 2
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i32 0, i32 3
  store i32 1024, ptr %flags, align 8
  %slots = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i32 0, i32 4
  store ptr @empty_slots, ptr %slots, align 8
  %name3 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 0
  store ptr @.str.8, ptr %name3, align 8
  %basicsize4 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 1
  %3 = load i32, ptr %basicsize, align 4
  store i32 %3, ptr %basicsize4, align 8
  %itemsize5 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 2
  store i32 0, ptr %itemsize5, align 4
  %flags6 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 3
  store i32 0, ptr %flags6, align 8
  %slots7 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 4
  store ptr @empty_slots, ptr %slots7, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %call8 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %4, ptr noundef %base_spec, ptr noundef null)
  store ptr %call8, ptr %base, align 8
  %5 = load ptr, ptr %base, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %finally

if.end11:                                         ; preds = %if.end
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %base, align 8
  %call12 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %6, ptr noundef %sub_spec, ptr noundef %7)
  store ptr %call12, ptr %sub, align 8
  %8 = load ptr, ptr %sub, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %finally

if.end15:                                         ; preds = %if.end11
  %9 = load ptr, ptr %sub, align 8
  %call16 = call ptr @PyObject_CallNoArgs(ptr noundef %9)
  store ptr %call16, ptr %instance, align 8
  %10 = load ptr, ptr %instance, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %finally

if.end19:                                         ; preds = %if.end15
  %11 = load ptr, ptr %instance, align 8
  %12 = load ptr, ptr %sub, align 8
  %call20 = call ptr @PyObject_GetTypeData(ptr noundef %11, ptr noundef %12)
  store ptr %call20, ptr %data_ptr, align 8
  %13 = load ptr, ptr %data_ptr, align 8
  %tobool21 = icmp ne ptr %13, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  br label %finally

if.end23:                                         ; preds = %if.end19
  %14 = load ptr, ptr %sub, align 8
  %call24 = call i64 @PyType_GetTypeDataSize(ptr noundef %14)
  store i64 %call24, ptr %data_size, align 8
  %15 = load i64, ptr %data_size, align 8
  %cmp = icmp slt i64 %15, 0
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %finally

if.end27:                                         ; preds = %if.end23
  %16 = load ptr, ptr %base, align 8
  %17 = load ptr, ptr %sub, align 8
  %18 = load ptr, ptr %instance, align 8
  %19 = load ptr, ptr %data_ptr, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %data_ptr, align 8
  %22 = load ptr, ptr %instance, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %23 = load i64, ptr %data_size, align 8
  %call28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.9, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20, i64 noundef %sub.ptr.sub, i64 noundef %23)
  store ptr %call28, ptr %result, align 8
  br label %finally

finally:                                          ; preds = %if.end27, %if.then26, %if.then22, %if.then18, %if.then14, %if.then10, %if.then
  %24 = load ptr, ptr %base, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %sub, align 8
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load ptr, ptr %instance, align 8
  call void @Py_XDECREF(ptr noundef %26)
  %27 = load ptr, ptr %result, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @subclass_var_heaptype(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %base = alloca ptr, align 8
  %basicsize = alloca i32, align 4
  %itemsize = alloca i32, align 4
  %pfunc = alloca i64, align 8
  %r = alloca i32, align 4
  %slots = alloca [2 x %struct.PyType_Slot], align 16
  %sub_spec = alloca %struct.PyType_Spec, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.10, ptr noundef %base, ptr noundef %basicsize, ptr noundef %itemsize, ptr noundef %pfunc)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %slots, ptr align 16 @__const.subclass_var_heaptype.slots, i64 32, i1 false)
  %name = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 0
  store ptr @.str.8, ptr %name, align 8
  %basicsize1 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 1
  %2 = load i32, ptr %basicsize, align 4
  store i32 %2, ptr %basicsize1, align 8
  %itemsize2 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 2
  %3 = load i32, ptr %itemsize, align 4
  store i32 %3, ptr %itemsize2, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 3
  store i32 8388608, ptr %flags, align 8
  %slots3 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x %struct.PyType_Slot], ptr %slots, i64 0, i64 0
  store ptr %arraydecay, ptr %slots3, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %base, align 8
  %call4 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %4, ptr noundef %sub_spec, ptr noundef %5)
  store ptr %call4, ptr %result, align 8
  br label %finally

finally:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %result, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @subclass_heaptype(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %base = alloca ptr, align 8
  %basicsize = alloca i32, align 4
  %itemsize = alloca i32, align 4
  %r = alloca i32, align 4
  %slots = alloca [2 x %struct.PyType_Slot], align 16
  %sub_spec = alloca %struct.PyType_Spec, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.13, ptr noundef %base, ptr noundef %basicsize, ptr noundef %itemsize)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %slots, ptr align 16 @__const.subclass_heaptype.slots, i64 32, i1 false)
  %name = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 0
  store ptr @.str.8, ptr %name, align 8
  %basicsize1 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 1
  %2 = load i32, ptr %basicsize, align 4
  store i32 %2, ptr %basicsize1, align 8
  %itemsize2 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 2
  %3 = load i32, ptr %itemsize, align 4
  store i32 %3, ptr %itemsize2, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 3
  store i32 0, ptr %flags, align 8
  %slots3 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x %struct.PyType_Slot], ptr %slots, i64 0, i64 0
  store ptr %arraydecay, ptr %slots3, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %base, align 8
  %call4 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %4, ptr noundef %sub_spec, ptr noundef %5)
  store ptr %call4, ptr %result, align 8
  br label %finally

finally:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %result, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @make_heaptype_with_member(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %result = alloca ptr, align 8
  %extra_base_size = alloca i32, align 4
  %basicsize = alloca i32, align 4
  %offset = alloca i32, align 4
  %add_flag = alloca i32, align 4
  %r = alloca i32, align 4
  %base_spec = alloca %struct.PyType_Spec, align 8
  %members = alloca [2 x %struct.PyMemberDef], align 16
  %slots17 = alloca [3 x %struct.PyType_Slot], align 16
  %sub_spec = alloca %struct.PyType_Spec, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %base, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.14, ptr noundef %extra_base_size, ptr noundef %basicsize, ptr noundef %offset, ptr noundef %add_flag)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %finally

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i32 0, i32 0
  store ptr @.str.7, ptr %name, align 8
  %basicsize1 = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i32 0, i32 1
  %2 = load i32, ptr %extra_base_size, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 16, %conv
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %basicsize1, align 8
  %itemsize = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i32 0, i32 2
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i32 0, i32 3
  store i32 1024, ptr %flags, align 8
  %slots = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i32 0, i32 4
  store ptr @empty_slots, ptr %slots, align 8
  %3 = load ptr, ptr %module.addr, align 8
  %call3 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %3, ptr noundef %base_spec, ptr noundef null)
  store ptr %call3, ptr %base, align 8
  %4 = load ptr, ptr %base, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %finally

if.end6:                                          ; preds = %if.end
  %arrayinit.begin = getelementptr inbounds [2 x %struct.PyMemberDef], ptr %members, i64 0, i64 0
  %name7 = getelementptr inbounds %struct.PyMemberDef, ptr %arrayinit.begin, i32 0, i32 0
  store ptr @.str.15, ptr %name7, align 8
  %type = getelementptr inbounds %struct.PyMemberDef, ptr %arrayinit.begin, i32 0, i32 1
  store i32 8, ptr %type, align 8
  %offset8 = getelementptr inbounds %struct.PyMemberDef, ptr %arrayinit.begin, i32 0, i32 2
  %5 = load i32, ptr %offset, align 4
  %conv9 = sext i32 %5 to i64
  store i64 %conv9, ptr %offset8, align 8
  %flags10 = getelementptr inbounds %struct.PyMemberDef, ptr %arrayinit.begin, i32 0, i32 3
  %6 = load i32, ptr %add_flag, align 4
  %tobool11 = icmp ne i32 %6, 0
  %cond = select i1 %tobool11, i32 8, i32 0
  store i32 %cond, ptr %flags10, align 8
  %doc = getelementptr inbounds %struct.PyMemberDef, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %doc, align 8
  %arrayinit.element = getelementptr inbounds %struct.PyMemberDef, ptr %arrayinit.begin, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element, i8 0, i64 40, i1 false)
  %arrayinit.begin18 = getelementptr inbounds [3 x %struct.PyType_Slot], ptr %slots17, i64 0, i64 0
  %slot = getelementptr inbounds %struct.PyType_Slot, ptr %arrayinit.begin18, i32 0, i32 0
  store i32 72, ptr %slot, align 16
  %pfunc = getelementptr inbounds %struct.PyType_Slot, ptr %arrayinit.begin18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x %struct.PyMemberDef], ptr %members, i64 0, i64 0
  store ptr %arraydecay, ptr %pfunc, align 8
  %arrayinit.element19 = getelementptr inbounds %struct.PyType_Slot, ptr %arrayinit.begin18, i64 1
  %slot20 = getelementptr inbounds %struct.PyType_Slot, ptr %arrayinit.element19, i32 0, i32 0
  store i32 64, ptr %slot20, align 16
  %pfunc21 = getelementptr inbounds %struct.PyType_Slot, ptr %arrayinit.element19, i32 0, i32 1
  store ptr @heaptype_with_member_methods, ptr %pfunc21, align 8
  %arrayinit.element22 = getelementptr inbounds %struct.PyType_Slot, ptr %arrayinit.element19, i64 1
  %slot23 = getelementptr inbounds %struct.PyType_Slot, ptr %arrayinit.element22, i32 0, i32 0
  store i32 0, ptr %slot23, align 16
  %pfunc24 = getelementptr inbounds %struct.PyType_Slot, ptr %arrayinit.element22, i32 0, i32 1
  store ptr null, ptr %pfunc24, align 8
  %name25 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 0
  store ptr @.str.8, ptr %name25, align 8
  %basicsize26 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 1
  %7 = load i32, ptr %basicsize, align 4
  store i32 %7, ptr %basicsize26, align 8
  %itemsize27 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 2
  store i32 0, ptr %itemsize27, align 4
  %flags28 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 3
  store i32 0, ptr %flags28, align 8
  %slots29 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i32 0, i32 4
  %arraydecay30 = getelementptr inbounds [3 x %struct.PyType_Slot], ptr %slots17, i64 0, i64 0
  store ptr %arraydecay30, ptr %slots29, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %base, align 8
  %call31 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %8, ptr noundef %sub_spec, ptr noundef %9)
  store ptr %call31, ptr %result, align 8
  br label %finally

finally:                                          ; preds = %if.end6, %if.then5, %if.then
  %10 = load ptr, ptr %base, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %11 = load ptr, ptr %result, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @test_alignof_max_align_t(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  ret ptr @_Py_NoneStruct
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) #1

declare i64 @PyType_GetTypeDataSize(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  call void @Py_DECREF(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Py_DECREF(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @_Py_DecRef(ptr noundef %0)
  ret void
}

declare void @_Py_DecRef(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @var_heaptype_set_data_to_3s(ptr noundef %self, ptr noundef %defining_class, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %defining_class.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %data_ptr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %defining_class, ptr %defining_class.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %defining_class.addr, align 8
  %call = call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %data_ptr, align 8
  %2 = load ptr, ptr %data_ptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %defining_class.addr, align 8
  %call1 = call i64 @PyType_GetTypeDataSize(ptr noundef %3)
  store i64 %call1, ptr %data_size, align 8
  %4 = load i64, ptr %data_size, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %data_ptr, align 8
  %6 = load i64, ptr %data_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 3, i64 %6, i1 false)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @var_heaptype_get_data(ptr noundef %self, ptr noundef %defining_class, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %defining_class.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %data_ptr = alloca ptr, align 8
  %data_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %defining_class, ptr %defining_class.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %defining_class.addr, align 8
  %call = call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %data_ptr, align 8
  %2 = load ptr, ptr %data_ptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %defining_class.addr, align 8
  %call1 = call i64 @PyType_GetTypeDataSize(ptr noundef %3)
  store i64 %call1, ptr %data_size, align 8
  %4 = load i64, ptr %data_size, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %data_ptr, align 8
  %6 = load i64, ptr %data_size, align 8
  %call4 = call ptr @PyBytes_FromStringAndSize(ptr noundef %5, i64 noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_get_memb(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @heaptype_with_member_extract_and_check_memb(ptr noundef %0)
  store ptr %call, ptr %def, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %def, align 8
  %call1 = call ptr @PyMember_GetOne(ptr noundef %1, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_set_memb(ptr noundef %self, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @heaptype_with_member_extract_and_check_memb(ptr noundef %0)
  store ptr %call, ptr %def, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %def, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @PyMember_SetOne(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_memb_offset(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @heaptype_with_member_extract_and_check_memb(ptr noundef %0)
  store ptr %call, ptr %def, align 8
  %1 = load ptr, ptr %def, align 8
  %offset = getelementptr inbounds %struct.PyMemberDef, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %offset, align 8
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_get_memb_relative(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %def = alloca %struct.PyMemberDef, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %def, ptr align 8 @__const.heaptype_with_member_get_memb_relative.def, i64 40, i1 false)
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyMember_GetOne(ptr noundef %0, ptr noundef %def)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_set_memb_relative(ptr noundef %self, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %def = alloca %struct.PyMemberDef, align 8
  %r = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %def, ptr align 8 @__const.heaptype_with_member_set_memb_relative.def, i64 40, i1 false)
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @PyMember_SetOne(ptr noundef %0, ptr noundef %def, ptr noundef %1)
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_extract_and_check_memb(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %def = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call ptr @PyType_GetSlot(ptr noundef %call, i32 noundef 72)
  store ptr %call1, ptr %def, align 8
  %1 = load ptr, ptr %def, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %3 = load ptr, ptr %def, align 8
  %arrayidx = getelementptr %struct.PyMemberDef, ptr %3, i64 0
  %name = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %def, align 8
  %arrayidx9 = getelementptr %struct.PyMemberDef, ptr %6, i64 1
  %name10 = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx9, i32 0, i32 0
  %7 = load ptr, ptr %name10, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %def, align 8
  %arrayidx14 = getelementptr %struct.PyMemberDef, ptr %9, i64 0
  %name15 = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx14, i32 0, i32 0
  %10 = load ptr, ptr %name15, align 8
  %call16 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.15) #5
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.24)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end13
  %12 = load ptr, ptr %def, align 8
  %arrayidx20 = getelementptr %struct.PyMemberDef, ptr %12, i64 0
  %flags = getelementptr inbounds %struct.PyMemberDef, ptr %arrayidx20, i32 0, i32 3
  %13 = load i32, ptr %flags, align 8
  %tobool21 = icmp ne i32 %13, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end19
  %15 = load ptr, ptr %def, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then18, %if.then12, %if.then7, %if.end
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PyMember_GetOne(ptr noundef, ptr noundef) #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

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

declare ptr @PyErr_Occurred() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @PyMember_SetOne(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
