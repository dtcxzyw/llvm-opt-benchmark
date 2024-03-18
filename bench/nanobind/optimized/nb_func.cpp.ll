; ModuleID = 'bench/nanobind/original/nb_func.cpp.ll'
source_filename = "bench/nanobind/original/nb_func.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8, i8 }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::Buffer" = type { ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry.18" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"struct.nanobind::detail::func_data" = type { %"struct.nanobind::detail::func_data_prelim", ptr, ptr }
%"struct.nanobind::detail::func_data_prelim" = type { [3 x ptr], ptr, ptr, ptr, ptr, i32, i16, i16, ptr, ptr, ptr, [0 x %"struct.nanobind::detail::arg_data"] }
%"struct.nanobind::detail::cleanup_list" = type { i32, i32, ptr, [6 x ptr] }
%"class.nanobind::detail::accessor" = type { ptr, ptr, ptr }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<void *, void *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.24" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8nanobind6detail6Buffer10put_uint32Ej = comdat any

$_ZN8nanobind6detail6Buffer8put_dstrEPKc = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"nanobind: malloc() failed!\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"nanobind: strdup() failed!\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"nanobind::detail::nb_func_new\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"def \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"({%}\00", align 1
@_ZN8nanobind6detailL11method_argsE = internal unnamed_addr constant [2 x %"struct.nanobind::detail::arg_data"] [%"struct.nanobind::detail::arg_data" { ptr @.str.16, ptr null, ptr null, ptr null, i8 0, i8 0 }, %"struct.nanobind::detail::arg_data" zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@_ZN8nanobind6detail3bufE = external hidden global %"struct.nanobind::detail::Buffer", align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"\0AOverloaded function.\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"nanobind::\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [77 x i8] c"nanobind::detail::nb_func_vectorcall(): too many (> 1024) keyword arguments.\00", align 1
@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@_ZTIN8nanobind12python_errorE = external constant ptr
@.str.18 = private unnamed_addr constant [81 x i8] c"Unable to convert function return value to a Python type! The signature was\0A    \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"Buffer::expand(): out of memory (unrecoverable error)!\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [77 x i8] c"nanobind::detail::nb_func_error_except(): exception could not be translated!\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [82 x i8] c"(): incompatible function arguments. The following argument types are supported:\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"\0AInvoked with types: \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"kwargs = { \00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"kwargs\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" | None\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c", /\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"%U.%s\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt12length_error = external constant ptr
@.str.41 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.18" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail16nb_func_traverseEP7_objectPFiS2_PvES3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %6, %.loopexit
  %.02134 = phi i64 [ 0, %6 ], [ %28, %.loopexit ]
  %.02232 = phi ptr [ %7, %6 ], [ %27, %.loopexit ]
  %9 = getelementptr inbounds i8, ptr %.02232, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.02232, i64 60
  %13 = load i16, ptr %12, align 4
  %.not35 = icmp eq i16 %13, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %.02232, i64 88
  br label %15

15:                                               ; preds = %.lr.ph, %22
  %16 = phi i16 [ %13, %.lr.ph ], [ %23, %22 ]
  %.02031 = phi i64 [ 0, %.lr.ph ], [ %24, %22 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %17, i64 %.02031, i32 3
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call noundef i32 %1(ptr noundef nonnull %19, ptr noundef %2)
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %._crit_edge, label %.loopexit29

._crit_edge:                                      ; preds = %20
  %.pre = load i16, ptr %12, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %15
  %23 = phi i16 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %24 = add nuw nsw i64 %.02031, 1
  %25 = zext i16 %23 to i64
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %15, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %22, %.preheader, %8
  %27 = getelementptr inbounds i8, ptr %.02232, i64 104
  %28 = add nuw i64 %.02134, 1
  %exitcond.not = icmp eq i64 %28, %5
  br i1 %exitcond.not, label %.loopexit29, label %8, !llvm.loop !6

.loopexit29:                                      ; preds = %.loopexit, %20, %3
  %.0 = phi i32 [ 0, %3 ], [ %21, %20 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail13nb_func_clearEP7_object(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %4, %.loopexit
  %.026 = phi ptr [ %5, %4 ], [ %25, %.loopexit ]
  %.01825 = phi i64 [ 0, %4 ], [ %26, %.loopexit ]
  %7 = getelementptr inbounds i8, ptr %.026, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 128
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.026, i64 60
  %11 = load i16, ptr %10, align 4
  %.not28 = icmp eq i16 %11, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %.026, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %_ZL10_Py_DECREFP7_object.exit
  %.01724 = phi i64 [ 0, %.lr.ph ], [ %21, %_ZL10_Py_DECREFP7_object.exit ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %14, i64 %.01724, i32 3
  %16 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %_ZL10_Py_DECREFP7_object.exit, label %17

17:                                               ; preds = %13
  store ptr null, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %16, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %_ZL10_Py_DECREFP7_object.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %16)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %20, %17, %13
  %21 = add nuw nsw i64 %.01724, 1
  %22 = load i16, ptr %10, align 4
  %23 = zext i16 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %13, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %_ZL10_Py_DECREFP7_object.exit, %.preheader, %6
  %25 = getelementptr inbounds i8, ptr %.026, i64 104
  %26 = add nuw i64 %.01825, 1
  %exitcond.not = icmp eq i64 %26, %3
  br i1 %exitcond.not, label %.loopexit23, label %6, !llvm.loop !8

.loopexit23:                                      ; preds = %.loopexit, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8nanobind6detail15nb_func_deallocEP7_object(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit44, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 400
  %7 = ptrtoint ptr %0 to i64
  %8 = lshr i64 %7, 33
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -49064778989728563
  %11 = lshr i64 %10, 33
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4265267296055464877
  %14 = lshr i64 %13, 33
  %15 = xor i64 %14, %13
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 432
  %18 = load ptr, ptr %17, align 8
  %.0812.i.i.i.i.i = and i64 %16, %15
  %19 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %18, i64 %.0812.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not13.i.i.i.i.i = icmp slt i16 %21, 0
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %26
  %22 = phi ptr [ %29, %26 ], [ %19, %4 ]
  %.0815.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %26 ], [ %.0812.i.i.i.i.i, %4 ]
  %.014.i.i.i.i.i = phi i16 [ %28, %26 ], [ 0, %4 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit.loopexit, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = add i64 %.0815.i.i.i.i.i, 1
  %28 = add i16 %.014.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %27, %16
  %29 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %18, i64 %.08.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %28, %31
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i.i:                            ; preds = %26, %4
  %32 = getelementptr inbounds i8, ptr %5, i64 440
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %18, i64 %33
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 440
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit: ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit.loopexit, %._crit_edge.i.i.i.i.i
  %35 = phi i64 [ %33, %._crit_edge.i.i.i.i.i ], [ %.pre, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit.loopexit ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %34, %._crit_edge.i.i.i.i.i ], [ %22, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit.loopexit ]
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %18, i64 %35
  %.not43 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %36
  br i1 %.not43, label %37, label %38

37:                                               ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

38:                                               ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE4findERKS1_.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, -1
  br i1 %42, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i, label %43

43:                                               ; preds = %38
  store i16 -1, ptr %40, align 4
  %.pre52 = load ptr, ptr %17, align 8
  %.pre53 = load i64, ptr %6, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i: ; preds = %43, %38
  %44 = phi i64 [ %.pre53, %43 ], [ %16, %38 ]
  %45 = phi ptr [ %.pre52, %43 ], [ %18, %38 ]
  %46 = getelementptr inbounds i8, ptr %5, i64 448
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = add nsw i64 %52, 1
  %54 = and i64 %53, %44
  %55 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %45, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = icmp sgt i16 %57, 0
  br i1 %58, label %.lr.ph.i.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i
  %59 = phi i16 [ %79, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %57, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %60 = phi ptr [ %77, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %55, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %61 = phi ptr [ %73, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %45, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %.014.i.i.i = phi i64 [ %.01113.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %52, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %.01113.i.i.i = phi i64 [ %76, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %54, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %62 = add nsw i16 %59, -1
  %63 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %61, i64 %.014.i.i.i
  %64 = load i32, ptr %60, align 4
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  store i32 %64, ptr %63, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 4
  store i16 %62, ptr %67, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %68, i64 %.01113.i.i.i, i32 1
  %70 = load i16, ptr %69, align 4
  %71 = icmp eq i16 %70, -1
  br i1 %71, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  store i16 -1, ptr %69, align 4
  %.pre.i.i.i = load ptr, ptr %17, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = phi ptr [ %68, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %72 ]
  %74 = add i64 %.01113.i.i.i, 1
  %75 = load i64, ptr %6, align 8
  %76 = and i64 %75, %74
  %77 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i16, ptr %78, align 4
  %80 = icmp sgt i16 %79, 0
  br i1 %80, label %.lr.ph.i.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit, !llvm.loop !10

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i
  %81 = getelementptr inbounds i8, ptr %5, i64 473
  store i8 1, ptr %81, align 1
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  br label %82

82:                                               ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit, %121
  %.048 = phi ptr [ %39, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit ], [ %132, %121 ]
  %.03447 = phi i64 [ 0, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit ], [ %133, %121 ]
  %83 = getelementptr inbounds i8, ptr %.048, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16384
  %.not36 = icmp eq i32 %85, 0
  br i1 %.not36, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %.048, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %.048)
  %.pre54 = load i32, ptr %83, align 8
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i32 [ %.pre54, %86 ], [ %84, %82 ]
  %91 = and i32 %90, 128
  %.not37 = icmp eq i32 %91, 0
  br i1 %.not37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %89
  %92 = getelementptr inbounds i8, ptr %.048, i64 60
  %93 = load i16, ptr %92, align 4
  %.not50 = icmp eq i16 %93, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %94 = getelementptr inbounds i8, ptr %.048, i64 88
  br label %95

95:                                               ; preds = %.lr.ph, %_ZL11_Py_XDECREFP7_object.exit41
  %.03346 = phi i64 [ 0, %.lr.ph ], [ %112, %_ZL11_Py_XDECREFP7_object.exit41 ]
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %96, i64 %.03346
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %100

100:                                              ; preds = %95
  %101 = load i64, ptr %99, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, ptr %99, align 8
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %103, label %_ZL11_Py_XDECREFP7_object.exit

103:                                              ; preds = %100
  tail call void @_Py_Dealloc(ptr noundef nonnull %99)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %95, %100, %103
  %104 = getelementptr inbounds i8, ptr %97, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i39 = icmp eq ptr %105, null
  br i1 %.not.i39, label %_ZL11_Py_XDECREFP7_object.exit41, label %106

106:                                              ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %107 = load i64, ptr %105, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, ptr %105, align 8
  %.not.i.i40 = icmp eq i64 %108, 0
  br i1 %.not.i.i40, label %109, label %_ZL11_Py_XDECREFP7_object.exit41

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %105)
  br label %_ZL11_Py_XDECREFP7_object.exit41

_ZL11_Py_XDECREFP7_object.exit41:                 ; preds = %_ZL11_Py_XDECREFP7_object.exit, %106, %109
  %110 = getelementptr inbounds i8, ptr %97, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void @free(ptr noundef %111) #21
  %112 = add nuw nsw i64 %.03346, 1
  %113 = load i16, ptr %92, align 4
  %114 = zext i16 %113 to i64
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %95, label %.loopexit.loopexit, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %_ZL11_Py_XDECREFP7_object.exit41
  %.pre55 = load i32, ptr %83, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %89
  %116 = phi i32 [ %.pre55, %.loopexit.loopexit ], [ %90, %.preheader ], [ %90, %89 ]
  %117 = and i32 %116, 64
  %.not38 = icmp eq i32 %117, 0
  br i1 %.not38, label %121, label %118

118:                                              ; preds = %.loopexit
  %119 = getelementptr inbounds i8, ptr %.048, i64 72
  %120 = load ptr, ptr %119, align 8
  tail call void @free(ptr noundef %120) #21
  br label %121

121:                                              ; preds = %118, %.loopexit
  %122 = getelementptr inbounds i8, ptr %.048, i64 64
  %123 = load ptr, ptr %122, align 8
  tail call void @free(ptr noundef %123) #21
  %124 = getelementptr inbounds i8, ptr %.048, i64 88
  %125 = load ptr, ptr %124, align 8
  tail call void @free(ptr noundef %125) #21
  %126 = getelementptr inbounds i8, ptr %.048, i64 40
  %127 = load ptr, ptr %126, align 8
  tail call void @free(ptr noundef %127) #21
  %128 = getelementptr inbounds i8, ptr %.048, i64 48
  %129 = load ptr, ptr %128, align 8
  tail call void @free(ptr noundef %129) #21
  %130 = getelementptr inbounds i8, ptr %.048, i64 96
  %131 = load ptr, ptr %130, align 8
  tail call void @free(ptr noundef %131) #21
  %132 = getelementptr inbounds i8, ptr %.048, i64 104
  %133 = add nuw i64 %.03447, 1
  %exitcond.not = icmp eq i64 %133, %umax
  br i1 %exitcond.not, label %.loopexit44, label %82, !llvm.loop !12

.loopexit44:                                      ; preds = %121, %1
  tail call void @PyObject_GC_Del(ptr noundef %0)
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail24nb_bound_method_traverseEP7_objectPFiS2_PvES3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 %1(ptr noundef nonnull %5, ptr noundef %2)
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %8, label %14

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 %1(ptr noundef nonnull %10, ptr noundef %2)
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %13, label %14

13:                                               ; preds = %8, %11
  br label %14

14:                                               ; preds = %11, %6, %13
  %.0 = phi i32 [ 0, %13 ], [ %7, %6 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail21nb_bound_method_clearEP7_object(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = load i64, ptr %3, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZL10_Py_DECREFP7_object.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %3)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %7, %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %_ZL10_Py_DECREFP7_object.exit12, label %10

10:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  store ptr null, ptr %8, align 8
  %11 = load i64, ptr %9, align 8
  %12 = add nsw i64 %11, -1
  store i64 %12, ptr %9, align 8
  %.not.i11 = icmp eq i64 %12, 0
  br i1 %.not.i11, label %13, label %_ZL10_Py_DECREFP7_object.exit12

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %9)
  br label %_ZL10_Py_DECREFP7_object.exit12

_ZL10_Py_DECREFP7_object.exit12:                  ; preds = %13, %10, %_ZL10_Py_DECREFP7_object.exit
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8nanobind6detail23nb_bound_method_deallocEP7_object(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_ZL10_Py_DECREFP7_object.exit

6:                                                ; preds = %1
  tail call void @_Py_Dealloc(ptr noundef nonnull %3)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %8, align 8
  %.not.i5 = icmp eq i64 %10, 0
  br i1 %.not.i5, label %11, label %_ZL10_Py_DECREFP7_object.exit6

11:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  tail call void @_Py_Dealloc(ptr noundef nonnull %8)
  br label %_ZL10_Py_DECREFP7_object.exit6

_ZL10_Py_DECREFP7_object.exit6:                   ; preds = %_ZL10_Py_DECREFP7_object.exit, %11
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #20
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #20
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr nocapture noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.21", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %8, 16
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %8, 128
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %8, 131072
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %8, 64
  %.not186 = icmp eq i32 %17, 0
  %18 = and i32 %8, 65536
  %.not187 = icmp eq i32 %18, 0
  %19 = and i32 %8, 4096
  %.not188 = icmp eq i32 %19, 0
  %20 = and i32 %8, 1024
  %.not204 = icmp eq i32 %20, 0
  %21 = and i32 %8, 32768
  %.not189 = icmp eq i32 %21, 0
  br i1 %.not187, label %29, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %24)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %22
  %27 = load i8, ptr %25, align 1
  %28 = icmp ne i8 %27, 0
  br label %_ZN8nanobind6detail12strdup_checkEPKc.exit

29:                                               ; preds = %1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %30
  %34 = phi ptr [ %32, %30 ], [ @.str.4, %29 ]
  %35 = tail call noalias ptr @strdup(ptr noundef %34) #21
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZN8nanobind6detail12strdup_checkEPKc.exit

36:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #20
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit:       ; preds = %33, %26
  %.0178 = phi ptr [ %25, %26 ], [ %35, %33 ]
  %.0173 = phi i1 [ %28, %26 ], [ %12, %33 ]
  br i1 %10, label %37, label %.thread234

37:                                               ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit
  br i1 %.0173, label %38, label %.thread234

38:                                               ; preds = %37
  %39 = invoke ptr @PyUnicode_FromString(ptr noundef nonnull %.0178)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  %.not190 = icmp eq ptr %39, null
  br i1 %.not190, label %41, label %42

41:                                               ; preds = %40
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = invoke ptr @PyObject_GetAttr(ptr noundef %44, ptr noundef nonnull %39)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %42
  %.not191 = icmp eq ptr %45, null
  br i1 %.not191, label %79, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %50, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %49, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54, %47
  %59 = getelementptr inbounds i8, ptr %45, i64 96
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %7, align 8
  %62 = xor i32 %61, %60
  %63 = and i32 %62, 1024
  %.not192 = icmp eq i32 %63, 0
  br i1 %.not192, label %65, label %64

64:                                               ; preds = %58
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %45, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %43, align 8
  %.not193 = icmp eq ptr %67, %68
  br i1 %.not193, label %_ZL10_Py_DECREFP7_object.exit, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %45, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, ptr %45, align 8
  %.not.i209 = icmp eq i64 %71, 0
  br i1 %.not.i209, label %.invoke, label %_ZL10_Py_DECREFP7_object.exit

.invoke:                                          ; preds = %75, %69
  invoke void @_Py_Dealloc(ptr noundef nonnull %45)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit.split-lp

72:                                               ; preds = %54
  %73 = load i8, ptr %.0178, align 1
  %74 = icmp eq i8 %73, 95
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %45, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, ptr %45, align 8
  %.not.i210 = icmp eq i64 %77, 0
  br i1 %.not.i210, label %.invoke, label %_ZL10_Py_DECREFP7_object.exit

78:                                               ; preds = %72
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

79:                                               ; preds = %46
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit.split-lp

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %.invoke, %75, %69, %79, %65
  %.0177 = phi ptr [ %45, %65 ], [ null, %79 ], [ null, %69 ], [ null, %75 ], [ null, %.invoke ]
  br i1 %.not204, label %.thread, label %80

80:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0178, ptr noundef nonnull dereferenceable(9) @.str.5) #23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0178, ptr noundef nonnull dereferenceable(13) @.str.6) #23
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %80, %83
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(5) @.str.7, i64 noundef 4) #23
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 60
  %93 = load i16, ptr %92, align 4
  %94 = icmp eq i16 %93, 2
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not194 = icmp eq ptr %98, null
  br i1 %.not194, label %.thread, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %98, %101
  %brmerge.not = and i1 %14, %102
  %.mux = or i1 %14, %102
  %.mux251 = select i1 %102, ptr getelementptr inbounds ([2 x %"struct.nanobind::detail::arg_data"], ptr @_ZN8nanobind6detailL11method_argsE, i64 0, i64 1), ptr %6
  br i1 %brmerge.not, label %103, label %.thread

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %104, align 8
  br label %.thread

.thread:                                          ; preds = %99, %_ZL10_Py_DECREFP7_object.exit, %83, %86, %91, %95, %103
  %.0175.shrunk = phi i1 [ true, %103 ], [ true, %99 ], [ true, %95 ], [ true, %91 ], [ false, %86 ], [ false, %83 ], [ false, %_ZL10_Py_DECREFP7_object.exit ]
  %.0174.shrunk = phi i1 [ true, %103 ], [ %.mux, %99 ], [ %14, %95 ], [ %14, %91 ], [ %14, %86 ], [ %14, %83 ], [ %14, %_ZL10_Py_DECREFP7_object.exit ]
  %.0168 = phi ptr [ %6, %103 ], [ %.mux251, %99 ], [ %6, %95 ], [ %6, %91 ], [ %6, %86 ], [ %6, %83 ], [ %6, %_ZL10_Py_DECREFP7_object.exit ]
  %.not195 = icmp eq ptr %.0177, null
  br i1 %.not195, label %.thread234, label %105

105:                                              ; preds = %.thread
  %106 = getelementptr inbounds i8, ptr %.0177, i64 16
  %107 = load i64, ptr %106, align 8
  br label %.thread234

.thread234:                                       ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit, %37, %.thread, %105
  %.not195246 = phi i1 [ false, %105 ], [ true, %.thread ], [ true, %37 ], [ true, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0168245 = phi ptr [ %.0168, %105 ], [ %.0168, %.thread ], [ %6, %37 ], [ %6, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0174.shrunk244 = phi i1 [ %.0174.shrunk, %105 ], [ %.0174.shrunk, %.thread ], [ %14, %37 ], [ %14, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0175.shrunk243 = phi i1 [ %.0175.shrunk, %105 ], [ %.0175.shrunk, %.thread ], [ false, %37 ], [ false, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0176242 = phi ptr [ %39, %105 ], [ %39, %.thread ], [ null, %37 ], [ null, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.1241 = phi ptr [ %.0177, %105 ], [ null, %.thread ], [ null, %37 ], [ null, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %108 = phi i64 [ %107, %105 ], [ 0, %.thread ], [ 0, %37 ], [ 0, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %109 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.in.v = select i1 %.not204, i64 24, i64 32
  %.in = getelementptr inbounds i8, ptr %109, i64 %.in.v
  %110 = load ptr, ptr %.in, align 8
  %111 = add nsw i64 %108, 1
  %112 = invoke ptr @PyType_GenericAlloc(ptr noundef %110, i64 noundef %111)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %.thread234
  %.not196 = icmp eq ptr %112, null
  br i1 %.not196, label %114, label %115

114:                                              ; preds = %113
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 60
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds i8, ptr %112, i64 32
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 62
  %121 = load i16, ptr %120, align 2
  %122 = load i16, ptr %116, align 4
  %123 = icmp ult i16 %121, %122
  %124 = or i1 %16, %123
  %spec.select208 = or i1 %.0174.shrunk244, %124
  %125 = getelementptr inbounds i8, ptr %112, i64 36
  %126 = zext i1 %spec.select208 to i8
  store i8 %126, ptr %125, align 4
  %.pre270 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  br i1 %.not195246, label %215, label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds i8, ptr %.1241, i64 36
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = or i8 %130, %126
  store i8 %131, ptr %125, align 4
  %132 = getelementptr inbounds i8, ptr %.1241, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %133, %118
  %..i = select i1 %134, ptr %132, ptr %119
  %135 = load i32, ptr %..i, align 4
  store i32 %135, ptr %119, align 8
  %136 = getelementptr inbounds i8, ptr %112, i64 40
  %137 = getelementptr inbounds i8, ptr %.1241, i64 40
  %138 = mul i64 %108, 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %137, i64 %138, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %138, i1 false)
  %139 = getelementptr inbounds i8, ptr %.1241, i64 16
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %.pre270, i64 400
  %141 = ptrtoint ptr %.1241 to i64
  %142 = lshr i64 %141, 33
  %143 = xor i64 %142, %141
  %144 = mul i64 %143, -49064778989728563
  %145 = lshr i64 %144, 33
  %146 = xor i64 %145, %144
  %147 = mul i64 %146, -4265267296055464877
  %148 = lshr i64 %147, 33
  %149 = xor i64 %148, %147
  %150 = load i64, ptr %140, align 8
  %151 = getelementptr inbounds i8, ptr %.pre270, i64 432
  %152 = load ptr, ptr %151, align 8
  %.0812.i.i.i.i.i = and i64 %150, %149
  %153 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %152, i64 %.0812.i.i.i.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %155 = load i16, ptr %154, align 4
  %.not13.i.i.i.i.i = icmp slt i16 %155, 0
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %127, %160
  %156 = phi ptr [ %163, %160 ], [ %153, %127 ]
  %.0815.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %160 ], [ %.0812.i.i.i.i.i, %127 ]
  %.014.i.i.i.i.i = phi i16 [ %162, %160 ], [ 0, %127 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %.1241
  br i1 %159, label %.loopexit255.loopexit, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i
  %161 = add i64 %.0815.i.i.i.i.i, 1
  %162 = add i16 %.014.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %161, %150
  %163 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %152, i64 %.08.i.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load i16, ptr %164, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %162, %165
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i.i:                            ; preds = %160, %127
  %166 = getelementptr inbounds i8, ptr %.pre270, i64 440
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %152, i64 %167
  br label %.loopexit255

.loopexit255.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre270, i64 440
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit255

.loopexit255:                                     ; preds = %.loopexit255.loopexit, %._crit_edge.i.i.i.i.i
  %169 = phi i64 [ %167, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit255.loopexit ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %168, %._crit_edge.i.i.i.i.i ], [ %156, %.loopexit255.loopexit ]
  %170 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %152, i64 %169
  %.not253 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %170
  br i1 %.not253, label %171, label %172

171:                                              ; preds = %.loopexit255
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

172:                                              ; preds = %.loopexit255
  %173 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  %174 = load i16, ptr %173, align 4
  %175 = icmp eq i16 %174, -1
  br i1 %175, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i, label %176

176:                                              ; preds = %172
  store i16 -1, ptr %173, align 4
  %.pre265 = load ptr, ptr %151, align 8
  %.pre266 = load i64, ptr %140, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i: ; preds = %176, %172
  %177 = phi i64 [ %.pre266, %176 ], [ %150, %172 ]
  %178 = phi ptr [ %.pre265, %176 ], [ %152, %172 ]
  %179 = getelementptr inbounds i8, ptr %.pre270, i64 448
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, -1
  store i64 %181, ptr %179, align 8
  %182 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 24
  %186 = add nsw i64 %185, 1
  %187 = and i64 %186, %177
  %188 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %178, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i16, ptr %189, align 4
  %191 = icmp sgt i16 %190, 0
  br i1 %191, label %.lr.ph.i.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i
  %192 = phi i16 [ %212, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %190, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %193 = phi ptr [ %210, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %188, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %194 = phi ptr [ %206, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %178, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %.014.i.i.i = phi i64 [ %.01113.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %185, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %.01113.i.i.i = phi i64 [ %209, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i ], [ %187, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i ]
  %195 = add nsw i16 %192, -1
  %196 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %194, i64 %.014.i.i.i
  %197 = load i32, ptr %193, align 4
  %198 = getelementptr inbounds i8, ptr %193, i64 8
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false)
  store i32 %197, ptr %196, align 4
  %200 = getelementptr inbounds i8, ptr %196, i64 4
  store i16 %195, ptr %200, align 4
  %201 = load ptr, ptr %151, align 8
  %202 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %201, i64 %.01113.i.i.i, i32 1
  %203 = load i16, ptr %202, align 4
  %204 = icmp eq i16 %203, -1
  br i1 %204, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i.i
  store i16 -1, ptr %202, align 4
  %.pre.i.i.i = load ptr, ptr %151, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i: ; preds = %205, %.lr.ph.i.i.i
  %206 = phi ptr [ %201, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %205 ]
  %207 = add i64 %.01113.i.i.i, 1
  %208 = load i64, ptr %140, align 8
  %209 = and i64 %208, %207
  %210 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %206, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  %212 = load i16, ptr %211, align 4
  %213 = icmp sgt i16 %212, 0
  br i1 %213, label %.lr.ph.i.i.i, label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit, !llvm.loop !10

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i.i.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i
  %214 = getelementptr inbounds i8, ptr %.pre270, i64 473
  store i8 1, ptr %214, align 1
  %.pre267 = load i32, ptr %119, align 8
  %.pre268 = load i8, ptr %125, align 4
  %.pre269 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  br label %215

215:                                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit, %115
  %216 = phi ptr [ %.pre269, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit ], [ %.pre270, %115 ]
  %217 = phi i8 [ %.pre268, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit ], [ %126, %115 ]
  %218 = phi i32 [ %.pre267, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit ], [ %118, %115 ]
  %219 = icmp ugt i32 %218, 7
  %220 = and i8 %217, 1
  %221 = zext i1 %219 to i8
  %222 = or i8 %220, %221
  %.not197 = icmp eq i8 %222, 0
  store i8 %222, ptr %125, align 4
  %_ZN8nanobind6detailL26nb_func_vectorcall_complexEP7_objectPKS2_mS2_._ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_ = select i1 %.not197, ptr @_ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_, ptr @_ZN8nanobind6detailL26nb_func_vectorcall_complexEP7_objectPKS2_mS2_
  %223 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr %_ZN8nanobind6detailL26nb_func_vectorcall_complexEP7_objectPKS2_mS2_._ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %216, i64 400
  store ptr %112, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %2, align 8, !alias.scope !13
  store ptr %5, ptr %3, align 8, !alias.scope !16
  %225 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %224, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %227 = extractvalue { ptr, i8 } %225, 1
  %228 = and i8 %227, 1
  %.not198 = icmp eq i8 %228, 0
  br i1 %.not198, label %229, label %230

229:                                              ; preds = %226
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %112, i64 40
  %232 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %231, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %232, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br i1 %.not186, label %244, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %232, i64 72
  %235 = load ptr, ptr %234, align 8
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 10
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %235, i64 1
  store ptr %239, ptr %234, align 8
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi ptr [ %239, %238 ], [ %235, %233 ]
  %242 = call noalias ptr @strdup(ptr noundef nonnull %241) #21
  %.not.i214 = icmp eq ptr %242, null
  br i1 %.not.i214, label %243, label %_ZN8nanobind6detail12strdup_checkEPKc.exit215

243:                                              ; preds = %240
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #20
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit215:    ; preds = %240
  store ptr %242, ptr %234, align 8
  br label %244

244:                                              ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit215, %230
  br i1 %.0175.shrunk243, label %245, label %249

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %232, i64 56
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, 2048
  store i32 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %245, %244
  br i1 %.0174.shrunk244, label %250, label %254

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %232, i64 56
  %252 = load i32, ptr %251, align 8
  %253 = or i32 %252, 128
  store i32 %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %250, %249
  %255 = getelementptr inbounds i8, ptr %232, i64 64
  store ptr %.0178, ptr %255, align 8
  br i1 %.not187, label %_ZN8nanobind6detail12strdup_checkEPKc.exit217, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %0, i64 64
  %258 = load ptr, ptr %257, align 8
  %259 = call noalias ptr @strdup(ptr noundef %258) #21
  %.not.i216 = icmp eq ptr %259, null
  br i1 %.not.i216, label %260, label %_ZN8nanobind6detail12strdup_checkEPKc.exit217

260:                                              ; preds = %256
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #20
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit217:    ; preds = %256, %254
  %261 = phi ptr [ null, %254 ], [ %259, %256 ]
  %262 = getelementptr inbounds i8, ptr %232, i64 96
  store ptr %261, ptr %262, align 8
  br i1 %.not188, label %278, label %263

263:                                              ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit217
  %264 = getelementptr inbounds i8, ptr %232, i64 56
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 2048
  %.not199 = icmp eq i32 %266, 0
  br i1 %.not199, label %267, label %268

267:                                              ; preds = %263
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

268:                                              ; preds = %263
  %269 = load i16, ptr %116, align 4
  %.not200 = icmp eq i16 %269, 2
  br i1 %.not200, label %271, label %270

270:                                              ; preds = %268
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not201 = icmp eq ptr %275, null
  br i1 %.not201, label %278, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %273, align 8
  call void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef nonnull %275, ptr noundef %277) #21
  br label %278

278:                                              ; preds = %271, %276, %_ZN8nanobind6detail12strdup_checkEPKc.exit217
  %279 = getelementptr inbounds i8, ptr %0, i64 40
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %281, %278
  %.0172 = phi i64 [ 0, %278 ], [ %284, %281 ]
  %282 = getelementptr inbounds i8, ptr %280, i64 %.0172
  %283 = load i8, ptr %282, align 1
  %.not202 = icmp eq i8 %283, 0
  %284 = add i64 %.0172, 1
  br i1 %.not202, label %285, label %281, !llvm.loop !19

285:                                              ; preds = %281
  %286 = call noalias ptr @malloc(i64 noundef %284) #22
  %.not.i218 = icmp eq ptr %286, null
  br i1 %.not.i218, label %287, label %_ZN8nanobind6detail12malloc_checkEm.exit

287:                                              ; preds = %285
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #20
  unreachable

_ZN8nanobind6detail12malloc_checkEm.exit:         ; preds = %285
  %288 = getelementptr inbounds i8, ptr %232, i64 40
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %289, i64 %284, i1 false)
  %290 = getelementptr inbounds i8, ptr %0, i64 48
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %292, %_ZN8nanobind6detail12malloc_checkEm.exit
  %.0171 = phi i64 [ 0, %_ZN8nanobind6detail12malloc_checkEm.exit ], [ %295, %292 ]
  %293 = getelementptr inbounds ptr, ptr %291, i64 %.0171
  %294 = load ptr, ptr %293, align 8
  %.not203 = icmp eq ptr %294, null
  %295 = add i64 %.0171, 1
  br i1 %.not203, label %296, label %292, !llvm.loop !20

296:                                              ; preds = %292
  %297 = shl i64 %.0171, 3
  %298 = add i64 %297, 8
  %299 = call noalias ptr @malloc(i64 noundef %298) #22
  %.not.i219 = icmp eq ptr %299, null
  br i1 %.not.i219, label %300, label %_ZN8nanobind6detail12malloc_checkEm.exit220

300:                                              ; preds = %296
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #20
  unreachable

_ZN8nanobind6detail12malloc_checkEm.exit220:      ; preds = %296
  %301 = getelementptr inbounds i8, ptr %232, i64 48
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %299, ptr align 8 %302, i64 %298, i1 false)
  br i1 %.0174.shrunk244, label %303, label %.loopexit

303:                                              ; preds = %_ZN8nanobind6detail12malloc_checkEm.exit220
  %304 = load i16, ptr %116, align 4
  %305 = zext i16 %304 to i64
  %306 = mul nuw nsw i64 %305, 40
  %307 = call noalias ptr @malloc(i64 noundef %306) #22
  %.not.i221 = icmp eq ptr %307, null
  br i1 %.not.i221, label %308, label %_ZN8nanobind6detail12malloc_checkEm.exit222

308:                                              ; preds = %303
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #20
  unreachable

_ZN8nanobind6detail12malloc_checkEm.exit222:      ; preds = %303
  %309 = getelementptr inbounds i8, ptr %232, i64 88
  store ptr %307, ptr %309, align 8
  br i1 %.not204, label %311, label %310

310:                                              ; preds = %_ZN8nanobind6detail12malloc_checkEm.exit222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 16 dereferenceable(40) @_ZN8nanobind6detailL11method_argsE, i64 40, i1 false)
  br label %311

311:                                              ; preds = %310, %_ZN8nanobind6detail12malloc_checkEm.exit222
  %.lobit = lshr exact i32 %20, 10
  %312 = zext nneg i32 %.lobit to i64
  %313 = getelementptr inbounds i8, ptr %232, i64 60
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = icmp ult i32 %.lobit, %315
  br i1 %316, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %311
  %317 = phi i16 [ %314, %311 ], [ %323, %.lr.ph ]
  %.not263 = icmp eq i16 %317, 0
  br i1 %.not263, label %.loopexit, label %.lr.ph262

.lr.ph:                                           ; preds = %311, %.lr.ph
  %.0170260 = phi i64 [ %322, %.lr.ph ], [ %312, %311 ]
  %318 = sub nuw nsw i64 %.0170260, %312
  %319 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %.0168245, i64 %318
  %320 = load ptr, ptr %309, align 8
  %321 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %320, i64 %.0170260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull align 8 dereferenceable(40) %319, i64 40, i1 false)
  %322 = add nuw nsw i64 %.0170260, 1
  %323 = load i16, ptr %313, align 4
  %324 = zext i16 %323 to i64
  %325 = icmp ult i64 %322, %324
  br i1 %325, label %.lr.ph, label %.preheader, !llvm.loop !21

.lr.ph262:                                        ; preds = %.preheader, %_ZL11_Py_XINCREFP7_object.exit
  %.0169261 = phi i64 [ %355, %_ZL11_Py_XINCREFP7_object.exit ], [ 0, %.preheader ]
  %326 = load ptr, ptr %309, align 8
  %327 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %326, i64 %.0169261
  %328 = load ptr, ptr %327, align 8
  %.not206 = icmp eq ptr %328, null
  br i1 %.not206, label %335, label %329

329:                                              ; preds = %.lr.ph262
  %330 = invoke ptr @PyUnicode_InternFromString(ptr noundef nonnull %328)
          to label %331 unwind label %.loopexit254

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %327, i64 16
  store ptr %330, ptr %332, align 8
  %333 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %330, ptr noundef null)
          to label %334 unwind label %.loopexit254

334:                                              ; preds = %331
  store ptr %333, ptr %327, align 8
  br label %337

335:                                              ; preds = %.lr.ph262
  %336 = getelementptr inbounds i8, ptr %327, i64 16
  store ptr null, ptr %336, align 8
  br label %337

337:                                              ; preds = %335, %334
  %338 = getelementptr inbounds i8, ptr %327, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, @_Py_NoneStruct
  %341 = getelementptr inbounds i8, ptr %327, i64 33
  %342 = load i8, ptr %341, align 1
  %343 = and i8 %342, 1
  %344 = zext i1 %340 to i8
  %345 = or i8 %343, %344
  store i8 %345, ptr %341, align 1
  %346 = getelementptr inbounds i8, ptr %327, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not207 = icmp eq ptr %347, null
  br i1 %.not207, label %_ZN8nanobind6detail12strdup_checkEPKc.exit224, label %348

348:                                              ; preds = %337
  %349 = call noalias ptr @strdup(ptr noundef nonnull %347) #21
  %.not.i223 = icmp eq ptr %349, null
  br i1 %.not.i223, label %350, label %_ZN8nanobind6detail12strdup_checkEPKc.exit224

350:                                              ; preds = %348
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #20
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit224:    ; preds = %348, %337
  %351 = phi ptr [ null, %337 ], [ %349, %348 ]
  store ptr %351, ptr %346, align 8
  %.not.i225 = icmp eq ptr %339, null
  br i1 %.not.i225, label %_ZL11_Py_XINCREFP7_object.exit, label %352

352:                                              ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit224
  %353 = load i64, ptr %339, align 8
  %354 = add nsw i64 %353, 1
  store i64 %354, ptr %339, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %352, %_ZN8nanobind6detail12strdup_checkEPKc.exit224
  %355 = add nuw nsw i64 %.0169261, 1
  %356 = load i16, ptr %313, align 4
  %357 = zext i16 %356 to i64
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %.lr.ph262, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZL11_Py_XINCREFP7_object.exit, %.preheader, %_ZN8nanobind6detail12malloc_checkEm.exit220
  %359 = icmp ne ptr %.0176242, null
  %or.cond = select i1 %10, i1 %359, i1 false
  br i1 %or.cond, label %360, label %366

360:                                              ; preds = %.loopexit
  %361 = getelementptr inbounds i8, ptr %0, i64 80
  %362 = load ptr, ptr %361, align 8
  %363 = invoke i32 @PyObject_SetAttr(ptr noundef %362, ptr noundef nonnull %.0176242, ptr noundef nonnull %112)
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %360
  %.not205 = icmp eq i32 %363, 0
  br i1 %.not205, label %.thread247, label %365

365:                                              ; preds = %364
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

366:                                              ; preds = %.loopexit
  %.not.i226 = icmp eq ptr %.0176242, null
  br i1 %.not.i226, label %_ZL11_Py_XDECREFP7_object.exit, label %.thread247

.thread247:                                       ; preds = %364, %366
  %367 = load i64, ptr %.0176242, align 8
  %368 = add nsw i64 %367, -1
  store i64 %368, ptr %.0176242, align 8
  %.not.i.i = icmp eq i64 %368, 0
  br i1 %.not.i.i, label %369, label %_ZL11_Py_XDECREFP7_object.exit

369:                                              ; preds = %.thread247
  invoke void @_Py_Dealloc(ptr noundef nonnull %.0176242)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %.loopexit.split-lp

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %.thread247, %366, %369
  br i1 %.not189, label %370, label %_ZL10_Py_DECREFP7_object.exit230

370:                                              ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %371 = load i64, ptr %112, align 8
  %372 = add nsw i64 %371, -1
  store i64 %372, ptr %112, align 8
  %.not.i228 = icmp eq i64 %372, 0
  br i1 %.not.i228, label %373, label %_ZL10_Py_DECREFP7_object.exit230

373:                                              ; preds = %370
  invoke void @_Py_Dealloc(ptr noundef nonnull %112)
          to label %_ZL10_Py_DECREFP7_object.exit230 unwind label %.loopexit.split-lp

_ZL10_Py_DECREFP7_object.exit230:                 ; preds = %370, %373, %_ZL11_Py_XDECREFP7_object.exit
  %.0 = phi ptr [ %112, %_ZL11_Py_XDECREFP7_object.exit ], [ null, %373 ], [ null, %370 ]
  ret ptr %.0

.loopexit254:                                     ; preds = %329, %331
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %374

.loopexit.split-lp:                               ; preds = %.invoke, %22, %38, %42, %79, %.thread234, %360, %215, %369, %373
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %374

374:                                              ; preds = %.loopexit.split-lp, %.loopexit254
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit254 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %375 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %375) #20
  unreachable
}

declare hidden noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL26nb_func_vectorcall_complexEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %2, 9223372036854775807
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %4 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1024
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %16, 2048
  %.not198 = icmp eq i32 %19, 0
  %20 = icmp ne i64 %8, 0
  %or.cond = and i1 %20, %18
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %1, align 8
  br label %23

23:                                               ; preds = %12, %21
  %24 = phi ptr [ %22, %21 ], [ null, %12 ]
  %25 = icmp ugt i64 %13, 1024
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  invoke void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.17)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %23
  store i32 1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 6, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %31, ptr %30, align 8
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = alloca i8, i64 %35, align 16
  %37 = alloca i8, i64 %34, align 16
  %38 = alloca i8, i64 %13, align 16
  %.not297 = icmp eq i64 %7, 0
  %.not298 = icmp eq i64 %13, 0
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %40 = getelementptr ptr, ptr %1, i64 %8
  br i1 %.not297, label %.loopexit238, label %.preheader234.us.preheader

.preheader234.us.preheader:                       ; preds = %28
  %41 = icmp eq i64 %7, 1
  %42 = zext i1 %41 to i32
  %brmerge = select i1 %.not, i1 true, i1 %.not298
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge279.us
  %.0175282.us = phi ptr [ %.4.us, %._crit_edge279.us ], [ null, %.preheader234.us.preheader ]
  %.0178281.us = phi i32 [ 1, %._crit_edge279.us ], [ %42, %.preheader234.us.preheader ]
  %43 = icmp ne i32 %.0178281.us, 0
  br label %44

44:                                               ; preds = %.preheader234.us, %.thread
  %.1277.us = phi ptr [ %.0175282.us, %.preheader234.us ], [ %.4.us, %.thread ]
  %.0179276.us = phi i64 [ 0, %.preheader234.us ], [ %169, %.thread ]
  %45 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %14, i64 %.0179276.us
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 128
  %.not199.us = icmp ne i32 %48, 0
  %49 = and i32 %47, 256
  %.not200.us = icmp ne i32 %49, 0
  %50 = and i32 %47, 512
  %.not201.us = icmp eq i32 %50, 0
  %51 = getelementptr inbounds i8, ptr %45, i64 62
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds i8, ptr %45, i64 60
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %.lobit.us = lshr exact i32 %50, 9
  %57 = sub nsw i32 %56, %.lobit.us
  %58 = sext i32 %57 to i64
  %59 = icmp ule i64 %8, %53
  %brmerge.us = select i1 %59, i1 true, i1 %.not200.us
  %60 = icmp uge i64 %8, %53
  %brmerge218.us = select i1 %60, i1 true, i1 %.not199.us
  %or.cond230.us = select i1 %brmerge.us, i1 %brmerge218.us, i1 false
  br i1 %or.cond230.us, label %61, label %.thread

61:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %38, i8 0, i64 %13, i1 false)
  %invariant.umin.us = call i64 @llvm.umin.i64(i64 %8, i64 %53)
  %.not301 = icmp eq i32 %.lobit.us, %56
  br i1 %.not301, label %._crit_edge.us, label %.lr.ph258.us

62:                                               ; preds = %.lr.ph258.us, %178
  %.0182253.us = phi i64 [ 0, %.lr.ph258.us ], [ %179, %178 ]
  %63 = icmp eq i64 %.0182253.us, %53
  %or.cond220.us = and i1 %.not200.us, %63
  br i1 %or.cond220.us, label %178, label %64

64:                                               ; preds = %62
  %or.cond221.us = icmp ult i64 %.0182253.us, %invariant.umin.us
  br i1 %or.cond221.us, label %65, label %68

65:                                               ; preds = %64
  %66 = getelementptr inbounds ptr, ptr %1, i64 %.0182253.us
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %64
  %.0184.us = phi ptr [ %67, %65 ], [ null, %64 ]
  br i1 %.not199.us, label %69, label %96

69:                                               ; preds = %68
  %70 = load ptr, ptr %182, align 8
  %71 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %70, i64 %.0182253.us
  br i1 %.not, label %.thread.us, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not202.us = icmp eq ptr %74, null
  %brmerge296 = select i1 %.not202.us, i1 true, i1 %.not298
  br i1 %brmerge296, label %.thread.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %72, %78
  %.0192252.us = phi i64 [ %79, %78 ], [ 0, %72 ]
  %75 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %.0192252.us
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %74
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph.us
  %79 = add nuw i64 %.0192252.us, 1
  %exitcond.not = icmp eq i64 %79, %13
  br i1 %exitcond.not, label %.thread.us, label %.lr.ph.us, !llvm.loop !23

80:                                               ; preds = %.lr.ph.us
  %81 = getelementptr ptr, ptr %40, i64 %.0192252.us
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %38, i64 %.0192252.us
  store i8 1, ptr %83, align 1
  %.not203.us = icmp eq ptr %82, null
  br i1 %.not203.us, label %.thread.us, label %84

84:                                               ; preds = %80
  %.not204.us = icmp eq ptr %.0184.us, null
  br i1 %.not204.us, label %.thread226.us, label %._crit_edge.us

.thread.us:                                       ; preds = %78, %72, %80, %69
  %.not205.us = icmp eq ptr %.0184.us, null
  br i1 %.not205.us, label %85, label %.thread226.us

85:                                               ; preds = %.thread.us
  %86 = getelementptr inbounds i8, ptr %71, i64 24
  %87 = load ptr, ptr %86, align 8
  br label %.thread226.us

.thread226.us:                                    ; preds = %85, %.thread.us, %84
  %.2186.us = phi ptr [ %.0184.us, %.thread.us ], [ %87, %85 ], [ %82, %84 ]
  %88 = getelementptr inbounds i8, ptr %71, i64 32
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %91 = icmp ne i8 %90, 0
  %92 = select i1 %43, i1 %91, i1 false
  %93 = getelementptr inbounds i8, ptr %71, i64 33
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 1
  br label %96

96:                                               ; preds = %.thread226.us, %68
  %.0190.us = phi i8 [ %95, %.thread226.us ], [ 0, %68 ]
  %.0188.in.us = phi i1 [ %92, %.thread226.us ], [ %43, %68 ]
  %.3187.us = phi ptr [ %.2186.us, %.thread226.us ], [ %.0184.us, %68 ]
  %.not206.us = icmp eq ptr %.3187.us, null
  br i1 %.not206.us, label %._crit_edge.us, label %97

97:                                               ; preds = %96
  %98 = icmp eq ptr %.3187.us, @_Py_NoneStruct
  %.not207.us = icmp eq i8 %.0190.us, 0
  %or.cond222.us = select i1 %98, i1 %.not207.us, i1 false
  br i1 %or.cond222.us, label %._crit_edge.us, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds ptr, ptr %36, i64 %.0182253.us
  store ptr %.3187.us, ptr %100, align 8
  %101 = zext i1 %.0188.in.us to i8
  %102 = getelementptr inbounds i8, ptr %37, i64 %.0182253.us
  store i8 %101, ptr %102, align 1
  br label %178

._crit_edge.us:                                   ; preds = %178, %84, %96, %97, %61
  %.0182.lcssa.us = phi i64 [ 0, %61 ], [ %.0182253.us, %97 ], [ %.0182253.us, %96 ], [ %.0182253.us, %84 ], [ %179, %178 ]
  %.not208.us = icmp eq i64 %.0182.lcssa.us, %58
  br i1 %.not208.us, label %103, label %.thread

103:                                              ; preds = %._crit_edge.us
  br i1 %.not200.us, label %104, label %118

104:                                              ; preds = %103
  %105 = call i64 @llvm.usub.sat.i64(i64 %8, i64 %53)
  %106 = invoke ptr @PyTuple_New(i64 noundef %105)
          to label %.preheader233.us unwind label %.loopexit.split-lp.loopexit.split.us

._crit_edge267.us:                                ; preds = %170, %.preheader233.us
  %107 = getelementptr inbounds ptr, ptr %36, i64 %53
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %37, i64 %53
  store i8 0, ptr %108, align 1
  %109 = load i32, ptr %5, align 8
  %110 = load i32, ptr %29, align 4
  %.not209.us = icmp ult i32 %109, %110
  br i1 %.not209.us, label %112, label %111

111:                                              ; preds = %._crit_edge267.us
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %.pre = load i32, ptr %5, align 8
  br label %112

112:                                              ; preds = %111, %._crit_edge267.us
  %113 = phi i32 [ %.pre, %111 ], [ %109, %._crit_edge267.us ]
  %114 = load ptr, ptr %30, align 8
  %115 = add i32 %113, 1
  store i32 %115, ptr %5, align 8
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %106, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %103
  br i1 %.not201.us, label %143, label %119

119:                                              ; preds = %118
  %120 = invoke ptr @PyDict_New()
          to label %.preheader232.us unwind label %.loopexit.split-lp.loopexit.split.us

._crit_edge270.us:                                ; preds = %141, %.preheader232.us
  %121 = getelementptr inbounds ptr, ptr %36, i64 %58
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %37, i64 %58
  store i8 0, ptr %122, align 1
  %123 = load i32, ptr %5, align 8
  %124 = load i32, ptr %29, align 4
  %.not210.us = icmp ult i32 %123, %124
  br i1 %.not210.us, label %126, label %125

125:                                              ; preds = %._crit_edge270.us
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %.pre311 = load i32, ptr %5, align 8
  br label %126

126:                                              ; preds = %125, %._crit_edge270.us
  %127 = phi i32 [ %.pre311, %125 ], [ %123, %._crit_edge270.us ]
  %128 = load ptr, ptr %30, align 8
  %129 = add i32 %127, 1
  store i32 %129, ptr %5, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %120, ptr %131, align 8
  br label %.critedge

.lr.ph269.us:                                     ; preds = %.preheader232.us, %141
  %.0183268.us = phi i64 [ %142, %141 ], [ 0, %.preheader232.us ]
  %132 = getelementptr inbounds i8, ptr %38, i64 %.0183268.us
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 1
  %.not215.us = icmp eq i8 %134, 0
  br i1 %.not215.us, label %135, label %141

135:                                              ; preds = %.lr.ph269.us
  %136 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %.0183268.us
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr ptr, ptr %40, i64 %.0183268.us
  %139 = load ptr, ptr %138, align 8
  %140 = invoke i32 @PyDict_SetItem(ptr noundef %120, ptr noundef %137, ptr noundef %139)
          to label %141 unwind label %.loopexit.split.us

141:                                              ; preds = %135, %.lr.ph269.us
  %142 = add nuw i64 %.0183268.us, 1
  %exitcond308.not = icmp eq i64 %142, %13
  br i1 %exitcond308.not, label %._crit_edge270.us, label %.lr.ph269.us, !llvm.loop !24

143:                                              ; preds = %118
  br i1 %brmerge, label %.critedge, label %.lr.ph273.us

.lr.ph273.us:                                     ; preds = %143, %.lr.ph273.us
  %.0180272.us = phi i64 [ %149, %.lr.ph273.us ], [ 0, %143 ]
  %.0181271.us = phi i1 [ %148, %.lr.ph273.us ], [ true, %143 ]
  %144 = getelementptr inbounds i8, ptr %38, i64 %.0180272.us
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  %147 = icmp ne i8 %146, 0
  %148 = select i1 %.0181271.us, i1 %147, i1 false
  %149 = add nuw nsw i64 %.0180272.us, 1
  %exitcond309.not = icmp eq i64 %149, %13
  br i1 %exitcond309.not, label %._crit_edge274.us, label %.lr.ph273.us, !llvm.loop !25

.critedge:                                        ; preds = %143, %._crit_edge274.us, %126
  br i1 %.not198, label %151, label %150

150:                                              ; preds = %.critedge
  store i8 2, ptr %37, align 16
  br label %151

151:                                              ; preds = %150, %.critedge
  %152 = getelementptr inbounds i8, ptr %45, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %46, align 8
  %155 = and i32 %154, 7
  %156 = invoke noundef ptr %153(ptr noundef nonnull %45, ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef %155, ptr noundef nonnull %5)
          to label %168 unwind label %157

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  %161 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8nanobind17builtin_exceptionE) #21
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.split286.us

163:                                              ; preds = %157
  %164 = call ptr @__cxa_begin_catch(ptr %159) #21
  %165 = invoke fastcc noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %164)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split.us

166:                                              ; preds = %163
  invoke void @__cxa_end_catch()
          to label %167 unwind label %.loopexit.split-lp.loopexit.split.us

167:                                              ; preds = %166
  br i1 %165, label %.loopexit238, label %.thread

168:                                              ; preds = %151
  %magicptr = ptrtoint ptr %156 to i64
  switch i64 %magicptr, label %.split292.us [
    i64 0, label %.loopexit238
    i64 1, label %.thread
  ]

.thread:                                          ; preds = %168, %167, %._crit_edge274.us, %._crit_edge.us, %44
  %.4.us = phi ptr [ %.1277.us, %._crit_edge.us ], [ %.1277.us, %._crit_edge274.us ], [ %.1277.us, %44 ], [ inttoptr (i64 1 to ptr), %167 ], [ inttoptr (i64 1 to ptr), %168 ]
  %169 = add nuw i64 %.0179276.us, 1
  %exitcond310.not = icmp eq i64 %169, %7
  br i1 %exitcond310.not, label %._crit_edge279.us, label %44, !llvm.loop !26

170:                                              ; preds = %.lr.ph266.us, %170
  %.0189265.us = phi i64 [ %53, %.lr.ph266.us ], [ %177, %170 ]
  %171 = getelementptr inbounds ptr, ptr %1, i64 %.0189265.us
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %172, align 8
  %175 = sub nuw nsw i64 %.0189265.us, %53
  %176 = getelementptr inbounds [1 x ptr], ptr %183, i64 0, i64 %175
  store ptr %172, ptr %176, align 8
  %177 = add nuw nsw i64 %.0189265.us, 1
  %exitcond307.not = icmp eq i64 %177, %8
  br i1 %exitcond307.not, label %._crit_edge267.us, label %170, !llvm.loop !27

178:                                              ; preds = %99, %62
  %179 = add nuw i64 %.0182253.us, 1
  %180 = icmp ult i64 %179, %58
  br i1 %180, label %62, label %._crit_edge.us, !llvm.loop !28

.preheader232.us:                                 ; preds = %119
  br i1 %.not298, label %._crit_edge270.us, label %.lr.ph269.us

.preheader233.us:                                 ; preds = %104
  %181 = icmp ugt i64 %8, %53
  br i1 %181, label %.lr.ph266.us, label %._crit_edge267.us

.lr.ph258.us:                                     ; preds = %61
  %182 = getelementptr inbounds i8, ptr %45, i64 88
  br label %62

.lr.ph266.us:                                     ; preds = %.preheader233.us
  %183 = getelementptr inbounds i8, ptr %106, i64 24
  br label %170

._crit_edge274.us:                                ; preds = %.lr.ph273.us
  br i1 %148, label %.critedge, label %.thread

._crit_edge279.us:                                ; preds = %.thread
  %184 = icmp eq i32 %.0178281.us, 0
  br i1 %184, label %.preheader234.us, label %.loopexit238, !llvm.loop !29

.loopexit.split-lp.loopexit.split.us:             ; preds = %166, %163, %119, %104
  %lpad.loopexit235.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %135
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.split286.us:                                     ; preds = %157
  %185 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8nanobind12python_errorE) #21
  %186 = icmp eq i32 %160, %185
  %187 = call ptr @__cxa_begin_catch(ptr %159) #21
  br i1 %186, label %188, label %189

188:                                              ; preds = %.split286.us
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %187) #21
  br label %.invoke

189:                                              ; preds = %.split286.us
  call fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #21
  br label %.invoke

.invoke:                                          ; preds = %188, %189
  invoke void @__cxa_end_catch()
          to label %.loopexit238 unwind label %.loopexit.split-lp.loopexit.split-lp

.split292.us:                                     ; preds = %168
  br i1 %.not198, label %.loopexit238, label %190

190:                                              ; preds = %.split292.us
  %191 = getelementptr inbounds i8, ptr %24, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 12
  store i32 %193, ptr %191, align 4
  %194 = and i32 %192, 64
  %.not213 = icmp eq i32 %194, 0
  br i1 %.not213, label %.loopexit238, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %24, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 968
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %24 to i64
  %201 = getelementptr inbounds i8, ptr %24, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = add nsw i64 %203, %200
  %205 = inttoptr i64 %204 to ptr
  %206 = and i32 %192, 1
  %.not.i = icmp eq i32 %206, 0
  br i1 %.not.i, label %207, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

207:                                              ; preds = %195
  %208 = load ptr, ptr %205, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %195, %207
  %209 = phi ptr [ %208, %207 ], [ %205, %195 ]
  call void %199(ptr noundef %209, ptr noundef nonnull %24) #21
  br label %.loopexit238

.loopexit238:                                     ; preds = %._crit_edge279.us, %167, %168, %.invoke, %28, %.split292.us, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %190
  %.not214 = phi i1 [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ true, %190 ], [ true, %.split292.us ], [ false, %28 ], [ true, %.invoke ], [ false, %168 ], [ true, %167 ], [ false, %._crit_edge279.us ]
  %.0176 = phi ptr [ null, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ null, %190 ], [ null, %.split292.us ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %28 ], [ null, %.invoke ], [ @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, %168 ], [ null, %167 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %._crit_edge279.us ]
  %.5 = phi ptr [ %156, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ %156, %190 ], [ %156, %.split292.us ], [ null, %28 ], [ null, %.invoke ], [ null, %168 ], [ null, %167 ], [ %.4.us, %._crit_edge279.us ]
  %210 = load i32, ptr %5, align 8
  %.not229 = icmp eq i32 %210, 1
  br i1 %.not229, label %212, label %211

211:                                              ; preds = %.loopexit238
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %212

212:                                              ; preds = %211, %.loopexit238
  br i1 %.not214, label %215, label %213

213:                                              ; preds = %212
  %214 = call noundef ptr %.0176(ptr noundef %0, ptr noundef %1, i64 noundef %8, ptr noundef %3) #21, !callees !30
  br label %215

215:                                              ; preds = %212, %213, %26
  %.0 = phi ptr [ null, %26 ], [ %214, %213 ], [ %.5, %212 ]
  ret ptr %.0

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %26
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit235.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp.loopexit.split-lp ]
  %216 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %216) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %2, 9223372036854775807
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1024
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %12, 2048
  %.not = icmp eq i32 %15, 0
  %16 = icmp ne i64 %10, 0
  %or.cond = and i1 %16, %14
  br i1 %or.cond, label %.thread, label %22

.thread:                                          ; preds = %4
  %17 = load ptr, ptr %1, align 8
  store i32 1, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 6, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %20, ptr %19, align 8
  store ptr %17, ptr %20, align 8
  %21 = icmp ne ptr %3, null
  br label %.lr.ph.preheader

22:                                               ; preds = %4
  store i32 1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 6, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %25, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %26 = icmp ne ptr %3, null
  %.not118 = icmp eq i64 %10, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %22
  %27 = phi i1 [ %21, %.thread ], [ %26, %22 ]
  %28 = phi ptr [ %17, %.thread ], [ null, %22 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.064.in93 = phi i1 [ %32, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.06692 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %29 = getelementptr inbounds ptr, ptr %1, i64 %.06692
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @_Py_NoneStruct
  %32 = or i1 %.064.in93, %31
  %33 = add nuw nsw i64 %.06692, 1
  %exitcond.not = icmp eq i64 %33, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %22
  %34 = phi ptr [ null, %22 ], [ %28, %.lr.ph ]
  %.064.in.lcssa = phi i1 [ %26, %22 ], [ %32, %.lr.ph ]
  br i1 %.064.in.lcssa, label %.loopexit79, label %35

35:                                               ; preds = %._crit_edge
  %36 = icmp ult i64 %9, 2
  %37 = zext i1 %36 to i32
  %.not119 = icmp eq i64 %9, 0
  br i1 %.not119, label %.split, label %.preheader.us

.preheader.us:                                    ; preds = %35, %._crit_edge99.us
  %.0102.us = phi ptr [ %.4.us, %._crit_edge99.us ], [ null, %35 ]
  %.067101.us = phi i32 [ 1, %._crit_edge99.us ], [ %37, %35 ]
  %38 = trunc i32 %.067101.us to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %5, i8 %38, i64 8, i1 false)
  br i1 %.not, label %.lr.ph98.us.preheader, label %39

39:                                               ; preds = %.preheader.us
  store i8 2, ptr %5, align 1
  br label %.lr.ph98.us.preheader

.lr.ph98.us.preheader:                            ; preds = %39, %.preheader.us
  br label %.lr.ph98.us

.lr.ph98.us:                                      ; preds = %.lr.ph98.us.preheader, %.thread132
  %.196.us = phi ptr [ %.4.us, %.thread132 ], [ %.0102.us, %.lr.ph98.us.preheader ]
  %.06995.us = phi i64 [ %63, %.thread132 ], [ 0, %.lr.ph98.us.preheader ]
  %40 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %7, i64 %.06995.us
  %41 = getelementptr inbounds i8, ptr %40, i64 60
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %.not72.us = icmp eq i64 %10, %43
  br i1 %.not72.us, label %44, label %.thread132

44:                                               ; preds = %.lr.ph98.us
  %45 = getelementptr inbounds i8, ptr %40, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 7
  %50 = invoke noundef ptr %46(ptr noundef nonnull %40, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %49, ptr noundef nonnull %6)
          to label %62 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8nanobind17builtin_exceptionE) #21
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.split104.us

57:                                               ; preds = %51
  %58 = call ptr @__cxa_begin_catch(ptr %53) #21
  %59 = invoke fastcc noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %58)
          to label %60 unwind label %.loopexit.split.us

60:                                               ; preds = %57
  invoke void @__cxa_end_catch()
          to label %61 unwind label %.loopexit.split.us

61:                                               ; preds = %60
  br i1 %59, label %.loopexit79, label %.thread132

62:                                               ; preds = %44
  %magicptr = ptrtoint ptr %50 to i64
  switch i64 %magicptr, label %.split111.us [
    i64 0, label %.loopexit79
    i64 1, label %.thread132
  ]

.thread132:                                       ; preds = %62, %61, %.lr.ph98.us
  %.4.us = phi ptr [ %.196.us, %.lr.ph98.us ], [ inttoptr (i64 1 to ptr), %61 ], [ inttoptr (i64 1 to ptr), %62 ]
  %63 = add nuw i64 %.06995.us, 1
  %exitcond128.not = icmp eq i64 %63, %9
  br i1 %exitcond128.not, label %._crit_edge99.us, label %.lr.ph98.us, !llvm.loop !32

._crit_edge99.us:                                 ; preds = %.thread132
  %64 = icmp eq i32 %.067101.us, 0
  br i1 %64, label %.preheader.us, label %.loopexit79, !llvm.loop !33

.loopexit.split.us:                               ; preds = %60, %57
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %101

.split:                                           ; preds = %35
  br i1 %.not, label %.preheader.us113, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.split
  %65 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 2, ptr %5, align 1
  br label %.preheader

.preheader.us113:                                 ; preds = %.split, %.preheader.us113
  %.067101.us114 = phi i32 [ 1, %.preheader.us113 ], [ %37, %.split ]
  %66 = trunc i32 %.067101.us114 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %5, i8 %66, i64 8, i1 false)
  %67 = icmp eq i32 %.067101.us114, 0
  br i1 %67, label %.preheader.us113, label %.loopexit79, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.067101 = phi i32 [ 1, %.preheader ], [ %37, %.preheader.preheader ]
  %68 = trunc i32 %.067101 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %65, i8 %68, i64 7, i1 false)
  %69 = icmp eq i32 %.067101, 0
  br i1 %69, label %.preheader, label %.loopexit79, !llvm.loop !33

.split104.us:                                     ; preds = %51
  %70 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8nanobind12python_errorE) #21
  %71 = icmp eq i32 %54, %70
  %72 = call ptr @__cxa_begin_catch(ptr %53) #21
  br i1 %71, label %73, label %74

73:                                               ; preds = %.split104.us
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  br label %.invoke

.invoke:                                          ; preds = %74, %73
  invoke void @__cxa_end_catch()
          to label %.loopexit79 unwind label %.loopexit.split-lp

74:                                               ; preds = %.split104.us
  call fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #21
  br label %.invoke

.split111.us:                                     ; preds = %62
  br i1 %.not, label %.loopexit79, label %75

75:                                               ; preds = %.split111.us
  %76 = getelementptr inbounds i8, ptr %34, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 12
  store i32 %78, ptr %76, align 4
  %79 = and i32 %77, 64
  %.not75 = icmp eq i32 %79, 0
  br i1 %.not75, label %.loopexit79, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %34, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 968
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %34 to i64
  %86 = getelementptr inbounds i8, ptr %34, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %88, %85
  %90 = inttoptr i64 %89 to ptr
  %91 = and i32 %77, 1
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %92, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

92:                                               ; preds = %80
  %93 = load ptr, ptr %90, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %80, %92
  %94 = phi ptr [ %93, %92 ], [ %90, %80 ]
  call void %84(ptr noundef %94, ptr noundef nonnull %34) #21
  br label %.loopexit79

.loopexit79:                                      ; preds = %._crit_edge99.us, %61, %62, %.preheader, %.preheader.us113, %.invoke, %._crit_edge, %.split111.us, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %75
  %.not76 = phi i1 [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ true, %75 ], [ true, %.split111.us ], [ false, %._crit_edge ], [ true, %.invoke ], [ false, %.preheader.us113 ], [ false, %.preheader ], [ false, %62 ], [ true, %61 ], [ false, %._crit_edge99.us ]
  %.063 = phi ptr [ null, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ null, %75 ], [ null, %.split111.us ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %._crit_edge ], [ null, %.invoke ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %.preheader.us113 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %.preheader ], [ @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, %62 ], [ null, %61 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %._crit_edge99.us ]
  %.5 = phi ptr [ %50, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ %50, %75 ], [ %50, %.split111.us ], [ null, %._crit_edge ], [ null, %.invoke ], [ null, %.preheader.us113 ], [ null, %.preheader ], [ null, %62 ], [ null, %61 ], [ %.4.us, %._crit_edge99.us ]
  %95 = load i32, ptr %6, align 8
  %.not78 = icmp eq i32 %95, 1
  br i1 %.not78, label %97, label %96

96:                                               ; preds = %.loopexit79
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  br label %97

97:                                               ; preds = %96, %.loopexit79
  br i1 %.not76, label %100, label %98

98:                                               ; preds = %97
  %99 = call noundef ptr %.063(ptr noundef %0, ptr noundef %1, i64 noundef %10, ptr noundef %3) #21, !callees !30
  br label %100

100:                                              ; preds = %98, %97
  %.6 = phi ptr [ %99, %98 ], [ %.5, %97 ]
  ret ptr %.6

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail19nb_method_descr_getEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @_PyObject_GC_New(ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_ZN8nanobind6detailL26nb_bound_method_vectorcallEP7_objectPKS2_mS2_, ptr %11, align 8
  %12 = load i64, ptr %0, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %0, align 8
  br label %14

14:                                               ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ %0, %3 ]
  %.0 = phi ptr [ %8, %4 ], [ %0, %3 ]
  %15 = load i64, ptr %.sink, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %.sink, align 8
  ret ptr %.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL26nb_bound_method_vectorcallEP7_objectPKS2_mS2_(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = and i64 %2, 9223372036854775807
  %.not = icmp sgt i64 %2, -1
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = add nuw i64 %5, 1
  %16 = invoke noundef ptr %14(ptr noundef nonnull %12, ptr noundef nonnull %7, i64 noundef %15, ptr noundef %3)
          to label %17 unwind label %46

17:                                               ; preds = %6
  store ptr %8, ptr %7, align 8
  br label %45

18:                                               ; preds = %4
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %19
  %23 = phi i64 [ %21, %19 ], [ 0, %18 ]
  %24 = add i64 %23, %5
  %25 = shl i64 %24, 3
  %26 = add i64 %25, 8
  %27 = invoke ptr @PyObject_Malloc(i64 noundef %26)
          to label %28 unwind label %46

28:                                               ; preds = %22
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %29, label %31

29:                                               ; preds = %28
  %30 = invoke ptr @PyErr_NoMemory()
          to label %45 unwind label %46

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %27, align 8
  %.not43 = icmp eq i64 %24, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.042 = phi i64 [ %36, %.lr.ph ], [ 0, %31 ]
  %34 = getelementptr inbounds ptr, ptr %1, i64 %.042
  %35 = load ptr, ptr %34, align 8
  %36 = add nuw i64 %.042, 1
  %37 = getelementptr inbounds ptr, ptr %27, i64 %36
  store ptr %35, ptr %37, align 8
  %exitcond.not = icmp eq i64 %36, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %31
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = add nuw i64 %5, 1
  %43 = invoke noundef ptr %41(ptr noundef nonnull %39, ptr noundef nonnull %27, i64 noundef %42, ptr noundef %3)
          to label %44 unwind label %46

44:                                               ; preds = %._crit_edge
  invoke void @PyObject_Free(ptr noundef nonnull %27)
          to label %45 unwind label %46

45:                                               ; preds = %17, %44, %29
  %.036 = phi ptr [ %30, %29 ], [ %16, %17 ], [ %43, %44 ]
  ret ptr %.036

46:                                               ; preds = %44, %._crit_edge, %29, %22, %6
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail24nb_func_get_nb_signatureEP7_objectPv(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = tail call ptr @PyTuple_New(i64 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit, label %.preheader92

.preheader92:                                     ; preds = %2
  %8 = and i64 %5, 4294967295
  %.not110 = icmp eq i64 %8, 0
  br i1 %.not110, label %_ZL10_Py_DECREFP7_object.exit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader92
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %wide.trip.count = and i64 %5, 4294967295
  br label %10

10:                                               ; preds = %.lr.ph109, %74
  %indvars.iv129 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next130, %74 ]
  %11 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %3, i64 %indvars.iv129
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %.not74 = icmp eq i32 %14, 0
  br i1 %.not74, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %.not75 = icmp eq i8 %18, 0
  br i1 %.not75, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %17)
  br label %24

21:                                               ; preds = %15, %10
  %22 = load i64, ptr @_Py_NoneStruct, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr @_Py_NoneStruct, align 8
  br label %24

24:                                               ; preds = %21, %19
  %.063 = phi ptr [ %20, %19 ], [ @_Py_NoneStruct, %21 ]
  %25 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %25, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %26 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %27

27:                                               ; preds = %24
  store i8 0, ptr %25, align 1
  br label %_ZN8nanobind6detail6Buffer5clearEv.exit

_ZN8nanobind6detail6Buffer5clearEv.exit:          ; preds = %24, %27
  %28 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %11, i1 noundef zeroext true) #21
  %29 = tail call ptr @PyTuple_New(i64 noundef 3)
  %30 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %31 = tail call ptr @PyUnicode_FromString(ptr noundef %30)
  %.not76 = icmp eq i32 %28, 0
  br i1 %.not76, label %35, label %32

32:                                               ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit
  %33 = zext i32 %28 to i64
  %34 = tail call ptr @PyTuple_New(i64 noundef %33)
  br label %38

35:                                               ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit
  %36 = load i64, ptr @_Py_NoneStruct, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr @_Py_NoneStruct, align 8
  br label %38

38:                                               ; preds = %35, %32
  %.065 = phi ptr [ %34, %32 ], [ @_Py_NoneStruct, %35 ]
  %39 = insertelement <4 x ptr> poison, ptr %31, i64 0
  %40 = insertelement <4 x ptr> %39, ptr %.063, i64 1
  %41 = insertelement <4 x ptr> %40, ptr %29, i64 2
  %42 = insertelement <4 x ptr> %41, ptr %.065, i64 3
  %.fr = freeze <4 x ptr> %42
  %43 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %44 = bitcast <4 x i1> %43 to i4
  %45 = icmp eq i4 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %38
  br i1 %.not76, label %74, label %.preheader

.preheader:                                       ; preds = %46
  %47 = getelementptr inbounds i8, ptr %11, i64 60
  %48 = load i16, ptr %47, align 4
  %.not111 = icmp eq i16 %48, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %11, i64 88
  %50 = getelementptr inbounds i8, ptr %.065, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %68
  %52 = phi i16 [ %48, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.062106 = phi i64 [ 0, %.lr.ph ], [ %.1, %68 ]
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not78 = icmp eq ptr %56, null
  br i1 %.not78, label %68, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not79 = icmp eq ptr %59, null
  br i1 %.not79, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %59)
  %.not80 = icmp eq ptr %61, null
  br i1 %.not80, label %.loopexit, label %65

62:                                               ; preds = %57
  %63 = load i64, ptr %56, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %56, align 8
  br label %65

65:                                               ; preds = %60, %62
  %.0 = phi ptr [ %61, %60 ], [ %56, %62 ]
  %66 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 %.062106
  store ptr %.0, ptr %66, align 8
  %67 = add i64 %.062106, 1
  %.pre = load i16, ptr %47, align 4
  br label %68

68:                                               ; preds = %51, %65
  %69 = phi i16 [ %.pre, %65 ], [ %52, %51 ]
  %.1 = phi i64 [ %67, %65 ], [ %.062106, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = zext i16 %69 to i64
  %71 = icmp ult i64 %indvars.iv.next, %70
  br i1 %71, label %51, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %68, %.preheader
  %.062.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %68 ]
  %72 = zext i32 %28 to i64
  %.not77 = icmp eq i64 %.062.lcssa, %72
  br i1 %.not77, label %74, label %73

73:                                               ; preds = %._crit_edge
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

74:                                               ; preds = %._crit_edge, %46
  %75 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %31, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %.063, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %.065, ptr %77, align 8
  %78 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 %indvars.iv129
  store ptr %29, ptr %78, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %_ZL10_Py_DECREFP7_object.exit, label %10, !llvm.loop !36

.loopexit:                                        ; preds = %38, %60
  %.not.i81 = icmp eq ptr %.063, null
  br i1 %.not.i81, label %_ZL11_Py_XDECREFP7_object.exit, label %79

79:                                               ; preds = %.loopexit
  %80 = load i64, ptr %.063, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, ptr %.063, align 8
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %82, label %_ZL11_Py_XDECREFP7_object.exit

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %.063)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %.loopexit, %79, %82
  %.not.i82 = icmp eq ptr %31, null
  br i1 %.not.i82, label %_ZL11_Py_XDECREFP7_object.exit84, label %83

83:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %84 = load i64, ptr %31, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, ptr %31, align 8
  %.not.i.i83 = icmp eq i64 %85, 0
  br i1 %.not.i.i83, label %86, label %_ZL11_Py_XDECREFP7_object.exit84

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %31)
  br label %_ZL11_Py_XDECREFP7_object.exit84

_ZL11_Py_XDECREFP7_object.exit84:                 ; preds = %_ZL11_Py_XDECREFP7_object.exit, %83, %86
  %.not.i85 = icmp eq ptr %.065, null
  br i1 %.not.i85, label %_ZL11_Py_XDECREFP7_object.exit87, label %87

87:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit84
  %88 = load i64, ptr %.065, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, ptr %.065, align 8
  %.not.i.i86 = icmp eq i64 %89, 0
  br i1 %.not.i.i86, label %90, label %_ZL11_Py_XDECREFP7_object.exit87

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %.065)
  br label %_ZL11_Py_XDECREFP7_object.exit87

_ZL11_Py_XDECREFP7_object.exit87:                 ; preds = %_ZL11_Py_XDECREFP7_object.exit84, %87, %90
  %.not.i88 = icmp eq ptr %29, null
  br i1 %.not.i88, label %_ZL11_Py_XDECREFP7_object.exit90, label %91

91:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit87
  %92 = load i64, ptr %29, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, ptr %29, align 8
  %.not.i.i89 = icmp eq i64 %93, 0
  br i1 %.not.i.i89, label %94, label %_ZL11_Py_XDECREFP7_object.exit90

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %29)
  br label %_ZL11_Py_XDECREFP7_object.exit90

_ZL11_Py_XDECREFP7_object.exit90:                 ; preds = %_ZL11_Py_XDECREFP7_object.exit87, %91, %94
  %95 = load i64, ptr %7, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, ptr %7, align 8
  %.not.i91 = icmp eq i64 %96, 0
  br i1 %.not.i91, label %97, label %_ZL10_Py_DECREFP7_object.exit

97:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit90
  tail call void @_Py_Dealloc(ptr noundef nonnull %7)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %74, %.preheader92, %97, %_ZL11_Py_XDECREFP7_object.exit90, %2
  %.060 = phi ptr [ null, %2 ], [ null, %_ZL11_Py_XDECREFP7_object.exit90 ], [ null, %97 ], [ %7, %.preheader92 ], [ %7, %74 ]
  ret ptr %.060
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.nanobind::detail::accessor", align 8
  %6 = alloca %"class.nanobind::detail::accessor", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1024
  %10 = icmp ne i32 %9, 0
  %11 = insertelement <4 x i32> poison, i32 %8, i64 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = and <4 x i32> %12, <i32 65536, i32 512, i32 256, i32 128>
  %14 = icmp eq <4 x i32> %13, zeroinitializer
  %15 = extractelement <4 x i1> %14, i64 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  br i1 %1, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 10) #23
  %.not197 = icmp eq ptr %20, null
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = select i1 %.not197, ptr %18, ptr %21
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #23
  %24 = icmp eq i32 %23, 0
  %spec.select.idx = select i1 %24, i64 4, i64 0
  %spec.select = getelementptr inbounds i8, ptr %22, i64 %spec.select.idx
  br label %25

25:                                               ; preds = %19, %16
  %.0145 = phi ptr [ %18, %16 ], [ %spec.select, %19 ]
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %.0145)
          to label %748 unwind label %.loopexit.split-lp

26:                                               ; preds = %2
  br i1 %1, label %27, label %52

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i = icmp ult ptr %29, %30
  br i1 %.not.i.i, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %32, %35
  %37 = shl i64 %36, 1
  %38 = add i64 %33, 5
  %39 = sub i64 %38, %32
  %40 = add i64 %39, %37
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #22
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i

42:                                               ; preds = %31
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %43) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i:     ; preds = %31
  %45 = sub i64 %33, %35
  %46 = add i64 %45, 1
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %34, i64 %spec.select.i.i.i, i1 false)
  tail call void @free(ptr noundef %34) #21
  store ptr %41, ptr @_ZN8nanobind6detail3bufE, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %47, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 %45
  store ptr %48, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit: ; preds = %27, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i
  %49 = phi ptr [ %48, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i ], [ %28, %27 ]
  store i32 543581540, ptr %49, align 1
  %50 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, %26
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %56)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = getelementptr inbounds i8, ptr %0, i64 62
  %66 = getelementptr inbounds i8, ptr %0, i64 60
  %.lobit = lshr exact i32 %9, 10
  %67 = add nuw nsw i32 %.lobit, 1
  %68 = extractelement <4 x i1> %14, i64 1
  %69 = extractelement <4 x i1> %14, i64 2
  %70 = extractelement <4 x i1> %14, i64 3
  br label %71

71:                                               ; preds = %.critedge2, %57
  %.0155 = phi ptr [ %59, %57 ], [ %741, %.critedge2 ]
  %.0152 = phi i32 [ 0, %57 ], [ %.2154, %.critedge2 ]
  %.0150 = phi i32 [ 0, %57 ], [ %.1151, %.critedge2 ]
  %.0147 = phi i8 [ 0, %57 ], [ %.2149, %.critedge2 ]
  %.0146 = phi ptr [ %54, %57 ], [ %.3, %.critedge2 ]
  %72 = load i8, ptr %.0155, align 1
  switch i8 %72, label %718 [
    i8 0, label %742
    i8 64, label %73
    i8 123, label %136
    i8 125, label %328
    i8 37, label %541
    i8 45, label %692
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %.0155, i64 1
  %75 = and i8 %.0147, 1
  %.not188 = icmp eq i8 %75, 0
  br i1 %.not188, label %.preheader, label %.preheader338

.preheader:                                       ; preds = %73, %_ZN8nanobind6detail6Buffer3putEc.exit
  %.1156 = phi ptr [ %78, %_ZN8nanobind6detail6Buffer3putEc.exit ], [ %74, %73 ]
  %76 = load i8, ptr %.1156, align 1
  switch i8 %76, label %77 [
    i8 0, label %.critedge
    i8 64, label %.critedge
  ]

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds i8, ptr %.1156, i64 1
  %79 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i = icmp ult ptr %80, %81
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = shl i64 %86, 1
  %88 = add i64 %87, 2
  %89 = call noalias ptr @malloc(i64 noundef %88) #22
  %.not.i.i203 = icmp eq ptr %89, null
  br i1 %.not.i.i203, label %90, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

90:                                               ; preds = %82
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %91) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %82
  %93 = ptrtoint ptr %79 to i64
  %94 = sub i64 %93, %85
  %95 = add i64 %94, 1
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %86, i64 %95)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr align 1 %83, i64 %spec.select.i.i, i1 false)
  call void @free(ptr noundef %83) #21
  store ptr %89, ptr @_ZN8nanobind6detail3bufE, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %96, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %97 = getelementptr inbounds i8, ptr %89, i64 %94
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %77, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %98 = phi ptr [ %97, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %79, %77 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 %76, ptr %98, align 1
  %100 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %100, align 1
  br label %.preheader, !llvm.loop !37

.critedge:                                        ; preds = %.preheader, %.preheader
  %101 = icmp eq i8 %76, 64
  %spec.select198.idx = zext i1 %101 to i64
  %spec.select198 = getelementptr inbounds i8, ptr %.1156, i64 %spec.select198.idx
  br label %102

102:                                              ; preds = %104, %.critedge
  %.3158 = phi ptr [ %spec.select198, %.critedge ], [ %105, %104 ]
  %103 = load i8, ptr %.3158, align 1
  switch i8 %103, label %104 [
    i8 0, label %.critedge2
    i8 64, label %.critedge2
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %.3158, i64 1
  br label %102, !llvm.loop !38

.preheader338:                                    ; preds = %73, %107
  %.4 = phi ptr [ %108, %107 ], [ %74, %73 ]
  %106 = load i8, ptr %.4, align 1
  switch i8 %106, label %107 [
    i8 0, label %.critedge4
    i8 64, label %.critedge4
  ]

107:                                              ; preds = %.preheader338
  %108 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %.preheader338, !llvm.loop !39

.critedge4:                                       ; preds = %.preheader338, %.preheader338
  %109 = icmp eq i8 %106, 64
  %spec.select199.idx = zext i1 %109 to i64
  %spec.select199 = getelementptr inbounds i8, ptr %.4, i64 %spec.select199.idx
  br label %110

110:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit208, %.critedge4
  %.6 = phi ptr [ %spec.select199, %.critedge4 ], [ %113, %_ZN8nanobind6detail6Buffer3putEc.exit208 ]
  %111 = load i8, ptr %.6, align 1
  switch i8 %111, label %112 [
    i8 0, label %.critedge2
    i8 64, label %.critedge2
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %.6, i64 1
  %114 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i204 = icmp ult ptr %115, %116
  br i1 %.not.i204, label %_ZN8nanobind6detail6Buffer3putEc.exit208, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = call noalias ptr @malloc(i64 noundef %123) #22
  %.not.i.i205 = icmp eq ptr %124, null
  br i1 %.not.i.i205, label %125, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i206

125:                                              ; preds = %117
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %126) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i206:    ; preds = %117
  %128 = ptrtoint ptr %114 to i64
  %129 = sub i64 %128, %120
  %130 = add i64 %129, 1
  %spec.select.i.i207 = call i64 @llvm.umin.i64(i64 %121, i64 %130)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr align 1 %118, i64 %spec.select.i.i207, i1 false)
  call void @free(ptr noundef %118) #21
  store ptr %124, ptr @_ZN8nanobind6detail3bufE, align 8
  %131 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %131, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %132 = getelementptr inbounds i8, ptr %124, i64 %129
  br label %_ZN8nanobind6detail6Buffer3putEc.exit208

_ZN8nanobind6detail6Buffer3putEc.exit208:         ; preds = %112, %_ZN8nanobind6detail6Buffer6expandEm.exit.i206
  %133 = phi ptr [ %132, %_ZN8nanobind6detail6Buffer6expandEm.exit.i206 ], [ %114, %112 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %134, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 %111, ptr %133, align 1
  %135 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %135, align 1
  br label %110, !llvm.loop !40

136:                                              ; preds = %71
  br i1 %70, label %142, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %64, align 8
  %139 = zext i32 %.0150 to i64
  %140 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %136, %137
  %143 = phi ptr [ %141, %137 ], [ null, %136 ]
  br i1 %68, label %178, label %144

144:                                              ; preds = %142
  %145 = add i32 %.0150, 1
  %146 = load i16, ptr %66, align 4
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %144
  %150 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i209 = icmp ult ptr %151, %152
  br i1 %.not.i.i209, label %171, label %153

153:                                              ; preds = %149
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %154, %157
  %159 = shl i64 %158, 1
  %160 = add i64 %155, 3
  %161 = sub i64 %160, %154
  %162 = add i64 %161, %159
  %163 = call noalias ptr @malloc(i64 noundef %162) #22
  %.not.i.i.i210 = icmp eq ptr %163, null
  br i1 %.not.i.i.i210, label %164, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i211

164:                                              ; preds = %153
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %165) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i211:  ; preds = %153
  %167 = sub i64 %155, %157
  %168 = add i64 %167, 1
  %spec.select.i.i.i212 = call i64 @llvm.umin.i64(i64 %158, i64 %168)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr align 1 %156, i64 %spec.select.i.i.i212, i1 false)
  call void @free(ptr noundef %156) #21
  store ptr %163, ptr @_ZN8nanobind6detail3bufE, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %169, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %170 = getelementptr inbounds i8, ptr %163, i64 %167
  store ptr %170, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %171

171:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i211, %149
  %172 = phi ptr [ %170, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i211 ], [ %150, %149 ]
  store i16 10794, ptr %172, align 1
  %173 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  store ptr %174, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %174, align 1
  %.not187 = icmp eq ptr %143, null
  %175 = select i1 %.not187, ptr @.str.30, ptr %143
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull %175)
          to label %176 unwind label %.loopexit340

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %.0155, i64 4
  br label %.critedge2

178:                                              ; preds = %144, %142
  %179 = load i16, ptr %65, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %.0150, %180
  br i1 %181, label %182, label %237

182:                                              ; preds = %178
  %183 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i213 = icmp ult ptr %184, %185
  br i1 %.not.i.i213, label %204, label %186

186:                                              ; preds = %182
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %183 to i64
  %189 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = sub i64 %187, %190
  %192 = shl i64 %191, 1
  %193 = add i64 %188, 2
  %194 = sub i64 %193, %187
  %195 = add i64 %194, %192
  %196 = call noalias ptr @malloc(i64 noundef %195) #22
  %.not.i.i.i214 = icmp eq ptr %196, null
  br i1 %.not.i.i.i214, label %197, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i215

197:                                              ; preds = %186
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %198) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i215:  ; preds = %186
  %200 = sub i64 %188, %190
  %201 = add i64 %200, 1
  %spec.select.i.i.i216 = call i64 @llvm.umin.i64(i64 %191, i64 %201)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr align 1 %189, i64 %spec.select.i.i.i216, i1 false)
  call void @free(ptr noundef %189) #21
  store ptr %196, ptr @_ZN8nanobind6detail3bufE, align 8
  %202 = getelementptr inbounds i8, ptr %196, i64 %195
  store ptr %202, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %203 = getelementptr inbounds i8, ptr %196, i64 %200
  store ptr %203, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %204

204:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i215, %182
  %205 = phi ptr [ %203, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i215 ], [ %183, %182 ]
  store i8 42, ptr %205, align 1
  %206 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %207, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %207, align 1
  br i1 %69, label %212, label %208

208:                                              ; preds = %204
  %.not186 = icmp eq ptr %143, null
  %209 = select i1 %.not186, ptr @.str.32, ptr %143
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull %209)
          to label %210 unwind label %.loopexit340

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %.0155, i64 5
  br label %.critedge2

212:                                              ; preds = %204
  %213 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  %215 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i217 = icmp ult ptr %214, %215
  br i1 %.not.i.i217, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit221, label %216

216:                                              ; preds = %212
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %217, %220
  %222 = shl i64 %221, 1
  %223 = add i64 %218, 3
  %224 = sub i64 %223, %217
  %225 = add i64 %224, %222
  %226 = call noalias ptr @malloc(i64 noundef %225) #22
  %.not.i.i.i218 = icmp eq ptr %226, null
  br i1 %.not.i.i.i218, label %227, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i219

227:                                              ; preds = %216
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %228) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i219:  ; preds = %216
  %230 = sub i64 %218, %220
  %231 = add i64 %230, 1
  %spec.select.i.i.i220 = call i64 @llvm.umin.i64(i64 %221, i64 %231)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr align 1 %219, i64 %spec.select.i.i.i220, i1 false)
  call void @free(ptr noundef %219) #21
  store ptr %226, ptr @_ZN8nanobind6detail3bufE, align 8
  %232 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %232, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %233 = getelementptr inbounds i8, ptr %226, i64 %230
  store ptr %233, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit221

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit221: ; preds = %212, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i219
  %234 = phi ptr [ %233, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i219 ], [ %213, %212 ]
  store i16 8236, ptr %234, align 1
  %235 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  store ptr %236, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %236, align 1
  br label %237

237:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit221, %178
  %238 = icmp eq i32 %.0150, 0
  %or.cond = select i1 %10, i1 %238, i1 false
  br i1 %or.cond, label %239, label %270

239:                                              ; preds = %237
  %240 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 4
  %242 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i222 = icmp ult ptr %241, %242
  br i1 %.not.i.i222, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit226, label %243

243:                                              ; preds = %239
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %240 to i64
  %246 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %244, %247
  %249 = shl i64 %248, 1
  %250 = add i64 %245, 5
  %251 = sub i64 %250, %244
  %252 = add i64 %251, %249
  %253 = call noalias ptr @malloc(i64 noundef %252) #22
  %.not.i.i.i223 = icmp eq ptr %253, null
  br i1 %.not.i.i.i223, label %254, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i224

254:                                              ; preds = %243
  %255 = load ptr, ptr @stderr, align 8
  %256 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %255) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i224:  ; preds = %243
  %257 = sub i64 %245, %247
  %258 = add i64 %257, 1
  %spec.select.i.i.i225 = call i64 @llvm.umin.i64(i64 %248, i64 %258)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr align 1 %246, i64 %spec.select.i.i.i225, i1 false)
  call void @free(ptr noundef %246) #21
  store ptr %253, ptr @_ZN8nanobind6detail3bufE, align 8
  %259 = getelementptr inbounds i8, ptr %253, i64 %252
  store ptr %259, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %260 = getelementptr inbounds i8, ptr %253, i64 %257
  store ptr %260, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit226

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit226: ; preds = %239, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i224
  %261 = phi ptr [ %260, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i224 ], [ %240, %239 ]
  store i32 1718379891, ptr %261, align 1
  %262 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  store ptr %263, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %263, align 1
  br label %264

264:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit226, %268
  %.7 = phi ptr [ %.0155, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit226 ], [ %269, %268 ]
  %.1 = phi ptr [ %.0146, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit226 ], [ %.2, %268 ]
  %265 = load i8, ptr %.7, align 1
  switch i8 %265, label %268 [
    i8 125, label %.critedge2
    i8 37, label %266
  ]

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %.1, i64 8
  br label %268

268:                                              ; preds = %264, %266
  %.2 = phi ptr [ %267, %266 ], [ %.1, %264 ]
  %269 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %264, !llvm.loop !41

270:                                              ; preds = %237
  %.not184 = icmp eq ptr %143, null
  br i1 %.not184, label %272, label %271

271:                                              ; preds = %270
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull %143)
          to label %303 unwind label %.loopexit340

272:                                              ; preds = %270
  %273 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 3
  %275 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i227 = icmp ult ptr %274, %275
  br i1 %.not.i.i227, label %294, label %276

276:                                              ; preds = %272
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = sub i64 %277, %280
  %282 = shl i64 %281, 1
  %283 = add i64 %278, 4
  %284 = sub i64 %283, %277
  %285 = add i64 %284, %282
  %286 = call noalias ptr @malloc(i64 noundef %285) #22
  %.not.i.i.i228 = icmp eq ptr %286, null
  br i1 %.not.i.i.i228, label %287, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i229

287:                                              ; preds = %276
  %288 = load ptr, ptr @stderr, align 8
  %289 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %288) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i229:  ; preds = %276
  %290 = sub i64 %278, %280
  %291 = add i64 %290, 1
  %spec.select.i.i.i230 = call i64 @llvm.umin.i64(i64 %281, i64 %291)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %279, i64 %spec.select.i.i.i230, i1 false)
  call void @free(ptr noundef %279) #21
  store ptr %286, ptr @_ZN8nanobind6detail3bufE, align 8
  %292 = getelementptr inbounds i8, ptr %286, i64 %285
  store ptr %292, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %293 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %293, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %294

294:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i229, %272
  %295 = phi ptr [ %293, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i229 ], [ %273, %272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %295, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %296 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 3
  store ptr %297, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %297, align 1
  %298 = load i16, ptr %66, align 4
  %299 = zext i16 %298 to i32
  %300 = icmp ult i32 %67, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = sub i32 %.0150, %.lobit
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %302)
          to label %303 unwind label %.loopexit340

303:                                              ; preds = %271, %301, %294
  %304 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 2
  %306 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i231 = icmp ult ptr %305, %306
  br i1 %.not.i.i231, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit235, label %307

307:                                              ; preds = %303
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %304 to i64
  %310 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = sub i64 %308, %311
  %313 = shl i64 %312, 1
  %314 = add i64 %309, 3
  %315 = sub i64 %314, %308
  %316 = add i64 %315, %313
  %317 = call noalias ptr @malloc(i64 noundef %316) #22
  %.not.i.i.i232 = icmp eq ptr %317, null
  br i1 %.not.i.i.i232, label %318, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i233

318:                                              ; preds = %307
  %319 = load ptr, ptr @stderr, align 8
  %320 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %319) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i233:  ; preds = %307
  %321 = sub i64 %309, %311
  %322 = add i64 %321, 1
  %spec.select.i.i.i234 = call i64 @llvm.umin.i64(i64 %312, i64 %322)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %317, ptr align 1 %310, i64 %spec.select.i.i.i234, i1 false)
  call void @free(ptr noundef %310) #21
  store ptr %317, ptr @_ZN8nanobind6detail3bufE, align 8
  %323 = getelementptr inbounds i8, ptr %317, i64 %316
  store ptr %323, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %324 = getelementptr inbounds i8, ptr %317, i64 %321
  store ptr %324, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit235

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit235: ; preds = %303, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i233
  %325 = phi ptr [ %324, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i233 ], [ %304, %303 ]
  store i16 8250, ptr %325, align 1
  %326 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  store ptr %327, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %327, align 1
  br label %.critedge2

328:                                              ; preds = %71
  br i1 %70, label %_ZL10_Py_DECREFP7_object.exit.thread, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %64, align 8
  %331 = zext i32 %.0150 to i64
  %332 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %330, i64 %331, i32 5
  %333 = load i8, ptr %332, align 1
  %334 = and i8 %333, 1
  %.not178 = icmp eq i8 %334, 0
  br i1 %.not178, label %360, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 7
  %338 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i236 = icmp ult ptr %337, %338
  br i1 %.not.i.i236, label %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit, label %339

339:                                              ; preds = %335
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %340, %343
  %345 = shl i64 %344, 1
  %346 = add i64 %341, 8
  %347 = sub i64 %346, %340
  %348 = add i64 %347, %345
  %349 = call noalias ptr @malloc(i64 noundef %348) #22
  %.not.i.i.i237 = icmp eq ptr %349, null
  br i1 %.not.i.i.i237, label %350, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i238

350:                                              ; preds = %339
  %351 = load ptr, ptr @stderr, align 8
  %352 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %351) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i238:  ; preds = %339
  %353 = sub i64 %341, %343
  %354 = add i64 %353, 1
  %spec.select.i.i.i239 = call i64 @llvm.umin.i64(i64 %344, i64 %354)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr align 1 %342, i64 %spec.select.i.i.i239, i1 false)
  call void @free(ptr noundef %342) #21
  store ptr %349, ptr @_ZN8nanobind6detail3bufE, align 8
  %355 = getelementptr inbounds i8, ptr %349, i64 %348
  store ptr %355, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %356 = getelementptr inbounds i8, ptr %349, i64 %353
  store ptr %356, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit: ; preds = %335, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i238
  %357 = phi ptr [ %356, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i238 ], [ %336, %335 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %357, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %358 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 7
  store ptr %359, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %359, align 1
  %.pre = load ptr, ptr %64, align 8
  br label %360

360:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit, %329
  %361 = phi ptr [ %.pre, %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit ], [ %330, %329 ]
  %362 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %361, i64 %331
  %363 = getelementptr inbounds i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  %.not179 = icmp eq ptr %364, null
  br i1 %.not179, label %_ZL10_Py_DECREFP7_object.exit, label %365

365:                                              ; preds = %360
  br i1 %1, label %366, label %419

366:                                              ; preds = %365
  %367 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i240 = icmp ult ptr %368, %369
  br i1 %.not.i.i240, label %388, label %370

370:                                              ; preds = %366
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %367 to i64
  %373 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = sub i64 %371, %374
  %376 = shl i64 %375, 1
  %377 = add i64 %372, 5
  %378 = sub i64 %377, %371
  %379 = add i64 %378, %376
  %380 = call noalias ptr @malloc(i64 noundef %379) #22
  %.not.i.i.i241 = icmp eq ptr %380, null
  br i1 %.not.i.i.i241, label %381, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i242

381:                                              ; preds = %370
  %382 = load ptr, ptr @stderr, align 8
  %383 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %382) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i242:  ; preds = %370
  %384 = sub i64 %372, %374
  %385 = add i64 %384, 1
  %spec.select.i.i.i243 = call i64 @llvm.umin.i64(i64 %375, i64 %385)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr align 1 %373, i64 %spec.select.i.i.i243, i1 false)
  call void @free(ptr noundef %373) #21
  store ptr %380, ptr @_ZN8nanobind6detail3bufE, align 8
  %386 = getelementptr inbounds i8, ptr %380, i64 %379
  store ptr %386, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %387 = getelementptr inbounds i8, ptr %380, i64 %384
  store ptr %387, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %388

388:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i242, %366
  %389 = phi ptr [ %387, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i242 ], [ %367, %366 ]
  store i32 1545616672, ptr %389, align 1
  %390 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 4
  store ptr %391, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %391, align 1
  %392 = getelementptr inbounds i8, ptr %362, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not183 = icmp eq ptr %393, null
  br i1 %.not183, label %417, label %394

394:                                              ; preds = %388
  %395 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  %397 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i245 = icmp ult ptr %396, %397
  br i1 %.not.i245, label %_ZN8nanobind6detail6Buffer3putEc.exit249, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = shl i64 %402, 1
  %404 = add i64 %403, 2
  %405 = call noalias ptr @malloc(i64 noundef %404) #22
  %.not.i.i246 = icmp eq ptr %405, null
  br i1 %.not.i.i246, label %406, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i247

406:                                              ; preds = %398
  %407 = load ptr, ptr @stderr, align 8
  %408 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %407) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i247:    ; preds = %398
  %409 = ptrtoint ptr %395 to i64
  %410 = sub i64 %409, %401
  %411 = add i64 %410, 1
  %spec.select.i.i248 = call i64 @llvm.umin.i64(i64 %402, i64 %411)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %405, ptr align 1 %399, i64 %spec.select.i.i248, i1 false)
  call void @free(ptr noundef %399) #21
  store ptr %405, ptr @_ZN8nanobind6detail3bufE, align 8
  %412 = getelementptr inbounds i8, ptr %405, i64 %404
  store ptr %412, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %413 = getelementptr inbounds i8, ptr %405, i64 %410
  br label %_ZN8nanobind6detail6Buffer3putEc.exit249

_ZN8nanobind6detail6Buffer3putEc.exit249:         ; preds = %394, %_ZN8nanobind6detail6Buffer6expandEm.exit.i247
  %414 = phi ptr [ %413, %_ZN8nanobind6detail6Buffer6expandEm.exit.i247 ], [ %395, %394 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  store ptr %415, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 61, ptr %414, align 1
  %416 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %416, align 1
  br label %417

417:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit249, %388
  %418 = add i32 %.0152, 1
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %.0152)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit340

419:                                              ; preds = %365
  %420 = getelementptr inbounds i8, ptr %362, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not180 = icmp eq ptr %421, null
  br i1 %.not180, label %449, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 3
  %425 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i250 = icmp ult ptr %424, %425
  br i1 %.not.i.i250, label %444, label %426

426:                                              ; preds = %422
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = sub i64 %427, %430
  %432 = shl i64 %431, 1
  %433 = add i64 %428, 4
  %434 = sub i64 %433, %427
  %435 = add i64 %434, %432
  %436 = call noalias ptr @malloc(i64 noundef %435) #22
  %.not.i.i.i251 = icmp eq ptr %436, null
  br i1 %.not.i.i.i251, label %437, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i252

437:                                              ; preds = %426
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %438) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i252:  ; preds = %426
  %440 = sub i64 %428, %430
  %441 = add i64 %440, 1
  %spec.select.i.i.i253 = call i64 @llvm.umin.i64(i64 %431, i64 %441)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %436, ptr align 1 %429, i64 %spec.select.i.i.i253, i1 false)
  call void @free(ptr noundef %429) #21
  store ptr %436, ptr @_ZN8nanobind6detail3bufE, align 8
  %442 = getelementptr inbounds i8, ptr %436, i64 %435
  store ptr %442, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %443 = getelementptr inbounds i8, ptr %436, i64 %440
  store ptr %443, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %444

444:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i252, %422
  %445 = phi ptr [ %443, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i252 ], [ %423, %422 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %445, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %446 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 3
  store ptr %447, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %447, align 1
  %448 = load ptr, ptr %420, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %448)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit340

449:                                              ; preds = %419
  %450 = invoke ptr @PyObject_Repr(ptr noundef nonnull %364)
          to label %451 unwind label %.loopexit340

451:                                              ; preds = %449
  %.not181 = icmp eq ptr %450, null
  br i1 %.not181, label %511, label %452

452:                                              ; preds = %451
  store i64 0, ptr %4, align 8
  %453 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %450, ptr noundef nonnull %4)
          to label %454 unwind label %.loopexit340

454:                                              ; preds = %452
  %.not182 = icmp eq ptr %453, null
  br i1 %.not182, label %455, label %456

455:                                              ; preds = %454
  invoke void @PyErr_Clear()
          to label %507 unwind label %.loopexit340

456:                                              ; preds = %454
  %457 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 3
  %459 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i255 = icmp ult ptr %458, %459
  br i1 %.not.i.i255, label %478, label %460

460:                                              ; preds = %456
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %457 to i64
  %463 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = sub i64 %461, %464
  %466 = shl i64 %465, 1
  %467 = add i64 %462, 4
  %468 = sub i64 %467, %461
  %469 = add i64 %468, %466
  %470 = call noalias ptr @malloc(i64 noundef %469) #22
  %.not.i.i.i256 = icmp eq ptr %470, null
  br i1 %.not.i.i.i256, label %471, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i257

471:                                              ; preds = %460
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %472) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i257:  ; preds = %460
  %474 = sub i64 %462, %464
  %475 = add i64 %474, 1
  %spec.select.i.i.i258 = call i64 @llvm.umin.i64(i64 %465, i64 %475)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %470, ptr align 1 %463, i64 %spec.select.i.i.i258, i1 false)
  call void @free(ptr noundef %463) #21
  store ptr %470, ptr @_ZN8nanobind6detail3bufE, align 8
  %476 = getelementptr inbounds i8, ptr %470, i64 %469
  store ptr %476, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %477 = getelementptr inbounds i8, ptr %470, i64 %474
  store ptr %477, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %478

478:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i257, %456
  %479 = phi ptr [ %477, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i257 ], [ %457, %456 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %479, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %480 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 3
  store ptr %481, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %481, align 1
  %482 = load i64, ptr %4, align 8
  %483 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 %482
  %485 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i260 = icmp ult ptr %484, %485
  br i1 %.not.i260, label %_ZN8nanobind6detail6Buffer3putEPKcm.exit, label %486

486:                                              ; preds = %478
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %483 to i64
  %489 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = sub i64 %487, %490
  %492 = shl i64 %491, 1
  %.neg.i = add i64 %482, 1
  %493 = add i64 %.neg.i, %488
  %494 = sub i64 %493, %487
  %495 = add i64 %494, %492
  %496 = call noalias ptr @malloc(i64 noundef %495) #22
  %.not.i.i261 = icmp eq ptr %496, null
  br i1 %.not.i.i261, label %497, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i262

497:                                              ; preds = %486
  %498 = load ptr, ptr @stderr, align 8
  %499 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %498) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i262:    ; preds = %486
  %500 = sub i64 %488, %490
  %501 = add i64 %500, 1
  %spec.select.i.i263 = call i64 @llvm.umin.i64(i64 %491, i64 %501)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %496, ptr align 1 %489, i64 %spec.select.i.i263, i1 false)
  call void @free(ptr noundef %489) #21
  store ptr %496, ptr @_ZN8nanobind6detail3bufE, align 8
  %502 = getelementptr inbounds i8, ptr %496, i64 %495
  store ptr %502, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %503 = getelementptr inbounds i8, ptr %496, i64 %500
  store ptr %503, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putEPKcm.exit

_ZN8nanobind6detail6Buffer3putEPKcm.exit:         ; preds = %478, %_ZN8nanobind6detail6Buffer6expandEm.exit.i262
  %504 = phi ptr [ %503, %_ZN8nanobind6detail6Buffer6expandEm.exit.i262 ], [ %483, %478 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr nonnull align 1 %453, i64 %482, i1 false)
  %505 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 %482
  store ptr %506, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %506, align 1
  br label %507

507:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEPKcm.exit, %455
  %508 = load i64, ptr %450, align 8
  %509 = add nsw i64 %508, -1
  store i64 %509, ptr %450, align 8
  %.not.i264 = icmp eq i64 %509, 0
  br i1 %.not.i264, label %510, label %_ZL10_Py_DECREFP7_object.exit

510:                                              ; preds = %507
  invoke void @_Py_Dealloc(ptr noundef nonnull %450)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit340

511:                                              ; preds = %451
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit340

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %507, %510, %360, %444, %511, %417
  %.1153 = phi i32 [ %418, %417 ], [ %.0152, %444 ], [ %.0152, %511 ], [ %.0152, %360 ], [ %.0152, %510 ], [ %.0152, %507 ]
  %512 = add i32 %.0150, 1
  br label %.critedge2

_ZL10_Py_DECREFP7_object.exit.thread:             ; preds = %328
  %513 = add i32 %.0150, 1
  %514 = load i16, ptr %65, align 2
  %515 = zext i16 %514 to i32
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %.thread, label %.critedge2

.thread:                                          ; preds = %_ZL10_Py_DECREFP7_object.exit.thread
  %517 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 3
  %519 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i265 = icmp ult ptr %518, %519
  br i1 %.not.i.i265, label %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit269, label %520

520:                                              ; preds = %.thread
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %517 to i64
  %523 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = sub i64 %521, %524
  %526 = shl i64 %525, 1
  %527 = add i64 %522, 4
  %528 = sub i64 %527, %521
  %529 = add i64 %528, %526
  %530 = call noalias ptr @malloc(i64 noundef %529) #22
  %.not.i.i.i266 = icmp eq ptr %530, null
  br i1 %.not.i.i.i266, label %531, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i267

531:                                              ; preds = %520
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %532) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i267:  ; preds = %520
  %534 = sub i64 %522, %524
  %535 = add i64 %534, 1
  %spec.select.i.i.i268 = call i64 @llvm.umin.i64(i64 %525, i64 %535)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %530, ptr align 1 %523, i64 %spec.select.i.i.i268, i1 false)
  call void @free(ptr noundef %523) #21
  store ptr %530, ptr @_ZN8nanobind6detail3bufE, align 8
  %536 = getelementptr inbounds i8, ptr %530, i64 %529
  store ptr %536, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %537 = getelementptr inbounds i8, ptr %530, i64 %534
  store ptr %537, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit269

_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit269: ; preds = %.thread, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i267
  %538 = phi ptr [ %537, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i267 ], [ %517, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %538, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %539 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 3
  store ptr %540, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %540, align 1
  br label %.critedge2

541:                                              ; preds = %71
  %542 = load ptr, ptr %.0146, align 8
  %.not177 = icmp eq ptr %542, null
  br i1 %.not177, label %543, label %544

543:                                              ; preds = %541
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

544:                                              ; preds = %541
  %545 = icmp eq i32 %.0150, 0
  %or.cond9 = select i1 %10, i1 %545, i1 false
  br i1 %or.cond9, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 240
  %549 = invoke ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %548, ptr noundef nonnull align 8 dereferenceable(8) %.0146)
          to label %550 unwind label %.loopexit340

550:                                              ; preds = %546
  %551 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 272
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %551, i64 280
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %553, i64 %555
  %.not324 = icmp eq ptr %549, %556
  br i1 %.not324, label %629, label %557

557:                                              ; preds = %550
  %558 = getelementptr inbounds i8, ptr %549, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 32
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %5, align 8, !alias.scope !42
  store ptr null, ptr %60, align 8, !alias.scope !42
  store ptr @.str.11, ptr %61, align 8, !alias.scope !42
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %561, ptr noundef nonnull @.str.11, ptr noundef nonnull %60)
          to label %562 unwind label %.loopexit340

562:                                              ; preds = %557
  %563 = load ptr, ptr %60, align 8
  %.not.i.i.i271 = icmp eq ptr %563, null
  br i1 %.not.i.i.i271, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %564

564:                                              ; preds = %562
  %565 = load i64, ptr %563, align 8
  %566 = add nsw i64 %565, 1
  store i64 %566, ptr %563, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %562, %564
  %567 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %563, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %.loopexit340

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %567)
          to label %568 unwind label %.loopexit340

568:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit
  br i1 %.not.i.i.i271, label %_ZN8nanobind3strD2Ev.exit, label %569

569:                                              ; preds = %568
  %570 = load i64, ptr %563, align 8
  %571 = add nsw i64 %570, -1
  store i64 %571, ptr %563, align 8
  %.not.i.i.i.i.i = icmp eq i64 %571, 0
  br i1 %.not.i.i.i.i.i, label %572, label %_ZN8nanobind3strD2Ev.exit

572:                                              ; preds = %569
  invoke void @_Py_Dealloc(ptr noundef nonnull %563)
          to label %_ZN8nanobind3strD2Ev.exit unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #20
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %568, %569, %572
  %576 = load ptr, ptr %60, align 8
  %.not.i.i273 = icmp eq ptr %576, null
  br i1 %.not.i.i273, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %577

577:                                              ; preds = %_ZN8nanobind3strD2Ev.exit
  %578 = load i64, ptr %576, align 8
  %579 = add nsw i64 %578, -1
  store i64 %579, ptr %576, align 8
  %.not.i.i.i274 = icmp eq i64 %579, 0
  br i1 %.not.i.i.i274, label %580, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

580:                                              ; preds = %577
  invoke void @_Py_Dealloc(ptr noundef nonnull %576)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #20
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind3strD2Ev.exit, %577, %580
  %584 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 1
  %586 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i275 = icmp ult ptr %585, %586
  br i1 %.not.i275, label %603, label %587

587:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %588 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %589 = ptrtoint ptr %586 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = shl i64 %591, 1
  %593 = add i64 %592, 2
  %594 = call noalias ptr @malloc(i64 noundef %593) #22
  %.not.i.i276 = icmp eq ptr %594, null
  br i1 %.not.i.i276, label %595, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i277

595:                                              ; preds = %587
  %596 = load ptr, ptr @stderr, align 8
  %597 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %596) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i277:    ; preds = %587
  %598 = ptrtoint ptr %584 to i64
  %599 = sub i64 %598, %590
  %600 = add i64 %599, 1
  %spec.select.i.i278 = call i64 @llvm.umin.i64(i64 %591, i64 %600)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %594, ptr align 1 %588, i64 %spec.select.i.i278, i1 false)
  call void @free(ptr noundef %588) #21
  store ptr %594, ptr @_ZN8nanobind6detail3bufE, align 8
  %601 = getelementptr inbounds i8, ptr %594, i64 %593
  store ptr %601, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %602 = getelementptr inbounds i8, ptr %594, i64 %599
  br label %603

603:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i277, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %604 = phi ptr [ %602, %_ZN8nanobind6detail6Buffer6expandEm.exit.i277 ], [ %584, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit ]
  %605 = getelementptr inbounds i8, ptr %604, i64 1
  store ptr %605, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 46, ptr %604, align 1
  %606 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %606, align 1
  store ptr %561, ptr %6, align 8, !alias.scope !45
  store ptr null, ptr %62, align 8, !alias.scope !45
  store ptr @.str.13, ptr %63, align 8, !alias.scope !45
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %561, ptr noundef nonnull @.str.13, ptr noundef nonnull %62)
          to label %607 unwind label %.loopexit340

607:                                              ; preds = %603
  %608 = load ptr, ptr %62, align 8
  %.not.i.i.i281 = icmp eq ptr %608, null
  br i1 %.not.i.i.i281, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit282, label %609

609:                                              ; preds = %607
  %610 = load i64, ptr %608, align 8
  %611 = add nsw i64 %610, 1
  store i64 %611, ptr %608, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit282

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit282: ; preds = %607, %609
  %612 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %608, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit284 unwind label %.loopexit340

_ZNK8nanobind3str5c_strEv.exit284:                ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit282
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %612)
          to label %613 unwind label %.loopexit340

613:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit284
  br i1 %.not.i.i.i281, label %_ZN8nanobind3strD2Ev.exit287, label %614

614:                                              ; preds = %613
  %615 = load i64, ptr %608, align 8
  %616 = add nsw i64 %615, -1
  store i64 %616, ptr %608, align 8
  %.not.i.i.i.i.i286 = icmp eq i64 %616, 0
  br i1 %.not.i.i.i.i.i286, label %617, label %_ZN8nanobind3strD2Ev.exit287

617:                                              ; preds = %614
  invoke void @_Py_Dealloc(ptr noundef nonnull %608)
          to label %_ZN8nanobind3strD2Ev.exit287 unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #20
  unreachable

_ZN8nanobind3strD2Ev.exit287:                     ; preds = %613, %614, %617
  %621 = load ptr, ptr %62, align 8
  %.not.i.i288 = icmp eq ptr %621, null
  br i1 %.not.i.i288, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290, label %622

622:                                              ; preds = %_ZN8nanobind3strD2Ev.exit287
  %623 = load i64, ptr %621, align 8
  %624 = add nsw i64 %623, -1
  store i64 %624, ptr %621, align 8
  %.not.i.i.i289 = icmp eq i64 %624, 0
  br i1 %.not.i.i.i289, label %625, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290

625:                                              ; preds = %622
  invoke void @_Py_Dealloc(ptr noundef nonnull %621)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #20
  unreachable

629:                                              ; preds = %550
  br i1 %1, label %630, label %653

630:                                              ; preds = %629
  %631 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 1
  %633 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i291 = icmp ult ptr %632, %633
  br i1 %.not.i291, label %_ZN8nanobind6detail6Buffer3putEc.exit295, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %636 = ptrtoint ptr %633 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = shl i64 %638, 1
  %640 = add i64 %639, 2
  %641 = call noalias ptr @malloc(i64 noundef %640) #22
  %.not.i.i292 = icmp eq ptr %641, null
  br i1 %.not.i.i292, label %642, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i293

642:                                              ; preds = %634
  %643 = load ptr, ptr @stderr, align 8
  %644 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %643) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i293:    ; preds = %634
  %645 = ptrtoint ptr %631 to i64
  %646 = sub i64 %645, %637
  %647 = add i64 %646, 1
  %spec.select.i.i294 = call i64 @llvm.umin.i64(i64 %638, i64 %647)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %641, ptr align 1 %635, i64 %spec.select.i.i294, i1 false)
  call void @free(ptr noundef %635) #21
  store ptr %641, ptr @_ZN8nanobind6detail3bufE, align 8
  %648 = getelementptr inbounds i8, ptr %641, i64 %640
  store ptr %648, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %649 = getelementptr inbounds i8, ptr %641, i64 %646
  br label %_ZN8nanobind6detail6Buffer3putEc.exit295

_ZN8nanobind6detail6Buffer3putEc.exit295:         ; preds = %630, %_ZN8nanobind6detail6Buffer6expandEm.exit.i293
  %650 = phi ptr [ %649, %_ZN8nanobind6detail6Buffer6expandEm.exit.i293 ], [ %631, %630 ]
  %651 = getelementptr inbounds i8, ptr %650, i64 1
  store ptr %651, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 34, ptr %650, align 1
  %652 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %652, align 1
  br label %653

653:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit295, %629
  %654 = load ptr, ptr %.0146, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = load i8, ptr %656, align 1
  %658 = icmp eq i8 %657, 42
  %.idx.i.i = zext i1 %658 to i64
  %659 = getelementptr inbounds i8, ptr %656, i64 %.idx.i.i
  store i32 0, ptr %3, align 4
  %660 = invoke ptr @__cxa_demangle(ptr noundef nonnull %659, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
          to label %.noexc297 unwind label %.loopexit340

.noexc297:                                        ; preds = %653
  %661 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %660, ptr noundef nonnull dereferenceable(1) @.str.15) #23
  %.not1.i.i = icmp eq ptr %661, null
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc297, %.lr.ph.i.i
  %662 = phi ptr [ %666, %.lr.ph.i.i ], [ %661, %.noexc297 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 10
  %664 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %663) #23
  %665 = add i64 %664, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %662, ptr nonnull align 1 %663, i64 %665, i1 false)
  %666 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %662, ptr noundef nonnull dereferenceable(1) @.str.15) #23
  %.not.i.i296 = icmp eq ptr %666, null
  br i1 %.not.i.i296, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %660)
          to label %667 unwind label %.loopexit340

667:                                              ; preds = %.loopexit
  call void @free(ptr noundef %660) #21
  br i1 %1, label %668, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290

668:                                              ; preds = %667
  %669 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  %671 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i298 = icmp ult ptr %670, %671
  br i1 %.not.i298, label %_ZN8nanobind6detail6Buffer3putEc.exit302, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %674 = ptrtoint ptr %671 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = shl i64 %676, 1
  %678 = add i64 %677, 2
  %679 = call noalias ptr @malloc(i64 noundef %678) #22
  %.not.i.i299 = icmp eq ptr %679, null
  br i1 %.not.i.i299, label %680, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i300

680:                                              ; preds = %672
  %681 = load ptr, ptr @stderr, align 8
  %682 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %681) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i300:    ; preds = %672
  %683 = ptrtoint ptr %669 to i64
  %684 = sub i64 %683, %675
  %685 = add i64 %684, 1
  %spec.select.i.i301 = call i64 @llvm.umin.i64(i64 %676, i64 %685)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %679, ptr align 1 %673, i64 %spec.select.i.i301, i1 false)
  call void @free(ptr noundef %673) #21
  store ptr %679, ptr @_ZN8nanobind6detail3bufE, align 8
  %686 = getelementptr inbounds i8, ptr %679, i64 %678
  store ptr %686, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %687 = getelementptr inbounds i8, ptr %679, i64 %684
  br label %_ZN8nanobind6detail6Buffer3putEc.exit302

_ZN8nanobind6detail6Buffer3putEc.exit302:         ; preds = %668, %_ZN8nanobind6detail6Buffer6expandEm.exit.i300
  %688 = phi ptr [ %687, %_ZN8nanobind6detail6Buffer6expandEm.exit.i300 ], [ %669, %668 ]
  %689 = getelementptr inbounds i8, ptr %688, i64 1
  store ptr %689, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 34, ptr %688, align 1
  %690 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %690, align 1
  br label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290: ; preds = %625, %622, %_ZN8nanobind3strD2Ev.exit287, %_ZN8nanobind6detail6Buffer3putEc.exit302, %667, %544
  %691 = getelementptr inbounds i8, ptr %.0146, i64 8
  br label %.critedge2

692:                                              ; preds = %71
  %693 = getelementptr inbounds i8, ptr %.0155, i64 1
  %694 = load i8, ptr %693, align 1
  %695 = icmp eq i8 %694, 62
  %spec.select200 = select i1 %695, i8 1, i8 %.0147
  %696 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 1
  %698 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i303 = icmp ult ptr %697, %698
  br i1 %.not.i303, label %_ZN8nanobind6detail6Buffer3putEc.exit307, label %699

699:                                              ; preds = %692
  %700 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %701 = ptrtoint ptr %698 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = shl i64 %703, 1
  %705 = add i64 %704, 2
  %706 = call noalias ptr @malloc(i64 noundef %705) #22
  %.not.i.i304 = icmp eq ptr %706, null
  br i1 %.not.i.i304, label %707, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i305

707:                                              ; preds = %699
  %708 = load ptr, ptr @stderr, align 8
  %709 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %708) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i305:    ; preds = %699
  %710 = ptrtoint ptr %696 to i64
  %711 = sub i64 %710, %702
  %712 = add i64 %711, 1
  %spec.select.i.i306 = call i64 @llvm.umin.i64(i64 %703, i64 %712)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %706, ptr align 1 %700, i64 %spec.select.i.i306, i1 false)
  call void @free(ptr noundef %700) #21
  store ptr %706, ptr @_ZN8nanobind6detail3bufE, align 8
  %713 = getelementptr inbounds i8, ptr %706, i64 %705
  store ptr %713, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %714 = getelementptr inbounds i8, ptr %706, i64 %711
  br label %_ZN8nanobind6detail6Buffer3putEc.exit307

_ZN8nanobind6detail6Buffer3putEc.exit307:         ; preds = %692, %_ZN8nanobind6detail6Buffer6expandEm.exit.i305
  %715 = phi ptr [ %714, %_ZN8nanobind6detail6Buffer6expandEm.exit.i305 ], [ %696, %692 ]
  %716 = getelementptr inbounds i8, ptr %715, i64 1
  store ptr %716, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 45, ptr %715, align 1
  %717 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %717, align 1
  br label %.critedge2

718:                                              ; preds = %71
  %719 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 1
  %721 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i308 = icmp ult ptr %720, %721
  br i1 %.not.i308, label %_ZN8nanobind6detail6Buffer3putEc.exit312, label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %724 = ptrtoint ptr %721 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = shl i64 %726, 1
  %728 = add i64 %727, 2
  %729 = call noalias ptr @malloc(i64 noundef %728) #22
  %.not.i.i309 = icmp eq ptr %729, null
  br i1 %.not.i.i309, label %730, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i310

730:                                              ; preds = %722
  %731 = load ptr, ptr @stderr, align 8
  %732 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %731) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i310:    ; preds = %722
  %733 = ptrtoint ptr %719 to i64
  %734 = sub i64 %733, %725
  %735 = add i64 %734, 1
  %spec.select.i.i311 = call i64 @llvm.umin.i64(i64 %726, i64 %735)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %729, ptr align 1 %723, i64 %spec.select.i.i311, i1 false)
  call void @free(ptr noundef %723) #21
  store ptr %729, ptr @_ZN8nanobind6detail3bufE, align 8
  %736 = getelementptr inbounds i8, ptr %729, i64 %728
  store ptr %736, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %737 = getelementptr inbounds i8, ptr %729, i64 %734
  br label %_ZN8nanobind6detail6Buffer3putEc.exit312

_ZN8nanobind6detail6Buffer3putEc.exit312:         ; preds = %718, %_ZN8nanobind6detail6Buffer6expandEm.exit.i310
  %738 = phi ptr [ %737, %_ZN8nanobind6detail6Buffer6expandEm.exit.i310 ], [ %719, %718 ]
  %739 = getelementptr inbounds i8, ptr %738, i64 1
  store ptr %739, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 %72, ptr %738, align 1
  %740 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %740, align 1
  br label %.critedge2

.critedge2:                                       ; preds = %264, %110, %110, %102, %102, %_ZL10_Py_DECREFP7_object.exit, %_ZL10_Py_DECREFP7_object.exit.thread, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit269, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit235, %176, %210, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290, %_ZN8nanobind6detail6Buffer3putEc.exit307, %_ZN8nanobind6detail6Buffer3putEc.exit312
  %.8 = phi ptr [ %.0155, %_ZN8nanobind6detail6Buffer3putEc.exit312 ], [ %.0155, %_ZN8nanobind6detail6Buffer3putEc.exit307 ], [ %.0155, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290 ], [ %.0155, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit269 ], [ %177, %176 ], [ %211, %210 ], [ %.0155, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit235 ], [ %.0155, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.0155, %_ZL10_Py_DECREFP7_object.exit ], [ %.3158, %102 ], [ %.3158, %102 ], [ %.6, %110 ], [ %.6, %110 ], [ %.7, %264 ]
  %.2154 = phi i32 [ %.0152, %_ZN8nanobind6detail6Buffer3putEc.exit312 ], [ %.0152, %_ZN8nanobind6detail6Buffer3putEc.exit307 ], [ %.0152, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290 ], [ %.0152, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit269 ], [ %.0152, %176 ], [ %.0152, %210 ], [ %.0152, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit235 ], [ %.0152, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.1153, %_ZL10_Py_DECREFP7_object.exit ], [ %.0152, %102 ], [ %.0152, %102 ], [ %.0152, %110 ], [ %.0152, %110 ], [ %.0152, %264 ]
  %.1151 = phi i32 [ %.0150, %_ZN8nanobind6detail6Buffer3putEc.exit312 ], [ %.0150, %_ZN8nanobind6detail6Buffer3putEc.exit307 ], [ %.0150, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290 ], [ %513, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit269 ], [ %.0150, %176 ], [ %.0150, %210 ], [ %.0150, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit235 ], [ %513, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %512, %_ZL10_Py_DECREFP7_object.exit ], [ %.0150, %102 ], [ %.0150, %102 ], [ %.0150, %110 ], [ %.0150, %110 ], [ 1, %264 ]
  %.2149 = phi i8 [ %.0147, %_ZN8nanobind6detail6Buffer3putEc.exit312 ], [ %spec.select200, %_ZN8nanobind6detail6Buffer3putEc.exit307 ], [ %.0147, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290 ], [ %.0147, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit269 ], [ %.0147, %176 ], [ %.0147, %210 ], [ %.0147, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit235 ], [ %.0147, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.0147, %_ZL10_Py_DECREFP7_object.exit ], [ %.0147, %102 ], [ %.0147, %102 ], [ %.0147, %110 ], [ %.0147, %110 ], [ %.0147, %264 ]
  %.3 = phi ptr [ %.0146, %_ZN8nanobind6detail6Buffer3putEc.exit312 ], [ %.0146, %_ZN8nanobind6detail6Buffer3putEc.exit307 ], [ %691, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit290 ], [ %.0146, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit269 ], [ %.0146, %176 ], [ %.0146, %210 ], [ %.0146, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit235 ], [ %.0146, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.0146, %_ZL10_Py_DECREFP7_object.exit ], [ %.0146, %102 ], [ %.0146, %102 ], [ %.0146, %110 ], [ %.0146, %110 ], [ %.1, %264 ]
  %741 = getelementptr inbounds i8, ptr %.8, i64 1
  br label %71, !llvm.loop !49

742:                                              ; preds = %71
  %743 = load i16, ptr %66, align 4
  %744 = zext i16 %743 to i32
  %745 = icmp eq i32 %.0150, %744
  br i1 %745, label %746, label %.critedge202

746:                                              ; preds = %742
  %747 = load ptr, ptr %.0146, align 8
  %.not176.not = icmp eq ptr %747, null
  br i1 %.not176.not, label %748, label %.critedge202

.critedge202:                                     ; preds = %742, %746
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

748:                                              ; preds = %746, %25
  %.0 = phi i32 [ 0, %25 ], [ %.0152, %746 ]
  ret i32 %.0

.loopexit340:                                     ; preds = %171, %208, %271, %301, %417, %444, %449, %452, %455, %511, %557, %_ZNK8nanobind3str5c_strEv.exit, %603, %_ZNK8nanobind3str5c_strEv.exit284, %.loopexit, %510, %546, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit282, %653
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %749

.loopexit.split-lp:                               ; preds = %25, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %749

749:                                              ; preds = %.loopexit.split-lp, %.loopexit340
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit340 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %750 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %750) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %6, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %7 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %8

8:                                                ; preds = %2
  store i8 0, ptr %6, align 1
  br label %_ZN8nanobind6detail6Buffer5clearEv.exit

_ZN8nanobind6detail6Buffer5clearEv.exit:          ; preds = %2, %8
  %9 = and i64 %5, 4294967295
  %.not61 = icmp eq i64 %9, 0
  br i1 %.not61, label %._crit_edge60, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit
  %wide.trip.count = and i64 %5, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %.055 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %42 ]
  %10 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %3, i64 %indvars.iv
  %11 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %10, i1 noundef zeroext false) #21
  %12 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i30 = icmp ult ptr %13, %14
  br i1 %.not.i30, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl i64 %19, 1
  %21 = add i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

23:                                               ; preds = %15
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %24) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %15
  %26 = ptrtoint ptr %12 to i64
  %27 = sub i64 %26, %18
  %28 = add i64 %27, 1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %16, i64 %spec.select.i.i, i1 false)
  tail call void @free(ptr noundef %16) #21
  store ptr %22, ptr @_ZN8nanobind6detail3bufE, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %29, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 %27
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %.lr.ph, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %31 = phi ptr [ %30, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %12, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 10, ptr %31, align 1
  %33 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %10, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 64
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %42, label %37

37:                                               ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit
  %38 = getelementptr inbounds i8, ptr %10, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %.not29 = icmp ne i8 %40, 0
  %41 = zext i1 %.not29 to i64
  %spec.select = add i64 %.055, %41
  br label %42

42:                                               ; preds = %37, %_ZN8nanobind6detail6Buffer3putEc.exit
  %.1 = phi i64 [ %.055, %_ZN8nanobind6detail6Buffer3putEc.exit ], [ %spec.select, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %42
  %43 = icmp ugt i64 %.1, 1
  br i1 %43, label %44, label %69

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 22
  %47 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i31 = icmp ult ptr %46, %47
  br i1 %.not.i.i31, label %_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc.exit, label %48

48:                                               ; preds = %44
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %49, %52
  %54 = shl i64 %53, 1
  %55 = add i64 %50, 23
  %56 = sub i64 %55, %49
  %57 = add i64 %56, %54
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #22
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %59, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i

59:                                               ; preds = %48
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %60) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i:     ; preds = %48
  %62 = sub i64 %50, %52
  %63 = add i64 %62, 1
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %53, i64 %63)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %51, i64 %spec.select.i.i.i, i1 false)
  tail call void @free(ptr noundef %51) #21
  store ptr %58, ptr @_ZN8nanobind6detail3bufE, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %64, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %65, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc.exit: ; preds = %44, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i
  %66 = phi ptr [ %65, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i ], [ %45, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %66, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %67 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 22
  store ptr %68, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc.exit, %._crit_edge
  br i1 %.not61, label %._crit_edge60, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %69
  %wide.trip.count67 = and i64 %5, 4294967295
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %177
  %indvars.iv64 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next65, %177 ]
  %70 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %3, i64 %indvars.iv64
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 64
  %.not26 = icmp eq i32 %73, 0
  br i1 %.not26, label %177, label %74

74:                                               ; preds = %.lr.ph59
  %75 = getelementptr inbounds i8, ptr %70, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  %.not27 = icmp eq i8 %77, 0
  br i1 %.not27, label %177, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i32 = icmp ult ptr %80, %81
  br i1 %.not.i32, label %_ZN8nanobind6detail6Buffer3putEc.exit36, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = shl i64 %86, 1
  %88 = add i64 %87, 2
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #22
  %.not.i.i33 = icmp eq ptr %89, null
  br i1 %.not.i.i33, label %90, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i34

90:                                               ; preds = %82
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %91) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i34:     ; preds = %82
  %93 = ptrtoint ptr %79 to i64
  %94 = sub i64 %93, %85
  %95 = add i64 %94, 1
  %spec.select.i.i35 = tail call i64 @llvm.umin.i64(i64 %86, i64 %95)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr align 1 %83, i64 %spec.select.i.i35, i1 false)
  tail call void @free(ptr noundef %83) #21
  store ptr %89, ptr @_ZN8nanobind6detail3bufE, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %96, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %97 = getelementptr inbounds i8, ptr %89, i64 %94
  br label %_ZN8nanobind6detail6Buffer3putEc.exit36

_ZN8nanobind6detail6Buffer3putEc.exit36:          ; preds = %78, %_ZN8nanobind6detail6Buffer6expandEm.exit.i34
  %98 = phi ptr [ %97, %_ZN8nanobind6detail6Buffer6expandEm.exit.i34 ], [ %79, %78 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 10, ptr %98, align 1
  %100 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %100, align 1
  br i1 %43, label %101, label %153

101:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit36
  %102 = trunc i64 %indvars.iv64 to i32
  %103 = add i32 %102, 1
  tail call void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %103)
  %104 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i37 = icmp ult ptr %105, %106
  br i1 %.not.i.i37, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, label %107

107:                                              ; preds = %101
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %108, %111
  %113 = shl i64 %112, 1
  %114 = add i64 %109, 5
  %115 = sub i64 %114, %108
  %116 = add i64 %115, %113
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #22
  %.not.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i38, label %118, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i39

118:                                              ; preds = %107
  %119 = load ptr, ptr @stderr, align 8
  %120 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %119) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i39:   ; preds = %107
  %121 = sub i64 %109, %111
  %122 = add i64 %121, 1
  %spec.select.i.i.i40 = tail call i64 @llvm.umin.i64(i64 %112, i64 %122)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %110, i64 %spec.select.i.i.i40, i1 false)
  tail call void @free(ptr noundef %110) #21
  store ptr %117, ptr @_ZN8nanobind6detail3bufE, align 8
  %123 = getelementptr inbounds i8, ptr %117, i64 %116
  store ptr %123, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 %121
  store ptr %124, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit: ; preds = %101, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i39
  %125 = phi ptr [ %124, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i39 ], [ %104, %101 ]
  store i32 1616912430, ptr %125, align 1
  %126 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store ptr %127, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %127, align 1
  %128 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %70, i1 noundef zeroext false) #21
  %129 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i41 = icmp ult ptr %130, %131
  br i1 %.not.i.i41, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit45, label %132

132:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %133, %136
  %138 = shl i64 %137, 1
  %139 = add i64 %134, 5
  %140 = sub i64 %139, %133
  %141 = add i64 %140, %138
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #22
  %.not.i.i.i42 = icmp eq ptr %142, null
  br i1 %.not.i.i.i42, label %143, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i43

143:                                              ; preds = %132
  %144 = load ptr, ptr @stderr, align 8
  %145 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %144) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i43:   ; preds = %132
  %146 = sub i64 %134, %136
  %147 = add i64 %146, 1
  %spec.select.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %137, i64 %147)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr align 1 %135, i64 %spec.select.i.i.i44, i1 false)
  tail call void @free(ptr noundef %135) #21
  store ptr %142, ptr @_ZN8nanobind6detail3bufE, align 8
  %148 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %148, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %149 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %149, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit45

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit45: ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i43
  %150 = phi ptr [ %149, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i43 ], [ %129, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit ]
  store i32 168452192, ptr %150, align 1
  %151 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit45, %_ZN8nanobind6detail6Buffer3putEc.exit36
  %154 = load ptr, ptr %75, align 8
  tail call void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %154)
  %155 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i46 = icmp ult ptr %156, %157
  br i1 %.not.i46, label %_ZN8nanobind6detail6Buffer3putEc.exit50, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = shl i64 %162, 1
  %164 = add i64 %163, 2
  %165 = tail call noalias ptr @malloc(i64 noundef %164) #22
  %.not.i.i47 = icmp eq ptr %165, null
  br i1 %.not.i.i47, label %166, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i48

166:                                              ; preds = %158
  %167 = load ptr, ptr @stderr, align 8
  %168 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %167) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i48:     ; preds = %158
  %169 = ptrtoint ptr %155 to i64
  %170 = sub i64 %169, %161
  %171 = add i64 %170, 1
  %spec.select.i.i49 = tail call i64 @llvm.umin.i64(i64 %162, i64 %171)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr align 1 %159, i64 %spec.select.i.i49, i1 false)
  tail call void @free(ptr noundef %159) #21
  store ptr %165, ptr @_ZN8nanobind6detail3bufE, align 8
  %172 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %172, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %173 = getelementptr inbounds i8, ptr %165, i64 %170
  br label %_ZN8nanobind6detail6Buffer3putEc.exit50

_ZN8nanobind6detail6Buffer3putEc.exit50:          ; preds = %153, %_ZN8nanobind6detail6Buffer6expandEm.exit.i48
  %174 = phi ptr [ %173, %_ZN8nanobind6detail6Buffer6expandEm.exit.i48 ], [ %155, %153 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %175, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 10, ptr %174, align 1
  %176 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %176, align 1
  br label %177

177:                                              ; preds = %.lr.ph59, %74, %_ZN8nanobind6detail6Buffer3putEc.exit50
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !51

._crit_edge60:                                    ; preds = %177, %_ZN8nanobind6detail6Buffer5clearEv.exit, %69
  %178 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %179 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %.not = icmp eq ptr %178, %179
  br i1 %.not, label %184, label %180

180:                                              ; preds = %._crit_edge60
  %181 = getelementptr inbounds i8, ptr %179, i64 1
  %182 = icmp ult ptr %178, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 -1
  %storemerge.i = select i1 %182, ptr %179, ptr %183
  store ptr %storemerge.i, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %storemerge.i, align 1
  %.pre = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  br label %184

184:                                              ; preds = %180, %._crit_edge60
  %185 = phi ptr [ %.pre, %180 ], [ %178, %._crit_edge60 ]
  %186 = tail call ptr @PyUnicode_FromString(ptr noundef %185)
  ret ptr %186
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [10 x i8], align 1
  br label %4

4:                                                ; preds = %4, %2
  %.07 = phi i32 [ %1, %2 ], [ %11, %4 ]
  %.0 = phi i64 [ 10, %2 ], [ %9, %4 ]
  %5 = urem i32 %.07, 10
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr @.str.38, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %9
  store i8 %8, ptr %10, align 1
  %11 = udiv i32 %.07, 10
  %.not = icmp ult i32 %.07, 10
  br i1 %.not, label %12, label %4, !llvm.loop !52

12:                                               ; preds = %4
  %13 = sub i64 11, %.0
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer3putEPKcm.exit, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %20, %23
  %25 = shl i64 %24, 1
  %26 = add i64 %21, 12
  %27 = add i64 %.0, %20
  %28 = sub i64 %26, %27
  %29 = add i64 %28, %25
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #22
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

31:                                               ; preds = %19
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %32) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %19
  %34 = sub i64 %21, %23
  %35 = add i64 %34, 1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %22, i64 %spec.select.i.i, i1 false)
  tail call void @free(ptr noundef %22) #21
  store ptr %30, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %36, ptr %17, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %37, ptr %14, align 8
  br label %_ZN8nanobind6detail6Buffer3putEPKcm.exit

_ZN8nanobind6detail6Buffer3putEPKcm.exit:         ; preds = %12, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %38 = phi ptr [ %37, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %15, %12 ]
  %39 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %39, i64 %13, i1 false)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %13
  store ptr %41, ptr %14, align 8
  store i8 0, ptr %41, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer3putEPKcm.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %10, %13
  %15 = shl i64 %14, 1
  %.neg.i = add i64 %3, 1
  %16 = add i64 %.neg.i, %11
  %17 = sub i64 %16, %10
  %18 = add i64 %17, %15
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

20:                                               ; preds = %9
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %21) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %9
  %23 = sub i64 %11, %13
  %24 = add i64 %23, 1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %12, i64 %spec.select.i.i, i1 false)
  tail call void @free(ptr noundef %12) #21
  store ptr %19, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %26, ptr %4, align 8
  br label %_ZN8nanobind6detail6Buffer3putEPKcm.exit

_ZN8nanobind6detail6Buffer3putEPKcm.exit:         ; preds = %2, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %27 = phi ptr [ %26, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %5, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %3, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %3
  store ptr %29, ptr %4, align 8
  store i8 0, ptr %29, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.11) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %.val.i, @PyModule_Type
  br i1 %.not.i.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i: ; preds = %11
  %15 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyModule_Type)
  %.fr.i = freeze i32 %15
  %.not9.i = icmp eq i32 %.fr.i, 0
  %spec.select.i = select i1 %.not9.i, ptr @.str.11, ptr @.str.12
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %11
  %16 = phi ptr [ @.str.12, %11 ], [ %spec.select.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i ]
  %17 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %13, ptr noundef nonnull %16)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

18:                                               ; preds = %7
  %19 = load i64, ptr @_Py_NoneStruct, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr @_Py_NoneStruct, align 8
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

21:                                               ; preds = %4
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.12) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @PyUnicode_FromString(ptr noundef %30)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

32:                                               ; preds = %24
  %33 = load i64, ptr @_Py_NoneStruct, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr @_Py_NoneStruct, align 8
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

35:                                               ; preds = %21
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.13) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 48
  %or.cond.not.i = icmp eq i32 %41, 48
  br i1 %or.cond.not.i, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @PyObject_GetAttrString(ptr noundef %44, ptr noundef nonnull @.str.13)
  %.not12.i = icmp eq ptr %45, null
  br i1 %.not12.i, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.39, ptr noundef nonnull %45, ptr noundef %48)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

50:                                               ; preds = %42
  tail call void @PyErr_Clear()
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @PyUnicode_FromString(ptr noundef %52)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

54:                                               ; preds = %38
  %55 = load i64, ptr @_Py_NoneStruct, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr @_Py_NoneStruct, align 8
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

57:                                               ; preds = %35
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.14) #23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr noundef %0, ptr poison)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

62:                                               ; preds = %57
  %63 = tail call ptr @PyObject_GenericGetAttr(ptr noundef %0, ptr noundef %1)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit: ; preds = %54, %50, %46, %32, %28, %18, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i, %2, %62, %60
  %.0 = phi ptr [ %61, %60 ], [ %63, %62 ], [ null, %2 ], [ %17, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i ], [ @_Py_NoneStruct, %18 ], [ %31, %28 ], [ @_Py_NoneStruct, %32 ], [ %49, %46 ], [ %53, %50 ], [ @_Py_NoneStruct, %54 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail24nb_bound_method_getattroEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.14) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.11) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge17, label %.critedge

.critedge:                                        ; preds = %2, %7
  %10 = tail call ptr @PyObject_GenericGetAttr(ptr noundef %0, ptr noundef %1)
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %15

11:                                               ; preds = %.critedge
  tail call void @PyErr_Clear()
  br label %.critedge17

.critedge17:                                      ; preds = %4, %11, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_(ptr noundef %13, ptr noundef %1)
  br label %15

15:                                               ; preds = %.critedge, %.critedge17
  %.0 = phi ptr [ %14, %.critedge17 ], [ %10, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail9type_nameEPKSt9type_info(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 42
  %.idx.i = zext i1 %6 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  store i32 0, ptr %2, align 4
  %8 = call ptr @__cxa_demangle(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
  %9 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.15) #23
  %.not1.i = icmp eq ptr %9, null
  br i1 %.not1.i, label %_ZN8nanobind6detailL6strexcEPcPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %10 = phi ptr [ %14, %.lr.ph.i ], [ %9, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 10
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %13 = add i64 %12, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %11, i64 %13, i1 false)
  %14 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.15) #23
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8nanobind6detailL6strexcEPcPKc.exit, label %.lr.ph.i, !llvm.loop !48

_ZN8nanobind6detailL6strexcEPcPKc.exit:           ; preds = %.lr.ph.i, %1
  ret ptr %8
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = invoke ptr @PyErr_Occurred()
          to label %6 unwind label %41

6:                                                ; preds = %4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %40

7:                                                ; preds = %6
  %8 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %8, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %9 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %10

10:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  %.pre = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %.pre4 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  br label %_ZN8nanobind6detail6Buffer5clearEv.exit

_ZN8nanobind6detail6Buffer5clearEv.exit:          ; preds = %7, %10
  %11 = phi ptr [ %8, %7 ], [ %.pre4, %10 ]
  %12 = phi ptr [ %8, %7 ], [ %.pre, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %.not.i.i = icmp ult ptr %13, %11
  br i1 %.not.i.i, label %32, label %14

14:                                               ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %15, %18
  %20 = shl i64 %19, 1
  %21 = add i64 %16, 81
  %22 = sub i64 %21, %15
  %23 = add i64 %22, %20
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #22
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i

25:                                               ; preds = %14
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %26) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i:     ; preds = %14
  %28 = sub i64 %16, %18
  %29 = add i64 %28, 1
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %17, i64 %spec.select.i.i.i, i1 false)
  tail call void @free(ptr noundef %17) #21
  store ptr %24, ptr @_ZN8nanobind6detail3bufE, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %30, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 %28
  store ptr %31, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %32

32:                                               ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i, %_ZN8nanobind6detail6Buffer5clearEv.exit
  %33 = phi ptr [ %31, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i ], [ %12, %_ZN8nanobind6detail6Buffer5clearEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %33, ptr noundef nonnull align 1 dereferenceable(80) @.str.18, i64 80, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  store ptr %35, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %36, i1 noundef zeroext false) #21
  %38 = load ptr, ptr @PyExc_TypeError, align 8
  %39 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  invoke void @PyErr_SetString(ptr noundef %38, ptr noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %32, %6
  ret ptr null

41:                                               ; preds = %32, %4
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #21
  %4 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 480
  br label %6

6:                                                ; preds = %0, %17
  %.09 = phi ptr [ %5, %0 ], [ %19, %17 ]
  %7 = load ptr, ptr %.09, align 8
  %8 = getelementptr inbounds i8, ptr %.09, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
          to label %.loopexit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #21
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %14 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %10
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %.pr = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %16
  invoke void @__cxa_end_catch()
          to label %17 unwind label %.loopexit8

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %.09, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %6, !llvm.loop !53

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_SystemError, align 8
  invoke void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.20)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %6, %20
  %22 = load ptr, ptr %2, align 8
  %.not.i5 = icmp eq ptr %22, null
  br i1 %.not.i5, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6, label %23

23:                                               ; preds = %.loopexit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6:  ; preds = %.loopexit, %23
  ret void

.loopexit8:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit8
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit8 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %12 [
    i32 0, label %13
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
    i32 8, label %11
    i32 9, label %18
  ]

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

13:                                               ; preds = %1, %11, %10, %9, %8, %7, %6, %5, %4
  %.0.in = phi ptr [ @PyExc_AttributeError, %11 ], [ @PyExc_ImportError, %10 ], [ @PyExc_BufferError, %9 ], [ @PyExc_TypeError, %8 ], [ @PyExc_ValueError, %7 ], [ @PyExc_KeyError, %6 ], [ @PyExc_IndexError, %5 ], [ @PyExc_StopIteration, %4 ], [ @PyExc_RuntimeError, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @PyErr_SetString(ptr noundef %.0, ptr noundef %17)
  br label %18

18:                                               ; preds = %1, %13
  %.04 = phi i1 [ true, %13 ], [ false, %1 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef readonly %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8192
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %_ZN8nanobind15not_implementedD2Ev.exit

_ZN8nanobind15not_implementedD2Ev.exit:           ; preds = %4
  %11 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr @_Py_NotImplementedStruct, align 8
  br label %336

13:                                               ; preds = %4
  %14 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %14, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %15 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %16

16:                                               ; preds = %13
  store i8 0, ptr %14, align 1
  br label %_ZN8nanobind6detail6Buffer5clearEv.exit

_ZN8nanobind6detail6Buffer5clearEv.exit:          ; preds = %13, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %18)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit
  %20 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 81
  %22 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i = icmp ult ptr %21, %22
  br i1 %.not.i.i, label %_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit, label %23

23:                                               ; preds = %19
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %24, %27
  %29 = shl i64 %28, 1
  %30 = add i64 %25, 82
  %31 = sub i64 %30, %24
  %32 = add i64 %31, %29
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #22
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i

34:                                               ; preds = %23
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %35) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i:     ; preds = %23
  %37 = sub i64 %25, %27
  %38 = add i64 %37, 1
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %26, i64 %spec.select.i.i.i, i1 false)
  tail call void @free(ptr noundef %26) #21
  store ptr %33, ptr @_ZN8nanobind6detail3bufE, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %39, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %40, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit: ; preds = %19, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i
  %41 = phi ptr [ %40, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %41, ptr noundef nonnull align 1 dereferenceable(81) @.str.21, i64 81, i1 false)
  %42 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 81
  store ptr %43, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %43, align 1
  %44 = and i64 %6, 4294967295
  %.not131 = icmp eq i64 %44, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8nanobind6detail6Buffer3putEc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN8nanobind6detail6Buffer3putEc.exit ]
  %45 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i55 = icmp ult ptr %46, %47
  br i1 %.not.i.i55, label %66, label %48

48:                                               ; preds = %.lr.ph
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %49, %52
  %54 = shl i64 %53, 1
  %55 = add i64 %50, 5
  %56 = sub i64 %55, %49
  %57 = add i64 %56, %54
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #22
  %.not.i.i.i56 = icmp eq ptr %58, null
  br i1 %.not.i.i.i56, label %59, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i57

59:                                               ; preds = %48
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %60) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i57:   ; preds = %48
  %62 = sub i64 %50, %52
  %63 = add i64 %62, 1
  %spec.select.i.i.i58 = tail call i64 @llvm.umin.i64(i64 %53, i64 %63)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %51, i64 %spec.select.i.i.i58, i1 false)
  tail call void @free(ptr noundef %51) #21
  store ptr %58, ptr @_ZN8nanobind6detail3bufE, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %64, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %65, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %66

66:                                               ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i57, %.lr.ph
  %67 = phi ptr [ %65, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i57 ], [ %45, %.lr.ph ]
  store i32 538976288, ptr %67, align 1
  %68 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %69, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = trunc i64 %indvars.iv.next to i32
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %70)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i59 = icmp ult ptr %73, %74
  br i1 %.not.i.i59, label %93, label %75

75:                                               ; preds = %71
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %76, %79
  %81 = shl i64 %80, 1
  %82 = add i64 %77, 3
  %83 = sub i64 %82, %76
  %84 = add i64 %83, %81
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #22
  %.not.i.i.i60 = icmp eq ptr %85, null
  br i1 %.not.i.i.i60, label %86, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i61

86:                                               ; preds = %75
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %87) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i61:   ; preds = %75
  %89 = sub i64 %77, %79
  %90 = add i64 %89, 1
  %spec.select.i.i.i62 = tail call i64 @llvm.umin.i64(i64 %80, i64 %90)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %78, i64 %spec.select.i.i.i62, i1 false)
  tail call void @free(ptr noundef %78) #21
  store ptr %85, ptr @_ZN8nanobind6detail3bufE, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %91, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 %89
  store ptr %92, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %93

93:                                               ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i61, %71
  %94 = phi ptr [ %92, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i61 ], [ %72, %71 ]
  store i16 8238, ptr %94, align 1
  %95 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %96, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %7, i64 %indvars.iv
  %98 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %97, i1 noundef zeroext false) #21
  %99 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i63 = icmp ult ptr %100, %101
  br i1 %.not.i63, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = shl i64 %106, 1
  %108 = add i64 %107, 2
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #22
  %.not.i.i64 = icmp eq ptr %109, null
  br i1 %.not.i.i64, label %110, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

110:                                              ; preds = %102
  %111 = load ptr, ptr @stderr, align 8
  %112 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %111) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %102
  %113 = ptrtoint ptr %99 to i64
  %114 = sub i64 %113, %105
  %115 = add i64 %114, 1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %106, i64 %115)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 1 %103, i64 %spec.select.i.i, i1 false)
  tail call void @free(ptr noundef %103) #21
  store ptr %109, ptr @_ZN8nanobind6detail3bufE, align 8
  %116 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %116, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %117 = getelementptr inbounds i8, ptr %109, i64 %114
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %93, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %118 = phi ptr [ %117, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %99, %93 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 10, ptr %118, align 1
  %120 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %120, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit
  %.pre = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit
  %121 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %43, %_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit ]
  %122 = getelementptr inbounds i8, ptr %121, i64 21
  %123 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i65 = icmp ult ptr %122, %123
  br i1 %.not.i.i65, label %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit, label %124

124:                                              ; preds = %._crit_edge
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %125, %128
  %130 = shl i64 %129, 1
  %131 = add i64 %126, 22
  %132 = sub i64 %131, %125
  %133 = add i64 %132, %130
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #22
  %.not.i.i.i66 = icmp eq ptr %134, null
  br i1 %.not.i.i.i66, label %135, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i67

135:                                              ; preds = %124
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %136) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i67:   ; preds = %124
  %138 = sub i64 %126, %128
  %139 = add i64 %138, 1
  %spec.select.i.i.i68 = tail call i64 @llvm.umin.i64(i64 %129, i64 %139)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr align 1 %127, i64 %spec.select.i.i.i68, i1 false)
  tail call void @free(ptr noundef %127) #21
  store ptr %134, ptr @_ZN8nanobind6detail3bufE, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 %133
  store ptr %140, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %141 = getelementptr inbounds i8, ptr %134, i64 %138
  store ptr %141, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit: ; preds = %._crit_edge, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i67
  %142 = phi ptr [ %141, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i67 ], [ %121, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %142, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %143 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 21
  store ptr %144, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %144, align 1
  %.not132 = icmp eq i64 %2, 0
  br i1 %.not132, label %._crit_edge126.thread, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit, %_ZN8nanobind3strD2Ev.exit
  %.047124 = phi i64 [ %150, %_ZN8nanobind3strD2Ev.exit ], [ 0, %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit ]
  %145 = getelementptr inbounds ptr, ptr %1, i64 %.047124
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %146) #21
  %148 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %147, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %.lr.ph125
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %148)
          to label %149 unwind label %.loopexit.split-lp.loopexit

149:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit
  %150 = add nuw i64 %.047124, 1
  %151 = icmp ult i64 %150, %2
  br i1 %151, label %152, label %177

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i69 = icmp ult ptr %154, %155
  br i1 %.not.i.i69, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit73, label %156

156:                                              ; preds = %152
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %157, %160
  %162 = shl i64 %161, 1
  %163 = add i64 %158, 3
  %164 = sub i64 %163, %157
  %165 = add i64 %164, %162
  %166 = tail call noalias ptr @malloc(i64 noundef %165) #22
  %.not.i.i.i70 = icmp eq ptr %166, null
  br i1 %.not.i.i.i70, label %167, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71

167:                                              ; preds = %156
  %168 = load ptr, ptr @stderr, align 8
  %169 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %168) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71:   ; preds = %156
  %170 = sub i64 %158, %160
  %171 = add i64 %170, 1
  %spec.select.i.i.i72 = tail call i64 @llvm.umin.i64(i64 %161, i64 %171)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr align 1 %159, i64 %spec.select.i.i.i72, i1 false)
  tail call void @free(ptr noundef %159) #21
  store ptr %166, ptr @_ZN8nanobind6detail3bufE, align 8
  %172 = getelementptr inbounds i8, ptr %166, i64 %165
  store ptr %172, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %173 = getelementptr inbounds i8, ptr %166, i64 %170
  store ptr %173, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit73

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit73: ; preds = %152, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71
  %174 = phi ptr [ %173, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71 ], [ %153, %152 ]
  store i16 8236, ptr %174, align 1
  %175 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store ptr %176, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %176, align 1
  br label %177

177:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit73, %149
  %.not.i.i.i.i74 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i74, label %_ZN8nanobind3strD2Ev.exit, label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %147, align 8
  %180 = add nsw i64 %179, -1
  store i64 %180, ptr %147, align 8
  %.not.i.i.i.i.i75 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i75, label %181, label %_ZN8nanobind3strD2Ev.exit

181:                                              ; preds = %178
  invoke void @_Py_Dealloc(ptr noundef nonnull %147)
          to label %_ZN8nanobind3strD2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %177, %178, %181
  %exitcond135.not = icmp eq i64 %150, %2
  br i1 %exitcond135.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !55

._crit_edge126:                                   ; preds = %_ZN8nanobind3strD2Ev.exit
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %333, label %185

._crit_edge126.thread:                            ; preds = %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit
  %.not53139 = icmp eq ptr %3, null
  br i1 %.not53139, label %333, label %.thread

185:                                              ; preds = %._crit_edge126
  %.pre138 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %186 = getelementptr inbounds i8, ptr %.pre138, i64 2
  %187 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i76 = icmp ult ptr %186, %187
  br i1 %.not.i.i76, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80, label %188

188:                                              ; preds = %185
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %.pre138 to i64
  %191 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %189, %192
  %194 = shl i64 %193, 1
  %195 = add i64 %190, 3
  %196 = sub i64 %195, %189
  %197 = add i64 %196, %194
  %198 = tail call noalias ptr @malloc(i64 noundef %197) #22
  %.not.i.i.i77 = icmp eq ptr %198, null
  br i1 %.not.i.i.i77, label %199, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78

199:                                              ; preds = %188
  %200 = load ptr, ptr @stderr, align 8
  %201 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %200) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78:   ; preds = %188
  %202 = sub i64 %190, %192
  %203 = add i64 %202, 1
  %spec.select.i.i.i79 = tail call i64 @llvm.umin.i64(i64 %193, i64 %203)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr align 1 %191, i64 %spec.select.i.i.i79, i1 false)
  tail call void @free(ptr noundef %191) #21
  store ptr %198, ptr @_ZN8nanobind6detail3bufE, align 8
  %204 = getelementptr inbounds i8, ptr %198, i64 %197
  store ptr %204, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %205 = getelementptr inbounds i8, ptr %198, i64 %202
  store ptr %205, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80: ; preds = %185, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78
  %206 = phi ptr [ %205, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78 ], [ %.pre138, %185 ]
  store i16 8236, ptr %206, align 1
  %207 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  store ptr %208, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %208, align 1
  br label %.thread

.thread:                                          ; preds = %._crit_edge126.thread, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80
  %.pre138140 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %209 = getelementptr inbounds i8, ptr %.pre138140, i64 11
  %210 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i81 = icmp ult ptr %209, %210
  br i1 %.not.i.i81, label %229, label %211

211:                                              ; preds = %.thread
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %.pre138140 to i64
  %214 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %212, %215
  %217 = shl i64 %216, 1
  %218 = add i64 %213, 12
  %219 = sub i64 %218, %212
  %220 = add i64 %219, %217
  %221 = tail call noalias ptr @malloc(i64 noundef %220) #22
  %.not.i.i.i82 = icmp eq ptr %221, null
  br i1 %.not.i.i.i82, label %222, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83

222:                                              ; preds = %211
  %223 = load ptr, ptr @stderr, align 8
  %224 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %223) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83:   ; preds = %211
  %225 = sub i64 %213, %215
  %226 = add i64 %225, 1
  %spec.select.i.i.i84 = tail call i64 @llvm.umin.i64(i64 %216, i64 %226)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr align 1 %214, i64 %spec.select.i.i.i84, i1 false)
  tail call void @free(ptr noundef %214) #21
  store ptr %221, ptr @_ZN8nanobind6detail3bufE, align 8
  %227 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %227, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %228 = getelementptr inbounds i8, ptr %221, i64 %225
  store ptr %228, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %229

229:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83, %.thread
  %230 = phi ptr [ %228, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83 ], [ %.pre138140, %.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %230, ptr noundef nonnull align 1 dereferenceable(11) @.str.26, i64 11, i1 false)
  %231 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 11
  store ptr %232, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %232, align 1
  %233 = getelementptr inbounds i8, ptr %3, i64 16
  %234 = load i64, ptr %233, align 8
  %invariant.gep = getelementptr ptr, ptr %1, i64 %2
  %.not133 = icmp eq i64 %234, 0
  br i1 %.not133, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %229
  %235 = getelementptr inbounds i8, ptr %3, i64 24
  br label %236

236:                                              ; preds = %.lr.ph129, %_ZN8nanobind3strD2Ev.exit98
  %.048127 = phi i64 [ 0, %.lr.ph129 ], [ %303, %_ZN8nanobind3strD2Ev.exit98 ]
  %237 = getelementptr inbounds [1 x ptr], ptr %235, i64 0, i64 %.048127
  %238 = load ptr, ptr %237, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %.048127
  %239 = load ptr, ptr %gep, align 8
  %240 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %238, ptr noundef null)
          to label %241 unwind label %.loopexit

241:                                              ; preds = %236
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %240)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %241
  %243 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  %245 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i85 = icmp ult ptr %244, %245
  br i1 %.not.i.i85, label %264, label %246

246:                                              ; preds = %242
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %247, %250
  %252 = shl i64 %251, 1
  %253 = add i64 %248, 3
  %254 = sub i64 %253, %247
  %255 = add i64 %254, %252
  %256 = tail call noalias ptr @malloc(i64 noundef %255) #22
  %.not.i.i.i86 = icmp eq ptr %256, null
  br i1 %.not.i.i.i86, label %257, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87

257:                                              ; preds = %246
  %258 = load ptr, ptr @stderr, align 8
  %259 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %258) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87:   ; preds = %246
  %260 = sub i64 %248, %250
  %261 = add i64 %260, 1
  %spec.select.i.i.i88 = tail call i64 @llvm.umin.i64(i64 %251, i64 %261)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %256, ptr align 1 %249, i64 %spec.select.i.i.i88, i1 false)
  tail call void @free(ptr noundef %249) #21
  store ptr %256, ptr @_ZN8nanobind6detail3bufE, align 8
  %262 = getelementptr inbounds i8, ptr %256, i64 %255
  store ptr %262, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %263 = getelementptr inbounds i8, ptr %256, i64 %260
  store ptr %263, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %264

264:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87, %242
  %265 = phi ptr [ %263, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87 ], [ %243, %242 ]
  store i16 8250, ptr %265, align 1
  %266 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 2
  store ptr %267, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %267, align 1
  %268 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %239) #21
  %269 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %268, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit90 unwind label %.loopexit

_ZNK8nanobind3str5c_strEv.exit90:                 ; preds = %264
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %269)
          to label %270 unwind label %.loopexit

270:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit90
  %271 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i91 = icmp ult ptr %272, %273
  br i1 %.not.i.i91, label %292, label %274

274:                                              ; preds = %270
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = sub i64 %275, %278
  %280 = shl i64 %279, 1
  %281 = add i64 %276, 3
  %282 = sub i64 %281, %275
  %283 = add i64 %282, %280
  %284 = tail call noalias ptr @malloc(i64 noundef %283) #22
  %.not.i.i.i92 = icmp eq ptr %284, null
  br i1 %.not.i.i.i92, label %285, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93

285:                                              ; preds = %274
  %286 = load ptr, ptr @stderr, align 8
  %287 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %286) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93:   ; preds = %274
  %288 = sub i64 %276, %278
  %289 = add i64 %288, 1
  %spec.select.i.i.i94 = tail call i64 @llvm.umin.i64(i64 %279, i64 %289)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %284, ptr align 1 %277, i64 %spec.select.i.i.i94, i1 false)
  tail call void @free(ptr noundef %277) #21
  store ptr %284, ptr @_ZN8nanobind6detail3bufE, align 8
  %290 = getelementptr inbounds i8, ptr %284, i64 %283
  store ptr %290, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %291 = getelementptr inbounds i8, ptr %284, i64 %288
  store ptr %291, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %292

292:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93, %270
  %293 = phi ptr [ %291, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93 ], [ %271, %270 ]
  store i16 8236, ptr %293, align 1
  %294 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  store ptr %295, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %295, align 1
  %.not.i.i.i.i96 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i96, label %_ZN8nanobind3strD2Ev.exit98, label %296

296:                                              ; preds = %292
  %297 = load i64, ptr %268, align 8
  %298 = add nsw i64 %297, -1
  store i64 %298, ptr %268, align 8
  %.not.i.i.i.i.i97 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i.i97, label %299, label %_ZN8nanobind3strD2Ev.exit98

299:                                              ; preds = %296
  invoke void @_Py_Dealloc(ptr noundef nonnull %268)
          to label %_ZN8nanobind3strD2Ev.exit98 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  tail call void @__clang_call_terminate(ptr %302) #20
  unreachable

_ZN8nanobind3strD2Ev.exit98:                      ; preds = %292, %296, %299
  %303 = add nuw i64 %.048127, 1
  %exitcond136.not = icmp eq i64 %303, %234
  br i1 %exitcond136.not, label %._crit_edge130, label %236, !llvm.loop !56

._crit_edge130:                                   ; preds = %_ZN8nanobind3strD2Ev.exit98, %229
  %304 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %305 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 2
  %307 = icmp ult ptr %304, %306
  %308 = getelementptr inbounds i8, ptr %304, i64 -2
  %storemerge.i = select i1 %307, ptr %305, ptr %308
  store ptr %storemerge.i, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %storemerge.i, align 1
  %309 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 2
  %311 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i99 = icmp ult ptr %310, %311
  br i1 %.not.i.i99, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103, label %312

312:                                              ; preds = %._crit_edge130
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %313, %316
  %318 = shl i64 %317, 1
  %319 = add i64 %314, 3
  %320 = sub i64 %319, %313
  %321 = add i64 %320, %318
  %322 = tail call noalias ptr @malloc(i64 noundef %321) #22
  %.not.i.i.i100 = icmp eq ptr %322, null
  br i1 %.not.i.i.i100, label %323, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101

323:                                              ; preds = %312
  %324 = load ptr, ptr @stderr, align 8
  %325 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %324) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101:  ; preds = %312
  %326 = sub i64 %314, %316
  %327 = add i64 %326, 1
  %spec.select.i.i.i102 = tail call i64 @llvm.umin.i64(i64 %317, i64 %327)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr align 1 %315, i64 %spec.select.i.i.i102, i1 false)
  tail call void @free(ptr noundef %315) #21
  store ptr %322, ptr @_ZN8nanobind6detail3bufE, align 8
  %328 = getelementptr inbounds i8, ptr %322, i64 %321
  store ptr %328, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %329 = getelementptr inbounds i8, ptr %322, i64 %326
  store ptr %329, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103: ; preds = %._crit_edge130, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101
  %330 = phi ptr [ %329, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101 ], [ %309, %._crit_edge130 ]
  store i16 32032, ptr %330, align 1
  %331 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 2
  store ptr %332, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %332, align 1
  br label %333

333:                                              ; preds = %._crit_edge126.thread, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103, %._crit_edge126
  %334 = load ptr, ptr @PyExc_TypeError, align 8
  %335 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  invoke void @PyErr_SetString(ptr noundef %334, ptr noundef %335)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %333, %_ZN8nanobind15not_implementedD2Ev.exit
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %_ZN8nanobind15not_implementedD2Ev.exit ], [ null, %333 ]
  ret ptr %.0

.loopexit:                                        ; preds = %236, %241, %_ZNK8nanobind3str5c_strEv.exit90, %264
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph125, %_ZNK8nanobind3str5c_strEv.exit
  %lpad.loopexit118 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %66
  %lpad.loopexit121 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit, %333
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %337 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %337) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #11

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) local_unnamed_addr #11

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 42
  %.idx.i.i.i = zext i1 %7 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %10 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %2
  %14 = load i64, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.0812.i.i.i = and i64 %14, %10
  %17 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %16, i64 %.0812.i.i.i
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4
  %.not13.i.i.i = icmp slt i16 %19, 0
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 42
  %.idx.i4.i.i.i.i.i = zext i1 %24 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %.idx.i4.i.i.i.i.i
  br label %26

26:                                               ; preds = %38, %.lr.ph.i.i.i
  %27 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %41, %38 ]
  %.0815.i.i.i = phi i64 [ %.0812.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i.i, %38 ]
  %.014.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i ], [ %40, %38 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 42
  %.idx.i.i.i.i.i.i = zext i1 %33 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %.idx.i.i.i.i.i.i
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i: ; preds = %26
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %25) #23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit, label %38

38:                                               ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i
  %39 = add i64 %.0815.i.i.i, 1
  %40 = add i16 %.014.i.i.i, 1
  %.08.i.i.i = and i64 %39, %14
  %41 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %16, i64 %.08.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %.not.i.i.i = icmp sgt i16 %40, %43
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %26, !llvm.loop !57

._crit_edge.i.i.i:                                ; preds = %38, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %16, i64 %45
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit: ; preds = %26, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i, %._crit_edge.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %46, %._crit_edge.i.i.i ], [ %27, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i ], [ %27, %26 ]
  ret ptr %.sroa.0.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = lshr i64 %7, 33
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, -49064778989728563
  %11 = lshr i64 %10, 33
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4265267296055464877
  %14 = lshr i64 %13, 33
  %15 = xor i64 %14, %13
  %16 = load i64, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.02951 = and i64 %15, %16
  %19 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %18, i64 %.02951
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not52 = icmp slt i16 %21, 0
  br i1 %.not52, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %5
  %.0.lcssa = phi i16 [ 0, %5 ], [ %29, %27 ]
  %.029.lcssa = phi i64 [ %.02951, %5 ], [ %.029, %27 ]
  %22 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.0.lcssa)
  br i1 %22, label %.lr.ph63, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %5 ]
  %.02954 = phi i64 [ %.029, %27 ], [ %.02951, %5 ]
  %.053 = phi i16 [ %29, %27 ], [ 0, %5 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.loopexit43, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.02954, 1
  %29 = add i16 %.053, 1
  %.029 = and i64 %28, %16
  %30 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %18, i64 %.029
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %.not = icmp sgt i16 %29, %32
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph60, %.lr.ph63
  %.2.lcssa = phi i16 [ 0, %.lr.ph63 ], [ %39, %.lr.ph60 ]
  %.231.lcssa = phi i64 [ %.23156, %.lr.ph63 ], [ %.231, %.lr.ph60 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.2.lcssa)
  br i1 %33, label %.lr.ph63, label %._crit_edge, !llvm.loop !59

.lr.ph63:                                         ; preds = %.preheader, %.loopexit
  %34 = load i64, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %.23156 = and i64 %15, %34
  %36 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %35, i64 %.23156, i32 1
  %37 = load i16, ptr %36, align 4
  %.not3257 = icmp slt i16 %37, 0
  br i1 %.not3257, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph63, %.lr.ph60
  %.23159 = phi i64 [ %.231, %.lr.ph60 ], [ %.23156, %.lr.ph63 ]
  %.258 = phi i16 [ %39, %.lr.ph60 ], [ 0, %.lr.ph63 ]
  %38 = add i64 %.23159, 1
  %39 = add i16 %.258, 1
  %.231 = and i64 %38, %34
  %40 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %35, i64 %.231, i32 1
  %41 = load i16, ptr %40, align 4
  %.not32 = icmp sgt i16 %39, %41
  br i1 %.not32, label %.loopexit, label %.lr.ph60, !llvm.loop !60

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.130.lcssa = phi i64 [ %.029.lcssa, %.preheader ], [ %.231.lcssa, %.loopexit ]
  %.1.lcssa = phi i16 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %42, i64 %.130.lcssa
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, -1
  %47 = trunc i64 %15 to i32
  br i1 %46, label %48, label %54

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load i64, ptr %3, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr null, ptr %53, align 8
  store i32 %47, ptr %43, align 4
  store i16 %.1.lcssa, ptr %44, align 4
  br label %99

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %3, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %43, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %57, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %43, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store i16 %.1.lcssa, ptr %44, align 2
  %62 = load i32, ptr %43, align 4
  store i32 %47, ptr %43, align 4
  %63 = add i64 %.130.lcssa, 1
  %64 = load i64, ptr %0, align 8
  %65 = and i64 %64, %63
  %storemerge22.i.i = add nuw i16 %45, 1
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %66, i64 %65
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, -1
  br i1 %70, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  br label %72

72:                                               ; preds = %89, %.lr.ph.i.i
  %.sroa.06.0.i = phi ptr [ %59, %.lr.ph.i.i ], [ %.sroa.06.1.i, %89 ]
  %.sroa.6.0.i = phi ptr [ %61, %.lr.ph.i.i ], [ %.sroa.6.1.i, %89 ]
  %73 = phi ptr [ %66, %.lr.ph.i.i ], [ %90, %89 ]
  %74 = phi i64 [ %64, %.lr.ph.i.i ], [ %91, %89 ]
  %75 = phi i16 [ %69, %.lr.ph.i.i ], [ %96, %89 ]
  %76 = phi ptr [ %68, %.lr.ph.i.i ], [ %95, %89 ]
  %77 = phi ptr [ %67, %.lr.ph.i.i ], [ %94, %89 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %89 ]
  %.024.i.i = phi i64 [ %65, %.lr.ph.i.i ], [ %93, %89 ]
  %.01823.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ %.1.i.i, %89 ]
  %78 = icmp sgt i16 %storemerge25.i.i, %75
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = icmp sgt i16 %storemerge25.i.i, 8192
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i8 1, ptr %71, align 8
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %.sroa.06.0.i, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %77, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %.sroa.6.0.i, ptr %85, align 8
  %87 = load i16, ptr %76, align 2
  store i16 %storemerge25.i.i, ptr %76, align 2
  %88 = load i32, ptr %77, align 4
  store i32 %.01823.i.i, ptr %77, align 4
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %17, align 8
  br label %89

89:                                               ; preds = %82, %72
  %.sroa.06.1.i = phi ptr [ %84, %82 ], [ %.sroa.06.0.i, %72 ]
  %.sroa.6.1.i = phi ptr [ %86, %82 ], [ %.sroa.6.0.i, %72 ]
  %90 = phi ptr [ %.pre32.i.i, %82 ], [ %73, %72 ]
  %91 = phi i64 [ %.pre.i.i, %82 ], [ %74, %72 ]
  %.120.i.i = phi i16 [ %87, %82 ], [ %storemerge25.i.i, %72 ]
  %.1.i.i = phi i32 [ %88, %82 ], [ %.01823.i.i, %72 ]
  %92 = add i64 %.024.i.i, 1
  %93 = and i64 %91, %92
  %storemerge.i.i = add i16 %.120.i.i, 1
  %94 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %90, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_.exit, label %72, !llvm.loop !61

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_.exit: ; preds = %89, %54
  %.sroa.06.2.i = phi ptr [ %59, %54 ], [ %.sroa.06.1.i, %89 ]
  %.sroa.6.2.i = phi ptr [ %61, %54 ], [ %.sroa.6.1.i, %89 ]
  %.018.lcssa.i.i = phi i32 [ %62, %54 ], [ %.1.i.i, %89 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %54 ], [ %storemerge.i.i, %89 ]
  %.lcssa21.i.i = phi ptr [ %67, %54 ], [ %94, %89 ]
  %.lcssa.i.i = phi ptr [ %68, %54 ], [ %95, %89 ]
  %98 = getelementptr inbounds i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.06.2.i, ptr %98, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.6.2.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 4
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %99

99:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_.exit, %48
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %103, i64 %.130.lcssa
  br label %.loopexit43

.loopexit43:                                      ; preds = %.lr.ph, %99
  %.pn41 = phi ptr [ %104, %99 ], [ %23, %.lr.ph ]
  %.pn39 = phi i8 [ 1, %99 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } undef, ptr %.pn41, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn39, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp sgt i16 %1, 8192
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %.not = icmp ult i64 %10, %12
  br i1 %.not, label %24, label %13

13:                                               ; preds = %8, %2
  %14 = load i64, ptr %0, align 8
  %15 = add i64 %14, -4611686018427387904
  %16 = icmp ult i64 %15, -4611686018427387905
  br i1 %16, label %17, label %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.41)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #21
  resume { ptr, i32 } %21

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %13
  %22 = shl nsw i64 %14, 1
  %23 = add i64 %22, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %23)
  store i8 0, ptr %3, align 8
  br label %51

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %0, i64 73
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not4 = icmp eq i8 %27, 0
  br i1 %.not4, label %51, label %28

28:                                               ; preds = %24
  store i8 0, ptr %25, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load float, ptr %29, align 8
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = uitofp i64 %10 to float
  %37 = uitofp i64 %34 to float
  %38 = fdiv float %36, %37
  %.0.i = select i1 %35, float 0.000000e+00, float %38
  %39 = fcmp olt float %.0.i, %30
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = add nuw i64 %10, 1
  %42 = uitofp i64 %41 to float
  %43 = getelementptr inbounds i8, ptr %0, i64 68
  %44 = load float, ptr %43, align 4
  %45 = fdiv float %42, %44
  %46 = tail call noundef float @llvm.ceil.f32(float %45)
  %47 = fptoui float %46 to i64
  %48 = fdiv float %36, %44
  %49 = tail call noundef float @llvm.ceil.f32(float %48)
  %50 = fptoui float %49 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %47)
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %51

51:                                               ; preds = %24, %32, %28, %40, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %40 ], [ false, %28 ], [ false, %32 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash", align 8
  %4 = alloca %"class.std::allocator.24", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %11, %13
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8
  %.fr20 = freeze i64 %14
  %15 = icmp ult i64 %.fr20, 4294967297
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.sroa.014.019.us = phi ptr [ %51, %50 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.014.019.us, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %50, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load i32, ptr %.sroa.014.019.us, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, %22
  %25 = getelementptr inbounds i8, ptr %.sroa.014.019.us, i64 8
  %26 = getelementptr inbounds i8, ptr %.sroa.014.019.us, i64 16
  br label %27

27:                                               ; preds = %45, %20
  %28 = phi i64 [ %23, %20 ], [ %46, %45 ]
  %.013.i.us = phi i16 [ 0, %20 ], [ %47, %45 ]
  %.012.i.us = phi i32 [ %21, %20 ], [ %.1.i.us, %45 ]
  %.0.i.us = phi i64 [ %24, %20 ], [ %49, %45 ]
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %29, i64 %.0.i.us
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp sgt i16 %.013.i.us, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = icmp eq i16 %32, -1
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  br i1 %35, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit.us, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %25, align 8
  store ptr %38, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %26, align 8
  store ptr %41, ptr %40, align 8
  %43 = load i16, ptr %31, align 2
  store i16 %.013.i.us, ptr %31, align 2
  %44 = load i32, ptr %30, align 4
  store i32 %.012.i.us, ptr %30, align 4
  %.pre25 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %37, %27
  %46 = phi i64 [ %.pre25, %37 ], [ %28, %27 ]
  %.114.i.us = phi i16 [ %43, %37 ], [ %.013.i.us, %27 ]
  %.1.i.us = phi i32 [ %44, %37 ], [ %.012.i.us, %27 ]
  %47 = add i16 %.114.i.us, 1
  %48 = add i64 %.0.i.us, 1
  %49 = and i64 %46, %48
  br label %27, !llvm.loop !62

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit.us: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store i32 %.012.i.us, ptr %30, align 4
  store i16 %.013.i.us, ptr %31, align 4
  br label %50

50:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit.us, %.lr.ph.split.us
  %51 = getelementptr inbounds i8, ptr %.sroa.014.019.us, i64 24
  %.not.us = icmp eq ptr %51, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %94
  %.sroa.014.019 = phi ptr [ %95, %94 ], [ %11, %.lr.ph ]
  %52 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %94, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = lshr i64 %58, 33
  %60 = xor i64 %59, %58
  %61 = mul i64 %60, -49064778989728563
  %62 = lshr i64 %61, 33
  %63 = xor i64 %62, %61
  %64 = mul i64 %63, -4265267296055464877
  %65 = lshr i64 %64, 33
  %66 = xor i64 %65, %64
  %67 = load i64, ptr %3, align 8
  %68 = and i64 %67, %66
  %69 = trunc i64 %66 to i32
  %70 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 16
  br label %71

71:                                               ; preds = %89, %55
  %72 = phi i64 [ %67, %55 ], [ %90, %89 ]
  %.013.i = phi i16 [ 0, %55 ], [ %91, %89 ]
  %.012.i = phi i32 [ %69, %55 ], [ %.1.i, %89 ]
  %.0.i = phi i64 [ %68, %55 ], [ %93, %89 ]
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %73, i64 %.0.i
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i16, ptr %75, align 4
  %77 = icmp sgt i16 %.013.i, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = icmp eq i16 %76, -1
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  br i1 %79, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %56, align 8
  %83 = load ptr, ptr %80, align 8
  store ptr %83, ptr %56, align 8
  store ptr %82, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %74, i64 16
  %85 = load ptr, ptr %70, align 8
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %70, align 8
  store ptr %85, ptr %84, align 8
  %87 = load i16, ptr %75, align 2
  store i16 %.013.i, ptr %75, align 2
  %88 = load i32, ptr %74, align 4
  store i32 %.012.i, ptr %74, align 4
  %.pre = load i64, ptr %3, align 8
  br label %89

89:                                               ; preds = %81, %71
  %90 = phi i64 [ %.pre, %81 ], [ %72, %71 ]
  %.114.i = phi i16 [ %87, %81 ], [ %.013.i, %71 ]
  %.1.i = phi i32 [ %88, %81 ], [ %.012.i, %71 ]
  %91 = add i16 %.114.i, 1
  %92 = add i64 %.0.i, 1
  %93 = and i64 %90, %92
  br label %71, !llvm.loop !62

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit: ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  store i32 %.012.i, ptr %74, align 4
  store i16 %.013.i, ptr %75, align 4
  br label %94

94:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit, %.lr.ph.split
  %95 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 24
  %.not = icmp eq ptr %95, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %94, %50, %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %96 = load i64, ptr %0, align 8
  store i64 %96, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = getelementptr inbounds i8, ptr %3, i64 16
  %99 = getelementptr inbounds i8, ptr %3, i64 24
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load <2 x ptr>, ptr %97, align 8
  store ptr %100, ptr %97, align 8
  store ptr %101, ptr %98, align 8
  store <2 x ptr> %103, ptr %10, align 8
  %104 = load <2 x ptr>, ptr %102, align 8
  %105 = load <2 x ptr>, ptr %99, align 8
  store <2 x ptr> %104, ptr %99, align 8
  store <2 x ptr> %105, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = load i64, ptr %9, align 8
  %108 = load <2 x i64>, ptr %106, align 8
  store i64 %107, ptr %106, align 8
  store <2 x i64> %108, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 56
  %110 = getelementptr inbounds i8, ptr %0, i64 56
  %111 = load i64, ptr %109, align 8
  %112 = load i64, ptr %110, align 8
  store i64 %112, ptr %109, align 8
  store i64 %111, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 64
  %114 = load <2 x float>, ptr %5, align 8
  %115 = load <2 x float>, ptr %113, align 8
  store <2 x float> %114, ptr %113, align 8
  store <2 x float> %115, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 72
  %117 = getelementptr inbounds i8, ptr %0, i64 72
  %118 = load i8, ptr %116, align 8
  %119 = and i8 %118, 1
  %120 = load i8, ptr %117, align 8
  %121 = and i8 %120, 1
  store i8 %121, ptr %116, align 8
  store i8 %119, ptr %117, align 8
  %122 = getelementptr inbounds i8, ptr %3, i64 73
  %123 = getelementptr inbounds i8, ptr %0, i64 73
  %124 = load i8, ptr %122, align 1
  %125 = and i8 %124, 1
  %126 = load i8, ptr %123, align 1
  %127 = and i8 %126, 1
  store i8 %127, ptr %122, align 1
  store i8 %125, ptr %123, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %132, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %100, %._crit_edge ]
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 4
  %129 = load i16, ptr %128, align 4
  %130 = icmp eq i16 %129, -1
  br i1 %130, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %128, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %131, %.lr.ph.i.i.i.i.i
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %132, %101
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %133 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %100, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i, %134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.41)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #21
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread: ; preds = %13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %37

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %15 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !64
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %17

17:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %18 = add i64 %1, -1
  br label %19

19:                                               ; preds = %19, %17
  %.015.i.i = phi i64 [ 1, %17 ], [ %22, %19 ]
  %.01114.i.i = phi i64 [ %18, %17 ], [ %21, %19 ]
  %20 = lshr i64 %.01114.i.i, %.015.i.i
  %21 = or i64 %20, %.01114.i.i
  %22 = shl nuw nsw i64 %.015.i.i, 1
  %23 = icmp ult i64 %.015.i.i, 32
  br i1 %23, label %19, label %24, !llvm.loop !65

24:                                               ; preds = %19
  %25 = add i64 %21, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %24
  %.012.i.i = phi i64 [ %25, %24 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %26 = add i64 %.012.i.i, -1
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %28, label %.noexc, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %29 = mul nuw nsw i64 %.012.i.i, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %30, i64 %.012.i.i
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %34, align 2
  %35 = add i64 %.057.i.i.i.i.i, -1
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %49, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

37:                                               ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread
  %38 = phi ptr [ %14, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread ], [ %27, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ]
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread, !prof !67

42:                                               ; preds = %37
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #21
  %.not.i10 = icmp eq i32 %43, 0
  br i1 %.not.i10, label %.thread, label %44

44:                                               ; preds = %42
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds (%"class.tsl::detail_robin_hash::bucket_entry.18", ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 0, i32 1), align 4
  store i8 1, ptr getelementptr inbounds (%"class.tsl::detail_robin_hash::bucket_entry.18", ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 0, i32 2), align 2
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #21
  br label %.thread

.thread:                                          ; preds = %37, %42, %44
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %48, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %59

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -18
  store i8 1, ptr %57, align 2
  %.pre = load i64, ptr %52, align 8
  %58 = uitofp i64 %.pre to float
  br label %59

59:                                               ; preds = %.thread, %49
  %60 = phi float [ %58, %49 ], [ 0.000000e+00, %.thread ]
  %61 = insertelement <2 x float> poison, float %5, i64 0
  %62 = insertelement <2 x float> %61, float %6, i64 1
  %63 = fcmp ogt <2 x float> %62, <float 0.000000e+00, float 0x3FC99999A0000000>
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = select <2 x i1> %63, <2 x float> %62, <2 x float> <float 0.000000e+00, float 0x3FC99999A0000000>
  %66 = fcmp olt <2 x float> %65, <float 0x3FC3333340000000, float 0x3FEE666660000000>
  %67 = select <2 x i1> %66, <2 x float> %65, <2 x float> <float 0x3FC3333340000000, float 0x3FEE666660000000>
  store <2 x float> %67, ptr %64, align 8
  %68 = extractelement <2 x float> %67, i64 1
  %69 = fmul float %68, %60
  %70 = fptoui float %69 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %70, ptr %71, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store i16 -1, ptr %2, align 4
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_: argument 0"}
!15 = distinct !{!15, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!18 = distinct !{!18, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!44 = distinct !{!44, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!47 = distinct !{!47, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{i64 0, i64 65}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!"branch_weights", i32 1, i32 1048575}
