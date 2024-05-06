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
  %.not203 = icmp eq i32 %20, 0
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
  %35 = tail call noalias ptr @strdup(ptr noundef readonly %34) #21
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZN8nanobind6detail12strdup_checkEPKc.exit

36:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #20
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit:       ; preds = %33, %26
  %.0178 = phi ptr [ %25, %26 ], [ %35, %33 ]
  %.0173 = phi i1 [ %28, %26 ], [ %12, %33 ]
  br i1 %10, label %37, label %.thread233

37:                                               ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit
  br i1 %.0173, label %38, label %.thread233

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
  %.not.i208 = icmp eq i64 %71, 0
  br i1 %.not.i208, label %.invoke, label %_ZL10_Py_DECREFP7_object.exit

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
  %.not.i209 = icmp eq i64 %77, 0
  br i1 %.not.i209, label %.invoke, label %_ZL10_Py_DECREFP7_object.exit

78:                                               ; preds = %72
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

79:                                               ; preds = %46
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit.split-lp

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %.invoke, %75, %69, %79, %65
  %.0177 = phi ptr [ %45, %65 ], [ null, %79 ], [ null, %69 ], [ null, %75 ], [ null, %.invoke ]
  br i1 %.not203, label %.thread, label %80

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
  %.mux250 = select i1 %102, ptr getelementptr inbounds ([2 x %"struct.nanobind::detail::arg_data"], ptr @_ZN8nanobind6detailL11method_argsE, i64 0, i64 1), ptr %6
  br i1 %brmerge.not, label %103, label %.thread

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %104, align 8
  br label %.thread

.thread:                                          ; preds = %99, %_ZL10_Py_DECREFP7_object.exit, %83, %86, %91, %95, %103
  %.0175.shrunk = phi i1 [ true, %103 ], [ true, %99 ], [ true, %95 ], [ true, %91 ], [ false, %86 ], [ false, %83 ], [ false, %_ZL10_Py_DECREFP7_object.exit ]
  %.0174.shrunk = phi i1 [ true, %103 ], [ %.mux, %99 ], [ %14, %95 ], [ %14, %91 ], [ %14, %86 ], [ %14, %83 ], [ %14, %_ZL10_Py_DECREFP7_object.exit ]
  %.0168 = phi ptr [ %6, %103 ], [ %.mux250, %99 ], [ %6, %95 ], [ %6, %91 ], [ %6, %86 ], [ %6, %83 ], [ %6, %_ZL10_Py_DECREFP7_object.exit ]
  %.not195 = icmp eq ptr %.0177, null
  br i1 %.not195, label %.thread233, label %105

105:                                              ; preds = %.thread
  %106 = getelementptr inbounds i8, ptr %.0177, i64 16
  %107 = load i64, ptr %106, align 8
  br label %.thread233

.thread233:                                       ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit, %37, %.thread, %105
  %.not195245 = phi i1 [ false, %105 ], [ true, %.thread ], [ true, %37 ], [ true, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0168244 = phi ptr [ %.0168, %105 ], [ %.0168, %.thread ], [ %6, %37 ], [ %6, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0174.shrunk243 = phi i1 [ %.0174.shrunk, %105 ], [ %.0174.shrunk, %.thread ], [ %14, %37 ], [ %14, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0175.shrunk242 = phi i1 [ %.0175.shrunk, %105 ], [ %.0175.shrunk, %.thread ], [ false, %37 ], [ false, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0176241 = phi ptr [ %39, %105 ], [ %39, %.thread ], [ null, %37 ], [ null, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.1240 = phi ptr [ %.0177, %105 ], [ null, %.thread ], [ null, %37 ], [ null, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %108 = phi i64 [ %107, %105 ], [ 0, %.thread ], [ 0, %37 ], [ 0, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %109 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %.in.v = select i1 %.not203, i64 24, i64 32
  %.in = getelementptr inbounds i8, ptr %109, i64 %.in.v
  %110 = load ptr, ptr %.in, align 8
  %111 = add nsw i64 %108, 1
  %112 = invoke ptr @PyType_GenericAlloc(ptr noundef %110, i64 noundef %111)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %.thread233
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
  %spec.select207 = or i1 %.0174.shrunk243, %124
  %125 = getelementptr inbounds i8, ptr %112, i64 36
  %126 = zext i1 %spec.select207 to i8
  store i8 %126, ptr %125, align 4
  %.pre269 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  br i1 %.not195245, label %215, label %127

127:                                              ; preds = %115
  %128 = getelementptr inbounds i8, ptr %.1240, i64 36
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = or i8 %130, %126
  store i8 %131, ptr %125, align 4
  %132 = getelementptr inbounds i8, ptr %.1240, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %133, %118
  %..i = select i1 %134, ptr %132, ptr %119
  %135 = load i32, ptr %..i, align 4
  store i32 %135, ptr %119, align 8
  %136 = getelementptr inbounds i8, ptr %112, i64 40
  %137 = getelementptr inbounds i8, ptr %.1240, i64 40
  %138 = mul i64 %108, 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %137, i64 %138, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %138, i1 false)
  %139 = getelementptr inbounds i8, ptr %.1240, i64 16
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %.pre269, i64 400
  %141 = ptrtoint ptr %.1240 to i64
  %142 = lshr i64 %141, 33
  %143 = xor i64 %142, %141
  %144 = mul i64 %143, -49064778989728563
  %145 = lshr i64 %144, 33
  %146 = xor i64 %145, %144
  %147 = mul i64 %146, -4265267296055464877
  %148 = lshr i64 %147, 33
  %149 = xor i64 %148, %147
  %150 = load i64, ptr %140, align 8
  %151 = getelementptr inbounds i8, ptr %.pre269, i64 432
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
  %159 = icmp eq ptr %158, %.1240
  br i1 %159, label %.loopexit254.loopexit, label %160

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
  %166 = getelementptr inbounds i8, ptr %.pre269, i64 440
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %152, i64 %167
  br label %.loopexit254

.loopexit254.loopexit:                            ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre269, i64 440
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit254

.loopexit254:                                     ; preds = %.loopexit254.loopexit, %._crit_edge.i.i.i.i.i
  %169 = phi i64 [ %167, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit254.loopexit ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %168, %._crit_edge.i.i.i.i.i ], [ %156, %.loopexit254.loopexit ]
  %170 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry.18", ptr %152, i64 %169
  %.not252 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %170
  br i1 %.not252, label %171, label %172

171:                                              ; preds = %.loopexit254
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

172:                                              ; preds = %.loopexit254
  %173 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  %174 = load i16, ptr %173, align 4
  %175 = icmp eq i16 %174, -1
  br i1 %175, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i, label %176

176:                                              ; preds = %172
  store i16 -1, ptr %173, align 4
  %.pre264 = load ptr, ptr %151, align 8
  %.pre265 = load i64, ptr %140, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i.i.i: ; preds = %176, %172
  %177 = phi i64 [ %.pre265, %176 ], [ %150, %172 ]
  %178 = phi ptr [ %.pre264, %176 ], [ %152, %172 ]
  %179 = getelementptr inbounds i8, ptr %.pre269, i64 448
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
  %214 = getelementptr inbounds i8, ptr %.pre269, i64 473
  store i8 1, ptr %214, align 1
  %.pre266 = load i32, ptr %119, align 8
  %.pre267 = load i8, ptr %125, align 4
  %.pre268 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  br label %215

215:                                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit, %115
  %216 = phi ptr [ %.pre268, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit ], [ %.pre269, %115 ]
  %217 = phi i8 [ %.pre267, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit ], [ %126, %115 ]
  %218 = phi i32 [ %.pre266, %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseENS_17detail_robin_hash10robin_hashIS8_NSD_9KeySelectENSD_11ValueSelectES4_S6_S9_Lb0ESC_E14robin_iteratorILb0EEE.exit ], [ %118, %115 ]
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
  %228 = trunc i8 %227 to i1
  br i1 %228, label %230, label %229

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
  %242 = call noalias ptr @strdup(ptr noundef nonnull readonly %241) #21
  %.not.i213 = icmp eq ptr %242, null
  br i1 %.not.i213, label %243, label %_ZN8nanobind6detail12strdup_checkEPKc.exit214

243:                                              ; preds = %240
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #20
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit214:    ; preds = %240
  store ptr %242, ptr %234, align 8
  br label %244

244:                                              ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit214, %230
  br i1 %.0175.shrunk242, label %245, label %249

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %232, i64 56
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, 2048
  store i32 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %245, %244
  br i1 %.0174.shrunk243, label %250, label %254

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %232, i64 56
  %252 = load i32, ptr %251, align 8
  %253 = or i32 %252, 128
  store i32 %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %250, %249
  %255 = getelementptr inbounds i8, ptr %232, i64 64
  store ptr %.0178, ptr %255, align 8
  br i1 %.not187, label %_ZN8nanobind6detail12strdup_checkEPKc.exit216, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %0, i64 64
  %258 = load ptr, ptr %257, align 8
  %259 = call noalias ptr @strdup(ptr noundef readonly %258) #21
  %.not.i215 = icmp eq ptr %259, null
  br i1 %.not.i215, label %260, label %_ZN8nanobind6detail12strdup_checkEPKc.exit216

260:                                              ; preds = %256
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #20
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit216:    ; preds = %256, %254
  %261 = phi ptr [ null, %254 ], [ %259, %256 ]
  %262 = getelementptr inbounds i8, ptr %232, i64 96
  store ptr %261, ptr %262, align 8
  br i1 %.not188, label %278, label %263

263:                                              ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit216
  %264 = getelementptr inbounds i8, ptr %232, i64 56
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 2048
  %.not198 = icmp eq i32 %266, 0
  br i1 %.not198, label %267, label %268

267:                                              ; preds = %263
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

268:                                              ; preds = %263
  %269 = load i16, ptr %116, align 4
  %.not199 = icmp eq i16 %269, 2
  br i1 %.not199, label %271, label %270

270:                                              ; preds = %268
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not200 = icmp eq ptr %275, null
  br i1 %.not200, label %278, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %273, align 8
  call void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef nonnull %275, ptr noundef %277) #21
  br label %278

278:                                              ; preds = %271, %276, %_ZN8nanobind6detail12strdup_checkEPKc.exit216
  %279 = getelementptr inbounds i8, ptr %0, i64 40
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %281, %278
  %.0172 = phi i64 [ 0, %278 ], [ %284, %281 ]
  %282 = getelementptr inbounds i8, ptr %280, i64 %.0172
  %283 = load i8, ptr %282, align 1
  %.not201 = icmp eq i8 %283, 0
  %284 = add i64 %.0172, 1
  br i1 %.not201, label %285, label %281, !llvm.loop !19

285:                                              ; preds = %281
  %286 = call noalias ptr @malloc(i64 noundef %284) #22
  %.not.i217 = icmp eq ptr %286, null
  br i1 %.not.i217, label %287, label %_ZN8nanobind6detail12malloc_checkEm.exit

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
  %.not202 = icmp eq ptr %294, null
  %295 = add i64 %.0171, 1
  br i1 %.not202, label %296, label %292, !llvm.loop !20

296:                                              ; preds = %292
  %297 = shl i64 %.0171, 3
  %298 = add i64 %297, 8
  %299 = call noalias ptr @malloc(i64 noundef %298) #22
  %.not.i218 = icmp eq ptr %299, null
  br i1 %.not.i218, label %300, label %_ZN8nanobind6detail12malloc_checkEm.exit219

300:                                              ; preds = %296
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #20
  unreachable

_ZN8nanobind6detail12malloc_checkEm.exit219:      ; preds = %296
  %301 = getelementptr inbounds i8, ptr %232, i64 48
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %299, ptr align 8 %302, i64 %298, i1 false)
  br i1 %.0174.shrunk243, label %303, label %.loopexit

303:                                              ; preds = %_ZN8nanobind6detail12malloc_checkEm.exit219
  %304 = load i16, ptr %116, align 4
  %305 = zext i16 %304 to i64
  %306 = mul nuw nsw i64 %305, 40
  %307 = call noalias ptr @malloc(i64 noundef %306) #22
  %.not.i220 = icmp eq ptr %307, null
  br i1 %.not.i220, label %308, label %_ZN8nanobind6detail12malloc_checkEm.exit221

308:                                              ; preds = %303
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #20
  unreachable

_ZN8nanobind6detail12malloc_checkEm.exit221:      ; preds = %303
  %309 = getelementptr inbounds i8, ptr %232, i64 88
  store ptr %307, ptr %309, align 8
  br i1 %.not203, label %311, label %310

310:                                              ; preds = %_ZN8nanobind6detail12malloc_checkEm.exit221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 16 dereferenceable(40) @_ZN8nanobind6detailL11method_argsE, i64 40, i1 false)
  br label %311

311:                                              ; preds = %310, %_ZN8nanobind6detail12malloc_checkEm.exit221
  %.lobit = lshr exact i32 %20, 10
  %312 = zext nneg i32 %.lobit to i64
  %313 = getelementptr inbounds i8, ptr %232, i64 60
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = icmp ult i32 %.lobit, %315
  br i1 %316, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %311
  %317 = phi i16 [ %314, %311 ], [ %323, %.lr.ph ]
  %.not262 = icmp eq i16 %317, 0
  br i1 %.not262, label %.loopexit, label %.lr.ph261

.lr.ph:                                           ; preds = %311, %.lr.ph
  %.0170259 = phi i64 [ %322, %.lr.ph ], [ %312, %311 ]
  %318 = sub nuw nsw i64 %.0170259, %312
  %319 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %.0168244, i64 %318
  %320 = load ptr, ptr %309, align 8
  %321 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %320, i64 %.0170259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull align 8 dereferenceable(40) %319, i64 40, i1 false)
  %322 = add nuw nsw i64 %.0170259, 1
  %323 = load i16, ptr %313, align 4
  %324 = zext i16 %323 to i64
  %325 = icmp ult i64 %322, %324
  br i1 %325, label %.lr.ph, label %.preheader, !llvm.loop !21

.lr.ph261:                                        ; preds = %.preheader, %_ZL11_Py_XINCREFP7_object.exit
  %.0169260 = phi i64 [ %355, %_ZL11_Py_XINCREFP7_object.exit ], [ 0, %.preheader ]
  %326 = load ptr, ptr %309, align 8
  %327 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %326, i64 %.0169260
  %328 = load ptr, ptr %327, align 8
  %.not205 = icmp eq ptr %328, null
  br i1 %.not205, label %335, label %329

329:                                              ; preds = %.lr.ph261
  %330 = invoke ptr @PyUnicode_InternFromString(ptr noundef nonnull %328)
          to label %331 unwind label %.loopexit253

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %327, i64 16
  store ptr %330, ptr %332, align 8
  %333 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %330, ptr noundef null)
          to label %334 unwind label %.loopexit253

334:                                              ; preds = %331
  store ptr %333, ptr %327, align 8
  br label %337

335:                                              ; preds = %.lr.ph261
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
  %.not206 = icmp eq ptr %347, null
  br i1 %.not206, label %_ZN8nanobind6detail12strdup_checkEPKc.exit223, label %348

348:                                              ; preds = %337
  %349 = call noalias ptr @strdup(ptr noundef nonnull readonly %347) #21
  %.not.i222 = icmp eq ptr %349, null
  br i1 %.not.i222, label %350, label %_ZN8nanobind6detail12strdup_checkEPKc.exit223

350:                                              ; preds = %348
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #20
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit223:    ; preds = %348, %337
  %351 = phi ptr [ null, %337 ], [ %349, %348 ]
  store ptr %351, ptr %346, align 8
  %.not.i224 = icmp eq ptr %339, null
  br i1 %.not.i224, label %_ZL11_Py_XINCREFP7_object.exit, label %352

352:                                              ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit223
  %353 = load i64, ptr %339, align 8
  %354 = add nsw i64 %353, 1
  store i64 %354, ptr %339, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %352, %_ZN8nanobind6detail12strdup_checkEPKc.exit223
  %355 = add nuw nsw i64 %.0169260, 1
  %356 = load i16, ptr %313, align 4
  %357 = zext i16 %356 to i64
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %.lr.ph261, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZL11_Py_XINCREFP7_object.exit, %.preheader, %_ZN8nanobind6detail12malloc_checkEm.exit219
  %359 = icmp ne ptr %.0176241, null
  %or.cond = select i1 %10, i1 %359, i1 false
  br i1 %or.cond, label %360, label %366

360:                                              ; preds = %.loopexit
  %361 = getelementptr inbounds i8, ptr %0, i64 80
  %362 = load ptr, ptr %361, align 8
  %363 = invoke i32 @PyObject_SetAttr(ptr noundef %362, ptr noundef nonnull %.0176241, ptr noundef nonnull %112)
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %360
  %.not204 = icmp eq i32 %363, 0
  br i1 %.not204, label %.thread246, label %365

365:                                              ; preds = %364
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

366:                                              ; preds = %.loopexit
  %.not.i225 = icmp eq ptr %.0176241, null
  br i1 %.not.i225, label %_ZL11_Py_XDECREFP7_object.exit, label %.thread246

.thread246:                                       ; preds = %364, %366
  %367 = load i64, ptr %.0176241, align 8
  %368 = add nsw i64 %367, -1
  store i64 %368, ptr %.0176241, align 8
  %.not.i.i = icmp eq i64 %368, 0
  br i1 %.not.i.i, label %369, label %_ZL11_Py_XDECREFP7_object.exit

369:                                              ; preds = %.thread246
  invoke void @_Py_Dealloc(ptr noundef nonnull %.0176241)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %.loopexit.split-lp

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %.thread246, %366, %369
  br i1 %.not189, label %370, label %_ZL10_Py_DECREFP7_object.exit229

370:                                              ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %371 = load i64, ptr %112, align 8
  %372 = add nsw i64 %371, -1
  store i64 %372, ptr %112, align 8
  %.not.i227 = icmp eq i64 %372, 0
  br i1 %.not.i227, label %373, label %_ZL10_Py_DECREFP7_object.exit229

373:                                              ; preds = %370
  invoke void @_Py_Dealloc(ptr noundef nonnull %112)
          to label %_ZL10_Py_DECREFP7_object.exit229 unwind label %.loopexit.split-lp

_ZL10_Py_DECREFP7_object.exit229:                 ; preds = %370, %373, %_ZL11_Py_XDECREFP7_object.exit
  %.0 = phi ptr [ %112, %_ZL11_Py_XDECREFP7_object.exit ], [ null, %373 ], [ null, %370 ]
  ret ptr %.0

.loopexit253:                                     ; preds = %329, %331
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %374

.loopexit.split-lp:                               ; preds = %.invoke, %22, %38, %42, %79, %.thread233, %360, %215, %369, %373
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %374

374:                                              ; preds = %.loopexit.split-lp, %.loopexit253
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit253 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp

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
  %.not294 = icmp eq i64 %7, 0
  %.not295 = icmp eq i64 %13, 0
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %40 = getelementptr ptr, ptr %1, i64 %8
  br i1 %.not294, label %.loopexit235, label %.preheader231.us.preheader

.preheader231.us.preheader:                       ; preds = %28
  %41 = icmp eq i64 %7, 1
  %42 = zext i1 %41 to i32
  %brmerge = select i1 %.not, i1 true, i1 %.not295
  br label %.preheader231.us

.preheader231.us:                                 ; preds = %.preheader231.us.preheader, %._crit_edge276.us
  %.0175279.us = phi ptr [ %.4.us, %._crit_edge276.us ], [ null, %.preheader231.us.preheader ]
  %.0178278.us = phi i32 [ 1, %._crit_edge276.us ], [ %42, %.preheader231.us.preheader ]
  %43 = icmp ne i32 %.0178278.us, 0
  br label %44

44:                                               ; preds = %.preheader231.us, %.thread
  %.1274.us = phi ptr [ %.0175279.us, %.preheader231.us ], [ %.4.us, %.thread ]
  %.0179273.us = phi i64 [ 0, %.preheader231.us ], [ %170, %.thread ]
  %45 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %14, i64 %.0179273.us
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
  %brmerge216.us = select i1 %60, i1 true, i1 %.not199.us
  %or.cond227.us = select i1 %brmerge.us, i1 %brmerge216.us, i1 false
  br i1 %or.cond227.us, label %61, label %.thread

61:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %38, i8 0, i64 %13, i1 false)
  %invariant.umin.us = call i64 @llvm.umin.i64(i64 %8, i64 %53)
  %.not298 = icmp eq i32 %.lobit.us, %56
  br i1 %.not298, label %._crit_edge.us, label %.lr.ph255.us

62:                                               ; preds = %.lr.ph255.us, %179
  %.0182250.us = phi i64 [ 0, %.lr.ph255.us ], [ %180, %179 ]
  %63 = icmp eq i64 %.0182250.us, %53
  %or.cond218.us = and i1 %.not200.us, %63
  br i1 %or.cond218.us, label %179, label %64

64:                                               ; preds = %62
  %or.cond219.us = icmp ult i64 %.0182250.us, %invariant.umin.us
  br i1 %or.cond219.us, label %65, label %68

65:                                               ; preds = %64
  %66 = getelementptr inbounds ptr, ptr %1, i64 %.0182250.us
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %64
  %.0184.us = phi ptr [ %67, %65 ], [ null, %64 ]
  br i1 %.not199.us, label %69, label %95

69:                                               ; preds = %68
  %70 = load ptr, ptr %183, align 8
  %71 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %70, i64 %.0182250.us
  br i1 %.not, label %.thread.us, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not202.us = icmp eq ptr %74, null
  %brmerge293 = select i1 %.not202.us, i1 true, i1 %.not295
  br i1 %brmerge293, label %.thread.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %72, %78
  %.0192249.us = phi i64 [ %79, %78 ], [ 0, %72 ]
  %75 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %.0192249.us
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %74
  br i1 %77, label %80, label %78

78:                                               ; preds = %.lr.ph.us
  %79 = add nuw i64 %.0192249.us, 1
  %exitcond.not = icmp eq i64 %79, %13
  br i1 %exitcond.not, label %.thread.us, label %.lr.ph.us, !llvm.loop !23

80:                                               ; preds = %.lr.ph.us
  %81 = getelementptr ptr, ptr %40, i64 %.0192249.us
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %38, i64 %.0192249.us
  store i8 1, ptr %83, align 1
  %.not203.us = icmp eq ptr %82, null
  br i1 %.not203.us, label %.thread.us, label %84

84:                                               ; preds = %80
  %.not204.us = icmp eq ptr %.0184.us, null
  br i1 %.not204.us, label %.thread223.us, label %._crit_edge.us

.thread.us:                                       ; preds = %78, %72, %80, %69
  %.not205.us = icmp eq ptr %.0184.us, null
  br i1 %.not205.us, label %85, label %.thread223.us

85:                                               ; preds = %.thread.us
  %86 = getelementptr inbounds i8, ptr %71, i64 24
  %87 = load ptr, ptr %86, align 8
  br label %.thread223.us

.thread223.us:                                    ; preds = %85, %.thread.us, %84
  %.2186.us = phi ptr [ %.0184.us, %.thread.us ], [ %87, %85 ], [ %82, %84 ]
  %88 = getelementptr inbounds i8, ptr %71, i64 32
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, 1
  %91 = icmp ne i8 %90, 0
  %92 = select i1 %43, i1 %91, i1 false
  %93 = getelementptr inbounds i8, ptr %71, i64 33
  %94 = load i8, ptr %93, align 1
  br label %95

95:                                               ; preds = %.thread223.us, %68
  %.0190.us = phi i8 [ %94, %.thread223.us ], [ 0, %68 ]
  %.0188.in.us = phi i1 [ %92, %.thread223.us ], [ %43, %68 ]
  %.3187.us = phi ptr [ %.2186.us, %.thread223.us ], [ %.0184.us, %68 ]
  %.not206.us = icmp eq ptr %.3187.us, null
  br i1 %.not206.us, label %._crit_edge.us, label %96

96:                                               ; preds = %95
  %97 = icmp eq ptr %.3187.us, @_Py_NoneStruct
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = trunc i8 %.0190.us to i1
  br i1 %99, label %100, label %._crit_edge.us

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds ptr, ptr %36, i64 %.0182250.us
  store ptr %.3187.us, ptr %101, align 8
  %102 = zext i1 %.0188.in.us to i8
  %103 = getelementptr inbounds i8, ptr %37, i64 %.0182250.us
  store i8 %102, ptr %103, align 1
  br label %179

._crit_edge.us:                                   ; preds = %179, %84, %98, %95, %61
  %.0182.lcssa.us = phi i64 [ 0, %61 ], [ %.0182250.us, %95 ], [ %.0182250.us, %98 ], [ %.0182250.us, %84 ], [ %180, %179 ]
  %.not207.us = icmp eq i64 %.0182.lcssa.us, %58
  br i1 %.not207.us, label %104, label %.thread

104:                                              ; preds = %._crit_edge.us
  br i1 %.not200.us, label %105, label %119

105:                                              ; preds = %104
  %106 = call i64 @llvm.usub.sat.i64(i64 %8, i64 %53)
  %107 = invoke ptr @PyTuple_New(i64 noundef %106)
          to label %.preheader230.us unwind label %.loopexit.split-lp.loopexit.split.us

._crit_edge264.us:                                ; preds = %171, %.preheader230.us
  %108 = getelementptr inbounds ptr, ptr %36, i64 %53
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %37, i64 %53
  store i8 0, ptr %109, align 1
  %110 = load i32, ptr %5, align 8
  %111 = load i32, ptr %29, align 4
  %.not208.us = icmp ult i32 %110, %111
  br i1 %.not208.us, label %113, label %112

112:                                              ; preds = %._crit_edge264.us
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %.pre = load i32, ptr %5, align 8
  br label %113

113:                                              ; preds = %112, %._crit_edge264.us
  %114 = phi i32 [ %.pre, %112 ], [ %110, %._crit_edge264.us ]
  %115 = load ptr, ptr %30, align 8
  %116 = add i32 %114, 1
  store i32 %116, ptr %5, align 8
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %107, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %104
  br i1 %.not201.us, label %144, label %120

120:                                              ; preds = %119
  %121 = invoke ptr @PyDict_New()
          to label %.preheader229.us unwind label %.loopexit.split-lp.loopexit.split.us

._crit_edge267.us:                                ; preds = %142, %.preheader229.us
  %122 = getelementptr inbounds ptr, ptr %36, i64 %58
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %37, i64 %58
  store i8 0, ptr %123, align 1
  %124 = load i32, ptr %5, align 8
  %125 = load i32, ptr %29, align 4
  %.not209.us = icmp ult i32 %124, %125
  br i1 %.not209.us, label %127, label %126

126:                                              ; preds = %._crit_edge267.us
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  %.pre308 = load i32, ptr %5, align 8
  br label %127

127:                                              ; preds = %126, %._crit_edge267.us
  %128 = phi i32 [ %.pre308, %126 ], [ %124, %._crit_edge267.us ]
  %129 = load ptr, ptr %30, align 8
  %130 = add i32 %128, 1
  store i32 %130, ptr %5, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr %121, ptr %132, align 8
  br label %.critedge

.lr.ph266.us:                                     ; preds = %.preheader229.us, %142
  %.0183265.us = phi i64 [ %143, %142 ], [ 0, %.preheader229.us ]
  %133 = getelementptr inbounds i8, ptr %38, i64 %.0183265.us
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %142, label %136

136:                                              ; preds = %.lr.ph266.us
  %137 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %.0183265.us
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr ptr, ptr %40, i64 %.0183265.us
  %140 = load ptr, ptr %139, align 8
  %141 = invoke i32 @PyDict_SetItem(ptr noundef %121, ptr noundef %138, ptr noundef %140)
          to label %142 unwind label %.loopexit.split.us

142:                                              ; preds = %136, %.lr.ph266.us
  %143 = add nuw i64 %.0183265.us, 1
  %exitcond305.not = icmp eq i64 %143, %13
  br i1 %exitcond305.not, label %._crit_edge267.us, label %.lr.ph266.us, !llvm.loop !24

144:                                              ; preds = %119
  br i1 %brmerge, label %.critedge, label %.lr.ph270.us

.lr.ph270.us:                                     ; preds = %144, %.lr.ph270.us
  %.0180269.us = phi i64 [ %150, %.lr.ph270.us ], [ 0, %144 ]
  %.0181268.us = phi i1 [ %149, %.lr.ph270.us ], [ true, %144 ]
  %145 = getelementptr inbounds i8, ptr %38, i64 %.0180269.us
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 1
  %148 = icmp ne i8 %147, 0
  %149 = select i1 %.0181268.us, i1 %148, i1 false
  %150 = add nuw nsw i64 %.0180269.us, 1
  %exitcond306.not = icmp eq i64 %150, %13
  br i1 %exitcond306.not, label %._crit_edge271.us, label %.lr.ph270.us, !llvm.loop !25

.critedge:                                        ; preds = %144, %._crit_edge271.us, %127
  br i1 %.not198, label %152, label %151

151:                                              ; preds = %.critedge
  store i8 2, ptr %37, align 16
  br label %152

152:                                              ; preds = %151, %.critedge
  %153 = getelementptr inbounds i8, ptr %45, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %46, align 8
  %156 = and i32 %155, 7
  %157 = invoke noundef ptr %154(ptr noundef nonnull %45, ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef %156, ptr noundef nonnull %5)
          to label %169 unwind label %158

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  %162 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8nanobind17builtin_exceptionE) #21
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.split283.us

164:                                              ; preds = %158
  %165 = call ptr @__cxa_begin_catch(ptr %160) #21
  %166 = invoke fastcc noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %165)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split.us

167:                                              ; preds = %164
  invoke void @__cxa_end_catch()
          to label %168 unwind label %.loopexit.split-lp.loopexit.split.us

168:                                              ; preds = %167
  br i1 %166, label %.loopexit235, label %.thread

169:                                              ; preds = %152
  %magicptr = ptrtoint ptr %157 to i64
  switch i64 %magicptr, label %.split289.us [
    i64 0, label %.loopexit235
    i64 1, label %.thread
  ]

.thread:                                          ; preds = %169, %168, %._crit_edge271.us, %._crit_edge.us, %44
  %.4.us = phi ptr [ %.1274.us, %._crit_edge.us ], [ %.1274.us, %._crit_edge271.us ], [ %.1274.us, %44 ], [ inttoptr (i64 1 to ptr), %168 ], [ inttoptr (i64 1 to ptr), %169 ]
  %170 = add nuw i64 %.0179273.us, 1
  %exitcond307.not = icmp eq i64 %170, %7
  br i1 %exitcond307.not, label %._crit_edge276.us, label %44, !llvm.loop !26

171:                                              ; preds = %.lr.ph263.us, %171
  %.0189262.us = phi i64 [ %53, %.lr.ph263.us ], [ %178, %171 ]
  %172 = getelementptr inbounds ptr, ptr %1, i64 %.0189262.us
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %173, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %173, align 8
  %176 = sub nuw nsw i64 %.0189262.us, %53
  %177 = getelementptr inbounds [1 x ptr], ptr %184, i64 0, i64 %176
  store ptr %173, ptr %177, align 8
  %178 = add nuw nsw i64 %.0189262.us, 1
  %exitcond304.not = icmp eq i64 %178, %8
  br i1 %exitcond304.not, label %._crit_edge264.us, label %171, !llvm.loop !27

179:                                              ; preds = %100, %62
  %180 = add nuw i64 %.0182250.us, 1
  %181 = icmp ult i64 %180, %58
  br i1 %181, label %62, label %._crit_edge.us, !llvm.loop !28

.preheader229.us:                                 ; preds = %120
  br i1 %.not295, label %._crit_edge267.us, label %.lr.ph266.us

.preheader230.us:                                 ; preds = %105
  %182 = icmp ugt i64 %8, %53
  br i1 %182, label %.lr.ph263.us, label %._crit_edge264.us

.lr.ph255.us:                                     ; preds = %61
  %183 = getelementptr inbounds i8, ptr %45, i64 88
  br label %62

.lr.ph263.us:                                     ; preds = %.preheader230.us
  %184 = getelementptr inbounds i8, ptr %107, i64 24
  br label %171

._crit_edge271.us:                                ; preds = %.lr.ph270.us
  br i1 %149, label %.critedge, label %.thread

._crit_edge276.us:                                ; preds = %.thread
  %185 = icmp eq i32 %.0178278.us, 0
  br i1 %185, label %.preheader231.us, label %.loopexit235, !llvm.loop !29

.loopexit.split-lp.loopexit.split.us:             ; preds = %167, %164, %120, %105
  %lpad.loopexit232.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %136
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.split283.us:                                     ; preds = %158
  %186 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8nanobind12python_errorE) #21
  %187 = icmp eq i32 %161, %186
  %188 = call ptr @__cxa_begin_catch(ptr %160) #21
  br i1 %187, label %189, label %190

189:                                              ; preds = %.split283.us
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %188) #21
  br label %.invoke

190:                                              ; preds = %.split283.us
  call fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #21
  br label %.invoke

.invoke:                                          ; preds = %189, %190
  invoke void @__cxa_end_catch()
          to label %.loopexit235 unwind label %.loopexit.split-lp.loopexit.split-lp

.split289.us:                                     ; preds = %169
  br i1 %.not198, label %.loopexit235, label %191

191:                                              ; preds = %.split289.us
  %192 = getelementptr inbounds i8, ptr %24, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 12
  store i32 %194, ptr %192, align 4
  %195 = and i32 %193, 64
  %.not212 = icmp eq i32 %195, 0
  br i1 %.not212, label %.loopexit235, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %24, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 968
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %24 to i64
  %202 = getelementptr inbounds i8, ptr %24, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %204, %201
  %206 = inttoptr i64 %205 to ptr
  %207 = and i32 %193, 1
  %.not.i = icmp eq i32 %207, 0
  br i1 %.not.i, label %208, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

208:                                              ; preds = %196
  %209 = load ptr, ptr %206, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %196, %208
  %210 = phi ptr [ %209, %208 ], [ %206, %196 ]
  call void %200(ptr noundef %210, ptr noundef nonnull %24) #21
  br label %.loopexit235

.loopexit235:                                     ; preds = %._crit_edge276.us, %168, %169, %.invoke, %28, %.split289.us, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %191
  %.not213 = phi i1 [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ true, %191 ], [ true, %.split289.us ], [ false, %28 ], [ true, %.invoke ], [ false, %169 ], [ true, %168 ], [ false, %._crit_edge276.us ]
  %.0176 = phi ptr [ null, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ null, %191 ], [ null, %.split289.us ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %28 ], [ null, %.invoke ], [ @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, %169 ], [ null, %168 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %._crit_edge276.us ]
  %.5 = phi ptr [ %157, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ %157, %191 ], [ %157, %.split289.us ], [ null, %28 ], [ null, %.invoke ], [ null, %169 ], [ null, %168 ], [ %.4.us, %._crit_edge276.us ]
  %211 = load i32, ptr %5, align 8
  %.not226 = icmp eq i32 %211, 1
  br i1 %.not226, label %213, label %212

212:                                              ; preds = %.loopexit235
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %213

213:                                              ; preds = %212, %.loopexit235
  br i1 %.not213, label %216, label %214

214:                                              ; preds = %213
  %215 = call noundef ptr %.0176(ptr noundef %0, ptr noundef %1, i64 noundef %8, ptr noundef %3) #21, !callees !30
  br label %216

216:                                              ; preds = %213, %214, %26
  %.0 = phi ptr [ null, %26 ], [ %215, %214 ], [ %.5, %213 ]
  ret ptr %.0

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %26
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit232.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp.loopexit.split-lp ]
  %217 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %217) #20
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
  %38 = trunc nuw nsw i32 %.067101.us to i8
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
  %66 = trunc nuw nsw i32 %.067101.us114 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %5, i8 %66, i64 8, i1 false)
  %67 = icmp eq i32 %.067101.us114, 0
  br i1 %67, label %.preheader.us113, label %.loopexit79, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.067101 = phi i32 [ 1, %.preheader ], [ %37, %.preheader.preheader ]
  %68 = trunc nuw nsw i32 %.067101 to i8
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
  %.not195 = icmp eq ptr %20, null
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = select i1 %.not195, ptr %18, ptr %21
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #23
  %24 = icmp eq i32 %23, 0
  %spec.select.idx = select i1 %24, i64 4, i64 0
  %spec.select = getelementptr inbounds i8, ptr %22, i64 %spec.select.idx
  br label %25

25:                                               ; preds = %19, %16
  %.0145 = phi ptr [ %18, %16 ], [ %spec.select, %19 ]
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %.0145)
          to label %747 unwind label %.loopexit.split-lp

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
  %.0155 = phi ptr [ %59, %57 ], [ %740, %.critedge2 ]
  %.0152 = phi i32 [ 0, %57 ], [ %.2154, %.critedge2 ]
  %.0150 = phi i32 [ 0, %57 ], [ %.1151, %.critedge2 ]
  %.0147 = phi i1 [ false, %57 ], [ %.2149, %.critedge2 ]
  %.0146 = phi ptr [ %54, %57 ], [ %.3, %.critedge2 ]
  %72 = load i8, ptr %.0155, align 1
  switch i8 %72, label %717 [
    i8 0, label %741
    i8 64, label %73
    i8 123, label %135
    i8 125, label %327
    i8 37, label %540
    i8 45, label %691
  ]

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %.0155, i64 1
  br i1 %.0147, label %.preheader, label %.preheader336

.preheader336:                                    ; preds = %73, %_ZN8nanobind6detail6Buffer3putEc.exit
  %.1156 = phi ptr [ %77, %_ZN8nanobind6detail6Buffer3putEc.exit ], [ %74, %73 ]
  %75 = load i8, ptr %.1156, align 1
  switch i8 %75, label %76 [
    i8 0, label %.critedge
    i8 64, label %.critedge
  ]

76:                                               ; preds = %.preheader336
  %77 = getelementptr inbounds i8, ptr %.1156, i64 1
  %78 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i = icmp ult ptr %79, %80
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = shl i64 %85, 1
  %87 = add i64 %86, 2
  %88 = call noalias ptr @malloc(i64 noundef %87) #22
  %.not.i.i201 = icmp eq ptr %88, null
  br i1 %.not.i.i201, label %89, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

89:                                               ; preds = %81
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %90) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %81
  %92 = ptrtoint ptr %78 to i64
  %93 = sub i64 %92, %84
  %94 = add i64 %93, 1
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %85, i64 %94)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %82, i64 %spec.select.i.i, i1 false)
  call void @free(ptr noundef %82) #21
  store ptr %88, ptr @_ZN8nanobind6detail3bufE, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %95, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %96 = getelementptr inbounds i8, ptr %88, i64 %93
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %76, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %97 = phi ptr [ %96, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %78, %76 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 %75, ptr %97, align 1
  %99 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %99, align 1
  br label %.preheader336, !llvm.loop !37

.critedge:                                        ; preds = %.preheader336, %.preheader336
  %100 = icmp eq i8 %75, 64
  %spec.select196.idx = zext i1 %100 to i64
  %spec.select196 = getelementptr inbounds i8, ptr %.1156, i64 %spec.select196.idx
  br label %101

101:                                              ; preds = %103, %.critedge
  %.3158 = phi ptr [ %spec.select196, %.critedge ], [ %104, %103 ]
  %102 = load i8, ptr %.3158, align 1
  switch i8 %102, label %103 [
    i8 0, label %.critedge2
    i8 64, label %.critedge2
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %.3158, i64 1
  br label %101, !llvm.loop !38

.preheader:                                       ; preds = %73, %106
  %.4 = phi ptr [ %107, %106 ], [ %74, %73 ]
  %105 = load i8, ptr %.4, align 1
  switch i8 %105, label %106 [
    i8 0, label %.critedge4
    i8 64, label %.critedge4
  ]

106:                                              ; preds = %.preheader
  %107 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %.preheader, !llvm.loop !39

.critedge4:                                       ; preds = %.preheader, %.preheader
  %108 = icmp eq i8 %105, 64
  %spec.select197.idx = zext i1 %108 to i64
  %spec.select197 = getelementptr inbounds i8, ptr %.4, i64 %spec.select197.idx
  br label %109

109:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit206, %.critedge4
  %.6 = phi ptr [ %spec.select197, %.critedge4 ], [ %112, %_ZN8nanobind6detail6Buffer3putEc.exit206 ]
  %110 = load i8, ptr %.6, align 1
  switch i8 %110, label %111 [
    i8 0, label %.critedge2
    i8 64, label %.critedge2
  ]

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %.6, i64 1
  %113 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i202 = icmp ult ptr %114, %115
  br i1 %.not.i202, label %_ZN8nanobind6detail6Buffer3putEc.exit206, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = call noalias ptr @malloc(i64 noundef %122) #22
  %.not.i.i203 = icmp eq ptr %123, null
  br i1 %.not.i.i203, label %124, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i204

124:                                              ; preds = %116
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %125) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i204:    ; preds = %116
  %127 = ptrtoint ptr %113 to i64
  %128 = sub i64 %127, %119
  %129 = add i64 %128, 1
  %spec.select.i.i205 = call i64 @llvm.umin.i64(i64 %120, i64 %129)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr align 1 %117, i64 %spec.select.i.i205, i1 false)
  call void @free(ptr noundef %117) #21
  store ptr %123, ptr @_ZN8nanobind6detail3bufE, align 8
  %130 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %130, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %131 = getelementptr inbounds i8, ptr %123, i64 %128
  br label %_ZN8nanobind6detail6Buffer3putEc.exit206

_ZN8nanobind6detail6Buffer3putEc.exit206:         ; preds = %111, %_ZN8nanobind6detail6Buffer6expandEm.exit.i204
  %132 = phi ptr [ %131, %_ZN8nanobind6detail6Buffer6expandEm.exit.i204 ], [ %113, %111 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %133, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 %110, ptr %132, align 1
  %134 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %134, align 1
  br label %109, !llvm.loop !40

135:                                              ; preds = %71
  br i1 %70, label %141, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %64, align 8
  %138 = zext i32 %.0150 to i64
  %139 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %135, %136
  %142 = phi ptr [ %140, %136 ], [ null, %135 ]
  br i1 %68, label %177, label %143

143:                                              ; preds = %141
  %144 = add i32 %.0150, 1
  %145 = load i16, ptr %66, align 4
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %177

148:                                              ; preds = %143
  %149 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  %151 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i207 = icmp ult ptr %150, %151
  br i1 %.not.i.i207, label %170, label %152

152:                                              ; preds = %148
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = sub i64 %153, %156
  %158 = shl i64 %157, 1
  %159 = add i64 %154, 3
  %160 = sub i64 %159, %153
  %161 = add i64 %160, %158
  %162 = call noalias ptr @malloc(i64 noundef %161) #22
  %.not.i.i.i208 = icmp eq ptr %162, null
  br i1 %.not.i.i.i208, label %163, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i209

163:                                              ; preds = %152
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %164) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i209:  ; preds = %152
  %166 = sub i64 %154, %156
  %167 = add i64 %166, 1
  %spec.select.i.i.i210 = call i64 @llvm.umin.i64(i64 %157, i64 %167)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %155, i64 %spec.select.i.i.i210, i1 false)
  call void @free(ptr noundef %155) #21
  store ptr %162, ptr @_ZN8nanobind6detail3bufE, align 8
  %168 = getelementptr inbounds i8, ptr %162, i64 %161
  store ptr %168, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %169 = getelementptr inbounds i8, ptr %162, i64 %166
  store ptr %169, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %170

170:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i209, %148
  %171 = phi ptr [ %169, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i209 ], [ %149, %148 ]
  store i16 10794, ptr %171, align 1
  %172 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  store ptr %173, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %173, align 1
  %.not186 = icmp eq ptr %142, null
  %174 = select i1 %.not186, ptr @.str.30, ptr %142
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull %174)
          to label %175 unwind label %.loopexit338

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %.0155, i64 4
  br label %.critedge2

177:                                              ; preds = %143, %141
  %178 = load i16, ptr %65, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %.0150, %179
  br i1 %180, label %181, label %236

181:                                              ; preds = %177
  %182 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i211 = icmp ult ptr %183, %184
  br i1 %.not.i.i211, label %203, label %185

185:                                              ; preds = %181
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %186, %189
  %191 = shl i64 %190, 1
  %192 = add i64 %187, 2
  %193 = sub i64 %192, %186
  %194 = add i64 %193, %191
  %195 = call noalias ptr @malloc(i64 noundef %194) #22
  %.not.i.i.i212 = icmp eq ptr %195, null
  br i1 %.not.i.i.i212, label %196, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i213

196:                                              ; preds = %185
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %197) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i213:  ; preds = %185
  %199 = sub i64 %187, %189
  %200 = add i64 %199, 1
  %spec.select.i.i.i214 = call i64 @llvm.umin.i64(i64 %190, i64 %200)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr align 1 %188, i64 %spec.select.i.i.i214, i1 false)
  call void @free(ptr noundef %188) #21
  store ptr %195, ptr @_ZN8nanobind6detail3bufE, align 8
  %201 = getelementptr inbounds i8, ptr %195, i64 %194
  store ptr %201, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %202 = getelementptr inbounds i8, ptr %195, i64 %199
  store ptr %202, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %203

203:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i213, %181
  %204 = phi ptr [ %202, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i213 ], [ %182, %181 ]
  store i8 42, ptr %204, align 1
  %205 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  store ptr %206, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %206, align 1
  br i1 %69, label %211, label %207

207:                                              ; preds = %203
  %.not185 = icmp eq ptr %142, null
  %208 = select i1 %.not185, ptr @.str.32, ptr %142
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull %208)
          to label %209 unwind label %.loopexit338

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %.0155, i64 5
  br label %.critedge2

211:                                              ; preds = %203
  %212 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  %214 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i215 = icmp ult ptr %213, %214
  br i1 %.not.i.i215, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219, label %215

215:                                              ; preds = %211
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %216, %219
  %221 = shl i64 %220, 1
  %222 = add i64 %217, 3
  %223 = sub i64 %222, %216
  %224 = add i64 %223, %221
  %225 = call noalias ptr @malloc(i64 noundef %224) #22
  %.not.i.i.i216 = icmp eq ptr %225, null
  br i1 %.not.i.i.i216, label %226, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i217

226:                                              ; preds = %215
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %227) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i217:  ; preds = %215
  %229 = sub i64 %217, %219
  %230 = add i64 %229, 1
  %spec.select.i.i.i218 = call i64 @llvm.umin.i64(i64 %220, i64 %230)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %218, i64 %spec.select.i.i.i218, i1 false)
  call void @free(ptr noundef %218) #21
  store ptr %225, ptr @_ZN8nanobind6detail3bufE, align 8
  %231 = getelementptr inbounds i8, ptr %225, i64 %224
  store ptr %231, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %232 = getelementptr inbounds i8, ptr %225, i64 %229
  store ptr %232, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219: ; preds = %211, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i217
  %233 = phi ptr [ %232, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i217 ], [ %212, %211 ]
  store i16 8236, ptr %233, align 1
  %234 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  store ptr %235, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %235, align 1
  br label %236

236:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219, %177
  %237 = icmp eq i32 %.0150, 0
  %or.cond = select i1 %10, i1 %237, i1 false
  br i1 %or.cond, label %238, label %269

238:                                              ; preds = %236
  %239 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %241 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i220 = icmp ult ptr %240, %241
  br i1 %.not.i.i220, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224, label %242

242:                                              ; preds = %238
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %243, %246
  %248 = shl i64 %247, 1
  %249 = add i64 %244, 5
  %250 = sub i64 %249, %243
  %251 = add i64 %250, %248
  %252 = call noalias ptr @malloc(i64 noundef %251) #22
  %.not.i.i.i221 = icmp eq ptr %252, null
  br i1 %.not.i.i.i221, label %253, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i222

253:                                              ; preds = %242
  %254 = load ptr, ptr @stderr, align 8
  %255 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %254) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i222:  ; preds = %242
  %256 = sub i64 %244, %246
  %257 = add i64 %256, 1
  %spec.select.i.i.i223 = call i64 @llvm.umin.i64(i64 %247, i64 %257)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr align 1 %245, i64 %spec.select.i.i.i223, i1 false)
  call void @free(ptr noundef %245) #21
  store ptr %252, ptr @_ZN8nanobind6detail3bufE, align 8
  %258 = getelementptr inbounds i8, ptr %252, i64 %251
  store ptr %258, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %259 = getelementptr inbounds i8, ptr %252, i64 %256
  store ptr %259, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224: ; preds = %238, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i222
  %260 = phi ptr [ %259, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i222 ], [ %239, %238 ]
  store i32 1718379891, ptr %260, align 1
  %261 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  store ptr %262, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %262, align 1
  br label %263

263:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224, %267
  %.7 = phi ptr [ %.0155, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224 ], [ %268, %267 ]
  %.1 = phi ptr [ %.0146, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224 ], [ %.2, %267 ]
  %264 = load i8, ptr %.7, align 1
  switch i8 %264, label %267 [
    i8 125, label %.critedge2
    i8 37, label %265
  ]

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %.1, i64 8
  br label %267

267:                                              ; preds = %263, %265
  %.2 = phi ptr [ %266, %265 ], [ %.1, %263 ]
  %268 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %263, !llvm.loop !41

269:                                              ; preds = %236
  %.not183 = icmp eq ptr %142, null
  br i1 %.not183, label %271, label %270

270:                                              ; preds = %269
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull %142)
          to label %302 unwind label %.loopexit338

271:                                              ; preds = %269
  %272 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 3
  %274 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i225 = icmp ult ptr %273, %274
  br i1 %.not.i.i225, label %293, label %275

275:                                              ; preds = %271
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %276, %279
  %281 = shl i64 %280, 1
  %282 = add i64 %277, 4
  %283 = sub i64 %282, %276
  %284 = add i64 %283, %281
  %285 = call noalias ptr @malloc(i64 noundef %284) #22
  %.not.i.i.i226 = icmp eq ptr %285, null
  br i1 %.not.i.i.i226, label %286, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i227

286:                                              ; preds = %275
  %287 = load ptr, ptr @stderr, align 8
  %288 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %287) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i227:  ; preds = %275
  %289 = sub i64 %277, %279
  %290 = add i64 %289, 1
  %spec.select.i.i.i228 = call i64 @llvm.umin.i64(i64 %280, i64 %290)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %285, ptr align 1 %278, i64 %spec.select.i.i.i228, i1 false)
  call void @free(ptr noundef %278) #21
  store ptr %285, ptr @_ZN8nanobind6detail3bufE, align 8
  %291 = getelementptr inbounds i8, ptr %285, i64 %284
  store ptr %291, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %292 = getelementptr inbounds i8, ptr %285, i64 %289
  store ptr %292, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %293

293:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i227, %271
  %294 = phi ptr [ %292, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i227 ], [ %272, %271 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %294, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %295 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 3
  store ptr %296, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %296, align 1
  %297 = load i16, ptr %66, align 4
  %298 = zext i16 %297 to i32
  %299 = icmp ult i32 %67, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = sub i32 %.0150, %.lobit
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %301)
          to label %302 unwind label %.loopexit338

302:                                              ; preds = %270, %300, %293
  %303 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 2
  %305 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i229 = icmp ult ptr %304, %305
  br i1 %.not.i.i229, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233, label %306

306:                                              ; preds = %302
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = sub i64 %307, %310
  %312 = shl i64 %311, 1
  %313 = add i64 %308, 3
  %314 = sub i64 %313, %307
  %315 = add i64 %314, %312
  %316 = call noalias ptr @malloc(i64 noundef %315) #22
  %.not.i.i.i230 = icmp eq ptr %316, null
  br i1 %.not.i.i.i230, label %317, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i231

317:                                              ; preds = %306
  %318 = load ptr, ptr @stderr, align 8
  %319 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %318) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i231:  ; preds = %306
  %320 = sub i64 %308, %310
  %321 = add i64 %320, 1
  %spec.select.i.i.i232 = call i64 @llvm.umin.i64(i64 %311, i64 %321)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %316, ptr align 1 %309, i64 %spec.select.i.i.i232, i1 false)
  call void @free(ptr noundef %309) #21
  store ptr %316, ptr @_ZN8nanobind6detail3bufE, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 %315
  store ptr %322, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %323 = getelementptr inbounds i8, ptr %316, i64 %320
  store ptr %323, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233: ; preds = %302, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i231
  %324 = phi ptr [ %323, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i231 ], [ %303, %302 ]
  store i16 8250, ptr %324, align 1
  %325 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  store ptr %326, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %326, align 1
  br label %.critedge2

327:                                              ; preds = %71
  br i1 %70, label %_ZL10_Py_DECREFP7_object.exit.thread, label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %64, align 8
  %330 = zext i32 %.0150 to i64
  %331 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %329, i64 %330, i32 5
  %332 = load i8, ptr %331, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %359

334:                                              ; preds = %328
  %335 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 7
  %337 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i234 = icmp ult ptr %336, %337
  br i1 %.not.i.i234, label %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit, label %338

338:                                              ; preds = %334
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %335 to i64
  %341 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = sub i64 %339, %342
  %344 = shl i64 %343, 1
  %345 = add i64 %340, 8
  %346 = sub i64 %345, %339
  %347 = add i64 %346, %344
  %348 = call noalias ptr @malloc(i64 noundef %347) #22
  %.not.i.i.i235 = icmp eq ptr %348, null
  br i1 %.not.i.i.i235, label %349, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i236

349:                                              ; preds = %338
  %350 = load ptr, ptr @stderr, align 8
  %351 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %350) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i236:  ; preds = %338
  %352 = sub i64 %340, %342
  %353 = add i64 %352, 1
  %spec.select.i.i.i237 = call i64 @llvm.umin.i64(i64 %343, i64 %353)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %348, ptr align 1 %341, i64 %spec.select.i.i.i237, i1 false)
  call void @free(ptr noundef %341) #21
  store ptr %348, ptr @_ZN8nanobind6detail3bufE, align 8
  %354 = getelementptr inbounds i8, ptr %348, i64 %347
  store ptr %354, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %355 = getelementptr inbounds i8, ptr %348, i64 %352
  store ptr %355, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit: ; preds = %334, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i236
  %356 = phi ptr [ %355, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i236 ], [ %335, %334 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %356, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %357 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 7
  store ptr %358, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %358, align 1
  %.pre = load ptr, ptr %64, align 8
  br label %359

359:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit, %328
  %360 = phi ptr [ %.pre, %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit ], [ %329, %328 ]
  %361 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %360, i64 %330
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %.not178 = icmp eq ptr %363, null
  br i1 %.not178, label %_ZL10_Py_DECREFP7_object.exit, label %364

364:                                              ; preds = %359
  br i1 %1, label %365, label %418

365:                                              ; preds = %364
  %366 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 4
  %368 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i238 = icmp ult ptr %367, %368
  br i1 %.not.i.i238, label %387, label %369

369:                                              ; preds = %365
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = sub i64 %370, %373
  %375 = shl i64 %374, 1
  %376 = add i64 %371, 5
  %377 = sub i64 %376, %370
  %378 = add i64 %377, %375
  %379 = call noalias ptr @malloc(i64 noundef %378) #22
  %.not.i.i.i239 = icmp eq ptr %379, null
  br i1 %.not.i.i.i239, label %380, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i240

380:                                              ; preds = %369
  %381 = load ptr, ptr @stderr, align 8
  %382 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %381) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i240:  ; preds = %369
  %383 = sub i64 %371, %373
  %384 = add i64 %383, 1
  %spec.select.i.i.i241 = call i64 @llvm.umin.i64(i64 %374, i64 %384)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %379, ptr align 1 %372, i64 %spec.select.i.i.i241, i1 false)
  call void @free(ptr noundef %372) #21
  store ptr %379, ptr @_ZN8nanobind6detail3bufE, align 8
  %385 = getelementptr inbounds i8, ptr %379, i64 %378
  store ptr %385, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %386 = getelementptr inbounds i8, ptr %379, i64 %383
  store ptr %386, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %387

387:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i240, %365
  %388 = phi ptr [ %386, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i240 ], [ %366, %365 ]
  store i32 1545616672, ptr %388, align 1
  %389 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  store ptr %390, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %390, align 1
  %391 = getelementptr inbounds i8, ptr %361, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not182 = icmp eq ptr %392, null
  br i1 %.not182, label %416, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i243 = icmp ult ptr %395, %396
  br i1 %.not.i243, label %_ZN8nanobind6detail6Buffer3putEc.exit247, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %399 = ptrtoint ptr %396 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = shl i64 %401, 1
  %403 = add i64 %402, 2
  %404 = call noalias ptr @malloc(i64 noundef %403) #22
  %.not.i.i244 = icmp eq ptr %404, null
  br i1 %.not.i.i244, label %405, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i245

405:                                              ; preds = %397
  %406 = load ptr, ptr @stderr, align 8
  %407 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %406) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i245:    ; preds = %397
  %408 = ptrtoint ptr %394 to i64
  %409 = sub i64 %408, %400
  %410 = add i64 %409, 1
  %spec.select.i.i246 = call i64 @llvm.umin.i64(i64 %401, i64 %410)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %404, ptr align 1 %398, i64 %spec.select.i.i246, i1 false)
  call void @free(ptr noundef %398) #21
  store ptr %404, ptr @_ZN8nanobind6detail3bufE, align 8
  %411 = getelementptr inbounds i8, ptr %404, i64 %403
  store ptr %411, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %412 = getelementptr inbounds i8, ptr %404, i64 %409
  br label %_ZN8nanobind6detail6Buffer3putEc.exit247

_ZN8nanobind6detail6Buffer3putEc.exit247:         ; preds = %393, %_ZN8nanobind6detail6Buffer6expandEm.exit.i245
  %413 = phi ptr [ %412, %_ZN8nanobind6detail6Buffer6expandEm.exit.i245 ], [ %394, %393 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  store ptr %414, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 61, ptr %413, align 1
  %415 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %415, align 1
  br label %416

416:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit247, %387
  %417 = add i32 %.0152, 1
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %.0152)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit338

418:                                              ; preds = %364
  %419 = getelementptr inbounds i8, ptr %361, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not179 = icmp eq ptr %420, null
  br i1 %.not179, label %448, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 3
  %424 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i248 = icmp ult ptr %423, %424
  br i1 %.not.i.i248, label %443, label %425

425:                                              ; preds = %421
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %422 to i64
  %428 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %426, %429
  %431 = shl i64 %430, 1
  %432 = add i64 %427, 4
  %433 = sub i64 %432, %426
  %434 = add i64 %433, %431
  %435 = call noalias ptr @malloc(i64 noundef %434) #22
  %.not.i.i.i249 = icmp eq ptr %435, null
  br i1 %.not.i.i.i249, label %436, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i250

436:                                              ; preds = %425
  %437 = load ptr, ptr @stderr, align 8
  %438 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %437) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i250:  ; preds = %425
  %439 = sub i64 %427, %429
  %440 = add i64 %439, 1
  %spec.select.i.i.i251 = call i64 @llvm.umin.i64(i64 %430, i64 %440)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %435, ptr align 1 %428, i64 %spec.select.i.i.i251, i1 false)
  call void @free(ptr noundef %428) #21
  store ptr %435, ptr @_ZN8nanobind6detail3bufE, align 8
  %441 = getelementptr inbounds i8, ptr %435, i64 %434
  store ptr %441, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %442 = getelementptr inbounds i8, ptr %435, i64 %439
  store ptr %442, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %443

443:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i250, %421
  %444 = phi ptr [ %442, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i250 ], [ %422, %421 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %444, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %445 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 3
  store ptr %446, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %446, align 1
  %447 = load ptr, ptr %419, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %447)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit338

448:                                              ; preds = %418
  %449 = invoke ptr @PyObject_Repr(ptr noundef nonnull %363)
          to label %450 unwind label %.loopexit338

450:                                              ; preds = %448
  %.not180 = icmp eq ptr %449, null
  br i1 %.not180, label %510, label %451

451:                                              ; preds = %450
  store i64 0, ptr %4, align 8
  %452 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %449, ptr noundef nonnull %4)
          to label %453 unwind label %.loopexit338

453:                                              ; preds = %451
  %.not181 = icmp eq ptr %452, null
  br i1 %.not181, label %454, label %455

454:                                              ; preds = %453
  invoke void @PyErr_Clear()
          to label %506 unwind label %.loopexit338

455:                                              ; preds = %453
  %456 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 3
  %458 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i253 = icmp ult ptr %457, %458
  br i1 %.not.i.i253, label %477, label %459

459:                                              ; preds = %455
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %456 to i64
  %462 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = sub i64 %460, %463
  %465 = shl i64 %464, 1
  %466 = add i64 %461, 4
  %467 = sub i64 %466, %460
  %468 = add i64 %467, %465
  %469 = call noalias ptr @malloc(i64 noundef %468) #22
  %.not.i.i.i254 = icmp eq ptr %469, null
  br i1 %.not.i.i.i254, label %470, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i255

470:                                              ; preds = %459
  %471 = load ptr, ptr @stderr, align 8
  %472 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %471) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i255:  ; preds = %459
  %473 = sub i64 %461, %463
  %474 = add i64 %473, 1
  %spec.select.i.i.i256 = call i64 @llvm.umin.i64(i64 %464, i64 %474)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %469, ptr align 1 %462, i64 %spec.select.i.i.i256, i1 false)
  call void @free(ptr noundef %462) #21
  store ptr %469, ptr @_ZN8nanobind6detail3bufE, align 8
  %475 = getelementptr inbounds i8, ptr %469, i64 %468
  store ptr %475, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %476 = getelementptr inbounds i8, ptr %469, i64 %473
  store ptr %476, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %477

477:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i255, %455
  %478 = phi ptr [ %476, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i255 ], [ %456, %455 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %478, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %479 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 3
  store ptr %480, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %480, align 1
  %481 = load i64, ptr %4, align 8
  %482 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 %481
  %484 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i258 = icmp ult ptr %483, %484
  br i1 %.not.i258, label %_ZN8nanobind6detail6Buffer3putEPKcm.exit, label %485

485:                                              ; preds = %477
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %482 to i64
  %488 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = sub i64 %486, %489
  %491 = shl i64 %490, 1
  %.neg.i = add i64 %481, 1
  %492 = add i64 %.neg.i, %487
  %493 = sub i64 %492, %486
  %494 = add i64 %493, %491
  %495 = call noalias ptr @malloc(i64 noundef %494) #22
  %.not.i.i259 = icmp eq ptr %495, null
  br i1 %.not.i.i259, label %496, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i260

496:                                              ; preds = %485
  %497 = load ptr, ptr @stderr, align 8
  %498 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %497) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i260:    ; preds = %485
  %499 = sub i64 %487, %489
  %500 = add i64 %499, 1
  %spec.select.i.i261 = call i64 @llvm.umin.i64(i64 %490, i64 %500)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %495, ptr align 1 %488, i64 %spec.select.i.i261, i1 false)
  call void @free(ptr noundef %488) #21
  store ptr %495, ptr @_ZN8nanobind6detail3bufE, align 8
  %501 = getelementptr inbounds i8, ptr %495, i64 %494
  store ptr %501, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %502 = getelementptr inbounds i8, ptr %495, i64 %499
  store ptr %502, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putEPKcm.exit

_ZN8nanobind6detail6Buffer3putEPKcm.exit:         ; preds = %477, %_ZN8nanobind6detail6Buffer6expandEm.exit.i260
  %503 = phi ptr [ %502, %_ZN8nanobind6detail6Buffer6expandEm.exit.i260 ], [ %482, %477 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr nonnull align 1 %452, i64 %481, i1 false)
  %504 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 %481
  store ptr %505, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %505, align 1
  br label %506

506:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEPKcm.exit, %454
  %507 = load i64, ptr %449, align 8
  %508 = add nsw i64 %507, -1
  store i64 %508, ptr %449, align 8
  %.not.i262 = icmp eq i64 %508, 0
  br i1 %.not.i262, label %509, label %_ZL10_Py_DECREFP7_object.exit

509:                                              ; preds = %506
  invoke void @_Py_Dealloc(ptr noundef nonnull %449)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit338

510:                                              ; preds = %450
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit338

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %506, %509, %359, %443, %510, %416
  %.1153 = phi i32 [ %417, %416 ], [ %.0152, %443 ], [ %.0152, %510 ], [ %.0152, %359 ], [ %.0152, %509 ], [ %.0152, %506 ]
  %511 = add i32 %.0150, 1
  br label %.critedge2

_ZL10_Py_DECREFP7_object.exit.thread:             ; preds = %327
  %512 = add i32 %.0150, 1
  %513 = load i16, ptr %65, align 2
  %514 = zext i16 %513 to i32
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %.thread, label %.critedge2

.thread:                                          ; preds = %_ZL10_Py_DECREFP7_object.exit.thread
  %516 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 3
  %518 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i263 = icmp ult ptr %517, %518
  br i1 %.not.i.i263, label %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267, label %519

519:                                              ; preds = %.thread
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %516 to i64
  %522 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = sub i64 %520, %523
  %525 = shl i64 %524, 1
  %526 = add i64 %521, 4
  %527 = sub i64 %526, %520
  %528 = add i64 %527, %525
  %529 = call noalias ptr @malloc(i64 noundef %528) #22
  %.not.i.i.i264 = icmp eq ptr %529, null
  br i1 %.not.i.i.i264, label %530, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i265

530:                                              ; preds = %519
  %531 = load ptr, ptr @stderr, align 8
  %532 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %531) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i265:  ; preds = %519
  %533 = sub i64 %521, %523
  %534 = add i64 %533, 1
  %spec.select.i.i.i266 = call i64 @llvm.umin.i64(i64 %524, i64 %534)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %529, ptr align 1 %522, i64 %spec.select.i.i.i266, i1 false)
  call void @free(ptr noundef %522) #21
  store ptr %529, ptr @_ZN8nanobind6detail3bufE, align 8
  %535 = getelementptr inbounds i8, ptr %529, i64 %528
  store ptr %535, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %536 = getelementptr inbounds i8, ptr %529, i64 %533
  store ptr %536, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267

_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267: ; preds = %.thread, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i265
  %537 = phi ptr [ %536, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i265 ], [ %516, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %537, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %538 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 3
  store ptr %539, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %539, align 1
  br label %.critedge2

540:                                              ; preds = %71
  %541 = load ptr, ptr %.0146, align 8
  %.not177 = icmp eq ptr %541, null
  br i1 %.not177, label %542, label %543

542:                                              ; preds = %540
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

543:                                              ; preds = %540
  %544 = icmp eq i32 %.0150, 0
  %or.cond9 = select i1 %10, i1 %544, i1 false
  br i1 %or.cond9, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 240
  %548 = invoke ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %547, ptr noundef nonnull align 8 dereferenceable(8) %.0146)
          to label %549 unwind label %.loopexit338

549:                                              ; preds = %545
  %550 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 272
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %550, i64 280
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %552, i64 %554
  %.not322 = icmp eq ptr %548, %555
  br i1 %.not322, label %628, label %556

556:                                              ; preds = %549
  %557 = getelementptr inbounds i8, ptr %548, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 32
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %5, align 8, !alias.scope !42
  store ptr null, ptr %60, align 8, !alias.scope !42
  store ptr @.str.11, ptr %61, align 8, !alias.scope !42
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %560, ptr noundef nonnull @.str.11, ptr noundef nonnull %60)
          to label %561 unwind label %.loopexit338

561:                                              ; preds = %556
  %562 = load ptr, ptr %60, align 8
  %.not.i.i.i269 = icmp eq ptr %562, null
  br i1 %.not.i.i.i269, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %563

563:                                              ; preds = %561
  %564 = load i64, ptr %562, align 8
  %565 = add nsw i64 %564, 1
  store i64 %565, ptr %562, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %561, %563
  %566 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %562, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %.loopexit338

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %566)
          to label %567 unwind label %.loopexit338

567:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit
  br i1 %.not.i.i.i269, label %_ZN8nanobind3strD2Ev.exit, label %568

568:                                              ; preds = %567
  %569 = load i64, ptr %562, align 8
  %570 = add nsw i64 %569, -1
  store i64 %570, ptr %562, align 8
  %.not.i.i.i.i.i = icmp eq i64 %570, 0
  br i1 %.not.i.i.i.i.i, label %571, label %_ZN8nanobind3strD2Ev.exit

571:                                              ; preds = %568
  invoke void @_Py_Dealloc(ptr noundef nonnull %562)
          to label %_ZN8nanobind3strD2Ev.exit unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #20
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %567, %568, %571
  %575 = load ptr, ptr %60, align 8
  %.not.i.i271 = icmp eq ptr %575, null
  br i1 %.not.i.i271, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %576

576:                                              ; preds = %_ZN8nanobind3strD2Ev.exit
  %577 = load i64, ptr %575, align 8
  %578 = add nsw i64 %577, -1
  store i64 %578, ptr %575, align 8
  %.not.i.i.i272 = icmp eq i64 %578, 0
  br i1 %.not.i.i.i272, label %579, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

579:                                              ; preds = %576
  invoke void @_Py_Dealloc(ptr noundef nonnull %575)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #20
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind3strD2Ev.exit, %576, %579
  %583 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 1
  %585 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i273 = icmp ult ptr %584, %585
  br i1 %.not.i273, label %602, label %586

586:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %587 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %588 = ptrtoint ptr %585 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = shl i64 %590, 1
  %592 = add i64 %591, 2
  %593 = call noalias ptr @malloc(i64 noundef %592) #22
  %.not.i.i274 = icmp eq ptr %593, null
  br i1 %.not.i.i274, label %594, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i275

594:                                              ; preds = %586
  %595 = load ptr, ptr @stderr, align 8
  %596 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %595) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i275:    ; preds = %586
  %597 = ptrtoint ptr %583 to i64
  %598 = sub i64 %597, %589
  %599 = add i64 %598, 1
  %spec.select.i.i276 = call i64 @llvm.umin.i64(i64 %590, i64 %599)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %593, ptr align 1 %587, i64 %spec.select.i.i276, i1 false)
  call void @free(ptr noundef %587) #21
  store ptr %593, ptr @_ZN8nanobind6detail3bufE, align 8
  %600 = getelementptr inbounds i8, ptr %593, i64 %592
  store ptr %600, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %601 = getelementptr inbounds i8, ptr %593, i64 %598
  br label %602

602:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i275, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %603 = phi ptr [ %601, %_ZN8nanobind6detail6Buffer6expandEm.exit.i275 ], [ %583, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit ]
  %604 = getelementptr inbounds i8, ptr %603, i64 1
  store ptr %604, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 46, ptr %603, align 1
  %605 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %605, align 1
  store ptr %560, ptr %6, align 8, !alias.scope !45
  store ptr null, ptr %62, align 8, !alias.scope !45
  store ptr @.str.13, ptr %63, align 8, !alias.scope !45
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %560, ptr noundef nonnull @.str.13, ptr noundef nonnull %62)
          to label %606 unwind label %.loopexit338

606:                                              ; preds = %602
  %607 = load ptr, ptr %62, align 8
  %.not.i.i.i279 = icmp eq ptr %607, null
  br i1 %.not.i.i.i279, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit280, label %608

608:                                              ; preds = %606
  %609 = load i64, ptr %607, align 8
  %610 = add nsw i64 %609, 1
  store i64 %610, ptr %607, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit280

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit280: ; preds = %606, %608
  %611 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %607, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit282 unwind label %.loopexit338

_ZNK8nanobind3str5c_strEv.exit282:                ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit280
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %611)
          to label %612 unwind label %.loopexit338

612:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit282
  br i1 %.not.i.i.i279, label %_ZN8nanobind3strD2Ev.exit285, label %613

613:                                              ; preds = %612
  %614 = load i64, ptr %607, align 8
  %615 = add nsw i64 %614, -1
  store i64 %615, ptr %607, align 8
  %.not.i.i.i.i.i284 = icmp eq i64 %615, 0
  br i1 %.not.i.i.i.i.i284, label %616, label %_ZN8nanobind3strD2Ev.exit285

616:                                              ; preds = %613
  invoke void @_Py_Dealloc(ptr noundef nonnull %607)
          to label %_ZN8nanobind3strD2Ev.exit285 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #20
  unreachable

_ZN8nanobind3strD2Ev.exit285:                     ; preds = %612, %613, %616
  %620 = load ptr, ptr %62, align 8
  %.not.i.i286 = icmp eq ptr %620, null
  br i1 %.not.i.i286, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288, label %621

621:                                              ; preds = %_ZN8nanobind3strD2Ev.exit285
  %622 = load i64, ptr %620, align 8
  %623 = add nsw i64 %622, -1
  store i64 %623, ptr %620, align 8
  %.not.i.i.i287 = icmp eq i64 %623, 0
  br i1 %.not.i.i.i287, label %624, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288

624:                                              ; preds = %621
  invoke void @_Py_Dealloc(ptr noundef nonnull %620)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #20
  unreachable

628:                                              ; preds = %549
  br i1 %1, label %629, label %652

629:                                              ; preds = %628
  %630 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 1
  %632 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i289 = icmp ult ptr %631, %632
  br i1 %.not.i289, label %_ZN8nanobind6detail6Buffer3putEc.exit293, label %633

633:                                              ; preds = %629
  %634 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %635 = ptrtoint ptr %632 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = shl i64 %637, 1
  %639 = add i64 %638, 2
  %640 = call noalias ptr @malloc(i64 noundef %639) #22
  %.not.i.i290 = icmp eq ptr %640, null
  br i1 %.not.i.i290, label %641, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i291

641:                                              ; preds = %633
  %642 = load ptr, ptr @stderr, align 8
  %643 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %642) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i291:    ; preds = %633
  %644 = ptrtoint ptr %630 to i64
  %645 = sub i64 %644, %636
  %646 = add i64 %645, 1
  %spec.select.i.i292 = call i64 @llvm.umin.i64(i64 %637, i64 %646)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %640, ptr align 1 %634, i64 %spec.select.i.i292, i1 false)
  call void @free(ptr noundef %634) #21
  store ptr %640, ptr @_ZN8nanobind6detail3bufE, align 8
  %647 = getelementptr inbounds i8, ptr %640, i64 %639
  store ptr %647, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %648 = getelementptr inbounds i8, ptr %640, i64 %645
  br label %_ZN8nanobind6detail6Buffer3putEc.exit293

_ZN8nanobind6detail6Buffer3putEc.exit293:         ; preds = %629, %_ZN8nanobind6detail6Buffer6expandEm.exit.i291
  %649 = phi ptr [ %648, %_ZN8nanobind6detail6Buffer6expandEm.exit.i291 ], [ %630, %629 ]
  %650 = getelementptr inbounds i8, ptr %649, i64 1
  store ptr %650, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 34, ptr %649, align 1
  %651 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %651, align 1
  br label %652

652:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit293, %628
  %653 = load ptr, ptr %.0146, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = load i8, ptr %655, align 1
  %657 = icmp eq i8 %656, 42
  %.idx.i.i = zext i1 %657 to i64
  %658 = getelementptr inbounds i8, ptr %655, i64 %.idx.i.i
  store i32 0, ptr %3, align 4
  %659 = invoke ptr @__cxa_demangle(ptr noundef nonnull %658, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
          to label %.noexc295 unwind label %.loopexit338

.noexc295:                                        ; preds = %652
  %660 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %659, ptr noundef nonnull dereferenceable(1) @.str.15) #23
  %.not1.i.i = icmp eq ptr %660, null
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc295, %.lr.ph.i.i
  %661 = phi ptr [ %665, %.lr.ph.i.i ], [ %660, %.noexc295 ]
  %662 = getelementptr inbounds i8, ptr %661, i64 10
  %663 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %662) #23
  %664 = add i64 %663, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %661, ptr nonnull align 1 %662, i64 %664, i1 false)
  %665 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %661, ptr noundef nonnull dereferenceable(1) @.str.15) #23
  %.not.i.i294 = icmp eq ptr %665, null
  br i1 %.not.i.i294, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc295
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %659)
          to label %666 unwind label %.loopexit338

666:                                              ; preds = %.loopexit
  call void @free(ptr noundef %659) #21
  br i1 %1, label %667, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288

667:                                              ; preds = %666
  %668 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 1
  %670 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i296 = icmp ult ptr %669, %670
  br i1 %.not.i296, label %_ZN8nanobind6detail6Buffer3putEc.exit300, label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %673 = ptrtoint ptr %670 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = shl i64 %675, 1
  %677 = add i64 %676, 2
  %678 = call noalias ptr @malloc(i64 noundef %677) #22
  %.not.i.i297 = icmp eq ptr %678, null
  br i1 %.not.i.i297, label %679, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i298

679:                                              ; preds = %671
  %680 = load ptr, ptr @stderr, align 8
  %681 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %680) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i298:    ; preds = %671
  %682 = ptrtoint ptr %668 to i64
  %683 = sub i64 %682, %674
  %684 = add i64 %683, 1
  %spec.select.i.i299 = call i64 @llvm.umin.i64(i64 %675, i64 %684)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %678, ptr align 1 %672, i64 %spec.select.i.i299, i1 false)
  call void @free(ptr noundef %672) #21
  store ptr %678, ptr @_ZN8nanobind6detail3bufE, align 8
  %685 = getelementptr inbounds i8, ptr %678, i64 %677
  store ptr %685, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %686 = getelementptr inbounds i8, ptr %678, i64 %683
  br label %_ZN8nanobind6detail6Buffer3putEc.exit300

_ZN8nanobind6detail6Buffer3putEc.exit300:         ; preds = %667, %_ZN8nanobind6detail6Buffer6expandEm.exit.i298
  %687 = phi ptr [ %686, %_ZN8nanobind6detail6Buffer6expandEm.exit.i298 ], [ %668, %667 ]
  %688 = getelementptr inbounds i8, ptr %687, i64 1
  store ptr %688, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 34, ptr %687, align 1
  %689 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %689, align 1
  br label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288: ; preds = %624, %621, %_ZN8nanobind3strD2Ev.exit285, %_ZN8nanobind6detail6Buffer3putEc.exit300, %666, %543
  %690 = getelementptr inbounds i8, ptr %.0146, i64 8
  br label %.critedge2

691:                                              ; preds = %71
  %692 = getelementptr inbounds i8, ptr %.0155, i64 1
  %693 = load i8, ptr %692, align 1
  %694 = icmp eq i8 %693, 62
  %spec.select198 = select i1 %694, i1 true, i1 %.0147
  %695 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 1
  %697 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i301 = icmp ult ptr %696, %697
  br i1 %.not.i301, label %_ZN8nanobind6detail6Buffer3putEc.exit305, label %698

698:                                              ; preds = %691
  %699 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %700 = ptrtoint ptr %697 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = shl i64 %702, 1
  %704 = add i64 %703, 2
  %705 = call noalias ptr @malloc(i64 noundef %704) #22
  %.not.i.i302 = icmp eq ptr %705, null
  br i1 %.not.i.i302, label %706, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i303

706:                                              ; preds = %698
  %707 = load ptr, ptr @stderr, align 8
  %708 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %707) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i303:    ; preds = %698
  %709 = ptrtoint ptr %695 to i64
  %710 = sub i64 %709, %701
  %711 = add i64 %710, 1
  %spec.select.i.i304 = call i64 @llvm.umin.i64(i64 %702, i64 %711)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %705, ptr align 1 %699, i64 %spec.select.i.i304, i1 false)
  call void @free(ptr noundef %699) #21
  store ptr %705, ptr @_ZN8nanobind6detail3bufE, align 8
  %712 = getelementptr inbounds i8, ptr %705, i64 %704
  store ptr %712, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %713 = getelementptr inbounds i8, ptr %705, i64 %710
  br label %_ZN8nanobind6detail6Buffer3putEc.exit305

_ZN8nanobind6detail6Buffer3putEc.exit305:         ; preds = %691, %_ZN8nanobind6detail6Buffer6expandEm.exit.i303
  %714 = phi ptr [ %713, %_ZN8nanobind6detail6Buffer6expandEm.exit.i303 ], [ %695, %691 ]
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  store ptr %715, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 45, ptr %714, align 1
  %716 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %716, align 1
  br label %.critedge2

717:                                              ; preds = %71
  %718 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 1
  %720 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i306 = icmp ult ptr %719, %720
  br i1 %.not.i306, label %_ZN8nanobind6detail6Buffer3putEc.exit310, label %721

721:                                              ; preds = %717
  %722 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %723 = ptrtoint ptr %720 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = shl i64 %725, 1
  %727 = add i64 %726, 2
  %728 = call noalias ptr @malloc(i64 noundef %727) #22
  %.not.i.i307 = icmp eq ptr %728, null
  br i1 %.not.i.i307, label %729, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i308

729:                                              ; preds = %721
  %730 = load ptr, ptr @stderr, align 8
  %731 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %730) #24
  call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i308:    ; preds = %721
  %732 = ptrtoint ptr %718 to i64
  %733 = sub i64 %732, %724
  %734 = add i64 %733, 1
  %spec.select.i.i309 = call i64 @llvm.umin.i64(i64 %725, i64 %734)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %728, ptr align 1 %722, i64 %spec.select.i.i309, i1 false)
  call void @free(ptr noundef %722) #21
  store ptr %728, ptr @_ZN8nanobind6detail3bufE, align 8
  %735 = getelementptr inbounds i8, ptr %728, i64 %727
  store ptr %735, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %736 = getelementptr inbounds i8, ptr %728, i64 %733
  br label %_ZN8nanobind6detail6Buffer3putEc.exit310

_ZN8nanobind6detail6Buffer3putEc.exit310:         ; preds = %717, %_ZN8nanobind6detail6Buffer6expandEm.exit.i308
  %737 = phi ptr [ %736, %_ZN8nanobind6detail6Buffer6expandEm.exit.i308 ], [ %718, %717 ]
  %738 = getelementptr inbounds i8, ptr %737, i64 1
  store ptr %738, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 %72, ptr %737, align 1
  %739 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %739, align 1
  br label %.critedge2

.critedge2:                                       ; preds = %263, %101, %101, %109, %109, %_ZL10_Py_DECREFP7_object.exit, %_ZL10_Py_DECREFP7_object.exit.thread, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233, %175, %209, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288, %_ZN8nanobind6detail6Buffer3putEc.exit305, %_ZN8nanobind6detail6Buffer3putEc.exit310
  %.8 = phi ptr [ %.0155, %_ZN8nanobind6detail6Buffer3putEc.exit310 ], [ %.0155, %_ZN8nanobind6detail6Buffer3putEc.exit305 ], [ %.0155, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 ], [ %.0155, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267 ], [ %176, %175 ], [ %210, %209 ], [ %.0155, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233 ], [ %.0155, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.0155, %_ZL10_Py_DECREFP7_object.exit ], [ %.6, %109 ], [ %.6, %109 ], [ %.3158, %101 ], [ %.3158, %101 ], [ %.7, %263 ]
  %.2154 = phi i32 [ %.0152, %_ZN8nanobind6detail6Buffer3putEc.exit310 ], [ %.0152, %_ZN8nanobind6detail6Buffer3putEc.exit305 ], [ %.0152, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 ], [ %.0152, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267 ], [ %.0152, %175 ], [ %.0152, %209 ], [ %.0152, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233 ], [ %.0152, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.1153, %_ZL10_Py_DECREFP7_object.exit ], [ %.0152, %109 ], [ %.0152, %109 ], [ %.0152, %101 ], [ %.0152, %101 ], [ %.0152, %263 ]
  %.1151 = phi i32 [ %.0150, %_ZN8nanobind6detail6Buffer3putEc.exit310 ], [ %.0150, %_ZN8nanobind6detail6Buffer3putEc.exit305 ], [ %.0150, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 ], [ %512, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267 ], [ %.0150, %175 ], [ %.0150, %209 ], [ %.0150, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233 ], [ %512, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %511, %_ZL10_Py_DECREFP7_object.exit ], [ %.0150, %109 ], [ %.0150, %109 ], [ %.0150, %101 ], [ %.0150, %101 ], [ 1, %263 ]
  %.2149 = phi i1 [ %.0147, %_ZN8nanobind6detail6Buffer3putEc.exit310 ], [ %spec.select198, %_ZN8nanobind6detail6Buffer3putEc.exit305 ], [ %.0147, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 ], [ %.0147, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267 ], [ %.0147, %175 ], [ %.0147, %209 ], [ %.0147, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233 ], [ %.0147, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.0147, %_ZL10_Py_DECREFP7_object.exit ], [ true, %109 ], [ true, %109 ], [ false, %101 ], [ false, %101 ], [ %.0147, %263 ]
  %.3 = phi ptr [ %.0146, %_ZN8nanobind6detail6Buffer3putEc.exit310 ], [ %.0146, %_ZN8nanobind6detail6Buffer3putEc.exit305 ], [ %690, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 ], [ %.0146, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267 ], [ %.0146, %175 ], [ %.0146, %209 ], [ %.0146, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233 ], [ %.0146, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.0146, %_ZL10_Py_DECREFP7_object.exit ], [ %.0146, %109 ], [ %.0146, %109 ], [ %.0146, %101 ], [ %.0146, %101 ], [ %.1, %263 ]
  %740 = getelementptr inbounds i8, ptr %.8, i64 1
  br label %71, !llvm.loop !49

741:                                              ; preds = %71
  %742 = load i16, ptr %66, align 4
  %743 = zext i16 %742 to i32
  %744 = icmp eq i32 %.0150, %743
  br i1 %744, label %745, label %.critedge200

745:                                              ; preds = %741
  %746 = load ptr, ptr %.0146, align 8
  %.not176.not = icmp eq ptr %746, null
  br i1 %.not176.not, label %747, label %.critedge200

.critedge200:                                     ; preds = %741, %745
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #20
  unreachable

747:                                              ; preds = %745, %25
  %.0 = phi i32 [ 0, %25 ], [ %.0152, %745 ]
  ret i32 %.0

.loopexit338:                                     ; preds = %170, %207, %270, %300, %416, %443, %448, %451, %454, %510, %556, %_ZNK8nanobind3str5c_strEv.exit, %602, %_ZNK8nanobind3str5c_strEv.exit282, %.loopexit, %509, %545, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit280, %652
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %748

.loopexit.split-lp:                               ; preds = %25, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %748

748:                                              ; preds = %.loopexit.split-lp, %.loopexit338
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit338 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %749 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %749) #20
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
  %185 = phi ptr [ %.pre, %180 ], [ %179, %._crit_edge60 ]
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
  br label %339

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
  %70 = trunc nuw i64 %indvars.iv.next to i32
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
  br i1 %.not53, label %336, label %185

._crit_edge126.thread:                            ; preds = %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit
  %.not53139 = icmp eq ptr %3, null
  br i1 %.not53139, label %336, label %.thread

.thread:                                          ; preds = %._crit_edge126.thread
  %.pre138140 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %210

185:                                              ; preds = %._crit_edge126
  %.pre138 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br i1 %.not132, label %210, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %.pre138, i64 2
  %188 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i76 = icmp ult ptr %187, %188
  br i1 %.not.i.i76, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80, label %189

189:                                              ; preds = %186
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %.pre138 to i64
  %192 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %190, %193
  %195 = shl i64 %194, 1
  %196 = add i64 %191, 3
  %197 = sub i64 %196, %190
  %198 = add i64 %197, %195
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #22
  %.not.i.i.i77 = icmp eq ptr %199, null
  br i1 %.not.i.i.i77, label %200, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78

200:                                              ; preds = %189
  %201 = load ptr, ptr @stderr, align 8
  %202 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %201) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78:   ; preds = %189
  %203 = sub i64 %191, %193
  %204 = add i64 %203, 1
  %spec.select.i.i.i79 = tail call i64 @llvm.umin.i64(i64 %194, i64 %204)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %199, ptr align 1 %192, i64 %spec.select.i.i.i79, i1 false)
  tail call void @free(ptr noundef %192) #21
  store ptr %199, ptr @_ZN8nanobind6detail3bufE, align 8
  %205 = getelementptr inbounds i8, ptr %199, i64 %198
  store ptr %205, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %206 = getelementptr inbounds i8, ptr %199, i64 %203
  store ptr %206, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80: ; preds = %186, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78
  %207 = phi ptr [ %206, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78 ], [ %.pre138, %186 ]
  store i16 8236, ptr %207, align 1
  %208 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  store ptr %209, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %209, align 1
  %.pre137 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %210

210:                                              ; preds = %.thread, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80, %185
  %211 = phi ptr [ %.pre137, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80 ], [ %.pre138, %185 ], [ %.pre138140, %.thread ]
  %212 = getelementptr inbounds i8, ptr %211, i64 11
  %213 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i81 = icmp ult ptr %212, %213
  br i1 %.not.i.i81, label %232, label %214

214:                                              ; preds = %210
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = sub i64 %215, %218
  %220 = shl i64 %219, 1
  %221 = add i64 %216, 12
  %222 = sub i64 %221, %215
  %223 = add i64 %222, %220
  %224 = tail call noalias ptr @malloc(i64 noundef %223) #22
  %.not.i.i.i82 = icmp eq ptr %224, null
  br i1 %.not.i.i.i82, label %225, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83

225:                                              ; preds = %214
  %226 = load ptr, ptr @stderr, align 8
  %227 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %226) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83:   ; preds = %214
  %228 = sub i64 %216, %218
  %229 = add i64 %228, 1
  %spec.select.i.i.i84 = tail call i64 @llvm.umin.i64(i64 %219, i64 %229)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr align 1 %217, i64 %spec.select.i.i.i84, i1 false)
  tail call void @free(ptr noundef %217) #21
  store ptr %224, ptr @_ZN8nanobind6detail3bufE, align 8
  %230 = getelementptr inbounds i8, ptr %224, i64 %223
  store ptr %230, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %231 = getelementptr inbounds i8, ptr %224, i64 %228
  store ptr %231, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %232

232:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83, %210
  %233 = phi ptr [ %231, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83 ], [ %211, %210 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %233, ptr noundef nonnull align 1 dereferenceable(11) @.str.26, i64 11, i1 false)
  %234 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 11
  store ptr %235, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %235, align 1
  %236 = getelementptr inbounds i8, ptr %3, i64 16
  %237 = load i64, ptr %236, align 8
  %invariant.gep = getelementptr ptr, ptr %1, i64 %2
  %.not133 = icmp eq i64 %237, 0
  br i1 %.not133, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %232
  %238 = getelementptr inbounds i8, ptr %3, i64 24
  br label %239

239:                                              ; preds = %.lr.ph129, %_ZN8nanobind3strD2Ev.exit98
  %.048127 = phi i64 [ 0, %.lr.ph129 ], [ %306, %_ZN8nanobind3strD2Ev.exit98 ]
  %240 = getelementptr inbounds [1 x ptr], ptr %238, i64 0, i64 %.048127
  %241 = load ptr, ptr %240, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %.048127
  %242 = load ptr, ptr %gep, align 8
  %243 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %241, ptr noundef null)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %239
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %243)
          to label %245 unwind label %.loopexit

245:                                              ; preds = %244
  %246 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 2
  %248 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i85 = icmp ult ptr %247, %248
  br i1 %.not.i.i85, label %267, label %249

249:                                              ; preds = %245
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = sub i64 %250, %253
  %255 = shl i64 %254, 1
  %256 = add i64 %251, 3
  %257 = sub i64 %256, %250
  %258 = add i64 %257, %255
  %259 = tail call noalias ptr @malloc(i64 noundef %258) #22
  %.not.i.i.i86 = icmp eq ptr %259, null
  br i1 %.not.i.i.i86, label %260, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87

260:                                              ; preds = %249
  %261 = load ptr, ptr @stderr, align 8
  %262 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %261) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87:   ; preds = %249
  %263 = sub i64 %251, %253
  %264 = add i64 %263, 1
  %spec.select.i.i.i88 = tail call i64 @llvm.umin.i64(i64 %254, i64 %264)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr align 1 %252, i64 %spec.select.i.i.i88, i1 false)
  tail call void @free(ptr noundef %252) #21
  store ptr %259, ptr @_ZN8nanobind6detail3bufE, align 8
  %265 = getelementptr inbounds i8, ptr %259, i64 %258
  store ptr %265, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %266 = getelementptr inbounds i8, ptr %259, i64 %263
  store ptr %266, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %267

267:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87, %245
  %268 = phi ptr [ %266, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87 ], [ %246, %245 ]
  store i16 8250, ptr %268, align 1
  %269 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  store ptr %270, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %270, align 1
  %271 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %242) #21
  %272 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %271, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit90 unwind label %.loopexit

_ZNK8nanobind3str5c_strEv.exit90:                 ; preds = %267
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %272)
          to label %273 unwind label %.loopexit

273:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit90
  %274 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 2
  %276 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i91 = icmp ult ptr %275, %276
  br i1 %.not.i.i91, label %295, label %277

277:                                              ; preds = %273
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = sub i64 %278, %281
  %283 = shl i64 %282, 1
  %284 = add i64 %279, 3
  %285 = sub i64 %284, %278
  %286 = add i64 %285, %283
  %287 = tail call noalias ptr @malloc(i64 noundef %286) #22
  %.not.i.i.i92 = icmp eq ptr %287, null
  br i1 %.not.i.i.i92, label %288, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93

288:                                              ; preds = %277
  %289 = load ptr, ptr @stderr, align 8
  %290 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %289) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93:   ; preds = %277
  %291 = sub i64 %279, %281
  %292 = add i64 %291, 1
  %spec.select.i.i.i94 = tail call i64 @llvm.umin.i64(i64 %282, i64 %292)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %287, ptr align 1 %280, i64 %spec.select.i.i.i94, i1 false)
  tail call void @free(ptr noundef %280) #21
  store ptr %287, ptr @_ZN8nanobind6detail3bufE, align 8
  %293 = getelementptr inbounds i8, ptr %287, i64 %286
  store ptr %293, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %294 = getelementptr inbounds i8, ptr %287, i64 %291
  store ptr %294, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %295

295:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93, %273
  %296 = phi ptr [ %294, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93 ], [ %274, %273 ]
  store i16 8236, ptr %296, align 1
  %297 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  store ptr %298, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %298, align 1
  %.not.i.i.i.i96 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i96, label %_ZN8nanobind3strD2Ev.exit98, label %299

299:                                              ; preds = %295
  %300 = load i64, ptr %271, align 8
  %301 = add nsw i64 %300, -1
  store i64 %301, ptr %271, align 8
  %.not.i.i.i.i.i97 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i.i97, label %302, label %_ZN8nanobind3strD2Ev.exit98

302:                                              ; preds = %299
  invoke void @_Py_Dealloc(ptr noundef nonnull %271)
          to label %_ZN8nanobind3strD2Ev.exit98 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  tail call void @__clang_call_terminate(ptr %305) #20
  unreachable

_ZN8nanobind3strD2Ev.exit98:                      ; preds = %295, %299, %302
  %306 = add nuw i64 %.048127, 1
  %exitcond136.not = icmp eq i64 %306, %237
  br i1 %exitcond136.not, label %._crit_edge130, label %239, !llvm.loop !56

._crit_edge130:                                   ; preds = %_ZN8nanobind3strD2Ev.exit98, %232
  %307 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %308 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  %310 = icmp ult ptr %307, %309
  %311 = getelementptr inbounds i8, ptr %307, i64 -2
  %storemerge.i = select i1 %310, ptr %308, ptr %311
  store ptr %storemerge.i, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %storemerge.i, align 1
  %312 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  %314 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %.not.i.i99 = icmp ult ptr %313, %314
  br i1 %.not.i.i99, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103, label %315

315:                                              ; preds = %._crit_edge130
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %316, %319
  %321 = shl i64 %320, 1
  %322 = add i64 %317, 3
  %323 = sub i64 %322, %316
  %324 = add i64 %323, %321
  %325 = tail call noalias ptr @malloc(i64 noundef %324) #22
  %.not.i.i.i100 = icmp eq ptr %325, null
  br i1 %.not.i.i.i100, label %326, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101

326:                                              ; preds = %315
  %327 = load ptr, ptr @stderr, align 8
  %328 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %327) #24
  tail call void @abort() #20
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101:  ; preds = %315
  %329 = sub i64 %317, %319
  %330 = add i64 %329, 1
  %spec.select.i.i.i102 = tail call i64 @llvm.umin.i64(i64 %320, i64 %330)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %325, ptr align 1 %318, i64 %spec.select.i.i.i102, i1 false)
  tail call void @free(ptr noundef %318) #21
  store ptr %325, ptr @_ZN8nanobind6detail3bufE, align 8
  %331 = getelementptr inbounds i8, ptr %325, i64 %324
  store ptr %331, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 2), align 8
  %332 = getelementptr inbounds i8, ptr %325, i64 %329
  store ptr %332, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103: ; preds = %._crit_edge130, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101
  %333 = phi ptr [ %332, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101 ], [ %312, %._crit_edge130 ]
  store i16 32032, ptr %333, align 1
  %334 = load ptr, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 2
  store ptr %335, ptr getelementptr inbounds (%"struct.nanobind::detail::Buffer", ptr @_ZN8nanobind6detail3bufE, i64 0, i32 1), align 8
  store i8 0, ptr %335, align 1
  br label %336

336:                                              ; preds = %._crit_edge126.thread, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103, %._crit_edge126
  %337 = load ptr, ptr @PyExc_TypeError, align 8
  %338 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  invoke void @PyErr_SetString(ptr noundef %337, ptr noundef %338)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %336, %_ZN8nanobind15not_implementedD2Ev.exit
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %_ZN8nanobind15not_implementedD2Ev.exit ], [ null, %336 ]
  ret ptr %.0

.loopexit:                                        ; preds = %239, %244, %_ZNK8nanobind3str5c_strEv.exit90, %267
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit, %336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %340 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %340) #20
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
  %5 = trunc i8 %4 to i1
  %6 = icmp sgt i16 %1, 8192
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %0, align 8
  %14 = add i64 %13, -4611686018427387904
  %15 = icmp ult i64 %14, -4611686018427387905
  br i1 %15, label %16, label %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.41)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #21
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  store i8 0, ptr %24, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = uitofp i64 %9 to float
  %36 = uitofp i64 %33 to float
  %37 = fdiv float %35, %36
  %.0.i = select i1 %34, float 0.000000e+00, float %37
  %38 = fcmp olt float %.0.i, %29
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = add nuw i64 %9, 1
  %41 = uitofp i64 %40 to float
  %42 = getelementptr inbounds i8, ptr %0, i64 68
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %41, %43
  %45 = tail call noundef float @llvm.ceil.f32(float %44)
  %46 = fptoui float %45 to i64
  %47 = fdiv float %35, %43
  %48 = tail call noundef float @llvm.ceil.f32(float %47)
  %49 = fptoui float %48 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %46)
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %50

50:                                               ; preds = %23, %31, %27, %39, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %39 ], [ false, %27 ], [ false, %31 ], [ false, %23 ]
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
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
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
  br i1 %23, label %19, label %24, !llvm.loop !64

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
  br i1 %.not.i.i.i.i.i, label %49, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

37:                                               ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread
  %38 = phi ptr [ %14, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread ], [ %27, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ]
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread, !prof !66

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
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!"branch_weights", i32 1, i32 1048575}
