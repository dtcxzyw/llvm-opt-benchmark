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
@switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi = private unnamed_addr constant [8 x ptr] [ptr @.str.40, ptr @.str.41, ptr poison, ptr @.str.42, ptr poison, ptr poison, ptr poison, ptr @.str.43], align 8
@switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi.8 = private unnamed_addr constant [8 x ptr] [ptr @.str.44, ptr @.str.45, ptr poison, ptr @.str.46, ptr poison, ptr poison, ptr poison, ptr @.str.47], align 8

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
  %10 = tail call noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef %9) #19
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %11, label %12, !prof !3

11:                                               ; preds = %7
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

12:                                               ; preds = %7
  %13 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %10, ptr noundef null)
          to label %14 unwind label %33

14:                                               ; preds = %12
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %15, label %16, !prof !3

15:                                               ; preds = %14
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.1) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(31) @.str.2) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(44) @.str.3) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.4) #21
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
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

declare i32 @PyObject_HasAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_type_nameEP7_object(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #6

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8
  %31 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.val, @PyCapsule_Type
  br i1 %.not, label %_ZN8nanobind6objectD2Ev.exit309, label %32

32:                                               ; preds = %4
  %33 = invoke ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef null)
          to label %34 unwind label %660

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
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

thread-pre-split:                                 ; preds = %39, %36
  %.pr = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %thread-pre-split, %34
  %44 = phi ptr [ %.pr, %thread-pre-split ], [ %33, %34 ]
  %.not422 = icmp eq ptr %44, null
  br i1 %.not422, label %45, label %168

45:                                               ; preds = %43
  invoke void @PyErr_Clear()
          to label %46 unwind label %660

46:                                               ; preds = %45
  %47 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
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
  %.not.i.i.i251 = icmp eq ptr %51, null
  br i1 %.not.i.i.i251, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %52

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
  %.not.i.i.i253 = icmp eq ptr %57, null
  br i1 %.not.i.i.i253, label %_ZN8nanobind6objectD2Ev.exit255, label %58

58:                                               ; preds = %_ZNK8nanobind3str5c_strEv.exit
  %59 = load i64, ptr %57, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %57, align 8
  %.not.i.i.i.i254 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i254, label %61, label %_ZN8nanobind6objectD2Ev.exit255

61:                                               ; preds = %58
  invoke void @_Py_Dealloc(ptr noundef nonnull %57)
          to label %_ZN8nanobind6objectD2Ev.exit255 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit255:                  ; preds = %_ZNK8nanobind3str5c_strEv.exit, %58, %61
  %65 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %66

66:                                               ; preds = %_ZN8nanobind6objectD2Ev.exit255
  %67 = load i64, ptr %65, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, ptr %65, align 8
  %.not.i.i.i256 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i256, label %69, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

69:                                               ; preds = %66
  invoke void @_Py_Dealloc(ptr noundef nonnull %65)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind6objectD2Ev.exit255, %66, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(12) @.str.6, i64 noundef 11) #21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %76 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.7)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = load ptr, ptr %10, align 8
  store ptr %76, ptr %10, align 8
  %.not.i.i.i257 = icmp eq ptr %78, null
  br i1 %.not.i.i.i257, label %125, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %78, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %78, align 8
  %.not.i.i.i.i258 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i258, label %82, label %thread-pre-split393

82:                                               ; preds = %79
  invoke void @_Py_Dealloc(ptr noundef nonnull %78)
          to label %thread-pre-split393 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

86:                                               ; preds = %46
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

88:                                               ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %166

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %165

93:                                               ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(6) @.str.8) #21
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.9)
          to label %98 unwind label %107

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8
  store ptr %97, ptr %10, align 8
  %.not.i.i.i263 = icmp eq ptr %99, null
  br i1 %.not.i.i.i263, label %125, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %99, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, ptr %99, align 8
  %.not.i.i.i.i264 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i264, label %103, label %thread-pre-split393

103:                                              ; preds = %100
  invoke void @_Py_Dealloc(ptr noundef nonnull %99)
          to label %thread-pre-split393 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          catch ptr null
  br label %165

109:                                              ; preds = %93
  %110 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %thread-pre-split393

112:                                              ; preds = %109
  %113 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.11)
          to label %114 unwind label %123

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8
  store ptr %113, ptr %10, align 8
  %.not.i.i.i269 = icmp eq ptr %115, null
  br i1 %.not.i.i.i269, label %125, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %115, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, ptr %115, align 8
  %.not.i.i.i.i270 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i270, label %119, label %thread-pre-split393

119:                                              ; preds = %116
  invoke void @_Py_Dealloc(ptr noundef nonnull %115)
          to label %thread-pre-split393 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          catch ptr null
  br label %165

thread-pre-split393:                              ; preds = %116, %119, %100, %103, %79, %82, %109
  %.pr394 = load ptr, ptr %10, align 8
  br label %125

125:                                              ; preds = %thread-pre-split393, %77, %98, %114
  %126 = phi ptr [ %.pr394, %thread-pre-split393 ], [ %76, %77 ], [ %97, %98 ], [ %113, %114 ]
  %.not423 = icmp eq ptr %126, null
  br i1 %.not423, label %_ZN8nanobind6objectD2Ev.exit291, label %_ZN8nanobind6objectD2Ev.exit.i

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  store ptr %126, ptr %11, align 8, !alias.scope !7
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %127, align 8, !alias.scope !7
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.12, ptr %128, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19, !noalias !10
  %129 = load i64, ptr %0, align 8, !noalias !10
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %0, align 8, !noalias !10
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %131, align 8, !noalias !10
  %132 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.12)
          to label %.noexc278 unwind label %155

.noexc278:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %133 = load ptr, ptr %11, align 8, !noalias !10
  %.not.i.i.i277 = icmp eq ptr %133, null
  br i1 %.not.i.i.i277, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %134

134:                                              ; preds = %.noexc278
  %135 = load i64, ptr %133, align 8, !noalias !10
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %133, align 8, !noalias !10
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %134, %.noexc278
  store ptr %133, ptr %5, align 16, !noalias !10
  %137 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %132, ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true)
          to label %138 unwind label %155

138:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19, !noalias !10
  %139 = load ptr, ptr %7, align 8
  store ptr %137, ptr %7, align 8
  %.not.i.i.i280 = icmp eq ptr %139, null
  br i1 %.not.i.i.i280, label %_ZN8nanobind6objectD2Ev.exit285, label %140

140:                                              ; preds = %138
  %141 = load i64, ptr %139, align 8
  %142 = add nsw i64 %141, -1
  store i64 %142, ptr %139, align 8
  %.not.i.i.i.i281 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i281, label %143, label %_ZN8nanobind6objectD2Ev.exit285

143:                                              ; preds = %140
  invoke void @_Py_Dealloc(ptr noundef nonnull %139)
          to label %_ZN8nanobind6objectD2Ev.exit285 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit285:                  ; preds = %143, %140, %138
  %147 = load ptr, ptr %127, align 8
  %.not.i.i286 = icmp eq ptr %147, null
  br i1 %.not.i.i286, label %157, label %148

148:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit285
  %149 = load i64, ptr %147, align 8
  %150 = add nsw i64 %149, -1
  store i64 %150, ptr %147, align 8
  %.not.i.i.i287 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i287, label %151, label %157

151:                                              ; preds = %148
  invoke void @_Py_Dealloc(ptr noundef nonnull %147)
          to label %157 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

155:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i, %_ZN8nanobind6objectD2Ev.exit.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %165

157:                                              ; preds = %151, %148, %_ZN8nanobind6objectD2Ev.exit285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %.pre477 = load ptr, ptr %10, align 8
  %.not.i.i.i289 = icmp eq ptr %.pre477, null
  br i1 %.not.i.i.i289, label %_ZN8nanobind6objectD2Ev.exit291, label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %.pre477, align 8
  %160 = add nsw i64 %159, -1
  store i64 %160, ptr %.pre477, align 8
  %.not.i.i.i.i290 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i290, label %161, label %_ZN8nanobind6objectD2Ev.exit291

161:                                              ; preds = %158
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pre477)
          to label %_ZN8nanobind6objectD2Ev.exit291 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit291:                  ; preds = %125, %157, %158, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %168

165:                                              ; preds = %155, %123, %107, %91
  %.pn185.pn = phi { ptr, i32 } [ %156, %155 ], [ %92, %91 ], [ %108, %107 ], [ %124, %123 ]
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %166

166:                                              ; preds = %165, %90
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %165 ], [ %.pn, %90 ]
  %.2155 = extractvalue { ptr, i32 } %.pn185.pn.pn, 0
  %167 = call ptr @__cxa_begin_catch(ptr %.2155) #19
  call void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @__cxa_end_catch()
          to label %168 unwind label %660

168:                                              ; preds = %43, %166, %_ZN8nanobind6objectD2Ev.exit291
  %169 = load ptr, ptr %7, align 8
  %.not424 = icmp eq ptr %169, null
  br i1 %.not424, label %170, label %.thread399

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %172 = load i8, ptr %171, align 1, !range !13, !noundef !14
  %173 = trunc nuw i8 %172 to i1
  %174 = invoke ptr @PyMem_Malloc(i64 noundef 80)
          to label %.noexc294 unwind label %660

.noexc294:                                        ; preds = %170
  %.not.i.i292 = icmp eq ptr %174, null
  br i1 %.not.i.i292, label %175, label %_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i

175:                                              ; preds = %.noexc294
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef 1) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i: ; preds = %.noexc294
  %176 = invoke ptr @PyMem_Malloc(i64 noundef 64)
          to label %.noexc.i unwind label %182

.noexc.i:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocI10bufferinfoEC2Em.exit.i
  %.not.i84.i = icmp eq ptr %176, null
  br i1 %.not.i84.i, label %177, label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i

177:                                              ; preds = %.noexc.i
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef 1) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i: ; preds = %.noexc.i
  %178 = select i1 %173, i32 28, i32 29
  %179 = invoke i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %174, i32 noundef %178)
          to label %180 unwind label %184

180:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit.i
  %.not.i293 = icmp eq i32 %179, 0
  br i1 %.not.i293, label %186, label %181

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
  %.sroa.023.1.i = phi i8 [ 6, %202 ], [ 1, %201 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ], [ 0, %200 ]
  br i1 %193, label %.thread136.i, label %.thread

.thread136.i:                                     ; preds = %205, %200, %197
  invoke void @PyBuffer_Release(ptr noundef nonnull %174)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit90.i unwind label %203

.thread:                                          ; preds = %200, %200, %200, %205
  %.sroa.023.1.i396 = phi i8 [ %.sroa.023.1.i, %205 ], [ 2, %200 ], [ 2, %200 ], [ 2, %200 ]
  %206 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %207 = load i64, ptr %206, align 8
  %.tr.i = trunc i64 %207 to i8
  %208 = shl i8 %.tr.i, 3
  %.sroa.023.2.i = select i1 %193, i8 5, i8 %.sroa.023.1.i396
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
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %218) #20
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
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %223) #20
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
  call void @__clang_call_terminate(ptr %262) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i: ; preds = %259
  invoke void @PyMem_Free(ptr noundef %.sroa.099.2.i)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit90.i unwind label %263

263:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit.i
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #20
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
  call void @__clang_call_terminate(ptr %269) #20
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
  call void @__clang_call_terminate(ptr %272) #20
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
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit90.i
  invoke void @PyMem_Free(ptr noundef %.sroa.0116.0.i)
          to label %285 unwind label %276

276:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #20
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
  call void @__clang_call_terminate(ptr %281) #20
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
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

285:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit.i
  %286 = load ptr, ptr %7, align 8
  store ptr %.0.i, ptr %7, align 8
  %.not.i.i.i295 = icmp eq ptr %286, null
  br i1 %.not.i.i.i295, label %294, label %287

287:                                              ; preds = %285
  %288 = load i64, ptr %286, align 8
  %289 = add nsw i64 %288, -1
  store i64 %289, ptr %286, align 8
  %.not.i.i.i.i296 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i.i296, label %290, label %thread-pre-split397

290:                                              ; preds = %287
  invoke void @_Py_Dealloc(ptr noundef nonnull %286)
          to label %thread-pre-split397 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

thread-pre-split397:                              ; preds = %287, %290
  %.pr398 = load ptr, ptr %7, align 8
  br label %294

294:                                              ; preds = %thread-pre-split397, %285
  %295 = phi ptr [ %.pr398, %thread-pre-split397 ], [ %.0.i, %285 ]
  %.not425 = icmp eq ptr %295, null
  br i1 %.not425, label %_ZN8nanobind6objectD2Ev.exit330, label %.thread399

_ZN8nanobind6objectD2Ev.exit309:                  ; preds = %4
  %296 = load i64, ptr %0, align 8
  %297 = add nsw i64 %296, 1
  store i64 %297, ptr %0, align 8
  store ptr %0, ptr %7, align 8
  br label %.thread399

.thread399:                                       ; preds = %168, %294, %_ZN8nanobind6objectD2Ev.exit309
  %298 = phi ptr [ %169, %168 ], [ %295, %294 ], [ %0, %_ZN8nanobind6objectD2Ev.exit309 ]
  %299 = invoke ptr @PyCapsule_GetPointer(ptr noundef nonnull %298, ptr noundef nonnull @.str.13)
          to label %300 unwind label %660

300:                                              ; preds = %.thread399
  %.not186 = icmp eq ptr %299, null
  br i1 %.not186, label %301, label %302

301:                                              ; preds = %300
  invoke void @PyErr_Clear()
          to label %_ZN8nanobind6objectD2Ev.exit330 unwind label %660

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
  %.not187400 = icmp eq i32 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %312 = load i32, ptr %311, align 4
  %.not188401 = icmp eq i32 %312, -1
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %314 = load i8, ptr %313, align 4
  %315 = icmp ne i8 %314, 0
  br label %324

_ZNK8nanobind6dlpack5dtypeneERKS1_.exit:          ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %317 = load i16, ptr %316, align 2
  %.not426 = icmp eq i16 %317, 0
  %318 = load i32, ptr %1, align 8
  %.not187 = icmp eq i32 %318, 0
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %320 = load i32, ptr %319, align 4
  %.not188 = icmp eq i32 %320, -1
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %322 = load i8, ptr %321, align 4
  %323 = icmp ne i8 %322, 0
  br i1 %.not426, label %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit, label %324

324:                                              ; preds = %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit
  %325 = phi i1 [ %315, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %323, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %326 = phi i8 [ %314, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %322, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %327 = phi ptr [ %313, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %321, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %.not188405 = phi i1 [ %.not188401, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %.not188, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %328 = phi i32 [ %312, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %320, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
  %.not187403 = phi i1 [ %.not187400, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit.thread ], [ %.not187, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ]
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
  br i1 %.not187403, label %361, label %351

_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit:          ; preds = %333, %324, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit
  %345 = phi i1 [ %323, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %325, %324 ], [ %325, %333 ]
  %346 = phi i8 [ %322, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %326, %324 ], [ %326, %333 ]
  %347 = phi ptr [ %321, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %327, %324 ], [ %327, %333 ]
  %.not188404 = phi i1 [ %.not188, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %.not188405, %324 ], [ %.not188405, %333 ]
  %348 = phi i32 [ %320, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %328, %324 ], [ %328, %333 ]
  %.not187402 = phi i1 [ %.not187, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %.not187403, %324 ], [ %.not187403, %333 ]
  %349 = phi i32 [ %318, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ %329, %324 ], [ %329, %333 ]
  %350 = phi i1 [ false, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ true, %324 ], [ true, %333 ]
  %.0159 = phi i1 [ true, %_ZNK8nanobind6dlpack5dtypeneERKS1_.exit ], [ false, %324 ], [ false, %333 ]
  br i1 %.not187402, label %361, label %351

351:                                              ; preds = %339, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit
  %.0159408 = phi i1 [ %344, %339 ], [ %.0159, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %352 = phi i1 [ true, %339 ], [ %350, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %353 = phi i32 [ %329, %339 ], [ %349, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %354 = phi i32 [ %328, %339 ], [ %348, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %.not188404406 = phi i1 [ %.not188405, %339 ], [ %.not188404, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %355 = phi ptr [ %327, %339 ], [ %347, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %356 = phi i8 [ %326, %339 ], [ %346, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %357 = phi i1 [ %325, %339 ], [ %345, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ]
  %358 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, %353
  br i1 %.not188404406, label %.loopexit431, label %367

361:                                              ; preds = %339, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit
  %.0159409 = phi i1 [ %.0159, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %344, %339 ]
  %362 = phi i1 [ %350, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ true, %339 ]
  %363 = phi i32 [ %348, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %328, %339 ]
  %.not188404407 = phi i1 [ %.not188404, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %.not188405, %339 ]
  %364 = phi ptr [ %347, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %327, %339 ]
  %365 = phi i8 [ %346, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %326, %339 ]
  %366 = phi i1 [ %345, %_ZNK8nanobind6dlpack5dtypeeqERKS1_.exit ], [ %325, %339 ]
  br i1 %.not188404407, label %.loopexit431, label %367

367:                                              ; preds = %351, %361
  %.0160412 = phi i1 [ %360, %351 ], [ true, %361 ]
  %368 = phi i1 [ %357, %351 ], [ %366, %361 ]
  %369 = phi i8 [ %356, %351 ], [ %365, %361 ]
  %370 = phi ptr [ %355, %351 ], [ %364, %361 ]
  %371 = phi i32 [ %354, %351 ], [ %363, %361 ]
  %372 = phi i1 [ %352, %351 ], [ %362, %361 ]
  %.0159409410 = phi i1 [ %.0159408, %351 ], [ %.0159409, %361 ]
  %373 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %371, %374
  br i1 %375, label %.preheader430, label %.loopexit431

.preheader430:                                    ; preds = %367
  %376 = icmp sgt i32 %371, 0
  br i1 %376, label %.lr.ph, label %.loopexit431

.lr.ph:                                           ; preds = %.preheader430
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
  %.not189 = icmp eq i64 %383, %385
  %.not190 = icmp eq i64 %383, -1
  %or.cond203 = or i1 %.not190, %.not189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %or.cond203, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %381, label %.loopexit431, !llvm.loop !17

.loopexit431:                                     ; preds = %381, %.preheader430, %351, %367, %361
  %.0160413 = phi i1 [ %.0160412, %367 ], [ true, %361 ], [ %360, %351 ], [ %.0160412, %.preheader430 ], [ %.0160412, %381 ]
  %386 = phi i1 [ %368, %367 ], [ %366, %361 ], [ %357, %351 ], [ %368, %.preheader430 ], [ %368, %381 ]
  %387 = phi i8 [ %369, %367 ], [ %365, %361 ], [ %356, %351 ], [ %369, %.preheader430 ], [ %369, %381 ]
  %388 = phi ptr [ %370, %367 ], [ %364, %361 ], [ %355, %351 ], [ %370, %.preheader430 ], [ %370, %381 ]
  %389 = phi i1 [ %372, %367 ], [ %362, %361 ], [ %352, %351 ], [ %372, %.preheader430 ], [ %372, %381 ]
  %.0159409411 = phi i1 [ %.0159409410, %367 ], [ %.0159409, %361 ], [ %.0159408, %351 ], [ %.0159409410, %.preheader430 ], [ %.0159409410, %381 ]
  %.0161 = phi i1 [ false, %367 ], [ true, %361 ], [ true, %351 ], [ true, %.preheader430 ], [ %or.cond203, %381 ]
  %390 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph438, label %._crit_edge.thread

.lr.ph438:                                        ; preds = %.loopexit431
  %393 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %394 = load ptr, ptr %393, align 8
  %wide.trip.count469 = zext nneg i32 %391 to i64
  br label %397

._crit_edge:                                      ; preds = %397
  %395 = icmp sgt i64 %400, 1
  %396 = select i1 %.0161, i1 %386, i1 false
  %or.cond204 = select i1 %396, i1 %395, i1 false
  br i1 %or.cond204, label %401, label %._crit_edge.thread

397:                                              ; preds = %.lr.ph438, %397
  %indvars.iv466 = phi i64 [ 0, %.lr.ph438 ], [ %indvars.iv.next467, %397 ]
  %.0177436 = phi i64 [ 1, %.lr.ph438 ], [ %400, %397 ]
  %398 = getelementptr inbounds nuw i64, ptr %394, i64 %indvars.iv466
  %399 = load i64, ptr %398, align 8
  %400 = mul nsw i64 %399, %.0177436
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge, label %397, !llvm.loop !18

401:                                              ; preds = %._crit_edge
  %402 = icmp eq i8 %387, 67
  %403 = icmp eq i8 %387, 65
  %404 = or i1 %402, %403
  %405 = icmp eq i8 %387, 70
  %406 = or i1 %405, %403
  %407 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %408 = load ptr, ptr %407, align 8
  %.not191 = icmp eq ptr %408, null
  br i1 %.not191, label %409, label %419

409:                                              ; preds = %401
  switch i8 %387, label %.lr.ph455 [
    i8 67, label %._crit_edge.thread
    i8 65, label %._crit_edge.thread
  ]

.lr.ph455:                                        ; preds = %409
  %410 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %411 = load ptr, ptr %410, align 8
  %wide.trip.count475 = zext nneg i32 %391 to i64
  br label %413

._crit_edge456:                                   ; preds = %413
  %412 = icmp samesign ult i32 %418, 2
  br label %._crit_edge.thread

413:                                              ; preds = %.lr.ph455, %413
  %indvars.iv472 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next473, %413 ]
  %.0170453 = phi i32 [ 0, %.lr.ph455 ], [ %418, %413 ]
  %414 = getelementptr inbounds nuw i64, ptr %411, i64 %indvars.iv472
  %415 = load i64, ptr %414, align 8
  %416 = icmp sgt i64 %415, 1
  %417 = zext i1 %416 to i32
  %418 = add nuw nsw i32 %.0170453, %417
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge456, label %413, !llvm.loop !19

419:                                              ; preds = %401
  switch i8 %387, label %.loopexit429 [
    i8 67, label %.lr.ph445
    i8 65, label %.lr.ph445
  ]

.lr.ph445:                                        ; preds = %419, %419
  %420 = add nsw i32 %391, -1
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %423 = load ptr, ptr %422, align 8
  br label %424

424:                                              ; preds = %.lr.ph445, %432
  %.0167443 = phi i64 [ 1, %.lr.ph445 ], [ %435, %432 ]
  %.0168442 = phi i64 [ %421, %.lr.ph445 ], [ %436, %432 ]
  %.1174441 = phi i1 [ %404, %.lr.ph445 ], [ %434, %432 ]
  %425 = getelementptr inbounds nuw i64, ptr %423, i64 %.0168442
  %426 = load i64, ptr %425, align 8
  %427 = icmp eq i64 %426, 1
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i64, ptr %408, i64 %.0168442
  %430 = load i64, ptr %429, align 8
  %431 = icmp eq i64 %430, %.0167443
  br label %432

432:                                              ; preds = %428, %424
  %433 = phi i1 [ true, %424 ], [ %431, %428 ]
  %434 = select i1 %.1174441, i1 %433, i1 false
  %435 = mul nsw i64 %426, %.0167443
  %436 = add nsw i64 %.0168442, -1
  %437 = icmp sgt i64 %.0168442, 0
  br i1 %437, label %424, label %.loopexit429, !llvm.loop !20

.loopexit429:                                     ; preds = %432, %419
  %.0173 = phi i1 [ %404, %419 ], [ %434, %432 ]
  switch i8 %387, label %.loopexit [
    i8 70, label %.lr.ph451
    i8 65, label %.lr.ph451
  ]

.lr.ph451:                                        ; preds = %.loopexit429, %.loopexit429
  %438 = zext nneg i32 %391 to i64
  %439 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %440 = load ptr, ptr %439, align 8
  br label %441

441:                                              ; preds = %.lr.ph451, %449
  %.0165449 = phi i64 [ 1, %.lr.ph451 ], [ %452, %449 ]
  %.0166448 = phi i64 [ 0, %.lr.ph451 ], [ %453, %449 ]
  %.1172447 = phi i1 [ %406, %.lr.ph451 ], [ %451, %449 ]
  %442 = getelementptr inbounds nuw i64, ptr %440, i64 %.0166448
  %443 = load i64, ptr %442, align 8
  %444 = icmp eq i64 %443, 1
  br i1 %444, label %449, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i64, ptr %408, i64 %.0166448
  %447 = load i64, ptr %446, align 8
  %448 = icmp eq i64 %447, %.0165449
  br label %449

449:                                              ; preds = %445, %441
  %450 = phi i1 [ true, %441 ], [ %448, %445 ]
  %451 = select i1 %.1172447, i1 %450, i1 false
  %452 = mul nsw i64 %443, %.0165449
  %453 = add nuw nsw i64 %.0166448, 1
  %exitcond471.not = icmp eq i64 %453, %438
  br i1 %exitcond471.not, label %.loopexit, label %441, !llvm.loop !21

.loopexit:                                        ; preds = %449, %.loopexit429
  %.0171 = phi i1 [ %406, %.loopexit429 ], [ %451, %449 ]
  %454 = select i1 %.0173, i1 true, i1 %.0171
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit431, %.loopexit, %._crit_edge456, %409, %409, %._crit_edge
  %.0163 = phi i1 [ true, %._crit_edge ], [ %454, %.loopexit ], [ %412, %._crit_edge456 ], [ true, %409 ], [ true, %409 ], [ true, %.loopexit431 ]
  %455 = getelementptr inbounds nuw i8, ptr %299, i64 20
  %456 = load i8, ptr %455, align 4
  %457 = icmp eq i8 %456, 5
  %458 = icmp ne i8 %304, 5
  %459 = and i1 %458, %457
  %spec.select = and i1 %389, %459
  %brmerge207.demorgan = and i1 %.0160413, %.0161
  br i1 %brmerge207.demorgan, label %460, label %_ZN8nanobind6objectD2Ev.exit330

460:                                              ; preds = %._crit_edge.thread
  %461 = select i1 %.0159409411, i1 %.0163, i1 false
  %.not209 = xor i1 %2, true
  %brmerge210 = or i1 %461, %.not209
  br i1 %brmerge210, label %597, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %7, align 8
  %.not192 = icmp eq ptr %463, %0
  %brmerge211 = select i1 %.not192, i1 true, i1 %spec.select
  br i1 %brmerge211, label %597, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  store ptr %465, ptr %12, align 8, !alias.scope !22
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %466, align 8, !alias.scope !22
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.5, ptr %467, align 8, !alias.scope !22
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %465, ptr noundef nonnull @.str.5, ptr noundef nonnull %466)
          to label %468 unwind label %660

468:                                              ; preds = %464
  %469 = load ptr, ptr %466, align 8
  %.not.i.i.i311 = icmp eq ptr %469, null
  br i1 %.not.i.i.i311, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit316, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit313

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit313: ; preds = %468
  %470 = load i64, ptr %469, align 8
  %471 = add nsw i64 %470, 1
  store i64 %471, ptr %469, align 8
  %.pr414 = load ptr, ptr %466, align 8
  %.not.i.i314 = icmp eq ptr %.pr414, null
  br i1 %.not.i.i314, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit316, label %472

472:                                              ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit313
  %473 = load i64, ptr %.pr414, align 8
  %474 = add nsw i64 %473, -1
  store i64 %474, ptr %.pr414, align 8
  %.not.i.i.i315 = icmp eq i64 %474, 0
  br i1 %.not.i.i.i315, label %475, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit316

475:                                              ; preds = %472
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr414)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit316 unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #20
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit316: ; preds = %468, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit313, %472, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %479 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %469, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit318 unwind label %660

_ZNK8nanobind3str5c_strEv.exit318:                ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit316
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  store i8 75, ptr %13, align 1
  %480 = load i8, ptr %388, align 4
  %.not193 = icmp eq i8 %480, 0
  %spec.store.select = select i1 %.not193, i8 75, i8 %480
  store i8 %spec.store.select, ptr %13, align 1
  %481 = select i1 %389, ptr %303, ptr %455
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %481, i64 1
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %481, i64 2
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 2
  %.not194 = icmp eq i16 %.sroa.6.0.copyload, 1
  br i1 %.not194, label %482, label %589

482:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit318
  %.sroa.0.0.copyload = load i8, ptr %481, align 2
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %14) #19
  switch i8 %.sroa.0.0.copyload, label %588 [
    i8 6, label %483
    i8 0, label %487
    i8 1, label %484
    i8 2, label %485
    i8 5, label %486
  ]

483:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false) #19
  br label %490

484:                                              ; preds = %482
  br label %487

485:                                              ; preds = %482
  br label %487

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %482, %486, %485, %484
  %.0152 = phi ptr [ @.str.18, %486 ], [ @.str.17, %485 ], [ @.str.16, %484 ], [ @.str.15, %482 ]
  %488 = zext i8 %.sroa.5.0.copyload to i32
  %489 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 11, ptr noundef nonnull @.str.19, ptr noundef nonnull %.0152, i32 noundef %488) #19
  br label %490

490:                                              ; preds = %487, %483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8
  %491 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(6) @.str.20) #21
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(5) @.str.21) #21
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %503

496:                                              ; preds = %490, %493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  store ptr %0, ptr %17, align 8, !alias.scope !25
  %497 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %497, align 8, !alias.scope !25
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.22, ptr %498, align 8, !alias.scope !25
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %499 unwind label %501

499:                                              ; preds = %496
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %562

501:                                              ; preds = %496
  %502 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %560

503:                                              ; preds = %493
  %504 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(6) @.str.8) #21
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %535

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  store ptr %0, ptr %19, align 8, !alias.scope !28
  %507 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %507, align 8, !alias.scope !28
  %508 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.23, ptr %508, align 8, !alias.scope !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  %509 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.8)
          to label %510 unwind label %525

510:                                              ; preds = %506
  store ptr %509, ptr %22, align 8
  store ptr %509, ptr %21, align 8, !alias.scope !31
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %511, align 8, !alias.scope !31
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %14, ptr %512, align 8, !alias.scope !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !34
  invoke void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1)
          to label %513 unwind label %527

513:                                              ; preds = %510
  store ptr @.str.24, ptr %20, align 8
  %.sroa.5.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx355, align 8
  %.sroa.6.0..sroa_idx357 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx357, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %515 = load i64, ptr %6, align 8
  store i64 %515, ptr %514, align 8
  store ptr null, ptr %6, align 8
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !34
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %516 unwind label %529

516:                                              ; preds = %513
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %518 = load i8, ptr %388, align 4
  %519 = icmp eq i8 %518, 67
  br i1 %519, label %520, label %562

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %.sroa.0.0.copyload.i322 = load ptr, ptr %15, align 8, !noalias !37
  store ptr %.sroa.0.0.copyload.i322, ptr %24, align 8, !alias.scope !37
  %521 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %521, align 8, !alias.scope !37
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.25, ptr %522, align 8, !alias.scope !37
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %523 unwind label %533

523:                                              ; preds = %520
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %562

525:                                              ; preds = %506
  %526 = landingpad { ptr, i32 }
          catch ptr null
  br label %532

527:                                              ; preds = %510
  %528 = landingpad { ptr, i32 }
          catch ptr null
  br label %531

529:                                              ; preds = %513
  %530 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %531

531:                                              ; preds = %529, %527
  %.pn197 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %532

532:                                              ; preds = %531, %525
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197, %531 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %560

533:                                              ; preds = %520
  %534 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  br label %560

535:                                              ; preds = %503
  %536 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(12) @.str.6, i64 noundef 11) #21
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %550

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %539 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.26)
          to label %540 unwind label %545

540:                                              ; preds = %538
  store ptr %539, ptr %27, align 8
  store ptr %539, ptr %26, align 8, !alias.scope !40
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %541, align 8, !alias.scope !40
  %542 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.27, ptr %542, align 8, !alias.scope !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  store ptr %0, ptr %28, align 8
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(11) %14)
          to label %543 unwind label %547

543:                                              ; preds = %540
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  br label %562

545:                                              ; preds = %538
  %546 = landingpad { ptr, i32 }
          catch ptr null
  br label %549

547:                                              ; preds = %540
  %548 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %549

549:                                              ; preds = %547, %545
  %.pn196.pn = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  br label %560

550:                                              ; preds = %535
  %551 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(7) @.str.10, i64 noundef 6) #21
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  store ptr %0, ptr %30, align 8, !alias.scope !43
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %554, align 8, !alias.scope !43
  %555 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.22, ptr %555, align 8, !alias.scope !43
  invoke void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.nanobind::object") align 8 %29, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(11) %14)
          to label %556 unwind label %558

556:                                              ; preds = %553
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8nanobind6objectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  br label %562

558:                                              ; preds = %553
  %559 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  br label %560

560:                                              ; preds = %558, %549, %533, %532, %501
  %.pn199.pn = phi { ptr, i32 } [ %502, %501 ], [ %534, %533 ], [ %.pn197.pn.pn, %532 ], [ %.pn196.pn, %549 ], [ %559, %558 ]
  %.6 = extractvalue { ptr, i32 } %.pn199.pn, 0
  %561 = call ptr @__cxa_begin_catch(ptr %.6) #19
  call void @_ZN8nanobind6object5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @__cxa_end_catch()
          to label %562 unwind label %660

562:                                              ; preds = %560, %523, %516, %550, %556, %543, %499
  %563 = load ptr, ptr %15, align 8
  %.not428 = icmp eq ptr %563, null
  br i1 %.not428, label %_ZN8nanobind6objectD2Ev.exit327, label %564

564:                                              ; preds = %562
  %565 = call noundef ptr @_ZN8nanobind6detail14ndarray_importEP7_objectPKNS0_14ndarray_configEbPNS0_12cleanup_listE(ptr noundef nonnull %563, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef null) #19
  %566 = icmp ne ptr %565, null
  %567 = icmp ne ptr %3, null
  %or.cond3 = and i1 %567, %566
  br i1 %or.cond3, label %568, label %580

568:                                              ; preds = %564
  %569 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %570 = load i32, ptr %3, align 8
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %572 = load i32, ptr %571, align 4
  %.not.i = icmp ult i32 %570, %572
  br i1 %.not.i, label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit, label %573

573:                                              ; preds = %568
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  %.pre478 = load i32, ptr %3, align 8
  br label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit

_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit: ; preds = %568, %573
  %574 = phi i32 [ %570, %568 ], [ %.pre478, %573 ]
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = add i32 %574, 1
  store i32 %577, ptr %3, align 8
  %578 = zext i32 %574 to i64
  %579 = getelementptr inbounds nuw ptr, ptr %576, i64 %578
  store ptr %569, ptr %579, align 8
  br label %580

580:                                              ; preds = %564, %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit
  %.pr417 = load ptr, ptr %15, align 8
  %.not.i.i.i325 = icmp eq ptr %.pr417, null
  br i1 %.not.i.i.i325, label %_ZN8nanobind6objectD2Ev.exit327, label %581

581:                                              ; preds = %580
  %582 = load i64, ptr %.pr417, align 8
  %583 = add nsw i64 %582, -1
  store i64 %583, ptr %.pr417, align 8
  %.not.i.i.i.i326 = icmp eq i64 %583, 0
  br i1 %.not.i.i.i.i326, label %584, label %_ZN8nanobind6objectD2Ev.exit327

584:                                              ; preds = %581
  invoke void @_Py_Dealloc(ptr noundef nonnull %.pr417)
          to label %_ZN8nanobind6objectD2Ev.exit327 unwind label %585

585:                                              ; preds = %584
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit327:                  ; preds = %562, %580, %581, %584
  %.4421 = phi ptr [ %565, %580 ], [ %565, %581 ], [ %565, %584 ], [ null, %562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %588

588:                                              ; preds = %482, %_ZN8nanobind6objectD2Ev.exit327
  %.3 = phi ptr [ %.4421, %_ZN8nanobind6objectD2Ev.exit327 ], [ null, %482 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %14) #19
  br label %589

589:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit318, %588
  %.2 = phi ptr [ %.3, %588 ], [ null, %_ZNK8nanobind3str5c_strEv.exit318 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  br i1 %.not.i.i.i311, label %_ZN8nanobind6objectD2Ev.exit330, label %590

590:                                              ; preds = %589
  %591 = load i64, ptr %469, align 8
  %592 = add nsw i64 %591, -1
  store i64 %592, ptr %469, align 8
  %.not.i.i.i.i329 = icmp eq i64 %592, 0
  br i1 %.not.i.i.i.i329, label %593, label %_ZN8nanobind6objectD2Ev.exit330

593:                                              ; preds = %590
  invoke void @_Py_Dealloc(ptr noundef nonnull %469)
          to label %_ZN8nanobind6objectD2Ev.exit330 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #20
  unreachable

597:                                              ; preds = %462, %460
  %598 = select i1 %.0159409411, i1 %.0163, i1 false
  br i1 %598, label %599, label %_ZN8nanobind6objectD2Ev.exit330

599:                                              ; preds = %597
  %600 = invoke ptr @PyMem_Malloc(i64 noundef 40)
          to label %.noexc332 unwind label %660

.noexc332:                                        ; preds = %599
  %.not.i331 = icmp eq ptr %600, null
  br i1 %.not.i331, label %601, label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit

601:                                              ; preds = %.noexc332
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef 1) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit: ; preds = %.noexc332
  store ptr %299, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store atomic i64 0, ptr %602 seq_cst, align 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store ptr null, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 32
  store i8 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 34
  store i8 1, ptr %605, align 2
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %607 = load i8, ptr %606, align 1, !range !13, !noundef !14
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 35
  store i8 %607, ptr %608, align 1
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 24
  br i1 %.not, label %610, label %611

610:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  store ptr null, ptr %609, align 8
  br label %614

611:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  store ptr %0, ptr %609, align 8
  %612 = load i64, ptr %0, align 8
  %613 = add nsw i64 %612, 1
  store i64 %613, ptr %0, align 8
  br label %614

614:                                              ; preds = %611, %610
  %615 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %616 = load ptr, ptr %615, align 8
  %.not200 = icmp eq ptr %616, null
  %617 = getelementptr inbounds nuw i8, ptr %600, i64 33
  br i1 %.not200, label %619, label %618

618:                                              ; preds = %614
  store i8 0, ptr %617, align 1
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit

619:                                              ; preds = %614
  store i8 1, ptr %617, align 1
  %620 = load i32, ptr %390, align 8
  %621 = sext i32 %620 to i64
  %622 = shl nsw i64 %621, 3
  %623 = invoke ptr @PyMem_Malloc(i64 noundef %622)
          to label %.noexc334 unwind label %660

.noexc334:                                        ; preds = %619
  %.not.i333 = icmp eq ptr %623, null
  br i1 %.not.i333, label %624, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

624:                                              ; preds = %.noexc334
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %621) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit: ; preds = %.noexc334
  %625 = load i32, ptr %390, align 8
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph460, label %._crit_edge461

.lr.ph460:                                        ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %627 = add nsw i32 %625, -1
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %299, i64 24
  br label %633

._crit_edge461:                                   ; preds = %633, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  store ptr %623, ptr %615, align 8
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %630

630:                                              ; preds = %._crit_edge461
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #20
  unreachable

633:                                              ; preds = %.lr.ph460, %633
  %.0459 = phi i64 [ 1, %.lr.ph460 ], [ %638, %633 ]
  %.0150458 = phi i64 [ %628, %.lr.ph460 ], [ %639, %633 ]
  %634 = getelementptr inbounds nuw i64, ptr %623, i64 %.0150458
  store i64 %.0459, ptr %634, align 8
  %635 = load ptr, ptr %629, align 8
  %636 = getelementptr inbounds nuw i64, ptr %635, i64 %.0150458
  %637 = load i64, ptr %636, align 8
  %638 = mul nsw i64 %637, %.0459
  %639 = add nsw i64 %.0150458, -1
  %.not488 = icmp eq i64 %.0150458, 0
  br i1 %.not488, label %._crit_edge461, label %633, !llvm.loop !46

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit: ; preds = %._crit_edge461, %618
  %640 = load ptr, ptr %7, align 8
  %641 = invoke i32 @PyCapsule_SetName(ptr noundef %640, ptr noundef nonnull @.str.28)
          to label %642 unwind label %660

642:                                              ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit
  %.not201 = icmp eq i32 %641, 0
  br i1 %.not201, label %643, label %647

643:                                              ; preds = %642
  %644 = load ptr, ptr %7, align 8
  %645 = invoke i32 @PyCapsule_SetDestructor(ptr noundef %644, ptr noundef null)
          to label %646 unwind label %660

646:                                              ; preds = %643
  %.not202 = icmp eq i32 %645, 0
  br i1 %.not202, label %648, label %647

647:                                              ; preds = %646, %642
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

648:                                              ; preds = %646
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6objectD2Ev.exit330 unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit330:                  ; preds = %._crit_edge.thread, %648, %593, %590, %589, %301, %597, %294
  %.0151 = phi ptr [ null, %294 ], [ null, %301 ], [ null, %597 ], [ %.2, %589 ], [ %.2, %590 ], [ %.2, %593 ], [ %600, %648 ], [ null, %._crit_edge.thread ]
  %652 = load ptr, ptr %7, align 8
  %.not.i.i.i335 = icmp eq ptr %652, null
  br i1 %.not.i.i.i335, label %_ZN8nanobind6objectD2Ev.exit337, label %653

653:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit330
  %654 = load i64, ptr %652, align 8
  %655 = add nsw i64 %654, -1
  store i64 %655, ptr %652, align 8
  %.not.i.i.i.i336 = icmp eq i64 %655, 0
  br i1 %.not.i.i.i.i336, label %656, label %_ZN8nanobind6objectD2Ev.exit337

656:                                              ; preds = %653
  invoke void @_Py_Dealloc(ptr noundef nonnull %652)
          to label %_ZN8nanobind6objectD2Ev.exit337 unwind label %657

657:                                              ; preds = %656
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit337:                  ; preds = %_ZN8nanobind6objectD2Ev.exit330, %653, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret ptr %.0151

660:                                              ; preds = %619, %599, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit316, %170, %464, %643, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit, %560, %301, %.thread399, %166, %45, %32
  %661 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit93.i, %660
  %eh.lpad-body = phi { ptr, i32 } [ %661, %660 ], [ %.pn81.pn.i, %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit93.i ]
  %662 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %662) #20
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %9) #20
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
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNKR8nanobind6handle7dec_refEv.exit:             ; preds = %1, %3, %6
  store ptr null, ptr %0, align 8
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cRcEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %7 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2)
          to label %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
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
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %_ZN8nanobind6detail11type_casterIciE8from_cppEPKcNS_9rv_policyEPNS0_12cleanup_listE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_5arg_vEEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %1, %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8nanobind6objectD2Ev.exit:
  %2 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJNS_6handleERA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
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
  tail call void @__clang_call_terminate(ptr %14) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEEclILNS_9rv_policyE1EJRA11_cEEENS_6objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %5 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %2)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void
}

declare i32 @PyCapsule_SetName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCapsule_SetDestructor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #13 {
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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

6:                                                ; preds = %2
  %7 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
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
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit:        ; preds = %49, %2, %1
  ret void

53:                                               ; preds = %22, %16, %48, %47, %46, %35, %27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiic(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %11 = tail call ptr @PyMem_Malloc(i64 noundef 64)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef 1) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit: ; preds = %10
  %13 = invoke ptr @PyMem_Malloc(i64 noundef 40)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEEC2Em.exit
  %.not.i68 = icmp eq ptr %13, null
  br i1 %.not.i68, label %14, label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit

14:                                               ; preds = %.noexc
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef 1) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit: ; preds = %.noexc
  %15 = shl i64 %1, 3
  %16 = invoke ptr @PyMem_Malloc(i64 noundef %15)
          to label %.noexc70 unwind label %22

.noexc70:                                         ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEEC2Em.exit
  %.not.i69 = icmp eq ptr %16, null
  br i1 %.not.i69, label %17, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit

17:                                               ; preds = %.noexc70
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %1) #20
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
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %1) #20
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
  tail call void @__clang_call_terminate(ptr %28) #20
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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
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
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit75: ; preds = %_ZL11_Py_XINCREFP7_object.exit
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit76 unwind label %75

75:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit75
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit76: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit75
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit unwind label %78

78:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit76
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit unwind label %81

81:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
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
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit77: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit ]
  invoke void @PyMem_Free(ptr noundef nonnull %11)
          to label %_ZN8nanobind6detail15scoped_pymallocINS0_16managed_dltensorEED2Ev.exit78 unwind label %87

87:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocINS0_14ndarray_handleEED2Ev.exit77
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #20
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
  br label %_ZN8nanobind6objectD2Ev.exit176

18:                                               ; preds = %4
  switch i32 %2, label %.thread [
    i32 6, label %19
    i32 0, label %34
    i32 1, label %34
    i32 3, label %.thread213
    i32 4, label %.thread213
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
          to label %_ZN8nanobind6objectD2Ev.exit176 unwind label %212

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
  br i1 %41, label %.thread213, label %.thread

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
  br label %_ZN8nanobind6objectD2Ev.exit176

48:                                               ; preds = %.thread
  %49 = icmp eq i32 %2, 7
  br i1 %49, label %_ZN8nanobind6objectD2Ev.exit176, label %.thread215

.thread213:                                       ; preds = %18, %18, %38
  %50 = icmp eq i32 %1, 0
  br i1 %50, label %51, label %.thread215

51:                                               ; preds = %.thread213
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not75 = icmp eq ptr %53, null
  br i1 %.not75, label %.thread217, label %.thread236

.thread236:                                       ; preds = %51
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %167

.thread215:                                       ; preds = %48, %.thread213
  %56 = phi i1 [ true, %.thread213 ], [ false, %48 ]
  switch i32 %1, label %.thread217 [
    i32 4, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %.thread215, %.thread215
  %58 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit, !prof !3

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) @__const._ZN8nanobind6detailL13nd_ndarray_tpEv.slots, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
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
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

69:                                               ; preds = %67
  store ptr %66, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #19
  br label %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN8nanobind6detailL13nd_ndarray_tpEv.exit:       ; preds = %57, %69
  %.113.i = phi ptr [ %60, %57 ], [ %66, %69 ]
  %73 = invoke ptr @_PyObject_New(ptr noundef nonnull %.113.i)
          to label %74 unwind label %212

74:                                               ; preds = %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit
  %.not76.not = icmp eq ptr %73, null
  br i1 %.not76.not, label %_ZN8nanobind6objectD2Ev.exit176, label %_ZN8nanobind6objectD2Ev.exit110

_ZN8nanobind6objectD2Ev.exit110:                  ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %0, ptr %75, align 8
  br label %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit119

.thread217:                                       ; preds = %51, %.thread215
  %76 = phi i1 [ %56, %.thread215 ], [ true, %51 ]
  %77 = load ptr, ptr %0, align 8
  %78 = invoke ptr @PyCapsule_New(ptr noundef %77, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object)
          to label %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit119 unwind label %212

_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit119: ; preds = %.thread217, %_ZN8nanobind6objectD2Ev.exit110
  %79 = phi i1 [ %56, %_ZN8nanobind6objectD2Ev.exit110 ], [ %76, %.thread217 ]
  %.sroa.0192.0 = phi ptr [ %73, %_ZN8nanobind6objectD2Ev.exit110 ], [ %78, %.thread217 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = atomicrmw add ptr %80, i64 1 seq_cst, align 8
  switch i32 %1, label %166 [
    i32 1, label %82
    i32 2, label %120
    i32 3, label %117
    i32 4, label %118
    i32 5, label %119
  ]

82:                                               ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %83 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull @.str.20)
          to label %84 unwind label %112

84:                                               ; preds = %82
  store ptr %83, ptr %11, align 8
  store ptr %83, ptr %10, align 8, !alias.scope !69
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %85, align 8, !alias.scope !69
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.30, ptr %86, align 8, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %92 = invoke ptr @PyTuple_New(i64 noundef 1)
          to label %.noexc125 unwind label %114

.noexc125:                                        ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i123 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not.i.i.i.i123, label %_ZN8nanobind6objectD2Ev.exit.i, label %94

94:                                               ; preds = %.noexc125
  %95 = load i64, ptr %.sroa.0192.0, align 8, !noalias !75
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %.sroa.0192.0, align 8, !noalias !75
  br label %_ZN8nanobind6objectD2Ev.exit.i

_ZN8nanobind6objectD2Ev.exit.i:                   ; preds = %94, %.noexc125
  store ptr %.sroa.0192.0, ptr %93, align 8, !noalias !75
  store ptr null, ptr %90, align 8, !noalias !75
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %87, ptr %97, align 16, !noalias !75
  %98 = invoke ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.31)
          to label %.noexc126 unwind label %114

.noexc126:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %98, ptr %99, align 8, !noalias !75
  %100 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.30)
          to label %.noexc127 unwind label %114

.noexc127:                                        ; preds = %.noexc126
  %.not.i.i.i124 = icmp eq ptr %83, null
  br i1 %.not.i.i.i124, label %_ZNKR8nanobind6handle7inc_refEv.exit.i, label %101

101:                                              ; preds = %.noexc127
  %102 = load i64, ptr %83, align 8, !noalias !75
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %83, align 8, !noalias !75
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i

_ZNKR8nanobind6handle7inc_refEv.exit.i:           ; preds = %101, %.noexc127
  store ptr %83, ptr %7, align 16, !noalias !75
  %104 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %100, ptr noundef nonnull %7, i64 noundef -9223372036854775806, ptr noundef nonnull %92, i1 noundef zeroext true)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %114

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %.not.i.i.i124, label %_ZN8nanobind6objectD2Ev.exit137, label %105

105:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %106 = load i64, ptr %83, align 8
  %107 = add nsw i64 %106, -1
  store i64 %107, ptr %83, align 8
  %.not.i.i.i.i136 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i136, label %108, label %_ZN8nanobind6objectD2Ev.exit137

108:                                              ; preds = %105
  invoke void @_Py_Dealloc(ptr noundef nonnull %83)
          to label %_ZN8nanobind6objectD2Ev.exit137 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit137:                  ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, %105, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %.critedge

112:                                              ; preds = %82
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %116

114:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i, %.noexc126, %_ZN8nanobind6objectD2Ev.exit.i, %84
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind5arg_vD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %116

116:                                              ; preds = %114, %112
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %154

117:                                              ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit119
  br label %120

118:                                              ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit119
  br label %120

119:                                              ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit119
  br label %120

120:                                              ; preds = %119, %118, %117, %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit119
  %.055.ph = phi ptr [ @.str.9, %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit119 ], [ @.str.7, %117 ], [ @.str.11, %118 ], [ @.str.21, %119 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %121 = invoke noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef nonnull %.055.ph)
          to label %122 unwind label %149

122:                                              ; preds = %120
  store ptr %121, ptr %14, align 8
  store ptr %121, ptr %13, align 8, !alias.scope !78
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %123, align 8, !alias.scope !78
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.32, ptr %124, align 8, !alias.scope !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19, !noalias !81
  %.not.i.i.i.i139 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not.i.i.i.i139, label %_ZN8nanobind6objectD2Ev.exit.i141, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %.sroa.0192.0, align 8, !noalias !81
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %.sroa.0192.0, align 8, !noalias !81
  br label %_ZN8nanobind6objectD2Ev.exit.i141

_ZN8nanobind6objectD2Ev.exit.i141:                ; preds = %125, %122
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.0192.0, ptr %128, align 8, !noalias !81
  %129 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.32)
          to label %.noexc145 unwind label %151

.noexc145:                                        ; preds = %_ZN8nanobind6objectD2Ev.exit.i141
  %.not.i.i.i143 = icmp eq ptr %121, null
  br i1 %.not.i.i.i143, label %_ZNKR8nanobind6handle7inc_refEv.exit.i144, label %130

130:                                              ; preds = %.noexc145
  %131 = load i64, ptr %121, align 8, !noalias !81
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %121, align 8, !noalias !81
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i144

_ZNKR8nanobind6handle7inc_refEv.exit.i144:        ; preds = %130, %.noexc145
  store ptr %121, ptr %6, align 16, !noalias !81
  %133 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %129, ptr noundef nonnull %6, i64 noundef -9223372036854775806, ptr noundef null, i1 noundef zeroext true)
          to label %134 unwind label %151

134:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19, !noalias !81
  br i1 %.not.i.i.i.i139, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155, label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %.sroa.0192.0, align 8
  %137 = add nsw i64 %136, -1
  store i64 %137, ptr %.sroa.0192.0, align 8
  %.not.i.i.i.i148 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i148, label %138, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155

138:                                              ; preds = %135
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0192.0)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155: ; preds = %134, %135, %138
  br i1 %.not.i.i.i143, label %_ZN8nanobind6objectD2Ev.exit158, label %142

142:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155
  %143 = load i64, ptr %121, align 8
  %144 = add nsw i64 %143, -1
  store i64 %144, ptr %121, align 8
  %.not.i.i.i.i157 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i157, label %145, label %_ZN8nanobind6objectD2Ev.exit158

145:                                              ; preds = %142
  invoke void @_Py_Dealloc(ptr noundef nonnull %121)
          to label %_ZN8nanobind6objectD2Ev.exit158 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit158:                  ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit155, %142, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br i1 %79, label %167, label %_ZN8nanobind6objectD2Ev.exit176

149:                                              ; preds = %120
  %150 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %153

151:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i144, %_ZN8nanobind6objectD2Ev.exit.i141
  %152 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @_ZN8nanobind6objectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %153

153:                                              ; preds = %151, %149
  %.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %154

154:                                              ; preds = %153, %116
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %116 ], [ %.pn.pn, %153 ]
  %.453 = extractvalue { ptr, i32 } %.pn82.pn.pn.pn.pn, 0
  %.460 = extractvalue { ptr, i32 } %.pn82.pn.pn.pn.pn, 1
  %155 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %156 = icmp eq i32 %.460, %155
  br i1 %156, label %157, label %215

157:                                              ; preds = %154
  %158 = call ptr @__cxa_begin_catch(ptr %.453) #19
  %159 = load ptr, ptr @PyExc_RuntimeError, align 8
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %158) #19
  %164 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %159, ptr noundef nonnull @.str.33, ptr noundef %163)
          to label %165 unwind label %212

165:                                              ; preds = %157
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %212

166:                                              ; preds = %_ZN8nanobind6detail15ndarray_inc_refEPNS0_14ndarray_handleE.exit119
  br i1 %79, label %167, label %_ZN8nanobind6objectD2Ev.exit176

167:                                              ; preds = %166, %.thread236, %_ZN8nanobind6objectD2Ev.exit158
  %168 = phi ptr [ %53, %.thread236 ], [ %.sroa.0192.0, %166 ], [ %133, %_ZN8nanobind6objectD2Ev.exit158 ]
  %169 = icmp eq i32 %1, 2
  %spec.store.select = select i1 %169, ptr @.str.34, ptr @.str.31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  store ptr %168, ptr %15, align 8, !alias.scope !84
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %170, align 8, !alias.scope !84
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %spec.store.select, ptr %171, align 8, !alias.scope !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !87
  %172 = invoke noundef ptr @PyUnicode_InternFromString(ptr noundef nonnull %spec.store.select)
          to label %.noexc163 unwind label %192

.noexc163:                                        ; preds = %167
  %.not.i.i.i161 = icmp eq ptr %168, null
  br i1 %.not.i.i.i161, label %_ZNKR8nanobind6handle7inc_refEv.exit.i162, label %173

173:                                              ; preds = %.noexc163
  %174 = load i64, ptr %168, align 8, !noalias !87
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %168, align 8, !noalias !87
  br label %_ZNKR8nanobind6handle7inc_refEv.exit.i162

_ZNKR8nanobind6handle7inc_refEv.exit.i162:        ; preds = %173, %.noexc163
  store ptr %168, ptr %5, align 8, !noalias !87
  %176 = invoke noundef ptr @_ZN8nanobind6detail14obj_vectorcallEP7_objectPKS2_mS2_b(ptr noundef %172, ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef null, i1 noundef zeroext true)
          to label %.critedge89 unwind label %192

.critedge89:                                      ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !87
  br i1 %.not.i.i.i161, label %_ZN8nanobind6objectD2Ev.exit170, label %177

177:                                              ; preds = %.critedge89
  %178 = load i64, ptr %168, align 8
  %179 = add nsw i64 %178, -1
  store i64 %179, ptr %168, align 8
  %.not.i.i.i.i166 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i166, label %180, label %_ZN8nanobind6objectD2Ev.exit170

180:                                              ; preds = %177
  invoke void @_Py_Dealloc(ptr noundef nonnull %168)
          to label %_ZN8nanobind6objectD2Ev.exit170 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit170:                  ; preds = %180, %177, %.critedge89
  %184 = load ptr, ptr %170, align 8
  %.not.i.i171 = icmp eq ptr %184, null
  br i1 %.not.i.i171, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit173, label %185

185:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit170
  %186 = load i64, ptr %184, align 8
  %187 = add nsw i64 %186, -1
  store i64 %187, ptr %184, align 8
  %.not.i.i.i172 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i172, label %188, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit173

188:                                              ; preds = %185
  invoke void @_Py_Dealloc(ptr noundef nonnull %184)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit173 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit173: ; preds = %_ZN8nanobind6objectD2Ev.exit170, %185, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %_ZN8nanobind6objectD2Ev.exit176

192:                                              ; preds = %_ZNKR8nanobind6handle7inc_refEv.exit.i162, %167
  %193 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %.8 = extractvalue { ptr, i32 } %193, 0
  %.763 = extractvalue { ptr, i32 } %193, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  %194 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %195 = icmp eq i32 %.763, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  %197 = call ptr @__cxa_begin_catch(ptr %.8) #19
  %198 = load ptr, ptr @PyExc_RuntimeError, align 8
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %197) #19
  %203 = invoke ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %198, ptr noundef nonnull @.str.35, ptr noundef %202)
          to label %204 unwind label %212

204:                                              ; preds = %196
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %212

.critedge:                                        ; preds = %204, %165, %_ZN8nanobind6objectD2Ev.exit137
  %.sroa.0192.1 = phi ptr [ %168, %204 ], [ %.sroa.0192.0, %165 ], [ %.sroa.0192.0, %_ZN8nanobind6objectD2Ev.exit137 ]
  %.4 = phi ptr [ null, %204 ], [ null, %165 ], [ %104, %_ZN8nanobind6objectD2Ev.exit137 ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0192.1, null
  br i1 %.not.i.i.i174, label %_ZN8nanobind6objectD2Ev.exit176, label %205

205:                                              ; preds = %.critedge
  %206 = load i64, ptr %.sroa.0192.1, align 8
  %207 = add nsw i64 %206, -1
  store i64 %207, ptr %.sroa.0192.1, align 8
  %.not.i.i.i.i175 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i175, label %208, label %_ZN8nanobind6objectD2Ev.exit176

208:                                              ; preds = %205
  invoke void @_Py_Dealloc(ptr noundef nonnull %.sroa.0192.1)
          to label %_ZN8nanobind6objectD2Ev.exit176 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZN8nanobind6objectD2Ev.exit176:                  ; preds = %_ZN8nanobind6objectD2Ev.exit158, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit173, %166, %74, %44, %29, %48, %.critedge, %205, %208, %_ZN8nanobind6objectD2Ev.exit
  %.0 = phi ptr [ @_Py_NoneStruct, %_ZN8nanobind6objectD2Ev.exit ], [ %47, %44 ], [ null, %29 ], [ null, %48 ], [ %.4, %.critedge ], [ %.4, %205 ], [ %.4, %208 ], [ %133, %_ZN8nanobind6objectD2Ev.exit158 ], [ %.sroa.0192.0, %166 ], [ %176, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit173 ], [ null, %74 ]
  ret ptr %.0

212:                                              ; preds = %204, %196, %165, %157, %.thread217, %_ZN8nanobind6detailL13nd_ndarray_tpEv.exit, %29
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

215:                                              ; preds = %192, %154
  %.7 = phi ptr [ %.453, %154 ], [ %.8, %192 ]
  call void @__clang_call_terminate(ptr %.7) #20
  unreachable
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL26ndarray_capsule_destructorEP7_object(ptr noundef %0) #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
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
  call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %9) #19
  br label %13

10:                                               ; preds = %12, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
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
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN8nanobind11error_scopeD2Ev.exit:               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8nanobind6detail13module_importEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
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
  tail call void @__clang_call_terminate(ptr %20) #20
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
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN8nanobind18gil_scoped_acquireD2Ev.exit7.i:     ; preds = %21
  resume { ptr, i32 } %22

"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_0clEPNS0_16managed_dltensorE.exit": ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbEN3$_18__invokeES2_"(ptr noundef %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.nanobind::error_scope", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
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
  call void @_ZN8nanobind11error_scopeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
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
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

"_ZZN8nanobind6detailL27dlpack_from_buffer_protocolEP7_objectbENK3$_1clES2_.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicEN3$_08__invokeEPNS0_16managed_dltensorE"(ptr noundef readonly captures(none) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke i32 @PyGILState_Ensure()
          to label %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %7) #19
  invoke void @PyGILState_Release(i32 noundef %2)
          to label %"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicENK3$_0clEPNS0_16managed_dltensorE.exit" unwind label %8

8:                                                ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

"_ZZN8nanobind6detail14ndarray_createEPvmPKmP7_objectPKlNS_6dlpack5dtypeEbiicENK3$_0clEPNS0_16managed_dltensorE.exit": ; preds = %_ZN8nanobind18gil_scoped_acquireC2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL18nb_ndarray_deallocEP7_object(ptr noundef %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN8nanobind6detail15ndarray_dec_refEPNS0_14ndarray_handleE(ptr noundef %5) #19
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
define internal noundef range(i32 -1, 1) i32 @_ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi(ptr noundef %0, ptr noundef captures(none) %1, i32 %2) #11 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i8, ptr %10, align 4
  switch i8 %11, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split [
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
  br i1 %18, label %switch.hole_check, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -8
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 29)
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %switch.hole_check77, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split [
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
  switch i8 %33, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split [
    i8 64, label %37
    i8 -128, label %34
  ]

34:                                               ; preds = %31
  br label %37

switch.hole_check:                                ; preds = %12
  %switch.maskindex = trunc nuw i32 %17 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split

switch.lookup:                                    ; preds = %switch.hole_check
  %35 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi, i64 0, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %37

switch.hole_check77:                              ; preds = %19
  %switch.maskindex79 = trunc nuw i32 %24 to i8
  %switch.shifted80 = lshr i8 -117, %switch.maskindex79
  %switch.lobit81 = trunc i8 %switch.shifted80 to i1
  br i1 %switch.lobit81, label %switch.lookup78, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split

switch.lookup78:                                  ; preds = %switch.hole_check77
  %36 = zext nneg i32 %24 to i64
  %switch.gep82 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN8nanobind6detailL19nd_ndarray_tpbufferEP7_objectP10bufferinfoi.8, i64 0, i64 %36
  %switch.load83 = load ptr, ptr %switch.gep82, align 8
  br label %37

37:                                               ; preds = %switch.lookup78, %switch.lookup, %9, %31, %26, %34, %30, %29
  %.050.ph = phi ptr [ @.str.49, %29 ], [ @.str.50, %30 ], [ @.str.52, %34 ], [ @.str.48, %26 ], [ @.str.51, %31 ], [ @.str.53, %9 ], [ %switch.load, %switch.lookup ], [ %switch.load83, %switch.lookup78 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %39 = load i16, ptr %38, align 2
  %.not52 = icmp eq i16 %39, 1
  br i1 %.not52, label %40, label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.050.ph, ptr %41, align 8
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
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %59) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit: ; preds = %40
  %63 = load i32, ptr %57, align 8
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  %66 = invoke ptr @PyMem_Malloc(i64 noundef %65)
          to label %.noexc unwind label %87

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
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.36, i64 noundef %64) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader
  %.049.lcssa = phi i64 [ %56, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader ], [ %95, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %.lcssa = phi i32 [ 0, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54.preheader ], [ %107, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.lcssa, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.049.lcssa, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 35
  %75 = load i8, ptr %74, align 1, !range !13, !noundef !14
  %76 = zext nneg i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %61, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %66, ptr %80, align 8
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit unwind label %81

81:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge
  invoke void @PyMem_Free(ptr noundef null)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55 unwind label %84

84:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

87:                                               ; preds = %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @PyMem_Free(ptr noundef nonnull %61)
          to label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit56: ; preds = %87
  resume { ptr, i32 } %88

_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54: ; preds = %.lr.ph, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54
  %.067 = phi i64 [ 0, %.lr.ph ], [ %106, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %.04966 = phi i64 [ %56, %.lr.ph ], [ %95, %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54 ]
  %92 = load ptr, ptr %68, align 8
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %.067
  %94 = load i64, ptr %93, align 8
  %95 = mul nsw i64 %94, %.04966
  %96 = load ptr, ptr %69, align 8
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %.067
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %46, align 8
  %100 = mul nsw i64 %99, %98
  %101 = getelementptr inbounds nuw i64, ptr %61, i64 %.067
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %68, align 8
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %.067
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i64, ptr %66, i64 %.067
  store i64 %104, ptr %105, align 8
  %106 = add nuw i64 %.067, 1
  %107 = load i32, ptr %57, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54, label %_ZN8nanobind6detail15scoped_pymallocIlEC2Em.exit54._crit_edge, !llvm.loop !90

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split: ; preds = %switch.hole_check77, %19, %switch.hole_check, %12, %37, %9, %31, %26, %3
  %.str.54.sink = phi ptr [ @.str.39, %3 ], [ @.str.54, %12 ], [ @.str.54, %19 ], [ @.str.54, %26 ], [ @.str.54, %31 ], [ @.str.54, %9 ], [ @.str.54, %37 ], [ @.str.54, %switch.hole_check ], [ @.str.54, %switch.hole_check77 ]
  %110 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %110, ptr noundef nonnull %.str.54.sink)
  br label %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55

_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55: ; preds = %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit
  %.048 = phi i32 [ 0, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit ], [ -1, %_ZN8nanobind6detail15scoped_pymallocIlED2Ev.exit55.sink.split ]
  ret i32 %.048
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8nanobind6detailL24nb_ndarray_releasebufferEP7_objectP10bufferinfo(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
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
define internal noundef ptr @_ZN8nanobind6detailL17nb_ndarray_dlpackEP7_objectP11_typeobjectPKS2_lS2_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #11 {
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
define internal noundef ptr @_ZN8nanobind6detailL24nb_ndarray_dlpack_deviceEP7_objectP11_typeobjectPKS2_lS2_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, ptr readnone captures(none) %4) #11 {
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
define linkonce_odr hidden void @_ZN8nanobind4castINS_6detail8accessorINS1_8str_attrEEEEENS_6objectEOT_NS_9rv_policyE(ptr dead_on_unwind noalias writable sret(%"class.nanobind::object") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN8nanobind6detail11type_casterINS0_8accessorINS0_8str_attrEEEiE8from_cppEOS4_NS_9rv_policyEPNS0_12cleanup_listE.exit: ; preds = %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit.i
  tail call void @_ZN8nanobind6detail16raise_cast_errorEv() #22
  unreachable

12:                                               ; preds = %_ZNKR8nanobind6detail3apiINS0_8accessorINS0_8str_attrEEEE7inc_refEv.exit.i
  %13 = load i64, ptr %8, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %8, align 8
  store ptr %8, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail16raise_cast_errorEv() local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

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
