; ModuleID = 'bench/nanobind/original/nb_func.ll'
source_filename = "bench/nanobind/original/nb_func.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanobind::detail::arg_data" = type { ptr, ptr, ptr, ptr, i8 }
%struct._object = type { i64, ptr }
%"struct.nanobind::detail::Buffer" = type { ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.tsl::detail_robin_hash::bucket_entry.21" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
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
%"class.std::allocator.27" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN8nanobind6detail6Buffer6expandEm = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseIS3_EEmRKT_m = comdat any

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
@.str.6 = private unnamed_addr constant [8 x i8] c"__new__\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"({%}\00", align 1
@_ZN8nanobind6detailL11method_argsE = internal unnamed_addr constant [2 x %"struct.nanobind::detail::arg_data"] [%"struct.nanobind::detail::arg_data" { ptr @.str.17, ptr null, ptr null, ptr null, i8 0 }, %"struct.nanobind::detail::arg_data" zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@_ZN8nanobind6detail3bufE = external hidden global %"struct.nanobind::detail::Buffer", align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"\0AOverloaded function.\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"nanobind::\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [77 x i8] c"nanobind::detail::nb_func_vectorcall(): too many (> 1024) keyword arguments.\00", align 1
@_ZTIN8nanobind17builtin_exceptionE = external constant ptr
@_ZTIN8nanobind12python_errorE = external constant ptr
@.str.19 = private unnamed_addr constant [81 x i8] c"Unable to convert function return value to a Python type! The signature was\0A    \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [55 x i8] c"Buffer::expand(): out of memory (unrecoverable error)!\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [77 x i8] c"nanobind::detail::nb_func_error_except(): exception could not be translated!\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [82 x i8] c"(): incompatible function arguments. The following argument types are supported:\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"\0AInvoked with types: \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"kwargs = { \00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"kwargs\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" | None\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c", /\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"%U.%s\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt12length_error = external constant ptr
@.str.42 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry.21" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail16nb_func_traverseEP7_objectPFiS2_PvES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.thread41, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %6, %.loopexit
  %.03047 = phi i64 [ 0, %6 ], [ %27, %.loopexit ]
  %.03146 = phi ptr [ %7, %6 ], [ %26, %.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.03146, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 128
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.03146, i64 60
  %13 = load i16, ptr %12, align 4
  %.not3844.not = icmp eq i16 %13, 0
  br i1 %.not3844.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.03146, i64 88
  br label %15

15:                                               ; preds = %.lr.ph, %22
  %16 = phi i16 [ %13, %.lr.ph ], [ %23, %22 ]
  %.02645 = phi i64 [ 0, %.lr.ph ], [ %24, %22 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %17, i64 %.02645, i32 3
  %19 = load ptr, ptr %18, align 8
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call noundef i32 %1(ptr noundef nonnull %19, ptr noundef %2)
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %._crit_edge, label %.thread41

._crit_edge:                                      ; preds = %20
  %.pre = load i16, ptr %12, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %15
  %23 = phi i16 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %24 = add nuw nsw i64 %.02645, 1
  %25 = zext i16 %23 to i64
  %.not38 = icmp samesign ult i64 %24, %25
  br i1 %.not38, label %15, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %22, %.preheader, %8
  %26 = getelementptr inbounds nuw i8, ptr %.03146, i64 104
  %27 = add nuw i64 %.03047, 1
  %exitcond.not = icmp eq i64 %27, %5
  br i1 %exitcond.not, label %.thread41, label %8, !llvm.loop !5

.thread41:                                        ; preds = %.loopexit, %20, %3
  %.7 = phi i32 [ 0, %3 ], [ %21, %20 ], [ 0, %.loopexit ]
  ret i32 %.7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail13nb_func_clearEP7_object(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %4, %.loopexit
  %.025 = phi ptr [ %5, %4 ], [ %25, %.loopexit ]
  %.01724 = phi i64 [ 0, %4 ], [ %26, %.loopexit ]
  %7 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 128
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.025, i64 60
  %11 = load i16, ptr %10, align 4
  %.not27 = icmp eq i16 %11, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.025, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %_ZL10_Py_DECREFP7_object.exit
  %.01623 = phi i64 [ 0, %.lr.ph ], [ %21, %_ZL10_Py_DECREFP7_object.exit ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %14, i64 %.01623, i32 3
  %16 = load ptr, ptr %15, align 8
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %_ZL10_Py_DECREFP7_object.exit, label %17

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
  %21 = add nuw nsw i64 %.01623, 1
  %22 = load i16, ptr %10, align 4
  %23 = zext i16 %22 to i64
  %24 = icmp samesign ult i64 %21, %23
  br i1 %24, label %13, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %_ZL10_Py_DECREFP7_object.exit, %.preheader, %6
  %25 = getelementptr inbounds nuw i8, ptr %.025, i64 104
  %26 = add nuw i64 %.01724, 1
  %exitcond.not = icmp eq i64 %26, %3
  br i1 %exitcond.not, label %.loopexit22, label %6, !llvm.loop !7

.loopexit22:                                      ; preds = %.loopexit, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8nanobind6detail15nb_func_deallocEP7_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.loopexit40, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store ptr %0, ptr %2, align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = lshr i64 %8, 33
  %10 = xor i64 %9, %8
  %11 = mul i64 %10, -49064778989728563
  %12 = lshr i64 %11, 33
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -4265267296055464877
  %15 = lshr i64 %14, 33
  %16 = xor i64 %15, %14
  %17 = call noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseIS3_EEmRKT_m(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %.not32 = icmp eq i64 %17, 1
  br i1 %.not32, label %.preheader39.preheader, label %19, !prof !8

.preheader39.preheader:                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader39

19:                                               ; preds = %5
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

.preheader39:                                     ; preds = %.preheader39.preheader, %58
  %.043 = phi ptr [ %69, %58 ], [ %18, %.preheader39.preheader ]
  %.03042 = phi i64 [ %70, %58 ], [ 0, %.preheader39.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 16384
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %26, label %23

23:                                               ; preds = %.preheader39
  %24 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %.043)
  %.pre = load i32, ptr %20, align 8
  br label %26

26:                                               ; preds = %23, %.preheader39
  %27 = phi i32 [ %.pre, %23 ], [ %21, %.preheader39 ]
  %28 = and i32 %27, 128
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.043, i64 60
  %30 = load i16, ptr %29, align 4
  %.not45 = icmp eq i16 %30, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.043, i64 88
  br label %32

32:                                               ; preds = %.lr.ph, %_ZL11_Py_XDECREFP7_object.exit38
  %.02941 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZL11_Py_XDECREFP7_object.exit38 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %33, i64 %.02941
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %36, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %36, align 8
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %_ZL11_Py_XDECREFP7_object.exit

40:                                               ; preds = %37
  call void @_Py_Dealloc(ptr noundef nonnull %36)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %32, %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i36 = icmp eq ptr %42, null
  br i1 %.not.i36, label %_ZL11_Py_XDECREFP7_object.exit38, label %43

43:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %44 = load i64, ptr %42, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %42, align 8
  %.not.i.i37 = icmp eq i64 %45, 0
  br i1 %.not.i.i37, label %46, label %_ZL11_Py_XDECREFP7_object.exit38

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %42)
  br label %_ZL11_Py_XDECREFP7_object.exit38

_ZL11_Py_XDECREFP7_object.exit38:                 ; preds = %_ZL11_Py_XDECREFP7_object.exit, %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #25
  %49 = add nuw nsw i64 %.02941, 1
  %50 = load i16, ptr %29, align 4
  %51 = zext i16 %50 to i64
  %52 = icmp samesign ult i64 %49, %51
  br i1 %52, label %32, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %_ZL11_Py_XDECREFP7_object.exit38
  %.pre46 = load i32, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %26
  %53 = phi i32 [ %.pre46, %.loopexit.loopexit ], [ %27, %.preheader ], [ %27, %26 ]
  %54 = and i32 %53, 64
  %.not35 = icmp eq i32 %54, 0
  br i1 %.not35, label %58, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %.043, i64 72
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #25
  br label %58

58:                                               ; preds = %55, %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #25
  %61 = getelementptr inbounds nuw i8, ptr %.043, i64 88
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #25
  %63 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #25
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #25
  %67 = getelementptr inbounds nuw i8, ptr %.043, i64 96
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #25
  %69 = getelementptr inbounds nuw i8, ptr %.043, i64 104
  %70 = add nuw i64 %.03042, 1
  %exitcond.not = icmp eq i64 %70, %4
  br i1 %exitcond.not, label %.loopexit40, label %.preheader39, !llvm.loop !10

.loopexit40:                                      ; preds = %58, %1
  call void @PyObject_GC_Del(ptr noundef %0)
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail24nb_bound_method_traverseEP7_objectPFiS2_PvES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 %1(ptr noundef nonnull %5, ptr noundef %2)
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 %1(ptr noundef nonnull %10, ptr noundef %2)
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8nanobind6detail21nb_bound_method_clearEP7_object(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #26
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN8nanobind6detail4failEPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN8nanobind6detail12strdup_checkEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #26
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8nanobind6detail11nb_func_newEPKv(ptr noundef captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 128
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %9, 512
  %.not291 = icmp eq i32 %14, 0
  %15 = and i32 %9, 64
  %.not280 = icmp eq i32 %15, 0
  %16 = and i32 %9, 65536
  %.not281 = icmp eq i32 %16, 0
  %17 = and i32 %9, 4096
  %.not282 = icmp eq i32 %17, 0
  %18 = and i32 %9, 1024
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %9, 32768
  %.not283 = icmp eq i32 %20, 0
  br i1 %.not281, label %28, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %23)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %21
  %26 = load i8, ptr %24, align 1
  %27 = icmp ne i8 %26, 0
  br label %38

28:                                               ; preds = %1
  %29 = and i32 %9, 16
  %.not278 = icmp eq i32 %29, 0
  br i1 %.not278, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %30
  %34 = phi ptr [ %32, %30 ], [ @.str.4, %28 ]
  %35 = tail call noalias ptr @strdup(ptr noundef readonly %34) #25
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %_ZN8nanobind6detail12strdup_checkEPKc.exit

36:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #26
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit:       ; preds = %33
  %37 = icmp ne i32 %29, 0
  br label %38

38:                                               ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit, %25
  %.0264 = phi ptr [ %24, %25 ], [ %35, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %.0251 = phi i1 [ %27, %25 ], [ %37, %_ZN8nanobind6detail12strdup_checkEPKc.exit ]
  %39 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %or.cond = select i1 %11, i1 %.0251, i1 false
  br i1 %or.cond, label %40, label %.thread340

40:                                               ; preds = %38
  %41 = invoke ptr @PyUnicode_InternFromString(ptr noundef nonnull %.0264)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %40
  %.not284 = icmp eq ptr %41, null
  br i1 %.not284, label %43, label %44, !prof !11

43:                                               ; preds = %42
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = invoke ptr @PyObject_GetAttr(ptr noundef %46, ptr noundef nonnull %41)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %44
  %.not285 = icmp eq ptr %47, null
  br i1 %.not285, label %80, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %51, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %8, align 8
  %63 = xor i32 %62, %61
  %64 = and i32 %63, 1024
  %.not286 = icmp eq i32 %64, 0
  br i1 %.not286, label %66, label %65, !prof !8

65:                                               ; preds = %59
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %45, align 8
  %.not287 = icmp eq ptr %68, %69
  br i1 %.not287, label %_ZL10_Py_DECREFP7_object.exit, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %47, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %47, align 8
  %.not.i310 = icmp eq i64 %72, 0
  br i1 %.not.i310, label %.invoke, label %_ZL10_Py_DECREFP7_object.exit

.invoke:                                          ; preds = %76, %70
  invoke void @_Py_Dealloc(ptr noundef nonnull %47)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit.split-lp

73:                                               ; preds = %55
  %74 = load i8, ptr %.0264, align 1
  %75 = icmp eq i8 %74, 95
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %47, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, ptr %47, align 8
  %.not.i311 = icmp eq i64 %78, 0
  br i1 %.not.i311, label %.invoke, label %_ZL10_Py_DECREFP7_object.exit

79:                                               ; preds = %73
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

80:                                               ; preds = %48
  invoke void @PyErr_Clear()
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit.split-lp

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %.invoke, %76, %70, %66, %80
  %.4 = phi ptr [ null, %80 ], [ %47, %66 ], [ null, %70 ], [ null, %76 ], [ null, %.invoke ]
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0264, ptr noundef nonnull dereferenceable(9) @.str.5) #28
  %82 = icmp eq i32 %81, 0
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0264, ptr noundef nonnull dereferenceable(8) @.str.6) #28
  %84 = icmp eq i32 %83, 0
  br i1 %19, label %85, label %.thread

85:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0264, ptr noundef nonnull dereferenceable(13) @.str.7) #28
  %87 = icmp eq i32 %86, 0
  %or.cond3 = select i1 %82, i1 true, i1 %87
  br i1 %or.cond3, label %88, label %.thread

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #28
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %95 = load i16, ptr %94, align 4
  %96 = icmp eq i16 %95, 2
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not288 = icmp eq ptr %100, null
  br i1 %.not288, label %.thread, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %100, %103
  %brmerge.not = and i1 %13, %104
  %.mux = or i1 %13, %104
  %.mux363 = select i1 %104, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detailL11method_argsE, i64 40), ptr %7
  br i1 %brmerge.not, label %105, label %.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, -2
  store i8 %108, ptr %106, align 8
  br label %.thread

.thread:                                          ; preds = %101, %85, %_ZL10_Py_DECREFP7_object.exit, %88, %93, %97, %105
  %.0258.shrunk = phi i1 [ true, %105 ], [ true, %101 ], [ true, %97 ], [ true, %93 ], [ false, %88 ], [ false, %_ZL10_Py_DECREFP7_object.exit ], [ false, %85 ]
  %.0252.shrunk = phi i1 [ true, %105 ], [ %.mux, %101 ], [ %13, %97 ], [ %13, %93 ], [ %13, %88 ], [ %13, %_ZL10_Py_DECREFP7_object.exit ], [ %13, %85 ]
  %.0250 = phi ptr [ %7, %105 ], [ %.mux363, %101 ], [ %7, %97 ], [ %7, %93 ], [ %7, %88 ], [ %7, %_ZL10_Py_DECREFP7_object.exit ], [ %7, %85 ]
  %.not289 = icmp eq ptr %.4, null
  br i1 %.not289, label %.thread340, label %109

109:                                              ; preds = %.thread
  %110 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %111 = load i64, ptr %110, align 8
  br label %.thread340

.thread340:                                       ; preds = %38, %.thread, %109
  %.not289356 = phi i1 [ false, %109 ], [ true, %.thread ], [ true, %38 ]
  %.0250355 = phi ptr [ %.0250, %109 ], [ %.0250, %.thread ], [ %7, %38 ]
  %.0252.shrunk354 = phi i1 [ %.0252.shrunk, %109 ], [ %.0252.shrunk, %.thread ], [ %13, %38 ]
  %.0258.shrunk353 = phi i1 [ %.0258.shrunk, %109 ], [ %.0258.shrunk, %.thread ], [ false, %38 ]
  %.0259.shrunk352 = phi i1 [ %82, %109 ], [ %82, %.thread ], [ false, %38 ]
  %.0260.shrunk351 = phi i1 [ %84, %109 ], [ %84, %.thread ], [ false, %38 ]
  %.0262350 = phi ptr [ %41, %109 ], [ %41, %.thread ], [ null, %38 ]
  %.0263349 = phi ptr [ %.4, %109 ], [ null, %.thread ], [ null, %38 ]
  %112 = phi i64 [ %111, %109 ], [ 0, %.thread ], [ 0, %38 ]
  %.in.v = select i1 %19, i64 32, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %39, i64 %.in.v
  %113 = load ptr, ptr %.in, align 8
  %114 = add nsw i64 %112, 1
  %115 = invoke ptr @PyType_GenericAlloc(ptr noundef %113, i64 noundef %114)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %.thread340
  %.not290 = icmp eq ptr %115, null
  br i1 %.not290, label %117, label %118, !prof !11

117:                                              ; preds = %116
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

118:                                              ; preds = %116
  %119 = and i32 %9, 131840
  %or.cond7.not = icmp eq i32 %119, 0
  br i1 %or.cond7.not, label %120, label %125

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %122 = load i16, ptr %121, align 4
  %123 = icmp ugt i16 %122, 7
  %124 = zext i1 %123 to i8
  br label %125

125:                                              ; preds = %120, %118
  %126 = phi i8 [ 1, %118 ], [ %124, %120 ]
  br i1 %.0252.shrunk354, label %127, label %..loopexit369_crit_edge

..loopexit369_crit_edge:                          ; preds = %125
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %.loopexit369

127:                                              ; preds = %125
  %.lobit = lshr exact i32 %18, 10
  %128 = zext nneg i32 %.lobit to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i64
  %132 = icmp samesign ult i64 %128, %131
  br i1 %132, label %.lr.ph, label %.loopexit369

.lr.ph:                                           ; preds = %127, %144
  %.1266373 = phi i8 [ %146, %144 ], [ %126, %127 ]
  %.0268372 = phi i64 [ %147, %144 ], [ %128, %127 ]
  %133 = sub nuw nsw i64 %.0268372, %128
  %134 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %.0250355, i64 %133
  %135 = load ptr, ptr %134, align 8
  %.not307 = icmp eq ptr %135, null
  br i1 %.not307, label %136, label %144

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not308 = icmp eq ptr %138, null
  br i1 %.not308, label %139, label %144

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %141 = load i8, ptr %140, align 8
  %142 = icmp ne i8 %141, 1
  %143 = zext i1 %142 to i8
  br label %144

144:                                              ; preds = %139, %136, %.lr.ph
  %145 = phi i8 [ 1, %136 ], [ 1, %.lr.ph ], [ %143, %139 ]
  %146 = or i8 %145, %.1266373
  %147 = add nuw nsw i64 %.0268372, 1
  %exitcond.not = icmp eq i64 %147, %131
  br i1 %exitcond.not, label %.loopexit369, label %.lr.ph, !llvm.loop !12

.loopexit369:                                     ; preds = %144, %..loopexit369_crit_edge, %127
  %148 = phi i16 [ %.pre, %..loopexit369_crit_edge ], [ %130, %127 ], [ %130, %144 ]
  %.0265 = phi i8 [ %126, %..loopexit369_crit_edge ], [ %126, %127 ], [ %146, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %150 = zext i16 %148 to i32
  br i1 %.not289356, label %_ZL10_Py_DECREFP7_object.exit317, label %151

151:                                              ; preds = %.loopexit369
  %152 = getelementptr inbounds nuw i8, ptr %.0263349, i64 36
  %153 = load i8, ptr %152, align 4, !range !13, !noundef !14
  %154 = or i8 %153, %.0265
  %155 = getelementptr inbounds nuw i8, ptr %.0263349, i64 32
  %156 = load i32, ptr %155, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %156, i32 %150)
  %157 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %.0263349, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %.0263349, i64 37
  %160 = load i8, ptr %159, align 1, !range !13, !noundef !14
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %.0263349, i64 112
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %151
  %.1270 = phi ptr [ %164, %162 ], [ null, %151 ]
  %166 = mul i64 %112, 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %158, i64 %166, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %158, i8 0, i64 %166, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %.0263349, i64 16
  store i64 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %.0263349, ptr %4, align 8
  %169 = ptrtoint ptr %.0263349 to i64
  %170 = lshr i64 %169, 33
  %171 = xor i64 %170, %169
  %172 = mul i64 %171, -49064778989728563
  %173 = lshr i64 %172, 33
  %174 = xor i64 %173, %172
  %175 = mul i64 %174, -4265267296055464877
  %176 = lshr i64 %175, 33
  %177 = xor i64 %176, %175
  %178 = invoke noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseIS3_EEmRKT_m(ptr noundef nonnull align 8 dereferenceable(80) %168, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %177)
          to label %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS1_.exit unwind label %.loopexit.split-lp

_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS1_.exit: ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.not292 = icmp eq i64 %178, 1
  br i1 %.not292, label %180, label %179, !prof !8

179:                                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS1_.exit
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

180:                                              ; preds = %_ZN3tsl9robin_mapIPvS1_N8nanobind6detail8ptr_hashESt8equal_toIS1_ESaISt4pairIS1_S1_EELb0ENS_2rh26power_of_two_growth_policyILm2EEEE5eraseERKS1_.exit
  %181 = load i64, ptr %.0263349, align 8
  %182 = add nsw i64 %181, -1
  store i64 %182, ptr %.0263349, align 8
  %.not.i315 = icmp eq i64 %182, 0
  br i1 %.not.i315, label %183, label %_ZL10_Py_DECREFP7_object.exit317

183:                                              ; preds = %180
  invoke void @_Py_Dealloc(ptr noundef nonnull %.0263349)
          to label %_ZL10_Py_DECREFP7_object.exit317 unwind label %.loopexit.split-lp

_ZL10_Py_DECREFP7_object.exit317:                 ; preds = %180, %183, %.loopexit369
  %.0339 = phi i32 [ %150, %.loopexit369 ], [ %.sroa.speculated, %183 ], [ %.sroa.speculated, %180 ]
  %.0269 = phi ptr [ null, %.loopexit369 ], [ %.1270, %183 ], [ %.1270, %180 ]
  %.2267 = phi i8 [ %.0265, %.loopexit369 ], [ %154, %183 ], [ %154, %180 ]
  %184 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i32 %.0339, ptr %184, align 8
  %185 = trunc nuw i8 %.2267 to i1
  %186 = getelementptr inbounds nuw i8, ptr %115, i64 36
  store i8 %.2267, ptr %186, align 4
  br i1 %185, label %193, label %187

187:                                              ; preds = %_ZL10_Py_DECREFP7_object.exit317
  %188 = load i16, ptr %149, align 4
  %189 = icmp ne i16 %188, 0
  %190 = icmp ne i64 %112, 0
  %or.cond9 = or i1 %190, %189
  br i1 %or.cond9, label %191, label %193

191:                                              ; preds = %187
  %192 = icmp ne i16 %188, 1
  %or.cond11 = or i1 %190, %192
  %_ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_._ZN8nanobind6detailL27nb_func_vectorcall_simple_1EP7_objectPKS2_mS2_ = select i1 %or.cond11, ptr @_ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_, ptr @_ZN8nanobind6detailL27nb_func_vectorcall_simple_1EP7_objectPKS2_mS2_
  br label %193

193:                                              ; preds = %191, %187, %_ZL10_Py_DECREFP7_object.exit317
  %.0261 = phi ptr [ @_ZN8nanobind6detailL26nb_func_vectorcall_complexEP7_objectPKS2_mS2_, %_ZL10_Py_DECREFP7_object.exit317 ], [ @_ZN8nanobind6detailL27nb_func_vectorcall_simple_0EP7_objectPKS2_mS2_, %187 ], [ %_ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_._ZN8nanobind6detailL27nb_func_vectorcall_simple_1EP7_objectPKS2_mS2_, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %.0261, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr %115, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store ptr %5, ptr %2, align 8, !alias.scope !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %6, ptr %3, align 8, !alias.scope !18
  %196 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS3_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %195, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %.fca.1.extract = extractvalue { ptr, i8 } %196, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %198 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %198, label %200, label %199, !prof !8

199:                                              ; preds = %197
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %202 = getelementptr inbounds %"struct.nanobind::detail::func_data", ptr %201, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %202, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br i1 %.not280, label %.thread395, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 10
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %209, ptr %204, align 8
  %.pre394 = load i8, ptr %209, align 1
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i8 [ %.pre394, %208 ], [ %206, %203 ]
  %212 = phi ptr [ %209, %208 ], [ %205, %203 ]
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %.thread357, label %217

.thread357:                                       ; preds = %210
  store ptr null, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, -65
  store i32 %216, ptr %214, align 8
  br label %.thread395

217:                                              ; preds = %210
  %218 = call noalias ptr @strdup(ptr noundef nonnull readonly %212) #25
  %.not.i319 = icmp eq ptr %218, null
  br i1 %.not.i319, label %219, label %220

219:                                              ; preds = %217
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #26
  unreachable

220:                                              ; preds = %217
  store ptr %218, ptr %204, align 8
  %221 = icmp eq i64 %112, 0
  br i1 %221, label %.thread395, label %222

222:                                              ; preds = %220
  %.not293 = icmp eq ptr %.0269, null
  br i1 %.not293, label %.thread395, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) %.0269) #28
  %227 = icmp eq i32 %226, 0
  %228 = zext i1 %227 to i8
  br label %.thread395

.thread395:                                       ; preds = %200, %.thread357, %220, %223, %222
  %229 = phi i8 [ 1, %220 ], [ 0, %222 ], [ %228, %223 ], [ 0, %.thread357 ], [ 0, %200 ]
  %230 = getelementptr inbounds nuw i8, ptr %115, i64 37
  store i8 %229, ptr %230, align 1
  br i1 %.0258.shrunk353, label %231, label %235

231:                                              ; preds = %.thread395
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %233 = load i32, ptr %232, align 8
  %234 = or i32 %233, 2048
  store i32 %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %231, %.thread395
  br i1 %.0252.shrunk354, label %236, label %240

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 128
  store i32 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %236, %235
  %241 = getelementptr inbounds nuw i8, ptr %202, i64 64
  store ptr %.0264, ptr %241, align 8
  br i1 %.not281, label %_ZN8nanobind6detail12strdup_checkEPKc.exit322, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = call noalias ptr @strdup(ptr noundef readonly %244) #25
  %.not.i321 = icmp eq ptr %245, null
  br i1 %.not.i321, label %246, label %_ZN8nanobind6detail12strdup_checkEPKc.exit322

246:                                              ; preds = %242
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #26
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit322:    ; preds = %242, %240
  %247 = phi ptr [ null, %240 ], [ %245, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %202, i64 96
  store ptr %247, ptr %248, align 8
  br i1 %.not282, label %264, label %249

249:                                              ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit322
  %250 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 2048
  %.not294 = icmp eq i32 %252, 0
  br i1 %.not294, label %253, label %254, !prof !11

253:                                              ; preds = %249
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

254:                                              ; preds = %249
  %255 = load i16, ptr %149, align 4
  %.not295 = icmp eq i16 %255, 2
  br i1 %.not295, label %257, label %256, !prof !8

256:                                              ; preds = %254
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not296 = icmp eq ptr %261, null
  br i1 %.not296, label %264, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %259, align 8
  call void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef nonnull %261, ptr noundef %263) #25
  br label %264

264:                                              ; preds = %257, %262, %_ZN8nanobind6detail12strdup_checkEPKc.exit322
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %266 = load ptr, ptr %265, align 8
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %266)
  %267 = add i64 %strlen, 1
  %268 = call noalias ptr @malloc(i64 noundef %267) #27
  %.not.i323 = icmp eq ptr %268, null
  br i1 %.not.i323, label %269, label %_ZN8nanobind6detail12malloc_checkEm.exit

269:                                              ; preds = %264
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #26
  unreachable

_ZN8nanobind6detail12malloc_checkEm.exit:         ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %268, ptr align 1 %271, i64 %267, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %274, %_ZN8nanobind6detail12malloc_checkEm.exit
  %.0255 = phi i64 [ 0, %_ZN8nanobind6detail12malloc_checkEm.exit ], [ %277, %274 ]
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %.0255
  %276 = load ptr, ptr %275, align 8
  %.not298 = icmp eq ptr %276, null
  %277 = add i64 %.0255, 1
  br i1 %.not298, label %278, label %274, !llvm.loop !21

278:                                              ; preds = %274
  %279 = shl i64 %.0255, 3
  %280 = add i64 %279, 8
  %281 = call noalias ptr @malloc(i64 noundef %280) #27
  %.not.i324 = icmp eq ptr %281, null
  br i1 %.not.i324, label %282, label %_ZN8nanobind6detail12malloc_checkEm.exit325

282:                                              ; preds = %278
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #26
  unreachable

_ZN8nanobind6detail12malloc_checkEm.exit325:      ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %281, ptr align 8 %284, i64 %280, i1 false)
  br i1 %.0252.shrunk354, label %285, label %.loopexit367

285:                                              ; preds = %_ZN8nanobind6detail12malloc_checkEm.exit325
  %286 = load i16, ptr %149, align 4
  %287 = zext i16 %286 to i64
  %288 = mul nuw nsw i64 %287, 40
  %289 = call noalias ptr @malloc(i64 noundef %288) #27
  %.not.i326 = icmp eq ptr %289, null
  br i1 %.not.i326, label %290, label %_ZN8nanobind6detail12malloc_checkEm.exit327

290:                                              ; preds = %285
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str) #26
  unreachable

_ZN8nanobind6detail12malloc_checkEm.exit327:      ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %202, i64 88
  store ptr %289, ptr %291, align 8
  br i1 %19, label %292, label %293

292:                                              ; preds = %_ZN8nanobind6detail12malloc_checkEm.exit327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull align 16 dereferenceable(40) @_ZN8nanobind6detailL11method_argsE, i64 40, i1 false)
  br label %293

293:                                              ; preds = %292, %_ZN8nanobind6detail12malloc_checkEm.exit327
  %.lobit299 = lshr exact i32 %18, 10
  %294 = zext nneg i32 %.lobit299 to i64
  %295 = getelementptr inbounds nuw i8, ptr %202, i64 60
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i32
  %298 = icmp samesign ult i32 %.lobit299, %297
  br i1 %298, label %.lr.ph375, label %.preheader366

.preheader366:                                    ; preds = %.lr.ph375, %293
  %299 = phi i16 [ %296, %293 ], [ %305, %.lr.ph375 ]
  %.not381 = icmp eq i16 %299, 0
  br i1 %.not381, label %.loopexit367, label %.lr.ph377

.lr.ph375:                                        ; preds = %293, %.lr.ph375
  %.0254374 = phi i64 [ %304, %.lr.ph375 ], [ %294, %293 ]
  %300 = sub nuw nsw i64 %.0254374, %294
  %301 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %.0250355, i64 %300
  %302 = load ptr, ptr %291, align 8
  %303 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %302, i64 %.0254374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef nonnull align 8 dereferenceable(40) %301, i64 40, i1 false)
  %304 = add nuw nsw i64 %.0254374, 1
  %305 = load i16, ptr %295, align 4
  %306 = zext i16 %305 to i64
  %307 = icmp samesign ult i64 %304, %306
  br i1 %307, label %.lr.ph375, label %.preheader366, !llvm.loop !22

.lr.ph377:                                        ; preds = %.preheader366, %_ZL11_Py_XINCREFP7_object.exit
  %.0253376 = phi i64 [ %337, %_ZL11_Py_XINCREFP7_object.exit ], [ 0, %.preheader366 ]
  %308 = load ptr, ptr %291, align 8
  %309 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %308, i64 %.0253376
  %310 = load ptr, ptr %309, align 8
  %.not305 = icmp eq ptr %310, null
  br i1 %.not305, label %317, label %311

311:                                              ; preds = %.lr.ph377
  %312 = invoke ptr @PyUnicode_InternFromString(ptr noundef nonnull %310)
          to label %313 unwind label %.loopexit368

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %312, ptr %314, align 8
  %315 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %312, ptr noundef null)
          to label %316 unwind label %.loopexit368

316:                                              ; preds = %313
  store ptr %315, ptr %309, align 8
  br label %319

317:                                              ; preds = %.lr.ph377
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr null, ptr %318, align 8
  br label %319

319:                                              ; preds = %317, %316
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, @_Py_NoneStruct
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %325 = load i8, ptr %324, align 8
  %326 = or i8 %325, 4
  store i8 %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %323, %319
  %328 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not306 = icmp eq ptr %329, null
  br i1 %.not306, label %_ZN8nanobind6detail12strdup_checkEPKc.exit329, label %330

330:                                              ; preds = %327
  %331 = call noalias ptr @strdup(ptr noundef nonnull readonly %329) #25
  %.not.i328 = icmp eq ptr %331, null
  br i1 %.not.i328, label %332, label %_ZN8nanobind6detail12strdup_checkEPKc.exit329

332:                                              ; preds = %330
  call void (ptr, ...) @_ZN8nanobind6detail4failEPKcz(ptr noundef nonnull @.str.1) #26
  unreachable

_ZN8nanobind6detail12strdup_checkEPKc.exit329:    ; preds = %330, %327
  %333 = phi ptr [ null, %327 ], [ %331, %330 ]
  store ptr %333, ptr %328, align 8
  %.not.i330 = icmp eq ptr %321, null
  br i1 %.not.i330, label %_ZL11_Py_XINCREFP7_object.exit, label %334

334:                                              ; preds = %_ZN8nanobind6detail12strdup_checkEPKc.exit329
  %335 = load i64, ptr %321, align 8
  %336 = add nsw i64 %335, 1
  store i64 %336, ptr %321, align 8
  br label %_ZL11_Py_XINCREFP7_object.exit

_ZL11_Py_XINCREFP7_object.exit:                   ; preds = %334, %_ZN8nanobind6detail12strdup_checkEPKc.exit329
  %337 = add nuw nsw i64 %.0253376, 1
  %338 = load i16, ptr %295, align 4
  %339 = zext i16 %338 to i64
  %340 = icmp samesign ult i64 %337, %339
  br i1 %340, label %.lr.ph377, label %.loopexit367, !llvm.loop !23

.loopexit367:                                     ; preds = %_ZL11_Py_XINCREFP7_object.exit, %.preheader366, %_ZN8nanobind6detail12malloc_checkEm.exit325
  %or.cond13 = and i1 %19, %.0259.shrunk352
  %or.cond13.not = xor i1 %or.cond13, true
  %.not = xor i1 %.0260.shrunk351, true
  %or.cond15 = or i1 %19, %.not
  %or.cond309 = select i1 %or.cond13.not, i1 %or.cond15, i1 false
  br i1 %or.cond309, label %.loopexit, label %341

341:                                              ; preds = %.loopexit367
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef zeroext i1 @_ZN8nanobind6detail13nb_type_checkEP7_object(ptr noundef %343) #25
  br i1 %344, label %345, label %.loopexit

345:                                              ; preds = %341
  %346 = load ptr, ptr %342, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 892
  br i1 %.0259.shrunk352, label %348, label %382

348:                                              ; preds = %345
  %349 = load i32, ptr %347, align 4
  %350 = and i32 %349, 16777216
  %.not300 = icmp eq i32 %350, 0
  br i1 %.not300, label %376, label %.preheader

.preheader:                                       ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %202, i64 60
  %352 = load i16, ptr %351, align 4
  %353 = zext i16 %352 to i32
  %354 = shl i32 %9, 23
  %355 = ashr i32 %354, 31
  %356 = add nsw i32 %355, %353
  %.not303378 = icmp ugt i32 %356, 1
  br i1 %.not303378, label %.lr.ph380, label %.critedge

.lr.ph380:                                        ; preds = %.preheader
  %357 = getelementptr inbounds nuw i8, ptr %202, i64 62
  %358 = getelementptr inbounds nuw i8, ptr %202, i64 88
  br i1 %.0252.shrunk354, label %.lr.ph380.split.us, label %.lr.ph380.split

.lr.ph380.split.us:                               ; preds = %.lr.ph380
  br i1 %.not291, label %.lr.ph380.split.us.split.us, label %.lr.ph380.split.us.split

.lr.ph380.split.us.split.us:                      ; preds = %.lr.ph380.split.us
  %359 = load ptr, ptr %358, align 8
  %wide.trip.count392 = zext i32 %356 to i64
  br label %360

360:                                              ; preds = %363, %.lr.ph380.split.us.split.us
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %363 ], [ 1, %.lr.ph380.split.us.split.us ]
  %361 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %359, i64 %indvars.iv389, i32 3
  %362 = load ptr, ptr %361, align 8
  %.not302.us.us = icmp eq ptr %362, null
  br i1 %.not302.us.us, label %.loopexit, label %363

363:                                              ; preds = %360
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %.critedge, label %360, !llvm.loop !24

.lr.ph380.split.us.split:                         ; preds = %.lr.ph380.split.us
  %364 = load i16, ptr %357, align 2
  %365 = zext i16 %364 to i64
  %wide.trip.count = zext i32 %356 to i64
  br label %366

366:                                              ; preds = %372, %.lr.ph380.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %372 ], [ 1, %.lr.ph380.split.us.split ]
  %367 = icmp eq i64 %indvars.iv, %365
  br i1 %367, label %372, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %358, align 8
  %370 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %369, i64 %indvars.iv, i32 3
  %371 = load ptr, ptr %370, align 8
  %.not302.us = icmp eq ptr %371, null
  br i1 %.not302.us, label %.loopexit, label %372

372:                                              ; preds = %368, %366
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond388.not, label %.critedge, label %366, !llvm.loop !24

.lr.ph380.split:                                  ; preds = %.lr.ph380
  br i1 %.not291, label %.loopexit, label %.lr.ph380.split.split

.lr.ph380.split.split:                            ; preds = %.lr.ph380.split
  %373 = load i16, ptr %357, align 2
  %374 = zext i16 %373 to i32
  %375 = add nuw nsw i32 %374, 1
  %exitcond386.not = icmp eq i32 %375, %356
  br label %378

376:                                              ; preds = %348
  %377 = getelementptr inbounds nuw i8, ptr %346, i64 928
  store ptr %115, ptr %377, align 8
  br label %.loopexit

378:                                              ; preds = %.lr.ph380.split.split, %380
  %.0248379 = phi i32 [ 1, %.lr.ph380.split.split ], [ %375, %380 ]
  %379 = icmp eq i32 %.0248379, %374
  br i1 %379, label %380, label %.loopexit

380:                                              ; preds = %378
  br i1 %exitcond386.not, label %.critedge, label %378, !llvm.loop !24

.critedge:                                        ; preds = %380, %372, %363, %.preheader
  %381 = or i32 %349, 33554432
  store i32 %381, ptr %347, align 4
  br label %.loopexit

382:                                              ; preds = %345
  br i1 %.0260.shrunk351, label %383, label %.loopexit

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %346, i64 928
  store ptr %115, ptr %384, align 8
  %385 = load i32, ptr %347, align 4
  %386 = or i32 %385, 16777216
  store i32 %386, ptr %347, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %378, %368, %360, %.lr.ph380.split, %376, %383, %382, %.critedge, %.loopexit367, %341
  %387 = icmp ne ptr %.0262350, null
  %or.cond17 = select i1 %11, i1 %387, i1 false
  br i1 %or.cond17, label %388, label %394

388:                                              ; preds = %.loopexit
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %390 = load ptr, ptr %389, align 8
  %391 = invoke i32 @PyObject_SetAttr(ptr noundef %390, ptr noundef nonnull %.0262350, ptr noundef nonnull %115)
          to label %392 unwind label %.loopexit.split-lp

392:                                              ; preds = %388
  %.not304 = icmp eq i32 %391, 0
  br i1 %.not304, label %.thread359, label %393, !prof !8

393:                                              ; preds = %392
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

394:                                              ; preds = %.loopexit
  %.not.i331 = icmp eq ptr %.0262350, null
  br i1 %.not.i331, label %_ZL11_Py_XDECREFP7_object.exit, label %.thread359

.thread359:                                       ; preds = %392, %394
  %395 = load i64, ptr %.0262350, align 8
  %396 = add nsw i64 %395, -1
  store i64 %396, ptr %.0262350, align 8
  %.not.i.i = icmp eq i64 %396, 0
  br i1 %.not.i.i, label %397, label %_ZL11_Py_XDECREFP7_object.exit

397:                                              ; preds = %.thread359
  invoke void @_Py_Dealloc(ptr noundef nonnull %.0262350)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %.loopexit.split-lp

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %.thread359, %394, %397
  br i1 %.not283, label %398, label %_ZL10_Py_DECREFP7_object.exit335

398:                                              ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %399 = load i64, ptr %115, align 8
  %400 = add nsw i64 %399, -1
  store i64 %400, ptr %115, align 8
  %.not.i333 = icmp eq i64 %400, 0
  br i1 %.not.i333, label %401, label %_ZL10_Py_DECREFP7_object.exit335

401:                                              ; preds = %398
  invoke void @_Py_Dealloc(ptr noundef nonnull %115)
          to label %_ZL10_Py_DECREFP7_object.exit335 unwind label %.loopexit.split-lp

_ZL10_Py_DECREFP7_object.exit335:                 ; preds = %398, %401, %_ZL11_Py_XDECREFP7_object.exit
  %.0 = phi ptr [ %115, %_ZL11_Py_XDECREFP7_object.exit ], [ null, %401 ], [ null, %398 ]
  ret ptr %.0

.loopexit368:                                     ; preds = %311, %313
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %402

.loopexit.split-lp:                               ; preds = %.invoke, %21, %40, %44, %80, %.thread340, %388, %165, %183, %193, %397, %401
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %402

402:                                              ; preds = %.loopexit.split-lp, %.loopexit368
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit368 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %403 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %403) #26
  unreachable
}

declare hidden noundef ptr @_ZN8nanobind6detail12extract_nameEPKcS2_S2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL26nb_func_vectorcall_complexEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca [0 x i8], align 16
  %6 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %2, 9223372036854775807
  %.not = icmp ne ptr %3, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1024
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %17, 2048
  %21 = icmp ne i32 %20, 0
  %22 = icmp ne i64 %9, 0
  %or.cond = and i1 %22, %19
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %1, align 8
  br label %25

25:                                               ; preds = %13, %23
  %26 = phi ptr [ %24, %23 ], [ null, %13 ]
  %27 = icmp ugt i64 %14, 1024
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  invoke void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.18)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  store i32 1, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %32, align 8
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = alloca i8, i64 %37, align 16
  %39 = alloca i8, i64 %36, align 16
  %40 = alloca i8, i64 %14, align 16
  %.not409 = icmp eq i64 %14, 0
  br i1 %.not409, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %42

._crit_edge:                                      ; preds = %30
  br i1 %.not, label %51, label %.loopexit347, !prof !25

._crit_edge.thread:                               ; preds = %42
  br i1 %49, label %51, label %.lr.ph366, !prof !25

42:                                               ; preds = %.lr.ph, %42
  %.0230363 = phi i1 [ true, %.lr.ph ], [ %49, %42 ]
  %.0233362 = phi i64 [ 0, %.lr.ph ], [ %50, %42 ]
  %43 = getelementptr inbounds nuw [1 x ptr], ptr %41, i64 0, i64 %.0233362
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 3
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %.0230363, %48
  %50 = add nuw nsw i64 %.0233362, 1
  %exitcond.not = icmp eq i64 %50, %14
  br i1 %exitcond.not, label %._crit_edge.thread, label %42, !llvm.loop !26

51:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.loopexit347

.lr.ph366:                                        ; preds = %._crit_edge.thread
  %53 = shl nuw nsw i64 %14, 3
  %54 = alloca i8, i64 %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %56

56:                                               ; preds = %.lr.ph366, %_ZL10_Py_DECREFP7_object.exit
  %.0235364 = phi i64 [ 0, %.lr.ph366 ], [ %78, %_ZL10_Py_DECREFP7_object.exit ]
  %57 = getelementptr inbounds nuw [1 x ptr], ptr %55, i64 0, i64 %.0235364
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %54, i64 %.0235364
  store ptr %58, ptr %61, align 8
  invoke void @PyUnicode_InternInPlace(ptr noundef nonnull %61)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %56
  %63 = load ptr, ptr %61, align 8
  %64 = icmp eq ptr %58, %63
  br i1 %64, label %65, label %69, !prof !8

65:                                               ; preds = %62
  %66 = load i64, ptr %58, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %58, align 8
  %.not.i278 = icmp eq i64 %67, 0
  br i1 %.not.i278, label %68, label %_ZL10_Py_DECREFP7_object.exit

68:                                               ; preds = %65
  invoke void @_Py_Dealloc(ptr noundef nonnull %58)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

69:                                               ; preds = %62
  %70 = load i32, ptr %6, align 8
  %71 = load i32, ptr %31, align 4
  %.not.i = icmp ult i32 %70, %71
  br i1 %.not.i, label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit, label %72

72:                                               ; preds = %69
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  %.pre = load i32, ptr %6, align 8
  br label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit

_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit: ; preds = %69, %72
  %73 = phi i32 [ %70, %69 ], [ %.pre, %72 ]
  %74 = load ptr, ptr %32, align 8
  %75 = add i32 %73, 1
  store i32 %75, ptr %6, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %63, ptr %77, align 8
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %65, %68, %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit
  %78 = add nuw i64 %.0235364, 1
  %exitcond422.not = icmp eq i64 %78, %14
  br i1 %exitcond422.not, label %.loopexit347, label %56, !llvm.loop !27

.loopexit347:                                     ; preds = %_ZL10_Py_DECREFP7_object.exit, %._crit_edge, %51
  %.0229 = phi ptr [ %52, %51 ], [ %5, %._crit_edge ], [ %54, %_ZL10_Py_DECREFP7_object.exit ]
  %.not411 = icmp eq i64 %8, 0
  %79 = getelementptr ptr, ptr %1, i64 %9
  br i1 %.not411, label %.thread326, label %.preheader342.us.preheader

.preheader342.us.preheader:                       ; preds = %.loopexit347
  %.not414 = icmp ne i64 %14, 0
  %80 = icmp eq i64 %8, 1
  %81 = zext i1 %80 to i64
  %brmerge408.not = select i1 %.not, i1 %.not414, i1 false
  br label %.preheader342.us

.preheader342.us:                                 ; preds = %.preheader342.us.preheader, %._crit_edge393.us
  %.0210396.us = phi ptr [ %.4319.us, %._crit_edge393.us ], [ null, %.preheader342.us.preheader ]
  %.0236395.us = phi i64 [ 1, %._crit_edge393.us ], [ %81, %.preheader342.us.preheader ]
  %82 = trunc nuw nsw i64 %.0236395.us to i8
  %83 = or disjoint i8 %82, -2
  br label %84

84:                                               ; preds = %.preheader342.us, %.thread314.us
  %.2391.us = phi ptr [ %.0210396.us, %.preheader342.us ], [ %.4319.us, %.thread314.us ]
  %.0238390.us = phi i64 [ 0, %.preheader342.us ], [ %201, %.thread314.us ]
  %85 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %15, i64 %.0238390.us
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  %90 = and i32 %87, 256
  %91 = icmp ne i32 %90, 0
  %92 = and i32 %87, 512
  %.not258.us = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 62
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 60
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %.lobit.us = lshr exact i32 %92, 9
  %99 = sub nsw i32 %98, %.lobit.us
  %100 = sext i32 %99 to i64
  %101 = icmp samesign ule i64 %9, %95
  %or.cond6.us = select i1 %101, i1 true, i1 %91
  %102 = icmp samesign uge i64 %9, %95
  %or.cond8.us = select i1 %102, i1 true, i1 %89
  %or.cond273.us = select i1 %or.cond6.us, i1 %or.cond8.us, i1 false
  br i1 %or.cond273.us, label %103, label %.thread314.us

103:                                              ; preds = %84
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %40, i8 0, i64 %14, i1 false)
  %invariant.umin.us = call i64 @llvm.umin.i64(i64 %9, i64 %95)
  %.not415 = icmp eq i32 %.lobit.us, %98
  br i1 %.not415, label %.thread292.us, label %.lr.ph371.us

104:                                              ; preds = %.lr.ph371.us, %215
  %.0241369.us = phi i64 [ 0, %.lr.ph371.us ], [ %216, %215 ]
  %105 = icmp eq i64 %.0241369.us, %95
  %or.cond269.us = and i1 %91, %105
  br i1 %or.cond269.us, label %215, label %106

106:                                              ; preds = %104
  %or.cond270.us = icmp ult i64 %.0241369.us, %invariant.umin.us
  br i1 %or.cond270.us, label %107, label %110

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0241369.us
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %106
  %.0244.us = phi ptr [ %109, %107 ], [ null, %106 ]
  br i1 %89, label %111, label %132

111:                                              ; preds = %110
  %112 = load ptr, ptr %219, align 8
  %113 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %112, i64 %.0241369.us
  br i1 %.not, label %114, label %.thread282.us

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not259.us = icmp eq ptr %116, null
  %brmerge = or i1 %.not259.us, %.not409
  br i1 %brmerge, label %.thread282.us, label %.lr.ph368.us

.lr.ph368.us:                                     ; preds = %114, %120
  %.0239367.us = phi i64 [ %121, %120 ], [ 0, %114 ]
  %117 = getelementptr inbounds nuw ptr, ptr %.0229, i64 %.0239367.us
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %122, label %120

120:                                              ; preds = %.lr.ph368.us
  %121 = add nuw i64 %.0239367.us, 1
  %exitcond423.not = icmp eq i64 %121, %14
  br i1 %exitcond423.not, label %.thread282.us, label %.lr.ph368.us, !llvm.loop !28

122:                                              ; preds = %.lr.ph368.us
  %123 = getelementptr ptr, ptr %79, i64 %.0239367.us
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 %.0239367.us
  store i8 1, ptr %125, align 1
  %.not260.us = icmp eq ptr %124, null
  br i1 %.not260.us, label %.thread282.us, label %126

126:                                              ; preds = %122
  %.not261.us = icmp eq ptr %.0244.us, null
  br i1 %.not261.us, label %.thread286.us, label %.thread292.us

.thread282.us:                                    ; preds = %120, %114, %122, %111
  %.not262.us = icmp eq ptr %.0244.us, null
  br i1 %.not262.us, label %127, label %.thread286.us

127:                                              ; preds = %.thread282.us
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %129 = load ptr, ptr %128, align 8
  br label %.thread286.us

.thread286.us:                                    ; preds = %127, %.thread282.us, %126
  %.6250.us = phi ptr [ %.0244.us, %.thread282.us ], [ %129, %127 ], [ %124, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %131 = load i8, ptr %130, align 8
  br label %132

132:                                              ; preds = %.thread286.us, %110
  %.1245.us = phi ptr [ %.0244.us, %110 ], [ %.6250.us, %.thread286.us ]
  %.0242.us = phi i8 [ 1, %110 ], [ %131, %.thread286.us ]
  %.not263.us = icmp eq ptr %.1245.us, null
  br i1 %.not263.us, label %.thread292.us, label %133

133:                                              ; preds = %132
  %134 = icmp eq ptr %.1245.us, @_Py_NoneStruct
  %135 = and i8 %.0242.us, 4
  %136 = icmp eq i8 %135, 0
  %or.cond272.us = select i1 %134, i1 %136, i1 false
  br i1 %or.cond272.us, label %.thread292.us, label %137

137:                                              ; preds = %133
  %138 = and i8 %.0242.us, %83
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 %.0241369.us
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0241369.us
  store ptr %.1245.us, ptr %140, align 8
  br label %215

.thread292.us:                                    ; preds = %215, %133, %132, %126, %103
  %.0241.lcssa.us = phi i64 [ 0, %103 ], [ %.0241369.us, %126 ], [ %.0241369.us, %132 ], [ %.0241369.us, %133 ], [ %216, %215 ]
  %.not264.us = icmp eq i64 %.0241.lcssa.us, %100
  br i1 %.not264.us, label %141, label %.thread314.us

141:                                              ; preds = %.thread292.us
  br i1 %91, label %142, label %155

142:                                              ; preds = %141
  %143 = call i64 @llvm.usub.sat.i64(i64 %9, i64 %95)
  %144 = invoke ptr @PyTuple_New(i64 noundef %143)
          to label %.preheader341.us unwind label %.loopexit.split-lp.loopexit.split.us

._crit_edge381.us:                                ; preds = %207, %.preheader341.us
  %145 = getelementptr inbounds nuw ptr, ptr %38, i64 %95
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 %95
  store i8 0, ptr %146, align 1
  %147 = load i32, ptr %6, align 8
  %148 = load i32, ptr %31, align 4
  %.not.i274.us = icmp ult i32 %147, %148
  br i1 %.not.i274.us, label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit275.us, label %149

149:                                              ; preds = %._crit_edge381.us
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  %.pre428 = load i32, ptr %6, align 8
  br label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit275.us

_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit275.us: ; preds = %149, %._crit_edge381.us
  %150 = phi i32 [ %.pre428, %149 ], [ %147, %._crit_edge381.us ]
  %151 = load ptr, ptr %32, align 8
  %152 = add i32 %150, 1
  store i32 %152, ptr %6, align 8
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %144, ptr %154, align 8
  br label %155

155:                                              ; preds = %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit275.us, %141
  br i1 %.not258.us, label %179, label %156

156:                                              ; preds = %155
  %157 = invoke ptr @PyDict_New()
          to label %.preheader340.us unwind label %.loopexit.split-lp.loopexit.split.us

._crit_edge384.us:                                ; preds = %177, %.preheader340.us
  %158 = getelementptr inbounds nuw ptr, ptr %38, i64 %100
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %39, i64 %100
  store i8 0, ptr %159, align 1
  %160 = load i32, ptr %6, align 8
  %161 = load i32, ptr %31, align 4
  %.not.i276.us = icmp ult i32 %160, %161
  br i1 %.not.i276.us, label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit277.us, label %162

162:                                              ; preds = %._crit_edge384.us
  call void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  %.pre429 = load i32, ptr %6, align 8
  br label %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit277.us

_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit277.us: ; preds = %162, %._crit_edge384.us
  %163 = phi i32 [ %.pre429, %162 ], [ %160, %._crit_edge384.us ]
  %164 = load ptr, ptr %32, align 8
  %165 = add i32 %163, 1
  store i32 %165, ptr %6, align 8
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %166
  store ptr %157, ptr %167, align 8
  br label %.critedge

.lr.ph383.us:                                     ; preds = %.preheader340.us, %177
  %.0234382.us = phi i64 [ %178, %177 ], [ 0, %.preheader340.us ]
  %168 = getelementptr inbounds nuw i8, ptr %40, i64 %.0234382.us
  %169 = load i8, ptr %168, align 1, !range !13, !noundef !14
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %177, label %171

171:                                              ; preds = %.lr.ph383.us
  %172 = getelementptr inbounds nuw ptr, ptr %.0229, i64 %.0234382.us
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr ptr, ptr %79, i64 %.0234382.us
  %175 = load ptr, ptr %174, align 8
  %176 = invoke i32 @PyDict_SetItem(ptr noundef %157, ptr noundef %173, ptr noundef %175)
          to label %177 unwind label %.loopexit.split.us

177:                                              ; preds = %171, %.lr.ph383.us
  %178 = add nuw i64 %.0234382.us, 1
  %exitcond425.not = icmp eq i64 %178, %14
  br i1 %exitcond425.not, label %._crit_edge384.us, label %.lr.ph383.us, !llvm.loop !29

179:                                              ; preds = %155
  br i1 %brmerge408.not, label %.lr.ph387.us, label %.critedge

.critedge:                                        ; preds = %179, %._crit_edge388.us, %_ZN8nanobind6detail12cleanup_list6appendEP7_object.exit277.us
  br i1 %21, label %180, label %183

180:                                              ; preds = %.critedge
  %181 = load i8, ptr %39, align 16
  %182 = or i8 %181, 2
  store i8 %182, ptr %39, align 16
  br label %183

183:                                              ; preds = %180, %.critedge
  %184 = load i32, ptr %86, align 8
  %185 = and i32 %184, 7
  %186 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef ptr %187(ptr noundef nonnull %85, ptr noundef nonnull %38, ptr noundef nonnull %39, i32 noundef %185, ptr noundef nonnull %6)
          to label %199 unwind label %189

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind17builtin_exceptionE) #25
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.split400.us

195:                                              ; preds = %189
  %196 = call ptr @__cxa_begin_catch(ptr %191) #25
  %197 = invoke fastcc noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %196)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split.us

198:                                              ; preds = %195
  %spec.select.us = select i1 %197, ptr null, ptr inttoptr (i64 1 to ptr)
  invoke void @__cxa_end_catch()
          to label %200 unwind label %.loopexit.split-lp.loopexit.split.us

199:                                              ; preds = %183
  %.not265.us = icmp eq ptr %188, null
  br i1 %.not265.us, label %.thread326, label %200, !prof !11

200:                                              ; preds = %199, %198
  %.7.us = phi ptr [ %188, %199 ], [ %spec.select.us, %198 ]
  %.not266.us = icmp eq ptr %.7.us, inttoptr (i64 1 to ptr)
  br i1 %.not266.us, label %.thread314.us, label %.split404.us

.thread314.us:                                    ; preds = %200, %._crit_edge388.us, %.thread292.us, %84
  %.4319.us = phi ptr [ inttoptr (i64 1 to ptr), %200 ], [ %.2391.us, %.thread292.us ], [ %.2391.us, %84 ], [ %.2391.us, %._crit_edge388.us ]
  %201 = add nuw i64 %.0238390.us, 1
  %exitcond427.not = icmp eq i64 %201, %8
  br i1 %exitcond427.not, label %._crit_edge393.us, label %84, !llvm.loop !30

.lr.ph387.us:                                     ; preds = %179, %.lr.ph387.us
  %.0231386.us = phi i64 [ %206, %.lr.ph387.us ], [ 0, %179 ]
  %.0232385.us = phi i1 [ %205, %.lr.ph387.us ], [ true, %179 ]
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 %.0231386.us
  %203 = load i8, ptr %202, align 1, !range !13, !noundef !14
  %204 = icmp ne i8 %203, 0
  %205 = and i1 %.0232385.us, %204
  %206 = add nuw nsw i64 %.0231386.us, 1
  %exitcond426.not = icmp eq i64 %206, %14
  br i1 %exitcond426.not, label %._crit_edge388.us, label %.lr.ph387.us, !llvm.loop !31

207:                                              ; preds = %.lr.ph380.us, %207
  %.0237379.us = phi i64 [ %95, %.lr.ph380.us ], [ %214, %207 ]
  %208 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0237379.us
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %209, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %209, align 8
  %212 = sub nuw nsw i64 %.0237379.us, %95
  %213 = getelementptr inbounds nuw [1 x ptr], ptr %220, i64 0, i64 %212
  store ptr %209, ptr %213, align 8
  %214 = add nuw nsw i64 %.0237379.us, 1
  %exitcond424.not = icmp eq i64 %214, %9
  br i1 %exitcond424.not, label %._crit_edge381.us, label %207, !llvm.loop !32

215:                                              ; preds = %137, %104
  %216 = add nuw i64 %.0241369.us, 1
  %217 = icmp ult i64 %216, %100
  br i1 %217, label %104, label %.thread292.us, !llvm.loop !33

.preheader340.us:                                 ; preds = %156
  br i1 %.not409, label %._crit_edge384.us, label %.lr.ph383.us

.preheader341.us:                                 ; preds = %142
  %218 = icmp samesign ugt i64 %9, %95
  br i1 %218, label %.lr.ph380.us, label %._crit_edge381.us

.lr.ph371.us:                                     ; preds = %103
  %219 = getelementptr inbounds nuw i8, ptr %85, i64 88
  br label %104

.lr.ph380.us:                                     ; preds = %.preheader341.us
  %220 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %207

._crit_edge388.us:                                ; preds = %.lr.ph387.us
  br i1 %205, label %.critedge, label %.thread314.us

._crit_edge393.us:                                ; preds = %.thread314.us
  %221 = icmp eq i64 %.0236395.us, 0
  br i1 %221, label %.preheader342.us, label %.thread326, !llvm.loop !34

.loopexit.split-lp.loopexit.split.us:             ; preds = %198, %195, %156, %142
  %lpad.loopexit343.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %171
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.split400.us:                                     ; preds = %189
  %222 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #25
  %223 = icmp eq i32 %192, %222
  %224 = call ptr @__cxa_begin_catch(ptr %191) #25
  br i1 %223, label %225, label %226

225:                                              ; preds = %.split400.us
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %224) #25
  br label %.invoke

.invoke:                                          ; preds = %226, %225
  invoke void @__cxa_end_catch()
          to label %.thread326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %.split400.us
  call fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #25
  br label %.invoke

.split404.us:                                     ; preds = %200
  %227 = icmp ne ptr %.7.us, null
  %or.cond10 = and i1 %21, %227
  br i1 %or.cond10, label %228, label %.thread326

228:                                              ; preds = %.split404.us
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, -20
  %232 = or disjoint i32 %231, 18
  store i32 %232, ptr %229, align 4
  %233 = and i32 %230, 128
  %.not267 = icmp eq i32 %233, 0
  br i1 %.not267, label %.thread326, label %234, !prof !8

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 976
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %26 to i64
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %242, %239
  %244 = inttoptr i64 %243 to ptr
  %245 = and i32 %230, 4
  %.not.i279 = icmp eq i32 %245, 0
  br i1 %.not.i279, label %246, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

246:                                              ; preds = %234
  %247 = load ptr, ptr %244, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %234, %246
  %248 = phi ptr [ %247, %246 ], [ %244, %234 ]
  call void %238(ptr noundef %248, ptr noundef nonnull %26) #25
  br label %.thread326

.thread326:                                       ; preds = %._crit_edge393.us, %199, %.invoke, %.loopexit347, %228, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %.split404.us
  %.1211330 = phi ptr [ %.7.us, %228 ], [ %.7.us, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ %.7.us, %.split404.us ], [ null, %.loopexit347 ], [ null, %.invoke ], [ null, %199 ], [ %.4319.us, %._crit_edge393.us ]
  %.not268 = phi i1 [ true, %228 ], [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ true, %.split404.us ], [ false, %.loopexit347 ], [ true, %.invoke ], [ false, %199 ], [ false, %._crit_edge393.us ]
  %.7228 = phi ptr [ null, %228 ], [ null, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ null, %.split404.us ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %.loopexit347 ], [ null, %.invoke ], [ @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, %199 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %._crit_edge393.us ]
  %249 = load i32, ptr %6, align 8
  %.not338 = icmp eq i32 %249, 1
  br i1 %.not338, label %251, label %250, !prof !8

250:                                              ; preds = %.thread326
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %251

251:                                              ; preds = %250, %.thread326
  br i1 %.not268, label %254, label %252, !prof !8

252:                                              ; preds = %251
  %253 = call noundef ptr %.7228(ptr noundef %0, ptr noundef %1, i64 noundef %9, ptr noundef %3) #25, !callees !35
  br label %254

254:                                              ; preds = %251, %252
  %.1 = phi ptr [ %253, %252 ], [ %.1211330, %251 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  br label %255

255:                                              ; preds = %28, %254
  %.0 = phi ptr [ %.1, %254 ], [ null, %28 ]
  ret ptr %.0

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %56, %68
  %lpad.loopexit348 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit343.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit348, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %256 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %256) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL27nb_func_vectorcall_simple_0EP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = and i64 %2, 9223372036854775807
  %6 = icmp eq ptr %3, null
  %7 = icmp eq i64 %5, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %.thread34

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 7
  %15 = invoke noundef ptr %11(ptr noundef nonnull %9, ptr noundef %1, ptr noundef null, i32 noundef %14, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %8
  %magicptr = ptrtoint ptr %15 to i64
  switch i64 %magicptr, label %.thread [
    i64 1, label %.thread34
    i64 0, label %33
  ]

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind17builtin_exceptionE) #25
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  %25 = invoke fastcc noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %24)
          to label %26 unwind label %36

26:                                               ; preds = %23
  invoke void @__cxa_end_catch()
          to label %34 unwind label %36

27:                                               ; preds = %17
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #25
  %29 = icmp eq i32 %20, %28
  %30 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  br i1 %29, label %31, label %32

31:                                               ; preds = %27
  tail call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #25
  br label %.invoke

32:                                               ; preds = %27
  tail call fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #25
  br label %.invoke

.invoke:                                          ; preds = %31, %32
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %36

33:                                               ; preds = %16
  br label %.thread34

34:                                               ; preds = %26
  br i1 %25, label %.thread, label %.thread34, !prof !36

.thread34:                                        ; preds = %4, %16, %33, %34
  %.138 = phi ptr [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %34 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %4 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %16 ], [ @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, %33 ]
  %35 = tail call noundef ptr %.138(ptr noundef %0, ptr noundef %1, i64 noundef %5, ptr noundef %3) #25, !callees !35
  br label %.thread

.thread:                                          ; preds = %.invoke, %16, %.thread34, %34
  %.124 = phi ptr [ %35, %.thread34 ], [ null, %34 ], [ %15, %16 ], [ null, %.invoke ]
  ret ptr %.124

36:                                               ; preds = %.invoke, %26, %23
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL27nb_func_vectorcall_simple_1EP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  %6 = alloca [1 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = and i64 %2, 9223372036854775807
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2048
  %.not = icmp eq i32 %11, 0
  %12 = icmp eq ptr %3, null
  %13 = icmp eq i64 %8, 1
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %4
  %15 = load ptr, ptr %1, align 8
  %.not43 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %.not43, label %.thread, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  store i32 1, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 6, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %18, align 8
  store ptr %15, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  %20 = select i1 %.not, i8 1, i8 3
  store i8 %20, ptr %6, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = and i32 %10, 7
  %24 = invoke noundef ptr %22(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %23, ptr noundef nonnull %5)
          to label %25 unwind label %26

25:                                               ; preds = %16
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %43 [
    i64 1, label %65
    i64 0, label %42
  ]

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind17builtin_exceptionE) #25
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = call ptr @__cxa_begin_catch(ptr %28) #25
  %34 = invoke fastcc noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %33)
          to label %35 unwind label %71

35:                                               ; preds = %32
  %spec.select = select i1 %34, ptr null, ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_
  invoke void @__cxa_end_catch()
          to label %65 unwind label %71

36:                                               ; preds = %26
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #25
  %38 = icmp eq i32 %29, %37
  %39 = call ptr @__cxa_begin_catch(ptr %28) #25
  br i1 %38, label %40, label %41

40:                                               ; preds = %36
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #25
  br label %.invoke

41:                                               ; preds = %36
  call fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #25
  br label %.invoke

.invoke:                                          ; preds = %40, %41
  invoke void @__cxa_end_catch()
          to label %65 unwind label %71

42:                                               ; preds = %25
  br label %65

43:                                               ; preds = %25
  br i1 %.not, label %65, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -20
  %48 = or disjoint i32 %47, 18
  store i32 %48, ptr %45, align 4
  %49 = and i32 %46, 128
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %65, label %50, !prof !8

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 976
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %15 to i64
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, %55
  %60 = inttoptr i64 %59 to ptr
  %61 = and i32 %46, 4
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

62:                                               ; preds = %50
  %63 = load ptr, ptr %60, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %50, %62
  %64 = phi ptr [ %63, %62 ], [ %60, %50 ]
  call void %54(ptr noundef %64, ptr noundef %15) #25
  br label %65

65:                                               ; preds = %.invoke, %35, %44, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %25, %43, %42
  %.036 = phi ptr [ %24, %43 ], [ null, %42 ], [ inttoptr (i64 1 to ptr), %25 ], [ %24, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ %24, %44 ], [ null, %35 ], [ null, %.invoke ]
  %.1 = phi ptr [ null, %43 ], [ @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, %42 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %25 ], [ null, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ null, %44 ], [ %spec.select, %35 ], [ null, %.invoke ]
  %66 = load i32, ptr %5, align 8
  %.not51 = icmp eq i32 %66, 1
  br i1 %.not51, label %68, label %67, !prof !8

67:                                               ; preds = %65
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %68

68:                                               ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  %.not46 = icmp eq ptr %.1, null
  br i1 %.not46, label %70, label %.thread, !prof !36

.thread:                                          ; preds = %4, %14, %68
  %.250 = phi ptr [ %.1, %68 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %14 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %4 ]
  %69 = call noundef ptr %.250(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %8, ptr noundef %3) #25, !callees !35
  br label %70

70:                                               ; preds = %.thread, %68
  %.238 = phi ptr [ %69, %.thread ], [ %.036, %68 ]
  ret ptr %.238

71:                                               ; preds = %.invoke, %35, %32
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL25nb_func_vectorcall_simpleEP7_objectPKS2_mS2_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca [8 x i8], align 1
  %6 = alloca %"struct.nanobind::detail::cleanup_list", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %2, 9223372036854775807
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1024
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %12, 2048
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i64 %10, 0
  %or.cond = and i1 %17, %14
  br i1 %or.cond, label %.thread, label %23

.thread:                                          ; preds = %4
  %18 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  store i32 1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %20, align 8
  store ptr %18, ptr %21, align 8
  %22 = icmp ne ptr %3, null
  br label %.lr.ph.preheader

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #25
  store i32 1, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 6, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %27 = icmp ne ptr %3, null
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %23
  %28 = phi i1 [ %22, %.thread ], [ %27, %23 ]
  %29 = phi ptr [ %18, %.thread ], [ null, %23 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  %30 = phi ptr [ null, %23 ], [ %29, %.lr.ph ]
  %.075.in.lcssa = phi i1 [ %27, %23 ], [ %34, %.lr.ph ]
  br i1 %.075.in.lcssa, label %.thread95, label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.075.in125 = phi i1 [ %34, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.076124 = phi i64 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %31 = getelementptr inbounds nuw ptr, ptr %1, i64 %.076124
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @_Py_NoneStruct
  %34 = or i1 %.075.in125, %33
  %35 = add nuw nsw i64 %.076124, 1
  %exitcond.not = icmp eq i64 %35, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

36:                                               ; preds = %._crit_edge
  %37 = icmp ult i64 %9, 2
  %38 = zext i1 %37 to i64
  %.not148 = icmp eq i64 %9, 0
  br i1 %.not148, label %.split, label %.preheader.us

.preheader.us:                                    ; preds = %36, %._crit_edge131.us
  %.1134.us = phi ptr [ %.5.us, %._crit_edge131.us ], [ null, %36 ]
  %.077133.us = phi i64 [ 1, %._crit_edge131.us ], [ %38, %36 ]
  %39 = trunc nuw nsw i64 %.077133.us to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %5, i8 %39, i64 8, i1 false)
  br i1 %16, label %40, label %.lr.ph130.us.preheader

40:                                               ; preds = %.preheader.us
  store i8 2, ptr %5, align 1
  br label %.lr.ph130.us.preheader

.lr.ph130.us.preheader:                           ; preds = %40, %.preheader.us
  br label %.lr.ph130.us

.lr.ph130.us:                                     ; preds = %.lr.ph130.us.preheader, %64
  %.3128.us = phi ptr [ %.5.us, %64 ], [ %.1134.us, %.lr.ph130.us.preheader ]
  %.078127.us = phi i64 [ %65, %64 ], [ 0, %.lr.ph130.us.preheader ]
  %41 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %7, i64 %.078127.us
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %.not.us = icmp eq i64 %10, %44
  br i1 %.not.us, label %45, label %64

45:                                               ; preds = %.lr.ph130.us
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 7
  %51 = invoke noundef ptr %47(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %50, ptr noundef nonnull %6)
          to label %62 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8nanobind17builtin_exceptionE
          catch ptr @_ZTIN8nanobind12python_errorE
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind17builtin_exceptionE) #25
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.split136.us

58:                                               ; preds = %52
  %59 = call ptr @__cxa_begin_catch(ptr %54) #25
  %60 = invoke fastcc noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %59)
          to label %61 unwind label %.loopexit.split.us

61:                                               ; preds = %58
  %spec.select.us = select i1 %60, ptr null, ptr inttoptr (i64 1 to ptr)
  invoke void @__cxa_end_catch()
          to label %63 unwind label %.loopexit.split.us

62:                                               ; preds = %45
  %.not85.us = icmp eq ptr %51, null
  br i1 %.not85.us, label %.thread95, label %63, !prof !11

63:                                               ; preds = %62, %61
  %.7.us = phi ptr [ %51, %62 ], [ %spec.select.us, %61 ]
  %.not86.us = icmp eq ptr %.7.us, inttoptr (i64 1 to ptr)
  br i1 %.not86.us, label %64, label %.split141.us

64:                                               ; preds = %63, %.lr.ph130.us
  %.5.us = phi ptr [ %.3128.us, %.lr.ph130.us ], [ inttoptr (i64 1 to ptr), %63 ]
  %65 = add nuw i64 %.078127.us, 1
  %exitcond160.not = icmp eq i64 %65, %9
  br i1 %exitcond160.not, label %._crit_edge131.us, label %.lr.ph130.us, !llvm.loop !38

._crit_edge131.us:                                ; preds = %64
  %.not151 = icmp eq i64 %.077133.us, 0
  br i1 %.not151, label %.preheader.us, label %.thread95, !llvm.loop !39

.loopexit.split.us:                               ; preds = %61, %58
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %102

.split:                                           ; preds = %36
  br i1 %16, label %.preheader.us143.preheader, label %.preheader

.preheader.us143.preheader:                       ; preds = %.split
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 2, ptr %5, align 1
  br label %.preheader.us143

.preheader.us143:                                 ; preds = %.preheader.us143.preheader, %.preheader.us143
  %.077133.us144 = phi i64 [ 1, %.preheader.us143 ], [ %38, %.preheader.us143.preheader ]
  %67 = trunc nuw nsw i64 %.077133.us144 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %66, i8 %67, i64 7, i1 false)
  %.not150 = icmp eq i64 %.077133.us144, 0
  br i1 %.not150, label %.preheader.us143, label %.thread95, !llvm.loop !39

.preheader:                                       ; preds = %.split, %.preheader
  %.077133 = phi i64 [ 1, %.preheader ], [ %38, %.split ]
  %68 = trunc nuw nsw i64 %.077133 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %5, i8 %68, i64 8, i1 false)
  %.not149 = icmp eq i64 %.077133, 0
  br i1 %.not149, label %.preheader, label %.thread95, !llvm.loop !39

.split136.us:                                     ; preds = %52
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8nanobind12python_errorE) #25
  %70 = icmp eq i32 %55, %69
  %71 = call ptr @__cxa_begin_catch(ptr %54) #25
  br i1 %70, label %72, label %73

72:                                               ; preds = %.split136.us
  call void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40) %71) #25
  br label %.invoke

.invoke:                                          ; preds = %73, %72
  invoke void @__cxa_end_catch()
          to label %.thread95 unwind label %.loopexit.split-lp

73:                                               ; preds = %.split136.us
  call fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() #25
  br label %.invoke

.split141.us:                                     ; preds = %63
  %74 = icmp ne ptr %.7.us, null
  %or.cond3 = and i1 %16, %74
  br i1 %or.cond3, label %75, label %.thread95

75:                                               ; preds = %.split141.us
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, -20
  %79 = or disjoint i32 %78, 18
  store i32 %79, ptr %76, align 4
  %80 = and i32 %77, 128
  %.not87 = icmp eq i32 %80, 0
  br i1 %.not87, label %.thread95, label %81, !prof !8

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 976
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %30 to i64
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %89, %86
  %91 = inttoptr i64 %90 to ptr
  %92 = and i32 %77, 4
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

93:                                               ; preds = %81
  %94 = load ptr, ptr %91, align 8
  br label %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit

_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit: ; preds = %81, %93
  %95 = phi ptr [ %94, %93 ], [ %91, %81 ]
  call void %85(ptr noundef %95, ptr noundef nonnull %30) #25
  br label %.thread95

.thread95:                                        ; preds = %._crit_edge131.us, %62, %.preheader, %.preheader.us143, %.invoke, %75, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit, %.split141.us, %._crit_edge
  %.not88 = phi i1 [ false, %._crit_edge ], [ true, %75 ], [ true, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ true, %.split141.us ], [ true, %.invoke ], [ false, %.preheader.us143 ], [ false, %.preheader ], [ false, %62 ], [ false, %._crit_edge131.us ]
  %.068 = phi ptr [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %._crit_edge ], [ null, %75 ], [ null, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ null, %.split141.us ], [ null, %.invoke ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %.preheader.us143 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %.preheader ], [ @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_, %62 ], [ @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, %._crit_edge131.us ]
  %.067 = phi ptr [ null, %._crit_edge ], [ %.7.us, %75 ], [ %.7.us, %_ZN8nanobind6detail8inst_ptrEPNS0_7nb_instE.exit ], [ %.7.us, %.split141.us ], [ null, %.invoke ], [ null, %.preheader.us143 ], [ null, %.preheader ], [ null, %62 ], [ %.5.us, %._crit_edge131.us ]
  %96 = load i32, ptr %6, align 8
  %.not111 = icmp eq i32 %96, 1
  br i1 %.not111, label %98, label %97, !prof !8

97:                                               ; preds = %.thread95
  call void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %98

98:                                               ; preds = %97, %.thread95
  br i1 %.not88, label %101, label %99, !prof !8

99:                                               ; preds = %98
  %100 = call noundef ptr %.068(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %10, ptr noundef %3) #25, !callees !35
  br label %101

101:                                              ; preds = %98, %99
  %.0 = phi ptr [ %100, %99 ], [ %.067, %98 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret ptr %.0

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %103 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail22implicitly_convertibleEPKSt9type_infoS3_(ptr noundef, ptr noundef) local_unnamed_addr #13

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8nanobind6detail13nb_type_checkEP7_object(ptr noundef) local_unnamed_addr #13

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail19nb_method_descr_getEP7_objectS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @_PyObject_GC_New(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
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

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL26nb_bound_method_vectorcallEP7_objectPKS2_mS2_(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x ptr], align 16
  %6 = and i64 %2, 9223372036854775807
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %.not = icmp sgt i64 %2, -1
  br i1 %.not, label %10, label %7, !prof !11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8
  %.pre = add nuw i64 %6, 1
  br label %26

10:                                               ; preds = %4
  %11 = add nuw i64 %6, 1
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  br label %16

16:                                               ; preds = %12, %10
  %.028 = phi i64 [ %15, %12 ], [ %11, %10 ]
  %17 = icmp ugt i64 %.028, 4
  %18 = shl i64 %.028, 3
  br i1 %17, label %19, label %.thread

19:                                               ; preds = %16
  %20 = invoke ptr @PyMem_Malloc(i64 noundef %18)
          to label %21 unwind label %37

21:                                               ; preds = %19
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %22, label %.thread

22:                                               ; preds = %21
  %23 = invoke ptr @PyErr_NoMemory()
          to label %36 unwind label %37

.thread:                                          ; preds = %16, %21
  %.134 = phi ptr [ %20, %21 ], [ %5, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.134, i64 8
  %25 = add i64 %18, -8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %1, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %.thread, %7
  %.pre-phi = phi i64 [ %11, %.thread ], [ %.pre, %7 ]
  %.033 = phi ptr [ %.134, %.thread ], [ %8, %7 ]
  %.032 = phi ptr [ null, %.thread ], [ %9, %7 ]
  %.029 = phi i1 [ %17, %.thread ], [ false, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %.033, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull %30, ptr noundef nonnull %.033, i64 noundef %.pre-phi, ptr noundef %3)
          to label %34 unwind label %37

34:                                               ; preds = %26
  store ptr %.032, ptr %.033, align 8
  br i1 %.029, label %35, label %36, !prof !11

35:                                               ; preds = %34
  invoke void @PyMem_Free(ptr noundef nonnull %.033)
          to label %36 unwind label %37

36:                                               ; preds = %22, %34, %35
  %.131 = phi ptr [ %33, %35 ], [ %33, %34 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  ret ptr %.131

37:                                               ; preds = %35, %26, %22, %19
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail24nb_func_get_nb_signatureEP7_objectPv(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = tail call ptr @PyTuple_New(i64 noundef %6)
  %.not94 = icmp eq ptr %7, null
  br i1 %.not94, label %_ZL10_Py_DECREFP7_object.exit, label %.preheader139

.preheader139:                                    ; preds = %2
  %8 = and i64 %5, 4294967295
  %.not158 = icmp eq i64 %8, 0
  br i1 %.not158, label %_ZL10_Py_DECREFP7_object.exit, label %.lr.ph157

.lr.ph157:                                        ; preds = %.preheader139
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count = and i64 %5, 4294967295
  br label %11

11:                                               ; preds = %.lr.ph157, %.thread121
  %indvars.iv177 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next178, %.thread121 ]
  %12 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %3, i64 %indvars.iv177
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 64
  %.not95 = icmp eq i32 %15, 0
  br i1 %.not95, label %24, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %18 = trunc nuw i8 %17 to i1
  %19 = icmp ne i64 %indvars.iv177, 0
  %or.cond.not = and i1 %19, %18
  br i1 %or.cond.not, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @PyUnicode_FromString(ptr noundef %22)
  br label %27

24:                                               ; preds = %16, %11
  %25 = load i64, ptr @_Py_NoneStruct, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr @_Py_NoneStruct, align 8
  br label %27

27:                                               ; preds = %24, %20
  %.274 = phi ptr [ %23, %20 ], [ @_Py_NoneStruct, %24 ]
  %28 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %30

30:                                               ; preds = %27
  store i8 0, ptr %28, align 1
  br label %_ZN8nanobind6detail6Buffer5clearEv.exit

_ZN8nanobind6detail6Buffer5clearEv.exit:          ; preds = %27, %30
  %31 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %12, i1 noundef zeroext true) #25
  %32 = tail call ptr @PyTuple_New(i64 noundef 3)
  %33 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %34 = tail call ptr @PyUnicode_FromString(ptr noundef %33)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit
  %36 = zext i32 %31 to i64
  %37 = tail call ptr @PyTuple_New(i64 noundef %36)
  br label %41

38:                                               ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit
  %39 = load i64, ptr @_Py_NoneStruct, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr @_Py_NoneStruct, align 8
  br label %41

41:                                               ; preds = %38, %35
  %.285 = phi ptr [ %37, %35 ], [ @_Py_NoneStruct, %38 ]
  %42 = icmp ne ptr %.274, null
  %43 = icmp ne ptr %34, null
  %or.cond5 = select i1 %42, i1 %43, i1 false
  %44 = icmp ne ptr %32, null
  %or.cond7 = select i1 %or.cond5, i1 %44, i1 false
  %45 = icmp ne ptr %.285, null
  %or.cond9 = select i1 %or.cond7, i1 %45, i1 false
  br i1 %or.cond9, label %46, label %.loopexit

46:                                               ; preds = %41
  br i1 %.not, label %.thread121, label %.preheader

.preheader:                                       ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %48 = load i16, ptr %47, align 4
  %.not159 = icmp eq i16 %48, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %.285, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %68
  %52 = phi i16 [ %48, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.071153 = phi i64 [ 0, %.lr.ph ], [ %.2.ph, %68 ]
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not97 = icmp eq ptr %56, null
  br i1 %.not97, label %68, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not98 = icmp eq ptr %59, null
  br i1 %.not98, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %59)
  %.not99 = icmp eq ptr %61, null
  br i1 %.not99, label %.loopexit, label %65

62:                                               ; preds = %57
  %63 = load i64, ptr %56, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %56, align 8
  br label %65

65:                                               ; preds = %60, %62
  %.0 = phi ptr [ %61, %60 ], [ %56, %62 ]
  %66 = getelementptr inbounds nuw [1 x ptr], ptr %50, i64 0, i64 %.071153
  store ptr %.0, ptr %66, align 8
  %67 = add i64 %.071153, 1
  %.pre = load i16, ptr %47, align 4
  br label %68

68:                                               ; preds = %65, %51
  %69 = phi i16 [ %52, %51 ], [ %.pre, %65 ]
  %.2.ph = phi i64 [ %.071153, %51 ], [ %67, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = zext i16 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %51, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %68, %.preheader
  %.071.lcssa = phi i64 [ 0, %.preheader ], [ %.2.ph, %68 ]
  %72 = zext i32 %31 to i64
  %.not100 = icmp eq i64 %.071.lcssa, %72
  br i1 %.not100, label %.thread121, label %73, !prof !8

73:                                               ; preds = %._crit_edge
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

.thread121:                                       ; preds = %._crit_edge, %46
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %34, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.274, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %.285, ptr %76, align 8
  %77 = getelementptr inbounds nuw [1 x ptr], ptr %10, i64 0, i64 %indvars.iv177
  store ptr %32, ptr %77, align 8
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond.not, label %_ZL10_Py_DECREFP7_object.exit, label %11, !llvm.loop !41

.loopexit:                                        ; preds = %41, %60
  %.not.i102 = icmp eq ptr %.274, null
  br i1 %.not.i102, label %_ZL11_Py_XDECREFP7_object.exit, label %78

78:                                               ; preds = %.loopexit
  %79 = load i64, ptr %.274, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %.274, align 8
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %81, label %_ZL11_Py_XDECREFP7_object.exit

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %.274)
  br label %_ZL11_Py_XDECREFP7_object.exit

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %.loopexit, %78, %81
  %.not.i103 = icmp eq ptr %34, null
  br i1 %.not.i103, label %_ZL11_Py_XDECREFP7_object.exit105, label %82

82:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit
  %83 = load i64, ptr %34, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, ptr %34, align 8
  %.not.i.i104 = icmp eq i64 %84, 0
  br i1 %.not.i.i104, label %85, label %_ZL11_Py_XDECREFP7_object.exit105

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %34)
  br label %_ZL11_Py_XDECREFP7_object.exit105

_ZL11_Py_XDECREFP7_object.exit105:                ; preds = %_ZL11_Py_XDECREFP7_object.exit, %82, %85
  %.not.i106 = icmp eq ptr %.285, null
  br i1 %.not.i106, label %_ZL11_Py_XDECREFP7_object.exit108, label %86

86:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit105
  %87 = load i64, ptr %.285, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, ptr %.285, align 8
  %.not.i.i107 = icmp eq i64 %88, 0
  br i1 %.not.i.i107, label %89, label %_ZL11_Py_XDECREFP7_object.exit108

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %.285)
  br label %_ZL11_Py_XDECREFP7_object.exit108

_ZL11_Py_XDECREFP7_object.exit108:                ; preds = %_ZL11_Py_XDECREFP7_object.exit105, %86, %89
  %.not.i109 = icmp eq ptr %32, null
  br i1 %.not.i109, label %_ZL11_Py_XDECREFP7_object.exit111, label %90

90:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit108
  %91 = load i64, ptr %32, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, ptr %32, align 8
  %.not.i.i110 = icmp eq i64 %92, 0
  br i1 %.not.i.i110, label %93, label %_ZL11_Py_XDECREFP7_object.exit111

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %32)
  br label %_ZL11_Py_XDECREFP7_object.exit111

_ZL11_Py_XDECREFP7_object.exit111:                ; preds = %_ZL11_Py_XDECREFP7_object.exit108, %90, %93
  %94 = load i64, ptr %7, align 8
  %95 = add nsw i64 %94, -1
  store i64 %95, ptr %7, align 8
  %.not.i112 = icmp eq i64 %95, 0
  br i1 %.not.i112, label %96, label %_ZL10_Py_DECREFP7_object.exit

96:                                               ; preds = %_ZL11_Py_XDECREFP7_object.exit111
  tail call void @_Py_Dealloc(ptr noundef nonnull %7)
  br label %_ZL10_Py_DECREFP7_object.exit

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %.thread121, %.preheader139, %96, %_ZL11_Py_XDECREFP7_object.exit111, %2
  %.069 = phi ptr [ null, %2 ], [ null, %_ZL11_Py_XDECREFP7_object.exit111 ], [ null, %96 ], [ %7, %.preheader139 ], [ %7, %.thread121 ]
  ret ptr %.069
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.nanobind::detail::accessor", align 8
  %7 = alloca %"class.nanobind::detail::accessor", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1024
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 128
  %.not321 = icmp eq i32 %12, 0
  %13 = and i32 %9, 256
  %.not = icmp eq i32 %13, 0
  %14 = and i32 %9, 512
  %.not162 = icmp eq i32 %14, 0
  %15 = and i32 %9, 65536
  %.not163 = icmp eq i32 %15, 0
  %16 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  br i1 %.not163, label %39, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  br i1 %1, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #28
  %.not185 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = select i1 %.not185, ptr %19, ptr %22
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #28
  %25 = icmp eq i32 %24, 0
  %spec.select.idx = select i1 %25, i64 4, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %23, i64 %spec.select.idx
  br label %26

26:                                               ; preds = %20, %17
  %.0127 = phi ptr [ %19, %17 ], [ %spec.select, %20 ]
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0127) #28
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i = icmp ult ptr %29, %30
  br i1 %.not.i.i, label %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %.neg.i.i = add i64 %27, 1
  %34 = add i64 %.neg.i.i, %33
  %35 = sub i64 %34, %32
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %35)
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit

_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit:     ; preds = %26, %31
  %36 = phi ptr [ %.pre.i.i, %31 ], [ %28, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %.0127, i64 %27, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %27
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %38, align 1
  br label %599

39:                                               ; preds = %2
  br i1 %1, label %40, label %52

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i196 = icmp ult ptr %42, %43
  br i1 %.not.i.i196, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, label %44

44:                                               ; preds = %40
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = add i64 %46, 5
  %48 = sub i64 %47, %45
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %48)
  %.pre.i.i197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit: ; preds = %40, %44
  %49 = phi ptr [ %.pre.i.i197, %44 ], [ %41, %40 ]
  store i32 543581540, ptr %49, align 1
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #28
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i198 = icmp ult ptr %59, %60
  br i1 %.not.i.i198, label %66, label %61

61:                                               ; preds = %52
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %58 to i64
  %.neg.i.i199 = add i64 %57, 1
  %64 = add i64 %.neg.i.i199, %63
  %65 = sub i64 %64, %62
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %65)
  %.pre.i.i200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %66

66:                                               ; preds = %61, %52
  %67 = phi ptr [ %.pre.i.i200, %61 ], [ %58, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %56, i64 %57, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %57
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 352
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.lobit = lshr exact i32 %10, 10
  %82 = add nuw nsw i32 %.lobit, 1
  br label %83

83:                                               ; preds = %.critedge2, %66
  %.0145 = phi ptr [ %71, %66 ], [ %596, %.critedge2 ]
  %.0140 = phi i32 [ 0, %66 ], [ %.2142, %.critedge2 ]
  %.0136 = phi i32 [ 0, %66 ], [ %.3139, %.critedge2 ]
  %.0132 = phi i1 [ false, %66 ], [ %.2134, %.critedge2 ]
  %.0130 = phi ptr [ %54, %66 ], [ %.5, %.critedge2 ]
  %84 = load i8, ptr %.0145, align 1
  switch i8 %84, label %588 [
    i8 0, label %85
    i8 64, label %89
    i8 123, label %121
    i8 125, label %294
    i8 37, label %450
    i8 45, label %577
  ]

85:                                               ; preds = %83
  %86 = load i16, ptr %81, align 4
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %.0136, %87
  br i1 %88, label %597, label %.critedge192, !prof !8

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  br i1 %.0132, label %.preheader, label %.preheader349

.preheader349:                                    ; preds = %89, %_ZN8nanobind6detail6Buffer3putEc.exit
  %.1146 = phi ptr [ %93, %_ZN8nanobind6detail6Buffer3putEc.exit ], [ %90, %89 ]
  %91 = load i8, ptr %.1146, align 1
  switch i8 %91, label %92 [
    i8 0, label %.critedge
    i8 64, label %.critedge
  ]

92:                                               ; preds = %.preheader349
  %93 = getelementptr inbounds nuw i8, ptr %.1146, i64 1
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i = icmp ult ptr %95, %96
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %97

97:                                               ; preds = %92
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %92, %97
  %98 = phi ptr [ %.pre.i, %97 ], [ %94, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 %91, ptr %98, align 1
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %100, align 1
  br label %.preheader349, !llvm.loop !42

.critedge:                                        ; preds = %.preheader349, %.preheader349
  %101 = icmp eq i8 %91, 64
  %spec.select186.idx = zext i1 %101 to i64
  %spec.select186 = getelementptr inbounds nuw i8, ptr %.1146, i64 %spec.select186.idx
  br label %102

102:                                              ; preds = %104, %.critedge
  %.3148 = phi ptr [ %spec.select186, %.critedge ], [ %105, %104 ]
  %103 = load i8, ptr %.3148, align 1
  switch i8 %103, label %104 [
    i8 0, label %.critedge2
    i8 64, label %.critedge2
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.3148, i64 1
  br label %102, !llvm.loop !43

.preheader:                                       ; preds = %89, %107
  %.4149 = phi ptr [ %108, %107 ], [ %90, %89 ]
  %106 = load i8, ptr %.4149, align 1
  switch i8 %106, label %107 [
    i8 0, label %.critedge4
    i8 64, label %.critedge4
  ]

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.4149, i64 1
  br label %.preheader, !llvm.loop !44

.critedge4:                                       ; preds = %.preheader, %.preheader
  %109 = icmp eq i8 %106, 64
  %spec.select187.idx = zext i1 %109 to i64
  %spec.select187 = getelementptr inbounds nuw i8, ptr %.4149, i64 %spec.select187.idx
  br label %110

110:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit204, %.critedge4
  %.6 = phi ptr [ %spec.select187, %.critedge4 ], [ %113, %_ZN8nanobind6detail6Buffer3putEc.exit204 ]
  %111 = load i8, ptr %.6, align 1
  switch i8 %111, label %112 [
    i8 0, label %.critedge2
    i8 64, label %.critedge2
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i202 = icmp ult ptr %115, %116
  br i1 %.not.i202, label %_ZN8nanobind6detail6Buffer3putEc.exit204, label %117

117:                                              ; preds = %112
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit204

_ZN8nanobind6detail6Buffer3putEc.exit204:         ; preds = %112, %117
  %118 = phi ptr [ %.pre.i203, %117 ], [ %114, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 %111, ptr %118, align 1
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %120, align 1
  br label %110, !llvm.loop !45

121:                                              ; preds = %83
  br i1 %.not321, label %127, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %79, align 8
  %124 = zext i32 %.0136 to i64
  %125 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %121, %122
  %128 = phi ptr [ %126, %122 ], [ null, %121 ]
  br i1 %.not162, label %162, label %129

129:                                              ; preds = %127
  %130 = add i32 %.0136, 1
  %131 = load i16, ptr %81, align 4
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %129
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i205 = icmp ult ptr %136, %137
  br i1 %.not.i.i205, label %143, label %138

138:                                              ; preds = %134
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = add i64 %140, 3
  %142 = sub i64 %141, %139
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %142)
  %.pre.i.i206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi ptr [ %.pre.i.i206, %138 ], [ %135, %134 ]
  store i16 10794, ptr %144, align 1
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %146, align 1
  %.not176 = icmp eq ptr %128, null
  %147 = select i1 %.not176, ptr @.str.31, ptr %128
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #28
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i207 = icmp ult ptr %150, %151
  br i1 %.not.i.i207, label %157, label %152

152:                                              ; preds = %143
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %149 to i64
  %.neg.i.i208 = add i64 %148, 1
  %155 = add i64 %.neg.i.i208, %154
  %156 = sub i64 %155, %153
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %156)
  %.pre.i.i209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %157

157:                                              ; preds = %152, %143
  %158 = phi ptr [ %.pre.i.i209, %152 ], [ %149, %143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %147, i64 %148, i1 false)
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %148
  store ptr %160, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  br label %.critedge2

162:                                              ; preds = %129, %127
  %163 = load i16, ptr %80, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %.0136, %164
  br i1 %165, label %166, label %207

166:                                              ; preds = %162
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i211 = icmp ult ptr %168, %169
  br i1 %.not.i.i211, label %175, label %170

170:                                              ; preds = %166
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = add i64 %172, 2
  %174 = sub i64 %173, %171
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %174)
  %.pre.i.i212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %175

175:                                              ; preds = %170, %166
  %176 = phi ptr [ %.pre.i.i212, %170 ], [ %167, %166 ]
  store i8 42, ptr %176, align 1
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %178, align 1
  br i1 %.not, label %195, label %179

179:                                              ; preds = %175
  %.not175 = icmp eq ptr %128, null
  %180 = select i1 %.not175, ptr @.str.33, ptr %128
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #28
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i213 = icmp ult ptr %183, %184
  br i1 %.not.i.i213, label %190, label %185

185:                                              ; preds = %179
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %182 to i64
  %.neg.i.i214 = add i64 %181, 1
  %188 = add i64 %.neg.i.i214, %187
  %189 = sub i64 %188, %186
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %189)
  %.pre.i.i215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %190

190:                                              ; preds = %185, %179
  %191 = phi ptr [ %.pre.i.i215, %185 ], [ %182, %179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %180, i64 %181, i1 false)
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %181
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.0145, i64 5
  br label %.critedge2

195:                                              ; preds = %175
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i217 = icmp ult ptr %197, %198
  br i1 %.not.i.i217, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219, label %199

199:                                              ; preds = %195
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = add i64 %201, 3
  %203 = sub i64 %202, %200
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %203)
  %.pre.i.i218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219: ; preds = %195, %199
  %204 = phi ptr [ %.pre.i.i218, %199 ], [ %196, %195 ]
  store i16 8236, ptr %204, align 1
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %206, align 1
  br label %207

207:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit219, %162
  %208 = icmp eq i32 %.0136, 0
  %or.cond = select i1 %11, i1 %208, i1 false
  br i1 %or.cond, label %209, label %227

209:                                              ; preds = %207
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i220 = icmp ult ptr %211, %212
  br i1 %.not.i.i220, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit222, label %213

213:                                              ; preds = %209
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = add i64 %215, 5
  %217 = sub i64 %216, %214
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %217)
  %.pre.i.i221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit222

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit222: ; preds = %209, %213
  %218 = phi ptr [ %.pre.i.i221, %213 ], [ %210, %209 ]
  store i32 1718379891, ptr %218, align 1
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %220, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %220, align 1
  br label %221

221:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit222, %225
  %.9 = phi ptr [ %.0145, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit222 ], [ %226, %225 ]
  %.3 = phi ptr [ %.0130, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit222 ], [ %.4, %225 ]
  %222 = load i8, ptr %.9, align 1
  switch i8 %222, label %225 [
    i8 125, label %.critedge2
    i8 37, label %223
  ]

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  br label %225

225:                                              ; preds = %221, %223
  %.4 = phi ptr [ %224, %223 ], [ %.3, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  br label %221, !llvm.loop !46

227:                                              ; preds = %207
  %.not173 = icmp eq ptr %128, null
  br i1 %.not173, label %241, label %228

228:                                              ; preds = %227
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #28
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i223 = icmp ult ptr %231, %232
  br i1 %.not.i.i223, label %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit226, label %233

233:                                              ; preds = %228
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %230 to i64
  %.neg.i.i224 = add i64 %229, 1
  %236 = add i64 %.neg.i.i224, %235
  %237 = sub i64 %236, %234
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %237)
  %.pre.i.i225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit226

_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit226:  ; preds = %228, %233
  %238 = phi ptr [ %.pre.i.i225, %233 ], [ %230, %228 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 1 %128, i64 %229, i1 false)
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %229
  store ptr %240, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %240, align 1
  br label %282

241:                                              ; preds = %227
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i227 = icmp ult ptr %243, %244
  br i1 %.not.i.i227, label %250, label %245

245:                                              ; preds = %241
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = add i64 %247, 4
  %249 = sub i64 %248, %246
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %249)
  %.pre.i.i228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %250

250:                                              ; preds = %245, %241
  %251 = phi ptr [ %.pre.i.i228, %245 ], [ %242, %241 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %251, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 3
  store ptr %253, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %253, align 1
  %254 = load i16, ptr %81, align 4
  %255 = zext i16 %254 to i32
  %256 = icmp samesign ult i32 %82, %255
  br i1 %256, label %257, label %282

257:                                              ; preds = %250
  %258 = sub i32 %.0136, %.lobit
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #25
  br label %259

259:                                              ; preds = %259, %257
  %.07.i = phi i32 [ %258, %257 ], [ %266, %259 ]
  %.0.i = phi i64 [ 10, %257 ], [ %264, %259 ]
  %260 = urem i32 %.07.i, 10
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = add i64 %.0.i, -1
  %265 = getelementptr inbounds nuw [10 x i8], ptr %4, i64 0, i64 %264
  store i8 %263, ptr %265, align 1
  %266 = udiv i32 %.07.i, 10
  %.not.i229 = icmp ult i32 %.07.i, 10
  br i1 %.not.i229, label %267, label %259, !llvm.loop !47

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw [10 x i8], ptr %4, i64 0, i64 %264
  %269 = sub i64 11, %.0.i
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i230 = icmp ult ptr %271, %272
  br i1 %.not.i.i230, label %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit, label %273

273:                                              ; preds = %267
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = add i64 %275, 12
  %277 = add i64 %.0.i, %274
  %278 = sub i64 %276, %277
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %278)
  %.pre.i.i231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit

_ZN8nanobind6detail6Buffer10put_uint32Ej.exit:    ; preds = %267, %273
  %279 = phi ptr [ %.pre.i.i231, %273 ], [ %270, %267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr nonnull align 1 %268, i64 %269, i1 false)
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %269
  store ptr %281, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %281, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #25
  br label %282

282:                                              ; preds = %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit, %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit226, %250
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i232 = icmp ult ptr %284, %285
  br i1 %.not.i.i232, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit234, label %286

286:                                              ; preds = %282
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = add i64 %288, 3
  %290 = sub i64 %289, %287
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %290)
  %.pre.i.i233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit234

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit234: ; preds = %282, %286
  %291 = phi ptr [ %.pre.i.i233, %286 ], [ %283, %282 ]
  store i16 8250, ptr %291, align 1
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store ptr %293, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %293, align 1
  br label %.critedge2

294:                                              ; preds = %83
  br i1 %.not321, label %434, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %79, align 8
  %297 = zext i32 %.0136 to i64
  %298 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %296, i64 %297, i32 4
  %299 = load i8, ptr %298, align 8
  %300 = and i8 %299, 4
  %.not167 = icmp eq i8 %300, 0
  br i1 %.not167, label %313, label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 7
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i235 = icmp ult ptr %303, %304
  br i1 %.not.i.i235, label %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit, label %305

305:                                              ; preds = %301
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = add i64 %307, 8
  %309 = sub i64 %308, %306
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %309)
  %.pre.i.i236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit: ; preds = %301, %305
  %310 = phi ptr [ %.pre.i.i236, %305 ], [ %302, %301 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %310, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 7
  store ptr %312, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %312, align 1
  %.pre = load ptr, ptr %79, align 8
  br label %313

313:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit, %295
  %314 = phi ptr [ %.pre, %_ZN8nanobind6detail6Buffer3putILm8EEEvRAT__Kc.exit ], [ %296, %295 ]
  %315 = getelementptr inbounds nuw %"struct.nanobind::detail::arg_data", ptr %314, i64 %297
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %.not168 = icmp eq ptr %317, null
  br i1 %.not168, label %.thread, label %318

318:                                              ; preds = %313
  br i1 %1, label %319, label %367

319:                                              ; preds = %318
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i237 = icmp ult ptr %321, %322
  br i1 %.not.i.i237, label %328, label %323

323:                                              ; preds = %319
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = add i64 %325, 5
  %327 = sub i64 %326, %324
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %327)
  %.pre.i.i238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %328

328:                                              ; preds = %323, %319
  %329 = phi ptr [ %.pre.i.i238, %323 ], [ %320, %319 ]
  store i32 1545616672, ptr %329, align 1
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store ptr %331, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %331, align 1
  %332 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not172 = icmp eq ptr %333, null
  br i1 %.not172, label %342, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i240 = icmp ult ptr %336, %337
  br i1 %.not.i240, label %_ZN8nanobind6detail6Buffer3putEc.exit242, label %338

338:                                              ; preds = %334
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit242

_ZN8nanobind6detail6Buffer3putEc.exit242:         ; preds = %334, %338
  %339 = phi ptr [ %.pre.i241, %338 ], [ %335, %334 ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store ptr %340, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 61, ptr %339, align 1
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %341, align 1
  br label %342

342:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit242, %328
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #25
  br label %343

343:                                              ; preds = %343, %342
  %.07.i243 = phi i32 [ %.0140, %342 ], [ %350, %343 ]
  %.0.i244 = phi i64 [ 10, %342 ], [ %348, %343 ]
  %344 = urem i32 %.07.i243, 10
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = add i64 %.0.i244, -1
  %349 = getelementptr inbounds nuw [10 x i8], ptr %3, i64 0, i64 %348
  store i8 %347, ptr %349, align 1
  %350 = udiv i32 %.07.i243, 10
  %.not.i245 = icmp ult i32 %.07.i243, 10
  br i1 %.not.i245, label %351, label %343, !llvm.loop !47

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw [10 x i8], ptr %3, i64 0, i64 %348
  %353 = add i32 %.0140, 1
  %354 = sub i64 11, %.0.i244
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %354
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i246 = icmp ult ptr %356, %357
  br i1 %.not.i.i246, label %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit248, label %358

358:                                              ; preds = %351
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = add i64 %360, 12
  %362 = add i64 %.0.i244, %359
  %363 = sub i64 %361, %362
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %363)
  %.pre.i.i247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit248

_ZN8nanobind6detail6Buffer10put_uint32Ej.exit248: ; preds = %351, %358
  %364 = phi ptr [ %.pre.i.i247, %358 ], [ %355, %351 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr nonnull align 1 %352, i64 %354, i1 false)
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %354
  store ptr %366, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %366, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #25
  br label %.thread

367:                                              ; preds = %318
  %368 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not169 = icmp eq ptr %369, null
  br i1 %.not169, label %396, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 3
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i249 = icmp ult ptr %372, %373
  br i1 %.not.i.i249, label %379, label %374

374:                                              ; preds = %370
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %371 to i64
  %377 = add i64 %376, 4
  %378 = sub i64 %377, %375
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %378)
  %.pre.i.i250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %379

379:                                              ; preds = %374, %370
  %380 = phi ptr [ %.pre.i.i250, %374 ], [ %371, %370 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %380, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 3
  store ptr %382, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %382, align 1
  %383 = load ptr, ptr %368, align 8
  %384 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %383) #28
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i252 = icmp ult ptr %386, %387
  br i1 %.not.i.i252, label %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit255, label %388

388:                                              ; preds = %379
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %385 to i64
  %.neg.i.i253 = add i64 %384, 1
  %391 = add i64 %.neg.i.i253, %390
  %392 = sub i64 %391, %389
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %392)
  %.pre.i.i254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit255

_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit255:  ; preds = %379, %388
  %393 = phi ptr [ %.pre.i.i254, %388 ], [ %385, %379 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr nonnull align 1 %383, i64 %384, i1 false)
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %384
  store ptr %395, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %395, align 1
  br label %.thread

396:                                              ; preds = %367
  %397 = invoke ptr @PyObject_Repr(ptr noundef nonnull %317)
          to label %398 unwind label %600

398:                                              ; preds = %396
  %.not170 = icmp eq ptr %397, null
  br i1 %.not170, label %432, label %399

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 0, ptr %5, align 8
  %400 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %397, ptr noundef nonnull %5)
          to label %401 unwind label %600

401:                                              ; preds = %399
  %.not171 = icmp eq ptr %400, null
  br i1 %.not171, label %402, label %403

402:                                              ; preds = %401
  invoke void @PyErr_Clear()
          to label %428 unwind label %600

403:                                              ; preds = %401
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 3
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i256 = icmp ult ptr %405, %406
  br i1 %.not.i.i256, label %412, label %407

407:                                              ; preds = %403
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = add i64 %409, 4
  %411 = sub i64 %410, %408
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %411)
  %.pre.i.i257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %412

412:                                              ; preds = %407, %403
  %413 = phi ptr [ %.pre.i.i257, %407 ], [ %404, %403 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %413, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 3
  store ptr %415, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %415, align 1
  %416 = load i64, ptr %5, align 8
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i259 = icmp ult ptr %418, %419
  br i1 %.not.i259, label %_ZN8nanobind6detail6Buffer3putEPKcm.exit, label %420

420:                                              ; preds = %412
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %417 to i64
  %.neg.i = add i64 %416, 1
  %423 = add i64 %.neg.i, %422
  %424 = sub i64 %423, %421
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %424)
  %.pre.i260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEPKcm.exit

_ZN8nanobind6detail6Buffer3putEPKcm.exit:         ; preds = %412, %420
  %425 = phi ptr [ %.pre.i260, %420 ], [ %417, %412 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr nonnull align 1 %400, i64 %416, i1 false)
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %416
  store ptr %427, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %427, align 1
  br label %428

428:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEPKcm.exit, %402
  %429 = load i64, ptr %397, align 8
  %430 = add nsw i64 %429, -1
  store i64 %430, ptr %397, align 8
  %.not.i261 = icmp eq i64 %430, 0
  br i1 %.not.i261, label %431, label %_ZL10_Py_DECREFP7_object.exit

431:                                              ; preds = %428
  invoke void @_Py_Dealloc(ptr noundef nonnull %397)
          to label %_ZL10_Py_DECREFP7_object.exit unwind label %600

_ZL10_Py_DECREFP7_object.exit:                    ; preds = %428, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %.thread

432:                                              ; preds = %398
  invoke void @PyErr_Clear()
          to label %.thread unwind label %600

.thread:                                          ; preds = %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit255, %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit248, %432, %_ZL10_Py_DECREFP7_object.exit, %313
  %.3143.ph = phi i32 [ %.0140, %_ZL10_Py_DECREFP7_object.exit ], [ %.0140, %432 ], [ %.0140, %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit255 ], [ %353, %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit248 ], [ %.0140, %313 ]
  %433 = add i32 %.0136, 1
  br label %.critedge2

434:                                              ; preds = %294
  %435 = add i32 %.0136, 1
  %436 = load i16, ptr %80, align 2
  %437 = zext i16 %436 to i32
  %.not322 = icmp eq i32 %435, %437
  br i1 %.not322, label %438, label %.critedge2

438:                                              ; preds = %434
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 3
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i262 = icmp ult ptr %440, %441
  br i1 %.not.i.i262, label %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit264, label %442

442:                                              ; preds = %438
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %439 to i64
  %445 = add i64 %444, 4
  %446 = sub i64 %445, %443
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %446)
  %.pre.i.i263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit264

_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit264: ; preds = %438, %442
  %447 = phi ptr [ %.pre.i.i263, %442 ], [ %439, %438 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %447, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 3
  store ptr %449, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %449, align 1
  br label %.critedge2

450:                                              ; preds = %83
  %451 = load ptr, ptr %.0130, align 8
  %.not166 = icmp eq ptr %451, null
  br i1 %.not166, label %452, label %453, !prof !11

452:                                              ; preds = %450
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

453:                                              ; preds = %450
  %454 = icmp eq i32 %.0136, 0
  %or.cond11 = select i1 %11, i1 %454, i1 false
  br i1 %or.cond11, label %575, label %455

455:                                              ; preds = %453
  %456 = invoke ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(8) %.0130)
          to label %457 unwind label %600

457:                                              ; preds = %455
  %458 = load ptr, ptr %73, align 8
  %459 = load i64, ptr %74, align 8
  %460 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %458, i64 %459
  %.not320 = icmp eq ptr %456, %460
  br i1 %.not320, label %.critedge189, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  store ptr %465, ptr %6, align 8, !alias.scope !48
  store ptr null, ptr %75, align 8, !alias.scope !48
  store ptr @.str.12, ptr %76, align 8, !alias.scope !48
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %465, ptr noundef nonnull @.str.12, ptr noundef nonnull %75)
          to label %466 unwind label %600

466:                                              ; preds = %461
  %467 = load ptr, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, label %468

468:                                              ; preds = %466
  %469 = load i64, ptr %467, align 8
  %470 = add nsw i64 %469, 1
  store i64 %470, ptr %467, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit: ; preds = %468, %466
  %471 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %467, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %600

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit
  %472 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %471) #28
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i267 = icmp ult ptr %474, %475
  br i1 %.not.i.i267, label %481, label %476

476:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %473 to i64
  %.neg.i.i268 = add i64 %472, 1
  %479 = add i64 %.neg.i.i268, %478
  %480 = sub i64 %479, %477
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %480)
  %.pre.i.i269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %481

481:                                              ; preds = %476, %_ZNK8nanobind3str5c_strEv.exit
  %482 = phi ptr [ %.pre.i.i269, %476 ], [ %473, %_ZNK8nanobind3str5c_strEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %482, ptr nonnull align 1 %471, i64 %472, i1 false)
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %472
  store ptr %484, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %484, align 1
  br i1 %.not.i.i.i, label %_ZN8nanobind6objectD2Ev.exit, label %485

485:                                              ; preds = %481
  %486 = load i64, ptr %467, align 8
  %487 = add nsw i64 %486, -1
  store i64 %487, ptr %467, align 8
  %.not.i.i.i.i = icmp eq i64 %487, 0
  br i1 %.not.i.i.i.i, label %488, label %_ZN8nanobind6objectD2Ev.exit

488:                                              ; preds = %485
  invoke void @_Py_Dealloc(ptr noundef nonnull %467)
          to label %_ZN8nanobind6objectD2Ev.exit unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #26
  unreachable

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %481, %485, %488
  %492 = load ptr, ptr %75, align 8
  %.not.i.i272 = icmp eq ptr %492, null
  br i1 %.not.i.i272, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit, label %493

493:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit
  %494 = load i64, ptr %492, align 8
  %495 = add nsw i64 %494, -1
  store i64 %495, ptr %492, align 8
  %.not.i.i.i273 = icmp eq i64 %495, 0
  br i1 %.not.i.i.i273, label %496, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit

496:                                              ; preds = %493
  invoke void @_Py_Dealloc(ptr noundef nonnull %492)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #26
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit: ; preds = %_ZN8nanobind6objectD2Ev.exit, %493, %496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i274 = icmp ult ptr %501, %502
  br i1 %.not.i274, label %504, label %503

503:                                              ; preds = %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %504

504:                                              ; preds = %503, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit
  %505 = phi ptr [ %.pre.i275, %503 ], [ %500, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store ptr %506, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 46, ptr %505, align 1
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %507, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  store ptr %465, ptr %7, align 8, !alias.scope !51
  store ptr null, ptr %77, align 8, !alias.scope !51
  store ptr @.str.14, ptr %78, align 8, !alias.scope !51
  invoke void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef %465, ptr noundef nonnull @.str.14, ptr noundef nonnull %77)
          to label %508 unwind label %600

508:                                              ; preds = %504
  %509 = load ptr, ptr %77, align 8
  %.not.i.i.i278 = icmp eq ptr %509, null
  br i1 %.not.i.i.i278, label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit279, label %510

510:                                              ; preds = %508
  %511 = load i64, ptr %509, align 8
  %512 = add nsw i64 %511, 1
  store i64 %512, ptr %509, align 8
  br label %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit279

_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit279: ; preds = %510, %508
  %513 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %509, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit281 unwind label %600

_ZNK8nanobind3str5c_strEv.exit281:                ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit279
  %514 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #28
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %514
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i282 = icmp ult ptr %516, %517
  br i1 %.not.i.i282, label %523, label %518

518:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit281
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %515 to i64
  %.neg.i.i283 = add i64 %514, 1
  %521 = add i64 %.neg.i.i283, %520
  %522 = sub i64 %521, %519
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %522)
  %.pre.i.i284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %523

523:                                              ; preds = %518, %_ZNK8nanobind3str5c_strEv.exit281
  %524 = phi ptr [ %.pre.i.i284, %518 ], [ %515, %_ZNK8nanobind3str5c_strEv.exit281 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr nonnull align 1 %513, i64 %514, i1 false)
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %514
  store ptr %526, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %526, align 1
  br i1 %.not.i.i.i278, label %_ZN8nanobind6objectD2Ev.exit288, label %527

527:                                              ; preds = %523
  %528 = load i64, ptr %509, align 8
  %529 = add nsw i64 %528, -1
  store i64 %529, ptr %509, align 8
  %.not.i.i.i.i287 = icmp eq i64 %529, 0
  br i1 %.not.i.i.i.i287, label %530, label %_ZN8nanobind6objectD2Ev.exit288

530:                                              ; preds = %527
  invoke void @_Py_Dealloc(ptr noundef nonnull %509)
          to label %_ZN8nanobind6objectD2Ev.exit288 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #26
  unreachable

_ZN8nanobind6objectD2Ev.exit288:                  ; preds = %523, %527, %530
  %534 = load ptr, ptr %77, align 8
  %.not.i.i289 = icmp eq ptr %534, null
  br i1 %.not.i.i289, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit291, label %535

535:                                              ; preds = %_ZN8nanobind6objectD2Ev.exit288
  %536 = load i64, ptr %534, align 8
  %537 = add nsw i64 %536, -1
  store i64 %537, ptr %534, align 8
  %.not.i.i.i290 = icmp eq i64 %537, 0
  br i1 %.not.i.i.i290, label %538, label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit291

538:                                              ; preds = %535
  invoke void @_Py_Dealloc(ptr noundef nonnull %534)
          to label %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit291 unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #26
  unreachable

_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit291: ; preds = %_ZN8nanobind6objectD2Ev.exit288, %535, %538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %575

.critedge189:                                     ; preds = %457
  br i1 %1, label %542, label %550

542:                                              ; preds = %.critedge189
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 1
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i292 = icmp ult ptr %544, %545
  br i1 %.not.i292, label %_ZN8nanobind6detail6Buffer3putEc.exit294, label %546

546:                                              ; preds = %542
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit294

_ZN8nanobind6detail6Buffer3putEc.exit294:         ; preds = %542, %546
  %547 = phi ptr [ %.pre.i293, %546 ], [ %543, %542 ]
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 1
  store ptr %548, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 34, ptr %547, align 1
  %549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %549, align 1
  br label %550

550:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit294, %.critedge189
  %551 = load ptr, ptr %.0130, align 8
  %552 = invoke noundef ptr @_ZN8nanobind6detail9type_nameEPKSt9type_info(ptr noundef %551)
          to label %553 unwind label %600

553:                                              ; preds = %550
  %554 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %552) #28
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i295 = icmp ult ptr %556, %557
  br i1 %.not.i.i295, label %563, label %558

558:                                              ; preds = %553
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %555 to i64
  %.neg.i.i296 = add i64 %554, 1
  %561 = add i64 %.neg.i.i296, %560
  %562 = sub i64 %561, %559
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %562)
  %.pre.i.i297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %563

563:                                              ; preds = %558, %553
  %564 = phi ptr [ %.pre.i.i297, %558 ], [ %555, %553 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr nonnull align 1 %552, i64 %554, i1 false)
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %554
  store ptr %566, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %566, align 1
  call void @free(ptr noundef nonnull %552) #25
  br i1 %1, label %567, label %575

567:                                              ; preds = %563
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %570 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i299 = icmp ult ptr %569, %570
  br i1 %.not.i299, label %_ZN8nanobind6detail6Buffer3putEc.exit301, label %571

571:                                              ; preds = %567
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit301

_ZN8nanobind6detail6Buffer3putEc.exit301:         ; preds = %567, %571
  %572 = phi ptr [ %.pre.i300, %571 ], [ %568, %567 ]
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %573, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 34, ptr %572, align 1
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %574, align 1
  br label %575

575:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit301, %563, %_ZN8nanobind6detail8accessorINS0_8str_attrEED2Ev.exit291, %453
  %576 = getelementptr inbounds nuw i8, ptr %.0130, i64 8
  br label %.critedge2

577:                                              ; preds = %83
  %578 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %579 = load i8, ptr %578, align 1
  %580 = icmp eq i8 %579, 62
  %spec.select190 = select i1 %580, i1 true, i1 %.0132
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1
  %583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i302 = icmp ult ptr %582, %583
  br i1 %.not.i302, label %_ZN8nanobind6detail6Buffer3putEc.exit304, label %584

584:                                              ; preds = %577
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit304

_ZN8nanobind6detail6Buffer3putEc.exit304:         ; preds = %577, %584
  %585 = phi ptr [ %.pre.i303, %584 ], [ %581, %577 ]
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1
  store ptr %586, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 45, ptr %585, align 1
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %587, align 1
  br label %.critedge2

588:                                              ; preds = %83
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i305 = icmp ult ptr %590, %591
  br i1 %.not.i305, label %_ZN8nanobind6detail6Buffer3putEc.exit307, label %592

592:                                              ; preds = %588
  call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit307

_ZN8nanobind6detail6Buffer3putEc.exit307:         ; preds = %588, %592
  %593 = phi ptr [ %.pre.i306, %592 ], [ %589, %588 ]
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store ptr %594, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 %84, ptr %593, align 1
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %595, align 1
  br label %.critedge2

.critedge2:                                       ; preds = %221, %102, %102, %110, %110, %.thread, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit264, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit234, %157, %190, %575, %_ZN8nanobind6detail6Buffer3putEc.exit304, %_ZN8nanobind6detail6Buffer3putEc.exit307, %434
  %.10 = phi ptr [ %.0145, %_ZN8nanobind6detail6Buffer3putEc.exit307 ], [ %.0145, %_ZN8nanobind6detail6Buffer3putEc.exit304 ], [ %.0145, %575 ], [ %.0145, %434 ], [ %.0145, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit264 ], [ %161, %157 ], [ %194, %190 ], [ %.0145, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit234 ], [ %.0145, %.thread ], [ %.6, %110 ], [ %.6, %110 ], [ %.3148, %102 ], [ %.3148, %102 ], [ %.9, %221 ]
  %.2142 = phi i32 [ %.0140, %_ZN8nanobind6detail6Buffer3putEc.exit307 ], [ %.0140, %_ZN8nanobind6detail6Buffer3putEc.exit304 ], [ %.0140, %575 ], [ %.0140, %434 ], [ %.0140, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit264 ], [ %.0140, %157 ], [ %.0140, %190 ], [ %.0140, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit234 ], [ %.3143.ph, %.thread ], [ %.0140, %110 ], [ %.0140, %110 ], [ %.0140, %102 ], [ %.0140, %102 ], [ %.0140, %221 ]
  %.3139 = phi i32 [ %.0136, %_ZN8nanobind6detail6Buffer3putEc.exit307 ], [ %.0136, %_ZN8nanobind6detail6Buffer3putEc.exit304 ], [ %.0136, %575 ], [ %435, %434 ], [ %435, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit264 ], [ %.0136, %157 ], [ %.0136, %190 ], [ %.0136, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit234 ], [ %433, %.thread ], [ %.0136, %110 ], [ %.0136, %110 ], [ %.0136, %102 ], [ %.0136, %102 ], [ 1, %221 ]
  %.2134 = phi i1 [ %.0132, %_ZN8nanobind6detail6Buffer3putEc.exit307 ], [ %spec.select190, %_ZN8nanobind6detail6Buffer3putEc.exit304 ], [ %.0132, %575 ], [ %.0132, %434 ], [ %.0132, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit264 ], [ %.0132, %157 ], [ %.0132, %190 ], [ %.0132, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit234 ], [ %.0132, %.thread ], [ true, %110 ], [ true, %110 ], [ false, %102 ], [ false, %102 ], [ %.0132, %221 ]
  %.5 = phi ptr [ %.0130, %_ZN8nanobind6detail6Buffer3putEc.exit307 ], [ %.0130, %_ZN8nanobind6detail6Buffer3putEc.exit304 ], [ %576, %575 ], [ %.0130, %434 ], [ %.0130, %_ZN8nanobind6detail6Buffer3putILm4EEEvRAT__Kc.exit264 ], [ %.0130, %157 ], [ %.0130, %190 ], [ %.0130, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit234 ], [ %.0130, %.thread ], [ %.0130, %110 ], [ %.0130, %110 ], [ %.0130, %102 ], [ %.0130, %102 ], [ %.3, %221 ]
  %596 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  br label %83, !llvm.loop !54

597:                                              ; preds = %85
  %598 = load ptr, ptr %.0130, align 8
  %.not165.not = icmp eq ptr %598, null
  br i1 %.not165.not, label %599, label %.critedge192, !prof !8

.critedge192:                                     ; preds = %85, %597
  call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

599:                                              ; preds = %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit, %597
  %.0 = phi i32 [ 0, %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit ], [ %.0140, %597 ]
  ret i32 %.0

600:                                              ; preds = %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit279, %_ZN8nanobind6objectC2ENS_6handleENS_6detail8borrow_tE.exit, %455, %431, %504, %461, %550, %432, %402, %399, %396
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %10

10:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  br label %_ZN8nanobind6detail6Buffer5clearEv.exit

_ZN8nanobind6detail6Buffer5clearEv.exit:          ; preds = %2, %10
  %.not63 = icmp eq i32 %7, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit
  %wide.trip.count = and i64 %6, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit
  br i1 %25, label %26, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8nanobind6detail6Buffer3putEc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN8nanobind6detail6Buffer3putEc.exit ]
  %.059 = phi i1 [ false, %.lr.ph.preheader ], [ %25, %_ZN8nanobind6detail6Buffer3putEc.exit ]
  %11 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %4, i64 %indvars.iv
  %12 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %11, i1 noundef zeroext false) #25
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i25 = icmp ult ptr %14, %15
  br i1 %.not.i25, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %16

16:                                               ; preds = %.lr.ph
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %.lr.ph, %16
  %17 = phi ptr [ %.pre.i, %16 ], [ %13, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %17, align 1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 6
  %.lobit = and i32 %22, 1
  %23 = zext i1 %.059 to i32
  %24 = or i32 %.lobit, %23
  %25 = icmp ne i32 %24, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %28 = load i8, ptr %27, align 1, !range !13, !noundef !14
  %29 = trunc nuw i8 %28 to i1
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  br i1 %29, label %32, label %59

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %.not.i26 = icmp ult ptr %33, %31
  br i1 %.not.i26, label %_ZN8nanobind6detail6Buffer3putEc.exit28, label %34

34:                                               ; preds = %32
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit28

_ZN8nanobind6detail6Buffer3putEc.exit28:          ; preds = %32, %34
  %35 = phi ptr [ %.pre.i27, %34 ], [ %30, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %35, align 1
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #28
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i = icmp ult ptr %42, %43
  br i1 %.not.i.i, label %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit, label %44

44:                                               ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit28
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %41 to i64
  %.neg.i.i = add i64 %40, 1
  %47 = add i64 %.neg.i.i, %46
  %48 = sub i64 %47, %45
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %48)
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit

_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit:     ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit28, %44
  %49 = phi ptr [ %.pre.i.i, %44 ], [ %41, %_ZN8nanobind6detail6Buffer3putEc.exit28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %39, i64 %40, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i29 = icmp ult ptr %53, %54
  br i1 %.not.i29, label %_ZN8nanobind6detail6Buffer3putEc.exit31, label %55

55:                                               ; preds = %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit31

_ZN8nanobind6detail6Buffer3putEc.exit31:          ; preds = %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit, %55
  %56 = phi ptr [ %.pre.i30, %55 ], [ %52, %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %56, align 1
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %58, align 1
  br label %.loopexit

59:                                               ; preds = %26
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %.not.i.i32 = icmp ult ptr %60, %31
  br i1 %.not.i.i32, label %.lr.ph62.preheader, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %31 to i64
  %63 = ptrtoint ptr %30 to i64
  %64 = add i64 %63, 23
  %65 = sub i64 %64, %62
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %65)
  %.pre.i.i33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %61, %59
  %66 = phi ptr [ %.pre.i.i33, %61 ], [ %30, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %66, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, i64 22, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 22
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %68, align 1
  %umax = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %wide.trip.count68 = zext i32 %umax to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %149
  %indvars.iv65 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next66, %149 ]
  %69 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %4, i64 %indvars.iv65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i34 = icmp ult ptr %71, %72
  br i1 %.not.i34, label %_ZN8nanobind6detail6Buffer3putEc.exit36, label %73

73:                                               ; preds = %.lr.ph62
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit36

_ZN8nanobind6detail6Buffer3putEc.exit36:          ; preds = %.lr.ph62, %73
  %74 = phi ptr [ %.pre.i35, %73 ], [ %70, %.lr.ph62 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %74, align 1
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %76, align 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #25
  %77 = trunc nuw i64 %indvars.iv.next66 to i32
  br label %78

78:                                               ; preds = %78, %_ZN8nanobind6detail6Buffer3putEc.exit36
  %.07.i = phi i32 [ %77, %_ZN8nanobind6detail6Buffer3putEc.exit36 ], [ %85, %78 ]
  %.0.i = phi i64 [ 10, %_ZN8nanobind6detail6Buffer3putEc.exit36 ], [ %83, %78 ]
  %79 = urem i32 %.07.i, 10
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = add i64 %.0.i, -1
  %84 = getelementptr inbounds nuw [10 x i8], ptr %3, i64 0, i64 %83
  store i8 %82, ptr %84, align 1
  %85 = udiv i32 %.07.i, 10
  %.not.i37 = icmp ult i32 %.07.i, 10
  br i1 %.not.i37, label %86, label %78, !llvm.loop !47

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw [10 x i8], ptr %3, i64 0, i64 %83
  %88 = sub i64 11, %.0.i
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i38 = icmp ult ptr %90, %91
  br i1 %.not.i.i38, label %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit, label %92

92:                                               ; preds = %86
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = add i64 %94, 12
  %96 = add i64 %.0.i, %93
  %97 = sub i64 %95, %96
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %97)
  %.pre.i.i39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit

_ZN8nanobind6detail6Buffer10put_uint32Ej.exit:    ; preds = %86, %92
  %98 = phi ptr [ %.pre.i.i39, %92 ], [ %89, %86 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %87, i64 %88, i1 false)
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %88
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %100, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #25
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i40 = icmp ult ptr %102, %103
  br i1 %.not.i.i40, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, label %104

104:                                              ; preds = %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = add i64 %106, 5
  %108 = sub i64 %107, %105
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %108)
  %.pre.i.i41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit: ; preds = %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit, %104
  %109 = phi ptr [ %.pre.i.i41, %104 ], [ %101, %_ZN8nanobind6detail6Buffer10put_uint32Ej.exit ]
  store i32 1616912430, ptr %109, align 1
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %111, align 1
  %112 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %69, i1 noundef zeroext false) #25
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i42 = icmp ult ptr %114, %115
  br i1 %.not.i.i42, label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit44, label %116

116:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = add i64 %118, 5
  %120 = sub i64 %119, %117
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %120)
  %.pre.i.i43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit44

_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit44: ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit, %116
  %121 = phi ptr [ %.pre.i.i43, %116 ], [ %113, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit ]
  store i32 168452192, ptr %121, align 1
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 64
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %149, label %127

127:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit44
  %128 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #28
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i45 = icmp ult ptr %132, %133
  br i1 %.not.i.i45, label %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit48, label %134

134:                                              ; preds = %127
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %131 to i64
  %.neg.i.i46 = add i64 %130, 1
  %137 = add i64 %.neg.i.i46, %136
  %138 = sub i64 %137, %135
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %138)
  %.pre.i.i47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit48

_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit48:   ; preds = %127, %134
  %139 = phi ptr [ %.pre.i.i47, %134 ], [ %131, %127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr nonnull align 1 %129, i64 %130, i1 false)
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %130
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i49 = icmp ult ptr %143, %144
  br i1 %.not.i49, label %_ZN8nanobind6detail6Buffer3putEc.exit51, label %145

145:                                              ; preds = %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit48
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit51

_ZN8nanobind6detail6Buffer3putEc.exit51:          ; preds = %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit48, %145
  %146 = phi ptr [ %.pre.i50, %145 ], [ %142, %_ZN8nanobind6detail6Buffer8put_dstrEPKc.exit48 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %146, align 1
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit51, %_ZN8nanobind6detail6Buffer3putILm5EEEvRAT__Kc.exit44
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph62, !llvm.loop !56

.loopexit:                                        ; preds = %149, %_ZN8nanobind6detail6Buffer5clearEv.exit, %_ZN8nanobind6detail6Buffer3putEc.exit31, %._crit_edge
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %151 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %.not24 = icmp eq ptr %150, %151
  br i1 %.not24, label %156, label %152

152:                                              ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %154 = icmp ult ptr %150, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 -1
  %storemerge.i = select i1 %154, ptr %151, ptr %155
  store ptr %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %storemerge.i, align 1
  %.pre = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  br label %156

156:                                              ; preds = %152, %.loopexit
  %157 = phi ptr [ %.pre, %152 ], [ %151, %.loopexit ]
  %158 = tail call ptr @PyUnicode_FromString(ptr noundef %157)
  ret ptr %158
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.12) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %.val.i, @PyModule_Type
  br i1 %.not.i.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i, label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i: ; preds = %11
  %15 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyModule_Type)
  %.fr.i = freeze i32 %15
  %.not8.i = icmp eq i32 %.fr.i, 0
  %spec.select.i = select i1 %.not8.i, ptr @.str.12, ptr @.str.13
  br label %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i

_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i: ; preds = %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i, %11
  %16 = phi ptr [ @.str.13, %11 ], [ %spec.select.i, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.i ]
  %17 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %13, ptr noundef nonnull %16)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

18:                                               ; preds = %7
  %19 = load i64, ptr @_Py_NoneStruct, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr @_Py_NoneStruct, align 8
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

21:                                               ; preds = %4
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.13) #28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16
  %.not.i14 = icmp eq i32 %27, 0
  br i1 %.not.i14, label %_ZN8nanobind6detailL16nb_func_get_nameEP7_object.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  br label %_ZN8nanobind6detailL16nb_func_get_nameEP7_object.exit

_ZN8nanobind6detailL16nb_func_get_nameEP7_object.exit: ; preds = %24, %28
  %.0.i15 = phi ptr [ %30, %28 ], [ @.str.4, %24 ]
  %31 = tail call noundef ptr @PyUnicode_FromString(ptr noundef %.0.i15)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

32:                                               ; preds = %21
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.14) #28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 48
  %or.cond.not.i = icmp eq i32 %38, 48
  br i1 %or.cond.not.i, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @PyObject_GetAttrString(ptr noundef %41, ptr noundef nonnull @.str.14)
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.40, ptr noundef nonnull %42, ptr noundef %45)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

47:                                               ; preds = %39
  tail call void @PyErr_Clear()
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @PyUnicode_FromString(ptr noundef %49)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

51:                                               ; preds = %35
  %52 = load i64, ptr @_Py_NoneStruct, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr @_Py_NoneStruct, align 8
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

54:                                               ; preds = %32
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.15) #28
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call noundef ptr @_ZN8nanobind6detail15nb_func_get_docEP7_objectPv(ptr noundef %0, ptr poison)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

59:                                               ; preds = %54
  %60 = tail call ptr @PyObject_GenericGetAttr(ptr noundef %0, ptr noundef %1)
  br label %_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit

_ZN8nanobind6detailL18nb_func_get_moduleEP7_object.exit: ; preds = %51, %47, %43, %18, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i, %2, %59, %57, %_ZN8nanobind6detailL16nb_func_get_nameEP7_object.exit
  %.0 = phi ptr [ %31, %_ZN8nanobind6detailL16nb_func_get_nameEP7_object.exit ], [ %58, %57 ], [ %60, %59 ], [ null, %2 ], [ %17, %_ZL19_PyObject_TypeCheckP7_objectP11_typeobject.exit.thread.i ], [ @_Py_NoneStruct, %18 ], [ @_Py_NoneStruct, %51 ], [ %46, %43 ], [ %50, %47 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8nanobind6detail24nb_bound_method_getattroEP7_objectS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.15) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.12) #28
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN8nanobind6detail16nb_func_getattroEP7_objectS2_(ptr noundef %13, ptr noundef %1)
  br label %15

15:                                               ; preds = %.critedge, %.critedge17
  %.1 = phi ptr [ %14, %.critedge17 ], [ %10, %.critedge ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN8nanobind6detail9type_nameEPKSt9type_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 42
  %.idx.i = zext i1 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 0, ptr %2, align 4
  %8 = call ptr @__cxa_demangle(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
  %9 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.16) #28
  %.not1.i = icmp eq ptr %9, null
  br i1 %.not1.i, label %_ZN8nanobind6detailL6strexcEPcPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %10 = phi ptr [ %14, %.lr.ph.i ], [ %9, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #28
  %13 = add i64 %12, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %11, i64 %13, i1 false)
  %14 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.16) #28
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8nanobind6detailL6strexcEPcPKc.exit, label %.lr.ph.i, !llvm.loop !57

_ZN8nanobind6detailL6strexcEPcPKc.exit:           ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  ret ptr %8
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyUnicode_InternInPlace(ptr noundef) local_unnamed_addr #2

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noalias noundef ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #15 personality ptr @__gxx_personality_v0 {
  %5 = invoke ptr @PyErr_Occurred()
          to label %6 unwind label %28

6:                                                ; preds = %4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %27

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %11

11:                                               ; preds = %7
  store i8 0, ptr %9, align 1
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %.pre3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  br label %_ZN8nanobind6detail6Buffer5clearEv.exit

_ZN8nanobind6detail6Buffer5clearEv.exit:          ; preds = %7, %11
  %12 = phi ptr [ %9, %7 ], [ %.pre3, %11 ]
  %13 = phi ptr [ %9, %7 ], [ %.pre, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %.not.i.i = icmp ult ptr %14, %12
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = add i64 %17, 81
  %19 = sub i64 %18, %16
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %19)
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %20

20:                                               ; preds = %15, %_ZN8nanobind6detail6Buffer5clearEv.exit
  %21 = phi ptr [ %.pre.i.i, %15 ], [ %13, %_ZN8nanobind6detail6Buffer5clearEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %21, ptr noundef nonnull align 1 dereferenceable(80) @.str.19, i64 80, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %23, align 1
  %24 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %8, i1 noundef zeroext false) #25
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  %26 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  invoke void @PyErr_SetString(ptr noundef %25, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %20, %6
  ret ptr null

28:                                               ; preds = %20, %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: mustprogress noinline nounwind uwtable
define internal fastcc void @_ZN8nanobind6detailL29nb_func_convert_cpp_exceptionEv() unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #25
  %4 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 480
  br label %6

6:                                                ; preds = %0, %17
  %.010 = phi ptr [ %5, %0 ], [ %19, %17 ]
  %7 = load ptr, ptr %.010, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %9 = load ptr, ptr %8, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
          to label %.loopexit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  %14 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %1, align 8
  store ptr %14, ptr %2, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %10
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  %.pr = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  invoke void @__cxa_end_catch()
          to label %17 unwind label %.loopexit9

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %6, !llvm.loop !58

.critedge:                                        ; preds = %17
  %20 = load ptr, ptr @PyExc_SystemError, align 8
  invoke void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.21)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %6, %.critedge
  %21 = load ptr, ptr %2, align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit7, label %22

22:                                               ; preds = %.loopexit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit7

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit7:  ; preds = %.loopexit, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void

.loopexit9:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %23

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit9
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit9 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8nanobind12python_error7restoreEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8nanobind6detailL28set_builtin_exception_statusERNS_17builtin_exceptionE(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #26
  unreachable

13:                                               ; preds = %1, %11, %10, %9, %8, %7, %6, %5, %4
  %.0.in = phi ptr [ @PyExc_AttributeError, %11 ], [ @PyExc_ImportError, %10 ], [ @PyExc_BufferError, %9 ], [ @PyExc_TypeError, %8 ], [ @PyExc_ValueError, %7 ], [ @PyExc_KeyError, %6 ], [ @PyExc_IndexError, %5 ], [ @PyExc_StopIteration, %4 ], [ @PyExc_RuntimeError, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @PyErr_SetString(ptr noundef %.0, ptr noundef %17)
  br label %18

18:                                               ; preds = %1, %13
  %.04 = phi i1 [ true, %13 ], [ false, %1 ]
  ret i1 %.04
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) #15 personality ptr @__gxx_personality_v0 {
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8192
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %_ZN8nanobind6objectD2Ev.exit

_ZN8nanobind6objectD2Ev.exit:                     ; preds = %4
  %12 = load i64, ptr @_Py_NotImplementedStruct, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr @_Py_NotImplementedStruct, align 8
  br label %277

14:                                               ; preds = %4
  %15 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %_ZN8nanobind6detail6Buffer5clearEv.exit, label %17

17:                                               ; preds = %14
  store i8 0, ptr %15, align 1
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %.pre138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  br label %_ZN8nanobind6detail6Buffer5clearEv.exit

_ZN8nanobind6detail6Buffer5clearEv.exit:          ; preds = %14, %17
  %18 = phi ptr [ %15, %14 ], [ %.pre138, %17 ]
  %19 = phi ptr [ %15, %14 ], [ %.pre, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %.not.i.i = icmp ult ptr %23, %18
  br i1 %.not.i.i, label %29, label %24

24:                                               ; preds = %_ZN8nanobind6detail6Buffer5clearEv.exit
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %19 to i64
  %.neg.i.i = add i64 %22, 1
  %27 = add i64 %.neg.i.i, %26
  %28 = sub i64 %27, %25
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %28)
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %29

29:                                               ; preds = %24, %_ZN8nanobind6detail6Buffer5clearEv.exit
  %30 = phi ptr [ %.pre.i.i, %24 ], [ %19, %_ZN8nanobind6detail6Buffer5clearEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %21, i64 %22, i1 false)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 81
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i48 = icmp ult ptr %34, %35
  br i1 %.not.i.i48, label %41, label %36

36:                                               ; preds = %29
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = add i64 %38, 82
  %40 = sub i64 %39, %37
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %40)
  %.pre.i.i49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi ptr [ %.pre.i.i49, %36 ], [ %33, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %42, ptr noundef nonnull align 1 dereferenceable(81) @.str.22, i64 81, i1 false)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 81
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %20, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(8) @.str.6) #28
  %47 = icmp eq i32 %46, 0
  %48 = icmp ugt i32 %8, 1
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %54

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = load i16, ptr %50, align 4
  %52 = icmp eq i16 %51, 1
  %53 = add i64 %7, 4294967295
  %spec.select = select i1 %52, i64 %53, i64 %7
  %spec.select151 = select i1 %52, i64 144, i64 40
  br label %.lr.ph.preheader

54:                                               ; preds = %41
  %.not132 = icmp eq i32 %8, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49, %54
  %.037146 = phi i64 [ %7, %54 ], [ %spec.select, %49 ]
  %55 = phi i64 [ 40, %54 ], [ %spec.select151, %49 ]
  %wide.trip.count = and i64 %.037146, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN8nanobind6detail6Buffer3putEc.exit
  %.pre139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %54
  %57 = phi ptr [ %.pre139, %._crit_edge.loopexit ], [ %44, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 21
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i50 = icmp ult ptr %58, %59
  br i1 %.not.i.i50, label %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = add i64 %62, 22
  %64 = sub i64 %63, %61
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %64)
  %.pre.i.i51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit

_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit: ; preds = %._crit_edge, %60
  %65 = phi ptr [ %.pre.i.i51, %60 ], [ %57, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %65, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 21
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %67, align 1
  %.not133 = icmp eq i64 %2, 0
  br i1 %.not133, label %._crit_edge127.thread, label %.lr.ph126

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8nanobind6detail6Buffer3putEc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN8nanobind6detail6Buffer3putEc.exit ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i52 = icmp ult ptr %69, %70
  br i1 %.not.i.i52, label %76, label %71

71:                                               ; preds = %.lr.ph
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = add i64 %73, 5
  %75 = sub i64 %74, %72
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %75)
  %.pre.i.i53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %76

76:                                               ; preds = %71, %.lr.ph
  %77 = phi ptr [ %.pre.i.i53, %71 ], [ %68, %.lr.ph ]
  store i32 538976288, ptr %77, align 1
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %79, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #25
  %80 = trunc nuw i64 %indvars.iv.next to i32
  br label %81

81:                                               ; preds = %81, %76
  %.07.i = phi i32 [ %80, %76 ], [ %88, %81 ]
  %.0.i = phi i64 [ 10, %76 ], [ %86, %81 ]
  %82 = urem i32 %.07.i, 10
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = add i64 %.0.i, -1
  %87 = getelementptr inbounds nuw [10 x i8], ptr %5, i64 0, i64 %86
  store i8 %85, ptr %87, align 1
  %88 = udiv i32 %.07.i, 10
  %.not.i54 = icmp ult i32 %.07.i, 10
  br i1 %.not.i54, label %89, label %81, !llvm.loop !47

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw [10 x i8], ptr %5, i64 0, i64 %86
  %91 = sub i64 11, %.0.i
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i55 = icmp ult ptr %93, %94
  br i1 %.not.i.i55, label %101, label %95

95:                                               ; preds = %89
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = add i64 %97, 12
  %99 = add i64 %.0.i, %96
  %100 = sub i64 %98, %99
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %100)
  %.pre.i.i56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %101

101:                                              ; preds = %95, %89
  %102 = phi ptr [ %.pre.i.i56, %95 ], [ %92, %89 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %90, i64 %91, i1 false)
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %91
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %104, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #25
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i57 = icmp ult ptr %106, %107
  br i1 %.not.i.i57, label %113, label %108

108:                                              ; preds = %101
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = add i64 %110, 3
  %112 = sub i64 %111, %109
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %112)
  %.pre.i.i58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %113

113:                                              ; preds = %108, %101
  %114 = phi ptr [ %.pre.i.i58, %108 ], [ %105, %101 ]
  store i16 8238, ptr %114, align 1
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds nuw %"struct.nanobind::detail::func_data", ptr %56, i64 %indvars.iv
  %118 = tail call fastcc noundef i32 @_ZN8nanobind6detailL24nb_func_render_signatureEPKNS0_9func_dataEb(ptr noundef nonnull %117, i1 noundef zeroext false) #25
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i59 = icmp ult ptr %120, %121
  br i1 %.not.i59, label %_ZN8nanobind6detail6Buffer3putEc.exit, label %122

122:                                              ; preds = %113
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef 2)
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putEc.exit

_ZN8nanobind6detail6Buffer3putEc.exit:            ; preds = %113, %122
  %123 = phi ptr [ %.pre.i, %122 ], [ %119, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 10, ptr %123, align 1
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %125, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !59

._crit_edge127:                                   ; preds = %_ZN8nanobind6objectD2Ev.exit69
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %274, label %165

._crit_edge127.thread:                            ; preds = %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit
  %.not45147 = icmp eq ptr %3, null
  br i1 %.not45147, label %274, label %.thread148

.lr.ph126:                                        ; preds = %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit, %_ZN8nanobind6objectD2Ev.exit69
  %.040125 = phi i64 [ %143, %_ZN8nanobind6objectD2Ev.exit69 ], [ 0, %_ZN8nanobind6detail6Buffer3putILm22EEEvRAT__Kc.exit ]
  %126 = getelementptr inbounds nuw ptr, ptr %1, i64 %.040125
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %127) #25
  %129 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %128, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK8nanobind3str5c_strEv.exit:                   ; preds = %.lr.ph126
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #28
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i60 = icmp ult ptr %132, %133
  br i1 %.not.i.i60, label %139, label %134

134:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %131 to i64
  %.neg.i.i61 = add i64 %130, 1
  %137 = add i64 %.neg.i.i61, %136
  %138 = sub i64 %137, %135
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %138)
  %.pre.i.i62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %139

139:                                              ; preds = %134, %_ZNK8nanobind3str5c_strEv.exit
  %140 = phi ptr [ %.pre.i.i62, %134 ], [ %131, %_ZNK8nanobind3str5c_strEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %129, i64 %130, i1 false)
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %130
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %142, align 1
  %143 = add nuw i64 %.040125, 1
  %144 = icmp ult i64 %143, %2
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i64 = icmp ult ptr %147, %148
  br i1 %.not.i.i64, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit66, label %149

149:                                              ; preds = %145
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = add i64 %151, 3
  %153 = sub i64 %152, %150
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %153)
  %.pre.i.i65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit66

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit66: ; preds = %145, %149
  %154 = phi ptr [ %.pre.i.i65, %149 ], [ %146, %145 ]
  store i16 8236, ptr %154, align 1
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %156, align 1
  br label %157

157:                                              ; preds = %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit66, %139
  %.not.i.i.i67 = icmp eq ptr %128, null
  br i1 %.not.i.i.i67, label %_ZN8nanobind6objectD2Ev.exit69, label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %128, align 8
  %160 = add nsw i64 %159, -1
  store i64 %160, ptr %128, align 8
  %.not.i.i.i.i68 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i68, label %161, label %_ZN8nanobind6objectD2Ev.exit69

161:                                              ; preds = %158
  invoke void @_Py_Dealloc(ptr noundef nonnull %128)
          to label %_ZN8nanobind6objectD2Ev.exit69 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  tail call void @__clang_call_terminate(ptr %164) #26
  unreachable

_ZN8nanobind6objectD2Ev.exit69:                   ; preds = %157, %158, %161
  %exitcond136.not = icmp eq i64 %143, %2
  br i1 %exitcond136.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !60

165:                                              ; preds = %._crit_edge127
  %.pre141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %166 = getelementptr inbounds nuw i8, ptr %.pre141, i64 2
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i70 = icmp ult ptr %166, %167
  br i1 %.not.i.i70, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit72, label %168

168:                                              ; preds = %165
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %.pre141 to i64
  %171 = add i64 %170, 3
  %172 = sub i64 %171, %169
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %172)
  %.pre.i.i71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit72

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit72: ; preds = %165, %168
  %173 = phi ptr [ %.pre.i.i71, %168 ], [ %.pre141, %165 ]
  store i16 8236, ptr %173, align 1
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %175, align 1
  br label %.thread148

.thread148:                                       ; preds = %._crit_edge127.thread, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit72
  %.pre141149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %176 = getelementptr inbounds nuw i8, ptr %.pre141149, i64 11
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i73 = icmp ult ptr %176, %177
  br i1 %.not.i.i73, label %183, label %178

178:                                              ; preds = %.thread148
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %.pre141149 to i64
  %181 = add i64 %180, 12
  %182 = sub i64 %181, %179
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %182)
  %.pre.i.i74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %183

183:                                              ; preds = %178, %.thread148
  %184 = phi ptr [ %.pre.i.i74, %178 ], [ %.pre141149, %.thread148 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %184, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 11
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = load i64, ptr %187, align 8
  %.not134 = icmp eq i64 %188, 0
  br i1 %.not134, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %190 = getelementptr ptr, ptr %1, i64 %2
  br label %207

._crit_edge131:                                   ; preds = %_ZN8nanobind6objectD2Ev.exit95, %183
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %192 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2
  %194 = icmp ult ptr %191, %193
  %195 = getelementptr inbounds i8, ptr %191, i64 -2
  %storemerge.i = select i1 %194, ptr %192, ptr %195
  store ptr %storemerge.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %storemerge.i, align 1
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i75 = icmp ult ptr %197, %198
  br i1 %.not.i.i75, label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit77, label %199

199:                                              ; preds = %._crit_edge131
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = add i64 %201, 3
  %203 = sub i64 %202, %200
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %203)
  %.pre.i.i76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit77

_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit77: ; preds = %._crit_edge131, %199
  %204 = phi ptr [ %.pre.i.i76, %199 ], [ %196, %._crit_edge131 ]
  store i16 32032, ptr %204, align 1
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %206, align 1
  br label %274

207:                                              ; preds = %.lr.ph130, %_ZN8nanobind6objectD2Ev.exit95
  %.039128 = phi i64 [ 0, %.lr.ph130 ], [ %273, %_ZN8nanobind6objectD2Ev.exit95 ]
  %208 = getelementptr inbounds nuw [1 x ptr], ptr %189, i64 0, i64 %.039128
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr ptr, ptr %190, i64 %.039128
  %211 = load ptr, ptr %210, align 8
  %212 = invoke ptr @PyUnicode_AsUTF8AndSize(ptr noundef %209, ptr noundef null)
          to label %213 unwind label %.loopexit

213:                                              ; preds = %207
  %214 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #28
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i78 = icmp ult ptr %216, %217
  br i1 %.not.i.i78, label %223, label %218

218:                                              ; preds = %213
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %215 to i64
  %.neg.i.i79 = add i64 %214, 1
  %221 = add i64 %.neg.i.i79, %220
  %222 = sub i64 %221, %219
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %222)
  %.pre.i.i80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %223

223:                                              ; preds = %218, %213
  %224 = phi ptr [ %.pre.i.i80, %218 ], [ %215, %213 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr nonnull align 1 %212, i64 %214, i1 false)
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %214
  store ptr %226, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %226, align 1
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i82 = icmp ult ptr %228, %229
  br i1 %.not.i.i82, label %235, label %230

230:                                              ; preds = %223
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = add i64 %232, 3
  %234 = sub i64 %233, %231
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %234)
  %.pre.i.i83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %235

235:                                              ; preds = %230, %223
  %236 = phi ptr [ %.pre.i.i83, %230 ], [ %227, %223 ]
  store i16 8250, ptr %236, align 1
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %238, align 1
  %239 = tail call noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef %211) #25
  %240 = invoke noundef ptr @PyUnicode_AsUTF8AndSize(ptr noundef %239, ptr noundef null)
          to label %_ZNK8nanobind3str5c_strEv.exit85 unwind label %.loopexit

_ZNK8nanobind3str5c_strEv.exit85:                 ; preds = %235
  %241 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #28
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i86 = icmp ult ptr %243, %244
  br i1 %.not.i.i86, label %250, label %245

245:                                              ; preds = %_ZNK8nanobind3str5c_strEv.exit85
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %242 to i64
  %.neg.i.i87 = add i64 %241, 1
  %248 = add i64 %.neg.i.i87, %247
  %249 = sub i64 %248, %246
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %249)
  %.pre.i.i88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %250

250:                                              ; preds = %245, %_ZNK8nanobind3str5c_strEv.exit85
  %251 = phi ptr [ %.pre.i.i88, %245 ], [ %242, %_ZNK8nanobind3str5c_strEv.exit85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %240, i64 %241, i1 false)
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %241
  store ptr %253, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %253, align 1
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 16), align 8
  %.not.i.i90 = icmp ult ptr %255, %256
  br i1 %.not.i.i90, label %262, label %257

257:                                              ; preds = %250
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = add i64 %259, 3
  %261 = sub i64 %260, %258
  tail call void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8nanobind6detail3bufE, i64 noundef %261)
  %.pre.i.i91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  br label %262

262:                                              ; preds = %257, %250
  %263 = phi ptr [ %.pre.i.i91, %257 ], [ %254, %250 ]
  store i16 8236, ptr %263, align 1
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %265, ptr getelementptr inbounds nuw (i8, ptr @_ZN8nanobind6detail3bufE, i64 8), align 8
  store i8 0, ptr %265, align 1
  %.not.i.i.i93 = icmp eq ptr %239, null
  br i1 %.not.i.i.i93, label %_ZN8nanobind6objectD2Ev.exit95, label %266

266:                                              ; preds = %262
  %267 = load i64, ptr %239, align 8
  %268 = add nsw i64 %267, -1
  store i64 %268, ptr %239, align 8
  %.not.i.i.i.i94 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i94, label %269, label %_ZN8nanobind6objectD2Ev.exit95

269:                                              ; preds = %266
  invoke void @_Py_Dealloc(ptr noundef nonnull %239)
          to label %_ZN8nanobind6objectD2Ev.exit95 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  tail call void @__clang_call_terminate(ptr %272) #26
  unreachable

_ZN8nanobind6objectD2Ev.exit95:                   ; preds = %262, %266, %269
  %273 = add nuw i64 %.039128, 1
  %exitcond137.not = icmp eq i64 %273, %188
  br i1 %exitcond137.not, label %._crit_edge131, label %207, !llvm.loop !61

274:                                              ; preds = %._crit_edge127.thread, %_ZN8nanobind6detail6Buffer3putILm3EEEvRAT__Kc.exit77, %._crit_edge127
  %275 = load ptr, ptr @PyExc_TypeError, align 8
  %276 = load ptr, ptr @_ZN8nanobind6detail3bufE, align 8
  invoke void @PyErr_SetString(ptr noundef %275, ptr noundef %276)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %274, %_ZN8nanobind6objectD2Ev.exit
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %_ZN8nanobind6objectD2Ev.exit ], [ null, %274 ]
  ret ptr %.0

.loopexit:                                        ; preds = %207, %235
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph126
  %lpad.loopexit120 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %274
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  %278 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %278) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN8nanobind6detail12cleanup_list6expandEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #13

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZN8nanobind6detail6Buffer6expandEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 1
  %10 = add i64 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @malloc(i64 noundef %10) #27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 54, i64 1, ptr %15) #29
  tail call void @abort() #26
  unreachable

17:                                               ; preds = %2
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %18, %7
  %20 = add i64 %19, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %5, i64 %spec.select, i1 false)
  tail call void @free(ptr noundef %5) #25
  store ptr %13, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  store ptr %22, ptr %11, align 8
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZN8nanobind6detail12nb_inst_nameEP7_object(ptr noundef) local_unnamed_addr #13

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E4findIS5_EENSL_14robin_iteratorILb0EEERKT_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 42
  %.idx.i.i.i = zext i1 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  %10 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit: ; preds = %2
  %14 = load i64, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.0813.i.i.i = and i64 %14, %10
  %17 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %16, i64 %.0813.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i16, ptr %18, align 4
  %.not14.i.i.i = icmp slt i16 %19, 0
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 42
  %.idx.i4.i.i.i.i.i = zext i1 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i4.i.i.i.i.i
  br label %26

26:                                               ; preds = %38, %.lr.ph.i.i.i
  %27 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %41, %38 ]
  %.0816.i.i.i = phi i64 [ %.0813.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i.i, %38 ]
  %.015.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i ], [ %40, %38 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 42
  %.idx.i.i.i.i.i.i = zext i1 %33 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i: ; preds = %26
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %25) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit, label %38, !prof !62

38:                                               ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i
  %39 = add i64 %.0816.i.i.i, 1
  %40 = add i16 %.015.i.i.i, 1
  %.08.i.i.i = and i64 %39, %14
  %41 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %16, i64 %.08.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %.not.i.i.i = icmp sgt i16 %40, %43
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %26, !llvm.loop !63

._crit_edge.i.i.i:                                ; preds = %38, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E8hash_keyIS5_EEmRKT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry", ptr %16, i64 %45
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E9find_implIS5_EENSL_14robin_iteratorILb0EEERKT_m.exit: ; preds = %26, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i, %._crit_edge.i.i.i
  %.sroa.09.0.i.i.i = phi ptr [ %46, %._crit_edge.i.i.i ], [ %27, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairIPKSt9type_infoPN8nanobind6detail9type_dataEENS_9robin_mapIS5_S9_NS7_17std_typeinfo_hashENS7_15std_typeinfo_eqESaISA_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSI_11ValueSelectESC_SD_SE_Lb0ESH_E12compare_keysIS5_S5_EEbRKT_RKT0_.exit.i.i.i ], [ %27, %26 ]
  ret ptr %.sroa.09.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN8nanobind6detail16getattr_or_raiseEP7_objectPKcPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E5eraseIS3_EEmRKT_m(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.0813.i.i.i.i = and i64 %4, %2
  %7 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %6, i64 %.0813.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4
  %.not14.i.i.i.i = icmp slt i16 %9, 0
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %19, %16 ]
  %.0816.i.i.i.i = phi i64 [ %.0813.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i.i, %16 ]
  %.015.i.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i.i ], [ %18, %16 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit.loopexit, label %16, !prof !8

16:                                               ; preds = %11
  %17 = add i64 %.0816.i.i.i.i, 1
  %18 = add i16 %.015.i.i.i.i, 1
  %.08.i.i.i.i = and i64 %17, %4
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %6, i64 %.08.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not.i.i.i.i = icmp sgt i16 %18, %21
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %11, !llvm.loop !64

._crit_edge.i.i.i.i:                              ; preds = %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %6, i64 %23
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit.loopexit: ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit: ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit.loopexit, %._crit_edge.i.i.i.i
  %25 = phi i64 [ %23, %._crit_edge.i.i.i.i ], [ %.pre, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit.loopexit ]
  %.sroa.09.0.i.i.i.i = phi ptr [ %24, %._crit_edge.i.i.i.i ], [ %12, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit.loopexit ]
  %26 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %6, i64 %25
  %.not = icmp eq ptr %.sroa.09.0.i.i.i.i, %26
  br i1 %.not, label %70, label %27

27:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i, label %31

31:                                               ; preds = %27
  store i16 -1, ptr %28, align 4
  %.pre6 = load ptr, ptr %5, align 8
  %.pre7 = load i64, ptr %0, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i: ; preds = %31, %27
  %32 = phi i64 [ %.pre7, %31 ], [ %4, %27 ]
  %33 = phi ptr [ %.pre6, %31 ], [ %6, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8
  %37 = ptrtoint ptr %.sroa.09.0.i.i.i.i to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = add nsw i64 %40, 1
  %42 = and i64 %41, %32
  %43 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %33, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp sgt i16 %45, 0
  br i1 %46, label %.lr.ph.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE.exit

.lr.ph.i:                                         ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i
  %47 = phi i16 [ %67, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i ], [ %45, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i ]
  %48 = phi ptr [ %65, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i ], [ %43, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i ]
  %49 = phi ptr [ %61, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i ], [ %33, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i ]
  %.014.i = phi i64 [ %.01113.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i ], [ %40, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i ]
  %.01113.i = phi i64 [ %64, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i ], [ %42, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i ]
  %50 = add nsw i16 %47, -1
  %51 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %49, i64 %.014.i
  %52 = load i32, ptr %48, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  store i32 %52, ptr %51, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i16 %50, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %56, i64 %.01113.i, i32 1
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, -1
  br i1 %59, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i, label %60

60:                                               ; preds = %.lr.ph.i
  store i16 -1, ptr %57, align 4
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i: ; preds = %60, %.lr.ph.i
  %61 = phi ptr [ %56, %.lr.ph.i ], [ %.pre.i, %60 ]
  %62 = add i64 %.01113.i, 1
  %63 = load i64, ptr %0, align 8
  %64 = and i64 %63, %62
  %65 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = icmp sgt i16 %67, 0
  br i1 %68, label %.lr.ph.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE.exit, !llvm.loop !65

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE.exit: ; preds = %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit12.i, %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EE5clearEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %69, align 1
  br label %70

70:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE.exit
  %.0 = phi i64 [ 1, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E17erase_from_bucketENSI_14robin_iteratorILb0EEE.exit ], [ 0, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E4findIS3_EENSI_14robin_iteratorILb0EEERKT_m.exit ]
  ret i64 %.0
}

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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.057 = and i64 %15, %16
  %19 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %18, i64 %.057
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not58 = icmp slt i16 %21, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %5
  %.034.lcssa = phi i16 [ 0, %5 ], [ %29, %27 ]
  %.0.lcssa = phi i64 [ %.057, %5 ], [ %.0, %27 ]
  %22 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.034.lcssa)
  br i1 %22, label %.lr.ph69, label %._crit_edge

.lr.ph:                                           ; preds = %5, %27
  %23 = phi ptr [ %30, %27 ], [ %19, %5 ]
  %.060 = phi i64 [ %.0, %27 ], [ %.057, %5 ]
  %.03459 = phi i16 [ %29, %27 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.loopexit49, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.060, 1
  %29 = add i16 %.03459, 1
  %.0 = and i64 %28, %16
  %30 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %18, i64 %.0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %.not = icmp sgt i16 %29, %32
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %39, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %33 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %33, label %.lr.ph69, label %._crit_edge, !llvm.loop !67

.lr.ph69:                                         ; preds = %.preheader, %.loopexit
  %34 = load i64, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %.262 = and i64 %15, %34
  %36 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %35, i64 %.262, i32 1
  %37 = load i16, ptr %36, align 4
  %.not3763 = icmp slt i16 %37, 0
  br i1 %.not3763, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph69, %.lr.ph66
  %.265 = phi i64 [ %.2, %.lr.ph66 ], [ %.262, %.lr.ph69 ]
  %.23664 = phi i16 [ %39, %.lr.ph66 ], [ 0, %.lr.ph69 ]
  %38 = add i64 %.265, 1
  %39 = add i16 %.23664, 1
  %.2 = and i64 %38, %34
  %40 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %35, i64 %.2, i32 1
  %41 = load i16, ptr %40, align 4
  %.not37 = icmp sgt i16 %39, %41
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !68

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.135.lcssa = phi i16 [ %.034.lcssa, %.preheader ], [ %.236.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %42, i64 %.1.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, -1
  %47 = trunc i64 %15 to i32
  br i1 %46, label %48, label %54

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %3, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %53, align 8
  store i32 %47, ptr %43, align 4
  store i16 %.135.lcssa, ptr %44, align 4
  br label %99

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr %3, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %57, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store i16 %.135.lcssa, ptr %44, align 2
  %62 = load i32, ptr %43, align 4
  store i32 %47, ptr %43, align 4
  %63 = add i64 %.1.lcssa, 1
  %64 = load i64, ptr %0, align 8
  %65 = and i64 %64, %63
  %storemerge22.i.i = add nuw i16 %45, 1
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, -1
  br i1 %70, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %72

72:                                               ; preds = %89, %.lr.ph.i.i
  %.sroa.06.0.i = phi ptr [ %59, %.lr.ph.i.i ], [ %.sroa.06.1.i, %89 ]
  %.sroa.8.0.i = phi ptr [ %61, %.lr.ph.i.i ], [ %.sroa.8.1.i, %89 ]
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
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %.sroa.06.0.i, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %.sroa.8.0.i, ptr %85, align 8
  %87 = load i16, ptr %76, align 2
  store i16 %storemerge25.i.i, ptr %76, align 2
  %88 = load i32, ptr %77, align 4
  store i32 %.01823.i.i, ptr %77, align 4
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %17, align 8
  br label %89

89:                                               ; preds = %82, %72
  %.sroa.06.1.i = phi ptr [ %84, %82 ], [ %.sroa.06.0.i, %72 ]
  %.sroa.8.1.i = phi ptr [ %86, %82 ], [ %.sroa.8.0.i, %72 ]
  %90 = phi ptr [ %.pre32.i.i, %82 ], [ %73, %72 ]
  %91 = phi i64 [ %.pre.i.i, %82 ], [ %74, %72 ]
  %.120.i.i = phi i16 [ %87, %82 ], [ %storemerge25.i.i, %72 ]
  %.1.i.i = phi i32 [ %88, %82 ], [ %.01823.i.i, %72 ]
  %92 = add i64 %.024.i.i, 1
  %93 = and i64 %91, %92
  %storemerge.i.i = add i16 %.120.i.i, 1
  %94 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = icmp eq i16 %96, -1
  br i1 %97, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_.exit, label %72, !llvm.loop !69

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_.exit: ; preds = %89, %54
  %.sroa.06.2.i = phi ptr [ %59, %54 ], [ %.sroa.06.1.i, %89 ]
  %.sroa.8.2.i = phi ptr [ %61, %54 ], [ %.sroa.8.1.i, %89 ]
  %.018.lcssa.i.i = phi i32 [ %62, %54 ], [ %.1.i.i, %89 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %54 ], [ %storemerge.i.i, %89 ]
  %.lcssa21.i.i = phi ptr [ %67, %54 ], [ %94, %89 ]
  %.lcssa.i.i = phi ptr [ %68, %54 ], [ %95, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store ptr %.sroa.06.2.i, ptr %98, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 4
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %99

99:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJODnEEEEEvmsjDpOT_.exit, %48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %103, i64 %.1.lcssa
  br label %.loopexit49

.loopexit49:                                      ; preds = %.lr.ph, %99
  %.pn47 = phi ptr [ %104, %99 ], [ %23, %.lr.ph ]
  %.pn45 = phi i8 [ 1, %99 ], [ 0, %.lr.ph ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn47, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn45, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp sgt i16 %1, 8192
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %0, align 8
  %14 = add i64 %13, -4611686018427387904
  %15 = icmp ult i64 %14, -4611686018427387905
  br i1 %15, label %16, label %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.42)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #25
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1, !range !13, !noundef !14
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  store i8 0, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %4 = alloca %"class.std::allocator.27", align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %11, %13
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8
  %.fr23 = freeze i64 %14
  %15 = icmp ult i64 %.fr23, 4294967297
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %.sroa.017.022.us = phi ptr [ %51, %50 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %50, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load i32, ptr %.sroa.017.022.us, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 16
  br label %27

27:                                               ; preds = %45, %20
  %28 = phi i64 [ %23, %20 ], [ %46, %45 ]
  %.013.i.us = phi i16 [ 0, %20 ], [ %47, %45 ]
  %.012.i.us = phi i32 [ %21, %20 ], [ %.1.i.us, %45 ]
  %.0.i.us = phi i64 [ %24, %20 ], [ %49, %45 ]
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %29, i64 %.0.i.us
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp sgt i16 %.013.i.us, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = icmp eq i16 %32, -1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %35, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit.us, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %25, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %25, align 8
  store ptr %38, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %26, align 8
  store ptr %41, ptr %40, align 8
  %43 = load i16, ptr %31, align 2
  store i16 %.013.i.us, ptr %31, align 2
  %44 = load i32, ptr %30, align 4
  store i32 %.012.i.us, ptr %30, align 4
  %.pre28 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %37, %27
  %46 = phi i64 [ %.pre28, %37 ], [ %28, %27 ]
  %.114.i.us = phi i16 [ %43, %37 ], [ %.013.i.us, %27 ]
  %.1.i.us = phi i32 [ %44, %37 ], [ %.012.i.us, %27 ]
  %47 = add i16 %.114.i.us, 1
  %48 = add i64 %.0.i.us, 1
  %49 = and i64 %46, %48
  br label %27, !llvm.loop !70

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit.us: ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store i32 %.012.i.us, ptr %30, align 4
  store i16 %.013.i.us, ptr %31, align 4
  br label %50

50:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit.us, %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.us, i64 24
  %.not.us = icmp eq ptr %51, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %144, %50, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %55 = load i64, ptr %0, align 8
  store i64 %55, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %56, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %60, align 8
  store ptr %57, ptr %10, align 8
  store ptr %59, ptr %12, align 8
  store ptr %61, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %66, align 8
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %9, align 8
  store i64 %71, ptr %70, align 8
  store i64 %53, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %78 = load float, ptr %77, align 8
  %79 = load float, ptr %5, align 8
  store float %79, ptr %77, align 8
  store float %78, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %7, align 4
  store float %82, ptr %80, align 4
  store float %81, ptr %7, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load i8, ptr %83, align 8, !range !13, !noundef !14
  %86 = load i8, ptr %84, align 8, !range !13, !noundef !14
  store i8 %86, ptr %83, align 8
  store i8 %85, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %89 = load i8, ptr %87, align 1, !range !13, !noundef !14
  %90 = load i8, ptr %88, align 1, !range !13, !noundef !14
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %62, %._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, -1
  br i1 %93, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %91, align 4
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %94, %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %95, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %96 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %62, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i
  %98 = load ptr, ptr %60, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %101) #31
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEES6_EvT_S8_RSaIT0_E.exit.i.i, %97
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %144
  %.sroa.017.022 = phi ptr [ %145, %144 ], [ %11, %.lr.ph ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 4
  %103 = load i16, ptr %102, align 4
  %104 = icmp eq i16 %103, -1
  br i1 %104, label %144, label %105

105:                                              ; preds = %.lr.ph.split
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = lshr i64 %108, 33
  %110 = xor i64 %109, %108
  %111 = mul i64 %110, -49064778989728563
  %112 = lshr i64 %111, 33
  %113 = xor i64 %112, %111
  %114 = mul i64 %113, -4265267296055464877
  %115 = lshr i64 %114, 33
  %116 = xor i64 %115, %114
  %117 = load i64, ptr %3, align 8
  %118 = and i64 %117, %116
  %119 = trunc i64 %116 to i32
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 16
  br label %121

121:                                              ; preds = %139, %105
  %122 = phi i64 [ %117, %105 ], [ %140, %139 ]
  %.013.i = phi i16 [ 0, %105 ], [ %141, %139 ]
  %.012.i = phi i32 [ %119, %105 ], [ %.1.i, %139 ]
  %.0.i = phi i64 [ %118, %105 ], [ %143, %139 ]
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %123, i64 %.0.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i16, ptr %125, align 4
  %127 = icmp sgt i16 %.013.i, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = icmp eq i16 %126, -1
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br i1 %129, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %106, align 8
  %133 = load ptr, ptr %130, align 8
  store ptr %133, ptr %106, align 8
  store ptr %132, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %135 = load ptr, ptr %120, align 8
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %120, align 8
  store ptr %135, ptr %134, align 8
  %137 = load i16, ptr %125, align 2
  store i16 %.013.i, ptr %125, align 2
  %138 = load i32, ptr %124, align 4
  store i32 %.012.i, ptr %124, align 4
  %.pre = load i64, ptr %3, align 8
  br label %139

139:                                              ; preds = %131, %121
  %140 = phi i64 [ %.pre, %131 ], [ %122, %121 ]
  %.114.i = phi i16 [ %137, %131 ], [ %.013.i, %121 ]
  %.1.i = phi i32 [ %138, %131 ], [ %.012.i, %121 ]
  %141 = add i16 %.114.i, 1
  %142 = add i64 %.0.i, 1
  %143 = and i64 %140, %142
  br label %121, !llvm.loop !70

_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit: ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  store i32 %.012.i, ptr %124, align 4
  store i16 %.013.i, ptr %125, align 4
  br label %144

144:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS4_.exit, %.lr.ph.split
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 24
  %.not = icmp eq ptr %145, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.42)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %37

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %15 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %16 = icmp samesign ult i64 %15, 2
  br i1 %16, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %17

17:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %18 = add i64 %1, -1
  br label %21

19:                                               ; preds = %21
  %20 = add i64 %23, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

21:                                               ; preds = %21, %17
  %.015.i.i = phi i64 [ 1, %17 ], [ %24, %21 ]
  %.01114.i.i = phi i64 [ %18, %17 ], [ %23, %21 ]
  %22 = lshr i64 %.01114.i.i, %.015.i.i
  %23 = or i64 %22, %.01114.i.i
  %24 = shl nuw nsw i64 %.015.i.i, 1
  %25 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %25, label %21, label %19, !llvm.loop !72

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %19
  %.012.i.i = phi i64 [ %20, %19 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %26 = add i64 %.012.i.i, -1
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %28, label %.noexc, label %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i.i.i, label %37, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i: ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i
  %29 = mul nuw nsw i64 %.012.i.i, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %"class.tsl::detail_robin_hash::bucket_entry.21", ptr %30, i64 %.012.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EEC2EmRKS7_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %34, align 2
  %35 = add i64 %.057.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %49, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

37:                                               ; preds = %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread
  %38 = phi ptr [ %14, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.thread ], [ %27, %_ZNSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS4_ELb1EEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread, !prof !74

42:                                               ; preds = %37
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #25
  %.not.i10 = icmp eq i32 %43, 0
  br i1 %.not.i10, label %.thread, label %44

44:                                               ; preds = %42
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #25
  br label %.thread

.thread:                                          ; preds = %37, %42, %44
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairIPvS3_ENS_9robin_mapIS3_S3_N8nanobind6detail8ptr_hashESt8equal_toIS3_ESaIS4_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %48, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %59

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 73
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %64, align 8
  %65 = fcmp ogt float %6, 0x3FC99999A0000000
  %66 = select i1 %65, float %6, float 0x3FC99999A0000000
  %67 = fcmp olt float %66, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %67, float %66, float 0x3FEE666660000000
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %68, align 4
  %69 = fmul float %.sroa.speculated.i11, %60
  %70 = fptoui float %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %70, ptr %71, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairIPvS3_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !4}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_: argument 0"}
!17 = distinct !{!17, !"_ZSt16forward_as_tupleIJPvEESt5tupleIJDpOT_EES4_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_: argument 0"}
!20 = distinct !{!20, !"_ZSt16forward_as_tupleIJDnEESt5tupleIJDpOT_EES3_"}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = !{!"branch_weights", i32 2000, i32 2002}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = !{ptr @_ZN8nanobind6detailL22nb_func_error_overloadEP7_objectPKS2_mS2_, ptr @_ZN8nanobind6detailL23nb_func_error_noconvertEP7_objectPKS2_mS2_}
!36 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!50 = distinct !{!50, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc: argument 0"}
!53 = distinct !{!53, !"_ZNK8nanobind6detail3apiINS_6handleEE4attrEPKc"}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = !{!"branch_weights", i32 1, i32 1048575}
