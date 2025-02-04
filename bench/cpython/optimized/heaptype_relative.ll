; ModuleID = 'bench/cpython/original/heaptype_relative.ll'
source_filename = "bench/cpython/original/heaptype_relative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }

@.str = private unnamed_addr constant [20 x i8] c"ALIGNOF_MAX_ALIGN_T\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Py_T_PYSSIZET\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Py_READONLY\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"make_sized_heaptypes\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"subclass_var_heaptype\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"subclass_heaptype\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"make_heaptype_with_member\00", align 1
@make_heaptype_with_member__doc__ = internal constant [250 x i8] c"make_heaptype_with_member($module, /, extra_base_size=0, basicsize=0,\0A                          member_offset=0, add_relative_flag=False, *,\0A                          member_name='memb', member_flags=0,\0A                          member_type=-1)\0A--\0A\0A\00", align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"test_alignof_max_align_t\00", align 1
@TestMethods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @make_sized_heaptypes, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @subclass_var_heaptype, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @subclass_heaptype, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @make_heaptype_with_member, i32 3, [4 x i8] zeroinitializer, ptr @make_heaptype_with_member__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @test_alignof_max_align_t, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"_testcapi.Base\00", align 1
@empty_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"_testcapi.Sub\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"OOOKnn\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Oiil\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"set_data_to_3s\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"get_data\00", align 1
@var_heaptype_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @var_heaptype_set_data_to_3s, i32 642, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @var_heaptype_get_data, i32 642, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"Oii\00", align 1
@__const.subclass_heaptype.slots = private unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @var_heaptype_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@make_heaptype_with_member._keywords = internal global [8 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.18 = private unnamed_addr constant [16 x i8] c"extra_base_size\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"basicsize\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"member_offset\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"add_relative_flag\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"member_name\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"member_flags\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"member_type\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"memb\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"|iiip$sii:make_heaptype_with_member\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"get_memb\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"set_memb\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"get_memb_offset\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"get_memb_relative\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"set_memb_relative\00", align 1
@heaptype_with_member_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @heaptype_with_member_get_memb, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @heaptype_with_member_set_memb, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @get_memb_offset, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @heaptype_with_member_get_memb_relative, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @heaptype_with_member_set_memb_relative, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"tp_members is NULL\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"tp_members[0] is NULL\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"tp_members[1] is not NULL\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"tp_members[0] is not for `memb`\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"tp_members[0] has flags set\00", align 1
@__const.heaptype_with_member_set_memb_relative.def = private unnamed_addr constant { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.25, i32 8, [4 x i8] zeroinitializer, i64 16, i32 8, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"_testcapi.HeapCTypeWithRelativeDict\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.compoundliteral = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.39, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"dictobj\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.compoundliteral.42 = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.40, i32 6, [4 x i8] zeroinitializer, i64 8, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.41, i32 19, [4 x i8] zeroinitializer, i64 8, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 8
@.compoundliteral.43 = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @heapctypewithrelativedict_dealloc }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.compoundliteral }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.compoundliteral.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 8
@HeapCTypeWithRelativeDict_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.38, i32 -16, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @.compoundliteral.43 }, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"_testcapi.HeapCTypeWithRelativeWeakref\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"weakreflist\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.compoundliteral.48 = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.46, i32 6, [4 x i8] zeroinitializer, i64 8, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.47, i32 19, [4 x i8] zeroinitializer, i64 8, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 8
@.compoundliteral.49 = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @heapctypewithrelativeweakref_dealloc }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.compoundliteral.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 8
@HeapCTypeWithRelativeWeakref_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.45, i32 -16, i32 0, i32 1024, [4 x i8] zeroinitializer, ptr @.compoundliteral.49 }, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_HeaptypeRelative(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @TestMethods) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 16) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithRelativeDict_spec) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %8) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  tail call void @_Py_DecRef(ptr noundef nonnull %8) #8
  %13 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapCTypeWithRelativeWeakref_spec) #8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %22, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %13) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  tail call void @_Py_DecRef(ptr noundef nonnull %13) #8
  %18 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 19) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 1) #8
  %.lobit = ashr i32 %21, 31
  br label %22

22:                                               ; preds = %7, %9, %12, %14, %17, %20, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %9 ], [ -1, %12 ], [ -1, %14 ], [ -1, %17 ], [ %.lobit, %20 ]
  ret i32 %.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_sized_heaptypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.PyType_Spec, align 8
  %6 = alloca %struct.PyType_Spec, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_XDECREF.exit41, label %8

8:                                                ; preds = %2
  store ptr @.str.10, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = add i32 %10, 16
  store i32 %11, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1024, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @empty_slots, ptr %15, align 8, !tbaa !14
  store ptr @.str.11, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %17, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @empty_slots, ptr %21, align 8, !tbaa !14
  %22 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #8
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %Py_XDECREF.exit41, label %23

23:                                               ; preds = %8
  %24 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %22) #8
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %Py_XDECREF.exit41.sink.split, label %25

25:                                               ; preds = %23
  %26 = call ptr @PyObject_CallNoArgs(ptr noundef nonnull %24) #8
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %Py_XDECREF.exit39, label %27

27:                                               ; preds = %25
  %28 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %26, ptr noundef nonnull %24) #8
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %Py_XDECREF.exit39, label %29

29:                                               ; preds = %27
  %30 = call i64 @PyType_GetTypeDataSize(ptr noundef nonnull %24) #8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %Py_XDECREF.exit39, label %32

32:                                               ; preds = %29
  %33 = ptrtoint ptr %28 to i64
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %33, %34
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %26, i64 noundef %33, i64 noundef %35, i64 noundef %30) #8
  br label %Py_XDECREF.exit39

Py_XDECREF.exit39:                                ; preds = %29, %32, %27, %25
  %.026.ph.ph = phi ptr [ null, %29 ], [ %36, %32 ], [ null, %27 ], [ null, %25 ]
  call void @_Py_DecRef(ptr noundef nonnull %22) #8
  call void @_Py_DecRef(ptr noundef nonnull %24) #8
  br i1 %.not36, label %Py_XDECREF.exit41, label %Py_XDECREF.exit41.sink.split

Py_XDECREF.exit41.sink.split:                     ; preds = %Py_XDECREF.exit39, %23
  %.sink = phi ptr [ %22, %23 ], [ %26, %Py_XDECREF.exit39 ]
  %.026485972.ph = phi ptr [ null, %23 ], [ %.026.ph.ph, %Py_XDECREF.exit39 ]
  call void @_Py_DecRef(ptr noundef nonnull %.sink) #8
  br label %Py_XDECREF.exit41

Py_XDECREF.exit41:                                ; preds = %Py_XDECREF.exit41.sink.split, %2, %8, %Py_XDECREF.exit39
  %.026485972 = phi ptr [ %.026.ph.ph, %Py_XDECREF.exit39 ], [ null, %8 ], [ null, %2 ], [ %.026485972.ph, %Py_XDECREF.exit41.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  ret ptr %.026485972
}

; Function Attrs: nounwind uwtable
define internal ptr @subclass_var_heaptype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2 x %struct.PyType_Slot], align 16
  %8 = alloca %struct.PyType_Spec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.subclass_heaptype.slots, i64 32, i1 false)
  store ptr @.str.11, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %12, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %14, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8388608, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %18) #8
  br label %20

20:                                               ; preds = %2, %10
  %.0 = phi ptr [ %19, %10 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @subclass_heaptype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.PyType_Slot], align 16
  %7 = alloca %struct.PyType_Spec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.subclass_heaptype.slots, i64 32, i1 false)
  store ptr @.str.11, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %17) #8
  br label %19

19:                                               ; preds = %2, %9
  %.0 = phi ptr [ %18, %9 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @make_heaptype_with_member(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PyType_Spec, align 8
  %5 = alloca [2 x %struct.PyMemberDef], align 16
  %6 = alloca [3 x %struct.PyType_Slot], align 16
  %7 = alloca %struct.PyType_Spec, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  store ptr @.str.25, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 8, ptr %14, align 4, !tbaa !10
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull @make_heaptype_with_member._keywords, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %51, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  %22 = load i32, ptr %13, align 4, !tbaa !10
  %23 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  store ptr @.str.10, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = add i32 %17, 16
  store i32 %25, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1024, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @empty_slots, ptr %29, align 8, !tbaa !14
  %30 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %make_heaptype_with_member_impl.exit, label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %16
  store ptr %21, ptr %5, align 16, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %23, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = sext i32 %19 to i64
  store i64 %34, ptr %33, align 16, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not14.i = icmp eq i32 %20, 0
  %36 = select i1 %.not14.i, i32 0, i32 8
  %37 = or i32 %22, %36
  store i32 %37, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %38, i8 0, i64 52, i1 false)
  store i32 72, ptr %6, align 16, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 64, ptr %41, align 16, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @heaptype_with_member_methods, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr @.str.11, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %49, align 8, !tbaa !14
  %50 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %30) #8
  call void @_Py_DecRef(ptr noundef nonnull %30) #8
  br label %make_heaptype_with_member_impl.exit

make_heaptype_with_member_impl.exit:              ; preds = %16, %Py_XDECREF.exit.i
  %.0.i = phi ptr [ %50, %Py_XDECREF.exit.i ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %51

51:                                               ; preds = %3, %make_heaptype_with_member_impl.exit
  %.0 = phi ptr [ %.0.i, %make_heaptype_with_member_impl.exit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_alignof_max_align_t(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @_Py_NoneStruct
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyType_GetTypeDataSize(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal noundef ptr @var_heaptype_set_data_to_3s(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %1) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @PyType_GetTypeDataSize(ptr noundef %1) #8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 3, i64 %8, i1 false)
  br label %11

11:                                               ; preds = %10, %7, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %10 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @var_heaptype_get_data(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %1) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @PyType_GetTypeDataSize(ptr noundef %1) #8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %6, i64 noundef %8) #8
  br label %12

12:                                               ; preds = %10, %7, %5
  %.0 = phi ptr [ null, %5 ], [ %11, %10 ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_get_memb(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !27
  %4 = tail call ptr @PyType_GetSlot(ptr noundef %.val, i32 noundef 72) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %.sink.split.i, label %heaptype_with_member_extract_and_check_memb.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %12, label %.sink.split.i

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.25) #9
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %14, label %.sink.split.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %heaptype_with_member_extract_and_check_memb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12, %9, %7, %5
  %.str.33.sink.i = phi ptr [ @.str.33, %5 ], [ @.str.34, %7 ], [ @.str.35, %9 ], [ @.str.36, %12 ], [ @.str.37, %14 ]
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull %.str.33.sink.i) #8
  br label %heaptype_with_member_extract_and_check_memb.exit

heaptype_with_member_extract_and_check_memb.exit: ; preds = %5, %14, %.sink.split.i
  %.0.i = phi ptr [ null, %5 ], [ %4, %14 ], [ null, %.sink.split.i ]
  %18 = tail call ptr @PyMember_GetOne(ptr noundef nonnull %0, ptr noundef %.0.i) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_set_memb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !27
  %4 = tail call ptr @PyType_GetSlot(ptr noundef %.val, i32 noundef 72) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %.sink.split.i, label %heaptype_with_member_extract_and_check_memb.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %12, label %.sink.split.i

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.25) #9
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %14, label %.sink.split.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %heaptype_with_member_extract_and_check_memb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %12, %9, %7, %5
  %.str.33.sink.i = phi ptr [ @.str.33, %5 ], [ @.str.34, %7 ], [ @.str.35, %9 ], [ @.str.36, %12 ], [ @.str.37, %14 ]
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull %.str.33.sink.i) #8
  br label %heaptype_with_member_extract_and_check_memb.exit

heaptype_with_member_extract_and_check_memb.exit: ; preds = %5, %14, %.sink.split.i
  %.0.i = phi ptr [ null, %5 ], [ %4, %14 ], [ null, %.sink.split.i ]
  %18 = tail call i32 @PyMember_SetOne(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef %1) #8
  %19 = icmp slt i32 %18, 0
  %._Py_NoneStruct = select i1 %19, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @get_memb_offset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !27
  %4 = tail call ptr @PyType_GetSlot(ptr noundef %.val, i32 noundef 72) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not10.i = icmp eq ptr %6, null
  tail call void @llvm.assume(i1 %.not10.i)
  br label %.sink.split.i

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %12, label %.sink.split.i

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.25) #9
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %14, label %.sink.split.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %heaptype_with_member_extract_and_check_memb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %5, %14, %12, %9, %7
  %.str.33.sink.i = phi ptr [ @.str.33, %5 ], [ @.str.34, %7 ], [ @.str.35, %9 ], [ @.str.36, %12 ], [ @.str.37, %14 ]
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull %.str.33.sink.i) #8
  unreachable

heaptype_with_member_extract_and_check_memb.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = tail call ptr @PyLong_FromSsize_t(i64 noundef %19) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_get_memb_relative(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.PyMemberDef, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) @__const.heaptype_with_member_set_memb_relative.def, i64 40, i1 false)
  %4 = call ptr @PyMember_GetOne(ptr noundef %0, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_set_memb_relative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PyMemberDef, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) @__const.heaptype_with_member_set_memb_relative.def, i64 40, i1 false)
  %4 = call i32 @PyMember_SetOne(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1) #8
  %5 = icmp slt i32 %4, 0
  %._Py_NoneStruct = select i1 %5, ptr null, ptr @_Py_NoneStruct
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  ret ptr %._Py_NoneStruct
}

declare ptr @PyMember_GetOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PyMember_SetOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithrelativedict_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !27
  %3 = tail call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %.val) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %6

6:                                                ; preds = %1
  tail call void @_Py_DecRef(ptr noundef nonnull %5) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %6
  tail call void @PyObject_Free(ptr noundef nonnull %0) #8
  tail call void @_Py_DecRef(ptr noundef %.val) #8
  ret void
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithrelativeweakref_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !27
  %3 = tail call ptr @PyObject_GetTypeData(ptr noundef %0, ptr noundef %.val) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_XDECREF.exit, label %6

6:                                                ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #8
  %.pr = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %6
  tail call void @_Py_DecRef(ptr noundef nonnull %.pr) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %6, %7
  tail call void @PyObject_Free(ptr noundef nonnull %0) #8
  tail call void @_Py_DecRef(ptr noundef %.val) #8
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 12}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !6, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"PyMemberDef", !5, i64 0, !9, i64 8, !20, i64 16, !9, i64 24, !5, i64 32}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !9, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{!19, !9, i64 24}
!24 = !{!25, !9, i64 0}
!25 = !{!"", !9, i64 0, !6, i64 8}
!26 = !{!25, !6, i64 8}
!27 = !{!28, !29, i64 8}
!28 = !{!"_object", !7, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!30 = !{!31, !16, i64 8}
!31 = !{!"", !9, i64 0, !16, i64 8}
!32 = !{!33, !16, i64 8}
!33 = !{!"", !7, i64 0, !16, i64 8}
