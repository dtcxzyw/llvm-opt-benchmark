; ModuleID = 'bench/nanobind/original/nb_ndarray.ll'
source_filename = "bench/nanobind/original/nb_ndarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
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

$_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev = comdat any

$_ZN8nanobind6objectD2Ev = comdat any

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
@.str.4 = private unnamed_addr constant [13 x i8] c"cupy.ndarray\00", align 1
@PyCapsule_Type = external global %struct._typeobject, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"tensorflow.\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"tensorflow.experimental.dlpack\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"torch\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"torch.utils.dlpack\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"jaxlib\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"jax.dlpack\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"to_dlpack\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"dltensor\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"numpy\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"cupy\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"astype\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"tensorflow\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"used_dltensor\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [111 x i8] c"nanobind::detail::ndarray_export(): reference_internal policy cannot be applied (ndarray already has an owner)\00", align 1
@_ZTISt9exception = external constant ptr
@.str.30 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"from_dlpack\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"nanobind::detail::ndarray_export(): could not import ndarray: %s\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"nanobind::detail::ndarray_export(): copy failed: %s\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"scoped_pymalloc(): could not allocate %zu bytes of memory!\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@_ZN8nanobind6detailL18nb_ndarray_membersE = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @_ZN8nanobind6detailL17nb_ndarray_dlpackEP7_objectP11_typeobjectPKS2_lS2_, i32 130, ptr null }, %struct.PyMethodDef { ptr @.str.38, ptr @_ZN8nanobind6detailL24nb_ndarray_dlpack_deviceEP7_objectP11_typeobjectPKS2_lS2_, i32 130, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@__const._ZN8nanobind6detailL13nd_ndarray_tpEv.slots = private unnamed_addr constant [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @_ZN8nanobind6detailL18nb_ndarray_deallocEP7_object }, %struct.PyType_Slot { i32 64, ptr @_ZN8nanobind6detailL18nb_ndarray_membersE }, %struct.PyType_Slot { i32 1, ptr @_ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi }, %struct.PyType_Slot { i32 2, ptr @_ZN8nanobind6detailL24nb_ndarray_releasebufferEP7_objectP10bufferinfo }, %struct.PyType_Slot zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [20 x i8] c"nanobind.nb_ndarray\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"__dlpack_device__\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [69 x i8] c"Only CPU-allocated ndarrays can be accessed via the buffer protocol!\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"Zf\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"Zd\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"Don't know how to convert DLPack dtype into buffer protocol format!\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi = private unnamed_addr constant [4 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 8
@switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi.8 = private unnamed_addr constant [4 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8nanobind6detail13ndarray_checkEP7_object(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyObject_HasAttrString(ptr noundef %0, ptr noundef nonnull @.str)
          to label %3 unwind label %33

3:                                                ; preds = %1
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %_ZL10_Py_DECREFP7_object.exit

4:                                                ; preds = %3
  %5 = invoke i32 @PyObject_CheckBuffer(ptr noundef %0)
          to label %6 unwind label %33

6:                                                ; preds = %4
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %7, label %_ZL10_Py_DECREFP7_object.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %9) #20
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %11, label %12, !prof !3

11:                                               ; preds = %7
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #21
  unreachable

12:                                               ; preds = %7
  %13 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %10, ptr noundef null)
          to label %14 unwind label %33

14:                                               ; preds = %12
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %15, label %16, !prof !3

15:                                               ; preds = %14
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #21
  unreachable

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.1) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(31) @.str.2) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(44) @.str.3) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.4) #22
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %25, %22, %19, %16
  %29 = phi i1 [ true, %22 ], [ true, %19 ], [ true, %16 ], [ %27, %25 ]
  %30 = load i64, ptr %10, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, ptr %10, align 8
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %32, label %_ZL10_Py_DECREFP7_object.exit

32:                                               ; preds = %28
  invoke void @_Py_Dealloc(ptr noundef nonnull %10)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %33

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %28, %32, %3, %6
  %.0 = phi i1 [ true, %6 ], [ true, %3 ], [ %29, %32 ], [ %29, %28 ]
  ret i1 %.0

33:                                               ; preds = %32, %12, %4, %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable
}

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %31 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.val, @PyCapsule_Type
  br i1 %.not, label %_ZN8nanobind6objectD2Ev.exit311, label %32

32:                                               ; preds = %4
  %33 = invoke ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef null)
          to label %34 unwind label %658

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  store ptr %33, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %43, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %35, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %35, align 8
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %39, label %thread-pre-split

39:                                               ; preds = %36
  invoke void @_Py_Dealloc(ptr noundef nonnull %35)
          to label %thread-pre-split unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

thread-pre-split:                                 ; preds = %39, %36
  %.pr = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %thread-pre-split, %34
  %44 = phi ptr [ %.pr, %thread-pre-split ], [ %33, %34 ]
  %.not424 = icmp eq ptr %44, null
  br i1 %.not424, label %45, label %168

45:                                               ; preds = %43
  invoke void @PyErr_Clear()
          to label %46 unwind label %658

46:                                               ; preds = %45
  %47 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %47, ptr %9, align 8, !alias.scope !4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.5, ptr %49, align 8, !alias.scope !4
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %47, ptr noundef nonnull @.str.5, ptr noundef nonnull %48)
          to label %50 unwind label %86

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %8, align 8
  %.not.i.i.i253 = icmp eq ptr %51, null
  br i1 %.not.i.i.i253, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %51, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %51, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %52, %50
  %55 = phi ptr [ %.pre, %52 ], [ null, %50 ]
  %56 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %55, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %88

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i255 = icmp eq ptr %57, null
  br i1 %.not.i.i.i255, label %_ZN8nanobind6objectD2Ev.exit257, label %58

58:                                               ; preds = %_ZNK8nanobind3str5c_strEv.exit
  %59 = load i64, ptr %57, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %57, align 8
  %.not.i.i.i.i256 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i256, label %61, label %_ZN8nanobind6objectD2Ev.exit257

61:                                               ; preds = %58
  invoke void @_Py_Dealloc(ptr noundef nonnull %57)
          to label %_ZN8nanobind6objectD2Ev.exit257 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit257:                  ; preds = %_ZNK8nanobind3str5c_strEv.exit, %58, %61
  %65 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %66

66:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit257
  %67 = load i64, ptr %65, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %65, align 8
  %.not.i.i.i258 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i258, label %69, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

69:                                               ; preds = %66
  invoke void @_Py_Dealloc(ptr noundef nonnull %65)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind6objectD2Ev.exit257, %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(12) @.str.6, i64 noundef 11) #22
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %76 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.7)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8
  store ptr %76, ptr %10, align 8
  %.not.i.i.i259 = icmp eq ptr %78, null
  br i1 %.not.i.i.i259, label %125, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %78, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %78, align 8
  %.not.i.i.i.i260 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i260, label %82, label %thread-pre-split395

82:                                               ; preds = %79
  invoke void @_Py_Dealloc(ptr noundef nonnull %78)
          to label %thread-pre-split395 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %46
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

88:                                               ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %165

93:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(6) @.str.8) #22
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.9)
          to label %98 unwind label %107

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8
  store ptr %97, ptr %10, align 8
  %.not.i.i.i265 = icmp eq ptr %99, null
  br i1 %.not.i.i.i265, label %125, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %99, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, ptr %99, align 8
  %.not.i.i.i.i266 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i266, label %103, label %thread-pre-split395

103:                                              ; preds = %100
  invoke void @_Py_Dealloc(ptr noundef nonnull %99)
          to label %thread-pre-split395 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          catch ptr null
  br label %165

109:                                              ; preds = %93
  %110 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #22
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %thread-pre-split395

112:                                              ; preds = %109
  %113 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.11)
          to label %114 unwind label %123

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8
  store ptr %113, ptr %10, align 8
  %.not.i.i.i271 = icmp eq ptr %115, null
  br i1 %.not.i.i.i271, label %125, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %115, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, ptr %115, align 8
  %.not.i.i.i.i272 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i272, label %119, label %thread-pre-split395

119:                                              ; preds = %116
  invoke void @_Py_Dealloc(ptr noundef nonnull %115)
          to label %thread-pre-split395 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          catch ptr null
  br label %165

thread-pre-split395:                              ; preds = %116, %119, %100, %103, %79, %82, %109
  %.pr396 = load ptr, ptr %10, align 8
  br label %125

125:                                              ; preds = %thread-pre-split395, %77, %98, %114
  %126 = phi ptr [ %.pr396, %thread-pre-split395 ], [ %76, %77 ], [ %97, %98 ], [ %113, %114 ]
  %.not425 = icmp eq ptr %126, null
  br i1 %.not425, label %_ZN8nanobind6objectD2Ev.exit293, label %_ZN8nanobind6objectD2Ev.exit.i

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %126, ptr %11, align 8, !alias.scope !7
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %127, align 8, !alias.scope !7
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.12, ptr %128, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  %129 = load i64, ptr %0, align 8, !noalias !10
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %0, align 8, !noalias !10
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %131, align 8, !noalias !10
  %132 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.12)
          to label %.noexc280 unwind label %155

.noexc280:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %133 = load ptr, ptr %11, align 8, !noalias !10
  %.not.i.i.i279 = icmp eq ptr %133, null
  br i1 %.not.i.i.i279, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %134

134:                                              ; preds = %.noexc280
  %135 = load i64, ptr %133, align 8, !noalias !10
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %133, align 8, !noalias !10
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %134, %.noexc280
  store ptr %133, ptr %5, align 16, !noalias !10
  %137 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %132, ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true)
          to label %138 unwind label %155

138:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  %139 = load ptr, ptr %7, align 8
  store ptr %137, ptr %7, align 8
  %.not.i.i.i282 = icmp eq ptr %139, null
  br i1 %.not.i.i.i282, label %_ZN8nanobind6objectD2Ev.exit287, label %140

140:                                              ; preds = %138
  %141 = load i64, ptr %139, align 8
  %142 = add nsw i64 %141, -1
  store i64 %142, ptr %139, align 8
  %.not.i.i.i.i283 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i283, label %143, label %_ZN8nanobind6objectD2Ev.exit287

143:                                              ; preds = %140
  invoke void @_Py_Dealloc(ptr noundef nonnull %139)
          to label %_ZN8nanobind6objectD2Ev.exit287 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit287:                  ; preds = %143, %140, %138
  %147 = load ptr, ptr %127, align 8
  %.not.i.i288 = icmp eq ptr %147, null
  br i1 %.not.i.i288, label %157, label %148

148:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit287
  %149 = load i64, ptr %147, align 8
  %150 = add nsw i64 %149, -1
  store i64 %150, ptr %147, align 8
  %.not.i.i.i289 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i289, label %151, label %157

151:                                              ; preds = %148
  invoke void @_Py_Dealloc(ptr noundef nonnull %147)
          to label %157 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

155:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i, %_ZN8nanobind6objectD2Ev.exit.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

157:                                              ; preds = %151, %148, %_ZN8nanobind6objectD2Ev.exit287
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre478 = load ptr, ptr %10, align 8
  %.not.i.i.i291 = icmp eq ptr %.pre478, null
  br i1 %.not.i.i.i291, label %_ZN8nanobind6objectD2Ev.exit293, label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %.pre478, align 8
  %160 = add nsw i64 %159, -1
  store i64 %160, ptr %.pre478, align 8
  %.not.i.i.i.i292 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i292, label %161, label %_ZN8nanobind6objectD2Ev.exit293

161:                                              ; preds = %158
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pre478)
          to label %_ZN8nanobind6objectD2Ev.exit293 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit293:                  ; preds = %125, %157, %158, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

165:                                              ; preds = %155, %123, %107, %91
  %.pn203.pn = phi { ptr, i32 } [ %156, %155 ], [ %92, %91 ], [ %108, %107 ], [ %124, %123 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

166:                                              ; preds = %165, %90
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203.pn, %165 ], [ %.pn, %90 ]
  %.2173 = extractvalue { ptr, i32 } %.pn203.pn.pn, 0
  %167 = call ptr @__cxa_begin_catch(ptr %.2173) #20
  call void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @__cxa_end_catch()
          to label %168 unwind label %658

168:                                              ; preds = %43, %166, %_ZN8nanobind6objectD2Ev.exit293
  %169 = load ptr, ptr %7, align 8
  %.not426 = icmp eq ptr %169, null
  br i1 %.not426, label %170, label %.thread401

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %172 = load i8, ptr %171, align 1, !range !13, !noundef !14
  %173 = trunc nuw i8 %172 to i1
  %174 = invoke ptr @PyMem_Malloc(i64 noundef 80)
          to label %.noexc296 unwind label %658

.noexc296:                                        ; preds = %170
  %.not.i.i294 = icmp eq ptr %174, null
  br i1 %.not.i.i294, label %175, label %_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i

175:                                              ; preds = %.noexc296
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef 1) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i: ; preds = %.noexc296
  %176 = invoke ptr @PyMem_Malloc(i64 noundef 64)
          to label %.noexc.i unwind label %182

.noexc.i:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i
  %.not.i84.i = icmp eq ptr %176, null
  br i1 %.not.i84.i, label %177, label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i

177:                                              ; preds = %.noexc.i
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef 1) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i: ; preds = %.noexc.i
  %178 = select i1 %173, i32 28, i32 29
  %179 = invoke i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %174, i32 noundef %178)
          to label %180 unwind label %184

180:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i
  %.not.i295 = icmp eq i32 %179, 0
  br i1 %.not.i295, label %186, label %181

181:                                              ; preds = %180
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit90.i unwind label %184

182:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit93.i

184:                                              ; preds = %181, %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit92.i

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %188 = load ptr, ptr %187, align 8
  %.pr.pre.i = load i8, ptr %188, align 1
  switch i8 %.pr.pre.i, label %thread-pre-split.i [
    i8 64, label %189
    i8 61, label %189
    i8 60, label %189
  ]

189:                                              ; preds = %186, %186, %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %191 = load i8, ptr %190, align 1
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %189, %186
  %192 = phi i8 [ %191, %189 ], [ %.pr.pre.i, %186 ]
  %.066.i = phi ptr [ %190, %189 ], [ %188, %186 ]
  %193 = icmp eq i8 %192, 90
  br i1 %193, label %194, label %197

194:                                              ; preds = %thread-pre-split.i
  %195 = getelementptr inbounds nuw i8, ptr %.066.i, i64 1
  %196 = load i8, ptr %195, align 1
  br label %197

197:                                              ; preds = %194, %thread-pre-split.i
  %.167.i = phi ptr [ %195, %194 ], [ %.066.i, %thread-pre-split.i ]
  %.265.i = phi i8 [ %196, %194 ], [ %192, %thread-pre-split.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.167.i, i64 1
  %199 = load i8, ptr %198, align 1
  %.not143.i = icmp eq i8 %199, 0
  br i1 %.not143.i, label %200, label %.thread136.i

200:                                              ; preds = %197
  switch i8 %.265.i, label %.thread136.i [
    i8 99, label %205
    i8 98, label %205
    i8 104, label %205
    i8 105, label %205
    i8 108, label %205
    i8 113, label %205
    i8 110, label %205
    i8 66, label %201
    i8 72, label %201
    i8 73, label %201
    i8 76, label %201
    i8 81, label %201
    i8 78, label %201
    i8 101, label %.thread
    i8 102, label %.thread
    i8 100, label %.thread
    i8 63, label %202
  ]

201:                                              ; preds = %200, %200, %200, %200, %200, %200
  br label %205

202:                                              ; preds = %200
  br label %205

203:                                              ; preds = %.thread136.i
  %204 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit92.i

205:                                              ; preds = %202, %201, %200, %200, %200, %200, %200, %200, %200
  %.sroa.023.1.i = phi i8 [ 1, %201 ], [ 6, %202 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ]
  br i1 %193, label %.thread136.i, label %.thread

.thread136.i:                                     ; preds = %205, %200, %197
  invoke void @PyBuffer_Release(ptr noundef nonnull %174)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit90.i unwind label %203

.thread:                                          ; preds = %200, %200, %200, %205
  %.sroa.023.1.i398 = phi i8 [ %.sroa.023.1.i, %205 ], [ 2, %200 ], [ 2, %200 ], [ 2, %200 ]
  %206 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %207 = load i64, ptr %206, align 8
  %.tr.i = trunc i64 %207 to i8
  %208 = shl i8 %.tr.i, 3
  %.sroa.023.2.i = select i1 %193, i8 5, i8 %.sroa.023.1.i398
  %209 = getelementptr inbounds nuw i8, ptr %176, i64 56
  store ptr @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_08__invokeEPNS0_16managed_dltensorE", ptr %209, align 8
  %210 = load ptr, ptr %174, align 8
  store ptr %210, ptr %176, align 8
  %211 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 1, ptr %211, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 4
  %212 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i8 %.sroa.023.2.i, ptr %215, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 21
  store i8 %208, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 22
  store i16 1, ptr %.sroa.13.0..sroa_idx.i, align 2
  %216 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i64 0, ptr %216, align 8
  %217 = load i32, ptr %212, align 4
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 3
  %220 = invoke ptr @PyMem_Malloc(i64 noundef %219)
          to label %.noexc86.i unwind label %231

.noexc86.i:                                       ; preds = %.thread
  %.not.i85.i = icmp eq ptr %220, null
  br i1 %.not.i85.i, label %221, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i

221:                                              ; preds = %.noexc86.i
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %218) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i: ; preds = %.noexc86.i
  %222 = load i32, ptr %212, align 4
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 3
  %225 = invoke ptr @PyMem_Malloc(i64 noundef %224)
          to label %.noexc88.i unwind label %233

.noexc88.i:                                       ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i
  %.not.i87.i = icmp eq ptr %225, null
  br i1 %.not.i87.i, label %226, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit89.i

226:                                              ; preds = %.noexc88.i
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %223) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit89.i: ; preds = %.noexc88.i
  %227 = load i64, ptr %206, align 8
  %228 = load i32, ptr %212, align 4
  %.not75144.not.i = icmp eq i32 %228, 0
  br i1 %.not75144.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit89.i
  %229 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %174, i64 48
  br label %235

231:                                              ; preds = %.thread
  %232 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit92.i

233:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit.i
  %234 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit91.i

235:                                              ; preds = %244, %.lr.ph.i
  %.048145.i = phi i64 [ 0, %.lr.ph.i ], [ %250, %244 ]
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds nuw i64, ptr %236, i64 %.048145.i
  %238 = load i64, ptr %237, align 8
  %239 = sdiv i64 %238, %227
  %240 = mul nsw i64 %239, %227
  %.not74.i = icmp eq i64 %240, %238
  br i1 %.not74.i, label %244, label %241

241:                                              ; preds = %235
  invoke void @PyBuffer_Release(ptr noundef nonnull %174)
          to label %259 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  br label %266

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i64, ptr %220, i64 %.048145.i
  store i64 %239, ptr %245, align 8
  %246 = load ptr, ptr %230, align 8
  %247 = getelementptr inbounds nuw i64, ptr %246, i64 %.048145.i
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i64, ptr %225, i64 %.048145.i
  store i64 %248, ptr %249, align 8
  %250 = add nuw i64 %.048145.i, 1
  %251 = load i32, ptr %212, align 4
  %252 = sext i32 %251 to i64
  %.not75.i = icmp ult i64 %250, %252
  br i1 %.not75.i, label %235, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %244, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit89.i
  %253 = getelementptr inbounds nuw i8, ptr %176, i64 48
  store ptr %174, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %225, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %220, ptr %255, align 8
  %256 = invoke ptr @PyCapsule_New(ptr noundef nonnull %176, ptr noundef nonnull @.str.13, ptr noundef nonnull @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_")
          to label %259 unwind label %257

257:                                              ; preds = %.critedge.i
  %258 = landingpad { ptr, i32 }
          catch ptr null
  br label %266

259:                                              ; preds = %.critedge.i, %241
  %.sroa.0104.5.i = phi ptr [ %176, %241 ], [ null, %.critedge.i ]
  %.sroa.099.2.i = phi ptr [ %220, %241 ], [ null, %.critedge.i ]
  %.sroa.095.1.i = phi ptr [ %225, %241 ], [ null, %.critedge.i ]
  %.sroa.0116.6.i = phi ptr [ %174, %241 ], [ null, %.critedge.i ]
  %.5.i = phi ptr [ null, %241 ], [ %256, %.critedge.i ]
  invoke void @PyMem_Free(ptr noundef %.sroa.095.1.i)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i: ; preds = %259
  invoke void @PyMem_Free(ptr noundef %.sroa.099.2.i)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit90.i unwind label %263

263:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

266:                                              ; preds = %257, %242
  %.sroa.0104.4.i = phi ptr [ null, %257 ], [ %176, %242 ]
  %.sroa.099.1.i = phi ptr [ null, %257 ], [ %220, %242 ]
  %.sroa.095.0.i = phi ptr [ null, %257 ], [ %225, %242 ]
  %.sroa.0116.5.i = phi ptr [ null, %257 ], [ %174, %242 ]
  %.pn.i = phi { ptr, i32 } [ %258, %257 ], [ %243, %242 ]
  invoke void @PyMem_Free(ptr noundef %.sroa.095.0.i)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit91.i unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit91.i: ; preds = %266, %233
  %.sroa.0104.3.i = phi ptr [ %176, %233 ], [ %.sroa.0104.4.i, %266 ]
  %.sroa.099.0.i = phi ptr [ %220, %233 ], [ %.sroa.099.1.i, %266 ]
  %.sroa.0116.4.i = phi ptr [ %174, %233 ], [ %.sroa.0116.5.i, %266 ]
  %.pn.pn.i = phi { ptr, i32 } [ %234, %233 ], [ %.pn.i, %266 ]
  invoke void @PyMem_Free(ptr noundef %.sroa.099.0.i)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit92.i unwind label %270

270:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit91.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit90.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i, %.thread136.i, %181
  %.sroa.0104.0.i = phi ptr [ %176, %.thread136.i ], [ %176, %181 ], [ %.sroa.0104.5.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i ]
  %.sroa.0116.0.i = phi ptr [ %174, %.thread136.i ], [ %174, %181 ], [ %.sroa.0116.6.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i ]
  %.0.i = phi ptr [ null, %.thread136.i ], [ null, %181 ], [ %.5.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i ]
  invoke void @PyMem_Free(ptr noundef %.sroa.0104.0.i)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i unwind label %273

273:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit90.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit90.i
  invoke void @PyMem_Free(ptr noundef %.sroa.0116.0.i)
          to label %285 unwind label %276

276:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit92.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit91.i, %231, %203, %184
  %.sroa.0104.1.i = phi ptr [ %176, %203 ], [ %176, %184 ], [ %176, %231 ], [ %.sroa.0104.3.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit91.i ]
  %.sroa.0116.2.i = phi ptr [ %174, %203 ], [ %174, %184 ], [ %174, %231 ], [ %.sroa.0116.4.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit91.i ]
  %.pn81.i = phi { ptr, i32 } [ %204, %203 ], [ %185, %184 ], [ %232, %231 ], [ %.pn.pn.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit91.i ]
  invoke void @PyMem_Free(ptr noundef %.sroa.0104.1.i)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit93.i unwind label %279

279:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit92.i
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit93.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit92.i, %182
  %.sroa.0116.1.i = phi ptr [ %174, %182 ], [ %.sroa.0116.2.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit92.i ]
  %.pn81.pn.i = phi { ptr, i32 } [ %183, %182 ], [ %.pn81.i, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit92.i ]
  invoke void @PyMem_Free(ptr noundef %.sroa.0116.1.i)
          to label %.body unwind label %282

282:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit93.i
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

285:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i
  %286 = load ptr, ptr %7, align 8
  store ptr %.0.i, ptr %7, align 8
  %.not.i.i.i297 = icmp eq ptr %286, null
  br i1 %.not.i.i.i297, label %294, label %287

287:                                              ; preds = %285
  %288 = load i64, ptr %286, align 8
  %289 = add nsw i64 %288, -1
  store i64 %289, ptr %286, align 8
  %.not.i.i.i.i298 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i.i298, label %290, label %thread-pre-split399

290:                                              ; preds = %287
  invoke void @_Py_Dealloc(ptr noundef nonnull %286)
          to label %thread-pre-split399 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

thread-pre-split399:                              ; preds = %287, %290
  %.pr400 = load ptr, ptr %7, align 8
  br label %294

294:                                              ; preds = %thread-pre-split399, %285
  %295 = phi ptr [ %.pr400, %thread-pre-split399 ], [ %.0.i, %285 ]
  %.not427 = icmp eq ptr %295, null
  br i1 %.not427, label %_ZN8nanobind6objectD2Ev.exit332, label %.thread401

_ZN8nanobind6objectD2Ev.exit311:                  ; preds = %4
  %296 = load i64, ptr %0, align 8
  %297 = add nsw i64 %296, 1
  store i64 %297, ptr %0, align 8
  store ptr %0, ptr %7, align 8
  br label %.thread401

.thread401:                                       ; preds = %168, %294, %_ZN8nanobind6objectD2Ev.exit311
  %298 = phi ptr [ %169, %168 ], [ %295, %294 ], [ %0, %_ZN8nanobind6objectD2Ev.exit311 ]
  %299 = invoke ptr @PyCapsule_GetPointer(ptr noundef nonnull %298, ptr noundef nonnull @.str.13)
          to label %300 unwind label %658

300:                                              ; preds = %.thread401
  %.not204 = icmp eq ptr %299, null
  br i1 %.not204, label %301, label %302

301:                                              ; preds = %300
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6objectD2Ev.exit332 unwind label %658

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %304 = load i8, ptr %303, align 2
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit, label %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread

_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread:   ; preds = %306, %302
  %310 = load i32, ptr %1, align 8
  %.not205402 = icmp eq i32 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %312 = load i32, ptr %311, align 4
  %.not206403 = icmp eq i32 %312, -1
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %314 = load i8, ptr %313, align 4
  %315 = icmp ne i8 %314, 0
  br label %324

_ZNK8nanobind6dlpack5dtypeneERKS1_.exit:          ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %317 = load i16, ptr %316, align 2
  %.not428 = icmp eq i16 %317, 0
  %318 = load i32, ptr %1, align 8
  %.not205 = icmp eq i32 %318, 0
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %320 = load i32, ptr %319, align 4
  %.not206 = icmp eq i32 %320, -1
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %322 = load i8, ptr %321, align 4
  %323 = icmp ne i8 %322, 0
  br i1 %.not428, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit, label %324

324:                                              ; preds = %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit
  %325 = phi i1 [ %315, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %323, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %326 = phi i8 [ %314, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %322, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %327 = phi ptr [ %313, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %321, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %.not206407 = phi i1 [ %.not206403, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %.not206, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %328 = phi i32 [ %312, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %320, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %.not205405 = phi i1 [ %.not205402, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %.not205, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %329 = phi i32 [ %310, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %318, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %330 = getelementptr inbounds nuw i8, ptr %299, i64 20
  %331 = load i8, ptr %330, align 2
  %332 = icmp eq i8 %331, %304
  br i1 %332, label %333, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw i8, ptr %299, i64 21
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %337 = load i8, ptr %336, align 1
  %338 = icmp eq i8 %335, %337
  br i1 %338, label %339, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %299, i64 22
  %341 = load i16, ptr %340, align 2
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %343 = load i16, ptr %342, align 2
  %344 = icmp eq i16 %341, %343
  br i1 %.not205405, label %361, label %351

_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit:          ; preds = %333, %324, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit
  %345 = phi i1 [ %323, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %325, %324 ], [ %325, %333 ]
  %346 = phi i8 [ %322, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %326, %324 ], [ %326, %333 ]
  %347 = phi ptr [ %321, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %327, %324 ], [ %327, %333 ]
  %.not206406 = phi i1 [ %.not206, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %.not206407, %324 ], [ %.not206407, %333 ]
  %348 = phi i32 [ %320, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %328, %324 ], [ %328, %333 ]
  %.not205404 = phi i1 [ %.not205, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %.not205405, %324 ], [ %.not205405, %333 ]
  %349 = phi i32 [ %318, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %329, %324 ], [ %329, %333 ]
  %350 = phi i1 [ false, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ true, %324 ], [ true, %333 ]
  %.0177 = phi i1 [ true, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ false, %324 ], [ false, %333 ]
  br i1 %.not205404, label %361, label %351

351:                                              ; preds = %339, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit
  %.0177410 = phi i1 [ %344, %339 ], [ %.0177, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %352 = phi i1 [ true, %339 ], [ %350, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %353 = phi i32 [ %329, %339 ], [ %349, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %354 = phi i32 [ %328, %339 ], [ %348, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %.not206406408 = phi i1 [ %.not206407, %339 ], [ %.not206406, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %355 = phi ptr [ %327, %339 ], [ %347, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %356 = phi i8 [ %326, %339 ], [ %346, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %357 = phi i1 [ %325, %339 ], [ %345, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %358 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, %353
  br i1 %.not206406408, label %.loopexit432, label %367

361:                                              ; preds = %339, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit
  %.0177411 = phi i1 [ %.0177, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %344, %339 ]
  %362 = phi i1 [ %350, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ true, %339 ]
  %363 = phi i32 [ %348, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %328, %339 ]
  %.not206406409 = phi i1 [ %.not206406, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %.not206407, %339 ]
  %364 = phi ptr [ %347, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %327, %339 ]
  %365 = phi i8 [ %346, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %326, %339 ]
  %366 = phi i1 [ %345, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %325, %339 ]
  br i1 %.not206406409, label %.loopexit432, label %367

367:                                              ; preds = %351, %361
  %.0178414 = phi i1 [ %360, %351 ], [ true, %361 ]
  %368 = phi i1 [ %357, %351 ], [ %366, %361 ]
  %369 = phi i8 [ %356, %351 ], [ %365, %361 ]
  %370 = phi ptr [ %355, %351 ], [ %364, %361 ]
  %371 = phi i32 [ %354, %351 ], [ %363, %361 ]
  %372 = phi i1 [ %352, %351 ], [ %362, %361 ]
  %.0177411412 = phi i1 [ %.0177410, %351 ], [ %.0177411, %361 ]
  %373 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %371, %374
  br i1 %375, label %.preheader431, label %.loopexit432

.preheader431:                                    ; preds = %367
  %376 = icmp sgt i32 %371, 0
  br i1 %376, label %.lr.ph, label %.loopexit432

.lr.ph:                                           ; preds = %.preheader431
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %380 = load ptr, ptr %379, align 8
  %wide.trip.count = zext nneg i32 %371 to i64
  br label %381

381:                                              ; preds = %381, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %381 ]
  %382 = getelementptr inbounds nuw i64, ptr %378, i64 %indvars.iv
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw i64, ptr %380, i64 %indvars.iv
  %385 = load i64, ptr %384, align 8
  %.not207 = icmp eq i64 %383, %385
  %.not208 = icmp eq i64 %383, -1
  %or.cond220 = or i1 %.not208, %.not207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond528.not = select i1 %or.cond220, i1 %exitcond.not, i1 false
  br i1 %or.cond528.not, label %381, label %.loopexit432, !llvm.loop !17

.loopexit432:                                     ; preds = %381, %.preheader431, %351, %367, %361
  %.0178415 = phi i1 [ %.0178414, %367 ], [ true, %361 ], [ %360, %351 ], [ %.0178414, %.preheader431 ], [ %.0178414, %381 ]
  %386 = phi i1 [ %368, %367 ], [ %366, %361 ], [ %357, %351 ], [ %368, %.preheader431 ], [ %368, %381 ]
  %387 = phi i8 [ %369, %367 ], [ %365, %361 ], [ %356, %351 ], [ %369, %.preheader431 ], [ %369, %381 ]
  %388 = phi ptr [ %370, %367 ], [ %364, %361 ], [ %355, %351 ], [ %370, %.preheader431 ], [ %370, %381 ]
  %389 = phi i1 [ %372, %367 ], [ %362, %361 ], [ %352, %351 ], [ %372, %.preheader431 ], [ %372, %381 ]
  %.0177411413 = phi i1 [ %.0177411412, %367 ], [ %.0177411, %361 ], [ %.0177410, %351 ], [ %.0177411412, %.preheader431 ], [ %.0177411412, %381 ]
  %.0179 = phi i1 [ false, %367 ], [ true, %361 ], [ true, %351 ], [ true, %.preheader431 ], [ %or.cond220, %381 ]
  %390 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph439, label %._crit_edge.thread

.lr.ph439:                                        ; preds = %.loopexit432
  %393 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %394 = load ptr, ptr %393, align 8
  %wide.trip.count470 = zext nneg i32 %391 to i64
  br label %396

._crit_edge:                                      ; preds = %396
  %395 = icmp sgt i64 %399, 1
  %or.cond = select i1 %.0179, i1 %386, i1 false
  %or.cond3 = select i1 %or.cond, i1 %395, i1 false
  br i1 %or.cond3, label %400, label %._crit_edge.thread

396:                                              ; preds = %.lr.ph439, %396
  %indvars.iv467 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next468, %396 ]
  %.0195437 = phi i64 [ 1, %.lr.ph439 ], [ %399, %396 ]
  %397 = getelementptr inbounds nuw i64, ptr %394, i64 %indvars.iv467
  %398 = load i64, ptr %397, align 8
  %399 = mul nsw i64 %398, %.0195437
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge, label %396, !llvm.loop !18

400:                                              ; preds = %._crit_edge
  %401 = icmp eq i8 %387, 67
  %402 = icmp eq i8 %387, 65
  %403 = or i1 %401, %402
  %404 = icmp eq i8 %387, 70
  %405 = or i1 %404, %402
  %406 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %407 = load ptr, ptr %406, align 8
  %.not209 = icmp eq ptr %407, null
  br i1 %.not209, label %408, label %418

408:                                              ; preds = %400
  switch i8 %387, label %.lr.ph456 [
    i8 67, label %._crit_edge.thread
    i8 65, label %._crit_edge.thread
  ]

.lr.ph456:                                        ; preds = %408
  %409 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %410 = load ptr, ptr %409, align 8
  %wide.trip.count476 = zext nneg i32 %391 to i64
  br label %412

._crit_edge457:                                   ; preds = %412
  %411 = icmp samesign ult i32 %417, 2
  br label %._crit_edge.thread

412:                                              ; preds = %.lr.ph456, %412
  %indvars.iv473 = phi i64 [ 0, %.lr.ph456 ], [ %indvars.iv.next474, %412 ]
  %.0188454 = phi i32 [ 0, %.lr.ph456 ], [ %417, %412 ]
  %413 = getelementptr inbounds nuw i64, ptr %410, i64 %indvars.iv473
  %414 = load i64, ptr %413, align 8
  %415 = icmp sgt i64 %414, 1
  %416 = zext i1 %415 to i32
  %417 = add nuw nsw i32 %.0188454, %416
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %._crit_edge457, label %412, !llvm.loop !19

418:                                              ; preds = %400
  switch i8 %387, label %.loopexit430 [
    i8 67, label %.lr.ph446
    i8 65, label %.lr.ph446
  ]

.lr.ph446:                                        ; preds = %418, %418
  %419 = add nsw i32 %391, -1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %422 = load ptr, ptr %421, align 8
  br label %423

423:                                              ; preds = %.lr.ph446, %431
  %.0185444 = phi i64 [ 1, %.lr.ph446 ], [ %434, %431 ]
  %.0186443 = phi i64 [ %420, %.lr.ph446 ], [ %435, %431 ]
  %.1192442 = phi i1 [ %403, %.lr.ph446 ], [ %433, %431 ]
  %424 = getelementptr inbounds nuw i64, ptr %422, i64 %.0186443
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, 1
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i64, ptr %407, i64 %.0186443
  %429 = load i64, ptr %428, align 8
  %430 = icmp eq i64 %429, %.0185444
  br label %431

431:                                              ; preds = %427, %423
  %432 = phi i1 [ true, %423 ], [ %430, %427 ]
  %433 = select i1 %.1192442, i1 %432, i1 false
  %434 = mul nsw i64 %425, %.0185444
  %435 = add nsw i64 %.0186443, -1
  %436 = icmp sgt i64 %.0186443, 0
  br i1 %436, label %423, label %.loopexit430, !llvm.loop !20

.loopexit430:                                     ; preds = %431, %418
  %.0191 = phi i1 [ %403, %418 ], [ %433, %431 ]
  switch i8 %387, label %.loopexit [
    i8 70, label %.lr.ph452
    i8 65, label %.lr.ph452
  ]

.lr.ph452:                                        ; preds = %.loopexit430, %.loopexit430
  %437 = zext nneg i32 %391 to i64
  %438 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %439 = load ptr, ptr %438, align 8
  br label %440

440:                                              ; preds = %.lr.ph452, %448
  %.0183450 = phi i64 [ 1, %.lr.ph452 ], [ %451, %448 ]
  %.0184449 = phi i64 [ 0, %.lr.ph452 ], [ %452, %448 ]
  %.1190448 = phi i1 [ %405, %.lr.ph452 ], [ %450, %448 ]
  %441 = getelementptr inbounds nuw i64, ptr %439, i64 %.0184449
  %442 = load i64, ptr %441, align 8
  %443 = icmp eq i64 %442, 1
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i64, ptr %407, i64 %.0184449
  %446 = load i64, ptr %445, align 8
  %447 = icmp eq i64 %446, %.0183450
  br label %448

448:                                              ; preds = %444, %440
  %449 = phi i1 [ true, %440 ], [ %447, %444 ]
  %450 = select i1 %.1190448, i1 %449, i1 false
  %451 = mul nsw i64 %442, %.0183450
  %452 = add nuw nsw i64 %.0184449, 1
  %exitcond472.not = icmp eq i64 %452, %437
  br i1 %exitcond472.not, label %.loopexit, label %440, !llvm.loop !21

.loopexit:                                        ; preds = %448, %.loopexit430
  %.0189 = phi i1 [ %405, %.loopexit430 ], [ %450, %448 ]
  %453 = select i1 %.0191, i1 true, i1 %.0189
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit432, %.loopexit, %._crit_edge457, %408, %408, %._crit_edge
  %.0181 = phi i1 [ true, %._crit_edge ], [ %453, %.loopexit ], [ %411, %._crit_edge457 ], [ true, %408 ], [ true, %408 ], [ true, %.loopexit432 ]
  %454 = getelementptr inbounds nuw i8, ptr %299, i64 20
  %455 = load i8, ptr %454, align 4
  %456 = icmp eq i8 %455, 5
  %457 = icmp ne i8 %304, 5
  %458 = and i1 %457, %456
  %spec.select = and i1 %389, %458
  %or.cond7 = and i1 %.0178415, %.0179
  br i1 %or.cond7, label %459, label %596

459:                                              ; preds = %._crit_edge.thread
  %or.cond9 = select i1 %.0177411413, i1 %.0181, i1 false
  %or.cond9.not = xor i1 %or.cond9, true
  %or.cond11 = and i1 %2, %or.cond9.not
  br i1 %or.cond11, label %460, label %596

460:                                              ; preds = %459
  %461 = load ptr, ptr %7, align 8
  %462 = icmp eq ptr %461, %0
  %or.cond13 = select i1 %462, i1 true, i1 %spec.select
  br i1 %or.cond13, label %596, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %464, ptr %12, align 8, !alias.scope !22
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %465, align 8, !alias.scope !22
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.5, ptr %466, align 8, !alias.scope !22
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %464, ptr noundef nonnull @.str.5, ptr noundef nonnull %465)
          to label %467 unwind label %658

467:                                              ; preds = %463
  %468 = load ptr, ptr %465, align 8
  %.not.i.i.i313 = icmp eq ptr %468, null
  br i1 %.not.i.i.i313, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit318, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit315

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit315: ; preds = %467
  %469 = load i64, ptr %468, align 8
  %470 = add nsw i64 %469, 1
  store i64 %470, ptr %468, align 8
  %.pr416 = load ptr, ptr %465, align 8
  %.not.i.i316 = icmp eq ptr %.pr416, null
  br i1 %.not.i.i316, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit318, label %471

471:                                              ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit315
  %472 = load i64, ptr %.pr416, align 8
  %473 = add nsw i64 %472, -1
  store i64 %473, ptr %.pr416, align 8
  %.not.i.i.i317 = icmp eq i64 %473, 0
  br i1 %.not.i.i.i317, label %474, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit318

474:                                              ; preds = %471
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr416)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit318 unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #21
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit318: ; preds = %467, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit315, %471, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %478 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %468, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit320 unwind label %658

_ZNK8nanobind3str5c_strEv.exit320:                ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit318
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 75, ptr %13, align 1
  %479 = load i8, ptr %388, align 4
  %.not210 = icmp eq i8 %479, 0
  %spec.store.select = select i1 %.not210, i8 75, i8 %479
  store i8 %spec.store.select, ptr %13, align 1
  %480 = select i1 %389, ptr %303, ptr %454
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %480, i64 1
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %480, i64 2
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 2
  %.not211 = icmp eq i16 %.sroa.6.0.copyload, 1
  br i1 %.not211, label %481, label %588

481:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit320
  %.sroa.0.0.copyload = load i8, ptr %480, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  switch i8 %.sroa.0.0.copyload, label %587 [
    i8 6, label %482
    i8 0, label %486
    i8 1, label %483
    i8 2, label %484
    i8 5, label %485
  ]

482:                                              ; preds = %481
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false) #20
  br label %489

483:                                              ; preds = %481
  br label %486

484:                                              ; preds = %481
  br label %486

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %481, %485, %484, %483
  %.0170 = phi ptr [ @.str.16, %483 ], [ @.str.17, %484 ], [ @.str.18, %485 ], [ @.str.15, %481 ]
  %487 = zext i8 %.sroa.5.0.copyload to i32
  %488 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 11, ptr noundef nonnull @.str.19, ptr noundef nonnull %.0170, i32 noundef %487) #20
  br label %489

489:                                              ; preds = %486, %482
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %490 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(6) @.str.20) #22
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(5) @.str.21) #22
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %502

495:                                              ; preds = %489, %492
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %0, ptr %17, align 8, !alias.scope !25
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %496, align 8, !alias.scope !25
  %497 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.22, ptr %497, align 8, !alias.scope !25
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %498 unwind label %500

498:                                              ; preds = %495
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %561

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %559

502:                                              ; preds = %492
  %503 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(6) @.str.8) #22
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %534

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8, !alias.scope !28
  %506 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %506, align 8, !alias.scope !28
  %507 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.23, ptr %507, align 8, !alias.scope !28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %508 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.8)
          to label %509 unwind label %524

509:                                              ; preds = %505
  store ptr %508, ptr %22, align 8
  store ptr %508, ptr %21, align 8, !alias.scope !31
  %510 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %510, align 8, !alias.scope !31
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %14, ptr %511, align 8, !alias.scope !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  invoke void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1)
          to label %512 unwind label %526

512:                                              ; preds = %509
  store ptr @.str.24, ptr %20, align 8
  %.sroa.5.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx357, align 8
  %.sroa.6.0..sroa_idx359 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx359, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %513 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %514 = load i64, ptr %6, align 8
  store i64 %514, ptr %513, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %515 unwind label %528

515:                                              ; preds = %512
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %517 = load i8, ptr %388, align 4
  %518 = icmp eq i8 %517, 67
  br i1 %518, label %519, label %561

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.sroa.0.0.copyload.i324 = load ptr, ptr %15, align 8, !noalias !37
  store ptr %.sroa.0.0.copyload.i324, ptr %24, align 8, !alias.scope !37
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %520, align 8, !alias.scope !37
  %521 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.25, ptr %521, align 8, !alias.scope !37
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %522 unwind label %532

522:                                              ; preds = %519
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %561

524:                                              ; preds = %505
  %525 = landingpad { ptr, i32 }
          catch ptr null
  br label %531

526:                                              ; preds = %509
  %527 = landingpad { ptr, i32 }
          catch ptr null
  br label %530

528:                                              ; preds = %512
  %529 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %530

530:                                              ; preds = %528, %526
  %.pn214 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %531

531:                                              ; preds = %530, %524
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214, %530 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %559

532:                                              ; preds = %519
  %533 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %559

534:                                              ; preds = %502
  %535 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(12) @.str.6, i64 noundef 11) #22
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %549

537:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %538 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.26)
          to label %539 unwind label %544

539:                                              ; preds = %537
  store ptr %538, ptr %27, align 8
  store ptr %538, ptr %26, align 8, !alias.scope !40
  %540 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %540, align 8, !alias.scope !40
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.27, ptr %541, align 8, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %0, ptr %28, align 8
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(11) %14)
          to label %542 unwind label %546

542:                                              ; preds = %539
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %561

544:                                              ; preds = %537
  %545 = landingpad { ptr, i32 }
          catch ptr null
  br label %548

546:                                              ; preds = %539
  %547 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %548

548:                                              ; preds = %546, %544
  %.pn213.pn = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %559

549:                                              ; preds = %534
  %550 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #22
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %561

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %0, ptr %30, align 8, !alias.scope !43
  %553 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %553, align 8, !alias.scope !43
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.22, ptr %554, align 8, !alias.scope !43
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(11) %14)
          to label %555 unwind label %557

555:                                              ; preds = %552
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %561

557:                                              ; preds = %552
  %558 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %559

559:                                              ; preds = %557, %548, %532, %531, %500
  %.pn216.pn = phi { ptr, i32 } [ %501, %500 ], [ %533, %532 ], [ %.pn214.pn.pn, %531 ], [ %.pn213.pn, %548 ], [ %558, %557 ]
  %.6 = extractvalue { ptr, i32 } %.pn216.pn, 0
  %560 = call ptr @__cxa_begin_catch(ptr %.6) #20
  call void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @__cxa_end_catch()
          to label %561 unwind label %658

561:                                              ; preds = %559, %522, %515, %549, %555, %542, %498
  %562 = load ptr, ptr %15, align 8
  %.not429 = icmp eq ptr %562, null
  br i1 %.not429, label %_ZN8nanobind6objectD2Ev.exit329, label %563

563:                                              ; preds = %561
  %564 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef nonnull %562, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef null) #20
  %565 = icmp ne ptr %564, null
  %566 = icmp ne ptr %3, null
  %or.cond15 = and i1 %566, %565
  br i1 %or.cond15, label %567, label %579

567:                                              ; preds = %563
  %568 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %569 = load i32, ptr %3, align 8
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %571 = load i32, ptr %570, align 4
  %.not.i = icmp ult i32 %569, %571
  br i1 %.not.i, label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit, label %572

572:                                              ; preds = %567
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  %.pre479 = load i32, ptr %3, align 8
  br label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit

_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit: ; preds = %567, %572
  %573 = phi i32 [ %569, %567 ], [ %.pre479, %572 ]
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = add i32 %573, 1
  store i32 %576, ptr %3, align 8
  %577 = zext i32 %573 to i64
  %578 = getelementptr inbounds nuw ptr, ptr %575, i64 %577
  store ptr %568, ptr %578, align 8
  br label %579

579:                                              ; preds = %563, %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit
  %.pr419 = load ptr, ptr %15, align 8
  %.not.i.i.i327 = icmp eq ptr %.pr419, null
  br i1 %.not.i.i.i327, label %_ZN8nanobind6objectD2Ev.exit329, label %580

580:                                              ; preds = %579
  %581 = load i64, ptr %.pr419, align 8
  %582 = add nsw i64 %581, -1
  store i64 %582, ptr %.pr419, align 8
  %.not.i.i.i.i328 = icmp eq i64 %582, 0
  br i1 %.not.i.i.i.i328, label %583, label %_ZN8nanobind6objectD2Ev.exit329

583:                                              ; preds = %580
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr419)
          to label %_ZN8nanobind6objectD2Ev.exit329 unwind label %584

584:                                              ; preds = %583
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit329:                  ; preds = %561, %579, %580, %583
  %.4423 = phi ptr [ %564, %579 ], [ %564, %580 ], [ %564, %583 ], [ null, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %587

587:                                              ; preds = %481, %_ZN8nanobind6objectD2Ev.exit329
  %.3 = phi ptr [ %.4423, %_ZN8nanobind6objectD2Ev.exit329 ], [ null, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %588

588:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit320, %587
  %.2 = phi ptr [ %.3, %587 ], [ null, %_ZNK8nanobind3str5c_strEv.exit320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i.i313, label %_ZN8nanobind6objectD2Ev.exit332, label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %468, align 8
  %591 = add nsw i64 %590, -1
  store i64 %591, ptr %468, align 8
  %.not.i.i.i.i331 = icmp eq i64 %591, 0
  br i1 %.not.i.i.i.i331, label %592, label %_ZN8nanobind6objectD2Ev.exit332

592:                                              ; preds = %589
  invoke void @_Py_Dealloc(ptr noundef nonnull %468)
          to label %_ZN8nanobind6objectD2Ev.exit332 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #21
  unreachable

596:                                              ; preds = %459, %460, %._crit_edge.thread
  %or.cond17 = select i1 %.0177411413, i1 %.0178415, i1 false
  %or.cond19 = and i1 %or.cond17, %.0179
  %or.cond21 = select i1 %or.cond19, i1 %.0181, i1 false
  br i1 %or.cond21, label %597, label %_ZN8nanobind6objectD2Ev.exit332

597:                                              ; preds = %596
  %598 = invoke ptr @PyMem_Malloc(i64 noundef 40)
          to label %.noexc334 unwind label %658

.noexc334:                                        ; preds = %597
  %.not.i333 = icmp eq ptr %598, null
  br i1 %.not.i333, label %599, label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit

599:                                              ; preds = %.noexc334
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef 1) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit: ; preds = %.noexc334
  store ptr %299, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store atomic i64 0, ptr %600 seq_cst, align 8
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store ptr null, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 32
  store i8 0, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 34
  store i8 1, ptr %603, align 2
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %605 = load i8, ptr %604, align 1, !range !13, !noundef !14
  %606 = getelementptr inbounds nuw i8, ptr %598, i64 35
  store i8 %605, ptr %606, align 1
  %607 = getelementptr inbounds nuw i8, ptr %598, i64 24
  br i1 %.not, label %608, label %609

608:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  store ptr null, ptr %607, align 8
  br label %612

609:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  store ptr %0, ptr %607, align 8
  %610 = load i64, ptr %0, align 8
  %611 = add nsw i64 %610, 1
  store i64 %611, ptr %0, align 8
  br label %612

612:                                              ; preds = %609, %608
  %613 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %614 = load ptr, ptr %613, align 8
  %.not217 = icmp eq ptr %614, null
  %615 = getelementptr inbounds nuw i8, ptr %598, i64 33
  br i1 %.not217, label %617, label %616

616:                                              ; preds = %612
  store i8 0, ptr %615, align 1
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit

617:                                              ; preds = %612
  store i8 1, ptr %615, align 1
  %618 = load i32, ptr %390, align 8
  %619 = sext i32 %618 to i64
  %620 = shl nsw i64 %619, 3
  %621 = invoke ptr @PyMem_Malloc(i64 noundef %620)
          to label %.noexc336 unwind label %658

.noexc336:                                        ; preds = %617
  %.not.i335 = icmp eq ptr %621, null
  br i1 %.not.i335, label %622, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

622:                                              ; preds = %.noexc336
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %619) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit: ; preds = %.noexc336
  %623 = load i32, ptr %390, align 8
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph461, label %._crit_edge462

.lr.ph461:                                        ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %625 = add nsw i32 %623, -1
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %299, i64 24
  br label %631

._crit_edge462:                                   ; preds = %631, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  store ptr %621, ptr %613, align 8
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %628

628:                                              ; preds = %._crit_edge462
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #21
  unreachable

631:                                              ; preds = %.lr.ph461, %631
  %.0460 = phi i64 [ 1, %.lr.ph461 ], [ %636, %631 ]
  %.0168459 = phi i64 [ %626, %.lr.ph461 ], [ %637, %631 ]
  %632 = getelementptr inbounds nuw i64, ptr %621, i64 %.0168459
  store i64 %.0460, ptr %632, align 8
  %633 = load ptr, ptr %627, align 8
  %634 = getelementptr inbounds nuw i64, ptr %633, i64 %.0168459
  %635 = load i64, ptr %634, align 8
  %636 = mul nsw i64 %635, %.0460
  %637 = add nsw i64 %.0168459, -1
  %.not524 = icmp eq i64 %.0168459, 0
  br i1 %.not524, label %._crit_edge462, label %631, !llvm.loop !46

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit: ; preds = %._crit_edge462, %616
  %638 = load ptr, ptr %7, align 8
  %639 = invoke i32 @PyCapsule_SetName(ptr noundef %638, ptr noundef nonnull @.str.28)
          to label %640 unwind label %658

640:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit
  %.not218 = icmp eq i32 %639, 0
  br i1 %.not218, label %641, label %645

641:                                              ; preds = %640
  %642 = load ptr, ptr %7, align 8
  %643 = invoke i32 @PyCapsule_SetDestructor(ptr noundef %642, ptr noundef null)
          to label %644 unwind label %658

644:                                              ; preds = %641
  %.not219 = icmp eq i32 %643, 0
  br i1 %.not219, label %646, label %645

645:                                              ; preds = %644, %640
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #21
  unreachable

646:                                              ; preds = %644
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6objectD2Ev.exit332 unwind label %647

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit332:                  ; preds = %646, %592, %589, %588, %301, %596, %294
  %.0169 = phi ptr [ null, %294 ], [ null, %301 ], [ null, %596 ], [ %.2, %588 ], [ %.2, %589 ], [ %.2, %592 ], [ %598, %646 ]
  %650 = load ptr, ptr %7, align 8
  %.not.i.i.i337 = icmp eq ptr %650, null
  br i1 %.not.i.i.i337, label %_ZN8nanobind6objectD2Ev.exit339, label %651

651:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit332
  %652 = load i64, ptr %650, align 8
  %653 = add nsw i64 %652, -1
  store i64 %653, ptr %650, align 8
  %.not.i.i.i.i338 = icmp eq i64 %653, 0
  br i1 %.not.i.i.i.i338, label %654, label %_ZN8nanobind6objectD2Ev.exit339

654:                                              ; preds = %651
  invoke void @_Py_Dealloc(ptr noundef nonnull %650)
          to label %_ZN8nanobind6objectD2Ev.exit339 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit339:                  ; preds = %_ZN8nanobind6objectD2Ev.exit332, %651, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0169

658:                                              ; preds = %617, %597, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit318, %170, %463, %641, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit, %559, %301, %.thread401, %166, %45, %32
  %659 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit93.i, %658
  %eh.lpad-body = phi { ptr, i32 } [ %659, %658 ], [ %.pn81.pn.i, %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit93.i ]
  %660 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %660) #21
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %2, %5, %8
  ret ptr %0
}

declare void @PyErr_Clear() local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
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
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  store ptr null, ptr %0, align 8
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2)
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %11, align 8
  %12 = load i8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %12, ptr %5, align 1
  %13 = invoke ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %14

14:                                               ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !47
  %20 = call noundef ptr @PyUnicode_InternFromString(ptr noundef %19), !noalias !47
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !noalias !50
  %13 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %12), !noalias !50
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind6objectD2Ev.exit:
  %2 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !53
  %5 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %4), !noalias !53
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail11type_casterINS_6handleEiE8from_cppEOS2_NS_9rv_policyEPNS0_12cleanup_listE.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !56
  %18 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %17), !noalias !56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !59
  %12 = tail call noundef ptr @PyUnicode_InternFromString(ptr noundef %11), !noalias !59
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @PyCapsule_SetName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCapsule_SetDestructor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #12 {
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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #21
  unreachable

6:                                                ; preds = %2
  %7 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
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
  %25 = load i8, ptr %24, align 8, !range !13, !noundef !14
  %26 = trunc nuw i8 %25 to i1
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
  %33 = load i8, ptr %32, align 1, !range !13, !noundef !14
  %34 = trunc nuw i8 %33 to i1
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
  %41 = load i8, ptr %40, align 2, !range !13, !noundef !14
  %42 = trunc nuw i8 %41 to i1
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
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %49, %2, %1
  ret void

53:                                               ; preds = %22, %16, %48, %47, %46, %35, %27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %11 = tail call ptr @PyMem_Malloc(i64 noundef 64)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef 1) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit: ; preds = %10
  %13 = invoke ptr @PyMem_Malloc(i64 noundef 40)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit
  %.not.i68 = icmp eq ptr %13, null
  br i1 %.not.i68, label %14, label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit

14:                                               ; preds = %.noexc
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef 1) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit: ; preds = %.noexc
  %15 = shl i64 %1, 3
  %16 = invoke ptr @PyMem_Malloc(i64 noundef %15)
          to label %.noexc70 unwind label %22

.noexc70:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  %.not.i69 = icmp eq ptr %16, null
  br i1 %.not.i69, label %17, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

17:                                               ; preds = %.noexc70
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %1) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit: ; preds = %.noexc70
  %18 = invoke ptr @PyMem_Malloc(i64 noundef %15)
          to label %.noexc72 unwind label %24

.noexc72:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %.not.i71 = icmp eq ptr %18, null
  br i1 %.not.i71, label %19, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73.preheader

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73.preheader: ; preds = %.noexc72
  %.not123 = icmp eq i64 %1, 0
  br i1 %.not123, label %.loopexit, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73

19:                                               ; preds = %.noexc72
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %1) #21
  unreachable

20:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit77

22:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit

24:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @PyMem_Free(ptr noundef nonnull %16)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73.preheader, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73
  %.057116 = phi i64 [ %32, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73 ], [ 0, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73.preheader ]
  %29 = getelementptr inbounds nuw i64, ptr %2, i64 %.057116
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i64, ptr %16, i64 %.057116
  store i64 %30, ptr %31, align 8
  %32 = add nuw i64 %.057116, 1
  %exitcond.not = icmp eq i64 %32, %1
  br i1 %exitcond.not, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73._crit_edge, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73, !llvm.loop !62

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73._crit_edge: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %37, label %.preheader114

.preheader114:                                    ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73._crit_edge, %.preheader114
  %.055117 = phi i64 [ %36, %.preheader114 ], [ 0, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73._crit_edge ]
  %33 = getelementptr inbounds nuw i64, ptr %4, i64 %.055117
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %18, i64 %.055117
  store i64 %34, ptr %35, align 8
  %36 = add nuw i64 %.055117, 1
  %exitcond127.not = icmp eq i64 %36, %1
  br i1 %exitcond127.not, label %.loopexit, label %.preheader114, !llvm.loop !63

37:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73._crit_edge
  switch i8 %9, label %50 [
    i8 70, label %.preheader
    i8 67, label %43
    i8 65, label %43
    i8 0, label %43
  ]

.preheader:                                       ; preds = %37, %.preheader
  %.054122 = phi i64 [ %42, %.preheader ], [ 0, %37 ]
  %.056121 = phi i64 [ %41, %.preheader ], [ 1, %37 ]
  %38 = getelementptr inbounds nuw i64, ptr %18, i64 %.054122
  store i64 %.056121, ptr %38, align 8
  %39 = getelementptr inbounds nuw i64, ptr %2, i64 %.054122
  %40 = load i64, ptr %39, align 8
  %41 = mul nsw i64 %40, %.056121
  %42 = add nuw i64 %.054122, 1
  %exitcond128.not = icmp eq i64 %42, %1
  br i1 %exitcond128.not, label %.loopexit, label %.preheader, !llvm.loop !64

43:                                               ; preds = %37, %37, %37
  %44 = icmp sgt i64 %1, 0
  br i1 %44, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %43, %.lr.ph120
  %.0.in119 = phi i64 [ %.0, %.lr.ph120 ], [ %1, %43 ]
  %.1118 = phi i64 [ %48, %.lr.ph120 ], [ 1, %43 ]
  %.0 = add nsw i64 %.0.in119, -1
  %45 = getelementptr inbounds nuw i64, ptr %18, i64 %.0
  store i64 %.1118, ptr %45, align 8
  %46 = getelementptr inbounds nuw i64, ptr %2, i64 %.0
  %47 = load i64, ptr %46, align 8
  %48 = mul nsw i64 %47, %.1118
  %49 = icmp samesign ugt i64 %.0.in119, 1
  br i1 %49, label %.lr.ph120, label %.loopexit, !llvm.loop !65

50:                                               ; preds = %37
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #21
  unreachable

.loopexit:                                        ; preds = %.preheader114, %.lr.ph120, %.preheader, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit73.preheader, %43
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %51 = zext i1 %6 to i8
  store ptr %0, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %spec.store.select, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %8, ptr %53, align 4
  %54 = trunc i64 %1 to i32
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %5, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %16, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %18, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicEN3$_08__invokeEPNS0_16managed_dltensorE", ptr %61, align 8
  store ptr %11, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store atomic i64 0, ptr %62 seq_cst, align 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 34
  store i8 0, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 35
  store i8 %51, ptr %68, align 1
  %.not.i74 = icmp eq ptr %3, null
  br i1 %.not.i74, label %_ZL11_Py_XINCREFP7_object.exit, label %69

69:                                               ; preds = %.loopexit
  %70 = load i64, ptr %3, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %3, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %.loopexit, %69
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit75 unwind label %72

72:                                               ; preds = %_ZL11_Py_XINCREFP7_object.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit75: ; preds = %_ZL11_Py_XINCREFP7_object.exit
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit76 unwind label %75

75:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit75
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit76: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit75
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit unwind label %78

78:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit76
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit unwind label %81

81:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit: ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit
  ret ptr %13

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit: ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  invoke void @PyMem_Free(ptr noundef nonnull %13)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit77 unwind label %84

84:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit77: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit ]
  invoke void @PyMem_Free(ptr noundef nonnull %11)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit78 unwind label %87

87:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit77
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit78: ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit77
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_exportEPNS0_14ndarray_handleEiNS_9rv_policyEPNS0_12cleanup_listE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [24 x i8], align 16
  %8 = alloca [5 x %struct.PyType_Slot], align 16
  %9 = alloca %struct.PyType_Spec, align 8
  %10 = alloca %"class.nanobind::detail::accessor", align 8
  %11 = alloca %"class.nanobind::module_", align 8
  %12 = alloca %"struct.nanobind::arg_v", align 8
  %13 = alloca %"class.nanobind::detail::accessor", align 8
  %14 = alloca %"class.nanobind::module_", align 8
  %15 = alloca %"class.nanobind::detail::accessor", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN8nanobind6objectD2Ev.exit, label %18

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %4
  %16 = load i64, ptr @_Py_NoneStruct, align 8, !noalias !66
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr @_Py_NoneStruct, align 8, !noalias !66
  br label %_ZN8nanobind6objectD2Ev.exit178

18:                                               ; preds = %4
  switch i32 %2, label %.thread [
    i32 6, label %19
    i32 0, label %34
    i32 1, label %34
    i32 3, label %.thread215
    i32 4, label %.thread215
  ]

19:                                               ; preds = %18
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not71 = icmp eq ptr %22, %24
  br i1 %.not71, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not72 = icmp eq ptr %27, null
  br i1 %.not72, label %28, label %34

28:                                               ; preds = %25
  %.not73 = icmp eq ptr %24, null
  br i1 %.not73, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @PyExc_RuntimeError, align 8
  invoke void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.29)
          to label %_ZN8nanobind6objectD2Ev.exit178 unwind label %211

31:                                               ; preds = %28
  store ptr %22, ptr %23, align 8
  %32 = load i64, ptr %22, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %22, align 8
  br label %34

34:                                               ; preds = %19, %20, %25, %31, %18, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread215, label %.thread

.thread:                                          ; preds = %18, %34, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not74 = icmp eq ptr %43, null
  br i1 %.not74, label %48, label %44

44:                                               ; preds = %.thread
  %45 = load i64, ptr %43, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %43, align 8
  %47 = load ptr, ptr %42, align 8
  br label %_ZN8nanobind6objectD2Ev.exit178

48:                                               ; preds = %.thread
  %49 = icmp eq i32 %2, 7
  br i1 %49, label %_ZN8nanobind6objectD2Ev.exit178, label %.thread217

.thread215:                                       ; preds = %18, %18, %38
  %50 = icmp eq i32 %1, 0
  br i1 %50, label %51, label %.thread217

51:                                               ; preds = %.thread215
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not75 = icmp eq ptr %53, null
  br i1 %.not75, label %.thread219, label %.critedge89.thread

.critedge89.thread:                               ; preds = %51
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %166

.thread217:                                       ; preds = %48, %.thread215
  %56 = phi i1 [ true, %.thread215 ], [ false, %48 ]
  switch i32 %1, label %.thread219 [
    i32 4, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %.thread217, %.thread217
  %58 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit, !prof !3

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) @__const._ZN8nanobind6detailL13nd_ndarray_tpEv.slots, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.37, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 24, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %65, align 8
  %66 = invoke ptr @PyType_FromSpec(ptr noundef nonnull %9)
          to label %67 unwind label %70

67:                                               ; preds = %61
  %.not16.i = icmp eq ptr %66, null
  br i1 %.not16.i, label %68, label %69, !prof !3

68:                                               ; preds = %67
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #21
  unreachable

69:                                               ; preds = %67
  store ptr %66, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN8nanobind6detailL13nd_ndarray_tpEv.exit:       ; preds = %57, %69
  %.113.i = phi ptr [ %60, %57 ], [ %66, %69 ]
  %73 = invoke ptr @_PyObject_New(ptr noundef nonnull %.113.i)
          to label %74 unwind label %211

74:                                               ; preds = %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit
  %.not76.not = icmp eq ptr %73, null
  br i1 %.not76.not, label %_ZN8nanobind6objectD2Ev.exit178, label %_ZN8nanobind6objectD2Ev.exit112

_ZN8nanobind6objectD2Ev.exit112:                  ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %0, ptr %75, align 8
  br label %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit121

.thread219:                                       ; preds = %51, %.thread217
  %76 = phi i1 [ %56, %.thread217 ], [ true, %51 ]
  %77 = load ptr, ptr %0, align 8
  %78 = invoke ptr @PyCapsule_New(ptr noundef %77, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object)
          to label %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit121 unwind label %211

_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit121: ; preds = %.thread219, %_ZN8nanobind6objectD2Ev.exit112
  %79 = phi i1 [ %56, %_ZN8nanobind6objectD2Ev.exit112 ], [ %76, %.thread219 ]
  %.sroa.0194.0 = phi ptr [ %73, %_ZN8nanobind6objectD2Ev.exit112 ], [ %78, %.thread219 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = atomicrmw add ptr %80, i64 1 seq_cst, align 8
  switch i32 %1, label %.critedge89 [
    i32 1, label %82
    i32 2, label %120
    i32 3, label %117
    i32 4, label %118
    i32 5, label %119
  ]

82:                                               ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.20)
          to label %84 unwind label %112

84:                                               ; preds = %82
  store ptr %83, ptr %11, align 8
  store ptr %83, ptr %10, align 8, !alias.scope !69
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %85, align 8, !alias.scope !69
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.30, ptr %86, align 8, !alias.scope !69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = select i1 %79, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %88 = load i64, ptr %87, align 8, !noalias !72
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %87, align 8, !noalias !72
  store ptr @.str.31, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %91 = ptrtoint ptr %87 to i64
  store i64 %91, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = invoke ptr @PyTuple_New(i64 noundef 1)
          to label %.noexc127 unwind label %114

.noexc127:                                        ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i125 = icmp eq ptr %.sroa.0194.0, null
  br i1 %.not.i.i.i.i125, label %_ZN8nanobind6objectD2Ev.exit.i, label %94

94:                                               ; preds = %.noexc127
  %95 = load i64, ptr %.sroa.0194.0, align 8, !noalias !75
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %.sroa.0194.0, align 8, !noalias !75
  br label %_ZN8nanobind6objectD2Ev.exit.i

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %94, %.noexc127
  store ptr %.sroa.0194.0, ptr %93, align 8, !noalias !75
  store ptr null, ptr %90, align 8, !noalias !75
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %87, ptr %97, align 16, !noalias !75
  %98 = invoke ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.31)
          to label %.noexc128 unwind label %114

.noexc128:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %98, ptr %99, align 8, !noalias !75
  %100 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.30)
          to label %.noexc129 unwind label %114

.noexc129:                                        ; preds = %.noexc128
  %.not.i.i.i126 = icmp eq ptr %83, null
  br i1 %.not.i.i.i126, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %101

101:                                              ; preds = %.noexc129
  %102 = load i64, ptr %83, align 8, !noalias !75
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %83, align 8, !noalias !75
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %101, %.noexc129
  store ptr %83, ptr %7, align 16, !noalias !75
  %104 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %100, ptr noundef nonnull %7, i64 noundef -9223372036854775806, ptr noundef nonnull %92, i1 noundef zeroext true)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %114

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i.i126, label %_ZN8nanobind6objectD2Ev.exit139, label %105

105:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %106 = load i64, ptr %83, align 8
  %107 = add nsw i64 %106, -1
  store i64 %107, ptr %83, align 8
  %.not.i.i.i.i138 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i138, label %108, label %_ZN8nanobind6objectD2Ev.exit139

108:                                              ; preds = %105
  invoke void @_Py_Dealloc(ptr noundef nonnull %83)
          to label %_ZN8nanobind6objectD2Ev.exit139 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit139:                  ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %116

114:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i, %.noexc128, %_ZN8nanobind6objectD2Ev.exit.i, %84
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %116

116:                                              ; preds = %114, %112
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

117:                                              ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit121
  br label %120

118:                                              ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit121
  br label %120

119:                                              ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit121
  br label %120

120:                                              ; preds = %117, %118, %119, %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit121
  %.055 = phi ptr [ @.str.7, %117 ], [ @.str.11, %118 ], [ @.str.21, %119 ], [ @.str.9, %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull %.055)
          to label %122 unwind label %149

122:                                              ; preds = %120
  store ptr %121, ptr %14, align 8
  store ptr %121, ptr %13, align 8, !alias.scope !78
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %123, align 8, !alias.scope !78
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.32, ptr %124, align 8, !alias.scope !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !81
  %.not.i.i.i.i141 = icmp eq ptr %.sroa.0194.0, null
  br i1 %.not.i.i.i.i141, label %_ZN8nanobind6objectD2Ev.exit.i143, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %.sroa.0194.0, align 8, !noalias !81
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %.sroa.0194.0, align 8, !noalias !81
  br label %_ZN8nanobind6objectD2Ev.exit.i143

_ZN8nanobind6objectD2Ev.exit.i143:                ; preds = %125, %122
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.0194.0, ptr %128, align 8, !noalias !81
  %129 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.32)
          to label %.noexc147 unwind label %151

.noexc147:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit.i143
  %.not.i.i.i145 = icmp eq ptr %121, null
  br i1 %.not.i.i.i145, label %_ZNKR8nanobind6handle7inc_refEv.exit.i146, label %130

130:                                              ; preds = %.noexc147
  %131 = load i64, ptr %121, align 8, !noalias !81
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %121, align 8, !noalias !81
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i146

_ZNKR8nanobind6handle7inc_refEv.exit.i146:        ; preds = %130, %.noexc147
  store ptr %121, ptr %6, align 16, !noalias !81
  %133 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %129, ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true)
          to label %134 unwind label %151

134:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  br i1 %.not.i.i.i.i141, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit157, label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %.sroa.0194.0, align 8
  %137 = add nsw i64 %136, -1
  store i64 %137, ptr %.sroa.0194.0, align 8
  %.not.i.i.i.i150 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i150, label %138, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit157

138:                                              ; preds = %135
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0194.0)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit157 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit157: ; preds = %134, %135, %138
  br i1 %.not.i.i.i145, label %_ZN8nanobind6objectD2Ev.exit160, label %142

142:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit157
  %143 = load i64, ptr %121, align 8
  %144 = add nsw i64 %143, -1
  store i64 %144, ptr %121, align 8
  %.not.i.i.i.i159 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i159, label %145, label %_ZN8nanobind6objectD2Ev.exit160

145:                                              ; preds = %142
  invoke void @_Py_Dealloc(ptr noundef nonnull %121)
          to label %_ZN8nanobind6objectD2Ev.exit160 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit160:                  ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit157, %142, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %79, label %166, label %_ZN8nanobind6objectD2Ev.exit178

149:                                              ; preds = %120
  %150 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %153

151:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i146, %_ZN8nanobind6objectD2Ev.exit.i143
  %152 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %153

153:                                              ; preds = %151, %149
  %.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %154

154:                                              ; preds = %153, %116
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %116 ], [ %.pn.pn, %153 ]
  %.453 = extractvalue { ptr, i32 } %.pn82.pn.pn.pn.pn, 0
  %.460 = extractvalue { ptr, i32 } %.pn82.pn.pn.pn.pn, 1
  %155 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %156 = icmp eq i32 %.460, %155
  br i1 %156, label %157, label %214

157:                                              ; preds = %154
  %158 = call ptr @__cxa_begin_catch(ptr %.453) #20
  %159 = load ptr, ptr @PyExc_RuntimeError, align 8
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %158) #20
  %164 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %159, ptr noundef nonnull @.str.33, ptr noundef %163)
          to label %165 unwind label %211

165:                                              ; preds = %157
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %211

.critedge89:                                      ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit121
  br i1 %79, label %166, label %_ZN8nanobind6objectD2Ev.exit178

166:                                              ; preds = %.critedge89, %.critedge89.thread, %_ZN8nanobind6objectD2Ev.exit160
  %167 = phi ptr [ %53, %.critedge89.thread ], [ %.sroa.0194.0, %.critedge89 ], [ %133, %_ZN8nanobind6objectD2Ev.exit160 ]
  %168 = icmp eq i32 %1, 2
  %spec.store.select = select i1 %168, ptr @.str.34, ptr @.str.31
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %167, ptr %15, align 8, !alias.scope !84
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %169, align 8, !alias.scope !84
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.store.select, ptr %170, align 8, !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  %171 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull %spec.store.select)
          to label %.noexc165 unwind label %191

.noexc165:                                        ; preds = %166
  %.not.i.i.i163 = icmp eq ptr %167, null
  br i1 %.not.i.i.i163, label %_ZNKR8nanobind6handle7inc_refEv.exit.i164, label %172

172:                                              ; preds = %.noexc165
  %173 = load i64, ptr %167, align 8, !noalias !87
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %167, align 8, !noalias !87
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i164

_ZNKR8nanobind6handle7inc_refEv.exit.i164:        ; preds = %172, %.noexc165
  store ptr %167, ptr %5, align 8, !noalias !87
  %175 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %171, ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null, i1 noundef zeroext true)
          to label %.critedge91 unwind label %191

.critedge91:                                      ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  br i1 %.not.i.i.i163, label %_ZN8nanobind6objectD2Ev.exit172, label %176

176:                                              ; preds = %.critedge91
  %177 = load i64, ptr %167, align 8
  %178 = add nsw i64 %177, -1
  store i64 %178, ptr %167, align 8
  %.not.i.i.i.i168 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i168, label %179, label %_ZN8nanobind6objectD2Ev.exit172

179:                                              ; preds = %176
  invoke void @_Py_Dealloc(ptr noundef nonnull %167)
          to label %_ZN8nanobind6objectD2Ev.exit172 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit172:                  ; preds = %179, %176, %.critedge91
  %183 = load ptr, ptr %169, align 8
  %.not.i.i173 = icmp eq ptr %183, null
  br i1 %.not.i.i173, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit175, label %184

184:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit172
  %185 = load i64, ptr %183, align 8
  %186 = add nsw i64 %185, -1
  store i64 %186, ptr %183, align 8
  %.not.i.i.i174 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i174, label %187, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit175

187:                                              ; preds = %184
  invoke void @_Py_Dealloc(ptr noundef nonnull %183)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit175 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit175: ; preds = %_ZN8nanobind6objectD2Ev.exit172, %184, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN8nanobind6objectD2Ev.exit178

191:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i164, %166
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %.8 = extractvalue { ptr, i32 } %192, 0
  %.763 = extractvalue { ptr, i32 } %192, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %194 = icmp eq i32 %.763, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %191
  %196 = call ptr @__cxa_begin_catch(ptr %.8) #20
  %197 = load ptr, ptr @PyExc_RuntimeError, align 8
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %196) #20
  %202 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %197, ptr noundef nonnull @.str.35, ptr noundef %201)
          to label %203 unwind label %211

203:                                              ; preds = %195
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %211

.critedge:                                        ; preds = %203, %165, %_ZN8nanobind6objectD2Ev.exit139
  %.sroa.0194.1 = phi ptr [ %167, %203 ], [ %.sroa.0194.0, %_ZN8nanobind6objectD2Ev.exit139 ], [ %.sroa.0194.0, %165 ]
  %.4 = phi ptr [ null, %203 ], [ %104, %_ZN8nanobind6objectD2Ev.exit139 ], [ null, %165 ]
  %.not.i.i.i176 = icmp eq ptr %.sroa.0194.1, null
  br i1 %.not.i.i.i176, label %_ZN8nanobind6objectD2Ev.exit178, label %204

204:                                              ; preds = %.critedge
  %205 = load i64, ptr %.sroa.0194.1, align 8
  %206 = add nsw i64 %205, -1
  store i64 %206, ptr %.sroa.0194.1, align 8
  %.not.i.i.i.i177 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i177, label %207, label %_ZN8nanobind6objectD2Ev.exit178

207:                                              ; preds = %204
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0194.1)
          to label %_ZN8nanobind6objectD2Ev.exit178 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #21
  unreachable

_ZN8nanobind6objectD2Ev.exit178:                  ; preds = %_ZN8nanobind6objectD2Ev.exit160, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit175, %.critedge89, %74, %44, %29, %48, %.critedge, %204, %207, %_ZN8nanobind6objectD2Ev.exit
  %.0 = phi ptr [ @_Py_NoneStruct, %_ZN8nanobind6objectD2Ev.exit ], [ %47, %44 ], [ null, %29 ], [ null, %48 ], [ %.4, %.critedge ], [ %.4, %204 ], [ %.4, %207 ], [ %133, %_ZN8nanobind6objectD2Ev.exit160 ], [ %.sroa.0194.0, %.critedge89 ], [ %175, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit175 ], [ null, %74 ]
  ret ptr %.0

211:                                              ; preds = %203, %195, %165, %157, %.thread219, %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit, %29
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #21
  unreachable

214:                                              ; preds = %191, %154
  %.7 = phi ptr [ %.453, %154 ], [ %.8, %191 ]
  call void @__clang_call_terminate(ptr %.7) #21
  unreachable
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object(ptr noundef %0) #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @PyErr_Fetch(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = invoke ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.13)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #20
  br label %13

10:                                               ; preds = %12, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN8nanobind11error_scopeD2Ev.exit:               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void @PyBuffer_Release(ptr noundef %7)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  %9 = load ptr, ptr %6, align 8
  invoke void @PyMem_Free(ptr noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void @PyMem_Free(ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void @PyMem_Free(ptr noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %13
  invoke void @PyMem_Free(ptr noundef nonnull %0)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @PyGILState_Release(i32 noundef %2)
          to label %"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0clEPNS0_16managed_dltensorE.exit" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %16, %13, %10, %8, %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @PyGILState_Release(i32 noundef %2)
          to label %_ZN8nanobind18gil_scoped_acquireD2Ev.exit7.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit7.i:     ; preds = %21
  resume { ptr, i32 } %22

"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0clEPNS0_16managed_dltensorE.exit": ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_"(ptr noundef %0) #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @PyErr_Fetch(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = invoke ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.13)
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
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1clES2_.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef readonly captures(none) %0) #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %7) #20
  invoke void @PyGILState_Release(i32 noundef %2)
          to label %"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicENK3$_0clEPNS0_16managed_dltensorE.exit" unwind label %8

8:                                                ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicENK3$_0clEPNS0_16managed_dltensorE.exit": ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL18nb_ndarray_deallocEP7_object(ptr noundef %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %5) #20
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
define internal noundef range(i32 -1, 1) i32 @_ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi(ptr noundef %0, ptr noundef captures(none) %1, i32 %2) #10 personality ptr @__gxx_personality_v0 {
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
    i8 1, label %20
    i8 2, label %28
    i8 5, label %33
    i8 6, label %39
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.split, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

.split:                                           ; preds = %12
  %18 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %15, i1 true)
  %switch.tableidx = add nsw i32 %18, -3
  %19 = icmp ult i32 %switch.tableidx, 4
  br i1 %19, label %switch.lookup, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.split1, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

.split1:                                          ; preds = %20
  %26 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %23, i1 true)
  %switch.tableidx75 = add nsw i32 %26, -3
  %27 = icmp ult i32 %switch.tableidx75, 4
  br i1 %27, label %switch.lookup76, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split [
    i8 16, label %39
    i8 32, label %31
    i8 64, label %32
  ]

31:                                               ; preds = %28
  br label %39

32:                                               ; preds = %28
  br label %39

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split [
    i8 64, label %39
    i8 -128, label %36
  ]

36:                                               ; preds = %33
  br label %39

switch.lookup:                                    ; preds = %.split
  %37 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi, i64 %37
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %39

switch.lookup76:                                  ; preds = %.split1
  %38 = zext nneg i32 %switch.tableidx75 to i64
  %switch.gep77 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi.8, i64 %38
  %switch.load78 = load ptr, ptr %switch.gep77, align 8
  br label %39

39:                                               ; preds = %switch.lookup76, %switch.lookup, %9, %33, %28, %32, %31, %36
  %.051 = phi ptr [ @.str.49, %31 ], [ @.str.50, %32 ], [ @.str.52, %36 ], [ @.str.48, %28 ], [ @.str.51, %33 ], [ @.str.53, %9 ], [ %switch.load, %switch.lookup ], [ %switch.load78, %switch.lookup76 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %41 = load i16, ptr %40, align 2
  %.not53 = icmp eq i16 %41, 1
  br i1 %.not53, label %42, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.051, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 3
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %55, align 8
  %56 = load i64, ptr %0, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %0, align 8
  %58 = load i64, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @PyMem_Malloc(i64 noundef %62)
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

64:                                               ; preds = %42
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %61) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit: ; preds = %42
  %65 = load i32, ptr %59, align 8
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = invoke ptr @PyMem_Malloc(i64 noundef %67)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %.not.i54 = icmp eq ptr %68, null
  br i1 %.not.i54, label %72, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55.preheader

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55.preheader: ; preds = %.noexc
  %69 = load i32, ptr %59, align 8
  %.not67 = icmp eq i32 %69, 0
  br i1 %.not67, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55.preheader
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55

72:                                               ; preds = %.noexc
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %66) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55._crit_edge: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55.preheader
  %.050.lcssa = phi i64 [ %58, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55.preheader ], [ %97, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55 ]
  %.lcssa = phi i32 [ 0, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55.preheader ], [ %109, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.lcssa, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.050.lcssa, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 35
  %77 = load i8, ptr %76, align 1, !range !13, !noundef !14
  %78 = zext nneg i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %63, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %68, ptr %82, align 8
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %83

83:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55._crit_edge
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55._crit_edge
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56 unwind label %86

86:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
  unreachable

89:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @PyMem_Free(ptr noundef nonnull %63)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit57 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit57: ; preds = %89
  resume { ptr, i32 } %90

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55: ; preds = %.lr.ph, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55
  %.065 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55 ]
  %.05064 = phi i64 [ %58, %.lr.ph ], [ %97, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55 ]
  %94 = load ptr, ptr %70, align 8
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %.065
  %96 = load i64, ptr %95, align 8
  %97 = mul nsw i64 %96, %.05064
  %98 = load ptr, ptr %71, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %.065
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %48, align 8
  %102 = mul nsw i64 %101, %100
  %103 = getelementptr inbounds nuw i64, ptr %63, i64 %.065
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %70, align 8
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %.065
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i64, ptr %68, i64 %.065
  store i64 %106, ptr %107, align 8
  %108 = add nuw i64 %.065, 1
  %109 = load i32, ptr %59, align 8
  %110 = sext i32 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit55._crit_edge, !llvm.loop !90

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split: ; preds = %.split1, %.split, %39, %33, %28, %20, %12, %9, %3
  %.str.54.sink = phi ptr [ @.str.39, %3 ], [ @.str.54, %9 ], [ @.str.54, %.split ], [ @.str.54, %12 ], [ @.str.54, %.split1 ], [ @.str.54, %20 ], [ @.str.54, %28 ], [ @.str.54, %33 ], [ @.str.54, %39 ]
  %112 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %112, ptr noundef nonnull %.str.54.sink)
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit
  %.049 = phi i32 [ 0, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit ], [ -1, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56.sink.split ]
  ret i32 %.049
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL24nb_ndarray_releasebufferEP7_objectP10bufferinfo(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL17nb_ndarray_dlpackEP7_objectP11_typeobjectPKS2_lS2_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @PyCapsule_New(ptr noundef %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit

_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = atomicrmw add ptr %10, i64 1 seq_cst, align 8
  br label %12

12:                                               ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit, %5
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8nanobind6detailL24nb_ndarray_dlpack_deviceEP7_objectP11_typeobjectPKS2_lS2_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @PyTuple_New(i64 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @PyLong_FromLong(i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @PyLong_FromLong(i64 noundef %16)
  %18 = icmp ne ptr %9, null
  %19 = icmp ne ptr %13, null
  %or.cond = select i1 %18, i1 %19, i1 false
  %20 = icmp ne ptr %17, null
  %or.cond3 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond3, label %34, label %21

21:                                               ; preds = %5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %9, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %9, align 8
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %_ZL11_Py_XDECREFP7_object.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %9)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %21, %22, %25
  %.not.i22 = icmp eq ptr %13, null
  br i1 %.not.i22, label %_ZL11_Py_XDECREFP7_object.exit24, label %26

26:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %27 = load i64, ptr %13, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %13, align 8
  %.not.i.i23 = icmp eq i64 %28, 0
  br i1 %.not.i.i23, label %29, label %_ZL11_Py_XDECREFP7_object.exit24

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %13)
  br label %_ZL11_Py_XDECREFP7_object.exit24

_ZL11_Py_XDECREFP7_object.exit24:                 ; preds = %_ZL11_Py_XDECREFP7_object.exit, %26, %29
  %.not.i25 = icmp eq ptr %17, null
  br i1 %.not.i25, label %_ZL11_Py_XDECREFP7_object.exit27, label %30

30:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit24
  %31 = load i64, ptr %17, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %17, align 8
  %.not.i.i26 = icmp eq i64 %32, 0
  br i1 %.not.i.i26, label %33, label %_ZL11_Py_XDECREFP7_object.exit27

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %17)
  br label %_ZL11_Py_XDECREFP7_object.exit27

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %17, ptr %36, align 8
  br label %_ZL11_Py_XDECREFP7_object.exit27

_ZL11_Py_XDECREFP7_object.exit27:                 ; preds = %33, %30, %_ZL11_Py_XDECREFP7_object.exit24, %34
  %.0 = phi ptr [ %9, %34 ], [ null, %_ZL11_Py_XDECREFP7_object.exit24 ], [ null, %30 ], [ null, %33 ]
  ret ptr %.0
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %4, ptr noundef %6, ptr noundef nonnull %7)
          to label %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit.i unwind label %9

_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit.i: ; preds = %3
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE.exit, label %12

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit.i
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #23
  unreachable

12:                                               ; preds = %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit.i
  %13 = load i64, ptr %8, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %8, align 8
  store ptr %8, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!6 = distinct !{!6, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!9 = distinct !{!9, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleEEEENS_6objectEDpOT0_"}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!24 = distinct !{!24, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!27 = distinct !{!27, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!30 = distinct !{!30, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!33 = distinct !{!33, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK8nanobind3argaSINS_6detail8accessorINS2_8str_attrEEEEENS_5arg_vEOT_: argument 0"}
!36 = distinct !{!36, !"_ZNK8nanobind3argaSINS_6detail8accessorINS2_8str_attrEEEEENS_5arg_vEOT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!39 = distinct !{!39, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!42 = distinct !{!42, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!45 = distinct !{!45, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!46 = distinct !{!46, !16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!49 = distinct !{!49, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!52 = distinct !{!52, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!55 = distinct !{!55, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!58 = distinct !{!58, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv: argument 0"}
!61 = distinct !{!61, !"_ZNK8nanobind6detail8accessorINS0_8str_attrEE3keyEv"}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN8nanobind4noneEv: argument 0"}
!68 = distinct !{!68, !"_ZN8nanobind4noneEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!71 = distinct !{!71, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8nanobind4castIRbEENS_6objectEOT_NS_9rv_policyE: argument 0"}
!74 = distinct !{!74, !"_ZN8nanobind4castIRbEENS_6objectEOT_NS_9rv_policyE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectENS_5arg_vEEEES8_DpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!80 = distinct !{!80, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRNS_6objectEEEES8_DpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!86 = distinct !{!86, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_"}
!90 = distinct !{!90, !16}
