; ModuleID = 'bench/nanobind/original/nb_ndarray.ll'
source_filename = "bench/nanobind/original/nb_ndarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._longobject = type { %struct.PyVarObject, [1 x i32] }
%"class.nanobind::object" = type { %"class.nanobind::handle" }
%"class.nanobind::handle" = type { ptr }
%"class.nanobind::str" = type { %"class.nanobind::object" }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"struct.nanobind::arg_v" = type { %"struct.nanobind::arg.base", %"class.nanobind::object" }
%"struct.nanobind::arg.base" = type <{ ptr, ptr, i8, i8 }>
%"class.nanobind::module_" = type { %"class.nanobind::object" }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%"struct.nanobind::error_scope" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8nanobind6objectaSEOS0_ = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

$_ZN8nanobind3strD2Ev = comdat any

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind7module_D2Ev = comdat any

$_ZN8nanobind6object5resetEv = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind5arg_vD2Ev = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_ = comdat any

$_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_ = comdat any

$_ZN8nanobind11error_scopeD2Ev = comdat any

$_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"__dlpack__\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"torch.Tensor\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"jaxlib.xla_extension.ArrayImpl\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"tensorflow.python.framework.ops.EagerTensor\00", align 1
@PyCapsule_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tensorflow.\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"tensorflow.experimental.dlpack\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"torch\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"torch.utils.dlpack\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"jaxlib\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"jax.dlpack\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"to_dlpack\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"dltensor\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"numpy\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"astype\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"tensorflow\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"used_dltensor\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [109 x i8] c"nanobind::detail::ndarray_wrap(): reference_internal policy cannot be applied (ndarray already has an owner)\00", align 1
@_ZTISt9exception = external constant ptr
@.str.28 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"nanobind::detail::ndarray_wrap(): could not convert ndarray to NumPy array: %s\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"nanobind::detail::ndarray_wrap(): could not import ndarray framework: %s\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"from_dlpack\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"nanobind::detail::ndarray_wrap(): could not import ndarray: %s\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"nanobind::detail::ndarray_wrap(): copy failed: %s\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"scoped_pymalloc(): could not allocate %zu bytes of memory!\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@__const._ZN8nanobind6detailL13nd_ndarray_tpEv.slots = private unnamed_addr constant [4 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @_ZN8nanobind6detailL18nb_ndarray_deallocEP7_object }, %struct.PyType_Slot { i32 1, ptr @_ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi }, %struct.PyType_Slot { i32 2, ptr @_ZN8nanobind6detailL24nb_ndarray_releasebufferEP7_objectP10bufferinfo }, %struct.PyType_Slot zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [20 x i8] c"nanobind.nb_ndarray\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [69 x i8] c"Only CPU-allocated ndarrays can be accessed via the buffer protocol!\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"Zf\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"Zd\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"Don't know how to convert DLPack dtype into buffer protocol format!\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi = private unnamed_addr constant [8 x ptr] [ptr @.str.38, ptr @.str.39, ptr poison, ptr @.str.40, ptr poison, ptr poison, ptr poison, ptr @.str.41], align 8
@switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi.8 = private unnamed_addr constant [8 x ptr] [ptr @.str.42, ptr @.str.43, ptr poison, ptr @.str.44, ptr poison, ptr poison, ptr poison, ptr @.str.45], align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail13ndarray_checkEP7_object(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyObject_HasAttrString(ptr noundef %0, ptr noundef nonnull @.str)
          to label %3 unwind label %30

3:                                                ; preds = %1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %_ZL10_Py_DECREFP7_object.exit

4:                                                ; preds = %3
  %5 = invoke i32 @PyObject_CheckBuffer(ptr noundef %0)
          to label %6 unwind label %30

6:                                                ; preds = %4
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %7, label %_ZL10_Py_DECREFP7_object.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %9) #17
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

12:                                               ; preds = %7
  %13 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %10, ptr noundef null)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.1) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(31) @.str.2) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(44) @.str.3) #19
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %22, %19, %16
  %26 = phi i1 [ true, %19 ], [ true, %16 ], [ %24, %22 ]
  %27 = load i64, ptr %10, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %10, align 8
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %29, label %_ZL10_Py_DECREFP7_object.exit

29:                                               ; preds = %25
  invoke void @_Py_Dealloc(ptr noundef nonnull %10)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %30

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %25, %29, %3, %6
  %.0 = phi i1 [ true, %6 ], [ true, %3 ], [ %26, %29 ], [ %26, %25 ]
  ret i1 %.0

30:                                               ; preds = %29, %12, %4, %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable
}

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #5

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_11ndarray_reqEbPNS0_12cleanup_listE(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.nanobind::object", align 8
  %7 = alloca %"class.nanobind::object", align 8
  %8 = alloca %"class.nanobind::str", align 8
  %9 = alloca %"class.nanobind::detail::accessor", align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::detail::accessor", align 8
  %12 = alloca %"class.nanobind::detail::accessor", align 8
  %13 = alloca i8, align 1
  %14 = alloca [11 x i8], align 1
  %15 = alloca %"class.nanobind::object", align 8
  %16 = alloca %"class.nanobind::object", align 8
  %17 = alloca %"class.nanobind::detail::accessor", align 8
  %18 = alloca %"class.nanobind::object", align 8
  %19 = alloca %"class.nanobind::detail::accessor", align 8
  %20 = alloca %"struct.nanobind::arg_v", align 8
  %21 = alloca %"class.nanobind::detail::accessor", align 8
  %22 = alloca %"class.nanobind::module_", align 8
  %23 = alloca %"class.nanobind::object", align 8
  %24 = alloca %"class.nanobind::detail::accessor", align 8
  %25 = alloca %"class.nanobind::object", align 8
  %26 = alloca %"class.nanobind::detail::accessor", align 8
  %27 = alloca %"class.nanobind::module_", align 8
  %28 = alloca %"class.nanobind::handle", align 8
  %29 = alloca %"class.nanobind::object", align 8
  %30 = alloca %"class.nanobind::detail::accessor", align 8
  store ptr null, ptr %7, align 8
  %31 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.val, @PyCapsule_Type
  br i1 %.not, label %_ZN8nanobind6objectD2Ev.exit372, label %32

32:                                               ; preds = %4
  %33 = invoke ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef null)
          to label %34 unwind label %597

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  store ptr %33, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %35, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %35, align 8
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %39, label %_ZN8nanobind6objectD2Ev.exitthread-pre-split

39:                                               ; preds = %36
  invoke void @_Py_Dealloc(ptr noundef nonnull %35)
          to label %_ZN8nanobind6objectD2Ev.exitthread-pre-split unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN8nanobind6objectD2Ev.exitthread-pre-split:     ; preds = %36, %39
  %.pr = load ptr, ptr %7, align 8
  br label %_ZN8nanobind6objectD2Ev.exit

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6objectD2Ev.exitthread-pre-split, %34
  %43 = phi ptr [ %.pr, %_ZN8nanobind6objectD2Ev.exitthread-pre-split ], [ %33, %34 ]
  %.not284 = icmp eq ptr %43, null
  br i1 %.not284, label %44, label %_ZN8nanobind6objectD2Ev.exit355

44:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  invoke void @PyErr_Clear()
          to label %45 unwind label %597

45:                                               ; preds = %44
  %46 = load ptr, ptr %31, align 8
  store ptr %46, ptr %9, align 8, !alias.scope !4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %47, align 8, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.4, ptr %48, align 8, !alias.scope !4
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull %47)
          to label %49 unwind label %85

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %8, align 8
  %.not.i.i.i320 = icmp eq ptr %50, null
  br i1 %.not.i.i.i320, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %50, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %50, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %49, %51
  %54 = phi ptr [ null, %49 ], [ %.pre, %51 ]
  %55 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %54, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %87

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i.i321 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i321, label %_ZN8nanobind3strD2Ev.exit, label %57

57:                                               ; preds = %_ZNK8nanobind3str5c_strEv.exit
  %58 = load i64, ptr %56, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, ptr %56, align 8
  %.not.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i, label %60, label %_ZN8nanobind3strD2Ev.exit

60:                                               ; preds = %57
  invoke void @_Py_Dealloc(ptr noundef nonnull %56)
          to label %_ZN8nanobind3strD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %_ZNK8nanobind3str5c_strEv.exit, %57, %60
  %64 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %65

65:                                               ; preds = %_ZN8nanobind3strD2Ev.exit
  %66 = load i64, ptr %64, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %64, align 8
  %.not.i.i.i322 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i322, label %68, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

68:                                               ; preds = %65
  invoke void @_Py_Dealloc(ptr noundef nonnull %64)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind3strD2Ev.exit, %65, %68
  store ptr null, ptr %10, align 8
  %72 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(12) @.str.5, i64 noundef 11) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %75 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.6)
          to label %76 unwind label %90

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8
  store ptr %75, ptr %10, align 8
  %.not.i.i.i323 = icmp eq ptr %77, null
  br i1 %.not.i.i.i323, label %_ZN8nanobind7module_D2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %77, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %77, align 8
  %.not.i.i.i.i324 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i324, label %81, label %_ZN8nanobind7module_D2Ev.exitthread-pre-split

81:                                               ; preds = %78
  invoke void @_Py_Dealloc(ptr noundef nonnull %77)
          to label %_ZN8nanobind7module_D2Ev.exitthread-pre-split unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

85:                                               ; preds = %45
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

87:                                               ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %160

90:                                               ; preds = %109, %95, %74
  %91 = landingpad { ptr, i32 }
          catch ptr null
  br label %159

92:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(6) @.str.7) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.8)
          to label %97 unwind label %90

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  store ptr %96, ptr %10, align 8
  %.not.i.i.i328 = icmp eq ptr %98, null
  br i1 %.not.i.i.i328, label %_ZN8nanobind7module_D2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %98, align 8
  %101 = add nsw i64 %100, -1
  store i64 %101, ptr %98, align 8
  %.not.i.i.i.i329 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i329, label %102, label %_ZN8nanobind7module_D2Ev.exitthread-pre-split

102:                                              ; preds = %99
  invoke void @_Py_Dealloc(ptr noundef nonnull %98)
          to label %_ZN8nanobind7module_D2Ev.exitthread-pre-split unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

106:                                              ; preds = %92
  %107 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(7) @.str.9, i64 noundef 6) #19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN8nanobind7module_D2Ev.exitthread-pre-split

109:                                              ; preds = %106
  %110 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.10)
          to label %111 unwind label %90

111:                                              ; preds = %109
  %112 = load ptr, ptr %10, align 8
  store ptr %110, ptr %10, align 8
  %.not.i.i.i334 = icmp eq ptr %112, null
  br i1 %.not.i.i.i334, label %_ZN8nanobind7module_D2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %112, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, ptr %112, align 8
  %.not.i.i.i.i335 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i335, label %116, label %_ZN8nanobind7module_D2Ev.exitthread-pre-split

116:                                              ; preds = %113
  invoke void @_Py_Dealloc(ptr noundef nonnull %112)
          to label %_ZN8nanobind7module_D2Ev.exitthread-pre-split unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

_ZN8nanobind7module_D2Ev.exitthread-pre-split:    ; preds = %106, %81, %78, %102, %99, %116, %113
  %.pr441 = load ptr, ptr %10, align 8
  br label %_ZN8nanobind7module_D2Ev.exit

_ZN8nanobind7module_D2Ev.exit:                    ; preds = %_ZN8nanobind7module_D2Ev.exitthread-pre-split, %111, %97, %76
  %120 = phi ptr [ %.pr441, %_ZN8nanobind7module_D2Ev.exitthread-pre-split ], [ %110, %111 ], [ %96, %97 ], [ %75, %76 ]
  %.not285 = icmp eq ptr %120, null
  br i1 %.not285, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit352, label %_ZN8nanobind6objectD2Ev.exit.i

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %_ZN8nanobind7module_D2Ev.exit
  store ptr %120, ptr %11, align 8, !alias.scope !7
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %121, align 8, !alias.scope !7
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.11, ptr %122, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %123 = load i64, ptr %0, align 8, !noalias !10
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %0, align 8, !noalias !10
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %125, align 8, !noalias !10
  %126 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %127 = load ptr, ptr %11, align 8, !noalias !10
  %.not.i.i.i342 = icmp eq ptr %127, null
  br i1 %.not.i.i.i342, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %128

128:                                              ; preds = %.noexc
  %129 = load i64, ptr %127, align 8, !noalias !10
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %127, align 8, !noalias !10
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %128, %.noexc
  store ptr %127, ptr %5, align 16, !noalias !10
  %131 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %126, ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true)
          to label %132 unwind label %149

132:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %133 = load ptr, ptr %7, align 8
  store ptr %131, ptr %7, align 8
  %.not.i.i.i344 = icmp eq ptr %133, null
  br i1 %.not.i.i.i344, label %_ZN8nanobind6objectD2Ev.exit349, label %134

134:                                              ; preds = %132
  %135 = load i64, ptr %133, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, ptr %133, align 8
  %.not.i.i.i.i345 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i345, label %137, label %_ZN8nanobind6objectD2Ev.exit349

137:                                              ; preds = %134
  invoke void @_Py_Dealloc(ptr noundef nonnull %133)
          to label %_ZN8nanobind6objectD2Ev.exit349 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit349:                  ; preds = %137, %134, %132
  %141 = load ptr, ptr %121, align 8
  %.not.i.i350 = icmp eq ptr %141, null
  br i1 %.not.i.i350, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit352, label %142

142:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit349
  %143 = load i64, ptr %141, align 8
  %144 = add nsw i64 %143, -1
  store i64 %144, ptr %141, align 8
  %.not.i.i.i351 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i351, label %145, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit352

145:                                              ; preds = %142
  invoke void @_Py_Dealloc(ptr noundef nonnull %141)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit352 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #18
  unreachable

149:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i, %_ZN8nanobind6objectD2Ev.exit.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %159

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit352: ; preds = %145, %142, %_ZN8nanobind6objectD2Ev.exit349, %_ZN8nanobind7module_D2Ev.exit
  %151 = load ptr, ptr %10, align 8
  %.not.i.i.i353 = icmp eq ptr %151, null
  br i1 %.not.i.i.i353, label %_ZN8nanobind6objectD2Ev.exit355, label %152

152:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit352
  %153 = load i64, ptr %151, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, ptr %151, align 8
  %.not.i.i.i.i354 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i354, label %155, label %_ZN8nanobind6objectD2Ev.exit355

155:                                              ; preds = %152
  invoke void @_Py_Dealloc(ptr noundef nonnull %151)
          to label %_ZN8nanobind6objectD2Ev.exit355 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #18
  unreachable

159:                                              ; preds = %149, %90
  %.pn286 = phi { ptr, i32 } [ %150, %149 ], [ %91, %90 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %160

160:                                              ; preds = %159, %89
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %159 ], [ %.pn, %89 ]
  %.0241 = extractvalue { ptr, i32 } %.pn286.pn, 0
  %161 = call ptr @__cxa_begin_catch(ptr %.0241) #17
  call void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @__cxa_end_catch()
          to label %_ZN8nanobind6objectD2Ev.exit355 unwind label %597

_ZN8nanobind6objectD2Ev.exit355:                  ; preds = %155, %152, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit352, %160, %_ZN8nanobind6objectD2Ev.exit
  %162 = load ptr, ptr %7, align 8
  %.not287 = icmp eq ptr %162, null
  br i1 %.not287, label %163, label %_ZN8nanobind6objectD2Ev.exit363.thread

163:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit355
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %165 = load i8, ptr %164, align 2
  %166 = trunc i8 %165 to i1
  %167 = invoke ptr @PyMem_Malloc(i64 noundef 80)
          to label %.noexc357 unwind label %597

.noexc357:                                        ; preds = %163
  %.not.i.i356 = icmp eq ptr %167, null
  br i1 %.not.i.i356, label %168, label %_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i

168:                                              ; preds = %.noexc357
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef 1) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i: ; preds = %.noexc357
  %169 = invoke ptr @PyMem_Malloc(i64 noundef 64)
          to label %.noexc.i unwind label %175

.noexc.i:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i
  %.not.i61.i = icmp eq ptr %169, null
  br i1 %.not.i61.i, label %170, label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i

170:                                              ; preds = %.noexc.i
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef 1) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i: ; preds = %.noexc.i
  %171 = select i1 %166, i32 28, i32 29
  %172 = invoke i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %167, i32 noundef %171)
          to label %173 unwind label %177

173:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %179, label %174

174:                                              ; preds = %173
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i unwind label %177

175:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i

177:                                              ; preds = %.thread, %.thread109.i, %174, %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %181 = load ptr, ptr %180, align 8
  %.pr.pre.i = load i8, ptr %181, align 1
  switch i8 %.pr.pre.i, label %thread-pre-split.i [
    i8 64, label %182
    i8 61, label %182
    i8 60, label %182
  ]

182:                                              ; preds = %179, %179, %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %184 = load i8, ptr %183, align 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %182, %179
  %185 = phi i8 [ %184, %182 ], [ %.pr.pre.i, %179 ]
  %.052.i = phi ptr [ %183, %182 ], [ %181, %179 ]
  %186 = icmp eq i8 %185, 90
  br i1 %186, label %187, label %190

187:                                              ; preds = %thread-pre-split.i
  %188 = getelementptr inbounds nuw i8, ptr %.052.i, i64 1
  %189 = load i8, ptr %188, align 1
  br label %190

190:                                              ; preds = %187, %thread-pre-split.i
  %.153.i = phi ptr [ %188, %187 ], [ %.052.i, %thread-pre-split.i ]
  %.251.i = phi i8 [ %189, %187 ], [ %185, %thread-pre-split.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.153.i, i64 1
  %192 = load i8, ptr %191, align 1
  %.not115.i = icmp eq i8 %192, 0
  br i1 %.not115.i, label %193, label %.thread109.i

193:                                              ; preds = %190
  switch i8 %.251.i, label %.thread109.i [
    i8 99, label %196
    i8 98, label %196
    i8 104, label %196
    i8 105, label %196
    i8 108, label %196
    i8 113, label %196
    i8 110, label %196
    i8 66, label %194
    i8 72, label %194
    i8 73, label %194
    i8 76, label %194
    i8 81, label %194
    i8 78, label %194
    i8 101, label %.thread
    i8 102, label %.thread
    i8 100, label %.thread
    i8 63, label %195
  ]

194:                                              ; preds = %193, %193, %193, %193, %193, %193
  br label %196

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %194, %193, %193, %193, %193, %193, %193, %193
  %.sroa.017.1.i = phi i8 [ 6, %195 ], [ 1, %194 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ]
  br i1 %186, label %.thread109.i, label %.thread

.thread109.i:                                     ; preds = %196, %193, %190
  invoke void @PyBuffer_Release(ptr noundef nonnull %167)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i unwind label %177

.thread:                                          ; preds = %193, %193, %193, %196
  %.sroa.017.1.i443 = phi i8 [ %.sroa.017.1.i, %196 ], [ 2, %193 ], [ 2, %193 ], [ 2, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %198 = load i64, ptr %197, align 8
  %.tr.i = trunc i64 %198 to i8
  %199 = shl i8 %.tr.i, 3
  %.sroa.017.2.i = select i1 %186, i8 5, i8 %.sroa.017.1.i443
  %200 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_08__invokeEPNS0_16managed_dltensorE", ptr %200, align 8
  %201 = load ptr, ptr %167, align 8
  store ptr %201, ptr %169, align 8
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 1, ptr %202, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %203 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i8 %.sroa.017.2.i, ptr %206, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %169, i64 21
  store i8 %199, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %169, i64 22
  store i16 1, ptr %.sroa.10.0..sroa_idx.i, align 2
  %207 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i64 0, ptr %207, align 8
  %208 = load i32, ptr %203, align 4
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 3
  %211 = invoke ptr @PyMem_Malloc(i64 noundef %210)
          to label %.noexc63.i unwind label %177

.noexc63.i:                                       ; preds = %.thread
  %.not.i62.i = icmp eq ptr %211, null
  br i1 %.not.i62.i, label %212, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i

212:                                              ; preds = %.noexc63.i
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %209) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i: ; preds = %.noexc63.i
  %213 = load i32, ptr %203, align 4
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 3
  %216 = invoke ptr @PyMem_Malloc(i64 noundef %215)
          to label %.noexc65.i unwind label %235

.noexc65.i:                                       ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i
  %.not.i64.i = icmp eq ptr %216, null
  br i1 %.not.i64.i, label %220, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.preheader.i

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.preheader.i: ; preds = %.noexc65.i
  %217 = load i32, ptr %203, align 4
  %.not117.i = icmp eq i32 %217, 0
  br i1 %.not117.i, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.preheader.i
  %218 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %167, i64 48
  br label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i

220:                                              ; preds = %.noexc65.i
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %214) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i, %.lr.ph.i
  %.0116.i = phi i64 [ 0, %.lr.ph.i ], [ %231, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i ]
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds i64, ptr %221, i64 %.0116.i
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %197, align 8
  %225 = sdiv i64 %223, %224
  %226 = getelementptr inbounds i64, ptr %211, i64 %.0116.i
  store i64 %225, ptr %226, align 8
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds i64, ptr %227, i64 %.0116.i
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i64, ptr %216, i64 %.0116.i
  store i64 %229, ptr %230, align 8
  %231 = add nuw i64 %.0116.i, 1
  %232 = load i32, ptr %203, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66._crit_edge.i, !llvm.loop !13

235:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i

237:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66._crit_edge.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66._crit_edge.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.preheader.i
  %242 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store ptr %167, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %216, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %211, ptr %244, align 8
  %245 = invoke ptr @PyCapsule_New(ptr noundef nonnull %169, ptr noundef nonnull @.str.12, ptr noundef nonnull @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_")
          to label %246 unwind label %237

246:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66._crit_edge.i
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i: ; preds = %246
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i unwind label %250

250:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i: ; preds = %237, %235
  %.sroa.091.3.i = phi ptr [ %167, %235 ], [ null, %237 ]
  %.sroa.079.2.i = phi ptr [ %169, %235 ], [ null, %237 ]
  %.sroa.075.0.i = phi ptr [ %211, %235 ], [ null, %237 ]
  %.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ]
  invoke void @PyMem_Free(ptr noundef %.sroa.075.0.i)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i unwind label %253

253:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i, %.thread109.i, %174
  %.sroa.091.0.i = phi ptr [ %167, %.thread109.i ], [ %167, %174 ], [ null, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i ]
  %.sroa.079.0.i = phi ptr [ %169, %.thread109.i ], [ %169, %174 ], [ null, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i ]
  %.041.i = phi ptr [ null, %.thread109.i ], [ null, %174 ], [ %245, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i ]
  invoke void @PyMem_Free(ptr noundef %.sroa.079.0.i)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i unwind label %256

256:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i
  invoke void @PyMem_Free(ptr noundef %.sroa.091.0.i)
          to label %_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb.exit unwind label %259

259:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i, %177
  %.sroa.091.2.i = phi ptr [ %167, %177 ], [ %.sroa.091.3.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i ]
  %.sroa.079.1.i = phi ptr [ %169, %177 ], [ %.sroa.079.2.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i ]
  %.pn58.i = phi { ptr, i32 } [ %178, %177 ], [ %.pn.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i ]
  invoke void @PyMem_Free(ptr noundef %.sroa.079.1.i)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i unwind label %262

262:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i, %175
  %.sroa.091.1.i = phi ptr [ %167, %175 ], [ %.sroa.091.2.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i ]
  %.pn58.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %.pn58.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i ]
  invoke void @PyMem_Free(ptr noundef %.sroa.091.1.i)
          to label %.body unwind label %265

265:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb.exit: ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i
  %268 = load ptr, ptr %7, align 8
  store ptr %.041.i, ptr %7, align 8
  %.not.i.i.i358 = icmp eq ptr %268, null
  br i1 %.not.i.i.i358, label %_ZN8nanobind6objectD2Ev.exit363, label %269

269:                                              ; preds = %_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb.exit
  %270 = load i64, ptr %268, align 8
  %271 = add nsw i64 %270, -1
  store i64 %271, ptr %268, align 8
  %.not.i.i.i.i359 = icmp eq i64 %271, 0
  br i1 %.not.i.i.i.i359, label %272, label %_ZN8nanobind6objectD2Ev.exit363thread-pre-split

272:                                              ; preds = %269
  invoke void @_Py_Dealloc(ptr noundef nonnull %268)
          to label %_ZN8nanobind6objectD2Ev.exit363thread-pre-split unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit363thread-pre-split:  ; preds = %272, %269
  %.pr444 = load ptr, ptr %7, align 8
  br label %_ZN8nanobind6objectD2Ev.exit363

_ZN8nanobind6objectD2Ev.exit363:                  ; preds = %_ZN8nanobind6objectD2Ev.exit363thread-pre-split, %_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb.exit
  %276 = phi ptr [ %.pr444, %_ZN8nanobind6objectD2Ev.exit363thread-pre-split ], [ %.041.i, %_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb.exit ]
  %.not288 = icmp eq ptr %276, null
  br i1 %.not288, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit, label %_ZN8nanobind6objectD2Ev.exit363.thread

_ZN8nanobind6objectD2Ev.exit372:                  ; preds = %4
  %277 = load i64, ptr %0, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %0, align 8
  store ptr %0, ptr %7, align 8
  br label %_ZN8nanobind6objectD2Ev.exit363.thread

_ZN8nanobind6objectD2Ev.exit363.thread:           ; preds = %_ZN8nanobind6objectD2Ev.exit355, %_ZN8nanobind6objectD2Ev.exit363, %_ZN8nanobind6objectD2Ev.exit372
  %279 = phi ptr [ %162, %_ZN8nanobind6objectD2Ev.exit355 ], [ %276, %_ZN8nanobind6objectD2Ev.exit363 ], [ %0, %_ZN8nanobind6objectD2Ev.exit372 ]
  %280 = invoke ptr @PyCapsule_GetPointer(ptr noundef nonnull %279, ptr noundef nonnull @.str.12)
          to label %281 unwind label %597

281:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit363.thread
  %.not289 = icmp eq ptr %280, null
  br i1 %.not289, label %282, label %283

282:                                              ; preds = %281
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %597

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %285 = load i8, ptr %284, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %289 = load i8, ptr %288, align 2
  %290 = load i8, ptr %1, align 2
  %291 = icmp eq i8 %289, %290
  br i1 %291, label %292, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 21
  %294 = load i8, ptr %293, align 1
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %294, %296
  br i1 %297, label %298, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 22
  %300 = load i16, ptr %299, align 2
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %302 = load i16, ptr %301, align 2
  %303 = icmp eq i16 %300, %302
  br label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit

_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit:          ; preds = %298, %292, %287, %283
  %.0245 = phi i1 [ true, %283 ], [ false, %292 ], [ false, %287 ], [ %303, %298 ]
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %305 = load i8, ptr %304, align 4
  %.not290 = icmp eq i8 %305, 0
  br i1 %.not290, label %311, label %306

306:                                              ; preds = %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit
  %307 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = zext i8 %305 to i32
  %310 = icmp ne i32 %308, %309
  br label %311

311:                                              ; preds = %306, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit
  %.0246 = phi i1 [ %310, %306 ], [ false, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %316 = load i32, ptr %315, align 4
  br i1 %314, label %317, label %.loopexit466

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %316, %319
  br i1 %320, label %.preheader465, label %.loopexit466

.preheader465:                                    ; preds = %317
  %.not485 = icmp eq i32 %316, 0
  br i1 %.not485, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader465
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %324 = load ptr, ptr %323, align 8
  %wide.trip.count = zext i32 %316 to i64
  br label %325

325:                                              ; preds = %325, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %325 ]
  %326 = getelementptr inbounds nuw i64, ptr %322, i64 %indvars.iv
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds nuw i64, ptr %324, i64 %indvars.iv
  %329 = load i64, ptr %328, align 8
  %.not291 = icmp ne i64 %327, %329
  %.not292 = icmp ne i64 %327, -1
  %or.cond310.not = and i1 %.not292, %.not291
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond504 = select i1 %or.cond310.not, i1 true, i1 %exitcond.not
  br i1 %or.cond504, label %.loopexit466, label %325, !llvm.loop !15

.loopexit466:                                     ; preds = %325, %311, %317
  %.0247.shrunk.not = phi i1 [ true, %317 ], [ false, %311 ], [ %or.cond310.not, %325 ]
  %.not486 = icmp eq i32 %316, 0
  br i1 %.not486, label %._crit_edge, label %.lr.ph472

.lr.ph472:                                        ; preds = %.loopexit466
  %330 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %331 = load ptr, ptr %330, align 8
  %wide.trip.count494 = zext i32 %316 to i64
  br label %332

332:                                              ; preds = %.lr.ph472, %332
  %indvars.iv491 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next492, %332 ]
  %.0256470 = phi i64 [ 1, %.lr.ph472 ], [ %335, %332 ]
  %333 = getelementptr inbounds nuw i64, ptr %331, i64 %indvars.iv491
  %334 = load i64, ptr %333, align 8
  %335 = mul nsw i64 %334, %.0256470
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge.loopexit, label %332, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %332
  %336 = icmp ne i64 %335, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader465, %._crit_edge.loopexit, %.loopexit466
  %.0247.shrunk.not501 = phi i1 [ %.0247.shrunk.not, %.loopexit466 ], [ %.0247.shrunk.not, %._crit_edge.loopexit ], [ false, %.preheader465 ]
  %.0256.lcssa = phi i1 [ true, %.loopexit466 ], [ %336, %._crit_edge.loopexit ], [ true, %.preheader465 ]
  %337 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = shl nsw i64 %339, 3
  %341 = invoke ptr @PyMem_Malloc(i64 noundef %340)
          to label %.noexc374 unwind label %597

.noexc374:                                        ; preds = %._crit_edge
  %.not.i373 = icmp eq ptr %341, null
  br i1 %.not.i373, label %342, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

342:                                              ; preds = %.noexc374
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %339) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit: ; preds = %.noexc374
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %344 = load i8, ptr %343, align 1
  %.not293 = icmp eq i8 %344, 0
  br i1 %.not293, label %345, label %348

345:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %346 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %347 = load ptr, ptr %346, align 8
  %.not294 = icmp eq ptr %347, null
  br i1 %.not294, label %.thread446, label %.loopexit

348:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %349 = load i32, ptr %337, align 8
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %353, label %.loopexit

.thread446:                                       ; preds = %345
  %351 = load i32, ptr %337, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.split, label %.loopexit

353:                                              ; preds = %348
  %354 = icmp eq i8 %344, 67
  br i1 %354, label %.split, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %357 = load ptr, ptr %356, align 8
  %.not295 = icmp eq ptr %357, null
  br i1 %.not295, label %.split, label %369

.split:                                           ; preds = %.thread446, %353, %355
  %358 = phi i32 [ %349, %353 ], [ %349, %355 ], [ %351, %.thread446 ]
  %359 = add nsw i32 %358, -1
  %360 = zext nneg i32 %359 to i64
  %phi.call477 = getelementptr inbounds nuw i64, ptr %341, i64 %360
  store i64 1, ptr %phi.call477, align 8
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %.thread450, label %.split275.lr.ph

.split275.lr.ph:                                  ; preds = %.split
  %362 = getelementptr inbounds nuw i8, ptr %280, i64 24
  br label %.split275

.split275:                                        ; preds = %.split275.lr.ph, %.split275
  %.0252479 = phi i64 [ %360, %.split275.lr.ph ], [ %367, %.split275 ]
  %.0253478 = phi i64 [ 1, %.split275.lr.ph ], [ %366, %.split275 ]
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i64, ptr %363, i64 %.0252479
  %365 = load i64, ptr %364, align 8
  %366 = mul nsw i64 %365, %.0253478
  %367 = add nsw i64 %.0252479, -1
  %phi.call = getelementptr inbounds i64, ptr %341, i64 %367
  store i64 %366, ptr %phi.call, align 8
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %.thread450, label %.split275, !llvm.loop !17

369:                                              ; preds = %355
  %370 = icmp eq i8 %344, 70
  br i1 %370, label %.lr.ph476, label %.thread450

.lr.ph476:                                        ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %280, i64 24
  br label %372

372:                                              ; preds = %.lr.ph476, %372
  %.0251475 = phi i64 [ 0, %.lr.ph476 ], [ %378, %372 ]
  %.1254474 = phi i64 [ 1, %.lr.ph476 ], [ %377, %372 ]
  %373 = getelementptr inbounds i64, ptr %341, i64 %.0251475
  store i64 %.1254474, ptr %373, align 8
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds i64, ptr %374, i64 %.0251475
  %376 = load i64, ptr %375, align 8
  %377 = mul nsw i64 %376, %.1254474
  %378 = add nuw i64 %.0251475, 1
  %379 = load i32, ptr %337, align 8
  %380 = sext i32 %379 to i64
  %381 = icmp ult i64 %378, %380
  br i1 %381, label %372, label %.thread450, !llvm.loop !18

.thread450:                                       ; preds = %372, %.split275, %.split, %369
  %.1249 = phi i8 [ 0, %369 ], [ 1, %.split ], [ 1, %.split275 ], [ 1, %372 ]
  %382 = load i8, ptr %343, align 1
  %383 = icmp ne i8 %382, 0
  %or.cond = select i1 %383, i1 %.0256.lcssa, i1 false
  br i1 %or.cond, label %384, label %.loopexit

384:                                              ; preds = %.thread450
  %385 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %386 = load ptr, ptr %385, align 8
  %.not296 = icmp eq ptr %386, null
  br i1 %.not296, label %391, label %.preheader

.preheader:                                       ; preds = %384
  %387 = load i32, ptr %337, align 8
  %388 = sext i32 %387 to i64
  %.not488 = icmp eq i32 %387, 0
  br i1 %.not488, label %.loopexit, label %.lr.ph481

.lr.ph481:                                        ; preds = %.preheader
  %389 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %390 = load ptr, ptr %389, align 8
  br label %394

391:                                              ; preds = %384
  %392 = icmp eq i8 %382, 67
  %393 = zext i1 %392 to i8
  br label %.loopexit

394:                                              ; preds = %.lr.ph481, %402
  %.0250480 = phi i64 [ 0, %.lr.ph481 ], [ %403, %402 ]
  %395 = getelementptr inbounds i64, ptr %390, i64 %.0250480
  %396 = load i64, ptr %395, align 8
  %.not297 = icmp eq i64 %396, 1
  br i1 %.not297, label %402, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i64, ptr %341, i64 %.0250480
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i64, ptr %386, i64 %.0250480
  %401 = load i64, ptr %400, align 8
  %.not298 = icmp eq i64 %399, %401
  br i1 %.not298, label %402, label %.loopexit

402:                                              ; preds = %394, %397
  %403 = add nuw i64 %.0250480, 1
  %exitcond496.not = icmp eq i64 %403, %388
  br i1 %exitcond496.not, label %.loopexit, label %394, !llvm.loop !19

.loopexit:                                        ; preds = %402, %397, %.preheader, %.thread446, %.thread450, %391, %348, %345
  %.0248 = phi i8 [ %393, %391 ], [ %.1249, %.thread450 ], [ 1, %348 ], [ 1, %345 ], [ 1, %.thread446 ], [ %.1249, %.preheader ], [ %.1249, %402 ], [ 0, %397 ]
  %404 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %405 = load i8, ptr %404, align 4
  %406 = icmp eq i8 %405, 5
  br i1 %406, label %407, label %410

407:                                              ; preds = %.loopexit
  %408 = load i8, ptr %1, align 8
  %409 = icmp ne i8 %408, 5
  br label %410

410:                                              ; preds = %407, %.loopexit
  %411 = phi i1 [ false, %.loopexit ], [ %409, %407 ]
  %brmerge = or i1 %.0246, %.0247.shrunk.not501
  br i1 %brmerge, label %548, label %412

412:                                              ; preds = %410
  br i1 %.0245, label %413, label %415

413:                                              ; preds = %412
  %414 = trunc nuw i8 %.0248 to i1
  %.not311 = xor i1 %2, true
  %brmerge312 = or i1 %.not311, %414
  br i1 %brmerge312, label %548, label %416

415:                                              ; preds = %412
  br i1 %2, label %416, label %_ZN8nanobind3strD2Ev.exit396

416:                                              ; preds = %413, %415
  %417 = load ptr, ptr %7, align 8
  %.not299 = icmp eq ptr %417, %0
  %brmerge313 = select i1 %.not299, i1 true, i1 %411
  br i1 %brmerge313, label %548, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %31, align 8
  store ptr %419, ptr %12, align 8, !alias.scope !20
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %420, align 8, !alias.scope !20
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.4, ptr %421, align 8, !alias.scope !20
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %419, ptr noundef nonnull @.str.4, ptr noundef nonnull %420)
          to label %422 unwind label %597

422:                                              ; preds = %418
  %423 = load ptr, ptr %420, align 8
  %.not.i.i.i376 = icmp eq ptr %423, null
  br i1 %.not.i.i.i376, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit381, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit378

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit378: ; preds = %422
  %424 = load i64, ptr %423, align 8
  %425 = add nsw i64 %424, 1
  store i64 %425, ptr %423, align 8
  %.pr451 = load ptr, ptr %420, align 8
  %.not.i.i379 = icmp eq ptr %.pr451, null
  br i1 %.not.i.i379, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit381, label %426

426:                                              ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit378
  %427 = load i64, ptr %.pr451, align 8
  %428 = add nsw i64 %427, -1
  store i64 %428, ptr %.pr451, align 8
  %.not.i.i.i380 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i380, label %429, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit381

429:                                              ; preds = %426
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr451)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit381 unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #18
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit381: ; preds = %422, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit378, %426, %429
  %433 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %423, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit383 unwind label %597

_ZNK8nanobind3str5c_strEv.exit383:                ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit381
  %434 = load i8, ptr %343, align 1
  %.not300 = icmp eq i8 %434, 0
  %spec.store.select = select i1 %.not300, i8 75, i8 %434
  store i8 %spec.store.select, ptr %13, align 1
  %435 = load i8, ptr %284, align 1
  %436 = trunc i8 %435 to i1
  %437 = select i1 %436, ptr %1, ptr %404
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 1
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %437, i64 2
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 2
  %.not301 = icmp eq i16 %.sroa.4.0.copyload, 1
  br i1 %.not301, label %438, label %_ZN8nanobind6objectD2Ev.exit392

438:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit383
  %.sroa.0.0.copyload = load i8, ptr %437, align 4
  switch i8 %.sroa.0.0.copyload, label %_ZN8nanobind6objectD2Ev.exit392 [
    i8 6, label %439
    i8 0, label %443
    i8 1, label %440
    i8 2, label %441
    i8 5, label %442
  ]

439:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false) #17
  br label %446

440:                                              ; preds = %438
  br label %443

441:                                              ; preds = %438
  br label %443

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %438, %442, %441, %440
  %.0240 = phi ptr [ @.str.17, %442 ], [ @.str.16, %441 ], [ @.str.15, %440 ], [ @.str.14, %438 ]
  %444 = zext i8 %.sroa.3.0.copyload to i32
  %445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 11, ptr noundef nonnull @.str.18, ptr noundef nonnull %.0240, i32 noundef %444) #17
  br label %446

446:                                              ; preds = %443, %439
  store ptr null, ptr %15, align 8
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(6) @.str.19) #19
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %458

449:                                              ; preds = %446
  store ptr %0, ptr %17, align 8, !alias.scope !23
  %450 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %450, align 8, !alias.scope !23
  %451 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.20, ptr %451, align 8, !alias.scope !23
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %452 unwind label %456

452:                                              ; preds = %449
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %514

454:                                              ; preds = %493
  %455 = landingpad { ptr, i32 }
          catch ptr null
  br label %512

456:                                              ; preds = %449
  %457 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %512

458:                                              ; preds = %446
  %459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(6) @.str.7) #19
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %490

461:                                              ; preds = %458
  store ptr %0, ptr %19, align 8, !alias.scope !26
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %462, align 8, !alias.scope !26
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.21, ptr %463, align 8, !alias.scope !26
  %464 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.7)
          to label %465 unwind label %480

465:                                              ; preds = %461
  store ptr %464, ptr %22, align 8
  store ptr %464, ptr %21, align 8, !alias.scope !29
  %466 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %466, align 8, !alias.scope !29
  %467 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %14, ptr %467, align 8, !alias.scope !29
  invoke void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1)
          to label %468 unwind label %482

468:                                              ; preds = %465
  store ptr @.str.22, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 1, ptr %.sroa.3.0..sroa_idx259, align 8
  %.sroa.4.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %.sroa.4.0..sroa_idx261, align 1
  %469 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %470 = load i64, ptr %6, align 8
  store i64 %470, ptr %469, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %471 unwind label %484

471:                                              ; preds = %468
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %473 = load i8, ptr %343, align 1
  %474 = icmp eq i8 %473, 67
  br i1 %474, label %475, label %514

475:                                              ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %.sroa.0.0.copyload.i387 = load ptr, ptr %15, align 8, !noalias !32
  store ptr %.sroa.0.0.copyload.i387, ptr %24, align 8, !alias.scope !32
  %476 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %476, align 8, !alias.scope !32
  %477 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.23, ptr %477, align 8, !alias.scope !32
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %478 unwind label %488

478:                                              ; preds = %475
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  br label %514

480:                                              ; preds = %461
  %481 = landingpad { ptr, i32 }
          catch ptr null
  br label %487

482:                                              ; preds = %465
  %483 = landingpad { ptr, i32 }
          catch ptr null
  br label %486

484:                                              ; preds = %468
  %485 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %486

486:                                              ; preds = %484, %482
  %.pn303 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %487

487:                                              ; preds = %486, %480
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303, %486 ], [ %481, %480 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %512

488:                                              ; preds = %475
  %489 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  br label %512

490:                                              ; preds = %458
  %491 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(12) @.str.5, i64 noundef 11) #19
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %502

493:                                              ; preds = %490
  %494 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.24)
          to label %495 unwind label %454

495:                                              ; preds = %493
  store ptr %494, ptr %27, align 8
  store ptr %494, ptr %26, align 8, !alias.scope !35
  %496 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %496, align 8, !alias.scope !35
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.25, ptr %497, align 8, !alias.scope !35
  store ptr %0, ptr %28, align 8
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(11) %14)
          to label %498 unwind label %500

498:                                              ; preds = %495
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %514

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %512

502:                                              ; preds = %490
  %503 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(7) @.str.9, i64 noundef 6) #19
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %514

505:                                              ; preds = %502
  store ptr %0, ptr %30, align 8, !alias.scope !38
  %506 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %506, align 8, !alias.scope !38
  %507 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.20, ptr %507, align 8, !alias.scope !38
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(11) %14)
          to label %508 unwind label %510

508:                                              ; preds = %505
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %514

510:                                              ; preds = %505
  %511 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %512

512:                                              ; preds = %510, %500, %488, %487, %456, %454
  %.pn304 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ], [ %489, %488 ], [ %.pn303.pn.pn, %487 ], [ %501, %500 ], [ %511, %510 ]
  %.3244 = extractvalue { ptr, i32 } %.pn304, 0
  %513 = call ptr @__cxa_begin_catch(ptr %.3244) #17
  call void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @__cxa_end_catch()
          to label %514 unwind label %597

514:                                              ; preds = %452, %498, %508, %502, %471, %478, %512
  %515 = load ptr, ptr %15, align 8
  %.not305 = icmp eq ptr %515, null
  br i1 %.not305, label %_ZN8nanobind6objectD2Ev.exit392, label %516

516:                                              ; preds = %514
  %517 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_11ndarray_reqEbPNS0_12cleanup_listE(ptr noundef nonnull %515, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef null) #17
  %518 = icmp ne ptr %517, null
  %519 = icmp ne ptr %3, null
  %or.cond3 = and i1 %519, %518
  br i1 %or.cond3, label %520, label %533

520:                                              ; preds = %516
  %521 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %522 = load i32, ptr %3, align 8
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %524 = load i32, ptr %523, align 4
  %.not306 = icmp ult i32 %522, %524
  br i1 %.not306, label %526, label %525

525:                                              ; preds = %520
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  %.pre498 = load i32, ptr %3, align 8
  br label %526

526:                                              ; preds = %525, %520
  %527 = phi i32 [ %.pre498, %525 ], [ %522, %520 ]
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = add i32 %527, 1
  store i32 %530, ptr %3, align 8
  %531 = zext i32 %527 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %529, i64 %531
  store ptr %521, ptr %532, align 8
  br label %533

533:                                              ; preds = %516, %526
  %.pr453 = load ptr, ptr %15, align 8
  %.not.i.i.i390 = icmp eq ptr %.pr453, null
  br i1 %.not.i.i.i390, label %_ZN8nanobind6objectD2Ev.exit392, label %534

534:                                              ; preds = %533
  %535 = load i64, ptr %.pr453, align 8
  %536 = add nsw i64 %535, -1
  store i64 %536, ptr %.pr453, align 8
  %.not.i.i.i.i391 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i391, label %537, label %_ZN8nanobind6objectD2Ev.exit392

537:                                              ; preds = %534
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr453)
          to label %_ZN8nanobind6objectD2Ev.exit392 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit392:                  ; preds = %514, %537, %534, %533, %438, %_ZNK8nanobind3str5c_strEv.exit383
  %.1 = phi ptr [ null, %_ZNK8nanobind3str5c_strEv.exit383 ], [ null, %438 ], [ %517, %533 ], [ %517, %534 ], [ %517, %537 ], [ null, %514 ]
  br i1 %.not.i.i.i376, label %_ZN8nanobind3strD2Ev.exit396, label %541

541:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit392
  %542 = load i64, ptr %423, align 8
  %543 = add nsw i64 %542, -1
  store i64 %543, ptr %423, align 8
  %.not.i.i.i.i.i394 = icmp eq i64 %543, 0
  br i1 %.not.i.i.i.i.i394, label %544, label %_ZN8nanobind3strD2Ev.exit396

544:                                              ; preds = %541
  invoke void @_Py_Dealloc(ptr noundef nonnull %423)
          to label %_ZN8nanobind3strD2Ev.exit396 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #18
  unreachable

548:                                              ; preds = %416, %413, %410
  %.0245.not = xor i1 %.0245, true
  %brmerge315 = select i1 %.0245.not, i1 true, i1 %.0246
  %brmerge317 = or i1 %brmerge315, %.0247.shrunk.not501
  br i1 %brmerge317, label %_ZN8nanobind3strD2Ev.exit396, label %549

549:                                              ; preds = %548
  %550 = trunc nuw i8 %.0248 to i1
  br i1 %550, label %551, label %_ZN8nanobind3strD2Ev.exit396

551:                                              ; preds = %549
  %552 = invoke ptr @PyMem_Malloc(i64 noundef 40)
          to label %.noexc398 unwind label %597

.noexc398:                                        ; preds = %551
  %.not.i397 = icmp eq ptr %552, null
  br i1 %.not.i397, label %553, label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit

553:                                              ; preds = %.noexc398
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef 1) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit: ; preds = %.noexc398
  store ptr %280, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store atomic i64 0, ptr %554 seq_cst, align 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store ptr null, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 32
  store i8 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 34
  store i8 1, ptr %557, align 2
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %559 = load i8, ptr %558, align 2
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 35
  %561 = and i8 %559, 1
  store i8 %561, ptr %560, align 1
  %562 = getelementptr inbounds nuw i8, ptr %552, i64 24
  br i1 %.not, label %563, label %564

563:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  store ptr null, ptr %562, align 8
  br label %567

564:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  store ptr %0, ptr %562, align 8
  %565 = load i64, ptr %0, align 8
  %566 = add nsw i64 %565, 1
  store i64 %566, ptr %0, align 8
  br label %567

567:                                              ; preds = %564, %563
  %568 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %569 = load ptr, ptr %568, align 8
  %.not307 = icmp eq ptr %569, null
  %570 = getelementptr inbounds nuw i8, ptr %552, i64 33
  br i1 %.not307, label %572, label %571

571:                                              ; preds = %567
  store i8 0, ptr %570, align 1
  br label %573

572:                                              ; preds = %567
  store i8 1, ptr %570, align 1
  store ptr %341, ptr %568, align 8
  br label %573

573:                                              ; preds = %572, %571
  %.sroa.0419.1 = phi ptr [ null, %572 ], [ %341, %571 ]
  %574 = load ptr, ptr %7, align 8
  %575 = invoke i32 @PyCapsule_SetName(ptr noundef %574, ptr noundef nonnull @.str.26)
          to label %576 unwind label %597

576:                                              ; preds = %573
  %.not308 = icmp eq i32 %575, 0
  br i1 %.not308, label %577, label %581

577:                                              ; preds = %576
  %578 = load ptr, ptr %7, align 8
  %579 = invoke i32 @PyCapsule_SetDestructor(ptr noundef %578, ptr noundef null)
          to label %580 unwind label %597

580:                                              ; preds = %577
  %.not309 = icmp eq i32 %579, 0
  br i1 %.not309, label %582, label %581

581:                                              ; preds = %580, %576
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

582:                                              ; preds = %580
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind3strD2Ev.exit396 unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #18
  unreachable

_ZN8nanobind3strD2Ev.exit396:                     ; preds = %415, %582, %544, %541, %_ZN8nanobind6objectD2Ev.exit392, %549, %548
  %.sroa.0419.0 = phi ptr [ %341, %548 ], [ %341, %549 ], [ %341, %_ZN8nanobind6objectD2Ev.exit392 ], [ %341, %541 ], [ %341, %544 ], [ %.sroa.0419.1, %582 ], [ %341, %415 ]
  %.3 = phi ptr [ null, %548 ], [ null, %549 ], [ %.1, %_ZN8nanobind6objectD2Ev.exit392 ], [ %.1, %541 ], [ %.1, %544 ], [ %552, %582 ], [ null, %415 ]
  invoke void @PyMem_Free(ptr noundef %.sroa.0419.0)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %586

586:                                              ; preds = %_ZN8nanobind3strD2Ev.exit396
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit: ; preds = %_ZN8nanobind3strD2Ev.exit396, %282, %_ZN8nanobind6objectD2Ev.exit363
  %.0 = phi ptr [ null, %_ZN8nanobind6objectD2Ev.exit363 ], [ null, %282 ], [ %.3, %_ZN8nanobind3strD2Ev.exit396 ]
  %589 = load ptr, ptr %7, align 8
  %.not.i.i.i399 = icmp eq ptr %589, null
  br i1 %.not.i.i.i399, label %_ZN8nanobind6objectD2Ev.exit401, label %590

590:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit
  %591 = load i64, ptr %589, align 8
  %592 = add nsw i64 %591, -1
  store i64 %592, ptr %589, align 8
  %.not.i.i.i.i400 = icmp eq i64 %592, 0
  br i1 %.not.i.i.i.i400, label %593, label %_ZN8nanobind6objectD2Ev.exit401

593:                                              ; preds = %590
  invoke void @_Py_Dealloc(ptr noundef nonnull %589)
          to label %_ZN8nanobind6objectD2Ev.exit401 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit401:                  ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit, %590, %593
  ret ptr %.0

597:                                              ; preds = %551, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit381, %._crit_edge, %163, %577, %573, %512, %418, %282, %_ZN8nanobind6objectD2Ev.exit363.thread, %160, %44, %32
  %598 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i, %597
  %eh.lpad-body = phi { ptr, i32 } [ %598, %597 ], [ %.pn58.pn.i, %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i ]
  %599 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %599) #18
  unreachable
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7dec_refEv.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = add nsw i64 %6, -1
  store i64 %7, ptr %3, align 8
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZNKR8nanobind6handle7dec_refEv.exit

8:                                                ; preds = %5
  invoke void @_Py_Dealloc(ptr noundef nonnull %3)
          to label %_ZNKR8nanobind6handle7dec_refEv.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %2, %5, %8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNKR8nanobind6handle7dec_refEv.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZNKR8nanobind6handle7dec_refEv.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  ret void
}

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZN8nanobind6objectD2Ev.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %8

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %1, %7
  ret void

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZN8nanobind6objectD2Ev.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZNKR8nanobind6handle7dec_refEv.exit

6:                                                ; preds = %3
  invoke void @_Py_Dealloc(ptr noundef nonnull %2)
          to label %_ZNKR8nanobind6handle7dec_refEv.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  store ptr null, ptr %0, align 8
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca [3 x ptr], align 16
  %7 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2)
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %11, align 8
  %12 = load i8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %12, ptr %5, align 1
  %13 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %14

14:                                               ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %19)
  %21 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %22

22:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %23 = load i64, ptr %21, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %21, align 8
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %_ZN8nanobind6objectD2Ev.exit, %22
  store ptr %21, ptr %6, align 16
  %25 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %20, ptr noundef nonnull %6, i64 noundef -9223372036854775805, ptr noundef null, i1 noundef zeroext true)
  store ptr %25, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind6objectD2Ev.exit:
  %3 = alloca [16 x i8], align 16
  %4 = tail call ptr @PyTuple_New(i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @PyUnicode_InternFromString(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %12)
  %14 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %15

15:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %16 = load i64, ptr %14, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %14, align 8
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %_ZN8nanobind6objectD2Ev.exit, %15
  store ptr %14, ptr %3, align 16
  %18 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %13, ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef nonnull %4, i1 noundef zeroext true)
  store ptr %18, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZN8nanobind6objectD2Ev.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind6objectD2Ev.exit:
  %2 = alloca [1 x ptr], align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %7

7:                                                ; preds = %_ZN8nanobind6objectD2Ev.exit
  %8 = load i64, ptr %6, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %_ZN8nanobind6objectD2Ev.exit, %7
  store ptr %6, ptr %2, align 8
  %10 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %5, ptr noundef nonnull %2, i64 noundef -9223372036854775807, ptr noundef null, i1 noundef zeroext true)
  store ptr %10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %6, align 8
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %6, align 8
  %.sroa.0.0.copyload.pre.i = load ptr, ptr %2, align 8
  br label %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit

_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %4, %7
  %.sroa.0.0.copyload.i = phi ptr [ null, %4 ], [ %.sroa.0.0.copyload.pre.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %10, align 8
  %11 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %3)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %12

12:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %17)
  %19 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %20

20:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %21 = load i64, ptr %19, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %19, align 8
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %_ZN8nanobind6objectD2Ev.exit, %20
  store ptr %19, ptr %5, align 16
  %23 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %18, ptr noundef nonnull %5, i64 noundef -9223372036854775805, ptr noundef null, i1 noundef zeroext true)
  store ptr %23, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNKR8nanobind6handle7inc_refEv.exit, label %14

14:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  %15 = load i64, ptr %13, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %13, align 8
  br label %_ZNKR8nanobind6handle7inc_refEv.exit

_ZNKR8nanobind6handle7inc_refEv.exit:             ; preds = %_ZN8nanobind6objectD2Ev.exit, %14
  store ptr %13, ptr %4, align 16
  %17 = call noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %12, ptr noundef nonnull %4, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true)
  store ptr %17, ptr %0, align 8
  ret void
}

declare i32 @PyCapsule_SetName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCapsule_SetDestructor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 seq_cst, align 8
  switch i64 %4, label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit [
    i64 0, label %5
    i64 1, label %6
  ]

5:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

6:                                                ; preds = %2
  %7 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit:        ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %13

13:                                               ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit
  %14 = load i64, ptr %12, align 8
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %12, align 8
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZL11_Py_XDECREFP7_object.exit

16:                                               ; preds = %13
  invoke void @_Py_Dealloc(ptr noundef nonnull %12)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %53

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %13, %_ZN8nanobind18gil_scoped_acquireC2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i21 = icmp eq ptr %18, null
  br i1 %.not.i21, label %_ZL11_Py_XDECREFP7_object.exit24, label %19

19:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %20 = load i64, ptr %18, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %18, align 8
  %.not.i.i22 = icmp eq i64 %21, 0
  br i1 %.not.i.i22, label %22, label %_ZL11_Py_XDECREFP7_object.exit24

22:                                               ; preds = %19
  invoke void @_Py_Dealloc(ptr noundef nonnull %18)
          to label %_ZL11_Py_XDECREFP7_object.exit24 unwind label %53

_ZL11_Py_XDECREFP7_object.exit24:                 ; preds = %19, %_ZL11_Py_XDECREFP7_object.exit, %22
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void @PyMem_Free(ptr noundef %29)
          to label %30 unwind label %53

30:                                               ; preds = %27
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %30, %_ZL11_Py_XDECREFP7_object.exit24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void @PyMem_Free(ptr noundef %37)
          to label %38 unwind label %53

38:                                               ; preds = %35
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not20 = icmp eq ptr %45, null
  br i1 %.not20, label %48, label %46

46:                                               ; preds = %43
  invoke void %45(ptr noundef nonnull %23)
          to label %48 unwind label %53

47:                                               ; preds = %39
  invoke void @PyMem_Free(ptr noundef %23)
          to label %48 unwind label %53

48:                                               ; preds = %47, %43, %46
  invoke void @PyMem_Free(ptr noundef nonnull %0)
          to label %49 unwind label %53

49:                                               ; preds = %48
  invoke void @PyGILState_Release(i32 noundef %7)
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %49, %2, %1
  ret void

53:                                               ; preds = %22, %16, %48, %47, %46, %35, %27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #18
  unreachable
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbii(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %10 = tail call ptr @PyMem_Malloc(i64 noundef 64)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef 1) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit: ; preds = %9
  %12 = invoke ptr @PyMem_Malloc(i64 noundef 40)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit
  %.not.i45 = icmp eq ptr %12, null
  br i1 %.not.i45, label %13, label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit

13:                                               ; preds = %.noexc
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef 1) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit: ; preds = %.noexc
  %14 = shl i64 %1, 3
  %15 = invoke ptr @PyMem_Malloc(i64 noundef %14)
          to label %.noexc47 unwind label %25

.noexc47:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  %.not.i46 = icmp eq ptr %15, null
  br i1 %.not.i46, label %16, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

16:                                               ; preds = %.noexc47
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %1) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit: ; preds = %.noexc47
  %17 = invoke ptr @PyMem_Malloc(i64 noundef %14)
          to label %.noexc49 unwind label %27

.noexc49:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %.not.i48 = icmp eq ptr %17, null
  br i1 %.not.i48, label %18, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50.preheader

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50.preheader: ; preds = %.noexc49
  %.not89 = icmp eq i64 %1, 0
  br i1 %.not89, label %.loopexit, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50

18:                                               ; preds = %.noexc49
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %1) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50.preheader, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50
  %.03588 = phi i64 [ %22, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50 ], [ 0, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50.preheader ]
  %19 = getelementptr inbounds i64, ptr %2, i64 %.03588
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %15, i64 %.03588
  store i64 %20, ptr %21, align 8
  %22 = add nuw i64 %.03588, 1
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %.preheader, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50, !llvm.loop !41

23:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit54

25:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit

27:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @PyMem_Free(ptr noundef nonnull %15)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

.preheader:                                       ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.034.us = phi i64 [ %35, %.preheader.split.us ], [ 1, %.preheader ]
  %.0.in.us = phi i64 [ %.0.us, %.preheader.split.us ], [ %1, %.preheader ]
  %.0.us = add i64 %.0.in.us, -1
  %32 = getelementptr inbounds i64, ptr %17, i64 %.0.us
  store i64 %.034.us, ptr %32, align 8
  %33 = getelementptr inbounds i64, ptr %2, i64 %.0.us
  %34 = load i64, ptr %33, align 8
  %35 = mul nsw i64 %34, %.034.us
  %36 = icmp eq i64 %.0.us, 0
  br i1 %36, label %.loopexit, label %.preheader.split.us, !llvm.loop !42

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.0.in = phi i64 [ %.0, %.preheader.split ], [ %1, %.preheader ]
  %.0 = add i64 %.0.in, -1
  %37 = getelementptr inbounds i64, ptr %4, i64 %.0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i64, ptr %17, i64 %.0
  store i64 %38, ptr %39, align 8
  %40 = icmp eq i64 %.0, 0
  br i1 %40, label %.loopexit, label %.preheader.split, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit50.preheader
  %41 = zext i1 %6 to i8
  store ptr %0, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %7, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %8, ptr %43, align 4
  %44 = trunc i64 %1 to i32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %47 = load i32, ptr %5, align 2
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %15, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %17, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %12, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiEN3$_08__invokeEPNS0_16managed_dltensorE", ptr %52, align 8
  store ptr %10, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store atomic i64 0, ptr %53 seq_cst, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 34
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 35
  store i8 %41, ptr %59, align 1
  %.not.i51 = icmp eq ptr %3, null
  br i1 %.not.i51, label %_ZL11_Py_XINCREFP7_object.exit, label %60

60:                                               ; preds = %.loopexit
  %61 = load i64, ptr %3, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %3, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %.loopexit, %60
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit52 unwind label %63

63:                                               ; preds = %_ZL11_Py_XINCREFP7_object.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit52: ; preds = %_ZL11_Py_XINCREFP7_object.exit
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit53 unwind label %66

66:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit52
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit53: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit52
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit unwind label %69

69:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit53
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit53
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit: ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit
  ret ptr %12

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit: ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  invoke void @PyMem_Free(ptr noundef nonnull %12)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit54 unwind label %75

75:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit54: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit ]
  invoke void @PyMem_Free(ptr noundef nonnull %10)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit55 unwind label %78

78:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit54
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit55: ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit54
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail12ndarray_wrapEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [24 x i8], align 16
  %8 = alloca [4 x %struct.PyType_Slot], align 16
  %9 = alloca %struct.PyType_Spec, align 8
  %10 = alloca %"class.nanobind::object", align 8
  %11 = alloca %"class.nanobind::detail::accessor", align 8
  %12 = alloca %"class.nanobind::module_", align 8
  %13 = alloca %"struct.nanobind::arg_v", align 8
  %14 = alloca %"class.nanobind::detail::accessor", align 8
  %15 = alloca %"class.nanobind::detail::accessor", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN8nanobind6objectD2Ev.exit, label %18

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %4
  %16 = load i64, ptr @_Py_NoneStruct, align 8, !noalias !43
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr @_Py_NoneStruct, align 8, !noalias !43
  br label %_ZN8nanobind6objectD2Ev.exit163

18:                                               ; preds = %4
  switch i32 %2, label %.thread [
    i32 6, label %19
    i32 0, label %31
    i32 3, label %.thread274
    i32 4, label %.thread274
  ]

19:                                               ; preds = %18
  %.not126 = icmp eq ptr %3, null
  br i1 %.not126, label %31, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not127 = icmp eq ptr %22, %24
  br i1 %.not127, label %31, label %25

25:                                               ; preds = %20
  %.not128 = icmp eq ptr %24, null
  br i1 %.not128, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @PyExc_RuntimeError, align 8
  invoke void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.27)
          to label %_ZN8nanobind6objectD2Ev.exit163 unwind label %231

28:                                               ; preds = %25
  store ptr %22, ptr %23, align 8
  %29 = load i64, ptr %22, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %22, align 8
  br label %31

31:                                               ; preds = %19, %20, %28, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread274, label %.thread

.thread:                                          ; preds = %18, %31, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not129 = icmp eq ptr %40, null
  br i1 %.not129, label %45, label %41

41:                                               ; preds = %.thread
  %42 = load i64, ptr %40, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  br label %_ZN8nanobind6objectD2Ev.exit163

45:                                               ; preds = %.thread
  %46 = icmp eq i32 %2, 7
  br i1 %46, label %_ZN8nanobind6objectD2Ev.exit163, label %.thread274

.thread274:                                       ; preds = %18, %18, %45, %35
  %47 = phi i1 [ false, %45 ], [ true, %35 ], [ true, %18 ], [ true, %18 ]
  switch i32 %1, label %142 [
    i32 1, label %48
    i32 0, label %_ZN8nanobind7module_D2Ev.exit169
    i32 3, label %121
    i32 2, label %.invoke
    i32 4, label %139
  ]

48:                                               ; preds = %.thread274
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %49 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZN8nanobind6detailL13nd_ndarray_tpEv.slots, i64 64, i1 false)
  store ptr @.str.36, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 24, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %56, align 8
  %57 = invoke ptr @PyType_FromSpec(ptr noundef nonnull %9)
          to label %58 unwind label %63

58:                                               ; preds = %52
  %.not4.i = icmp eq ptr %57, null
  br i1 %.not4.i, label %59, label %60

59:                                               ; preds = %58
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

60:                                               ; preds = %58
  %61 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %57, ptr %62, align 8
  br label %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN8nanobind6detailL13nd_ndarray_tpEv.exit:       ; preds = %48, %60
  %.0.i = phi ptr [ %57, %60 ], [ %51, %48 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %66 = invoke ptr @_PyObject_New(ptr noundef nonnull %.0.i)
          to label %67 unwind label %68

67:                                               ; preds = %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit
  %.not135 = icmp eq ptr %66, null
  br i1 %.not135, label %_ZN8nanobind6objectD2Ev.exit163, label %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit

68:                                               ; preds = %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit
  %69 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %111

_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = atomicrmw add ptr %71, i64 1 seq_cst, align 8
  store ptr %66, ptr %10, align 8
  %73 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.19)
          to label %_ZN8nanobind6objectD2Ev.exit146 unwind label %106

_ZN8nanobind6objectD2Ev.exit146:                  ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit
  store ptr %73, ptr %12, align 8
  store ptr %73, ptr %11, align 8, !alias.scope !46
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %74, align 8, !alias.scope !46
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.28, ptr %75, align 8, !alias.scope !46
  %76 = select i1 %47, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %77 = load i64, ptr %76, align 8, !noalias !49
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8, !noalias !49
  store ptr @.str.29, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %80 = ptrtoint ptr %76 to i64
  store i64 %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %81 = invoke ptr @PyTuple_New(i64 noundef 1)
          to label %_ZN8nanobind6objectD2Ev.exit.i unwind label %108

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %_ZN8nanobind6objectD2Ev.exit146
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %66, align 8, !noalias !52
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %66, align 8, !noalias !52
  store ptr %66, ptr %82, align 8, !noalias !52
  store ptr null, ptr %79, align 8, !noalias !52
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %76, ptr %85, align 16, !noalias !52
  %86 = invoke ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.29)
          to label %.noexc149 unwind label %108

.noexc149:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %86, ptr %87, align 8, !noalias !52
  %88 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.28)
          to label %.noexc150 unwind label %108

.noexc150:                                        ; preds = %.noexc149
  %.not.i.i.i148 = icmp eq ptr %73, null
  br i1 %.not.i.i.i148, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %89

89:                                               ; preds = %.noexc150
  %90 = load i64, ptr %73, align 8, !noalias !52
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %73, align 8, !noalias !52
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %89, %.noexc150
  store ptr %73, ptr %7, align 16, !noalias !52
  %92 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %88, ptr noundef nonnull %7, i64 noundef -9223372036854775806, ptr noundef nonnull %81, i1 noundef zeroext true)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %108

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %.not.i.i.i148, label %_ZN8nanobind7module_D2Ev.exit, label %93

93:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %94 = load i64, ptr %73, align 8
  %95 = add nsw i64 %94, -1
  store i64 %95, ptr %73, align 8
  %.not.i.i.i.i.i159 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i159, label %96, label %_ZN8nanobind7module_D2Ev.exit

96:                                               ; preds = %93
  invoke void @_Py_Dealloc(ptr noundef nonnull %73)
          to label %_ZN8nanobind7module_D2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZN8nanobind7module_D2Ev.exit:                    ; preds = %96, %93, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %100 = load i64, ptr %66, align 8
  %101 = add nsw i64 %100, -1
  store i64 %101, ptr %66, align 8
  %.not.i.i.i.i162 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i162, label %102, label %_ZN8nanobind6objectD2Ev.exit163

102:                                              ; preds = %_ZN8nanobind7module_D2Ev.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %66)
          to label %_ZN8nanobind6objectD2Ev.exit163 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

106:                                              ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %110

108:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i, %.noexc149, %_ZN8nanobind6objectD2Ev.exit.i, %_ZN8nanobind6objectD2Ev.exit146
  %109 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %110

110:                                              ; preds = %108, %106
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %111

111:                                              ; preds = %110, %68
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %110 ], [ %69, %68 ]
  %.098 = extractvalue { ptr, i32 } %.pn136.pn.pn.pn.pn, 0
  %.0101 = extractvalue { ptr, i32 } %.pn136.pn.pn.pn.pn, 1
  %112 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %113 = icmp eq i32 %.0101, %112
  br i1 %113, label %114, label %234

114:                                              ; preds = %111
  %115 = call ptr @__cxa_begin_catch(ptr %.098) #17
  %116 = load ptr, ptr @PyExc_RuntimeError, align 8
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  br label %.invoke306

121:                                              ; preds = %.thread274
  br label %.invoke

122:                                              ; preds = %.invoke
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  %126 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %234

128:                                              ; preds = %122
  %129 = tail call ptr @__cxa_begin_catch(ptr %124) #17
  %130 = load ptr, ptr @PyExc_RuntimeError, align 8
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %129) #17
  br label %.invoke306

.invoke306:                                       ; preds = %114, %128
  %135 = phi ptr [ %130, %128 ], [ %116, %114 ]
  %136 = phi ptr [ @.str.31, %128 ], [ @.str.30, %114 ]
  %137 = phi ptr [ %134, %128 ], [ %120, %114 ]
  %138 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %135, ptr noundef nonnull %136, ptr noundef %137)
          to label %.invoke305 unwind label %231

.invoke305:                                       ; preds = %.invoke306
  invoke void @__cxa_end_catch()
          to label %_ZN8nanobind6objectD2Ev.exit163 unwind label %231

139:                                              ; preds = %.thread274
  br label %.invoke

.invoke:                                          ; preds = %.thread274, %121, %139
  %140 = phi ptr [ @.str.10, %139 ], [ @.str.8, %121 ], [ @.str.6, %.thread274 ]
  %141 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull %140)
          to label %_ZN8nanobind7module_D2Ev.exit169.thread unwind label %122

142:                                              ; preds = %.thread274
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #18
  unreachable

_ZN8nanobind7module_D2Ev.exit169:                 ; preds = %.thread274
  br i1 %47, label %143, label %_ZN8nanobind7module_D2Ev.exit169.thread

143:                                              ; preds = %_ZN8nanobind7module_D2Ev.exit169
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %.not130 = icmp eq ptr %145, null
  br i1 %.not130, label %_ZN8nanobind7module_D2Ev.exit169.thread, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218.thread

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218.thread: ; preds = %143
  %146 = load i64, ptr %145, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %145, align 8
  br label %187

_ZN8nanobind7module_D2Ev.exit169.thread:          ; preds = %.invoke, %143, %_ZN8nanobind7module_D2Ev.exit169
  %148 = phi ptr [ null, %143 ], [ null, %_ZN8nanobind7module_D2Ev.exit169 ], [ %141, %.invoke ]
  %149 = load ptr, ptr %0, align 8
  %150 = invoke ptr @PyCapsule_New(ptr noundef %149, ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object)
          to label %151 unwind label %231

151:                                              ; preds = %_ZN8nanobind7module_D2Ev.exit169.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = atomicrmw add ptr %152, i64 1 seq_cst, align 8
  %.not131 = icmp eq ptr %148, null
  br i1 %.not131, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218, label %154

154:                                              ; preds = %151
  store ptr %148, ptr %14, align 8, !alias.scope !55
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %155, align 8, !alias.scope !55
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.32, ptr %156, align 8, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i.i.i.i202 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i202, label %_ZN8nanobind6objectD2Ev.exit.i204, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %150, align 8, !noalias !58
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %150, align 8, !noalias !58
  br label %_ZN8nanobind6objectD2Ev.exit.i204

_ZN8nanobind6objectD2Ev.exit.i204:                ; preds = %157, %154
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %150, ptr %160, align 8, !noalias !58
  %161 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.32)
          to label %_ZNKR8nanobind6handle7inc_refEv.exit.i207 unwind label %173

_ZNKR8nanobind6handle7inc_refEv.exit.i207:        ; preds = %_ZN8nanobind6objectD2Ev.exit.i204
  %162 = load i64, ptr %148, align 8, !noalias !58
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %148, align 8, !noalias !58
  store ptr %148, ptr %6, align 16, !noalias !58
  %164 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %161, ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true)
          to label %165 unwind label %173

165:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not.i.i.i.i202, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218, label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %150, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, ptr %150, align 8
  %.not.i.i.i.i211 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i211, label %169, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218

169:                                              ; preds = %166
  invoke void @_Py_Dealloc(ptr noundef nonnull %150)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #18
  unreachable

173:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i207, %_ZN8nanobind6objectD2Ev.exit.i204
  %174 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %.6 = extractvalue { ptr, i32 } %174, 0
  %.5106 = extractvalue { ptr, i32 } %174, 1
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %176 = icmp eq i32 %.5106, %175
  br i1 %176, label %177, label %234

177:                                              ; preds = %173
  %178 = call ptr @__cxa_begin_catch(ptr %.6) #17
  %179 = load ptr, ptr @PyExc_RuntimeError, align 8
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %178) #17
  %184 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %179, ptr noundef nonnull @.str.33, ptr noundef %183)
          to label %185 unwind label %231

185:                                              ; preds = %177
  invoke void @__cxa_end_catch()
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit233 unwind label %231

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218: ; preds = %165, %166, %169, %151
  %186 = phi ptr [ %150, %151 ], [ %164, %169 ], [ %164, %166 ], [ %164, %165 ]
  br i1 %47, label %187, label %_ZN8nanobind6objectD2Ev.exit236

187:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218.thread, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218
  %188 = phi ptr [ %145, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218.thread ], [ %186, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218 ]
  %.sroa.0260.0278287304 = phi ptr [ null, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218.thread ], [ %148, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218 ]
  store ptr %188, ptr %15, align 8, !alias.scope !61
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %189, align 8, !alias.scope !61
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.29, ptr %190, align 8, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %191 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.29)
          to label %.noexc223 unwind label %204

.noexc223:                                        ; preds = %187
  %.not.i.i.i221 = icmp eq ptr %188, null
  br i1 %.not.i.i.i221, label %_ZNKR8nanobind6handle7inc_refEv.exit.i222, label %192

192:                                              ; preds = %.noexc223
  %193 = load i64, ptr %188, align 8, !noalias !64
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %188, align 8, !noalias !64
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i222

_ZNKR8nanobind6handle7inc_refEv.exit.i222:        ; preds = %192, %.noexc223
  store ptr %188, ptr %5, align 8, !noalias !64
  %195 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %191, ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null, i1 noundef zeroext true)
          to label %196 unwind label %204

196:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not.i.i.i221, label %_ZN8nanobind6objectD2Ev.exit236, label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %188, align 8
  %199 = add nsw i64 %198, -1
  store i64 %199, ptr %188, align 8
  %.not.i.i.i.i226 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i226, label %200, label %_ZN8nanobind6objectD2Ev.exit236

200:                                              ; preds = %197
  invoke void @_Py_Dealloc(ptr noundef nonnull %188)
          to label %_ZN8nanobind6objectD2Ev.exit236 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

204:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i222, %187
  %205 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %.7 = extractvalue { ptr, i32 } %205, 0
  %.6107 = extractvalue { ptr, i32 } %205, 1
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %207 = icmp eq i32 %.6107, %206
  br i1 %207, label %208, label %234

208:                                              ; preds = %204
  %209 = call ptr @__cxa_begin_catch(ptr %.7) #17
  %210 = load ptr, ptr @PyExc_RuntimeError, align 8
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %209) #17
  %215 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %210, ptr noundef nonnull @.str.34, ptr noundef %214)
          to label %216 unwind label %231

216:                                              ; preds = %208
  invoke void @__cxa_end_catch()
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit233 unwind label %231

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit233: ; preds = %216, %185
  %.sroa.0260.0280 = phi ptr [ %.sroa.0260.0278287304, %216 ], [ %148, %185 ]
  %.sroa.0247.2 = phi ptr [ %188, %216 ], [ %150, %185 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0247.2, null
  br i1 %.not.i.i.i234, label %_ZN8nanobind6objectD2Ev.exit236, label %217

217:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit233
  %218 = load i64, ptr %.sroa.0247.2, align 8
  %219 = add nsw i64 %218, -1
  store i64 %219, ptr %.sroa.0247.2, align 8
  %.not.i.i.i.i235 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i235, label %220, label %_ZN8nanobind6objectD2Ev.exit236

220:                                              ; preds = %217
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0247.2)
          to label %_ZN8nanobind6objectD2Ev.exit236 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit236:                  ; preds = %196, %197, %200, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218, %220, %217, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit233
  %.sroa.0260.1 = phi ptr [ %.sroa.0260.0280, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit233 ], [ %.sroa.0260.0280, %217 ], [ %.sroa.0260.0280, %220 ], [ %148, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218 ], [ %.sroa.0260.0278287304, %200 ], [ %.sroa.0260.0278287304, %197 ], [ %.sroa.0260.0278287304, %196 ]
  %.1 = phi ptr [ null, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit233 ], [ null, %217 ], [ null, %220 ], [ %186, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit218 ], [ %195, %200 ], [ %195, %197 ], [ %195, %196 ]
  %.not.i.i.i237 = icmp eq ptr %.sroa.0260.1, null
  br i1 %.not.i.i.i237, label %_ZN8nanobind6objectD2Ev.exit163, label %224

224:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit236
  %225 = load i64, ptr %.sroa.0260.1, align 8
  %226 = add nsw i64 %225, -1
  store i64 %226, ptr %.sroa.0260.1, align 8
  %.not.i.i.i.i238 = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i238, label %227, label %_ZN8nanobind6objectD2Ev.exit163

227:                                              ; preds = %224
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0260.1)
          to label %_ZN8nanobind6objectD2Ev.exit163 unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #18
  unreachable

_ZN8nanobind6objectD2Ev.exit163:                  ; preds = %.invoke305, %227, %224, %_ZN8nanobind6objectD2Ev.exit236, %102, %_ZN8nanobind7module_D2Ev.exit, %67, %45, %26, %41, %_ZN8nanobind6objectD2Ev.exit
  %.0 = phi ptr [ %44, %41 ], [ @_Py_NoneStruct, %_ZN8nanobind6objectD2Ev.exit ], [ null, %26 ], [ null, %45 ], [ null, %67 ], [ %92, %_ZN8nanobind7module_D2Ev.exit ], [ %92, %102 ], [ %.1, %_ZN8nanobind6objectD2Ev.exit236 ], [ %.1, %224 ], [ %.1, %227 ], [ null, %.invoke305 ]
  ret ptr %.0

231:                                              ; preds = %.invoke306, %.invoke305, %216, %208, %185, %177, %_ZN8nanobind7module_D2Ev.exit169.thread, %26
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #18
  unreachable

234:                                              ; preds = %204, %173, %122, %111
  %.5 = phi ptr [ %.098, %111 ], [ %.7, %204 ], [ %.6, %173 ], [ %124, %122 ]
  call void @__clang_call_terminate(ptr %.5) #18
  unreachable
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object(ptr noundef %0) #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @PyErr_Fetch(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = invoke ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.12)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #17
  br label %13

10:                                               ; preds = %12, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  resume { ptr, i32 } %11

12:                                               ; preds = %6
  invoke void @PyErr_Clear()
          to label %13 unwind label %10

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  invoke void @PyErr_Restore(ptr noundef %14, ptr noundef %15, ptr noundef %16)
          to label %_ZN8nanobind11error_scopeD2Ev.exit unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN8nanobind11error_scopeD2Ev.exit:               ; preds = %13
  ret void
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void @PyBuffer_Release(ptr noundef %7)
          to label %8 unwind label %19

8:                                                ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void @PyMem_Free(ptr noundef %10)
          to label %11 unwind label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void @PyMem_Free(ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %11
  invoke void @PyMem_Free(ptr noundef nonnull %0)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @PyGILState_Release(i32 noundef %2)
          to label %"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0clEPNS0_16managed_dltensorE.exit" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

19:                                               ; preds = %14, %11, %8, %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @PyGILState_Release(i32 noundef %2)
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit6.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit6.i:     ; preds = %19
  resume { ptr, i32 } %20

"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0clEPNS0_16managed_dltensorE.exit": ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_"(ptr noundef %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @PyErr_Fetch(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = invoke ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.12)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %14, label %10

10:                                               ; preds = %7
  invoke void %9(ptr noundef nonnull %5)
          to label %14 unwind label %11

11:                                               ; preds = %13, %10, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  resume { ptr, i32 } %12

13:                                               ; preds = %6
  invoke void @PyErr_Clear()
          to label %14 unwind label %11

14:                                               ; preds = %13, %10, %7
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @PyErr_Restore(ptr noundef %15, ptr noundef %16, ptr noundef %17)
          to label %"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1clES2_.exit" unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1clES2_.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @PyErr_Restore(ptr noundef %2, ptr noundef %4, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %7) #17
  invoke void @PyGILState_Release(i32 noundef %2)
          to label %"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiENK3$_0clEPNS0_16managed_dltensorE.exit" unwind label %8

8:                                                ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiENK3$_0clEPNS0_16managed_dltensorE.exit": ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL18nb_ndarray_deallocEP7_object(ptr noundef %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %5) #17
  tail call void @PyObject_Free(ptr noundef %0)
  %6 = load i64, ptr %3, align 8
  %7 = add nsw i64 %6, -1
  store i64 %7, ptr %3, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %_ZL10_Py_DECREFP7_object.exit

8:                                                ; preds = %1
  tail call void @_Py_Dealloc(ptr noundef nonnull %3)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -1, 1) i32 @_ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi(ptr noundef %0, ptr noundef captures(none) %1, i32 %2) #9 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i8, ptr %10, align 4
  switch i8 %11, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split [
    i8 0, label %12
    i8 1, label %19
    i8 2, label %26
    i8 5, label %31
    i8 6, label %37
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -8
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 29)
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %switch.hole_check, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -8
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 29)
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %switch.hole_check77, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split [
    i8 16, label %37
    i8 32, label %29
    i8 64, label %30
  ]

29:                                               ; preds = %26
  br label %37

30:                                               ; preds = %26
  br label %37

31:                                               ; preds = %9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split [
    i8 64, label %37
    i8 -128, label %34
  ]

34:                                               ; preds = %31
  br label %37

switch.hole_check:                                ; preds = %12
  %switch.maskindex = trunc nuw i32 %17 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

switch.lookup:                                    ; preds = %switch.hole_check
  %35 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi, i64 0, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %37

switch.hole_check77:                              ; preds = %19
  %switch.maskindex79 = trunc nuw i32 %24 to i8
  %switch.shifted80 = lshr i8 -117, %switch.maskindex79
  %switch.lobit81 = trunc i8 %switch.shifted80 to i1
  br i1 %switch.lobit81, label %switch.lookup78, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

switch.lookup78:                                  ; preds = %switch.hole_check77
  %36 = zext nneg i32 %24 to i64
  %switch.gep82 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi.8, i64 0, i64 %36
  %switch.load83 = load ptr, ptr %switch.gep82, align 8
  br label %37

37:                                               ; preds = %switch.lookup78, %switch.lookup, %9, %31, %26, %34, %30, %29
  %.049.ph = phi ptr [ @.str.47, %29 ], [ @.str.48, %30 ], [ @.str.50, %34 ], [ @.str.46, %26 ], [ @.str.49, %31 ], [ @.str.51, %9 ], [ %switch.load, %switch.lookup ], [ %switch.load83, %switch.lookup78 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %39 = load i16, ptr %38, align 2
  %.not52 = icmp eq i16 %39, 1
  br i1 %.not52, label %40, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.049.ph, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %43 = load i8, ptr %42, align 1
  %44 = lshr i8 %43, 3
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %53, align 8
  %54 = load i64, ptr %0, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %0, align 8
  %56 = load i64, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call ptr @PyMem_Malloc(i64 noundef %60)
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

62:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %59) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit: ; preds = %40
  %63 = load i32, ptr %57, align 8
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  %66 = invoke ptr @PyMem_Malloc(i64 noundef %65)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %.not.i53 = icmp eq ptr %66, null
  br i1 %.not.i53, label %70, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader: ; preds = %.noexc
  %67 = load i32, ptr %57, align 8
  %.not69 = icmp eq i32 %67, 0
  br i1 %.not69, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54

70:                                               ; preds = %.noexc
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %64) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54: ; preds = %.lr.ph, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54
  %.067 = phi i64 [ 0, %.lr.ph ], [ %85, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %.05066 = phi i64 [ %56, %.lr.ph ], [ %74, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 %.067
  %73 = load i64, ptr %72, align 8
  %74 = mul nsw i64 %73, %.05066
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 %.067
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %46, align 8
  %79 = mul nsw i64 %78, %77
  %80 = getelementptr inbounds i64, ptr %61, i64 %.067
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %.067
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i64, ptr %66, i64 %.067
  store i64 %83, ptr %84, align 8
  %85 = add nuw i64 %.067, 1
  %86 = load i32, ptr %57, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge, !llvm.loop !67

89:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @PyMem_Free(ptr noundef nonnull %61)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit: ; preds = %89
  resume { ptr, i32 } %90

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader
  %.050.lcssa = phi i64 [ %56, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader ], [ %74, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %.lcssa = phi i32 [ 0, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader ], [ %86, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.lcssa, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.050.lcssa, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 35
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 1
  %100 = zext nneg i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store ptr %61, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %66, ptr %104, align 8
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55 unwind label %105

105:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56 unwind label %108

108:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split: ; preds = %switch.hole_check77, %19, %switch.hole_check, %12, %37, %9, %31, %26, %3
  %.str.52.sink = phi ptr [ @.str.37, %3 ], [ @.str.52, %12 ], [ @.str.52, %19 ], [ @.str.52, %26 ], [ @.str.52, %31 ], [ @.str.52, %9 ], [ @.str.52, %37 ], [ @.str.52, %switch.hole_check ], [ @.str.52, %switch.hole_check77 ]
  %111 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %111, ptr noundef nonnull %.str.52.sink)
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55
  %.048 = phi i32 [ 0, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55 ], [ -1, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split ]
  ret i32 %.048
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL24nb_ndarray_releasebufferEP7_objectP10bufferinfo(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @PyMem_Free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @PyMem_Free(ptr noundef %6)
  ret void
}

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7)
          to label %8 unwind label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %13, label %14

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

13:                                               ; preds = %8
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #20
  unreachable

14:                                               ; preds = %8
  %15 = load i64, ptr %9, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %9, align 8
  store ptr %9, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #11

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!6 = distinct !{!6, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!9 = distinct !{!9, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!22 = distinct !{!22, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!25 = distinct !{!25, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!28 = distinct !{!28, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!31 = distinct !{!31, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!34 = distinct !{!34, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!37 = distinct !{!37, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!40 = distinct !{!40, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8nanobind4noneEv: argument 0"}
!45 = distinct !{!45, !"_ZN8nanobind4noneEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!48 = distinct !{!48, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8nanobind4castIRbEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!51 = distinct !{!51, !"_ZN8nanobind4castIRbEENS_6objectEOT_NS_9rv_policyE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!57 = distinct !{!57, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!63 = distinct !{!63, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_"}
!67 = distinct !{!67, !14}
