; ModuleID = 'bench/nanobind/original/nb_ndarray.cpp.ll'
source_filename = "bench/nanobind/original/nb_ndarray.cpp.ll"
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
@switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi = private unnamed_addr constant [8 x ptr] [ptr @.str.38, ptr @.str.39, ptr @.str.38, ptr @.str.40, ptr @.str.38, ptr @.str.38, ptr @.str.38, ptr @.str.41], align 8
@switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi.8 = private unnamed_addr constant [8 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.42, ptr @.str.44, ptr @.str.42, ptr @.str.42, ptr @.str.42, ptr @.str.45], align 8

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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %9) #16
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #17
  unreachable

12:                                               ; preds = %7
  %13 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %10, ptr noundef null)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %15, label %16

15:                                               ; preds = %14
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #17
  unreachable

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.1) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(31) @.str.2) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(44) @.str.3) #18
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
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #4

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_11ndarray_reqEbPNS0_12cleanup_listE(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN8nanobind6objectD2Ev.exit381, label %32

32:                                               ; preds = %4
  %33 = invoke ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef null)
          to label %34 unwind label %618

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
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN8nanobind6objectD2Ev.exitthread-pre-split:     ; preds = %36, %39
  %.pr = load ptr, ptr %7, align 8
  br label %_ZN8nanobind6objectD2Ev.exit

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6objectD2Ev.exitthread-pre-split, %34
  %43 = phi ptr [ %.pr, %_ZN8nanobind6objectD2Ev.exitthread-pre-split ], [ %33, %34 ]
  %.not284 = icmp eq ptr %43, null
  br i1 %.not284, label %44, label %_ZN8nanobind6objectD2Ev.exit364

44:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit
  invoke void @PyErr_Clear()
          to label %45 unwind label %618

45:                                               ; preds = %44
  %46 = load ptr, ptr %31, align 8
  store ptr %46, ptr %9, align 8, !alias.scope !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %47, align 8, !alias.scope !4
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.4, ptr %48, align 8, !alias.scope !4
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull %47)
          to label %49 unwind label %85

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %8, align 8
  %.not.i.i.i329 = icmp eq ptr %50, null
  br i1 %.not.i.i.i329, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %51

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
  %.not.i.i.i.i330 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i330, label %_ZN8nanobind3strD2Ev.exit, label %57

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
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %_ZNK8nanobind3str5c_strEv.exit, %57, %60
  %64 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %65

65:                                               ; preds = %_ZN8nanobind3strD2Ev.exit
  %66 = load i64, ptr %64, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %64, align 8
  %.not.i.i.i331 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i331, label %68, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

68:                                               ; preds = %65
  invoke void @_Py_Dealloc(ptr noundef nonnull %64)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind3strD2Ev.exit, %65, %68
  store ptr null, ptr %10, align 8
  %72 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(12) @.str.5, i64 noundef 11) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %75 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.6)
          to label %76 unwind label %90

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8
  store ptr %75, ptr %10, align 8
  %.not.i.i.i332 = icmp eq ptr %77, null
  br i1 %.not.i.i.i332, label %_ZN8nanobind7module_D2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %77, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %77, align 8
  %.not.i.i.i.i333 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i333, label %81, label %_ZN8nanobind7module_D2Ev.exitthread-pre-split

81:                                               ; preds = %78
  invoke void @_Py_Dealloc(ptr noundef nonnull %77)
          to label %_ZN8nanobind7module_D2Ev.exitthread-pre-split unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

85:                                               ; preds = %45
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

87:                                               ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind3strD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %160

90:                                               ; preds = %109, %95, %74
  %91 = landingpad { ptr, i32 }
          catch ptr null
  br label %159

92:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(6) @.str.7) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.8)
          to label %97 unwind label %90

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  store ptr %96, ptr %10, align 8
  %.not.i.i.i337 = icmp eq ptr %98, null
  br i1 %.not.i.i.i337, label %_ZN8nanobind7module_D2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %98, align 8
  %101 = add nsw i64 %100, -1
  store i64 %101, ptr %98, align 8
  %.not.i.i.i.i338 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i338, label %102, label %_ZN8nanobind7module_D2Ev.exitthread-pre-split

102:                                              ; preds = %99
  invoke void @_Py_Dealloc(ptr noundef nonnull %98)
          to label %_ZN8nanobind7module_D2Ev.exitthread-pre-split unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17
  unreachable

106:                                              ; preds = %92
  %107 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(7) @.str.9, i64 noundef 6) #18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN8nanobind7module_D2Ev.exitthread-pre-split

109:                                              ; preds = %106
  %110 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.10)
          to label %111 unwind label %90

111:                                              ; preds = %109
  %112 = load ptr, ptr %10, align 8
  store ptr %110, ptr %10, align 8
  %.not.i.i.i343 = icmp eq ptr %112, null
  br i1 %.not.i.i.i343, label %_ZN8nanobind7module_D2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %112, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, ptr %112, align 8
  %.not.i.i.i.i344 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i344, label %116, label %_ZN8nanobind7module_D2Ev.exitthread-pre-split

116:                                              ; preds = %113
  invoke void @_Py_Dealloc(ptr noundef nonnull %112)
          to label %_ZN8nanobind7module_D2Ev.exitthread-pre-split unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

_ZN8nanobind7module_D2Ev.exitthread-pre-split:    ; preds = %106, %81, %78, %102, %99, %116, %113
  %.pr459 = load ptr, ptr %10, align 8
  br label %_ZN8nanobind7module_D2Ev.exit

_ZN8nanobind7module_D2Ev.exit:                    ; preds = %_ZN8nanobind7module_D2Ev.exitthread-pre-split, %111, %97, %76
  %120 = phi ptr [ %.pr459, %_ZN8nanobind7module_D2Ev.exitthread-pre-split ], [ %110, %111 ], [ %96, %97 ], [ %75, %76 ]
  %.not285 = icmp eq ptr %120, null
  br i1 %.not285, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit361, label %_ZN8nanobind6objectD2Ev.exit.i

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %_ZN8nanobind7module_D2Ev.exit
  store ptr %120, ptr %11, align 8, !alias.scope !7
  %121 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %121, align 8, !alias.scope !7
  %122 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.11, ptr %122, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %123 = load i64, ptr %0, align 8, !noalias !10
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %0, align 8, !noalias !10
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %125, align 8, !noalias !10
  %126 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %127 = load ptr, ptr %11, align 8, !noalias !10
  %.not.i.i.i351 = icmp eq ptr %127, null
  br i1 %.not.i.i.i351, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %128

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
  %.not.i.i.i353 = icmp eq ptr %133, null
  br i1 %.not.i.i.i353, label %_ZN8nanobind6objectD2Ev.exit358, label %134

134:                                              ; preds = %132
  %135 = load i64, ptr %133, align 8
  %136 = add nsw i64 %135, -1
  store i64 %136, ptr %133, align 8
  %.not.i.i.i.i354 = icmp eq i64 %136, 0
  br i1 %.not.i.i.i.i354, label %137, label %_ZN8nanobind6objectD2Ev.exit358

137:                                              ; preds = %134
  invoke void @_Py_Dealloc(ptr noundef nonnull %133)
          to label %_ZN8nanobind6objectD2Ev.exit358 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit358:                  ; preds = %137, %134, %132
  %141 = load ptr, ptr %121, align 8
  %.not.i.i359 = icmp eq ptr %141, null
  br i1 %.not.i.i359, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit361, label %142

142:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit358
  %143 = load i64, ptr %141, align 8
  %144 = add nsw i64 %143, -1
  store i64 %144, ptr %141, align 8
  %.not.i.i.i360 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i360, label %145, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit361

145:                                              ; preds = %142
  invoke void @_Py_Dealloc(ptr noundef nonnull %141)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit361 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

149:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i, %_ZN8nanobind6objectD2Ev.exit.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %159

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit361: ; preds = %145, %142, %_ZN8nanobind6objectD2Ev.exit358, %_ZN8nanobind7module_D2Ev.exit
  %151 = load ptr, ptr %10, align 8
  %.not.i.i.i362 = icmp eq ptr %151, null
  br i1 %.not.i.i.i362, label %_ZN8nanobind6objectD2Ev.exit364, label %152

152:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit361
  %153 = load i64, ptr %151, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, ptr %151, align 8
  %.not.i.i.i.i363 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i363, label %155, label %_ZN8nanobind6objectD2Ev.exit364

155:                                              ; preds = %152
  invoke void @_Py_Dealloc(ptr noundef nonnull %151)
          to label %_ZN8nanobind6objectD2Ev.exit364 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #17
  unreachable

159:                                              ; preds = %149, %90
  %.pn286 = phi { ptr, i32 } [ %150, %149 ], [ %91, %90 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %160

160:                                              ; preds = %159, %89
  %.pn286.pn = phi { ptr, i32 } [ %.pn286, %159 ], [ %.pn, %89 ]
  %.2243 = extractvalue { ptr, i32 } %.pn286.pn, 0
  %161 = call ptr @__cxa_begin_catch(ptr %.2243) #16
  call void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @__cxa_end_catch()
          to label %_ZN8nanobind6objectD2Ev.exit364 unwind label %618

_ZN8nanobind6objectD2Ev.exit364:                  ; preds = %155, %152, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit361, %160, %_ZN8nanobind6objectD2Ev.exit
  %162 = load ptr, ptr %7, align 8
  %.not287 = icmp eq ptr %162, null
  br i1 %.not287, label %163, label %_ZN8nanobind6objectD2Ev.exit372.thread

163:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit364
  %164 = getelementptr inbounds i8, ptr %1, i64 18
  %165 = load i8, ptr %164, align 2
  %166 = and i8 %165, 1
  %.not475 = icmp eq i8 %166, 0
  %167 = invoke ptr @PyMem_Malloc(i64 noundef 80)
          to label %.noexc366 unwind label %618

.noexc366:                                        ; preds = %163
  %.not.i.i365 = icmp eq ptr %167, null
  br i1 %.not.i.i365, label %168, label %_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i

168:                                              ; preds = %.noexc366
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef 1) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i: ; preds = %.noexc366
  %169 = invoke ptr @PyMem_Malloc(i64 noundef 64)
          to label %.noexc.i unwind label %175

.noexc.i:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i
  %.not.i61.i = icmp eq ptr %169, null
  br i1 %.not.i61.i, label %170, label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i

170:                                              ; preds = %.noexc.i
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef 1) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i: ; preds = %.noexc.i
  %171 = select i1 %.not475, i32 29, i32 28
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

177:                                              ; preds = %201, %.thread109.i, %174, %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %167, i64 40
  %181 = load ptr, ptr %180, align 8
  %.pr.pre.i = load i8, ptr %181, align 1
  switch i8 %.pr.pre.i, label %thread-pre-split.i [
    i8 64, label %182
    i8 61, label %182
    i8 60, label %182
  ]

182:                                              ; preds = %179, %179, %179
  %183 = getelementptr inbounds i8, ptr %181, i64 1
  %184 = load i8, ptr %183, align 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %182, %179
  %185 = phi i8 [ %184, %182 ], [ %.pr.pre.i, %179 ]
  %.052.i = phi ptr [ %183, %182 ], [ %181, %179 ]
  %186 = icmp eq i8 %185, 90
  br i1 %186, label %187, label %190

187:                                              ; preds = %thread-pre-split.i
  %188 = getelementptr inbounds i8, ptr %.052.i, i64 1
  %189 = load i8, ptr %188, align 1
  br label %190

190:                                              ; preds = %187, %thread-pre-split.i
  %.153.i = phi ptr [ %188, %187 ], [ %.052.i, %thread-pre-split.i ]
  %.251.i = phi i8 [ %189, %187 ], [ %185, %thread-pre-split.i ]
  %191 = getelementptr inbounds i8, ptr %.153.i, i64 1
  %192 = load i8, ptr %191, align 1
  %.not114.i = icmp eq i8 %192, 0
  br i1 %.not114.i, label %193, label %.thread109.i

193:                                              ; preds = %190
  switch i8 %.251.i, label %197 [
    i8 99, label %198
    i8 98, label %198
    i8 104, label %198
    i8 105, label %198
    i8 108, label %198
    i8 113, label %198
    i8 110, label %198
    i8 66, label %194
    i8 72, label %194
    i8 73, label %194
    i8 76, label %194
    i8 81, label %194
    i8 78, label %194
    i8 101, label %195
    i8 102, label %195
    i8 100, label %195
    i8 63, label %196
  ]

194:                                              ; preds = %193, %193, %193, %193, %193, %193
  br label %198

195:                                              ; preds = %193, %193, %193
  br label %198

196:                                              ; preds = %193
  br label %198

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197, %196, %195, %194, %193, %193, %193, %193, %193, %193, %193
  %199 = phi i8 [ 1, %197 ], [ 1, %196 ], [ 0, %195 ], [ 1, %194 ], [ 1, %193 ], [ 1, %193 ], [ 1, %193 ], [ 1, %193 ], [ 1, %193 ], [ 1, %193 ], [ 1, %193 ]
  %.sroa.017.0.i = phi i8 [ 0, %197 ], [ 6, %196 ], [ 2, %195 ], [ 1, %194 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ]
  %.046.i = phi i8 [ 1, %197 ], [ 0, %196 ], [ 0, %195 ], [ 0, %194 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ], [ 0, %193 ]
  %200 = select i1 %186, i8 %199, i8 0
  %.147.i = or i8 %.046.i, %200
  %.not115.i = icmp eq i8 %.147.i, 0
  br i1 %.not115.i, label %201, label %.thread109.i

.thread109.i:                                     ; preds = %198, %190
  invoke void @PyBuffer_Release(ptr noundef nonnull %167)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i unwind label %177

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %167, i64 24
  %203 = load i64, ptr %202, align 8
  %.tr.i = trunc i64 %203 to i8
  %204 = shl i8 %.tr.i, 3
  %.sroa.017.1.i = select i1 %186, i8 5, i8 %.sroa.017.0.i
  %205 = getelementptr inbounds i8, ptr %169, i64 56
  store ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_08__invokeEPNS0_16managed_dltensorE", ptr %205, align 8
  %206 = load ptr, ptr %167, align 8
  store ptr %206, ptr %169, align 8
  %207 = getelementptr inbounds i8, ptr %169, i64 8
  store i32 1, ptr %207, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %169, i64 12
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %208 = getelementptr inbounds i8, ptr %167, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %169, i64 16
  store i32 %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %169, i64 20
  store i8 %.sroa.017.1.i, ptr %211, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %169, i64 21
  store i8 %204, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %169, i64 22
  store i16 1, ptr %.sroa.10.0..sroa_idx.i, align 2
  %212 = getelementptr inbounds i8, ptr %169, i64 40
  store i64 0, ptr %212, align 8
  %213 = load i32, ptr %208, align 4
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 3
  %216 = invoke ptr @PyMem_Malloc(i64 noundef %215)
          to label %.noexc63.i unwind label %177

.noexc63.i:                                       ; preds = %201
  %.not.i62.i = icmp eq ptr %216, null
  br i1 %.not.i62.i, label %217, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i

217:                                              ; preds = %.noexc63.i
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %214) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i: ; preds = %.noexc63.i
  %218 = load i32, ptr %208, align 4
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 3
  %221 = invoke ptr @PyMem_Malloc(i64 noundef %220)
          to label %.noexc65.i unwind label %240

.noexc65.i:                                       ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i
  %.not.i64.i = icmp eq ptr %221, null
  br i1 %.not.i64.i, label %225, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.preheader.i

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.preheader.i: ; preds = %.noexc65.i
  %222 = load i32, ptr %208, align 4
  %.not118.i = icmp eq i32 %222, 0
  br i1 %.not118.i, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.preheader.i
  %223 = getelementptr inbounds i8, ptr %167, i64 56
  %224 = getelementptr inbounds i8, ptr %167, i64 48
  br label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i

225:                                              ; preds = %.noexc65.i
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %219) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i, %.lr.ph.i
  %.0116.i = phi i64 [ 0, %.lr.ph.i ], [ %236, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds i64, ptr %226, i64 %.0116.i
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %202, align 8
  %230 = sdiv i64 %228, %229
  %231 = getelementptr inbounds i64, ptr %216, i64 %.0116.i
  store i64 %230, ptr %231, align 8
  %232 = load ptr, ptr %224, align 8
  %233 = getelementptr inbounds i64, ptr %232, i64 %.0116.i
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i64, ptr %221, i64 %.0116.i
  store i64 %234, ptr %235, align 8
  %236 = add nuw i64 %.0116.i, 1
  %237 = load i32, ptr %208, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp ult i64 %236, %238
  br i1 %239, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66._crit_edge.i, !llvm.loop !13

240:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i
  %241 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i

242:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66._crit_edge.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66._crit_edge.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.i, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66.preheader.i
  %247 = getelementptr inbounds i8, ptr %169, i64 48
  store ptr %167, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %169, i64 24
  store ptr %221, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %169, i64 32
  store ptr %216, ptr %249, align 8
  %250 = invoke ptr @PyCapsule_New(ptr noundef nonnull %169, ptr noundef nonnull @.str.12, ptr noundef nonnull @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_")
          to label %251 unwind label %242

251:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit66._crit_edge.i
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i: ; preds = %251
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i unwind label %255

255:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i: ; preds = %242, %240
  %.sroa.091.0.i = phi ptr [ %167, %240 ], [ null, %242 ]
  %.sroa.079.0.i = phi ptr [ %169, %240 ], [ null, %242 ]
  %.sroa.075.0.i = phi ptr [ %216, %240 ], [ null, %242 ]
  %.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ]
  invoke void @PyMem_Free(ptr noundef %.sroa.075.0.i)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i unwind label %258

258:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i, %.thread109.i, %174
  %.sroa.091.1.i = phi ptr [ %167, %.thread109.i ], [ %167, %174 ], [ null, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i ]
  %.sroa.079.1.i = phi ptr [ %169, %.thread109.i ], [ %169, %174 ], [ null, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i ]
  %.041.i = phi ptr [ null, %.thread109.i ], [ null, %174 ], [ %250, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit67.i ]
  invoke void @PyMem_Free(ptr noundef %.sroa.079.1.i)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i unwind label %261

261:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit68.i
  invoke void @PyMem_Free(ptr noundef %.sroa.091.1.i)
          to label %_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb.exit unwind label %264

264:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i, %177
  %.sroa.091.2.i = phi ptr [ %167, %177 ], [ %.sroa.091.0.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i ]
  %.sroa.079.2.i = phi ptr [ %169, %177 ], [ %.sroa.079.0.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i ]
  %.pn58.i = phi { ptr, i32 } [ %178, %177 ], [ %.pn.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i ]
  invoke void @PyMem_Free(ptr noundef %.sroa.079.2.i)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i unwind label %267

267:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i, %175
  %.sroa.091.3.i = phi ptr [ %167, %175 ], [ %.sroa.091.2.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i ]
  %.pn58.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %.pn58.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit69.i ]
  invoke void @PyMem_Free(ptr noundef %.sroa.091.3.i)
          to label %.body unwind label %270

270:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #17
  unreachable

_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb.exit: ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i
  %273 = load ptr, ptr %7, align 8
  store ptr %.041.i, ptr %7, align 8
  %.not.i.i.i367 = icmp eq ptr %273, null
  br i1 %.not.i.i.i367, label %_ZN8nanobind6objectD2Ev.exit372, label %274

274:                                              ; preds = %_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb.exit
  %275 = load i64, ptr %273, align 8
  %276 = add nsw i64 %275, -1
  store i64 %276, ptr %273, align 8
  %.not.i.i.i.i368 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i368, label %277, label %_ZN8nanobind6objectD2Ev.exit372thread-pre-split

277:                                              ; preds = %274
  invoke void @_Py_Dealloc(ptr noundef nonnull %273)
          to label %_ZN8nanobind6objectD2Ev.exit372thread-pre-split unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit372thread-pre-split:  ; preds = %277, %274
  %.pr460 = load ptr, ptr %7, align 8
  br label %_ZN8nanobind6objectD2Ev.exit372

_ZN8nanobind6objectD2Ev.exit372:                  ; preds = %_ZN8nanobind6objectD2Ev.exit372thread-pre-split, %_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb.exit
  %281 = phi ptr [ %.pr460, %_ZN8nanobind6objectD2Ev.exit372thread-pre-split ], [ %.041.i, %_ZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectb.exit ]
  %.not288 = icmp eq ptr %281, null
  br i1 %.not288, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit, label %_ZN8nanobind6objectD2Ev.exit372.thread

_ZN8nanobind6objectD2Ev.exit381:                  ; preds = %4
  %282 = load i64, ptr %0, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, ptr %0, align 8
  store ptr %0, ptr %7, align 8
  br label %_ZN8nanobind6objectD2Ev.exit372.thread

_ZN8nanobind6objectD2Ev.exit372.thread:           ; preds = %_ZN8nanobind6objectD2Ev.exit364, %_ZN8nanobind6objectD2Ev.exit372, %_ZN8nanobind6objectD2Ev.exit381
  %284 = phi ptr [ %162, %_ZN8nanobind6objectD2Ev.exit364 ], [ %281, %_ZN8nanobind6objectD2Ev.exit372 ], [ %0, %_ZN8nanobind6objectD2Ev.exit381 ]
  %285 = invoke ptr @PyCapsule_GetPointer(ptr noundef nonnull %284, ptr noundef nonnull @.str.12)
          to label %286 unwind label %618

286:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit372.thread
  %.not289 = icmp eq ptr %285, null
  br i1 %.not289, label %287, label %288

287:                                              ; preds = %286
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %618

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %1, i64 17
  %290 = load i8, ptr %289, align 1
  %291 = and i8 %290, 1
  %.not290 = icmp eq i8 %291, 0
  br i1 %.not290, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %285, i64 20
  %294 = load i8, ptr %293, align 2
  %295 = load i8, ptr %1, align 2
  %296 = icmp eq i8 %294, %295
  br i1 %296, label %297, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %285, i64 21
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr inbounds i8, ptr %1, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %299, %301
  br i1 %302, label %303, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %285, i64 22
  %305 = load i16, ptr %304, align 2
  %306 = getelementptr inbounds i8, ptr %1, i64 2
  %307 = load i16, ptr %306, align 2
  %308 = icmp eq i16 %305, %307
  br label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit

_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit:          ; preds = %303, %297, %292, %288
  %.0245 = phi i1 [ true, %288 ], [ false, %297 ], [ false, %292 ], [ %308, %303 ]
  %309 = getelementptr inbounds i8, ptr %1, i64 20
  %310 = load i8, ptr %309, align 4
  %.not291 = icmp eq i8 %310, 0
  br i1 %.not291, label %316, label %311

311:                                              ; preds = %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit
  %312 = getelementptr inbounds i8, ptr %285, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = zext i8 %310 to i32
  %315 = icmp eq i32 %313, %314
  br label %316

316:                                              ; preds = %311, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit
  %.0246 = phi i1 [ %315, %311 ], [ true, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %317 = getelementptr inbounds i8, ptr %1, i64 16
  %318 = load i8, ptr %317, align 8
  %319 = and i8 %318, 1
  %.not292 = icmp eq i8 %319, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 4
  %.pre512 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not292, label %.loopexit481, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %285, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %.pre512, %322
  br i1 %323, label %.preheader480, label %.loopexit481

.preheader480:                                    ; preds = %320
  %.not500 = icmp eq i32 %.pre512, 0
  br i1 %.not500, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader480
  %324 = getelementptr inbounds i8, ptr %1, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %285, i64 24
  %327 = load ptr, ptr %326, align 8
  %wide.trip.count = zext i32 %.pre512 to i64
  br label %328

328:                                              ; preds = %328, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %328 ]
  %329 = getelementptr inbounds i64, ptr %325, i64 %indvars.iv
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i64, ptr %327, i64 %indvars.iv
  %332 = load i64, ptr %331, align 8
  %.not293 = icmp eq i64 %330, %332
  %.not294 = icmp eq i64 %330, -1
  %or.cond315 = or i1 %.not294, %.not293
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond521.not = select i1 %or.cond315, i1 %exitcond.not, i1 false
  br i1 %or.cond521.not, label %328, label %.loopexit481, !llvm.loop !15

.loopexit481:                                     ; preds = %328, %316, %320
  %.0247.shrunk = phi i1 [ false, %320 ], [ true, %316 ], [ %or.cond315, %328 ]
  %.not501 = icmp eq i32 %.pre512, 0
  br i1 %.not501, label %._crit_edge, label %.lr.ph487

.lr.ph487:                                        ; preds = %.loopexit481
  %333 = getelementptr inbounds i8, ptr %285, i64 24
  %334 = load ptr, ptr %333, align 8
  %wide.trip.count509 = zext i32 %.pre512 to i64
  br label %335

335:                                              ; preds = %.lr.ph487, %335
  %indvars.iv506 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next507, %335 ]
  %.0256485 = phi i64 [ 1, %.lr.ph487 ], [ %338, %335 ]
  %336 = getelementptr inbounds i64, ptr %334, i64 %indvars.iv506
  %337 = load i64, ptr %336, align 8
  %338 = mul nsw i64 %337, %.0256485
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %._crit_edge, label %335, !llvm.loop !16

._crit_edge:                                      ; preds = %335, %.preheader480, %.loopexit481
  %.0247.shrunk518 = phi i1 [ %.0247.shrunk, %.loopexit481 ], [ true, %.preheader480 ], [ %.0247.shrunk, %335 ]
  %.0256.lcssa = phi i64 [ 1, %.loopexit481 ], [ 1, %.preheader480 ], [ %338, %335 ]
  %339 = getelementptr inbounds i8, ptr %285, i64 16
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 3
  %343 = invoke ptr @PyMem_Malloc(i64 noundef %342)
          to label %.noexc383 unwind label %618

.noexc383:                                        ; preds = %._crit_edge
  %.not.i382 = icmp eq ptr %343, null
  br i1 %.not.i382, label %344, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

344:                                              ; preds = %.noexc383
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %341) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit: ; preds = %.noexc383
  %345 = getelementptr inbounds i8, ptr %1, i64 19
  %346 = load i8, ptr %345, align 1
  %.not295 = icmp eq i8 %346, 0
  br i1 %.not295, label %347, label %350

347:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %348 = getelementptr inbounds i8, ptr %285, i64 32
  %349 = load ptr, ptr %348, align 8
  %.not296 = icmp eq ptr %349, null
  br i1 %.not296, label %.thread, label %.loopexit

350:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %351 = load i32, ptr %339, align 8
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %355, label %.loopexit

.thread:                                          ; preds = %347
  %353 = load i32, ptr %339, align 8
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.split, label %.loopexit

355:                                              ; preds = %350
  %356 = icmp eq i8 %346, 67
  br i1 %356, label %.split, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %285, i64 32
  %359 = load ptr, ptr %358, align 8
  %.not297 = icmp eq ptr %359, null
  br i1 %.not297, label %.split, label %371

.split:                                           ; preds = %.thread, %355, %357
  %360 = phi i32 [ %351, %355 ], [ %351, %357 ], [ %353, %.thread ]
  %361 = add nsw i32 %360, -1
  %362 = zext nneg i32 %361 to i64
  %phi.call492 = getelementptr inbounds i64, ptr %343, i64 %362
  store i64 1, ptr %phi.call492, align 8
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %.thread465, label %.split275.lr.ph

.split275.lr.ph:                                  ; preds = %.split
  %364 = getelementptr inbounds i8, ptr %285, i64 24
  br label %.split275

.split275:                                        ; preds = %.split275.lr.ph, %.split275
  %.0252494 = phi i64 [ %362, %.split275.lr.ph ], [ %369, %.split275 ]
  %.0253493 = phi i64 [ 1, %.split275.lr.ph ], [ %368, %.split275 ]
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i64, ptr %365, i64 %.0252494
  %367 = load i64, ptr %366, align 8
  %368 = mul nsw i64 %367, %.0253493
  %369 = add nsw i64 %.0252494, -1
  %phi.call = getelementptr inbounds i64, ptr %343, i64 %369
  store i64 %368, ptr %phi.call, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %.thread465, label %.split275, !llvm.loop !17

371:                                              ; preds = %357
  %372 = icmp eq i8 %346, 70
  br i1 %372, label %.lr.ph491, label %.thread465

.lr.ph491:                                        ; preds = %371
  %373 = getelementptr inbounds i8, ptr %285, i64 24
  br label %374

374:                                              ; preds = %.lr.ph491, %374
  %.0251490 = phi i64 [ 0, %.lr.ph491 ], [ %380, %374 ]
  %.1254489 = phi i64 [ 1, %.lr.ph491 ], [ %379, %374 ]
  %375 = getelementptr inbounds i64, ptr %343, i64 %.0251490
  store i64 %.1254489, ptr %375, align 8
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds i64, ptr %376, i64 %.0251490
  %378 = load i64, ptr %377, align 8
  %379 = mul nsw i64 %378, %.1254489
  %380 = add nuw i64 %.0251490, 1
  %381 = load i32, ptr %339, align 8
  %382 = sext i32 %381 to i64
  %383 = icmp ult i64 %380, %382
  br i1 %383, label %374, label %.thread465, !llvm.loop !18

.thread465:                                       ; preds = %374, %.split275, %.split, %371
  %.0248 = phi i8 [ 0, %371 ], [ 1, %.split ], [ 1, %.split275 ], [ 1, %374 ]
  %384 = load i8, ptr %345, align 1
  %385 = icmp ne i8 %384, 0
  %386 = icmp ne i64 %.0256.lcssa, 0
  %or.cond = select i1 %385, i1 %386, i1 false
  br i1 %or.cond, label %387, label %.loopexit

387:                                              ; preds = %.thread465
  %388 = getelementptr inbounds i8, ptr %285, i64 32
  %389 = load ptr, ptr %388, align 8
  %.not298 = icmp eq ptr %389, null
  br i1 %.not298, label %394, label %.preheader

.preheader:                                       ; preds = %387
  %390 = load i32, ptr %339, align 8
  %391 = sext i32 %390 to i64
  %.not503 = icmp eq i32 %390, 0
  br i1 %.not503, label %.loopexit, label %.lr.ph496

.lr.ph496:                                        ; preds = %.preheader
  %392 = getelementptr inbounds i8, ptr %285, i64 24
  %393 = load ptr, ptr %392, align 8
  br label %397

394:                                              ; preds = %387
  %395 = icmp eq i8 %384, 67
  %396 = zext i1 %395 to i8
  br label %.loopexit

397:                                              ; preds = %.lr.ph496, %405
  %.0250495 = phi i64 [ 0, %.lr.ph496 ], [ %406, %405 ]
  %398 = getelementptr inbounds i64, ptr %393, i64 %.0250495
  %399 = load i64, ptr %398, align 8
  %.not299 = icmp eq i64 %399, 1
  br i1 %.not299, label %405, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds i64, ptr %343, i64 %.0250495
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i64, ptr %389, i64 %.0250495
  %404 = load i64, ptr %403, align 8
  %.not300 = icmp eq i64 %402, %404
  br i1 %.not300, label %405, label %.loopexit

405:                                              ; preds = %397, %400
  %406 = add nuw i64 %.0250495, 1
  %exitcond511.not = icmp eq i64 %406, %391
  br i1 %exitcond511.not, label %.loopexit, label %397, !llvm.loop !19

.loopexit:                                        ; preds = %405, %400, %.preheader, %.thread, %.thread465, %394, %350, %347
  %.1249 = phi i8 [ %396, %394 ], [ %.0248, %.thread465 ], [ 1, %350 ], [ 1, %347 ], [ 1, %.thread ], [ %.0248, %.preheader ], [ %.0248, %405 ], [ 0, %400 ]
  %407 = getelementptr inbounds i8, ptr %285, i64 20
  %408 = load i8, ptr %407, align 4
  %409 = icmp eq i8 %408, 5
  br i1 %409, label %410, label %413

410:                                              ; preds = %.loopexit
  %411 = load i8, ptr %1, align 8
  %412 = icmp ne i8 %411, 5
  br label %413

413:                                              ; preds = %410, %.loopexit
  %414 = phi i1 [ false, %.loopexit ], [ %412, %410 ]
  %brmerge.demorgan = and i1 %.0246, %.0247.shrunk518
  %415 = and i8 %.1249, 1
  br i1 %brmerge.demorgan, label %416, label %._crit_edge514

416:                                              ; preds = %413
  %.not301 = icmp ne i8 %415, 0
  %or.cond316.not477 = and i1 %.0245, %.not301
  %.not317 = xor i1 %2, true
  %brmerge318 = or i1 %or.cond316.not477, %.not317
  %417 = load ptr, ptr %7, align 8
  %.not302 = icmp eq ptr %417, %0
  %or.cond319 = select i1 %brmerge318, i1 true, i1 %.not302
  %brmerge320 = select i1 %or.cond319, i1 true, i1 %414
  br i1 %brmerge320, label %._crit_edge514, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %31, align 8
  store ptr %419, ptr %12, align 8, !alias.scope !20
  %420 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %420, align 8, !alias.scope !20
  %421 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.4, ptr %421, align 8, !alias.scope !20
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %419, ptr noundef nonnull @.str.4, ptr noundef nonnull %420)
          to label %422 unwind label %618

422:                                              ; preds = %418
  %423 = load ptr, ptr %420, align 8
  %.not.i.i.i385 = icmp eq ptr %423, null
  br i1 %.not.i.i.i385, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit390, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit387

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit387: ; preds = %422
  %424 = load i64, ptr %423, align 8
  %425 = add nsw i64 %424, 1
  store i64 %425, ptr %423, align 8
  %.pr466 = load ptr, ptr %420, align 8
  %.not.i.i388 = icmp eq ptr %.pr466, null
  br i1 %.not.i.i388, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit390, label %426

426:                                              ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit387
  %427 = load i64, ptr %.pr466, align 8
  %428 = add nsw i64 %427, -1
  store i64 %428, ptr %.pr466, align 8
  %.not.i.i.i389 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i389, label %429, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit390

429:                                              ; preds = %426
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr466)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit390 unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #17
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit390: ; preds = %422, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit387, %426, %429
  %433 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %423, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit392 unwind label %618

_ZNK8nanobind3str5c_strEv.exit392:                ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit390
  %434 = load i8, ptr %345, align 1
  %.not303 = icmp eq i8 %434, 0
  %spec.store.select = select i1 %.not303, i8 75, i8 %434
  store i8 %spec.store.select, ptr %13, align 1
  %435 = load i8, ptr %289, align 1
  %436 = and i8 %435, 1
  %.not304 = icmp eq i8 %436, 0
  %437 = select i1 %.not304, ptr %407, ptr %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %437, i64 1
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %437, i64 2
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 2
  %.not305 = icmp eq i16 %.sroa.4.0.copyload, 1
  br i1 %.not305, label %438, label %_ZN8nanobind6objectD2Ev.exit410

438:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit392
  %.sroa.0.0.copyload = load i8, ptr %437, align 4
  switch i8 %.sroa.0.0.copyload, label %_ZN8nanobind6objectD2Ev.exit410 [
    i8 6, label %439
    i8 0, label %443
    i8 1, label %440
    i8 2, label %441
    i8 5, label %442
  ]

439:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false) #16
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
  %445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 11, ptr noundef nonnull @.str.18, ptr noundef nonnull %.0240, i32 noundef %444) #16
  br label %446

446:                                              ; preds = %443, %439
  store ptr null, ptr %15, align 8
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(6) @.str.19) #18
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %481

449:                                              ; preds = %446
  store ptr %0, ptr %17, align 8, !alias.scope !23
  %450 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %450, align 8, !alias.scope !23
  %451 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.20, ptr %451, align 8, !alias.scope !23
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %452 unwind label %479

452:                                              ; preds = %449
  %453 = load ptr, ptr %15, align 8
  %454 = load ptr, ptr %16, align 8
  store ptr %454, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %.not.i.i.i394 = icmp eq ptr %453, null
  br i1 %.not.i.i.i394, label %_ZN8nanobind6objectD2Ev.exit399, label %455

455:                                              ; preds = %452
  %456 = load i64, ptr %453, align 8
  %457 = add nsw i64 %456, -1
  store i64 %457, ptr %453, align 8
  %.not.i.i.i.i395 = icmp eq i64 %457, 0
  br i1 %.not.i.i.i.i395, label %458, label %_ZN8nanobind6objectaSEOS0_.exit396

458:                                              ; preds = %455
  invoke void @_Py_Dealloc(ptr noundef nonnull %453)
          to label %_ZN8nanobind6objectaSEOS0_.exit396 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #17
  unreachable

_ZN8nanobind6objectaSEOS0_.exit396:               ; preds = %455, %458
  %.pr468 = load ptr, ptr %16, align 8
  %.not.i.i.i397 = icmp eq ptr %.pr468, null
  br i1 %.not.i.i.i397, label %_ZN8nanobind6objectD2Ev.exit399, label %462

462:                                              ; preds = %_ZN8nanobind6objectaSEOS0_.exit396
  %463 = load i64, ptr %.pr468, align 8
  %464 = add nsw i64 %463, -1
  store i64 %464, ptr %.pr468, align 8
  %.not.i.i.i.i398 = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i398, label %465, label %_ZN8nanobind6objectD2Ev.exit399

465:                                              ; preds = %462
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr468)
          to label %_ZN8nanobind6objectD2Ev.exit399 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit399:                  ; preds = %452, %_ZN8nanobind6objectaSEOS0_.exit396, %462, %465
  %469 = load ptr, ptr %450, align 8
  %.not.i.i400 = icmp eq ptr %469, null
  br i1 %.not.i.i400, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402, label %470

470:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit399
  %471 = load i64, ptr %469, align 8
  %472 = add nsw i64 %471, -1
  store i64 %472, ptr %469, align 8
  %.not.i.i.i401 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i401, label %473, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402

473:                                              ; preds = %470
  invoke void @_Py_Dealloc(ptr noundef nonnull %469)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402 unwind label %474

474:                                              ; preds = %473
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #17
  unreachable

477:                                              ; preds = %516
  %478 = landingpad { ptr, i32 }
          catch ptr null
  br label %535

479:                                              ; preds = %449
  %480 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %535

481:                                              ; preds = %446
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(6) @.str.7) #18
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %513

484:                                              ; preds = %481
  store ptr %0, ptr %19, align 8, !alias.scope !26
  %485 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %485, align 8, !alias.scope !26
  %486 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @.str.21, ptr %486, align 8, !alias.scope !26
  %487 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.7)
          to label %488 unwind label %503

488:                                              ; preds = %484
  store ptr %487, ptr %22, align 8
  store ptr %487, ptr %21, align 8, !alias.scope !29
  %489 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %489, align 8, !alias.scope !29
  %490 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %14, ptr %490, align 8, !alias.scope !29
  invoke void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1)
          to label %491 unwind label %505

491:                                              ; preds = %488
  store ptr @.str.22, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx259 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 1, ptr %.sroa.3.0..sroa_idx259, align 8
  %.sroa.4.0..sroa_idx261 = getelementptr inbounds i8, ptr %20, i64 17
  store i8 0, ptr %.sroa.4.0..sroa_idx261, align 1
  %492 = getelementptr inbounds i8, ptr %20, i64 24
  %493 = load i64, ptr %6, align 8
  store i64 %493, ptr %492, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %494 unwind label %507

494:                                              ; preds = %491
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %496 = load i8, ptr %345, align 1
  %497 = icmp eq i8 %496, 67
  br i1 %497, label %498, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402

498:                                              ; preds = %494
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %.sroa.0.0.copyload.i405 = load ptr, ptr %15, align 8, !noalias !32
  store ptr %.sroa.0.0.copyload.i405, ptr %24, align 8, !alias.scope !32
  %499 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr null, ptr %499, align 8, !alias.scope !32
  %500 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr @.str.23, ptr %500, align 8, !alias.scope !32
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %501 unwind label %511

501:                                              ; preds = %498
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402

503:                                              ; preds = %484
  %504 = landingpad { ptr, i32 }
          catch ptr null
  br label %510

505:                                              ; preds = %488
  %506 = landingpad { ptr, i32 }
          catch ptr null
  br label %509

507:                                              ; preds = %491
  %508 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %509

509:                                              ; preds = %507, %505
  %.pn307 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %510

510:                                              ; preds = %509, %503
  %.pn307.pn.pn = phi { ptr, i32 } [ %.pn307, %509 ], [ %504, %503 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %535

511:                                              ; preds = %498
  %512 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  br label %535

513:                                              ; preds = %481
  %514 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(12) @.str.5, i64 noundef 11) #18
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  %517 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.24)
          to label %518 unwind label %477

518:                                              ; preds = %516
  store ptr %517, ptr %27, align 8
  store ptr %517, ptr %26, align 8, !alias.scope !35
  %519 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %519, align 8, !alias.scope !35
  %520 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr @.str.25, ptr %520, align 8, !alias.scope !35
  store ptr %0, ptr %28, align 8
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(11) %14)
          to label %521 unwind label %523

521:                                              ; preds = %518
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402

523:                                              ; preds = %518
  %524 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %535

525:                                              ; preds = %513
  %526 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(7) @.str.9, i64 noundef 6) #18
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402

528:                                              ; preds = %525
  store ptr %0, ptr %30, align 8, !alias.scope !38
  %529 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr null, ptr %529, align 8, !alias.scope !38
  %530 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr @.str.20, ptr %530, align 8, !alias.scope !38
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(11) %14)
          to label %531 unwind label %533

531:                                              ; preds = %528
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402

533:                                              ; preds = %528
  %534 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %535

535:                                              ; preds = %533, %523, %511, %510, %479, %477
  %.pn308 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %512, %511 ], [ %.pn307.pn.pn, %510 ], [ %524, %523 ], [ %534, %533 ]
  %.7 = extractvalue { ptr, i32 } %.pn308, 0
  %536 = call ptr @__cxa_begin_catch(ptr %.7) #16
  call void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @__cxa_end_catch()
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402 unwind label %618

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402: ; preds = %473, %470, %_ZN8nanobind6objectD2Ev.exit399, %521, %531, %525, %494, %501, %535
  %537 = load ptr, ptr %15, align 8
  %.not309 = icmp eq ptr %537, null
  br i1 %.not309, label %_ZN8nanobind6objectD2Ev.exit410, label %538

538:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402
  %539 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_11ndarray_reqEbPNS0_12cleanup_listE(ptr noundef nonnull %537, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef null) #16
  %540 = icmp ne ptr %539, null
  %541 = icmp ne ptr %3, null
  %or.cond3 = and i1 %541, %540
  br i1 %or.cond3, label %542, label %555

542:                                              ; preds = %538
  %543 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %544 = load i32, ptr %3, align 8
  %545 = getelementptr inbounds i8, ptr %3, i64 4
  %546 = load i32, ptr %545, align 4
  %.not310 = icmp ult i32 %544, %546
  br i1 %.not310, label %548, label %547

547:                                              ; preds = %542
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  %.pre513 = load i32, ptr %3, align 8
  br label %548

548:                                              ; preds = %547, %542
  %549 = phi i32 [ %.pre513, %547 ], [ %544, %542 ]
  %550 = getelementptr inbounds i8, ptr %3, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = add i32 %549, 1
  store i32 %552, ptr %3, align 8
  %553 = zext i32 %549 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  store ptr %543, ptr %554, align 8
  br label %555

555:                                              ; preds = %538, %548
  %.pr470 = load ptr, ptr %15, align 8
  %.not.i.i.i408 = icmp eq ptr %.pr470, null
  br i1 %.not.i.i.i408, label %_ZN8nanobind6objectD2Ev.exit410, label %556

556:                                              ; preds = %555
  %557 = load i64, ptr %.pr470, align 8
  %558 = add nsw i64 %557, -1
  store i64 %558, ptr %.pr470, align 8
  %.not.i.i.i.i409 = icmp eq i64 %558, 0
  br i1 %.not.i.i.i.i409, label %559, label %_ZN8nanobind6objectD2Ev.exit410

559:                                              ; preds = %556
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr470)
          to label %_ZN8nanobind6objectD2Ev.exit410 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit410:                  ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402, %559, %556, %555, %438, %_ZNK8nanobind3str5c_strEv.exit392
  %.1 = phi ptr [ null, %_ZNK8nanobind3str5c_strEv.exit392 ], [ null, %438 ], [ %539, %555 ], [ %539, %556 ], [ %539, %559 ], [ null, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit402 ]
  br i1 %.not.i.i.i385, label %_ZN8nanobind3strD2Ev.exit414, label %563

563:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit410
  %564 = load i64, ptr %423, align 8
  %565 = add nsw i64 %564, -1
  store i64 %565, ptr %423, align 8
  %.not.i.i.i.i.i412 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i.i412, label %566, label %_ZN8nanobind3strD2Ev.exit414

566:                                              ; preds = %563
  invoke void @_Py_Dealloc(ptr noundef nonnull %423)
          to label %_ZN8nanobind3strD2Ev.exit414 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #17
  unreachable

._crit_edge514:                                   ; preds = %413, %416
  %.not311 = icmp ne i8 %415, 0
  %570 = and i1 %.0247.shrunk518, %.not311
  %571 = and i1 %.0246, %570
  %or.cond326.not = and i1 %.0245, %571
  br i1 %or.cond326.not, label %572, label %_ZN8nanobind3strD2Ev.exit414

572:                                              ; preds = %._crit_edge514
  %573 = invoke ptr @PyMem_Malloc(i64 noundef 40)
          to label %.noexc416 unwind label %618

.noexc416:                                        ; preds = %572
  %.not.i415 = icmp eq ptr %573, null
  br i1 %.not.i415, label %574, label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit

574:                                              ; preds = %.noexc416
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef 1) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit: ; preds = %.noexc416
  store ptr %285, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %573, i64 8
  store atomic i64 0, ptr %575 seq_cst, align 8
  %576 = getelementptr inbounds i8, ptr %573, i64 16
  store ptr null, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %573, i64 32
  store i8 0, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %573, i64 34
  store i8 1, ptr %578, align 2
  %579 = getelementptr inbounds i8, ptr %1, i64 18
  %580 = load i8, ptr %579, align 2
  %581 = and i8 %580, 1
  %582 = getelementptr inbounds i8, ptr %573, i64 35
  store i8 %581, ptr %582, align 1
  %583 = getelementptr inbounds i8, ptr %573, i64 24
  br i1 %.not, label %584, label %585

584:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  store ptr null, ptr %583, align 8
  br label %588

585:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  store ptr %0, ptr %583, align 8
  %586 = load i64, ptr %0, align 8
  %587 = add nsw i64 %586, 1
  store i64 %587, ptr %0, align 8
  br label %588

588:                                              ; preds = %585, %584
  %589 = getelementptr inbounds i8, ptr %285, i64 32
  %590 = load ptr, ptr %589, align 8
  %.not312 = icmp eq ptr %590, null
  %591 = getelementptr inbounds i8, ptr %573, i64 33
  br i1 %.not312, label %593, label %592

592:                                              ; preds = %588
  store i8 0, ptr %591, align 1
  br label %594

593:                                              ; preds = %588
  store i8 1, ptr %591, align 1
  store ptr %343, ptr %589, align 8
  br label %594

594:                                              ; preds = %593, %592
  %.sroa.0437.0 = phi ptr [ null, %593 ], [ %343, %592 ]
  %595 = load ptr, ptr %7, align 8
  %596 = invoke i32 @PyCapsule_SetName(ptr noundef %595, ptr noundef nonnull @.str.26)
          to label %597 unwind label %618

597:                                              ; preds = %594
  %.not313 = icmp eq i32 %596, 0
  br i1 %.not313, label %598, label %602

598:                                              ; preds = %597
  %599 = load ptr, ptr %7, align 8
  %600 = invoke i32 @PyCapsule_SetDestructor(ptr noundef %599, ptr noundef null)
          to label %601 unwind label %618

601:                                              ; preds = %598
  %.not314 = icmp eq i32 %600, 0
  br i1 %.not314, label %603, label %602

602:                                              ; preds = %601, %597
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #17
  unreachable

603:                                              ; preds = %601
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind3strD2Ev.exit414 unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #17
  unreachable

_ZN8nanobind3strD2Ev.exit414:                     ; preds = %603, %566, %563, %_ZN8nanobind6objectD2Ev.exit410, %._crit_edge514
  %.sroa.0437.1 = phi ptr [ %343, %._crit_edge514 ], [ %343, %_ZN8nanobind6objectD2Ev.exit410 ], [ %343, %563 ], [ %343, %566 ], [ %.sroa.0437.0, %603 ]
  %.2 = phi ptr [ null, %._crit_edge514 ], [ %.1, %_ZN8nanobind6objectD2Ev.exit410 ], [ %.1, %563 ], [ %.1, %566 ], [ %573, %603 ]
  invoke void @PyMem_Free(ptr noundef %.sroa.0437.1)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %607

607:                                              ; preds = %_ZN8nanobind3strD2Ev.exit414
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit: ; preds = %_ZN8nanobind3strD2Ev.exit414, %287, %_ZN8nanobind6objectD2Ev.exit372
  %.3 = phi ptr [ null, %_ZN8nanobind6objectD2Ev.exit372 ], [ null, %287 ], [ %.2, %_ZN8nanobind3strD2Ev.exit414 ]
  %610 = load ptr, ptr %7, align 8
  %.not.i.i.i417 = icmp eq ptr %610, null
  br i1 %.not.i.i.i417, label %_ZN8nanobind6objectD2Ev.exit419, label %611

611:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit
  %612 = load i64, ptr %610, align 8
  %613 = add nsw i64 %612, -1
  store i64 %613, ptr %610, align 8
  %.not.i.i.i.i418 = icmp eq i64 %613, 0
  br i1 %.not.i.i.i.i418, label %614, label %_ZN8nanobind6objectD2Ev.exit419

614:                                              ; preds = %611
  invoke void @_Py_Dealloc(ptr noundef nonnull %610)
          to label %_ZN8nanobind6objectD2Ev.exit419 unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit419:                  ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit, %611, %614
  ret ptr %.3

618:                                              ; preds = %572, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit390, %._crit_edge, %163, %598, %594, %535, %418, %287, %_ZN8nanobind6objectD2Ev.exit372.thread, %160, %44, %32
  %619 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i, %618
  %eh.lpad-body = phi { ptr, i32 } [ %619, %618 ], [ %.pn58.pn.i, %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit70.i ]
  %620 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %620) #17
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
  tail call void @__clang_call_terminate(ptr %11) #17
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
  tail call void @__clang_call_terminate(ptr %9) #17
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %9) #17
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  store ptr null, ptr %0, align 8
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca [3 x ptr], align 16
  %7 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2)
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
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
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %1, i64 16
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
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind6objectD2Ev.exit:
  %3 = alloca [16 x i8], align 16
  %4 = tail call ptr @PyTuple_New(i64 noundef 1)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @PyUnicode_InternFromString(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind6objectD2Ev.exit:
  %2 = alloca [1 x ptr], align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
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
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %10, align 8
  %11 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %3)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %12

12:                                               ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
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
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
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
define noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 seq_cst, align 8
  switch i64 %4, label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit [
    i64 0, label %5
    i64 1, label %6
  ]

5:                                                ; preds = %2
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #17
  unreachable

6:                                                ; preds = %2
  %7 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit:        ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i24 = icmp eq ptr %18, null
  br i1 %.not.i24, label %_ZL11_Py_XDECREFP7_object.exit27, label %19

19:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %20 = load i64, ptr %18, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %18, align 8
  %.not.i.i25 = icmp eq i64 %21, 0
  br i1 %.not.i.i25, label %22, label %_ZL11_Py_XDECREFP7_object.exit27

22:                                               ; preds = %19
  invoke void @_Py_Dealloc(ptr noundef nonnull %18)
          to label %_ZL11_Py_XDECREFP7_object.exit27 unwind label %53

_ZL11_Py_XDECREFP7_object.exit27:                 ; preds = %19, %_ZL11_Py_XDECREFP7_object.exit, %22
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not20 = icmp eq i8 %26, 0
  br i1 %.not20, label %31, label %27

27:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit27
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void @PyMem_Free(ptr noundef %29)
          to label %30 unwind label %53

30:                                               ; preds = %27
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %30, %_ZL11_Py_XDECREFP7_object.exit27
  %32 = getelementptr inbounds i8, ptr %0, i64 33
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not21 = icmp eq i8 %34, 0
  br i1 %.not21, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %23, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void @PyMem_Free(ptr noundef %37)
          to label %38 unwind label %53

38:                                               ; preds = %35
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 34
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 1
  %.not22 = icmp eq i8 %42, 0
  br i1 %.not22, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %23, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %48, label %46

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
  tail call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %49, %2, %1
  ret void

53:                                               ; preds = %22, %16, %48, %47, %46, %35, %27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #17
  unreachable
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbii(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef readonly %4, ptr nocapture noundef readonly %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %10 = tail call ptr @PyMem_Malloc(i64 noundef 64)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef 1) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit: ; preds = %9
  %12 = invoke ptr @PyMem_Malloc(i64 noundef 40)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit
  %.not.i45 = icmp eq ptr %12, null
  br i1 %.not.i45, label %13, label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit

13:                                               ; preds = %.noexc
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef 1) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit: ; preds = %.noexc
  %14 = shl i64 %1, 3
  %15 = invoke ptr @PyMem_Malloc(i64 noundef %14)
          to label %.noexc47 unwind label %25

.noexc47:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  %.not.i46 = icmp eq ptr %15, null
  br i1 %.not.i46, label %16, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

16:                                               ; preds = %.noexc47
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %1) #17
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
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %1) #17
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
  tail call void @__clang_call_terminate(ptr %31) #17
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
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %7, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %8, ptr %43, align 4
  %44 = trunc i64 %1 to i32
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 20
  %47 = load i32, ptr %5, align 2
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %15, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %17, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %12, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiEN3$_08__invokeEPNS0_16managed_dltensorE", ptr %52, align 8
  store ptr %10, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store atomic i64 0, ptr %53 seq_cst, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %3, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 33
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %12, i64 34
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %12, i64 35
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
  tail call void @__clang_call_terminate(ptr %65) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit52: ; preds = %_ZL11_Py_XINCREFP7_object.exit
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit53 unwind label %66

66:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit52
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit53: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit52
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit unwind label %69

69:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit53
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit53
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #17
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
  tail call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit54: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit ]
  invoke void @PyMem_Free(ptr noundef nonnull %10)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit55 unwind label %78

78:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit54
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #17
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
  br label %_ZN8nanobind6objectD2Ev.exit166

18:                                               ; preds = %4
  switch i32 %2, label %.thread282 [
    i32 6, label %19
    i32 0, label %31
    i32 3, label %.thread279
    i32 4, label %.thread279
  ]

19:                                               ; preds = %18
  %.not126 = icmp eq ptr %3, null
  br i1 %.not126, label %31, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not127 = icmp eq ptr %22, %24
  br i1 %.not127, label %31, label %25

25:                                               ; preds = %20
  %.not128 = icmp eq ptr %24, null
  br i1 %.not128, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @PyExc_RuntimeError, align 8
  invoke void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.27)
          to label %_ZN8nanobind6objectD2Ev.exit166 unwind label %229

28:                                               ; preds = %25
  store ptr %22, ptr %23, align 8
  %29 = load i64, ptr %22, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %22, align 8
  br label %31

31:                                               ; preds = %19, %20, %28, %18
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.thread282

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not307 = icmp eq ptr %37, null
  br i1 %.not307, label %.thread279, label %.thread282

.thread282:                                       ; preds = %18, %31, %35
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not130 = icmp eq ptr %39, null
  br i1 %.not130, label %44, label %40

40:                                               ; preds = %.thread282
  %41 = load i64, ptr %39, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %39, align 8
  %43 = load ptr, ptr %38, align 8
  br label %_ZN8nanobind6objectD2Ev.exit166

44:                                               ; preds = %.thread282
  %45 = icmp eq i32 %2, 7
  br i1 %45, label %_ZN8nanobind6objectD2Ev.exit166, label %.thread279

.thread279:                                       ; preds = %18, %18, %44, %35
  %.not129277 = phi i1 [ true, %44 ], [ false, %35 ], [ false, %18 ], [ false, %18 ]
  switch i32 %1, label %140 [
    i32 1, label %46
    i32 0, label %_ZN8nanobind7module_D2Ev.exit172
    i32 3, label %119
    i32 2, label %.invoke
    i32 4, label %137
  ]

46:                                               ; preds = %.thread279
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %47 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %50, label %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZN8nanobind6detailL13nd_ndarray_tpEv.slots, i64 64, i1 false)
  store ptr @.str.36, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 24, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %8, ptr %54, align 8
  %55 = invoke ptr @PyType_FromSpec(ptr noundef nonnull %9)
          to label %56 unwind label %61

56:                                               ; preds = %50
  %.not4.i = icmp eq ptr %55, null
  br i1 %.not4.i, label %57, label %58

57:                                               ; preds = %56
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #17
  unreachable

58:                                               ; preds = %56
  %59 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  store ptr %55, ptr %60, align 8
  br label %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN8nanobind6detailL13nd_ndarray_tpEv.exit:       ; preds = %46, %58
  %.0.i = phi ptr [ %55, %58 ], [ %49, %46 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %64 = invoke ptr @_PyObject_New(ptr noundef nonnull %.0.i)
          to label %65 unwind label %66

65:                                               ; preds = %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit
  %.not137 = icmp eq ptr %64, null
  br i1 %.not137, label %_ZN8nanobind6objectD2Ev.exit166, label %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit

66:                                               ; preds = %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %109

_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit: ; preds = %65
  %68 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = atomicrmw add ptr %69, i64 1 seq_cst, align 8
  store ptr %64, ptr %10, align 8
  %71 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.19)
          to label %_ZN8nanobind6objectD2Ev.exit149 unwind label %104

_ZN8nanobind6objectD2Ev.exit149:                  ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit
  store ptr %71, ptr %12, align 8
  store ptr %71, ptr %11, align 8, !alias.scope !46
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %72, align 8, !alias.scope !46
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.28, ptr %73, align 8, !alias.scope !46
  %74 = select i1 %.not129277, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %75 = load i64, ptr %74, align 8, !noalias !49
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8, !noalias !49
  store ptr @.str.29, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 16
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 17
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %77 = getelementptr inbounds i8, ptr %13, i64 24
  %78 = ptrtoint ptr %74 to i64
  store i64 %78, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %79 = invoke ptr @PyTuple_New(i64 noundef 1)
          to label %_ZN8nanobind6objectD2Ev.exit.i unwind label %106

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %_ZN8nanobind6objectD2Ev.exit149
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = load i64, ptr %64, align 8, !noalias !52
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %64, align 8, !noalias !52
  store ptr %64, ptr %80, align 8, !noalias !52
  store ptr null, ptr %77, align 8, !noalias !52
  %83 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %74, ptr %83, align 16, !noalias !52
  %84 = invoke ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.29)
          to label %.noexc152 unwind label %106

.noexc152:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %85 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr %84, ptr %85, align 8, !noalias !52
  %86 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.28)
          to label %.noexc153 unwind label %106

.noexc153:                                        ; preds = %.noexc152
  %.not.i.i.i151 = icmp eq ptr %71, null
  br i1 %.not.i.i.i151, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %87

87:                                               ; preds = %.noexc153
  %88 = load i64, ptr %71, align 8, !noalias !52
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %71, align 8, !noalias !52
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %87, %.noexc153
  store ptr %71, ptr %7, align 16, !noalias !52
  %90 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %86, ptr noundef nonnull %7, i64 noundef -9223372036854775806, ptr noundef nonnull %79, i1 noundef zeroext true)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %106

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %.not.i.i.i151, label %_ZN8nanobind7module_D2Ev.exit, label %91

91:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %92 = load i64, ptr %71, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, ptr %71, align 8
  %.not.i.i.i.i.i162 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i162, label %94, label %_ZN8nanobind7module_D2Ev.exit

94:                                               ; preds = %91
  invoke void @_Py_Dealloc(ptr noundef nonnull %71)
          to label %_ZN8nanobind7module_D2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN8nanobind7module_D2Ev.exit:                    ; preds = %94, %91, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %98 = load i64, ptr %64, align 8
  %99 = add nsw i64 %98, -1
  store i64 %99, ptr %64, align 8
  %.not.i.i.i.i165 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i165, label %100, label %_ZN8nanobind6objectD2Ev.exit166

100:                                              ; preds = %_ZN8nanobind7module_D2Ev.exit
  invoke void @_Py_Dealloc(ptr noundef nonnull %64)
          to label %_ZN8nanobind6objectD2Ev.exit166 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable

104:                                              ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %108

106:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i, %.noexc152, %_ZN8nanobind6objectD2Ev.exit.i, %_ZN8nanobind6objectD2Ev.exit149
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN8nanobind7module_D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %108

108:                                              ; preds = %106, %104
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %109

109:                                              ; preds = %108, %66
  %.pn138.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %108 ], [ %67, %66 ]
  %.4 = extractvalue { ptr, i32 } %.pn138.pn.pn.pn.pn, 0
  %.4105 = extractvalue { ptr, i32 } %.pn138.pn.pn.pn.pn, 1
  %110 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %111 = icmp eq i32 %.4105, %110
  br i1 %111, label %112, label %232

112:                                              ; preds = %109
  %113 = call ptr @__cxa_begin_catch(ptr %.4) #16
  %114 = load ptr, ptr @PyExc_RuntimeError, align 8
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  br label %.invoke316

119:                                              ; preds = %.thread279
  br label %.invoke

120:                                              ; preds = %.invoke
  %121 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  %124 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %232

126:                                              ; preds = %120
  %127 = tail call ptr @__cxa_begin_catch(ptr %122) #16
  %128 = load ptr, ptr @PyExc_RuntimeError, align 8
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %127) #16
  br label %.invoke316

.invoke316:                                       ; preds = %112, %126
  %133 = phi ptr [ %128, %126 ], [ %114, %112 ]
  %134 = phi ptr [ @.str.31, %126 ], [ @.str.30, %112 ]
  %135 = phi ptr [ %132, %126 ], [ %118, %112 ]
  %136 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %133, ptr noundef nonnull %134, ptr noundef %135)
          to label %.invoke315 unwind label %229

.invoke315:                                       ; preds = %.invoke316
  invoke void @__cxa_end_catch()
          to label %_ZN8nanobind6objectD2Ev.exit166 unwind label %229

137:                                              ; preds = %.thread279
  br label %.invoke

.invoke:                                          ; preds = %.thread279, %119, %137
  %138 = phi ptr [ @.str.10, %137 ], [ @.str.8, %119 ], [ @.str.6, %.thread279 ]
  %139 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull %138)
          to label %_ZN8nanobind7module_D2Ev.exit172.thread unwind label %120

140:                                              ; preds = %.thread279
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #17
  unreachable

_ZN8nanobind7module_D2Ev.exit172:                 ; preds = %.thread279
  br i1 %.not129277, label %_ZN8nanobind7module_D2Ev.exit172.thread, label %141

141:                                              ; preds = %_ZN8nanobind7module_D2Ev.exit172
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8
  %.not131 = icmp eq ptr %143, null
  br i1 %.not131, label %_ZN8nanobind7module_D2Ev.exit172.thread, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221.thread

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221.thread: ; preds = %141
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %143, align 8
  br label %185

_ZN8nanobind7module_D2Ev.exit172.thread:          ; preds = %.invoke, %141, %_ZN8nanobind7module_D2Ev.exit172
  %146 = phi ptr [ null, %141 ], [ null, %_ZN8nanobind7module_D2Ev.exit172 ], [ %139, %.invoke ]
  %147 = load ptr, ptr %0, align 8
  %148 = invoke ptr @PyCapsule_New(ptr noundef %147, ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object)
          to label %149 unwind label %229

149:                                              ; preds = %_ZN8nanobind7module_D2Ev.exit172.thread
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = atomicrmw add ptr %150, i64 1 seq_cst, align 8
  %.not132 = icmp eq ptr %146, null
  br i1 %.not132, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221, label %152

152:                                              ; preds = %149
  store ptr %146, ptr %14, align 8, !alias.scope !55
  %153 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %153, align 8, !alias.scope !55
  %154 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.32, ptr %154, align 8, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i.i.i.i205 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i205, label %_ZN8nanobind6objectD2Ev.exit.i207, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %148, align 8, !noalias !58
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %148, align 8, !noalias !58
  br label %_ZN8nanobind6objectD2Ev.exit.i207

_ZN8nanobind6objectD2Ev.exit.i207:                ; preds = %155, %152
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %148, ptr %158, align 8, !noalias !58
  %159 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.32)
          to label %_ZNKR8nanobind6handle7inc_refEv.exit.i210 unwind label %171

_ZNKR8nanobind6handle7inc_refEv.exit.i210:        ; preds = %_ZN8nanobind6objectD2Ev.exit.i207
  %160 = load i64, ptr %146, align 8, !noalias !58
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %146, align 8, !noalias !58
  store ptr %146, ptr %6, align 16, !noalias !58
  %162 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %159, ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true)
          to label %163 unwind label %171

163:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %.not.i.i.i.i205, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221, label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %148, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, ptr %148, align 8
  %.not.i.i.i.i214 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i214, label %167, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221

167:                                              ; preds = %164
  invoke void @_Py_Dealloc(ptr noundef nonnull %148)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

171:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i210, %_ZN8nanobind6objectD2Ev.exit.i207
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %.5 = extractvalue { ptr, i32 } %172, 0
  %.5106 = extractvalue { ptr, i32 } %172, 1
  %173 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %174 = icmp eq i32 %.5106, %173
  br i1 %174, label %175, label %232

175:                                              ; preds = %171
  %176 = call ptr @__cxa_begin_catch(ptr %.5) #16
  %177 = load ptr, ptr @PyExc_RuntimeError, align 8
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %176) #16
  %182 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %177, ptr noundef nonnull @.str.33, ptr noundef %181)
          to label %183 unwind label %229

183:                                              ; preds = %175
  invoke void @__cxa_end_catch()
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit236 unwind label %229

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221: ; preds = %163, %164, %167, %149
  %184 = phi ptr [ %148, %149 ], [ %162, %167 ], [ %162, %164 ], [ %162, %163 ]
  br i1 %.not129277, label %_ZN8nanobind6objectD2Ev.exit239, label %185

185:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221.thread, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221
  %186 = phi ptr [ %143, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221.thread ], [ %184, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221 ]
  %.sroa.0263.0286295314 = phi ptr [ null, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221.thread ], [ %146, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221 ]
  store ptr %186, ptr %15, align 8, !alias.scope !61
  %187 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %187, align 8, !alias.scope !61
  %188 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.29, ptr %188, align 8, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %189 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.29)
          to label %.noexc226 unwind label %202

.noexc226:                                        ; preds = %185
  %.not.i.i.i224 = icmp eq ptr %186, null
  br i1 %.not.i.i.i224, label %_ZNKR8nanobind6handle7inc_refEv.exit.i225, label %190

190:                                              ; preds = %.noexc226
  %191 = load i64, ptr %186, align 8, !noalias !64
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %186, align 8, !noalias !64
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i225

_ZNKR8nanobind6handle7inc_refEv.exit.i225:        ; preds = %190, %.noexc226
  store ptr %186, ptr %5, align 8, !noalias !64
  %193 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %189, ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null, i1 noundef zeroext true)
          to label %194 unwind label %202

194:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not.i.i.i224, label %_ZN8nanobind6objectD2Ev.exit239, label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %186, align 8
  %197 = add nsw i64 %196, -1
  store i64 %197, ptr %186, align 8
  %.not.i.i.i.i229 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i229, label %198, label %_ZN8nanobind6objectD2Ev.exit239

198:                                              ; preds = %195
  invoke void @_Py_Dealloc(ptr noundef nonnull %186)
          to label %_ZN8nanobind6objectD2Ev.exit239 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #17
  unreachable

202:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i225, %185
  %203 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %.6 = extractvalue { ptr, i32 } %203, 0
  %.6107 = extractvalue { ptr, i32 } %203, 1
  %204 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %205 = icmp eq i32 %.6107, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = call ptr @__cxa_begin_catch(ptr %.6) #16
  %208 = load ptr, ptr @PyExc_RuntimeError, align 8
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(8) %207) #16
  %213 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %208, ptr noundef nonnull @.str.34, ptr noundef %212)
          to label %214 unwind label %229

214:                                              ; preds = %206
  invoke void @__cxa_end_catch()
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit236 unwind label %229

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit236: ; preds = %214, %183
  %.sroa.0263.0288 = phi ptr [ %.sroa.0263.0286295314, %214 ], [ %146, %183 ]
  %.sroa.0250.3 = phi ptr [ %186, %214 ], [ %148, %183 ]
  %.not.i.i.i237 = icmp eq ptr %.sroa.0250.3, null
  br i1 %.not.i.i.i237, label %_ZN8nanobind6objectD2Ev.exit239, label %215

215:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit236
  %216 = load i64, ptr %.sroa.0250.3, align 8
  %217 = add nsw i64 %216, -1
  store i64 %217, ptr %.sroa.0250.3, align 8
  %.not.i.i.i.i238 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i238, label %218, label %_ZN8nanobind6objectD2Ev.exit239

218:                                              ; preds = %215
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0250.3)
          to label %_ZN8nanobind6objectD2Ev.exit239 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit239:                  ; preds = %194, %195, %198, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221, %218, %215, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit236
  %.sroa.0263.1 = phi ptr [ %.sroa.0263.0288, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit236 ], [ %.sroa.0263.0288, %215 ], [ %.sroa.0263.0288, %218 ], [ %146, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221 ], [ %.sroa.0263.0286295314, %198 ], [ %.sroa.0263.0286295314, %195 ], [ %.sroa.0263.0286295314, %194 ]
  %.1 = phi ptr [ null, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit236 ], [ null, %215 ], [ null, %218 ], [ %184, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit221 ], [ %193, %198 ], [ %193, %195 ], [ %193, %194 ]
  %.not.i.i.i240 = icmp eq ptr %.sroa.0263.1, null
  br i1 %.not.i.i.i240, label %_ZN8nanobind6objectD2Ev.exit166, label %222

222:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit239
  %223 = load i64, ptr %.sroa.0263.1, align 8
  %224 = add nsw i64 %223, -1
  store i64 %224, ptr %.sroa.0263.1, align 8
  %.not.i.i.i.i241 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i241, label %225, label %_ZN8nanobind6objectD2Ev.exit166

225:                                              ; preds = %222
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0263.1)
          to label %_ZN8nanobind6objectD2Ev.exit166 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17
  unreachable

_ZN8nanobind6objectD2Ev.exit166:                  ; preds = %.invoke315, %225, %222, %_ZN8nanobind6objectD2Ev.exit239, %100, %_ZN8nanobind7module_D2Ev.exit, %65, %44, %26, %40, %_ZN8nanobind6objectD2Ev.exit
  %.2 = phi ptr [ %43, %40 ], [ @_Py_NoneStruct, %_ZN8nanobind6objectD2Ev.exit ], [ null, %26 ], [ null, %44 ], [ null, %65 ], [ %90, %_ZN8nanobind7module_D2Ev.exit ], [ %90, %100 ], [ %.1, %_ZN8nanobind6objectD2Ev.exit239 ], [ %.1, %222 ], [ %.1, %225 ], [ null, %.invoke315 ]
  ret ptr %.2

229:                                              ; preds = %.invoke316, %.invoke315, %214, %206, %183, %175, %_ZN8nanobind7module_D2Ev.exit172.thread, %26
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #17
  unreachable

232:                                              ; preds = %202, %171, %120, %109
  %.7 = phi ptr [ %.4, %109 ], [ %.6, %202 ], [ %.5, %171 ], [ %122, %120 ]
  call void @__clang_call_terminate(ptr %.7) #17
  unreachable
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object(ptr noundef %0) #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  call void @PyErr_Fetch(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = invoke ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.12)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #16
  br label %13

10:                                               ; preds = %12, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
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
  call void @__clang_call_terminate(ptr %19) #17
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
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i:      ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void @PyBuffer_Release(ptr noundef %7)
          to label %8 unwind label %19

8:                                                ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void @PyMem_Free(ptr noundef %10)
          to label %11 unwind label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @__clang_call_terminate(ptr %18) #17
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
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit6.i:     ; preds = %19
  resume { ptr, i32 } %20

"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0clEPNS0_16managed_dltensorE.exit": ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_"(ptr noundef %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  call void @PyErr_Fetch(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = invoke ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.12)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %14, label %10

10:                                               ; preds = %7
  invoke void %9(ptr noundef nonnull %5)
          to label %14 unwind label %11

11:                                               ; preds = %13, %10, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
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
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1clES2_.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @PyErr_Restore(ptr noundef %2, ptr noundef %4, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr nocapture noundef readonly %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i:      ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %7) #16
  invoke void @PyGILState_Release(i32 noundef %2)
          to label %"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiENK3$_0clEPNS0_16managed_dltensorE.exit" unwind label %8

8:                                                ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlPNS_6dlpack5dtypeEbiiENK3$_0clEPNS0_16managed_dltensorE.exit": ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL18nb_ndarray_deallocEP7_object(ptr noundef %0) #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %5) #16
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
define internal noundef i32 @_ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi(ptr noundef %0, ptr nocapture noundef %1, i32 %2) #8 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 20
  %11 = load i8, ptr %10, align 4
  switch i8 %11, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split [
    i8 0, label %12
    i8 1, label %19
    i8 2, label %26
    i8 5, label %31
    i8 6, label %39
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -8
  %17 = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 29)
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %switch.hole_check, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %6, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -8
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 29)
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %switch.hole_check77, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %6, i64 21
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split [
    i8 16, label %39
    i8 32, label %29
    i8 64, label %30
  ]

29:                                               ; preds = %26
  br label %39

30:                                               ; preds = %26
  br label %39

31:                                               ; preds = %9
  %32 = getelementptr inbounds i8, ptr %6, i64 21
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split [
    i8 64, label %39
    i8 -128, label %34
  ]

34:                                               ; preds = %31
  br label %39

switch.hole_check:                                ; preds = %12
  %switch.maskindex = trunc i32 %17 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %35 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %35, 0
  br i1 %switch.lobit.not, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %36 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %39

switch.hole_check77:                              ; preds = %19
  %switch.maskindex79 = trunc i32 %24 to i8
  %switch.shifted80 = lshr i8 -117, %switch.maskindex79
  %37 = and i8 %switch.shifted80, 1
  %switch.lobit81.not = icmp eq i8 %37, 0
  br i1 %switch.lobit81.not, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split, label %switch.lookup78

switch.lookup78:                                  ; preds = %switch.hole_check77
  %38 = zext nneg i32 %24 to i64
  %switch.gep82 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi.8, i64 0, i64 %38
  %switch.load83 = load ptr, ptr %switch.gep82, align 8
  br label %39

39:                                               ; preds = %switch.lookup78, %switch.lookup, %9, %31, %26, %34, %30, %29
  %.049.ph = phi ptr [ @.str.47, %29 ], [ @.str.48, %30 ], [ @.str.50, %34 ], [ @.str.46, %26 ], [ @.str.49, %31 ], [ @.str.51, %9 ], [ %switch.load, %switch.lookup ], [ %switch.load83, %switch.lookup78 ]
  %40 = getelementptr inbounds i8, ptr %6, i64 22
  %41 = load i16, ptr %40, align 2
  %.not52 = icmp eq i16 %41, 1
  br i1 %.not52, label %42, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %.049.ph, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 21
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 3
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds i8, ptr %6, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %55, align 8
  %56 = load i64, ptr %0, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %0, align 8
  %58 = load i64, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @PyMem_Malloc(i64 noundef %62)
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

64:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %61) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit: ; preds = %42
  %65 = load i32, ptr %59, align 8
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = invoke ptr @PyMem_Malloc(i64 noundef %67)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %.not.i53 = icmp eq ptr %68, null
  br i1 %.not.i53, label %72, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader: ; preds = %.noexc
  %69 = load i32, ptr %59, align 8
  %.not69 = icmp eq i32 %69, 0
  br i1 %.not69, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader
  %70 = getelementptr inbounds i8, ptr %6, i64 24
  %71 = getelementptr inbounds i8, ptr %6, i64 32
  br label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54

72:                                               ; preds = %.noexc
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.35, i64 noundef %66) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54: ; preds = %.lr.ph, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54
  %.067 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %.05066 = phi i64 [ %58, %.lr.ph ], [ %76, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %.067
  %75 = load i64, ptr %74, align 8
  %76 = mul nsw i64 %75, %.05066
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 %.067
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %48, align 8
  %81 = mul nsw i64 %80, %79
  %82 = getelementptr inbounds i64, ptr %63, i64 %.067
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 %.067
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %68, i64 %.067
  store i64 %85, ptr %86, align 8
  %87 = add nuw i64 %.067, 1
  %88 = load i32, ptr %59, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge, !llvm.loop !67

91:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @PyMem_Free(ptr noundef nonnull %63)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit: ; preds = %91
  resume { ptr, i32 } %92

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader
  %.050.lcssa = phi i64 [ %58, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader ], [ %76, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %.lcssa = phi i32 [ 0, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader ], [ %88, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %96 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %.lcssa, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %.050.lcssa, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 35
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  %102 = zext nneg i8 %101 to i32
  %103 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 64
  %105 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  store ptr %63, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %68, ptr %106, align 8
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55 unwind label %107

107:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56 unwind label %110

110:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split: ; preds = %switch.hole_check77, %19, %switch.hole_check, %12, %39, %9, %31, %26, %3
  %.str.52.sink = phi ptr [ @.str.37, %3 ], [ @.str.52, %12 ], [ @.str.52, %19 ], [ @.str.52, %26 ], [ @.str.52, %31 ], [ @.str.52, %9 ], [ @.str.52, %39 ], [ @.str.52, %switch.hole_check ], [ @.str.52, %switch.hole_check77 ]
  %113 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %113, ptr noundef nonnull %.str.52.sink)
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55
  %.048 = phi i32 [ 0, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55 ], [ -1, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split ]
  ret i32 %.048
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL24nb_ndarray_releasebufferEP7_objectP10bufferinfo(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @PyMem_Free(ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 56
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
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

13:                                               ; preds = %8
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #19
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

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
