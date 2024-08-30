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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
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
  tail call void @free(ptr noundef %111) #24
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
  tail call void @free(ptr noundef %120) #24
  br label %121

121:                                              ; preds = %118, %.loopexit
  %122 = getelementptr inbounds i8, ptr %.048, i64 64
  %123 = load ptr, ptr %122, align 8
  tail call void @free(ptr noundef %123) #24
  %124 = getelementptr inbounds i8, ptr %.048, i64 88
  %125 = load ptr, ptr %124, align 8
  tail call void @free(ptr noundef %125) #24
  %126 = getelementptr inbounds i8, ptr %.048, i64 40
  %127 = load ptr, ptr %126, align 8
  tail call void @free(ptr noundef %127) #24
  %128 = getelementptr inbounds i8, ptr %.048, i64 48
  %129 = load ptr, ptr %128, align 8
  tail call void @free(ptr noundef %129) #24
  %130 = getelementptr inbounds i8, ptr %.048, i64 96
  %131 = load ptr, ptr %130, align 8
  tail call void @free(ptr noundef %131) #24
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
define hidden noalias noundef nonnull ptr @_ZN8nanobind6detail12malloc_checkEm(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #23
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #23
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
  %35 = tail call noalias ptr @strdup(ptr noundef readonly %34) #24
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZN8nanobind6detail12strdup_checkEPKc.exit

36:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #23
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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
  unreachable

79:                                               ; preds = %46
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit.split-lp

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %.invoke, %75, %69, %79, %65
  %.1 = phi ptr [ %45, %65 ], [ null, %79 ], [ null, %69 ], [ null, %75 ], [ null, %.invoke ]
  br i1 %.not203, label %.thread, label %80

80:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0178, ptr noundef nonnull dereferenceable(9) @.str.5) #26
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0178, ptr noundef nonnull dereferenceable(13) @.str.6) #26
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %80, %83
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(5) @.str.7, i64 noundef 4) #26
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
  %.mux250 = select i1 %102, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detailL11method_argsE, i64 40), ptr %6
  br i1 %brmerge.not, label %103, label %.thread

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %104, align 8
  br label %.thread

.thread:                                          ; preds = %99, %_ZL10_Py_DECREFP7_object.exit, %83, %86, %91, %95, %103
  %.0175.shrunk = phi i1 [ true, %103 ], [ true, %99 ], [ true, %95 ], [ true, %91 ], [ false, %86 ], [ false, %83 ], [ false, %_ZL10_Py_DECREFP7_object.exit ]
  %.0174.shrunk = phi i1 [ true, %103 ], [ %.mux, %99 ], [ %14, %95 ], [ %14, %91 ], [ %14, %86 ], [ %14, %83 ], [ %14, %_ZL10_Py_DECREFP7_object.exit ]
  %.0168 = phi ptr [ %6, %103 ], [ %.mux250, %99 ], [ %6, %95 ], [ %6, %91 ], [ %6, %86 ], [ %6, %83 ], [ %6, %_ZL10_Py_DECREFP7_object.exit ]
  %.not195 = icmp eq ptr %.1, null
  br i1 %.not195, label %.thread233, label %105

105:                                              ; preds = %.thread
  %106 = getelementptr inbounds i8, ptr %.1, i64 16
  %107 = load i64, ptr %106, align 8
  br label %.thread233

.thread233:                                       ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit, %37, %.thread, %105
  %.not195245 = phi i1 [ false, %105 ], [ true, %.thread ], [ true, %37 ], [ true, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0168244 = phi ptr [ %.0168, %105 ], [ %.0168, %.thread ], [ %6, %37 ], [ %6, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0174.shrunk243 = phi i1 [ %.0174.shrunk, %105 ], [ %.0174.shrunk, %.thread ], [ %14, %37 ], [ %14, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0175.shrunk242 = phi i1 [ %.0175.shrunk, %105 ], [ %.0175.shrunk, %.thread ], [ false, %37 ], [ false, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0176241 = phi ptr [ %39, %105 ], [ %39, %.thread ], [ null, %37 ], [ null, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0177240 = phi ptr [ %.1, %105 ], [ null, %.thread ], [ null, %37 ], [ null, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
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
  %128 = getelementptr inbounds i8, ptr %.0177240, i64 36
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = or i8 %130, %126
  store i8 %131, ptr %125, align 4
  %132 = getelementptr inbounds i8, ptr %.0177240, i64 32
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %133, %118
  %..i = select i1 %134, ptr %132, ptr %119
  %135 = load i32, ptr %..i, align 4
  store i32 %135, ptr %119, align 8
  %136 = getelementptr inbounds i8, ptr %112, i64 40
  %137 = getelementptr inbounds i8, ptr %.0177240, i64 40
  %138 = mul i64 %108, 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr nonnull align 8 %137, i64 %138, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %138, i1 false)
  %139 = getelementptr inbounds i8, ptr %.0177240, i64 16
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %.pre269, i64 400
  %141 = ptrtoint ptr %.0177240 to i64
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
  %159 = icmp eq ptr %158, %.0177240
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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
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
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
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
  %242 = call noalias ptr @strdup(ptr noundef nonnull readonly %241) #24
  %.not.i213 = icmp eq ptr %242, null
  br i1 %.not.i213, label %243, label %_ZN8nanobind6detail12strdup_checkEPKc.exit214

243:                                              ; preds = %240
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #23
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
  %259 = call noalias ptr @strdup(ptr noundef readonly %258) #24
  %.not.i215 = icmp eq ptr %259, null
  br i1 %.not.i215, label %260, label %_ZN8nanobind6detail12strdup_checkEPKc.exit216

260:                                              ; preds = %256
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #23
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
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
  unreachable

268:                                              ; preds = %263
  %269 = load i16, ptr %116, align 4
  %.not199 = icmp eq i16 %269, 2
  br i1 %.not199, label %271, label %270

270:                                              ; preds = %268
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
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
  call void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef nonnull %275, ptr noundef %277) #24
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
  %286 = call noalias ptr @malloc(i64 noundef %284) #25
  %.not.i217 = icmp eq ptr %286, null
  br i1 %.not.i217, label %287, label %_ZN8nanobind6detail12malloc_checkEm.exit

287:                                              ; preds = %285
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #23
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
  %299 = call noalias ptr @malloc(i64 noundef %298) #25
  %.not.i218 = icmp eq ptr %299, null
  br i1 %.not.i218, label %300, label %_ZN8nanobind6detail12malloc_checkEm.exit219

300:                                              ; preds = %296
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #23
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
  %307 = call noalias ptr @malloc(i64 noundef %306) #25
  %.not.i220 = icmp eq ptr %307, null
  br i1 %.not.i220, label %308, label %_ZN8nanobind6detail12malloc_checkEm.exit221

308:                                              ; preds = %303
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #23
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
  %349 = call noalias ptr @strdup(ptr noundef nonnull readonly %347) #24
  %.not.i222 = icmp eq ptr %349, null
  br i1 %.not.i222, label %350, label %_ZN8nanobind6detail12strdup_checkEPKc.exit223

350:                                              ; preds = %348
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #23
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
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
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
  call void @__clang_call_terminate(ptr %375) #23
  unreachable
}

declare hidden noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  %.0175279.us = phi ptr [ %.2.us, %._crit_edge276.us ], [ null, %.preheader231.us.preheader ]
  %.0178278.us = phi i32 [ 1, %._crit_edge276.us ], [ %42, %.preheader231.us.preheader ]
  %43 = icmp ne i32 %.0178278.us, 0
  br label %44

44:                                               ; preds = %.preheader231.us, %.thread
  %.1274.us = phi ptr [ %.0175279.us, %.preheader231.us ], [ %.2.us, %.thread ]
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
  %.3187.us = phi ptr [ %.0184.us, %.thread.us ], [ %87, %85 ], [ %82, %84 ]
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
  %.1185.us = phi ptr [ %.3187.us, %.thread223.us ], [ %.0184.us, %68 ]
  %.not206.us = icmp eq ptr %.1185.us, null
  br i1 %.not206.us, label %._crit_edge.us, label %96

96:                                               ; preds = %95
  %97 = icmp eq ptr %.1185.us, @_Py_NoneStruct
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = trunc i8 %.0190.us to i1
  br i1 %99, label %100, label %._crit_edge.us

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds ptr, ptr %36, i64 %.0182250.us
  store ptr %.1185.us, ptr %101, align 8
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
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
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
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
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
  %162 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind17builtin_exceptionE) #24
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.split283.us

164:                                              ; preds = %158
  %165 = call ptr @__cxa_begin_catch(ptr %160) #24
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
  %.2.us = phi ptr [ %.1274.us, %._crit_edge.us ], [ %.1274.us, %._crit_edge271.us ], [ %.1274.us, %44 ], [ inttoptr (i64 1 to ptr), %168 ], [ inttoptr (i64 1 to ptr), %169 ]
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
  %186 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #24
  %187 = icmp eq i32 %161, %186
  %188 = call ptr @__cxa_begin_catch(ptr %160) #24
  br i1 %187, label %189, label %190

189:                                              ; preds = %.split283.us
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %188) #24
  br label %.invoke

190:                                              ; preds = %.split283.us
  call fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #24
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
  call void %200(ptr noundef %210, ptr noundef nonnull %24) #24
  br label %.loopexit235

.loopexit235:                                     ; preds = %._crit_edge276.us, %168, %169, %.invoke, %28, %.split289.us, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %191
  %.not213 = phi i1 [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ true, %191 ], [ true, %.split289.us ], [ false, %28 ], [ true, %.invoke ], [ false, %169 ], [ true, %168 ], [ false, %._crit_edge276.us ]
  %.0176 = phi ptr [ null, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ null, %191 ], [ null, %.split289.us ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %28 ], [ null, %.invoke ], [ @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, %169 ], [ null, %168 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %._crit_edge276.us ]
  %.3 = phi ptr [ %157, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ %157, %191 ], [ %157, %.split289.us ], [ null, %28 ], [ null, %.invoke ], [ null, %169 ], [ null, %168 ], [ %.2.us, %._crit_edge276.us ]
  %211 = load i32, ptr %5, align 8
  %.not226 = icmp eq i32 %211, 1
  br i1 %.not226, label %213, label %212

212:                                              ; preds = %.loopexit235
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  br label %213

213:                                              ; preds = %212, %.loopexit235
  br i1 %.not213, label %216, label %214

214:                                              ; preds = %213
  %215 = call noundef ptr %.0176(ptr noundef %0, ptr noundef %1, i64 noundef %8, ptr noundef %3) #24, !callees !30
  br label %216

216:                                              ; preds = %213, %214, %26
  %.0 = phi ptr [ null, %26 ], [ %215, %214 ], [ %.3, %213 ]
  ret ptr %.0

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %26
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit232.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp.loopexit.split-lp ]
  %217 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %217) #23
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
  %.1102.us = phi ptr [ %.3.us, %._crit_edge99.us ], [ null, %35 ]
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
  %.296.us = phi ptr [ %.3.us, %.thread132 ], [ %.1102.us, %.lr.ph98.us.preheader ]
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
  %55 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind17builtin_exceptionE) #24
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.split104.us

57:                                               ; preds = %51
  %58 = call ptr @__cxa_begin_catch(ptr %53) #24
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
  %.3.us = phi ptr [ %.296.us, %.lr.ph98.us ], [ inttoptr (i64 1 to ptr), %61 ], [ inttoptr (i64 1 to ptr), %62 ]
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
  %70 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #24
  %71 = icmp eq i32 %54, %70
  %72 = call ptr @__cxa_begin_catch(ptr %53) #24
  br i1 %71, label %73, label %74

73:                                               ; preds = %.split104.us
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %72) #24
  br label %.invoke

.invoke:                                          ; preds = %74, %73
  invoke void @__cxa_end_catch()
          to label %.loopexit79 unwind label %.loopexit.split-lp

74:                                               ; preds = %.split104.us
  call fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #24
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
  call void %84(ptr noundef %94, ptr noundef nonnull %34) #24
  br label %.loopexit79

.loopexit79:                                      ; preds = %._crit_edge99.us, %61, %62, %.preheader, %.preheader.us113, %.invoke, %._crit_edge, %.split111.us, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %75
  %.not76 = phi i1 [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ true, %75 ], [ true, %.split111.us ], [ false, %._crit_edge ], [ true, %.invoke ], [ false, %.preheader.us113 ], [ false, %.preheader ], [ false, %62 ], [ true, %61 ], [ false, %._crit_edge99.us ]
  %.063 = phi ptr [ null, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ null, %75 ], [ null, %.split111.us ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %._crit_edge ], [ null, %.invoke ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %.preheader.us113 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %.preheader ], [ @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, %62 ], [ null, %61 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %._crit_edge99.us ]
  %.0 = phi ptr [ %50, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ %50, %75 ], [ %50, %.split111.us ], [ null, %._crit_edge ], [ null, %.invoke ], [ null, %.preheader.us113 ], [ null, %.preheader ], [ null, %62 ], [ null, %61 ], [ %.3.us, %._crit_edge99.us ]
  %95 = load i32, ptr %6, align 8
  %.not78 = icmp eq i32 %95, 1
  br i1 %.not78, label %97, label %96

96:                                               ; preds = %.loopexit79
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  br label %97

97:                                               ; preds = %96, %.loopexit79
  br i1 %.not76, label %100, label %98

98:                                               ; preds = %97
  %99 = call noundef ptr %.063(ptr noundef %0, ptr noundef %1, i64 noundef %10, ptr noundef %3) #24, !callees !30
  br label %100

100:                                              ; preds = %98, %97
  %.6 = phi ptr [ %99, %98 ], [ %.0, %97 ]
  ret ptr %.6

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef, ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %48) #23
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

10:                                               ; preds = %.lr.ph109, %71
  %indvars.iv129 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next130, %71 ]
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
  store ptr %25, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %27

27:                                               ; preds = %24
  store i8 0, ptr %25, align 1
  br label %_ZN8nanobind6detail6Buffer5clearEv.exit

_ZN8nanobind6detail6Buffer5clearEv.exit:          ; preds = %24, %27
  %28 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %11, i1 noundef zeroext true) #24
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
  %39 = icmp ne ptr %.063, null
  %40 = icmp ne ptr %31, null
  %or.cond = select i1 %39, i1 %40, i1 false
  %41 = icmp ne ptr %29, null
  %or.cond3 = select i1 %or.cond, i1 %41, i1 false
  %42 = icmp ne ptr %.065, null
  %or.cond5 = select i1 %or.cond3, i1 %42, i1 false
  br i1 %or.cond5, label %43, label %.loopexit

43:                                               ; preds = %38
  br i1 %.not76, label %71, label %.preheader

.preheader:                                       ; preds = %43
  %44 = getelementptr inbounds i8, ptr %11, i64 60
  %45 = load i16, ptr %44, align 4
  %.not111 = icmp eq i16 %45, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds i8, ptr %11, i64 88
  %47 = getelementptr inbounds i8, ptr %.065, i64 24
  br label %48

48:                                               ; preds = %.lr.ph, %65
  %49 = phi i16 [ %45, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.062106 = phi i64 [ 0, %.lr.ph ], [ %.1, %65 ]
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %50, i64 %indvars.iv
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not78 = icmp eq ptr %53, null
  br i1 %.not78, label %65, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not79 = icmp eq ptr %56, null
  br i1 %.not79, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %56)
  %.not80 = icmp eq ptr %58, null
  br i1 %.not80, label %.loopexit, label %62

59:                                               ; preds = %54
  %60 = load i64, ptr %53, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %53, align 8
  br label %62

62:                                               ; preds = %57, %59
  %.0 = phi ptr [ %58, %57 ], [ %53, %59 ]
  %63 = getelementptr inbounds [1 x ptr], ptr %47, i64 0, i64 %.062106
  store ptr %.0, ptr %63, align 8
  %64 = add i64 %.062106, 1
  %.pre = load i16, ptr %44, align 4
  br label %65

65:                                               ; preds = %48, %62
  %66 = phi i16 [ %.pre, %62 ], [ %49, %48 ]
  %.1 = phi i64 [ %64, %62 ], [ %.062106, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = zext i16 %66 to i64
  %68 = icmp ult i64 %indvars.iv.next, %67
  br i1 %68, label %48, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %65, %.preheader
  %.062.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %65 ]
  %69 = zext i32 %28 to i64
  %.not77 = icmp eq i64 %.062.lcssa, %69
  br i1 %.not77, label %71, label %70

70:                                               ; preds = %._crit_edge
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
  unreachable

71:                                               ; preds = %._crit_edge, %43
  %72 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %31, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %.063, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %.065, ptr %74, align 8
  %75 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 %indvars.iv129
  store ptr %29, ptr %75, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %_ZL10_Py_DECREFP7_object.exit, label %10, !llvm.loop !36

.loopexit:                                        ; preds = %38, %57
  %.not.i81 = icmp eq ptr %.063, null
  br i1 %.not.i81, label %_ZL11_Py_XDECREFP7_object.exit, label %76

76:                                               ; preds = %.loopexit
  %77 = load i64, ptr %.063, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, ptr %.063, align 8
  %.not.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i, label %79, label %_ZL11_Py_XDECREFP7_object.exit

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %.063)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %.loopexit, %76, %79
  %.not.i82 = icmp eq ptr %31, null
  br i1 %.not.i82, label %_ZL11_Py_XDECREFP7_object.exit84, label %80

80:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %81 = load i64, ptr %31, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, ptr %31, align 8
  %.not.i.i83 = icmp eq i64 %82, 0
  br i1 %.not.i.i83, label %83, label %_ZL11_Py_XDECREFP7_object.exit84

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %31)
  br label %_ZL11_Py_XDECREFP7_object.exit84

_ZL11_Py_XDECREFP7_object.exit84:                 ; preds = %_ZL11_Py_XDECREFP7_object.exit, %80, %83
  %.not.i85 = icmp eq ptr %.065, null
  br i1 %.not.i85, label %_ZL11_Py_XDECREFP7_object.exit87, label %84

84:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit84
  %85 = load i64, ptr %.065, align 8
  %86 = add nsw i64 %85, -1
  store i64 %86, ptr %.065, align 8
  %.not.i.i86 = icmp eq i64 %86, 0
  br i1 %.not.i.i86, label %87, label %_ZL11_Py_XDECREFP7_object.exit87

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %.065)
  br label %_ZL11_Py_XDECREFP7_object.exit87

_ZL11_Py_XDECREFP7_object.exit87:                 ; preds = %_ZL11_Py_XDECREFP7_object.exit84, %84, %87
  %.not.i88 = icmp eq ptr %29, null
  br i1 %.not.i88, label %_ZL11_Py_XDECREFP7_object.exit90, label %88

88:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit87
  %89 = load i64, ptr %29, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, ptr %29, align 8
  %.not.i.i89 = icmp eq i64 %90, 0
  br i1 %.not.i.i89, label %91, label %_ZL11_Py_XDECREFP7_object.exit90

91:                                               ; preds = %88
  tail call void @_Py_Dealloc(ptr noundef nonnull %29)
  br label %_ZL11_Py_XDECREFP7_object.exit90

_ZL11_Py_XDECREFP7_object.exit90:                 ; preds = %_ZL11_Py_XDECREFP7_object.exit87, %88, %91
  %92 = load i64, ptr %7, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, ptr %7, align 8
  %.not.i91 = icmp eq i64 %93, 0
  br i1 %.not.i91, label %94, label %_ZL10_Py_DECREFP7_object.exit

94:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit90
  tail call void @_Py_Dealloc(ptr noundef nonnull %7)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %71, %.preheader92, %94, %_ZL11_Py_XDECREFP7_object.exit90, %2
  %.060 = phi ptr [ null, %2 ], [ null, %_ZL11_Py_XDECREFP7_object.exit90 ], [ null, %94 ], [ %7, %.preheader92 ], [ %7, %71 ]
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
  %11 = and i32 %8, 128
  %.not = icmp eq i32 %11, 0
  %12 = and i32 %8, 256
  %.not172 = icmp eq i32 %12, 0
  %13 = and i32 %8, 512
  %.not173 = icmp eq i32 %13, 0
  %14 = and i32 %8, 65536
  %.not174 = icmp eq i32 %14, 0
  br i1 %.not174, label %25, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  br i1 %1, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 10) #26
  %.not195 = icmp eq ptr %19, null
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = select i1 %.not195, ptr %17, ptr %20
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #26
  %23 = icmp eq i32 %22, 0
  %spec.select.idx = select i1 %23, i64 4, i64 0
  %spec.select = getelementptr inbounds i8, ptr %21, i64 %spec.select.idx
  br label %24

24:                                               ; preds = %18, %15
  %.0145 = phi ptr [ %17, %15 ], [ %spec.select, %18 ]
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %.0145)
          to label %743 unwind label %.loopexit.split-lp

25:                                               ; preds = %2
  br i1 %1, label %26, label %51

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i = icmp ult ptr %28, %29
  br i1 %.not.i.i, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %31, %34
  %36 = shl i64 %35, 1
  %37 = add i64 %32, 5
  %38 = sub i64 %37, %31
  %39 = add i64 %38, %36
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #25
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %41, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i

41:                                               ; preds = %30
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %42) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i:     ; preds = %30
  %44 = sub i64 %32, %34
  %45 = add i64 %44, 1
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %45)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %33, i64 %spec.select.i.i.i, i1 false)
  tail call void @free(ptr noundef %33) #24
  store ptr %40, ptr @_ZN8nanobind6detail3bufE, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %46, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %47, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit: ; preds = %26, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i
  %48 = phi ptr [ %47, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i ], [ %27, %26 ]
  store i32 543581540, ptr %48, align 1
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, %25
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %55)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = getelementptr inbounds i8, ptr %0, i64 62
  %65 = getelementptr inbounds i8, ptr %0, i64 60
  %.lobit = lshr exact i32 %9, 10
  %66 = add nuw nsw i32 %.lobit, 1
  br label %67

67:                                               ; preds = %.critedge2, %56
  %.0155 = phi ptr [ %58, %56 ], [ %736, %.critedge2 ]
  %.0152 = phi i32 [ 0, %56 ], [ %.1153, %.critedge2 ]
  %.0150 = phi i32 [ 0, %56 ], [ %.1151, %.critedge2 ]
  %.0147 = phi i1 [ false, %56 ], [ %.1148, %.critedge2 ]
  %.0146 = phi ptr [ %53, %56 ], [ %.3, %.critedge2 ]
  %68 = load i8, ptr %.0155, align 1
  switch i8 %68, label %713 [
    i8 0, label %737
    i8 64, label %69
    i8 123, label %131
    i8 125, label %323
    i8 37, label %536
    i8 45, label %687
  ]

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %.0155, i64 1
  br i1 %.0147, label %.preheader, label %.preheader336

.preheader336:                                    ; preds = %69, %_ZN8nanobind6detail6Buffer3putEc.exit
  %.1156 = phi ptr [ %73, %_ZN8nanobind6detail6Buffer3putEc.exit ], [ %70, %69 ]
  %71 = load i8, ptr %.1156, align 1
  switch i8 %71, label %72 [
    i8 0, label %.critedge
    i8 64, label %.critedge
  ]

72:                                               ; preds = %.preheader336
  %73 = getelementptr inbounds i8, ptr %.1156, i64 1
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i = icmp ult ptr %75, %76
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = shl i64 %81, 1
  %83 = add i64 %82, 2
  %84 = call noalias ptr @malloc(i64 noundef %83) #25
  %.not.i.i201 = icmp eq ptr %84, null
  br i1 %.not.i.i201, label %85, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

85:                                               ; preds = %77
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %86) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %77
  %88 = ptrtoint ptr %74 to i64
  %89 = sub i64 %88, %80
  %90 = add i64 %89, 1
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %81, i64 %90)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %78, i64 %spec.select.i.i, i1 false)
  call void @free(ptr noundef %78) #24
  store ptr %84, ptr @_ZN8nanobind6detail3bufE, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %91, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %92 = getelementptr inbounds i8, ptr %84, i64 %89
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %72, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %93 = phi ptr [ %92, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %74, %72 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %94, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 %71, ptr %93, align 1
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %95, align 1
  br label %.preheader336, !llvm.loop !37

.critedge:                                        ; preds = %.preheader336, %.preheader336
  %96 = icmp eq i8 %71, 64
  %spec.select196.idx = zext i1 %96 to i64
  %spec.select196 = getelementptr inbounds i8, ptr %.1156, i64 %spec.select196.idx
  br label %97

97:                                               ; preds = %99, %.critedge
  %.3158 = phi ptr [ %spec.select196, %.critedge ], [ %100, %99 ]
  %98 = load i8, ptr %.3158, align 1
  switch i8 %98, label %99 [
    i8 0, label %.critedge2
    i8 64, label %.critedge2
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.3158, i64 1
  br label %97, !llvm.loop !38

.preheader:                                       ; preds = %69, %102
  %.4 = phi ptr [ %103, %102 ], [ %70, %69 ]
  %101 = load i8, ptr %.4, align 1
  switch i8 %101, label %102 [
    i8 0, label %.critedge4
    i8 64, label %.critedge4
  ]

102:                                              ; preds = %.preheader
  %103 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %.preheader, !llvm.loop !39

.critedge4:                                       ; preds = %.preheader, %.preheader
  %104 = icmp eq i8 %101, 64
  %spec.select197.idx = zext i1 %104 to i64
  %spec.select197 = getelementptr inbounds i8, ptr %.4, i64 %spec.select197.idx
  br label %105

105:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit206, %.critedge4
  %.6 = phi ptr [ %spec.select197, %.critedge4 ], [ %108, %_ZN8nanobind6detail6Buffer3putEc.exit206 ]
  %106 = load i8, ptr %.6, align 1
  switch i8 %106, label %107 [
    i8 0, label %.critedge2
    i8 64, label %.critedge2
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.6, i64 1
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i202 = icmp ult ptr %110, %111
  br i1 %.not.i202, label %_ZN8nanobind6detail6Buffer3putEc.exit206, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = shl i64 %116, 1
  %118 = add i64 %117, 2
  %119 = call noalias ptr @malloc(i64 noundef %118) #25
  %.not.i.i203 = icmp eq ptr %119, null
  br i1 %.not.i.i203, label %120, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i204

120:                                              ; preds = %112
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %121) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i204:    ; preds = %112
  %123 = ptrtoint ptr %109 to i64
  %124 = sub i64 %123, %115
  %125 = add i64 %124, 1
  %spec.select.i.i205 = call i64 @llvm.umin.i64(i64 %116, i64 %125)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %113, i64 %spec.select.i.i205, i1 false)
  call void @free(ptr noundef %113) #24
  store ptr %119, ptr @_ZN8nanobind6detail3bufE, align 8
  %126 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %126, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %127 = getelementptr inbounds i8, ptr %119, i64 %124
  br label %_ZN8nanobind6detail6Buffer3putEc.exit206

_ZN8nanobind6detail6Buffer3putEc.exit206:         ; preds = %107, %_ZN8nanobind6detail6Buffer6expandEm.exit.i204
  %128 = phi ptr [ %127, %_ZN8nanobind6detail6Buffer6expandEm.exit.i204 ], [ %109, %107 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 %106, ptr %128, align 1
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %130, align 1
  br label %105, !llvm.loop !40

131:                                              ; preds = %67
  br i1 %.not, label %137, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %63, align 8
  %134 = zext i32 %.0150 to i64
  %135 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %131, %132
  %138 = phi ptr [ %136, %132 ], [ null, %131 ]
  br i1 %.not173, label %173, label %139

139:                                              ; preds = %137
  %140 = add i32 %.0150, 1
  %141 = load i16, ptr %65, align 4
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %139
  %145 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i207 = icmp ult ptr %146, %147
  br i1 %.not.i.i207, label %166, label %148

148:                                              ; preds = %144
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %149, %152
  %154 = shl i64 %153, 1
  %155 = add i64 %150, 3
  %156 = sub i64 %155, %149
  %157 = add i64 %156, %154
  %158 = call noalias ptr @malloc(i64 noundef %157) #25
  %.not.i.i.i208 = icmp eq ptr %158, null
  br i1 %.not.i.i.i208, label %159, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i209

159:                                              ; preds = %148
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %160) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i209:  ; preds = %148
  %162 = sub i64 %150, %152
  %163 = add i64 %162, 1
  %spec.select.i.i.i210 = call i64 @llvm.umin.i64(i64 %153, i64 %163)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %151, i64 %spec.select.i.i.i210, i1 false)
  call void @free(ptr noundef %151) #24
  store ptr %158, ptr @_ZN8nanobind6detail3bufE, align 8
  %164 = getelementptr inbounds i8, ptr %158, i64 %157
  store ptr %164, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %165 = getelementptr inbounds i8, ptr %158, i64 %162
  store ptr %165, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %166

166:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i209, %144
  %167 = phi ptr [ %165, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i209 ], [ %145, %144 ]
  store i16 10794, ptr %167, align 1
  %168 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  store ptr %169, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %169, align 1
  %.not186 = icmp eq ptr %138, null
  %170 = select i1 %.not186, ptr @.str.30, ptr %138
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull %170)
          to label %171 unwind label %.loopexit338

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %.0155, i64 4
  br label %.critedge2

173:                                              ; preds = %139, %137
  %174 = load i16, ptr %64, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %.0150, %175
  br i1 %176, label %177, label %232

177:                                              ; preds = %173
  %178 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i211 = icmp ult ptr %179, %180
  br i1 %.not.i.i211, label %199, label %181

181:                                              ; preds = %177
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %182, %185
  %187 = shl i64 %186, 1
  %188 = add i64 %183, 2
  %189 = sub i64 %188, %182
  %190 = add i64 %189, %187
  %191 = call noalias ptr @malloc(i64 noundef %190) #25
  %.not.i.i.i212 = icmp eq ptr %191, null
  br i1 %.not.i.i.i212, label %192, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i213

192:                                              ; preds = %181
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %193) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i213:  ; preds = %181
  %195 = sub i64 %183, %185
  %196 = add i64 %195, 1
  %spec.select.i.i.i214 = call i64 @llvm.umin.i64(i64 %186, i64 %196)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr align 1 %184, i64 %spec.select.i.i.i214, i1 false)
  call void @free(ptr noundef %184) #24
  store ptr %191, ptr @_ZN8nanobind6detail3bufE, align 8
  %197 = getelementptr inbounds i8, ptr %191, i64 %190
  store ptr %197, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %198 = getelementptr inbounds i8, ptr %191, i64 %195
  store ptr %198, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %199

199:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i213, %177
  %200 = phi ptr [ %198, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i213 ], [ %178, %177 ]
  store i8 42, ptr %200, align 1
  %201 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %202, align 1
  br i1 %.not172, label %207, label %203

203:                                              ; preds = %199
  %.not185 = icmp eq ptr %138, null
  %204 = select i1 %.not185, ptr @.str.32, ptr %138
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull %204)
          to label %205 unwind label %.loopexit338

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %.0155, i64 5
  br label %.critedge2

207:                                              ; preds = %199
  %208 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 2
  %210 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i215 = icmp ult ptr %209, %210
  br i1 %.not.i.i215, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219, label %211

211:                                              ; preds = %207
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %212, %215
  %217 = shl i64 %216, 1
  %218 = add i64 %213, 3
  %219 = sub i64 %218, %212
  %220 = add i64 %219, %217
  %221 = call noalias ptr @malloc(i64 noundef %220) #25
  %.not.i.i.i216 = icmp eq ptr %221, null
  br i1 %.not.i.i.i216, label %222, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i217

222:                                              ; preds = %211
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %223) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i217:  ; preds = %211
  %225 = sub i64 %213, %215
  %226 = add i64 %225, 1
  %spec.select.i.i.i218 = call i64 @llvm.umin.i64(i64 %216, i64 %226)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr align 1 %214, i64 %spec.select.i.i.i218, i1 false)
  call void @free(ptr noundef %214) #24
  store ptr %221, ptr @_ZN8nanobind6detail3bufE, align 8
  %227 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %227, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %228 = getelementptr inbounds i8, ptr %221, i64 %225
  store ptr %228, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219: ; preds = %207, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i217
  %229 = phi ptr [ %228, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i217 ], [ %208, %207 ]
  store i16 8236, ptr %229, align 1
  %230 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  store ptr %231, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %231, align 1
  br label %232

232:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219, %173
  %233 = icmp eq i32 %.0150, 0
  %or.cond = select i1 %10, i1 %233, i1 false
  br i1 %or.cond, label %234, label %265

234:                                              ; preds = %232
  %235 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i220 = icmp ult ptr %236, %237
  br i1 %.not.i.i220, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224, label %238

238:                                              ; preds = %234
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %239, %242
  %244 = shl i64 %243, 1
  %245 = add i64 %240, 5
  %246 = sub i64 %245, %239
  %247 = add i64 %246, %244
  %248 = call noalias ptr @malloc(i64 noundef %247) #25
  %.not.i.i.i221 = icmp eq ptr %248, null
  br i1 %.not.i.i.i221, label %249, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i222

249:                                              ; preds = %238
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %250) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i222:  ; preds = %238
  %252 = sub i64 %240, %242
  %253 = add i64 %252, 1
  %spec.select.i.i.i223 = call i64 @llvm.umin.i64(i64 %243, i64 %253)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %248, ptr align 1 %241, i64 %spec.select.i.i.i223, i1 false)
  call void @free(ptr noundef %241) #24
  store ptr %248, ptr @_ZN8nanobind6detail3bufE, align 8
  %254 = getelementptr inbounds i8, ptr %248, i64 %247
  store ptr %254, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %255 = getelementptr inbounds i8, ptr %248, i64 %252
  store ptr %255, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224: ; preds = %234, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i222
  %256 = phi ptr [ %255, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i222 ], [ %235, %234 ]
  store i32 1718379891, ptr %256, align 1
  %257 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 4
  store ptr %258, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %258, align 1
  br label %259

259:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224, %263
  %.7 = phi ptr [ %.0155, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224 ], [ %264, %263 ]
  %.1 = phi ptr [ %.0146, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit224 ], [ %.2, %263 ]
  %260 = load i8, ptr %.7, align 1
  switch i8 %260, label %263 [
    i8 125, label %.critedge2
    i8 37, label %261
  ]

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %.1, i64 8
  br label %263

263:                                              ; preds = %259, %261
  %.2 = phi ptr [ %262, %261 ], [ %.1, %259 ]
  %264 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %259, !llvm.loop !41

265:                                              ; preds = %232
  %.not183 = icmp eq ptr %138, null
  br i1 %.not183, label %267, label %266

266:                                              ; preds = %265
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef nonnull %138)
          to label %298 unwind label %.loopexit338

267:                                              ; preds = %265
  %268 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 3
  %270 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i225 = icmp ult ptr %269, %270
  br i1 %.not.i.i225, label %289, label %271

271:                                              ; preds = %267
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %272, %275
  %277 = shl i64 %276, 1
  %278 = add i64 %273, 4
  %279 = sub i64 %278, %272
  %280 = add i64 %279, %277
  %281 = call noalias ptr @malloc(i64 noundef %280) #25
  %.not.i.i.i226 = icmp eq ptr %281, null
  br i1 %.not.i.i.i226, label %282, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i227

282:                                              ; preds = %271
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %283) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i227:  ; preds = %271
  %285 = sub i64 %273, %275
  %286 = add i64 %285, 1
  %spec.select.i.i.i228 = call i64 @llvm.umin.i64(i64 %276, i64 %286)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %281, ptr align 1 %274, i64 %spec.select.i.i.i228, i1 false)
  call void @free(ptr noundef %274) #24
  store ptr %281, ptr @_ZN8nanobind6detail3bufE, align 8
  %287 = getelementptr inbounds i8, ptr %281, i64 %280
  store ptr %287, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %288 = getelementptr inbounds i8, ptr %281, i64 %285
  store ptr %288, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %289

289:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i227, %267
  %290 = phi ptr [ %288, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i227 ], [ %268, %267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %290, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %291 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 3
  store ptr %292, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %292, align 1
  %293 = load i16, ptr %65, align 4
  %294 = zext i16 %293 to i32
  %295 = icmp ult i32 %66, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = sub i32 %.0150, %.lobit
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %297)
          to label %298 unwind label %.loopexit338

298:                                              ; preds = %266, %296, %289
  %299 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 2
  %301 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i229 = icmp ult ptr %300, %301
  br i1 %.not.i.i229, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233, label %302

302:                                              ; preds = %298
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = sub i64 %303, %306
  %308 = shl i64 %307, 1
  %309 = add i64 %304, 3
  %310 = sub i64 %309, %303
  %311 = add i64 %310, %308
  %312 = call noalias ptr @malloc(i64 noundef %311) #25
  %.not.i.i.i230 = icmp eq ptr %312, null
  br i1 %.not.i.i.i230, label %313, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i231

313:                                              ; preds = %302
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %314) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i231:  ; preds = %302
  %316 = sub i64 %304, %306
  %317 = add i64 %316, 1
  %spec.select.i.i.i232 = call i64 @llvm.umin.i64(i64 %307, i64 %317)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %312, ptr align 1 %305, i64 %spec.select.i.i.i232, i1 false)
  call void @free(ptr noundef %305) #24
  store ptr %312, ptr @_ZN8nanobind6detail3bufE, align 8
  %318 = getelementptr inbounds i8, ptr %312, i64 %311
  store ptr %318, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %319 = getelementptr inbounds i8, ptr %312, i64 %316
  store ptr %319, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233: ; preds = %298, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i231
  %320 = phi ptr [ %319, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i231 ], [ %299, %298 ]
  store i16 8250, ptr %320, align 1
  %321 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  store ptr %322, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %322, align 1
  br label %.critedge2

323:                                              ; preds = %67
  br i1 %.not, label %_ZL10_Py_DECREFP7_object.exit.thread, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %63, align 8
  %326 = zext i32 %.0150 to i64
  %327 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %325, i64 %326, i32 5
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %355

330:                                              ; preds = %324
  %331 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 7
  %333 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i234 = icmp ult ptr %332, %333
  br i1 %.not.i.i234, label %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit, label %334

334:                                              ; preds = %330
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = sub i64 %335, %338
  %340 = shl i64 %339, 1
  %341 = add i64 %336, 8
  %342 = sub i64 %341, %335
  %343 = add i64 %342, %340
  %344 = call noalias ptr @malloc(i64 noundef %343) #25
  %.not.i.i.i235 = icmp eq ptr %344, null
  br i1 %.not.i.i.i235, label %345, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i236

345:                                              ; preds = %334
  %346 = load ptr, ptr @stderr, align 8
  %347 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %346) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i236:  ; preds = %334
  %348 = sub i64 %336, %338
  %349 = add i64 %348, 1
  %spec.select.i.i.i237 = call i64 @llvm.umin.i64(i64 %339, i64 %349)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %344, ptr align 1 %337, i64 %spec.select.i.i.i237, i1 false)
  call void @free(ptr noundef %337) #24
  store ptr %344, ptr @_ZN8nanobind6detail3bufE, align 8
  %350 = getelementptr inbounds i8, ptr %344, i64 %343
  store ptr %350, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %351 = getelementptr inbounds i8, ptr %344, i64 %348
  store ptr %351, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit: ; preds = %330, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i236
  %352 = phi ptr [ %351, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i236 ], [ %331, %330 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %352, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %353 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 7
  store ptr %354, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %354, align 1
  %.pre = load ptr, ptr %63, align 8
  br label %355

355:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit, %324
  %356 = phi ptr [ %.pre, %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit ], [ %325, %324 ]
  %357 = getelementptr inbounds %"struct.nanobind::detail::arg_data", ptr %356, i64 %326
  %358 = getelementptr inbounds i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %.not178 = icmp eq ptr %359, null
  br i1 %.not178, label %_ZL10_Py_DECREFP7_object.exit, label %360

360:                                              ; preds = %355
  br i1 %1, label %361, label %414

361:                                              ; preds = %360
  %362 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 4
  %364 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i238 = icmp ult ptr %363, %364
  br i1 %.not.i.i238, label %383, label %365

365:                                              ; preds = %361
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = sub i64 %366, %369
  %371 = shl i64 %370, 1
  %372 = add i64 %367, 5
  %373 = sub i64 %372, %366
  %374 = add i64 %373, %371
  %375 = call noalias ptr @malloc(i64 noundef %374) #25
  %.not.i.i.i239 = icmp eq ptr %375, null
  br i1 %.not.i.i.i239, label %376, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i240

376:                                              ; preds = %365
  %377 = load ptr, ptr @stderr, align 8
  %378 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %377) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i240:  ; preds = %365
  %379 = sub i64 %367, %369
  %380 = add i64 %379, 1
  %spec.select.i.i.i241 = call i64 @llvm.umin.i64(i64 %370, i64 %380)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr align 1 %368, i64 %spec.select.i.i.i241, i1 false)
  call void @free(ptr noundef %368) #24
  store ptr %375, ptr @_ZN8nanobind6detail3bufE, align 8
  %381 = getelementptr inbounds i8, ptr %375, i64 %374
  store ptr %381, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %382 = getelementptr inbounds i8, ptr %375, i64 %379
  store ptr %382, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %383

383:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i240, %361
  %384 = phi ptr [ %382, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i240 ], [ %362, %361 ]
  store i32 1545616672, ptr %384, align 1
  %385 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 4
  store ptr %386, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %386, align 1
  %387 = getelementptr inbounds i8, ptr %357, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not182 = icmp eq ptr %388, null
  br i1 %.not182, label %412, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 1
  %392 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i243 = icmp ult ptr %391, %392
  br i1 %.not.i243, label %_ZN8nanobind6detail6Buffer3putEc.exit247, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %395 = ptrtoint ptr %392 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = shl i64 %397, 1
  %399 = add i64 %398, 2
  %400 = call noalias ptr @malloc(i64 noundef %399) #25
  %.not.i.i244 = icmp eq ptr %400, null
  br i1 %.not.i.i244, label %401, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i245

401:                                              ; preds = %393
  %402 = load ptr, ptr @stderr, align 8
  %403 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %402) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i245:    ; preds = %393
  %404 = ptrtoint ptr %390 to i64
  %405 = sub i64 %404, %396
  %406 = add i64 %405, 1
  %spec.select.i.i246 = call i64 @llvm.umin.i64(i64 %397, i64 %406)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %400, ptr align 1 %394, i64 %spec.select.i.i246, i1 false)
  call void @free(ptr noundef %394) #24
  store ptr %400, ptr @_ZN8nanobind6detail3bufE, align 8
  %407 = getelementptr inbounds i8, ptr %400, i64 %399
  store ptr %407, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %408 = getelementptr inbounds i8, ptr %400, i64 %405
  br label %_ZN8nanobind6detail6Buffer3putEc.exit247

_ZN8nanobind6detail6Buffer3putEc.exit247:         ; preds = %389, %_ZN8nanobind6detail6Buffer6expandEm.exit.i245
  %409 = phi ptr [ %408, %_ZN8nanobind6detail6Buffer6expandEm.exit.i245 ], [ %390, %389 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  store ptr %410, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 61, ptr %409, align 1
  %411 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %411, align 1
  br label %412

412:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit247, %383
  %413 = add i32 %.0152, 1
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %.0152)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit338

414:                                              ; preds = %360
  %415 = getelementptr inbounds i8, ptr %357, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not179 = icmp eq ptr %416, null
  br i1 %.not179, label %444, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 3
  %420 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i248 = icmp ult ptr %419, %420
  br i1 %.not.i.i248, label %439, label %421

421:                                              ; preds = %417
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %422, %425
  %427 = shl i64 %426, 1
  %428 = add i64 %423, 4
  %429 = sub i64 %428, %422
  %430 = add i64 %429, %427
  %431 = call noalias ptr @malloc(i64 noundef %430) #25
  %.not.i.i.i249 = icmp eq ptr %431, null
  br i1 %.not.i.i.i249, label %432, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i250

432:                                              ; preds = %421
  %433 = load ptr, ptr @stderr, align 8
  %434 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %433) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i250:  ; preds = %421
  %435 = sub i64 %423, %425
  %436 = add i64 %435, 1
  %spec.select.i.i.i251 = call i64 @llvm.umin.i64(i64 %426, i64 %436)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %431, ptr align 1 %424, i64 %spec.select.i.i.i251, i1 false)
  call void @free(ptr noundef %424) #24
  store ptr %431, ptr @_ZN8nanobind6detail3bufE, align 8
  %437 = getelementptr inbounds i8, ptr %431, i64 %430
  store ptr %437, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %438 = getelementptr inbounds i8, ptr %431, i64 %435
  store ptr %438, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %439

439:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i250, %417
  %440 = phi ptr [ %438, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i250 ], [ %418, %417 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %440, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %441 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 3
  store ptr %442, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %442, align 1
  %443 = load ptr, ptr %415, align 8
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %443)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit338

444:                                              ; preds = %414
  %445 = invoke ptr @PyObject_Repr(ptr noundef nonnull %359)
          to label %446 unwind label %.loopexit338

446:                                              ; preds = %444
  %.not180 = icmp eq ptr %445, null
  br i1 %.not180, label %506, label %447

447:                                              ; preds = %446
  store i64 0, ptr %4, align 8
  %448 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %445, ptr noundef nonnull %4)
          to label %449 unwind label %.loopexit338

449:                                              ; preds = %447
  %.not181 = icmp eq ptr %448, null
  br i1 %.not181, label %450, label %451

450:                                              ; preds = %449
  invoke void @PyErr_Clear()
          to label %502 unwind label %.loopexit338

451:                                              ; preds = %449
  %452 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 3
  %454 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i253 = icmp ult ptr %453, %454
  br i1 %.not.i.i253, label %473, label %455

455:                                              ; preds = %451
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = sub i64 %456, %459
  %461 = shl i64 %460, 1
  %462 = add i64 %457, 4
  %463 = sub i64 %462, %456
  %464 = add i64 %463, %461
  %465 = call noalias ptr @malloc(i64 noundef %464) #25
  %.not.i.i.i254 = icmp eq ptr %465, null
  br i1 %.not.i.i.i254, label %466, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i255

466:                                              ; preds = %455
  %467 = load ptr, ptr @stderr, align 8
  %468 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %467) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i255:  ; preds = %455
  %469 = sub i64 %457, %459
  %470 = add i64 %469, 1
  %spec.select.i.i.i256 = call i64 @llvm.umin.i64(i64 %460, i64 %470)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %465, ptr align 1 %458, i64 %spec.select.i.i.i256, i1 false)
  call void @free(ptr noundef %458) #24
  store ptr %465, ptr @_ZN8nanobind6detail3bufE, align 8
  %471 = getelementptr inbounds i8, ptr %465, i64 %464
  store ptr %471, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %472 = getelementptr inbounds i8, ptr %465, i64 %469
  store ptr %472, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %473

473:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i255, %451
  %474 = phi ptr [ %472, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i255 ], [ %452, %451 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %474, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %475 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 3
  store ptr %476, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %476, align 1
  %477 = load i64, ptr %4, align 8
  %478 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 %477
  %480 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i258 = icmp ult ptr %479, %480
  br i1 %.not.i258, label %_ZN8nanobind6detail6Buffer3putEPKcm.exit, label %481

481:                                              ; preds = %473
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = sub i64 %482, %485
  %487 = shl i64 %486, 1
  %.neg.i = add i64 %477, 1
  %488 = add i64 %.neg.i, %483
  %489 = sub i64 %488, %482
  %490 = add i64 %489, %487
  %491 = call noalias ptr @malloc(i64 noundef %490) #25
  %.not.i.i259 = icmp eq ptr %491, null
  br i1 %.not.i.i259, label %492, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i260

492:                                              ; preds = %481
  %493 = load ptr, ptr @stderr, align 8
  %494 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %493) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i260:    ; preds = %481
  %495 = sub i64 %483, %485
  %496 = add i64 %495, 1
  %spec.select.i.i261 = call i64 @llvm.umin.i64(i64 %486, i64 %496)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %491, ptr align 1 %484, i64 %spec.select.i.i261, i1 false)
  call void @free(ptr noundef %484) #24
  store ptr %491, ptr @_ZN8nanobind6detail3bufE, align 8
  %497 = getelementptr inbounds i8, ptr %491, i64 %490
  store ptr %497, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %498 = getelementptr inbounds i8, ptr %491, i64 %495
  store ptr %498, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEPKcm.exit

_ZN8nanobind6detail6Buffer3putEPKcm.exit:         ; preds = %473, %_ZN8nanobind6detail6Buffer6expandEm.exit.i260
  %499 = phi ptr [ %498, %_ZN8nanobind6detail6Buffer6expandEm.exit.i260 ], [ %478, %473 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %499, ptr nonnull align 1 %448, i64 %477, i1 false)
  %500 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 %477
  store ptr %501, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %501, align 1
  br label %502

502:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEPKcm.exit, %450
  %503 = load i64, ptr %445, align 8
  %504 = add nsw i64 %503, -1
  store i64 %504, ptr %445, align 8
  %.not.i262 = icmp eq i64 %504, 0
  br i1 %.not.i262, label %505, label %_ZL10_Py_DECREFP7_object.exit

505:                                              ; preds = %502
  invoke void @_Py_Dealloc(ptr noundef nonnull %445)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit338

506:                                              ; preds = %446
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit338

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %502, %505, %355, %439, %506, %412
  %.2154 = phi i32 [ %413, %412 ], [ %.0152, %439 ], [ %.0152, %506 ], [ %.0152, %355 ], [ %.0152, %505 ], [ %.0152, %502 ]
  %507 = add i32 %.0150, 1
  br label %.critedge2

_ZL10_Py_DECREFP7_object.exit.thread:             ; preds = %323
  %508 = add i32 %.0150, 1
  %509 = load i16, ptr %64, align 2
  %510 = zext i16 %509 to i32
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %.thread, label %.critedge2

.thread:                                          ; preds = %_ZL10_Py_DECREFP7_object.exit.thread
  %512 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 3
  %514 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i263 = icmp ult ptr %513, %514
  br i1 %.not.i.i263, label %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267, label %515

515:                                              ; preds = %.thread
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = sub i64 %516, %519
  %521 = shl i64 %520, 1
  %522 = add i64 %517, 4
  %523 = sub i64 %522, %516
  %524 = add i64 %523, %521
  %525 = call noalias ptr @malloc(i64 noundef %524) #25
  %.not.i.i.i264 = icmp eq ptr %525, null
  br i1 %.not.i.i.i264, label %526, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i265

526:                                              ; preds = %515
  %527 = load ptr, ptr @stderr, align 8
  %528 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %527) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i265:  ; preds = %515
  %529 = sub i64 %517, %519
  %530 = add i64 %529, 1
  %spec.select.i.i.i266 = call i64 @llvm.umin.i64(i64 %520, i64 %530)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %525, ptr align 1 %518, i64 %spec.select.i.i.i266, i1 false)
  call void @free(ptr noundef %518) #24
  store ptr %525, ptr @_ZN8nanobind6detail3bufE, align 8
  %531 = getelementptr inbounds i8, ptr %525, i64 %524
  store ptr %531, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %532 = getelementptr inbounds i8, ptr %525, i64 %529
  store ptr %532, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267

_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267: ; preds = %.thread, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i265
  %533 = phi ptr [ %532, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i265 ], [ %512, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %533, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %534 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 3
  store ptr %535, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %535, align 1
  br label %.critedge2

536:                                              ; preds = %67
  %537 = load ptr, ptr %.0146, align 8
  %.not177 = icmp eq ptr %537, null
  br i1 %.not177, label %538, label %539

538:                                              ; preds = %536
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
  unreachable

539:                                              ; preds = %536
  %540 = icmp eq i32 %.0150, 0
  %or.cond9 = select i1 %10, i1 %540, i1 false
  br i1 %or.cond9, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 240
  %544 = invoke ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %543, ptr noundef nonnull align 8 dereferenceable(8) %.0146)
          to label %545 unwind label %.loopexit338

545:                                              ; preds = %541
  %546 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 272
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %546, i64 280
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %548, i64 %550
  %.not322 = icmp eq ptr %544, %551
  br i1 %.not322, label %624, label %552

552:                                              ; preds = %545
  %553 = getelementptr inbounds i8, ptr %544, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 32
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %5, align 8, !alias.scope !42
  store ptr null, ptr %59, align 8, !alias.scope !42
  store ptr @.str.11, ptr %60, align 8, !alias.scope !42
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %556, ptr noundef nonnull @.str.11, ptr noundef nonnull %59)
          to label %557 unwind label %.loopexit338

557:                                              ; preds = %552
  %558 = load ptr, ptr %59, align 8
  %.not.i.i.i269 = icmp eq ptr %558, null
  br i1 %.not.i.i.i269, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %559

559:                                              ; preds = %557
  %560 = load i64, ptr %558, align 8
  %561 = add nsw i64 %560, 1
  store i64 %561, ptr %558, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %557, %559
  %562 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %558, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %.loopexit338

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %562)
          to label %563 unwind label %.loopexit338

563:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit
  br i1 %.not.i.i.i269, label %_ZN8nanobind3strD2Ev.exit, label %564

564:                                              ; preds = %563
  %565 = load i64, ptr %558, align 8
  %566 = add nsw i64 %565, -1
  store i64 %566, ptr %558, align 8
  %.not.i.i.i.i.i = icmp eq i64 %566, 0
  br i1 %.not.i.i.i.i.i, label %567, label %_ZN8nanobind3strD2Ev.exit

567:                                              ; preds = %564
  invoke void @_Py_Dealloc(ptr noundef nonnull %558)
          to label %_ZN8nanobind3strD2Ev.exit unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #23
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %563, %564, %567
  %571 = load ptr, ptr %59, align 8
  %.not.i.i271 = icmp eq ptr %571, null
  br i1 %.not.i.i271, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %572

572:                                              ; preds = %_ZN8nanobind3strD2Ev.exit
  %573 = load i64, ptr %571, align 8
  %574 = add nsw i64 %573, -1
  store i64 %574, ptr %571, align 8
  %.not.i.i.i272 = icmp eq i64 %574, 0
  br i1 %.not.i.i.i272, label %575, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

575:                                              ; preds = %572
  invoke void @_Py_Dealloc(ptr noundef nonnull %571)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #23
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind3strD2Ev.exit, %572, %575
  %579 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 1
  %581 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i273 = icmp ult ptr %580, %581
  br i1 %.not.i273, label %598, label %582

582:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %583 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %584 = ptrtoint ptr %581 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = shl i64 %586, 1
  %588 = add i64 %587, 2
  %589 = call noalias ptr @malloc(i64 noundef %588) #25
  %.not.i.i274 = icmp eq ptr %589, null
  br i1 %.not.i.i274, label %590, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i275

590:                                              ; preds = %582
  %591 = load ptr, ptr @stderr, align 8
  %592 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %591) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i275:    ; preds = %582
  %593 = ptrtoint ptr %579 to i64
  %594 = sub i64 %593, %585
  %595 = add i64 %594, 1
  %spec.select.i.i276 = call i64 @llvm.umin.i64(i64 %586, i64 %595)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %589, ptr align 1 %583, i64 %spec.select.i.i276, i1 false)
  call void @free(ptr noundef %583) #24
  store ptr %589, ptr @_ZN8nanobind6detail3bufE, align 8
  %596 = getelementptr inbounds i8, ptr %589, i64 %588
  store ptr %596, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %597 = getelementptr inbounds i8, ptr %589, i64 %594
  br label %598

598:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i275, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %599 = phi ptr [ %597, %_ZN8nanobind6detail6Buffer6expandEm.exit.i275 ], [ %579, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit ]
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  store ptr %600, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 46, ptr %599, align 1
  %601 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %601, align 1
  store ptr %556, ptr %6, align 8, !alias.scope !45
  store ptr null, ptr %61, align 8, !alias.scope !45
  store ptr @.str.13, ptr %62, align 8, !alias.scope !45
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %556, ptr noundef nonnull @.str.13, ptr noundef nonnull %61)
          to label %602 unwind label %.loopexit338

602:                                              ; preds = %598
  %603 = load ptr, ptr %61, align 8
  %.not.i.i.i279 = icmp eq ptr %603, null
  br i1 %.not.i.i.i279, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit280, label %604

604:                                              ; preds = %602
  %605 = load i64, ptr %603, align 8
  %606 = add nsw i64 %605, 1
  store i64 %606, ptr %603, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit280

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit280: ; preds = %602, %604
  %607 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %603, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit282 unwind label %.loopexit338

_ZNK8nanobind3str5c_strEv.exit282:                ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit280
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %607)
          to label %608 unwind label %.loopexit338

608:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit282
  br i1 %.not.i.i.i279, label %_ZN8nanobind3strD2Ev.exit285, label %609

609:                                              ; preds = %608
  %610 = load i64, ptr %603, align 8
  %611 = add nsw i64 %610, -1
  store i64 %611, ptr %603, align 8
  %.not.i.i.i.i.i284 = icmp eq i64 %611, 0
  br i1 %.not.i.i.i.i.i284, label %612, label %_ZN8nanobind3strD2Ev.exit285

612:                                              ; preds = %609
  invoke void @_Py_Dealloc(ptr noundef nonnull %603)
          to label %_ZN8nanobind3strD2Ev.exit285 unwind label %613

613:                                              ; preds = %612
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #23
  unreachable

_ZN8nanobind3strD2Ev.exit285:                     ; preds = %608, %609, %612
  %616 = load ptr, ptr %61, align 8
  %.not.i.i286 = icmp eq ptr %616, null
  br i1 %.not.i.i286, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288, label %617

617:                                              ; preds = %_ZN8nanobind3strD2Ev.exit285
  %618 = load i64, ptr %616, align 8
  %619 = add nsw i64 %618, -1
  store i64 %619, ptr %616, align 8
  %.not.i.i.i287 = icmp eq i64 %619, 0
  br i1 %.not.i.i.i287, label %620, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288

620:                                              ; preds = %617
  invoke void @_Py_Dealloc(ptr noundef nonnull %616)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 unwind label %621

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #23
  unreachable

624:                                              ; preds = %545
  br i1 %1, label %625, label %648

625:                                              ; preds = %624
  %626 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 1
  %628 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i289 = icmp ult ptr %627, %628
  br i1 %.not.i289, label %_ZN8nanobind6detail6Buffer3putEc.exit293, label %629

629:                                              ; preds = %625
  %630 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %631 = ptrtoint ptr %628 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = shl i64 %633, 1
  %635 = add i64 %634, 2
  %636 = call noalias ptr @malloc(i64 noundef %635) #25
  %.not.i.i290 = icmp eq ptr %636, null
  br i1 %.not.i.i290, label %637, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i291

637:                                              ; preds = %629
  %638 = load ptr, ptr @stderr, align 8
  %639 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %638) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i291:    ; preds = %629
  %640 = ptrtoint ptr %626 to i64
  %641 = sub i64 %640, %632
  %642 = add i64 %641, 1
  %spec.select.i.i292 = call i64 @llvm.umin.i64(i64 %633, i64 %642)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %636, ptr align 1 %630, i64 %spec.select.i.i292, i1 false)
  call void @free(ptr noundef %630) #24
  store ptr %636, ptr @_ZN8nanobind6detail3bufE, align 8
  %643 = getelementptr inbounds i8, ptr %636, i64 %635
  store ptr %643, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %644 = getelementptr inbounds i8, ptr %636, i64 %641
  br label %_ZN8nanobind6detail6Buffer3putEc.exit293

_ZN8nanobind6detail6Buffer3putEc.exit293:         ; preds = %625, %_ZN8nanobind6detail6Buffer6expandEm.exit.i291
  %645 = phi ptr [ %644, %_ZN8nanobind6detail6Buffer6expandEm.exit.i291 ], [ %626, %625 ]
  %646 = getelementptr inbounds i8, ptr %645, i64 1
  store ptr %646, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 34, ptr %645, align 1
  %647 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %647, align 1
  br label %648

648:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit293, %624
  %649 = load ptr, ptr %.0146, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = load i8, ptr %651, align 1
  %653 = icmp eq i8 %652, 42
  %.idx.i.i = zext i1 %653 to i64
  %654 = getelementptr inbounds i8, ptr %651, i64 %.idx.i.i
  store i32 0, ptr %3, align 4
  %655 = invoke ptr @__cxa_demangle(ptr noundef nonnull %654, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
          to label %.noexc295 unwind label %.loopexit338

.noexc295:                                        ; preds = %648
  %656 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %655, ptr noundef nonnull dereferenceable(1) @.str.15) #26
  %.not1.i.i = icmp eq ptr %656, null
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc295, %.lr.ph.i.i
  %657 = phi ptr [ %661, %.lr.ph.i.i ], [ %656, %.noexc295 ]
  %658 = getelementptr inbounds i8, ptr %657, i64 10
  %659 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %658) #26
  %660 = add i64 %659, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %657, ptr nonnull align 1 %658, i64 %660, i1 false)
  %661 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %657, ptr noundef nonnull dereferenceable(1) @.str.15) #26
  %.not.i.i294 = icmp eq ptr %661, null
  br i1 %.not.i.i294, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc295
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %655)
          to label %662 unwind label %.loopexit338

662:                                              ; preds = %.loopexit
  call void @free(ptr noundef %655) #24
  br i1 %1, label %663, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288

663:                                              ; preds = %662
  %664 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 1
  %666 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i296 = icmp ult ptr %665, %666
  br i1 %.not.i296, label %_ZN8nanobind6detail6Buffer3putEc.exit300, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %669 = ptrtoint ptr %666 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = shl i64 %671, 1
  %673 = add i64 %672, 2
  %674 = call noalias ptr @malloc(i64 noundef %673) #25
  %.not.i.i297 = icmp eq ptr %674, null
  br i1 %.not.i.i297, label %675, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i298

675:                                              ; preds = %667
  %676 = load ptr, ptr @stderr, align 8
  %677 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %676) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i298:    ; preds = %667
  %678 = ptrtoint ptr %664 to i64
  %679 = sub i64 %678, %670
  %680 = add i64 %679, 1
  %spec.select.i.i299 = call i64 @llvm.umin.i64(i64 %671, i64 %680)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %674, ptr align 1 %668, i64 %spec.select.i.i299, i1 false)
  call void @free(ptr noundef %668) #24
  store ptr %674, ptr @_ZN8nanobind6detail3bufE, align 8
  %681 = getelementptr inbounds i8, ptr %674, i64 %673
  store ptr %681, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %682 = getelementptr inbounds i8, ptr %674, i64 %679
  br label %_ZN8nanobind6detail6Buffer3putEc.exit300

_ZN8nanobind6detail6Buffer3putEc.exit300:         ; preds = %663, %_ZN8nanobind6detail6Buffer6expandEm.exit.i298
  %683 = phi ptr [ %682, %_ZN8nanobind6detail6Buffer6expandEm.exit.i298 ], [ %664, %663 ]
  %684 = getelementptr inbounds i8, ptr %683, i64 1
  store ptr %684, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 34, ptr %683, align 1
  %685 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %685, align 1
  br label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288: ; preds = %620, %617, %_ZN8nanobind3strD2Ev.exit285, %_ZN8nanobind6detail6Buffer3putEc.exit300, %662, %539
  %686 = getelementptr inbounds i8, ptr %.0146, i64 8
  br label %.critedge2

687:                                              ; preds = %67
  %688 = getelementptr inbounds i8, ptr %.0155, i64 1
  %689 = load i8, ptr %688, align 1
  %690 = icmp eq i8 %689, 62
  %spec.select198 = select i1 %690, i1 true, i1 %.0147
  %691 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 1
  %693 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i301 = icmp ult ptr %692, %693
  br i1 %.not.i301, label %_ZN8nanobind6detail6Buffer3putEc.exit305, label %694

694:                                              ; preds = %687
  %695 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %696 = ptrtoint ptr %693 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = shl i64 %698, 1
  %700 = add i64 %699, 2
  %701 = call noalias ptr @malloc(i64 noundef %700) #25
  %.not.i.i302 = icmp eq ptr %701, null
  br i1 %.not.i.i302, label %702, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i303

702:                                              ; preds = %694
  %703 = load ptr, ptr @stderr, align 8
  %704 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %703) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i303:    ; preds = %694
  %705 = ptrtoint ptr %691 to i64
  %706 = sub i64 %705, %697
  %707 = add i64 %706, 1
  %spec.select.i.i304 = call i64 @llvm.umin.i64(i64 %698, i64 %707)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %701, ptr align 1 %695, i64 %spec.select.i.i304, i1 false)
  call void @free(ptr noundef %695) #24
  store ptr %701, ptr @_ZN8nanobind6detail3bufE, align 8
  %708 = getelementptr inbounds i8, ptr %701, i64 %700
  store ptr %708, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %709 = getelementptr inbounds i8, ptr %701, i64 %706
  br label %_ZN8nanobind6detail6Buffer3putEc.exit305

_ZN8nanobind6detail6Buffer3putEc.exit305:         ; preds = %687, %_ZN8nanobind6detail6Buffer6expandEm.exit.i303
  %710 = phi ptr [ %709, %_ZN8nanobind6detail6Buffer6expandEm.exit.i303 ], [ %691, %687 ]
  %711 = getelementptr inbounds i8, ptr %710, i64 1
  store ptr %711, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 45, ptr %710, align 1
  %712 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %712, align 1
  br label %.critedge2

713:                                              ; preds = %67
  %714 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  %716 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i306 = icmp ult ptr %715, %716
  br i1 %.not.i306, label %_ZN8nanobind6detail6Buffer3putEc.exit310, label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %719 = ptrtoint ptr %716 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = shl i64 %721, 1
  %723 = add i64 %722, 2
  %724 = call noalias ptr @malloc(i64 noundef %723) #25
  %.not.i.i307 = icmp eq ptr %724, null
  br i1 %.not.i.i307, label %725, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i308

725:                                              ; preds = %717
  %726 = load ptr, ptr @stderr, align 8
  %727 = call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %726) #27
  call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i308:    ; preds = %717
  %728 = ptrtoint ptr %714 to i64
  %729 = sub i64 %728, %720
  %730 = add i64 %729, 1
  %spec.select.i.i309 = call i64 @llvm.umin.i64(i64 %721, i64 %730)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %724, ptr align 1 %718, i64 %spec.select.i.i309, i1 false)
  call void @free(ptr noundef %718) #24
  store ptr %724, ptr @_ZN8nanobind6detail3bufE, align 8
  %731 = getelementptr inbounds i8, ptr %724, i64 %723
  store ptr %731, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %732 = getelementptr inbounds i8, ptr %724, i64 %729
  br label %_ZN8nanobind6detail6Buffer3putEc.exit310

_ZN8nanobind6detail6Buffer3putEc.exit310:         ; preds = %713, %_ZN8nanobind6detail6Buffer6expandEm.exit.i308
  %733 = phi ptr [ %732, %_ZN8nanobind6detail6Buffer6expandEm.exit.i308 ], [ %714, %713 ]
  %734 = getelementptr inbounds i8, ptr %733, i64 1
  store ptr %734, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 %68, ptr %733, align 1
  %735 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %735, align 1
  br label %.critedge2

.critedge2:                                       ; preds = %259, %97, %97, %105, %105, %_ZL10_Py_DECREFP7_object.exit, %_ZL10_Py_DECREFP7_object.exit.thread, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233, %171, %205, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288, %_ZN8nanobind6detail6Buffer3putEc.exit305, %_ZN8nanobind6detail6Buffer3putEc.exit310
  %.8 = phi ptr [ %.0155, %_ZN8nanobind6detail6Buffer3putEc.exit310 ], [ %.0155, %_ZN8nanobind6detail6Buffer3putEc.exit305 ], [ %.0155, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 ], [ %.0155, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267 ], [ %172, %171 ], [ %206, %205 ], [ %.0155, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233 ], [ %.0155, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.0155, %_ZL10_Py_DECREFP7_object.exit ], [ %.6, %105 ], [ %.6, %105 ], [ %.3158, %97 ], [ %.3158, %97 ], [ %.7, %259 ]
  %.1153 = phi i32 [ %.0152, %_ZN8nanobind6detail6Buffer3putEc.exit310 ], [ %.0152, %_ZN8nanobind6detail6Buffer3putEc.exit305 ], [ %.0152, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 ], [ %.0152, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267 ], [ %.0152, %171 ], [ %.0152, %205 ], [ %.0152, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233 ], [ %.0152, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.2154, %_ZL10_Py_DECREFP7_object.exit ], [ %.0152, %105 ], [ %.0152, %105 ], [ %.0152, %97 ], [ %.0152, %97 ], [ %.0152, %259 ]
  %.1151 = phi i32 [ %.0150, %_ZN8nanobind6detail6Buffer3putEc.exit310 ], [ %.0150, %_ZN8nanobind6detail6Buffer3putEc.exit305 ], [ %.0150, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 ], [ %508, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267 ], [ %.0150, %171 ], [ %.0150, %205 ], [ %.0150, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233 ], [ %508, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %507, %_ZL10_Py_DECREFP7_object.exit ], [ %.0150, %105 ], [ %.0150, %105 ], [ %.0150, %97 ], [ %.0150, %97 ], [ 1, %259 ]
  %.1148 = phi i1 [ %.0147, %_ZN8nanobind6detail6Buffer3putEc.exit310 ], [ %spec.select198, %_ZN8nanobind6detail6Buffer3putEc.exit305 ], [ %.0147, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 ], [ %.0147, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267 ], [ %.0147, %171 ], [ %.0147, %205 ], [ %.0147, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233 ], [ %.0147, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.0147, %_ZL10_Py_DECREFP7_object.exit ], [ true, %105 ], [ true, %105 ], [ false, %97 ], [ false, %97 ], [ %.0147, %259 ]
  %.3 = phi ptr [ %.0146, %_ZN8nanobind6detail6Buffer3putEc.exit310 ], [ %.0146, %_ZN8nanobind6detail6Buffer3putEc.exit305 ], [ %686, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit288 ], [ %.0146, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit267 ], [ %.0146, %171 ], [ %.0146, %205 ], [ %.0146, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit233 ], [ %.0146, %_ZL10_Py_DECREFP7_object.exit.thread ], [ %.0146, %_ZL10_Py_DECREFP7_object.exit ], [ %.0146, %105 ], [ %.0146, %105 ], [ %.0146, %97 ], [ %.0146, %97 ], [ %.1, %259 ]
  %736 = getelementptr inbounds i8, ptr %.8, i64 1
  br label %67, !llvm.loop !49

737:                                              ; preds = %67
  %738 = load i16, ptr %65, align 4
  %739 = zext i16 %738 to i32
  %740 = icmp eq i32 %.0150, %739
  br i1 %740, label %741, label %.critedge200

741:                                              ; preds = %737
  %742 = load ptr, ptr %.0146, align 8
  %.not176.not = icmp eq ptr %742, null
  br i1 %.not176.not, label %743, label %.critedge200

.critedge200:                                     ; preds = %737, %741
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
  unreachable

743:                                              ; preds = %741, %24
  %.0 = phi i32 [ 0, %24 ], [ %.0152, %741 ]
  ret i32 %.0

.loopexit338:                                     ; preds = %166, %203, %266, %296, %412, %439, %444, %447, %450, %506, %552, %_ZNK8nanobind3str5c_strEv.exit, %598, %_ZNK8nanobind3str5c_strEv.exit282, %.loopexit, %505, %541, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit280, %648
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %744

.loopexit.split-lp:                               ; preds = %24, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %744

744:                                              ; preds = %.loopexit.split-lp, %.loopexit338
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit338 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %745 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %745) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %11 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %10, i1 noundef zeroext false) #24
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i30 = icmp ult ptr %13, %14
  br i1 %.not.i30, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl i64 %19, 1
  %21 = add i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %23, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

23:                                               ; preds = %15
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %24) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %15
  %26 = ptrtoint ptr %12 to i64
  %27 = sub i64 %26, %18
  %28 = add i64 %27, 1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %16, i64 %spec.select.i.i, i1 false)
  tail call void @free(ptr noundef %16) #24
  store ptr %22, ptr @_ZN8nanobind6detail3bufE, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %29, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 %27
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %.lr.ph, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %31 = phi ptr [ %30, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %12, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %31, align 1
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
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
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 22
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #25
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %59, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i

59:                                               ; preds = %48
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %60) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i:     ; preds = %48
  %62 = sub i64 %50, %52
  %63 = add i64 %62, 1
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %53, i64 %63)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %51, i64 %spec.select.i.i.i, i1 false)
  tail call void @free(ptr noundef %51) #24
  store ptr %58, ptr @_ZN8nanobind6detail3bufE, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %64, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %65, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm23EEEvRAT__Kc.exit: ; preds = %44, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i
  %66 = phi ptr [ %65, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i ], [ %45, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %66, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 22, i1 false)
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 22
  store ptr %68, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
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
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i32 = icmp ult ptr %80, %81
  br i1 %.not.i32, label %_ZN8nanobind6detail6Buffer3putEc.exit36, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = shl i64 %86, 1
  %88 = add i64 %87, 2
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #25
  %.not.i.i33 = icmp eq ptr %89, null
  br i1 %.not.i.i33, label %90, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i34

90:                                               ; preds = %82
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %91) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i34:     ; preds = %82
  %93 = ptrtoint ptr %79 to i64
  %94 = sub i64 %93, %85
  %95 = add i64 %94, 1
  %spec.select.i.i35 = tail call i64 @llvm.umin.i64(i64 %86, i64 %95)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr align 1 %83, i64 %spec.select.i.i35, i1 false)
  tail call void @free(ptr noundef %83) #24
  store ptr %89, ptr @_ZN8nanobind6detail3bufE, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %96, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %97 = getelementptr inbounds i8, ptr %89, i64 %94
  br label %_ZN8nanobind6detail6Buffer3putEc.exit36

_ZN8nanobind6detail6Buffer3putEc.exit36:          ; preds = %78, %_ZN8nanobind6detail6Buffer6expandEm.exit.i34
  %98 = phi ptr [ %97, %_ZN8nanobind6detail6Buffer6expandEm.exit.i34 ], [ %79, %78 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %98, align 1
  %100 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %100, align 1
  br i1 %43, label %101, label %153

101:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit36
  %102 = trunc i64 %indvars.iv64 to i32
  %103 = add i32 %102, 1
  tail call void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %103)
  %104 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %117 = tail call noalias ptr @malloc(i64 noundef %116) #25
  %.not.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i38, label %118, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i39

118:                                              ; preds = %107
  %119 = load ptr, ptr @stderr, align 8
  %120 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %119) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i39:   ; preds = %107
  %121 = sub i64 %109, %111
  %122 = add i64 %121, 1
  %spec.select.i.i.i40 = tail call i64 @llvm.umin.i64(i64 %112, i64 %122)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %110, i64 %spec.select.i.i.i40, i1 false)
  tail call void @free(ptr noundef %110) #24
  store ptr %117, ptr @_ZN8nanobind6detail3bufE, align 8
  %123 = getelementptr inbounds i8, ptr %117, i64 %116
  store ptr %123, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 %121
  store ptr %124, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit: ; preds = %101, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i39
  %125 = phi ptr [ %124, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i39 ], [ %104, %101 ]
  store i32 1616912430, ptr %125, align 1
  %126 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store ptr %127, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %127, align 1
  %128 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %70, i1 noundef zeroext false) #24
  %129 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #25
  %.not.i.i.i42 = icmp eq ptr %142, null
  br i1 %.not.i.i.i42, label %143, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i43

143:                                              ; preds = %132
  %144 = load ptr, ptr @stderr, align 8
  %145 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %144) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i43:   ; preds = %132
  %146 = sub i64 %134, %136
  %147 = add i64 %146, 1
  %spec.select.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %137, i64 %147)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr align 1 %135, i64 %spec.select.i.i.i44, i1 false)
  tail call void @free(ptr noundef %135) #24
  store ptr %142, ptr @_ZN8nanobind6detail3bufE, align 8
  %148 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %148, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %149 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %149, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit45

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit45: ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i43
  %150 = phi ptr [ %149, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i43 ], [ %129, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit ]
  store i32 168452192, ptr %150, align 1
  %151 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store ptr %152, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit45, %_ZN8nanobind6detail6Buffer3putEc.exit36
  %154 = load ptr, ptr %75, align 8
  tail call void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %154)
  %155 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i46 = icmp ult ptr %156, %157
  br i1 %.not.i46, label %_ZN8nanobind6detail6Buffer3putEc.exit50, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = shl i64 %162, 1
  %164 = add i64 %163, 2
  %165 = tail call noalias ptr @malloc(i64 noundef %164) #25
  %.not.i.i47 = icmp eq ptr %165, null
  br i1 %.not.i.i47, label %166, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i48

166:                                              ; preds = %158
  %167 = load ptr, ptr @stderr, align 8
  %168 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %167) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i48:     ; preds = %158
  %169 = ptrtoint ptr %155 to i64
  %170 = sub i64 %169, %161
  %171 = add i64 %170, 1
  %spec.select.i.i49 = tail call i64 @llvm.umin.i64(i64 %162, i64 %171)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr align 1 %159, i64 %spec.select.i.i49, i1 false)
  tail call void @free(ptr noundef %159) #24
  store ptr %165, ptr @_ZN8nanobind6detail3bufE, align 8
  %172 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %172, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %173 = getelementptr inbounds i8, ptr %165, i64 %170
  br label %_ZN8nanobind6detail6Buffer3putEc.exit50

_ZN8nanobind6detail6Buffer3putEc.exit50:          ; preds = %153, %_ZN8nanobind6detail6Buffer6expandEm.exit.i48
  %174 = phi ptr [ %173, %_ZN8nanobind6detail6Buffer6expandEm.exit.i48 ], [ %155, %153 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %175, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %174, align 1
  %176 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %176, align 1
  br label %177

177:                                              ; preds = %.lr.ph59, %74, %_ZN8nanobind6detail6Buffer3putEc.exit50
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !51

._crit_edge60:                                    ; preds = %177, %_ZN8nanobind6detail6Buffer5clearEv.exit, %69
  %178 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %179 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %.not = icmp eq ptr %178, %179
  br i1 %.not, label %184, label %180

180:                                              ; preds = %._crit_edge60
  %181 = getelementptr inbounds i8, ptr %179, i64 1
  %182 = icmp ult ptr %178, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 -1
  %storemerge.i = select i1 %182, ptr %179, ptr %183
  store ptr %storemerge.i, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
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
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #25
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

31:                                               ; preds = %19
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %32) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %19
  %34 = sub i64 %21, %23
  %35 = add i64 %34, 1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %35)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %22, i64 %spec.select.i.i, i1 false)
  tail call void @free(ptr noundef %22) #24
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
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #25
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

20:                                               ; preds = %9
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %21) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %9
  %23 = sub i64 %11, %13
  %24 = add i64 %23, 1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %12, i64 %spec.select.i.i, i1 false)
  tail call void @free(ptr noundef %12) #24
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
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.11) #26
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
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.12) #26
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
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.13) #26
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
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.14) #26
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
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.14) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.11) #26
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
  %9 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.15) #26
  %.not1.i = icmp eq ptr %9, null
  br i1 %.not1.i, label %_ZN8nanobind6detailL6strexcEPcPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %10 = phi ptr [ %14, %.lr.ph.i ], [ %9, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 10
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %13 = add i64 %12, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %11, i64 %13, i1 false)
  %14 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.15) #26
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
  store ptr %8, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %10

10:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %.pre4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #25
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i

25:                                               ; preds = %14
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %26) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i:     ; preds = %14
  %28 = sub i64 %16, %18
  %29 = add i64 %28, 1
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %17, i64 %spec.select.i.i.i, i1 false)
  tail call void @free(ptr noundef %17) #24
  store ptr %24, ptr @_ZN8nanobind6detail3bufE, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %30, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 %28
  store ptr %31, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %32

32:                                               ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i, %_ZN8nanobind6detail6Buffer5clearEv.exit
  %33 = phi ptr [ %31, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i ], [ %12, %_ZN8nanobind6detail6Buffer5clearEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %33, ptr noundef nonnull align 1 dereferenceable(80) @.str.18, i64 80, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  store ptr %35, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %36, i1 noundef zeroext false) #24
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
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #24
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
  %13 = call ptr @__cxa_begin_catch(ptr %12) #24
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %3) #24
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  %.pr = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
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
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #12

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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #23
  unreachable

13:                                               ; preds = %1, %11, %10, %9, %8, %7, %6, %5, %4
  %.0.in = phi ptr [ @PyExc_AttributeError, %11 ], [ @PyExc_ImportError, %10 ], [ @PyExc_BufferError, %9 ], [ @PyExc_TypeError, %8 ], [ @PyExc_ValueError, %7 ], [ @PyExc_KeyError, %6 ], [ @PyExc_IndexError, %5 ], [ @PyExc_StopIteration, %4 ], [ @PyExc_RuntimeError, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  br label %338

13:                                               ; preds = %4
  %14 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %14, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 81
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #25
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i

34:                                               ; preds = %23
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %35) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i:     ; preds = %23
  %37 = sub i64 %25, %27
  %38 = add i64 %37, 1
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %28, i64 %38)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %26, i64 %spec.select.i.i.i, i1 false)
  tail call void @free(ptr noundef %26) #24
  store ptr %33, ptr @_ZN8nanobind6detail3bufE, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %39, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %40, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit: ; preds = %19, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i
  %41 = phi ptr [ %40, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %41, ptr noundef nonnull align 1 dereferenceable(81) @.str.21, i64 81, i1 false)
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 81
  store ptr %43, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %43, align 1
  %44 = and i64 %6, 4294967295
  %.not131 = icmp eq i64 %44, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8nanobind6detail6Buffer3putEc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN8nanobind6detail6Buffer3putEc.exit ]
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #25
  %.not.i.i.i56 = icmp eq ptr %58, null
  br i1 %.not.i.i.i56, label %59, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i57

59:                                               ; preds = %48
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %60) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i57:   ; preds = %48
  %62 = sub i64 %50, %52
  %63 = add i64 %62, 1
  %spec.select.i.i.i58 = tail call i64 @llvm.umin.i64(i64 %53, i64 %63)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %51, i64 %spec.select.i.i.i58, i1 false)
  tail call void @free(ptr noundef %51) #24
  store ptr %58, ptr @_ZN8nanobind6detail3bufE, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %64, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 %62
  store ptr %65, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %66

66:                                               ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i57, %.lr.ph
  %67 = phi ptr [ %65, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i57 ], [ %45, %.lr.ph ]
  store i32 538976288, ptr %67, align 1
  %68 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %69, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = trunc nuw i64 %indvars.iv.next to i32
  invoke void @_ZN8nanobind6detail6Buffer10put_uint32Ej(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i32 noundef %70)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #25
  %.not.i.i.i60 = icmp eq ptr %85, null
  br i1 %.not.i.i.i60, label %86, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i61

86:                                               ; preds = %75
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %87) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i61:   ; preds = %75
  %89 = sub i64 %77, %79
  %90 = add i64 %89, 1
  %spec.select.i.i.i62 = tail call i64 @llvm.umin.i64(i64 %80, i64 %90)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %78, i64 %spec.select.i.i.i62, i1 false)
  tail call void @free(ptr noundef %78) #24
  store ptr %85, ptr @_ZN8nanobind6detail3bufE, align 8
  %91 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %91, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 %89
  store ptr %92, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %93

93:                                               ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i61, %71
  %94 = phi ptr [ %92, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i61 ], [ %72, %71 ]
  store i16 8238, ptr %94, align 1
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  store ptr %96, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %7, i64 %indvars.iv
  %98 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %97, i1 noundef zeroext false) #24
  %99 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i63 = icmp ult ptr %100, %101
  br i1 %.not.i63, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = shl i64 %106, 1
  %108 = add i64 %107, 2
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #25
  %.not.i.i64 = icmp eq ptr %109, null
  br i1 %.not.i.i64, label %110, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i

110:                                              ; preds = %102
  %111 = load ptr, ptr @stderr, align 8
  %112 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %111) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i:       ; preds = %102
  %113 = ptrtoint ptr %99 to i64
  %114 = sub i64 %113, %105
  %115 = add i64 %114, 1
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %106, i64 %115)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 1 %103, i64 %spec.select.i.i, i1 false)
  tail call void @free(ptr noundef %103) #24
  store ptr %109, ptr @_ZN8nanobind6detail3bufE, align 8
  %116 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %116, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %117 = getelementptr inbounds i8, ptr %109, i64 %114
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %93, %_ZN8nanobind6detail6Buffer6expandEm.exit.i
  %118 = phi ptr [ %117, %_ZN8nanobind6detail6Buffer6expandEm.exit.i ], [ %99, %93 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %118, align 1
  %120 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %120, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit
  %121 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %43, %_ZN8nanobind6detail6Buffer3putILm82EEEvRAT__Kc.exit ]
  %122 = getelementptr inbounds i8, ptr %121, i64 21
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #25
  %.not.i.i.i66 = icmp eq ptr %134, null
  br i1 %.not.i.i.i66, label %135, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i67

135:                                              ; preds = %124
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %136) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i67:   ; preds = %124
  %138 = sub i64 %126, %128
  %139 = add i64 %138, 1
  %spec.select.i.i.i68 = tail call i64 @llvm.umin.i64(i64 %129, i64 %139)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr align 1 %127, i64 %spec.select.i.i.i68, i1 false)
  tail call void @free(ptr noundef %127) #24
  store ptr %134, ptr @_ZN8nanobind6detail3bufE, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 %133
  store ptr %140, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %141 = getelementptr inbounds i8, ptr %134, i64 %138
  store ptr %141, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit: ; preds = %._crit_edge, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i67
  %142 = phi ptr [ %141, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i67 ], [ %121, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %142, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %143 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 21
  store ptr %144, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %144, align 1
  %.not132 = icmp eq i64 %2, 0
  br i1 %.not132, label %._crit_edge126.thread, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit, %_ZN8nanobind3strD2Ev.exit
  %.047124 = phi i64 [ %150, %_ZN8nanobind3strD2Ev.exit ], [ 0, %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit ]
  %145 = getelementptr inbounds ptr, ptr %1, i64 %.047124
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %146) #24
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
  %153 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %166 = tail call noalias ptr @malloc(i64 noundef %165) #25
  %.not.i.i.i70 = icmp eq ptr %166, null
  br i1 %.not.i.i.i70, label %167, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71

167:                                              ; preds = %156
  %168 = load ptr, ptr @stderr, align 8
  %169 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %168) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71:   ; preds = %156
  %170 = sub i64 %158, %160
  %171 = add i64 %170, 1
  %spec.select.i.i.i72 = tail call i64 @llvm.umin.i64(i64 %161, i64 %171)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %166, ptr align 1 %159, i64 %spec.select.i.i.i72, i1 false)
  tail call void @free(ptr noundef %159) #24
  store ptr %166, ptr @_ZN8nanobind6detail3bufE, align 8
  %172 = getelementptr inbounds i8, ptr %166, i64 %165
  store ptr %172, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %173 = getelementptr inbounds i8, ptr %166, i64 %170
  store ptr %173, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit73

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit73: ; preds = %152, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71
  %174 = phi ptr [ %173, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i71 ], [ %153, %152 ]
  store i16 8236, ptr %174, align 1
  %175 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  store ptr %176, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
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
  tail call void @__clang_call_terminate(ptr %184) #23
  unreachable

_ZN8nanobind3strD2Ev.exit:                        ; preds = %177, %178, %181
  %exitcond135.not = icmp eq i64 %150, %2
  br i1 %exitcond135.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !55

._crit_edge126:                                   ; preds = %_ZN8nanobind3strD2Ev.exit
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %335, label %185

._crit_edge126.thread:                            ; preds = %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit
  %.not53139 = icmp eq ptr %3, null
  br i1 %.not53139, label %335, label %.thread

185:                                              ; preds = %._crit_edge126
  %.pre138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %186 = getelementptr inbounds i8, ptr %.pre138, i64 2
  %187 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %198 = tail call noalias ptr @malloc(i64 noundef %197) #25
  %.not.i.i.i77 = icmp eq ptr %198, null
  br i1 %.not.i.i.i77, label %199, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78

199:                                              ; preds = %188
  %200 = load ptr, ptr @stderr, align 8
  %201 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %200) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78:   ; preds = %188
  %202 = sub i64 %190, %192
  %203 = add i64 %202, 1
  %spec.select.i.i.i79 = tail call i64 @llvm.umin.i64(i64 %193, i64 %203)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr align 1 %191, i64 %spec.select.i.i.i79, i1 false)
  tail call void @free(ptr noundef %191) #24
  store ptr %198, ptr @_ZN8nanobind6detail3bufE, align 8
  %204 = getelementptr inbounds i8, ptr %198, i64 %197
  store ptr %204, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %205 = getelementptr inbounds i8, ptr %198, i64 %202
  store ptr %205, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80: ; preds = %185, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78
  %206 = phi ptr [ %205, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i78 ], [ %.pre138, %185 ]
  store i16 8236, ptr %206, align 1
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  store ptr %208, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %208, align 1
  br label %.thread

.thread:                                          ; preds = %._crit_edge126.thread, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit80
  %.pre138140 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %209 = getelementptr inbounds i8, ptr %.pre138140, i64 11
  %210 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
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
  %221 = tail call noalias ptr @malloc(i64 noundef %220) #25
  %.not.i.i.i82 = icmp eq ptr %221, null
  br i1 %.not.i.i.i82, label %222, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83

222:                                              ; preds = %211
  %223 = load ptr, ptr @stderr, align 8
  %224 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %223) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83:   ; preds = %211
  %225 = sub i64 %213, %215
  %226 = add i64 %225, 1
  %spec.select.i.i.i84 = tail call i64 @llvm.umin.i64(i64 %216, i64 %226)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr align 1 %214, i64 %spec.select.i.i.i84, i1 false)
  tail call void @free(ptr noundef %214) #24
  store ptr %221, ptr @_ZN8nanobind6detail3bufE, align 8
  %227 = getelementptr inbounds i8, ptr %221, i64 %220
  store ptr %227, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %228 = getelementptr inbounds i8, ptr %221, i64 %225
  store ptr %228, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %229

229:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83, %.thread
  %230 = phi ptr [ %228, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i83 ], [ %.pre138140, %.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %230, ptr noundef nonnull align 1 dereferenceable(11) @.str.26, i64 11, i1 false)
  %231 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 11
  store ptr %232, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %232, align 1
  %233 = getelementptr inbounds i8, ptr %3, i64 16
  %234 = load i64, ptr %233, align 8
  %.not133 = icmp eq i64 %234, 0
  br i1 %.not133, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %229
  %235 = getelementptr inbounds i8, ptr %3, i64 24
  %236 = getelementptr ptr, ptr %1, i64 %2
  br label %237

237:                                              ; preds = %.lr.ph129, %_ZN8nanobind3strD2Ev.exit98
  %.048127 = phi i64 [ 0, %.lr.ph129 ], [ %305, %_ZN8nanobind3strD2Ev.exit98 ]
  %238 = getelementptr inbounds [1 x ptr], ptr %235, i64 0, i64 %.048127
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr ptr, ptr %236, i64 %.048127
  %241 = load ptr, ptr %240, align 8
  %242 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %239, ptr noundef null)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %237
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %242)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %243
  %245 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i85 = icmp ult ptr %246, %247
  br i1 %.not.i.i85, label %266, label %248

248:                                              ; preds = %244
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = sub i64 %249, %252
  %254 = shl i64 %253, 1
  %255 = add i64 %250, 3
  %256 = sub i64 %255, %249
  %257 = add i64 %256, %254
  %258 = tail call noalias ptr @malloc(i64 noundef %257) #25
  %.not.i.i.i86 = icmp eq ptr %258, null
  br i1 %.not.i.i.i86, label %259, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87

259:                                              ; preds = %248
  %260 = load ptr, ptr @stderr, align 8
  %261 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %260) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87:   ; preds = %248
  %262 = sub i64 %250, %252
  %263 = add i64 %262, 1
  %spec.select.i.i.i88 = tail call i64 @llvm.umin.i64(i64 %253, i64 %263)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %258, ptr align 1 %251, i64 %spec.select.i.i.i88, i1 false)
  tail call void @free(ptr noundef %251) #24
  store ptr %258, ptr @_ZN8nanobind6detail3bufE, align 8
  %264 = getelementptr inbounds i8, ptr %258, i64 %257
  store ptr %264, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %265 = getelementptr inbounds i8, ptr %258, i64 %262
  store ptr %265, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %266

266:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87, %244
  %267 = phi ptr [ %265, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i87 ], [ %245, %244 ]
  store i16 8250, ptr %267, align 1
  %268 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  store ptr %269, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %269, align 1
  %270 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %241) #24
  %271 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %270, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit90 unwind label %.loopexit

_ZNK8nanobind3str5c_strEv.exit90:                 ; preds = %266
  invoke void @_ZN8nanobind6detail6Buffer8put_dstrEPKc(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, ptr noundef %271)
          to label %272 unwind label %.loopexit

272:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit90
  %273 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  %275 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i91 = icmp ult ptr %274, %275
  br i1 %.not.i.i91, label %294, label %276

276:                                              ; preds = %272
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %273 to i64
  %279 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = sub i64 %277, %280
  %282 = shl i64 %281, 1
  %283 = add i64 %278, 3
  %284 = sub i64 %283, %277
  %285 = add i64 %284, %282
  %286 = tail call noalias ptr @malloc(i64 noundef %285) #25
  %.not.i.i.i92 = icmp eq ptr %286, null
  br i1 %.not.i.i.i92, label %287, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93

287:                                              ; preds = %276
  %288 = load ptr, ptr @stderr, align 8
  %289 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %288) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93:   ; preds = %276
  %290 = sub i64 %278, %280
  %291 = add i64 %290, 1
  %spec.select.i.i.i94 = tail call i64 @llvm.umin.i64(i64 %281, i64 %291)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %279, i64 %spec.select.i.i.i94, i1 false)
  tail call void @free(ptr noundef %279) #24
  store ptr %286, ptr @_ZN8nanobind6detail3bufE, align 8
  %292 = getelementptr inbounds i8, ptr %286, i64 %285
  store ptr %292, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %293 = getelementptr inbounds i8, ptr %286, i64 %290
  store ptr %293, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %294

294:                                              ; preds = %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93, %272
  %295 = phi ptr [ %293, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i93 ], [ %273, %272 ]
  store i16 8236, ptr %295, align 1
  %296 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  store ptr %297, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %297, align 1
  %.not.i.i.i.i96 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i96, label %_ZN8nanobind3strD2Ev.exit98, label %298

298:                                              ; preds = %294
  %299 = load i64, ptr %270, align 8
  %300 = add nsw i64 %299, -1
  store i64 %300, ptr %270, align 8
  %.not.i.i.i.i.i97 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i.i97, label %301, label %_ZN8nanobind3strD2Ev.exit98

301:                                              ; preds = %298
  invoke void @_Py_Dealloc(ptr noundef nonnull %270)
          to label %_ZN8nanobind3strD2Ev.exit98 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  tail call void @__clang_call_terminate(ptr %304) #23
  unreachable

_ZN8nanobind3strD2Ev.exit98:                      ; preds = %294, %298, %301
  %305 = add nuw i64 %.048127, 1
  %exitcond136.not = icmp eq i64 %305, %234
  br i1 %exitcond136.not, label %._crit_edge130, label %237, !llvm.loop !56

._crit_edge130:                                   ; preds = %_ZN8nanobind3strD2Ev.exit98, %229
  %306 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %307 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  %309 = icmp ult ptr %306, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 -2
  %storemerge.i = select i1 %309, ptr %307, ptr %310
  store ptr %storemerge.i, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %storemerge.i, align 1
  %311 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 2
  %313 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i99 = icmp ult ptr %312, %313
  br i1 %.not.i.i99, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103, label %314

314:                                              ; preds = %._crit_edge130
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %315, %318
  %320 = shl i64 %319, 1
  %321 = add i64 %316, 3
  %322 = sub i64 %321, %315
  %323 = add i64 %322, %320
  %324 = tail call noalias ptr @malloc(i64 noundef %323) #25
  %.not.i.i.i100 = icmp eq ptr %324, null
  br i1 %.not.i.i.i100, label %325, label %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101

325:                                              ; preds = %314
  %326 = load ptr, ptr @stderr, align 8
  %327 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %326) #27
  tail call void @abort() #23
  unreachable

_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101:  ; preds = %314
  %328 = sub i64 %316, %318
  %329 = add i64 %328, 1
  %spec.select.i.i.i102 = tail call i64 @llvm.umin.i64(i64 %319, i64 %329)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %324, ptr align 1 %317, i64 %spec.select.i.i.i102, i1 false)
  tail call void @free(ptr noundef %317) #24
  store ptr %324, ptr @_ZN8nanobind6detail3bufE, align 8
  %330 = getelementptr inbounds i8, ptr %324, i64 %323
  store ptr %330, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %331 = getelementptr inbounds i8, ptr %324, i64 %328
  store ptr %331, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103: ; preds = %._crit_edge130, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101
  %332 = phi ptr [ %331, %_ZN8nanobind6detail6Buffer6expandEm.exit.i.i101 ], [ %311, %._crit_edge130 ]
  store i16 32032, ptr %332, align 1
  %333 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 2
  store ptr %334, ptr getelementptr inbounds (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %334, align 1
  br label %335

335:                                              ; preds = %._crit_edge126.thread, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit103, %._crit_edge126
  %336 = load ptr, ptr @PyExc_TypeError, align 8
  %337 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  invoke void @PyErr_SetString(ptr noundef %336, ptr noundef %337)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %335, %_ZN8nanobind15not_implementedD2Ev.exit
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %_ZN8nanobind15not_implementedD2Ev.exit ], [ null, %335 ]
  ret ptr %.0

.loopexit:                                        ; preds = %237, %243, %_ZNK8nanobind3str5c_strEv.exit90, %266
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit, %335
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %339 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %339) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #12

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) local_unnamed_addr #12

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

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
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
  %10 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
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
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %25) #26
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

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
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn41, 0
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.41)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #24
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
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %49)
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
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %99 = load i64, ptr %0, align 8
  store i64 %99, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %100, align 8
  %107 = load ptr, ptr %12, align 8
  store ptr %107, ptr %102, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %104, align 8
  store ptr %101, ptr %10, align 8
  store ptr %103, ptr %12, align 8
  store ptr %105, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 32
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load ptr, ptr %110, align 8
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 40
  %115 = load i64, ptr %9, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %9, align 8
  store i64 %115, ptr %114, align 8
  store i64 %97, ptr %98, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 56
  %118 = getelementptr inbounds i8, ptr %0, i64 56
  %119 = load i64, ptr %117, align 8
  %120 = load i64, ptr %118, align 8
  store i64 %120, ptr %117, align 8
  store i64 %119, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 64
  %122 = load float, ptr %121, align 8
  %123 = load float, ptr %5, align 8
  store float %123, ptr %121, align 8
  store float %122, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 68
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %7, align 4
  store float %126, ptr %124, align 4
  store float %125, ptr %7, align 4
  %127 = getelementptr inbounds i8, ptr %3, i64 72
  %128 = getelementptr inbounds i8, ptr %0, i64 72
  %129 = load i8, ptr %127, align 8
  %130 = and i8 %129, 1
  %131 = load i8, ptr %128, align 8
  %132 = and i8 %131, 1
  store i8 %132, ptr %127, align 8
  store i8 %130, ptr %128, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 73
  %134 = getelementptr inbounds i8, ptr %0, i64 73
  %135 = load i8, ptr %133, align 1
  %136 = and i8 %135, 1
  %137 = load i8, ptr %134, align 1
  %138 = and i8 %137, 1
  store i8 %138, ptr %133, align 1
  store i8 %136, ptr %134, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %106, %107
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %106, %._crit_edge ]
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = icmp eq i16 %140, -1
  br i1 %141, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %139, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %142, %.lr.ph.i.i.i.i.i
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %143, %107
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %144 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %106, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #29
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i, %145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.41)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #24
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread: ; preds = %13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %37

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %15 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %29 = mul nuw nsw i64 %.012.i.i, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
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
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #24
  %.not.i10 = icmp eq i32 %43, 0
  br i1 %.not.i10, label %.thread, label %44

44:                                               ; preds = %42
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #24
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
  %61 = fcmp ogt float %5, 0.000000e+00
  %62 = select i1 %61, float %5, float 0.000000e+00
  %63 = fcmp olt float %62, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %63, float %62, float 0x3FC3333340000000
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %64, align 8
  %65 = fcmp ogt float %6, 0x3FC99999A0000000
  %66 = select i1 %65, float %6, float 0x3FC99999A0000000
  %67 = fcmp olt float %66, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %67, float %66, float 0x3FEE666660000000
  %68 = getelementptr inbounds i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %68, align 4
  %69 = fmul float %.sroa.speculated.i11, %60
  %70 = fptoui float %69 to i64
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %70, ptr %71, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

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
