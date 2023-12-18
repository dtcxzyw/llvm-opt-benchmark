; ModuleID = 'bench/cpython/original/heaptype_relative.ll'
source_filename = "bench/cpython/original/heaptype_relative.ll"
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"tp_members is NULL\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"tp_members[0] is NULL\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"tp_members[1] is not NULL\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"tp_members[0] is not for `memb`\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"tp_members[0] has flags set\00", align 1
@__const.heaptype_with_member_set_memb_relative.def = private unnamed_addr constant %struct.PyMemberDef { ptr @.str.15, i32 8, i64 16, i32 8, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_HeaptypeRelative(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @TestMethods) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str, i64 noundef 16) #7
  %call1.lobit = ashr i32 %call1, 31
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call1.lobit, %if.end ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @make_sized_heaptypes(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %extra_base_size = alloca i32, align 4
  %basicsize = alloca i32, align 4
  %base_spec = alloca %struct.PyType_Spec, align 8
  %sub_spec = alloca %struct.PyType_Spec, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.6, ptr noundef nonnull %extra_base_size, ptr noundef nonnull %basicsize) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %Py_XDECREF.exit22, label %if.end

if.end:                                           ; preds = %entry
  store ptr @.str.7, ptr %base_spec, align 8
  %basicsize1 = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i64 0, i32 1
  %0 = load i32, ptr %extra_base_size, align 4
  %add = add i32 %0, 16
  store i32 %add, ptr %basicsize1, align 8
  %itemsize = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i64 0, i32 2
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i64 0, i32 3
  store i32 1024, ptr %flags, align 8
  %slots = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i64 0, i32 4
  store ptr @empty_slots, ptr %slots, align 8
  store ptr @.str.8, ptr %sub_spec, align 8
  %basicsize4 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 1
  %1 = load i32, ptr %basicsize, align 4
  store i32 %1, ptr %basicsize4, align 8
  %itemsize5 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 2
  store i32 0, ptr %itemsize5, align 4
  %flags6 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 3
  store i32 0, ptr %flags6, align 8
  %slots7 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 4
  store ptr @empty_slots, ptr %slots7, align 8
  %call8 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %module, ptr noundef nonnull %base_spec, ptr noundef null) #7
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %Py_XDECREF.exit22, label %if.end11

if.end11:                                         ; preds = %if.end
  %call12 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %module, ptr noundef nonnull %sub_spec, ptr noundef nonnull %call8) #7
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %Py_XDECREF.exit22.sink.split, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = call ptr @PyObject_CallNoArgs(ptr noundef nonnull %call12) #7
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %Py_XDECREF.exit19, label %if.end19

if.end19:                                         ; preds = %if.end15
  %call20 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %call16, ptr noundef nonnull %call12) #7
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %Py_XDECREF.exit19, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call24 = call i64 @PyType_GetTypeDataSize(ptr noundef nonnull %call12) #7
  %cmp = icmp slt i64 %call24, 0
  br i1 %cmp, label %Py_XDECREF.exit19, label %if.end27

if.end27:                                         ; preds = %if.end23
  %2 = ptrtoint ptr %call20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call16 to i64
  %sub.ptr.sub = sub i64 %2, %sub.ptr.rhs.cast
  %call28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.9, ptr noundef nonnull %call8, ptr noundef nonnull %call12, ptr noundef nonnull %call16, i64 noundef %2, i64 noundef %sub.ptr.sub, i64 noundef %call24) #7
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %if.end23, %if.end27, %if.end19, %if.end15
  %result.0.ph.ph = phi ptr [ null, %if.end23 ], [ %call28, %if.end27 ], [ null, %if.end19 ], [ null, %if.end15 ]
  call void @_Py_DecRef(ptr noundef nonnull %call8) #7
  call void @_Py_DecRef(ptr noundef nonnull %call12) #7
  br i1 %tobool17.not, label %Py_XDECREF.exit22, label %Py_XDECREF.exit22.sink.split

Py_XDECREF.exit22.sink.split:                     ; preds = %Py_XDECREF.exit19, %if.end11
  %call8.sink = phi ptr [ %call8, %if.end11 ], [ %call16, %Py_XDECREF.exit19 ]
  %result.0294053.ph = phi ptr [ null, %if.end11 ], [ %result.0.ph.ph, %Py_XDECREF.exit19 ]
  call void @_Py_DecRef(ptr noundef nonnull %call8.sink) #7
  br label %Py_XDECREF.exit22

Py_XDECREF.exit22:                                ; preds = %Py_XDECREF.exit22.sink.split, %entry, %if.end, %Py_XDECREF.exit19
  %result.0294053 = phi ptr [ %result.0.ph.ph, %Py_XDECREF.exit19 ], [ null, %if.end ], [ null, %entry ], [ %result.0294053.ph, %Py_XDECREF.exit22.sink.split ]
  ret ptr %result.0294053
}

; Function Attrs: nounwind uwtable
define internal ptr @subclass_var_heaptype(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %base = alloca ptr, align 8
  %basicsize = alloca i32, align 4
  %itemsize = alloca i32, align 4
  %pfunc = alloca i64, align 8
  %slots = alloca [2 x %struct.PyType_Slot], align 16
  %sub_spec = alloca %struct.PyType_Spec, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.10, ptr noundef nonnull %base, ptr noundef nonnull %basicsize, ptr noundef nonnull %itemsize, ptr noundef nonnull %pfunc) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %finally, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %slots, ptr noundef nonnull align 16 dereferenceable(32) @__const.subclass_heaptype.slots, i64 32, i1 false)
  store ptr @.str.8, ptr %sub_spec, align 8
  %basicsize1 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 1
  %0 = load i32, ptr %basicsize, align 4
  store i32 %0, ptr %basicsize1, align 8
  %itemsize2 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 2
  %1 = load i32, ptr %itemsize, align 4
  store i32 %1, ptr %itemsize2, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 3
  store i32 8388608, ptr %flags, align 8
  %slots3 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 4
  store ptr %slots, ptr %slots3, align 8
  %2 = load ptr, ptr %base, align 8
  %call4 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %module, ptr noundef nonnull %sub_spec, ptr noundef %2) #7
  br label %finally

finally:                                          ; preds = %entry, %if.end
  %result.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal ptr @subclass_heaptype(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %base = alloca ptr, align 8
  %basicsize = alloca i32, align 4
  %itemsize = alloca i32, align 4
  %slots = alloca [2 x %struct.PyType_Slot], align 16
  %sub_spec = alloca %struct.PyType_Spec, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.13, ptr noundef nonnull %base, ptr noundef nonnull %basicsize, ptr noundef nonnull %itemsize) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %finally, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %slots, ptr noundef nonnull align 16 dereferenceable(32) @__const.subclass_heaptype.slots, i64 32, i1 false)
  store ptr @.str.8, ptr %sub_spec, align 8
  %basicsize1 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 1
  %0 = load i32, ptr %basicsize, align 4
  store i32 %0, ptr %basicsize1, align 8
  %itemsize2 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 2
  %1 = load i32, ptr %itemsize, align 4
  store i32 %1, ptr %itemsize2, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 3
  store i32 0, ptr %flags, align 8
  %slots3 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 4
  store ptr %slots, ptr %slots3, align 8
  %2 = load ptr, ptr %base, align 8
  %call4 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %module, ptr noundef nonnull %sub_spec, ptr noundef %2) #7
  br label %finally

finally:                                          ; preds = %entry, %if.end
  %result.0 = phi ptr [ %call4, %if.end ], [ null, %entry ]
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal ptr @make_heaptype_with_member(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %extra_base_size = alloca i32, align 4
  %basicsize = alloca i32, align 4
  %offset = alloca i32, align 4
  %add_flag = alloca i32, align 4
  %base_spec = alloca %struct.PyType_Spec, align 8
  %members = alloca [2 x %struct.PyMemberDef], align 16
  %slots17 = alloca [3 x %struct.PyType_Slot], align 16
  %sub_spec = alloca %struct.PyType_Spec, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.14, ptr noundef nonnull %extra_base_size, ptr noundef nonnull %basicsize, ptr noundef nonnull %offset, ptr noundef nonnull %add_flag) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %entry
  store ptr @.str.7, ptr %base_spec, align 8
  %basicsize1 = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i64 0, i32 1
  %0 = load i32, ptr %extra_base_size, align 4
  %add = add i32 %0, 16
  store i32 %add, ptr %basicsize1, align 8
  %itemsize = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i64 0, i32 2
  store i32 0, ptr %itemsize, align 4
  %flags = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i64 0, i32 3
  store i32 1024, ptr %flags, align 8
  %slots = getelementptr inbounds %struct.PyType_Spec, ptr %base_spec, i64 0, i32 4
  store ptr @empty_slots, ptr %slots, align 8
  %call3 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %module, ptr noundef nonnull %base_spec, ptr noundef null) #7
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr @.str.15, ptr %members, align 16
  %type = getelementptr inbounds %struct.PyMemberDef, ptr %members, i64 0, i32 1
  store i32 8, ptr %type, align 8
  %offset8 = getelementptr inbounds %struct.PyMemberDef, ptr %members, i64 0, i32 2
  %1 = load i32, ptr %offset, align 4
  %conv9 = sext i32 %1 to i64
  store i64 %conv9, ptr %offset8, align 16
  %flags10 = getelementptr inbounds %struct.PyMemberDef, ptr %members, i64 0, i32 3
  %2 = load i32, ptr %add_flag, align 4
  %tobool11.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool11.not, i32 0, i32 8
  store i32 %cond, ptr %flags10, align 8
  %doc = getelementptr inbounds %struct.PyMemberDef, ptr %members, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %doc, i8 0, i64 48, i1 false)
  store i32 72, ptr %slots17, align 16
  %pfunc = getelementptr inbounds %struct.PyType_Slot, ptr %slots17, i64 0, i32 1
  store ptr %members, ptr %pfunc, align 8
  %arrayinit.element19 = getelementptr inbounds %struct.PyType_Slot, ptr %slots17, i64 1
  store i32 64, ptr %arrayinit.element19, align 16
  %pfunc21 = getelementptr inbounds %struct.PyType_Slot, ptr %slots17, i64 1, i32 1
  store ptr @heaptype_with_member_methods, ptr %pfunc21, align 8
  %arrayinit.element22 = getelementptr inbounds %struct.PyType_Slot, ptr %slots17, i64 2
  store i32 0, ptr %arrayinit.element22, align 16
  %pfunc24 = getelementptr inbounds %struct.PyType_Slot, ptr %slots17, i64 2, i32 1
  store ptr null, ptr %pfunc24, align 8
  store ptr @.str.8, ptr %sub_spec, align 8
  %basicsize26 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 1
  %3 = load i32, ptr %basicsize, align 4
  store i32 %3, ptr %basicsize26, align 8
  %itemsize27 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 2
  store i32 0, ptr %itemsize27, align 4
  %flags28 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 3
  store i32 0, ptr %flags28, align 8
  %slots29 = getelementptr inbounds %struct.PyType_Spec, ptr %sub_spec, i64 0, i32 4
  store ptr %slots17, ptr %slots29, align 8
  %call31 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %module, ptr noundef nonnull %sub_spec, ptr noundef nonnull %call3) #7
  call void @_Py_DecRef(ptr noundef nonnull %call3) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.end, %if.then.i
  %result.07 = phi ptr [ %call31, %if.then.i ], [ null, %if.end ], [ null, %entry ]
  ret ptr %result.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_alignof_max_align_t(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  ret ptr @_Py_NoneStruct
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyType_GetTypeDataSize(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @var_heaptype_set_data_to_3s(ptr noundef %self, ptr noundef %defining_class, ptr nocapture readnone %args, i64 %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %call = tail call ptr @PyObject_GetTypeData(ptr noundef %self, ptr noundef %defining_class) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyType_GetTypeDataSize(ptr noundef %defining_class) #7
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call, i8 3, i64 %call1, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @var_heaptype_get_data(ptr noundef %self, ptr noundef %defining_class, ptr nocapture readnone %args, i64 %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %call = tail call ptr @PyObject_GetTypeData(ptr noundef %self, ptr noundef %defining_class) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyType_GetTypeDataSize(ptr noundef %defining_class) #7
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call, i64 noundef %call1) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_get_memb(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetSlot(ptr noundef %self.val, i32 noundef 72) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @PyErr_Occurred() #7
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %return.sink.split.i, label %heaptype_with_member_extract_and_check_memb.exit

if.end5.i:                                        ; preds = %entry
  %1 = load ptr, ptr %call1.i, align 8
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %return.sink.split.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %arrayidx9.i = getelementptr %struct.PyMemberDef, ptr %call1.i, i64 1
  %2 = load ptr, ptr %arrayidx9.i, align 8
  %tobool11.not.i = icmp eq ptr %2, null
  br i1 %tobool11.not.i, label %if.end13.i, label %return.sink.split.i

if.end13.i:                                       ; preds = %if.end8.i
  %call16.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.15) #8
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %return.sink.split.i

if.end19.i:                                       ; preds = %if.end13.i
  %flags.i = getelementptr inbounds %struct.PyMemberDef, ptr %call1.i, i64 0, i32 3
  %3 = load i32, ptr %flags.i, align 8
  %tobool21.not.i = icmp eq i32 %3, 0
  br i1 %tobool21.not.i, label %heaptype_with_member_extract_and_check_memb.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end19.i, %if.end13.i, %if.end8.i, %if.end5.i, %if.then.i
  %.str.21.sink.i = phi ptr [ @.str.21, %if.then.i ], [ @.str.22, %if.end5.i ], [ @.str.23, %if.end8.i ], [ @.str.24, %if.end13.i ], [ @.str.25, %if.end19.i ]
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull %.str.21.sink.i) #7
  br label %heaptype_with_member_extract_and_check_memb.exit

heaptype_with_member_extract_and_check_memb.exit: ; preds = %if.then.i, %if.end19.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end19.i ], [ null, %return.sink.split.i ]
  %call1 = tail call ptr @PyMember_GetOne(ptr noundef nonnull %self, ptr noundef %retval.0.i) #7
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_set_memb(ptr noundef %self, ptr noundef %value) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetSlot(ptr noundef %self.val, i32 noundef 72) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @PyErr_Occurred() #7
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %return.sink.split.i, label %heaptype_with_member_extract_and_check_memb.exit

if.end5.i:                                        ; preds = %entry
  %1 = load ptr, ptr %call1.i, align 8
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %return.sink.split.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %arrayidx9.i = getelementptr %struct.PyMemberDef, ptr %call1.i, i64 1
  %2 = load ptr, ptr %arrayidx9.i, align 8
  %tobool11.not.i = icmp eq ptr %2, null
  br i1 %tobool11.not.i, label %if.end13.i, label %return.sink.split.i

if.end13.i:                                       ; preds = %if.end8.i
  %call16.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.15) #8
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %return.sink.split.i

if.end19.i:                                       ; preds = %if.end13.i
  %flags.i = getelementptr inbounds %struct.PyMemberDef, ptr %call1.i, i64 0, i32 3
  %3 = load i32, ptr %flags.i, align 8
  %tobool21.not.i = icmp eq i32 %3, 0
  br i1 %tobool21.not.i, label %heaptype_with_member_extract_and_check_memb.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end19.i, %if.end13.i, %if.end8.i, %if.end5.i, %if.then.i
  %.str.21.sink.i = phi ptr [ @.str.21, %if.then.i ], [ @.str.22, %if.end5.i ], [ @.str.23, %if.end8.i ], [ @.str.24, %if.end13.i ], [ @.str.25, %if.end19.i ]
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull %.str.21.sink.i) #7
  br label %heaptype_with_member_extract_and_check_memb.exit

heaptype_with_member_extract_and_check_memb.exit: ; preds = %if.then.i, %if.end19.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end19.i ], [ null, %return.sink.split.i ]
  %call1 = tail call i32 @PyMember_SetOne(ptr noundef nonnull %self, ptr noundef %retval.0.i, ptr noundef %value) #7
  %cmp = icmp slt i32 %call1, 0
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @get_memb_offset(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %call1.i = tail call ptr @PyType_GetSlot(ptr noundef %self.val, i32 noundef 72) #7
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @PyErr_Occurred() #7
  %tobool3.not.i = icmp eq ptr %call2.i, null
  tail call void @llvm.assume(i1 %tobool3.not.i)
  br label %return.sink.split.i

if.end5.i:                                        ; preds = %entry
  %1 = load ptr, ptr %call1.i, align 8
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %return.sink.split.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %arrayidx9.i = getelementptr %struct.PyMemberDef, ptr %call1.i, i64 1
  %2 = load ptr, ptr %arrayidx9.i, align 8
  %tobool11.not.i = icmp eq ptr %2, null
  br i1 %tobool11.not.i, label %if.end13.i, label %return.sink.split.i

if.end13.i:                                       ; preds = %if.end8.i
  %call16.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.15) #8
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %return.sink.split.i

if.end19.i:                                       ; preds = %if.end13.i
  %flags.i = getelementptr inbounds %struct.PyMemberDef, ptr %call1.i, i64 0, i32 3
  %3 = load i32, ptr %flags.i, align 8
  %tobool21.not.i = icmp eq i32 %3, 0
  br i1 %tobool21.not.i, label %heaptype_with_member_extract_and_check_memb.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then.i, %if.end19.i, %if.end13.i, %if.end8.i, %if.end5.i
  %.str.21.sink.i = phi ptr [ @.str.21, %if.then.i ], [ @.str.22, %if.end5.i ], [ @.str.23, %if.end8.i ], [ @.str.24, %if.end13.i ], [ @.str.25, %if.end19.i ]
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull %.str.21.sink.i) #7
  unreachable

heaptype_with_member_extract_and_check_memb.exit: ; preds = %if.end19.i
  %offset = getelementptr inbounds %struct.PyMemberDef, ptr %call1.i, i64 0, i32 2
  %5 = load i64, ptr %offset, align 8
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %5) #7
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_get_memb_relative(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %def = alloca %struct.PyMemberDef, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %def, ptr noundef nonnull align 8 dereferenceable(40) @__const.heaptype_with_member_set_memb_relative.def, i64 40, i1 false)
  %call = call ptr @PyMember_GetOne(ptr noundef %self, ptr noundef nonnull %def) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_set_memb_relative(ptr noundef %self, ptr noundef %value) #0 {
entry:
  %def = alloca %struct.PyMemberDef, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %def, ptr noundef nonnull align 8 dereferenceable(40) @__const.heaptype_with_member_set_memb_relative.def, i64 40, i1 false)
  %call = call i32 @PyMember_SetOne(ptr noundef %self, ptr noundef nonnull %def, ptr noundef %value) #7
  %cmp = icmp slt i32 %call, 0
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

declare ptr @PyMember_GetOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @PyMember_SetOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
