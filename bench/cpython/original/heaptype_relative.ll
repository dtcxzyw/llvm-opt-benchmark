target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.HeapCTypeWithDictStruct = type { i32, ptr }
%struct.HeapCTypeWithWeakrefStruct = type { i8, ptr }

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
@__const.subclass_var_heaptype.slots = private unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @var_heaptype_methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@PyExc_ValueError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"tp_members is NULL\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"tp_members[0] is NULL\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"tp_members[1] is not NULL\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"tp_members[0] is not for `memb`\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"tp_members[0] has flags set\00", align 1
@__const.heaptype_with_member_get_memb_relative.def = private unnamed_addr constant { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.25, i32 8, [4 x i8] zeroinitializer, i64 16, i32 8, [4 x i8] zeroinitializer, ptr null }, align 8
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
define hidden i32 @_PyTestLimitedCAPI_Init_HeaptypeRelative(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @PyModule_AddFunctions(ptr noundef %6, ptr noundef @TestMethods)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %51

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @PyModule_AddIntConstant(ptr noundef %11, ptr noundef @.str, i64 noundef 16)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %51

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithRelativeDict_spec)
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @PyModule_AddType(ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  %28 = call ptr @PyType_FromSpec(ptr noundef @HeapCTypeWithRelativeWeakref_spec)
  store ptr %28, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @PyModule_AddType(ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.1, i64 noundef 19)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @PyModule_AddIntConstant(ptr noundef %45, ptr noundef @.str.2, i64 noundef 1)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %43, %37, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %51

51:                                               ; preds = %50, %14, %9
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyType_FromSpec(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_DecRef(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_sized_heaptypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.PyType_Spec, align 8
  %13 = alloca %struct.PyType_Spec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %16, ptr noundef @.str.9, ptr noundef %9, ptr noundef %10)
  store i32 %17, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %83

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 0
  store ptr @.str.10, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = add i64 16, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %23, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 3
  store i32 1024, ptr %29, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 4
  store ptr @empty_slots, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %13, i32 0, i32 0
  store ptr @.str.11, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %13, i32 0, i32 1
  %34 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %34, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %13, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %13, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !15
  %37 = getelementptr i8, ptr %13, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %13, i32 0, i32 4
  store ptr @empty_slots, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %39, ptr noundef %12, ptr noundef null)
  store ptr %40, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %21
  br label %83

44:                                               ; preds = %21
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %45, ptr noundef %13, ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %83

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call ptr @PyObject_CallNoArgs(ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %83

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call ptr @PyObject_GetTypeData(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !17
  %61 = load ptr, ptr %14, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %83

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i64 @PyType_GetTypeDataSize(ptr noundef %65)
  store i64 %66, ptr %15, align 8, !tbaa !18
  %67 = load i64, ptr %15, align 8, !tbaa !18
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %83

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !17
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %14, align 8, !tbaa !17
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i64, ptr %15, align 8, !tbaa !18
  %82 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %75, i64 noundef %80, i64 noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %70, %69, %63, %56, %50, %43, %20
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @subclass_var_heaptype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.PyType_Slot], align 16
  %12 = alloca %struct.PyType_Spec, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.13, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %31

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.subclass_var_heaptype.slots, i64 32, i1 false)
  %19 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 0
  store ptr @.str.11, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 1
  %21 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %21, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 2
  %23 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %23, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 3
  store i32 8388608, ptr %24, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %12, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %12, i32 0, i32 4
  %27 = getelementptr inbounds [2 x %struct.PyType_Slot], ptr %11, i64 0, i64 0
  store ptr %27, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %28, ptr noundef %12, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %18, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @subclass_heaptype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x %struct.PyType_Slot], align 16
  %11 = alloca %struct.PyType_Spec, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.17, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %13, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %30

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.subclass_heaptype.slots, i64 32, i1 false)
  %18 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %11, i32 0, i32 0
  store ptr @.str.11, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %20, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %11, i32 0, i32 2
  %22 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %22, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %11, i32 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr i8, ptr %11, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %11, i32 0, i32 4
  %26 = getelementptr inbounds [2 x %struct.PyType_Slot], ptr %10, i64 0, i64 0
  store ptr %26, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %27, ptr noundef %11, ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %17, %16
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @make_heaptype_with_member(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr @.str.25, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 8, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %15, ptr noundef %16, ptr noundef @.str.26, ptr noundef @make_heaptype_with_member._keywords, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !17
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = call ptr @make_heaptype_with_member_impl(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %20, %19
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @test_alignof_max_align_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @_Py_NoneStruct
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @PyType_FromMetaclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) #1

declare i64 @PyType_GetTypeDataSize(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @var_heaptype_set_data_to_3s(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = call ptr @PyObject_GetTypeData(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !24
  %18 = load ptr, ptr %12, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = call i64 @PyType_GetTypeDataSize(ptr noundef %22)
  store i64 %23, ptr %14, align 8, !tbaa !18
  %24 = load i64, ptr %14, align 8, !tbaa !18
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = load i64, ptr %14, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 3, i64 %29, i1 false)
  store ptr @_Py_NoneStruct, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @var_heaptype_get_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = call ptr @PyObject_GetTypeData(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !24
  %18 = load ptr, ptr %12, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %32

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = call i64 @PyType_GetTypeDataSize(ptr noundef %22)
  store i64 %23, ptr %14, align 8, !tbaa !18
  %24 = load i64, ptr %14, align 8, !tbaa !18
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = load i64, ptr %14, align 8, !tbaa !18
  %30 = call ptr @PyBytes_FromStringAndSize(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %6, align 8
  ret ptr %33
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_heaptype_with_member_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.PyType_Spec, align 8
  %20 = alloca [2 x %struct.PyMemberDef], align 16
  %21 = alloca [3 x %struct.PyType_Slot], align 16
  %22 = alloca %struct.PyType_Spec, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %23 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %19, i32 0, i32 0
  store ptr @.str.10, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %19, i32 0, i32 1
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = add i64 16, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %24, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %19, i32 0, i32 2
  store i32 0, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %19, i32 0, i32 3
  store i32 1024, ptr %30, align 8, !tbaa !15
  %31 = getelementptr i8, ptr %19, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %19, i32 0, i32 4
  store ptr @empty_slots, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %33, ptr noundef %19, ptr noundef null)
  store ptr %34, ptr %17, align 8, !tbaa !3
  %35 = load ptr, ptr %17, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %8
  br label %79

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %20, i32 0, i32 0
  %40 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %40, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %20, i32 0, i32 1
  %42 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %42, ptr %41, align 8, !tbaa !27
  %43 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %20, i32 0, i32 2
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %44, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %20, i32 0, i32 3
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 8, i32 0
  %52 = or i32 %48, %51
  store i32 %52, ptr %47, align 8, !tbaa !29
  %53 = getelementptr i8, ptr %20, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %20, i32 0, i32 4
  store ptr null, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct.PyMemberDef, ptr %20, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 40, i1 false)
  %56 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %21, i32 0, i32 0
  store i32 72, ptr %56, align 16, !tbaa !31
  %57 = getelementptr i8, ptr %21, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %21, i32 0, i32 1
  %59 = getelementptr inbounds [2 x %struct.PyMemberDef], ptr %20, i64 0, i64 0
  store ptr %59, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.PyType_Slot, ptr %21, i64 1
  %61 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %60, i32 0, i32 0
  store i32 64, ptr %61, align 16, !tbaa !31
  %62 = getelementptr i8, ptr %60, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %60, i32 0, i32 1
  store ptr @heaptype_with_member_methods, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds %struct.PyType_Slot, ptr %21, i64 2
  %65 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 16, !tbaa !31
  %66 = getelementptr i8, ptr %64, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  %67 = getelementptr inbounds nuw %struct.PyType_Slot, ptr %64, i32 0, i32 1
  store ptr null, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %22, i32 0, i32 0
  store ptr @.str.11, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %22, i32 0, i32 1
  %70 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %70, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %22, i32 0, i32 2
  store i32 0, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %22, i32 0, i32 3
  store i32 0, ptr %72, align 8, !tbaa !15
  %73 = getelementptr i8, ptr %22, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.PyType_Spec, ptr %22, i32 0, i32 4
  %75 = getelementptr inbounds [3 x %struct.PyType_Slot], ptr %21, i64 0, i64 0
  store ptr %75, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  %78 = call ptr @PyType_FromMetaclass(ptr noundef null, ptr noundef %76, ptr noundef %22, ptr noundef %77)
  store ptr %78, ptr %18, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %38, %37
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_get_memb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @heaptype_with_member_extract_and_check_memb(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = call ptr @PyMember_GetOne(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_set_memb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @heaptype_with_member_extract_and_check_memb(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @PyMember_SetOne(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @get_memb_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @heaptype_with_member_extract_and_check_memb(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = call ptr @PyLong_FromSsize_t(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_get_memb_relative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyMemberDef, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.heaptype_with_member_get_memb_relative.def, i64 40, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @PyMember_GetOne(ptr noundef %6, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_set_memb_relative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyMemberDef, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.heaptype_with_member_set_memb_relative.def, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @PyMember_SetOne(ptr noundef %9, ptr noundef %6, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @heaptype_with_member_extract_and_check_memb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call ptr @PyType_GetSlot(ptr noundef %7, i32 noundef 72)
  store ptr %8, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.33)
  br label %16

16:                                               ; preds = %14, %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr %struct.PyMemberDef, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr %struct.PyMemberDef, ptr %26, i64 1
  %28 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.35)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %35 = getelementptr %struct.PyMemberDef, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.25) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %44 = getelementptr %struct.PyMemberDef, ptr %43, i64 0
  %45 = getelementptr inbounds nuw %struct.PyMemberDef, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.37)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %48, %40, %31, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare ptr @PyMember_GetOne(ptr noundef, ptr noundef) #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

declare ptr @PyErr_Occurred() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @PyMember_SetOne(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithrelativedict_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call ptr @PyObject_GetTypeData(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.HeapCTypeWithDictStruct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_Free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_Free(ptr noundef) #1

declare void @_Py_DecRef(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapctypewithrelativeweakref_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = call ptr @PyObject_GetTypeData(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.HeapCTypeWithWeakrefStruct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_ClearWeakRefs(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.HeapCTypeWithWeakrefStruct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_Free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 24}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!11, !9, i64 12}
!15 = !{!11, !9, i64 16}
!16 = !{!11, !5, i64 24}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS7_object", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"PyMemberDef", !12, i64 0, !9, i64 8, !19, i64 16, !9, i64 24, !12, i64 32}
!27 = !{!26, !9, i64 8}
!28 = !{!26, !19, i64 16}
!29 = !{!26, !9, i64 24}
!30 = !{!26, !12, i64 32}
!31 = !{!32, !9, i64 0}
!32 = !{!"", !9, i64 0, !5, i64 8}
!33 = !{!32, !5, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!36 = !{!37, !21, i64 8}
!37 = !{!"_object", !6, i64 0, !21, i64 8}
!38 = !{!39, !4, i64 8}
!39 = !{!"", !9, i64 0, !4, i64 8}
!40 = !{!41, !4, i64 8}
!41 = !{!"", !6, i64 0, !4, i64 8}
