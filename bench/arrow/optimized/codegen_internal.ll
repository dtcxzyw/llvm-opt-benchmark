; ModuleID = 'bench/arrow/original/codegen_internal.ll'
source_filename = "bench/arrow/original/codegen_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::DataType>, std::allocator<std::shared_ptr<arrow::DataType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Field>, std::allocator<std::shared_ptr<arrow::Field>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [24 x i8] }
%"struct.arrow::TypeHolder" = type { ptr, %"class.std::shared_ptr" }
%"class.arrow::Result.38" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.41", [4 x i8] }>
%"class.arrow::internal::AlignedStorage.41" = type { [4 x i8] }
%"class.arrow::Result.42" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.45" }
%"class.arrow::internal::AlignedStorage.45" = type { [16 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultIiEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow15BasicDecimal25613kMaxPrecisionE = comdat any

@_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types = internal global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [44 x i8] c"Decimals with negative scales not supported\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Result precision (\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c") exceeds max precision of Decimal256 (\00", align 1
@_ZN5arrow15BasicDecimal25613kMaxPrecisionE = linkonce_odr constant i32 76, comdat, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Not an integer type: \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm = private unnamed_addr constant [44 x i32] [i32 1, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 64, i32 16, i32 32, i32 64, i32 0, i32 0, i32 0, i32 32, i32 64, i32 64, i32 32, i32 64, i32 32, i32 64, i32 128, i32 256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64, i32 0, i32 0, i32 0, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 64], align 4
@switch.table._ZN5arrow7compute8internal15CastDecimalArgsEPNS_10TypeHolderEm = private unnamed_addr constant [8 x i32] [i32 3, i32 3, i32 5, i32 5, i32 10, i32 10, i32 20, i32 19], align 4

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !9
  %4 = sext i16 %3 to i32
  %sext = shl i32 %1, 16
  %5 = ashr exact i32 %sext, 16
  %6 = icmp eq i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = ashr i32 %1, 16
  %11 = icmp eq i32 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = zext i16 %1 to i32
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %5 = ashr exact i32 %sext, 24
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc = zext nneg i16 %.sroa.2.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %sext1 = shl nuw i32 %.sroa.2.0.extract.trunc, 24
  %11 = ashr exact i32 %sext1, 24
  %12 = icmp eq i32 %11, %10
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = trunc i16 %1 to i8
  %5 = icmp eq i8 %3, %4
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = icmp eq i16 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !19
  %4 = trunc i32 %1 to i16
  %5 = icmp eq i16 %3, %4
  %.sroa.2.0.extract.shift = lshr i32 %1, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !25
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !29
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5arrow7compute8internal22ExampleParametricTypesEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca [14 x %"class.std::shared_ptr"], align 8
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr.7", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.13", align 8
  %9 = alloca %"class.std::vector.17", align 8
  %10 = alloca %"class.std::vector.22", align 8
  %11 = alloca %"class.std::vector.17", align 8
  %12 = alloca %"class.std::vector.22", align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = load atomic i8, ptr @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %151, !prof !32

18:                                               ; preds = %0
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #23
  %.not37 = icmp eq i32 %19, 0
  br i1 %.not37, label %151, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5arrow10decimal128Eii(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %1, i32 noundef 12, i32 noundef 2)
          to label %21 unwind label %152

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %22, i32 noundef 0)
          to label %23 unwind label %152

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %24, i32 noundef 0)
          to label %25 unwind label %152

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %26, i32 noundef 0)
          to label %27 unwind label %152

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %28, i32 noundef 2)
          to label %29 unwind label %152

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZN5arrow17fixed_size_binaryEi(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %30, i32 noundef 0)
          to label %31 unwind label %152

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %34 unwind label %152

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %35, ptr %2, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %38, ptr %36, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !41
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %34, %42, %45
  invoke void @_ZN5arrow4listESt10shared_ptrINS_8DataTypeEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %32, ptr noundef nonnull %2)
          to label %47 unwind label %154

47:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %50 unwind label %154

50:                                               ; preds = %47
  %51 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %51, ptr %3, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %52, align 8, !tbaa !39
  %.not.i.i.i49 = icmp eq ptr %54, null
  br i1 %.not.i.i.i49, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit51, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i50 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i50, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !41
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit51

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit51

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit51: ; preds = %50, %58, %61
  invoke void @_ZN5arrow10large_listESt10shared_ptrINS_8DataTypeEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %48, ptr noundef nonnull %3)
          to label %63 unwind label %156

63:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit51
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %65 unwind label %158

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %67 unwind label %160

67:                                               ; preds = %65
  %68 = load ptr, ptr %66, align 8, !tbaa !33
  store ptr %68, ptr %7, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  store ptr %71, ptr %69, align 8, !tbaa !39
  %.not.i.i.i52 = icmp eq ptr %71, null
  br i1 %.not.i.i.i52, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit54, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i53 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i53, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4, !tbaa !41
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit54

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit54

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit54: ; preds = %67, %75, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull %8)
          to label %80 unwind label %162

80:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit54
  invoke void @_ZN5arrow15fixed_size_listESt10shared_ptrINS_5FieldEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %64, ptr noundef nonnull %4, i32 noundef 0)
          to label %81 unwind label %164

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN5arrow7struct_ESt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %82, ptr null, i64 0)
          to label %83 unwind label %164

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow12sparse_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %84, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %85 unwind label %166

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN5arrow11dense_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %87 unwind label %168

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
          to label %90 unwind label %168

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %92 unwind label %168

92:                                               ; preds = %90
  invoke void @_ZN5arrow10dictionaryERKSt10shared_ptrINS_8DataTypeEES4_b(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %91, i1 noundef zeroext false)
          to label %93 unwind label %168

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %96 unwind label %168

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8, !tbaa !33
  store ptr %97, ptr %13, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  store ptr %100, ptr %98, align 8, !tbaa !39
  %.not.i.i.i55 = icmp eq ptr %100, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit57, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i56 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i56, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !41
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit57

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit57

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit57: ; preds = %96, %104, %107
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv()
          to label %110 unwind label %170

110:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit57
  %111 = load ptr, ptr %109, align 8, !tbaa !33
  store ptr %111, ptr %14, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  store ptr %114, ptr %112, align 8, !tbaa !39
  %.not.i.i.i58 = icmp eq ptr %114, null
  br i1 %.not.i.i.i58, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit60, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i59 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i59, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !41
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit60

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit60

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit60: ; preds = %110, %118, %121
  invoke void @_ZN5arrow3mapESt10shared_ptrINS_8DataTypeEES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %94, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %123 unwind label %172

123:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types, ptr nonnull %1, i64 14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %124 unwind label %174

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi ptr [ %125, %124 ], [ %128, %126 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %128) #23
  %129 = icmp eq ptr %128, %1
  br i1 %129, label %130, label %126

130:                                              ; preds = %126
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %131 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i.i61 = icmp eq ptr %131, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %130, %132
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %138 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i62 = icmp eq ptr %138, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIaSaIaEED2Ev.exit63, label %139

139:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit63

_ZNSt6vectorIaSaIaEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %139
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %145 = load ptr, ptr %5, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit63
  %148 = load i64, ptr %146, align 8, !tbaa !40
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %150 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev, ptr nonnull @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #23
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %0
  ret ptr @_ZZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types

152:                                              ; preds = %31, %29, %27, %25, %23, %21, %20
  %.026 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %1, %20 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %209

154:                                              ; preds = %47, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %.127 = phi ptr [ %48, %47 ], [ %32, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit ]
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %208

156:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit51
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %207

158:                                              ; preds = %63
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

160:                                              ; preds = %65
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %201

162:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit54
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %200

164:                                              ; preds = %81, %80
  %.228 = phi ptr [ %82, %81 ], [ %64, %80 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %199

166:                                              ; preds = %83
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %191

168:                                              ; preds = %93, %92, %90, %87, %85
  %.329 = phi ptr [ %94, %93 ], [ %88, %92 ], [ %88, %90 ], [ %88, %87 ], [ %86, %85 ]
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %183

170:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit57
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %182

172:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit60
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit71

174:                                              ; preds = %123
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi ptr [ %176, %174 ], [ %179, %177 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  %180 = icmp eq ptr %179, %1
  br i1 %180, label %.loopexit71, label %177

.loopexit71:                                      ; preds = %177, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %177 ]
  %181 = phi i1 [ false, %172 ], [ true, %177 ]
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %182

182:                                              ; preds = %.loopexit71, %170
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit71 ], [ %171, %170 ]
  %.9 = phi i1 [ %181, %.loopexit71 ], [ false, %170 ]
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %183

183:                                              ; preds = %182, %168
  %.12 = phi ptr [ %94, %182 ], [ %.329, %168 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %182 ], [ %169, %168 ]
  %.8 = phi i1 [ %.9, %182 ], [ false, %168 ]
  %184 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i.i64 = icmp eq ptr %184, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIaSaIaEED2Ev.exit65, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %184 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %190) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit65

_ZNSt6vectorIaSaIaEED2Ev.exit65:                  ; preds = %183, %185
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %191

191:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit65, %166
  %.11 = phi ptr [ %.12, %_ZNSt6vectorIaSaIaEED2Ev.exit65 ], [ %84, %166 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit65 ], [ %167, %166 ]
  %.7 = phi i1 [ %.8, %_ZNSt6vectorIaSaIaEED2Ev.exit65 ], [ false, %166 ]
  %192 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i66 = icmp eq ptr %192, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIaSaIaEED2Ev.exit67, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit67

_ZNSt6vectorIaSaIaEED2Ev.exit67:                  ; preds = %191, %193
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %199

199:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit67, %164
  %.1036 = phi ptr [ %.11, %_ZNSt6vectorIaSaIaEED2Ev.exit67 ], [ %.228, %164 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit67 ], [ %165, %164 ]
  %.6 = phi i1 [ %.7, %_ZNSt6vectorIaSaIaEED2Ev.exit67 ], [ false, %164 ]
  call void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %200

200:                                              ; preds = %199, %162
  %.935 = phi ptr [ %.1036, %199 ], [ %64, %162 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %199 ], [ %163, %162 ]
  %.5 = phi i1 [ %.6, %199 ], [ false, %162 ]
  call void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %201

201:                                              ; preds = %200, %160
  %.834 = phi ptr [ %.935, %200 ], [ %64, %160 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %200 ], [ %161, %160 ]
  %.4 = phi i1 [ %.5, %200 ], [ false, %160 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !40
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %158
  %.733 = phi ptr [ %64, %158 ], [ %.834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.834, %201 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn.pn.pn.pn.pn.pn.pn, %201 ]
  %.3 = phi i1 [ false, %158 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.4, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %156
  %.632 = phi ptr [ %.733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %48, %156 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %157, %156 ]
  %.2 = phi i1 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ false, %156 ]
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %208

208:                                              ; preds = %207, %154
  %.531 = phi ptr [ %.632, %207 ], [ %.127, %154 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %207 ], [ %155, %154 ]
  %.1 = phi i1 [ %.2, %207 ], [ false, %154 ]
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %209

209:                                              ; preds = %208, %152
  %.430 = phi ptr [ %.531, %208 ], [ %.026, %152 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %208 ], [ %153, %152 ]
  %.0 = phi i1 [ %.1, %208 ], [ false, %152 ]
  %210 = icmp eq ptr %1, %.430
  %or.cond = select i1 %.0, i1 true, i1 %210
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %209, %.preheader
  %211 = phi ptr [ %212, %.preheader ], [ %.430, %209 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -16
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %212) #23
  %213 = icmp eq ptr %212, %1
  br i1 %213, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow7compute8internal22ExampleParametricTypesEvE24example_parametric_types) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN5arrow10decimal128Eii(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZN5arrow17fixed_size_binaryEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef) local_unnamed_addr #3

declare void @_ZN5arrow4listESt10shared_ptrINS_8DataTypeEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4nullEv() local_unnamed_addr #3

declare void @_ZN5arrow10large_listESt10shared_ptrINS_8DataTypeEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN5arrow15fixed_size_listESt10shared_ptrINS_5FieldEEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5arrow5fieldENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEbS6_IKNS_16KeyValueMetadataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !49
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !50
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !46
  %12 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %12, ptr %5, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %15, ptr %13, align 1, !tbaa !40
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5arrow7struct_ESt16initializer_listISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_8DataTypeEEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr, i64) local_unnamed_addr #3

declare void @_ZN5arrow12sparse_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5arrow11dense_unionESt6vectorISt10shared_ptrINS_5FieldEESaIS3_EES0_IaSaIaEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5arrow10dictionaryERKSt10shared_ptrINS_8DataTypeEES4_b(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev() local_unnamed_addr #3

declare void @_ZN5arrow3mapESt10shared_ptrINS_8DataTypeEES2_b(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx6 = shl nuw nsw i64 %2, 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %5 = getelementptr inbounds nuw i8, ptr null, i64 %.idx6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !52
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx6) #26
  store ptr %7, ptr %0, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !52
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i ]
  %10 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !33
  store ptr %10, ptr %.011.i.i.i.i.i, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %11, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !41
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %20, %17, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE11_M_allocateEm.exit.thread.i ], [ %23, %_ZSt10_ConstructISt10shared_ptrIN5arrow8DataTypeEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %24, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i, !prof !68

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5FieldEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5FieldEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5arrow16KeyValueMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i, !prof !68

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow8DataTypeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow8DataTypeEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow7compute8internal9FirstTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Result") align 8 captures(none) initializes((0, 32)) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr null, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %6, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %10, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !41
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !41
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit: ; preds = %3, %16, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow7compute8internal8LastTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Result") align 8 captures(none) initializes((0, 32)) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  store ptr null, ptr %0, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %8, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %5, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %9, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !41
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !41
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit

_ZN5arrow6ResultINS_10TypeHolderEEC2IRKS1_vEEOT_.exit: ; preds = %3, %18, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5arrow7compute8internal14ListValuesTypeEPNS0_13KernelContextERKSt6vectorINS_10TypeHolderESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Result") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge10, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !91, !range !96, !noundef !97
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.preheader, label %.critedge10

.preheader:                                       ; preds = %13, %.critedge
  %17 = phi ptr [ %22, %.critedge ], [ %10, %13 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !98
  switch i32 %.0, label %_ZN5arrow7is_listENS_4Type4typeE.exit [
    i32 25, label %.critedge
    i32 36, label %.critedge
    i32 32, label %.critedge
  ]

_ZN5arrow7is_listENS_4Type4typeE.exit:            ; preds = %.preheader
  %.off.i = add i32 %.0, -41
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.critedge, label %.critedge10

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %_ZN5arrow7is_listENS_4Type4typeE.exit
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  br label %.preheader, !llvm.loop !112

.critedge10:                                      ; preds = %_ZN5arrow7is_listENS_4Type4typeE.exit, %13, %3
  %.lcssa.sink = phi ptr [ %10, %13 ], [ %10, %3 ], [ %17, %_ZN5arrow7is_listENS_4Type4typeE.exit ]
  store ptr null, ptr %0, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa.sink, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not14.i = icmp eq ptr %4, %2
  br i1 %.not14.i, label %_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPNS_10TypeHolderEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %.015.i = phi ptr [ %46, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.015.i, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %8 = icmp eq i32 %7, 29
  br i1 %8, label %9, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !41
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i: ; preds = %20, %17, %9
  store ptr %11, ptr %.015.i, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  store ptr %11, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %13, ptr %23, align 8, !tbaa !39
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !65
  %32 = load ptr, ptr %24, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %35 = load ptr, ptr %24, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !68

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %30, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit.i, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %.not.i = icmp eq ptr %46, %4
  br i1 %.not.i, label %_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPNS_10TypeHolderEm.exit, label %.lr.ph.i, !llvm.loop !114

_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPNS_10TypeHolderEm.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal23EnsureDictionaryDecodedEPNS_10TypeHolderEm(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.idx = mul nuw nsw i64 %1, 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.015 = phi ptr [ %45, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %0, %2 ]
  %4 = load ptr, ptr %.015, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp eq i32 %6, 29
  br i1 %7, label %8, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !41
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %8, %16, %19
  store ptr %10, ptr %.015, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store ptr %10, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %12, ptr %22, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !65
  %31 = load ptr, ptr %23, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %34 = load ptr, ptr %23, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %29, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq ptr %45, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  tail call void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPNS_10TypeHolderEm(ptr noundef %2, i64 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal24ReplaceNullWithOtherTypeEPNS_10TypeHolderEm(ptr noundef captures(none) %0, i64 %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !98
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %0, align 8, !tbaa !77
  br i1 %7, label %9, label %48

9:                                                ; preds = %2
  store ptr %8, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN5arrow10TypeHolderaSERKS0_.exit, label %17

17:                                               ; preds = %9
  %.not7.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !41
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %24, %21, %17
  %26 = phi ptr [ %16, %17 ], [ %16, %21 ], [ %.pr.pre.i.i.i.i, %24 ]
  %.not8.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !65
  %34 = load ptr, ptr %26, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !68

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %13, align 8, !tbaa !39
  br label %_ZN5arrow10TypeHolderaSERKS0_.exit

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !98
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5arrow10TypeHolderaSERKS0_.exit

52:                                               ; preds = %48
  store ptr %4, ptr %0, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  store ptr %55, ptr %53, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %56, align 8, !tbaa !39
  %.not.i.i.i.i7 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i7, label %_ZN5arrow10TypeHolderaSERKS0_.exit, label %60

60:                                               ; preds = %52
  %.not7.i.i.i.i8 = icmp eq ptr %58, null
  br i1 %.not7.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i10, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i9, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4, !tbaa !41
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i10

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i16 = load ptr, ptr %56, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i10: ; preds = %67, %64, %60
  %69 = phi ptr [ %59, %60 ], [ %59, %64 ], [ %.pr.pre.i.i.i.i16, %67 ]
  %.not8.i.i.i.i11 = icmp eq ptr %69, null
  br i1 %.not8.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i15, label %70

70:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i10
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !65
  %77 = load ptr, ptr %69, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  %80 = load ptr, ptr %69, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i15

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i12 = icmp eq i8 %84, 0
  br i1 %.not.i9.i.i.i.i12, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13: ; preds = %87, %85
  %.0.i.i.i.i.i.i14 = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %89, label %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i15, !prof !68

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i15: ; preds = %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i13, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i10
  store ptr %58, ptr %56, align 8, !tbaa !39
  br label %_ZN5arrow10TypeHolderaSERKS0_.exit

_ZN5arrow10TypeHolderaSERKS0_.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i15, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %9, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal20ReplaceTemporalTypesENS_8TimeUnit4typeEPSt6vectorINS_10TypeHolderESaIS5_EE(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %.not98 = icmp eq ptr %8, %10
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = icmp sgt i32 %0, 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.099 = phi ptr [ %8, %.lr.ph ], [ %266, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %18 = load ptr, ptr %.099, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !98
  switch i32 %20, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit [
    i32 18, label %21
    i32 19, label %71
    i32 20, label %71
    i32 33, label %168
    i32 16, label %217
    i32 17, label %217
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = load ptr, ptr %16, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %23, ptr %.099, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %24, ptr %26, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow10TypeHolderD2Ev.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !65
  %35 = load ptr, ptr %27, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN5arrow10TypeHolderD2Ev.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN5arrow10TypeHolderD2Ev.exit, !prof !68

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZN5arrow10TypeHolderD2Ev.exit

_ZN5arrow10TypeHolderD2Ev.exit:                   ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %21
  %49 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %_ZN5arrow10TypeHolderD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !65
  %57 = load ptr, ptr %49, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %60 = load ptr, ptr %49, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i20 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i20, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %17, %17
  %72 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  br i1 %13, label %74, label %121

74:                                               ; preds = %71
  call void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, i32 noundef %0)
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %75, ptr %.099, align 8, !tbaa !77
  store ptr %75, ptr %72, align 8, !tbaa !82
  %77 = load ptr, ptr %73, align 8, !tbaa !39
  store ptr %76, ptr %73, align 8, !tbaa !39
  %.not.i.i.i.i.i21 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i21, label %_ZN5arrow10TypeHolderD2Ev.exit30, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !65
  %85 = load ptr, ptr %77, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  %88 = load ptr, ptr %77, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZN5arrow10TypeHolderD2Ev.exit30

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i22 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i22, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %95, %93
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %97, label %98, label %_ZN5arrow10TypeHolderD2Ev.exit30, !prof !68

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZN5arrow10TypeHolderD2Ev.exit30

_ZN5arrow10TypeHolderD2Ev.exit30:                 ; preds = %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %83, %74
  %99 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i31 = icmp eq ptr %99, null
  br i1 %.not.i.i31, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %100

100:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit30
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !65
  %107 = load ptr, ptr %99, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  %110 = load ptr, ptr %99, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i32 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i32, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33: ; preds = %117, %115
  %.0.i.i.i.i34 = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

121:                                              ; preds = %71
  call void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, i32 noundef %0)
  %122 = load ptr, ptr %5, align 8, !tbaa !33
  %123 = load ptr, ptr %14, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %122, ptr %.099, align 8, !tbaa !77
  store ptr %122, ptr %72, align 8, !tbaa !82
  %124 = load ptr, ptr %73, align 8, !tbaa !39
  store ptr %123, ptr %73, align 8, !tbaa !39
  %.not.i.i.i.i.i36 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i36, label %_ZN5arrow10TypeHolderD2Ev.exit45, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !65
  %132 = load ptr, ptr %124, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #23
  %135 = load ptr, ptr %124, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #23
  br label %_ZN5arrow10TypeHolderD2Ev.exit45

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i37 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i37, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38: ; preds = %142, %140
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %144, label %145, label %_ZN5arrow10TypeHolderD2Ev.exit45, !prof !68

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #23
  br label %_ZN5arrow10TypeHolderD2Ev.exit45

_ZN5arrow10TypeHolderD2Ev.exit45:                 ; preds = %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %130, %121
  %146 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i46 = icmp eq ptr %146, null
  br i1 %.not.i.i46, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %147

147:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit45
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !65
  %154 = load ptr, ptr %146, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
  %157 = load ptr, ptr %146, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i47 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i47, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48: ; preds = %164, %162
  %.0.i.i.i.i49 = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i49, 1
  br i1 %166, label %167, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

168:                                              ; preds = %17
  call void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, i32 noundef %0)
  %169 = load ptr, ptr %6, align 8, !tbaa !33
  %170 = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %169, ptr %.099, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  store ptr %169, ptr %171, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  store ptr %170, ptr %172, align 8, !tbaa !39
  %.not.i.i.i.i.i51 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i51, label %_ZN5arrow10TypeHolderD2Ev.exit60, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !63
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !65
  %181 = load ptr, ptr %173, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #23
  %184 = load ptr, ptr %173, align 8, !tbaa !66
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #23
  br label %_ZN5arrow10TypeHolderD2Ev.exit60

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i52 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i52, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53: ; preds = %191, %189
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %193, label %194, label %_ZN5arrow10TypeHolderD2Ev.exit60, !prof !68

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #23
  br label %_ZN5arrow10TypeHolderD2Ev.exit60

_ZN5arrow10TypeHolderD2Ev.exit60:                 ; preds = %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %179, %168
  %195 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i61 = icmp eq ptr %195, null
  br i1 %.not.i.i61, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %196

196:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit60
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4, !tbaa !65
  %203 = load ptr, ptr %195, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  %206 = load ptr, ptr %195, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i62 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i62, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %197, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63: ; preds = %213, %211
  %.0.i.i.i.i64 = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i64, 1
  br i1 %215, label %216, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

217:                                              ; preds = %17, %17
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, i32 noundef %0)
  %218 = load ptr, ptr %7, align 8, !tbaa !33
  %219 = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %218, ptr %.099, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  store ptr %218, ptr %220, align 8, !tbaa !82
  %221 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  store ptr %219, ptr %221, align 8, !tbaa !39
  %.not.i.i.i.i.i66 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i66, label %_ZN5arrow10TypeHolderD2Ev.exit75, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !63
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !65
  %230 = load ptr, ptr %222, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #23
  %233 = load ptr, ptr %222, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #23
  br label %_ZN5arrow10TypeHolderD2Ev.exit75

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i67 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i67, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68: ; preds = %240, %238
  %.0.i.i.i.i.i.i.i69 = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i.i.i69, 1
  br i1 %242, label %243, label %_ZN5arrow10TypeHolderD2Ev.exit75, !prof !68

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #23
  br label %_ZN5arrow10TypeHolderD2Ev.exit75

_ZN5arrow10TypeHolderD2Ev.exit75:                 ; preds = %243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i68, %228, %217
  %244 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i76 = icmp eq ptr %244, null
  br i1 %.not.i.i76, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %245

245:                                              ; preds = %_ZN5arrow10TypeHolderD2Ev.exit75
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4, !tbaa !65
  %252 = load ptr, ptr %244, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #23
  %255 = load ptr, ptr %244, align 8, !tbaa !66
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %244) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

258:                                              ; preds = %245
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i77 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i77, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %249, -1
  store i32 %261, ptr %246, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78: ; preds = %262, %260
  %.0.i.i.i.i79 = phi i32 [ %249, %260 ], [ %263, %262 ]
  %264 = icmp eq i32 %.0.i.i.i.i79, 1
  br i1 %264, label %265, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

265:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78, %250, %_ZN5arrow10TypeHolderD2Ev.exit75, %216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63, %201, %_ZN5arrow10TypeHolderD2Ev.exit60, %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i48, %152, %_ZN5arrow10TypeHolderD2Ev.exit45, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33, %105, %_ZN5arrow10TypeHolderD2Ev.exit30, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55, %_ZN5arrow10TypeHolderD2Ev.exit, %17
  %266 = getelementptr inbounds nuw i8, ptr %.099, i64 24
  %.not = icmp eq ptr %266, %10
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !115
}

declare void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPSt6vectorIS2_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %.not7.i = icmp eq ptr %5, %3
  br i1 %.not7.i, label %_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %_ZN5arrow10TypeHolderaSERKS0_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %3, %.lr.ph.i ], [ %46, %_ZN5arrow10TypeHolderaSERKS0_.exit.i ]
  %9 = load ptr, ptr %0, align 8, !tbaa !77
  store ptr %9, ptr %.08.i, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %11, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow10TypeHolderaSERKS0_.exit.i, label %15

15:                                               ; preds = %8
  %.not7.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !41
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %22, %19, %15
  %24 = phi ptr [ %14, %15 ], [ %14, %19 ], [ %.pr.pre.i.i.i.i.i, %22 ]
  %.not8.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !65
  %32 = load ptr, ptr %24, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %35 = load ptr, ptr %24, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i9.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !68

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %13, ptr %12, align 8, !tbaa !39
  br label %_ZN5arrow10TypeHolderaSERKS0_.exit.i

_ZN5arrow10TypeHolderaSERKS0_.exit.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %8
  %46 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %46, %5
  br i1 %.not.i, label %_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit, label %8, !llvm.loop !116

_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit: ; preds = %_ZN5arrow10TypeHolderaSERKS0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(address) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.idx = mul nuw nsw i64 %2, 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7 = icmp eq i64 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

._crit_edge:                                      ; preds = %_ZN5arrow10TypeHolderaSERKS0_.exit, %3
  ret void

7:                                                ; preds = %.lr.ph, %_ZN5arrow10TypeHolderaSERKS0_.exit
  %.08 = phi ptr [ %1, %.lr.ph ], [ %45, %_ZN5arrow10TypeHolderaSERKS0_.exit ]
  %8 = load ptr, ptr %0, align 8, !tbaa !77
  store ptr %8, ptr %.08, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN5arrow10TypeHolderaSERKS0_.exit, label %14

14:                                               ; preds = %7
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !41
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %21, %18, %14
  %23 = phi ptr [ %13, %14 ], [ %13, %18 ], [ %.pr.pre.i.i.i.i, %21 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !65
  %31 = load ptr, ptr %23, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %34 = load ptr, ptr %23, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i9.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !68

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %11, align 8, !tbaa !39
  br label %_ZN5arrow10TypeHolderaSERKS0_.exit

_ZN5arrow10TypeHolderaSERKS0_.exit:               ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %.not = icmp eq ptr %45, %4
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !116
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal13CommonNumericERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.arrow::TypeHolder") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  tail call void @_ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm(ptr dead_on_unwind writable sret(%"struct.arrow::TypeHolder") align 8 %0, ptr noundef %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.arrow::TypeHolder") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %.not138 = icmp eq i64 %2, 0
  br i1 %.not138, label %.thread176, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.thread
  %.0130 = phi i64 [ %19, %.thread ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0130
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %.off.i = add i32 %13, -10
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %16, label %14

14:                                               ; preds = %.lr.ph
  %.off.i53 = add i32 %13, -2
  %switch.i54 = icmp ult i32 %.off.i53, 8
  br i1 %switch.i54, label %.thread, label %15

15:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.critedge.thread

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %13, 10
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.critedge.thread

.thread:                                          ; preds = %14, %16
  %19 = add nuw i64 %.0130, 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %.critedge49, label %.lr.ph, !llvm.loop !117

.critedge:                                        ; preds = %.critedge49
  %20 = add nuw i64 %.039131, 1
  %exitcond142.not = icmp eq i64 %20, %2
  br i1 %exitcond142.not, label %.critedge51, label %.critedge49, !llvm.loop !118

.critedge49:                                      ; preds = %.thread, %.critedge
  %.039131 = phi i64 [ %20, %.critedge ], [ 0, %.thread ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.039131
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !98
  %.not = icmp eq i32 %24, 12
  br i1 %.not, label %25, label %.critedge

25:                                               ; preds = %.critedge49
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %.thread124, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !41
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !41
  br label %.thread124

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %.thread124

.thread124:                                       ; preds = %25, %33, %36
  store ptr %27, ptr %0, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %39, align 8, !tbaa !39
  br label %.critedge.thread

40:                                               ; preds = %.critedge51
  %41 = add nuw i64 %.041132, 1
  %exitcond143.not = icmp eq i64 %41, %2
  br i1 %exitcond143.not, label %.lr.ph136, label %.critedge51, !llvm.loop !119

.critedge51:                                      ; preds = %.critedge, %40
  %.041132 = phi i64 [ %41, %40 ], [ 0, %.critedge ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.041132
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !98
  %.not46 = icmp eq i32 %45, 11
  br i1 %.not46, label %46, label %40

46:                                               ; preds = %.critedge51
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float32Ev()
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %.not.i.i.i56 = icmp eq ptr %50, null
  br i1 %.not.i.i.i56, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i57 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i57, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !41
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !41
  br label %59

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  br label %59

59:                                               ; preds = %46, %54, %57
  store ptr %48, ptr %0, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %61, align 8, !tbaa !39
  br label %.critedge.thread

._crit_edge:                                      ; preds = %_ZN5arrowL9bit_widthENS_4Type4typeE.exit
  %62 = icmp eq i32 %spec.select, 0
  br i1 %62, label %71, label %142

.lr.ph136:                                        ; preds = %40, %_ZN5arrowL9bit_widthENS_4Type4typeE.exit
  %.040135 = phi i64 [ %70, %_ZN5arrowL9bit_widthENS_4Type4typeE.exit ], [ 0, %40 ]
  %.0119134 = phi i32 [ %spec.select128, %_ZN5arrowL9bit_widthENS_4Type4typeE.exit ], [ 0, %40 ]
  %.0120133 = phi i32 [ %spec.select, %_ZN5arrowL9bit_widthENS_4Type4typeE.exit ], [ 0, %40 ]
  %63 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.040135
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !98
  %67 = add i32 %66, -3
  %switch.and.i = and i32 %67, -7
  %switch.selectcmp.i = icmp eq i32 %switch.and.i, 0
  %switch.tableidx = add i32 %66, -1
  %68 = icmp ult i32 %switch.tableidx, 44
  br i1 %68, label %switch.lookup, label %_ZN5arrowL9bit_widthENS_4Type4typeE.exit

switch.lookup:                                    ; preds = %.lr.ph136
  %69 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5arrow7compute8internal13CommonNumericEPKNS_10TypeHolderEm, i64 %69
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN5arrowL9bit_widthENS_4Type4typeE.exit

_ZN5arrowL9bit_widthENS_4Type4typeE.exit:         ; preds = %.lr.ph136, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.lr.ph136 ]
  %.sroa.speculated104 = select i1 %switch.selectcmp.i, i32 %.0120133, i32 %.0119134
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 %.sroa.speculated104)
  %spec.select = select i1 %switch.selectcmp.i, i32 %.sroa.speculated, i32 %.0120133
  %spec.select128 = select i1 %switch.selectcmp.i, i32 %.0119134, i32 %.sroa.speculated
  %70 = add nuw i64 %.040135, 1
  %exitcond144.not = icmp eq i64 %70, %2
  br i1 %exitcond144.not, label %._crit_edge, label %.lr.ph136, !llvm.loop !120

71:                                               ; preds = %._crit_edge
  %72 = icmp sgt i32 %spec.select128, 63
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev()
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %.not.i.i.i64 = icmp eq ptr %77, null
  br i1 %.not.i.i.i64, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i65 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i65, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4, !tbaa !41
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %79, align 4, !tbaa !41
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

84:                                               ; preds = %78
  %85 = atomicrmw volatile add ptr %79, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71: ; preds = %84, %81, %73
  store ptr %75, ptr %0, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %86, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %87, align 8, !tbaa !39
  br label %.critedge.thread

88:                                               ; preds = %71
  switch i32 %spec.select128, label %.thread176 [
    i32 32, label %89
    i32 16, label %107
  ]

89:                                               ; preds = %88
  %90 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev()
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  store ptr %91, ptr %4, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  store ptr %94, ptr %92, align 8, !tbaa !39
  %.not.i.i.i72 = icmp eq ptr %94, null
  br i1 %.not.i.i.i72, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i73 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i73, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 4, !tbaa !41
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %96, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74

101:                                              ; preds = %95
  %102 = atomicrmw volatile add ptr %96, i32 1 acq_rel, align 4
  %.pre152 = load ptr, ptr %4, align 8, !tbaa !33
  %.pre153 = load ptr, ptr %92, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74: ; preds = %89, %98, %101
  %103 = phi ptr [ null, %89 ], [ %94, %98 ], [ %.pre153, %101 ]
  %104 = phi ptr [ %91, %89 ], [ %91, %98 ], [ %.pre152, %101 ]
  store ptr %104, ptr %0, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %92, align 8, !tbaa !39
  store ptr %103, ptr %106, align 8, !tbaa !39
  store ptr null, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %.critedge.thread

107:                                              ; preds = %88
  %108 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev()
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  store ptr %109, ptr %5, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  store ptr %112, ptr %110, align 8, !tbaa !39
  %.not.i.i.i75 = icmp eq ptr %112, null
  br i1 %.not.i.i.i75, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit77, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i76 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i76, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %114, align 4, !tbaa !41
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %114, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit77

119:                                              ; preds = %113
  %120 = atomicrmw volatile add ptr %114, i32 1 acq_rel, align 4
  %.pre150 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre151 = load ptr, ptr %110, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit77

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit77: ; preds = %107, %116, %119
  %121 = phi ptr [ null, %107 ], [ %112, %116 ], [ %.pre151, %119 ]
  %122 = phi ptr [ %109, %107 ], [ %109, %116 ], [ %.pre150, %119 ]
  store ptr %122, ptr %0, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %110, align 8, !tbaa !39
  store ptr %121, ptr %124, align 8, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %.critedge.thread

.thread176:                                       ; preds = %3, %88
  %125 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev()
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  store ptr %126, ptr %6, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  store ptr %129, ptr %127, align 8, !tbaa !39
  %.not.i.i.i78 = icmp eq ptr %129, null
  br i1 %.not.i.i.i78, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit80, label %130

130:                                              ; preds = %.thread176
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i79 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i79, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %131, align 4, !tbaa !41
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %131, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit80

136:                                              ; preds = %130
  %137 = atomicrmw volatile add ptr %131, i32 1 acq_rel, align 4
  %.pre154 = load ptr, ptr %6, align 8, !tbaa !33
  %.pre155 = load ptr, ptr %127, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit80

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit80: ; preds = %.thread176, %133, %136
  %138 = phi ptr [ null, %.thread176 ], [ %129, %133 ], [ %.pre155, %136 ]
  %139 = phi ptr [ %126, %.thread176 ], [ %126, %133 ], [ %.pre154, %136 ]
  store ptr %139, ptr %0, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %127, align 8, !tbaa !39
  store ptr %138, ptr %141, align 8, !tbaa !39
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.critedge.thread

142:                                              ; preds = %._crit_edge
  %.not47 = icmp sgt i32 %spec.select, %spec.select128
  br i1 %.not47, label %155, label %143

143:                                              ; preds = %142
  %144 = zext nneg i32 %spec.select128 to i64
  %145 = lshr i64 %144, 1
  %146 = or i64 %145, %144
  %147 = lshr i64 %146, 2
  %148 = or i64 %147, %146
  %149 = lshr i64 %148, 4
  %150 = or i64 %149, %148
  %151 = lshr i64 %150, 8
  %152 = or i64 %151, %150
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = add nuw nsw i32 %153, 1
  br label %155

155:                                              ; preds = %143, %142
  %.1121 = phi i32 [ %spec.select, %142 ], [ %154, %143 ]
  %156 = icmp sgt i32 %.1121, 63
  br i1 %156, label %157, label %172

157:                                              ; preds = %155
  %158 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  %.not.i.i.i81 = icmp eq ptr %161, null
  br i1 %.not.i.i.i81, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i82 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i82, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %163, align 4, !tbaa !41
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %163, align 4, !tbaa !41
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88

168:                                              ; preds = %162
  %169 = atomicrmw volatile add ptr %163, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88: ; preds = %168, %165, %157
  store ptr %159, ptr %0, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %159, ptr %170, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %161, ptr %171, align 8, !tbaa !39
  br label %.critedge.thread

172:                                              ; preds = %155
  switch i32 %.1121, label %209 [
    i32 32, label %173
    i32 16, label %191
  ]

173:                                              ; preds = %172
  %174 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int32Ev()
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  store ptr %175, ptr %7, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  store ptr %178, ptr %176, align 8, !tbaa !39
  %.not.i.i.i89 = icmp eq ptr %178, null
  br i1 %.not.i.i.i89, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit91, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i90 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i90, label %185, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %180, align 4, !tbaa !41
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %180, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit91

185:                                              ; preds = %179
  %186 = atomicrmw volatile add ptr %180, i32 1 acq_rel, align 4
  %.pre146 = load ptr, ptr %7, align 8, !tbaa !33
  %.pre147 = load ptr, ptr %176, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit91

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit91: ; preds = %173, %182, %185
  %187 = phi ptr [ null, %173 ], [ %178, %182 ], [ %.pre147, %185 ]
  %188 = phi ptr [ %175, %173 ], [ %175, %182 ], [ %.pre146, %185 ]
  store ptr %188, ptr %0, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %176, align 8, !tbaa !39
  store ptr %187, ptr %190, align 8, !tbaa !39
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %.critedge.thread

191:                                              ; preds = %172
  %192 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev()
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  store ptr %193, ptr %8, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  store ptr %196, ptr %194, align 8, !tbaa !39
  %.not.i.i.i92 = icmp eq ptr %196, null
  br i1 %.not.i.i.i92, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit94, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i93 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i93, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %198, align 4, !tbaa !41
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %198, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit94

203:                                              ; preds = %197
  %204 = atomicrmw volatile add ptr %198, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %8, align 8, !tbaa !33
  %.pre145 = load ptr, ptr %194, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit94

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit94: ; preds = %191, %200, %203
  %205 = phi ptr [ null, %191 ], [ %196, %200 ], [ %.pre145, %203 ]
  %206 = phi ptr [ %193, %191 ], [ %193, %200 ], [ %.pre, %203 ]
  store ptr %206, ptr %0, align 8, !tbaa !77
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %194, align 8, !tbaa !39
  store ptr %205, ptr %208, align 8, !tbaa !39
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %.critedge.thread

209:                                              ; preds = %172
  %210 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev()
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  store ptr %211, ptr %9, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  store ptr %214, ptr %212, align 8, !tbaa !39
  %.not.i.i.i95 = icmp eq ptr %214, null
  br i1 %.not.i.i.i95, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit97, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i96 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i96, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %216, align 4, !tbaa !41
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %216, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit97

221:                                              ; preds = %215
  %222 = atomicrmw volatile add ptr %216, i32 1 acq_rel, align 4
  %.pre148 = load ptr, ptr %9, align 8, !tbaa !33
  %.pre149 = load ptr, ptr %212, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit97

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit97: ; preds = %209, %218, %221
  %223 = phi ptr [ null, %209 ], [ %214, %218 ], [ %.pre149, %221 ]
  %224 = phi ptr [ %211, %209 ], [ %211, %218 ], [ %.pre148, %221 ]
  store ptr %224, ptr %0, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %224, ptr %225, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %212, align 8, !tbaa !39
  store ptr %223, ptr %226, align 8, !tbaa !39
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %18, %15, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit71, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit77, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit80, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit88, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit91, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit94, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit97, %59, %.thread124
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float32Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint64Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint32Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6uint16Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5uint8Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int16Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4int8Ev() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5arrow7compute8internal24CommonTemporalResolutionEPKNS_10TypeHolderEmPNS_8TimeUnit4typeE(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 {
  store i32 0, ptr %2, align 4, !tbaa !121
  %.idx = mul nuw nsw i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not49 = icmp eq i64 %1, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %23 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %3, %23
  %5 = phi i32 [ %24, %23 ], [ 0, %3 ]
  %.051 = phi i1 [ %.1, %23 ], [ false, %3 ]
  %.02750 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %6 = load ptr, ptr %.02750, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !98
  switch i32 %8, label %22 [
    i32 16, label %23
    i32 17, label %9
    i32 18, label %10
    i32 33, label %13
    i32 19, label %16
    i32 20, label %19
  ]

9:                                                ; preds = %.lr.ph
  %.sroa.speculated46 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  store i32 %.sroa.speculated46, ptr %2, align 4, !tbaa !121
  br label %23

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %.sroa.speculated42 = tail call i32 @llvm.smax.i32(i32 %5, i32 %12)
  store i32 %.sroa.speculated42, ptr %2, align 4, !tbaa !121
  br label %23

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !127
  %.sroa.speculated38 = tail call i32 @llvm.smax.i32(i32 %5, i32 %15)
  store i32 %.sroa.speculated38, ptr %2, align 4, !tbaa !121
  br label %23

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !129
  %.sroa.speculated34 = tail call i32 @llvm.smax.i32(i32 %5, i32 %18)
  store i32 %.sroa.speculated34, ptr %2, align 4, !tbaa !121
  br label %23

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !129
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %21)
  store i32 %.sroa.speculated, ptr %2, align 4, !tbaa !121
  br label %23

22:                                               ; preds = %.lr.ph
  br label %23

23:                                               ; preds = %.lr.ph, %22, %19, %16, %13, %10, %9
  %24 = phi i32 [ %5, %22 ], [ %.sroa.speculated, %19 ], [ %.sroa.speculated46, %9 ], [ %.sroa.speculated42, %10 ], [ %.sroa.speculated38, %13 ], [ %.sroa.speculated34, %16 ], [ %5, %.lr.ph ]
  %.1 = phi i1 [ %.051, %22 ], [ true, %19 ], [ true, %9 ], [ true, %10 ], [ true, %13 ], [ true, %16 ], [ true, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.02750, i64 24
  %.not = icmp eq ptr %25, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal14CommonTemporalEPKNS_10TypeHolderEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.arrow::TypeHolder") align 8 captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %.idx = mul nuw nsw i64 %2, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not135 = icmp eq i64 %2, 0
  br i1 %.not135, label %.thread180, label %.lr.ph

.lr.ph:                                           ; preds = %3, %40
  %.0142 = phi ptr [ %.2.ph, %40 ], [ null, %3 ]
  %.040141 = phi i1 [ %.242.ph, %40 ], [ false, %3 ]
  %.043140 = phi i1 [ %.245.ph, %40 ], [ false, %3 ]
  %.046139 = phi i1 [ %.248.ph, %40 ], [ false, %3 ]
  %.049138 = phi i1 [ %.251.ph, %40 ], [ false, %3 ]
  %.052137 = phi ptr [ %41, %40 ], [ %1, %3 ]
  %.097136 = phi i32 [ %.299.ph, %40 ], [ 0, %3 ]
  %11 = load ptr, ptr %.052137, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !98
  switch i32 %13, label %39 [
    i32 16, label %40
    i32 17, label %14
    i32 18, label %15
    i32 19, label %30
    i32 20, label %33
    i32 33, label %36
  ]

14:                                               ; preds = %.lr.ph
  %.sroa.speculated79 = tail call i32 @llvm.smax.i32(i32 %.097136, i32 1)
  br label %40

15:                                               ; preds = %.lr.ph
  %.not56 = icmp eq ptr %.0142, null
  br i1 %.not56, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

23:                                               ; preds = %16
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %23
  %25 = load ptr, ptr %17, align 8, !tbaa !46
  %26 = load ptr, ptr %.0142, align 8, !tbaa !46
  %bcmp.i.i = tail call i32 @bcmp(ptr %26, ptr %25, i64 %19)
  %.not122 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not122, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %16, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread115

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100: ; preds = %23, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %15
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %.sroa.speculated75 = tail call i32 @llvm.smax.i32(i32 %.097136, i32 %29)
  br label %40

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !129
  %.sroa.speculated71 = tail call i32 @llvm.smax.i32(i32 %.097136, i32 %32)
  br label %40

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %35 = load i32, ptr %34, align 8, !tbaa !129
  %.sroa.speculated67 = tail call i32 @llvm.smax.i32(i32 %.097136, i32 %35)
  br label %40

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !127
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.097136, i32 %38)
  br label %40

39:                                               ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread115

40:                                               ; preds = %36, %14, %.lr.ph, %30, %33, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100
  %.299.ph = phi i32 [ %.sroa.speculated, %36 ], [ %.sroa.speculated67, %33 ], [ %.sroa.speculated71, %30 ], [ %.sroa.speculated75, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100 ], [ %.sroa.speculated79, %14 ], [ %.097136, %.lr.ph ]
  %.251.ph = phi i1 [ %.049138, %36 ], [ true, %33 ], [ true, %30 ], [ %.049138, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100 ], [ %.049138, %14 ], [ %.049138, %.lr.ph ]
  %.248.ph = phi i1 [ true, %36 ], [ %.046139, %33 ], [ %.046139, %30 ], [ %.046139, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100 ], [ %.046139, %14 ], [ %.046139, %.lr.ph ]
  %.245.ph = phi i1 [ %.043140, %36 ], [ %.043140, %33 ], [ %.043140, %30 ], [ %.043140, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100 ], [ true, %14 ], [ %.043140, %.lr.ph ]
  %.242.ph = phi i1 [ %.040141, %36 ], [ %.040141, %33 ], [ %.040141, %30 ], [ %.040141, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100 ], [ %.040141, %14 ], [ true, %.lr.ph ]
  %.2.ph = phi ptr [ %.0142, %36 ], [ %.0142, %33 ], [ %.0142, %30 ], [ %27, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread100 ], [ %.0142, %14 ], [ %.0142, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.052137, i64 24
  %.not = icmp eq ptr %41, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %40
  %42 = icmp ne ptr %.2.ph, null
  %or.cond = select i1 %42, i1 true, i1 %.245.ph
  %or.cond4 = select i1 %or.cond, i1 true, i1 %.242.ph
  %spec.select = select i1 %or.cond4, i1 true, i1 %.248.ph
  %or.cond6 = select i1 %.251.ph, i1 %spec.select, i1 false
  br i1 %or.cond6, label %43, label %44

43:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread115

44:                                               ; preds = %._crit_edge
  br i1 %spec.select, label %45, label %96

45:                                               ; preds = %44
  br i1 %42, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %45
  call void @_ZN5arrow9timestampENS_8TimeUnit4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, i32 noundef %.299.ph, ptr noundef nonnull align 8 dereferenceable(32) %.2.ph)
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %46, ptr %0, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  store ptr %50, ptr %48, align 8, !tbaa !39
  br label %.thread115

51:                                               ; preds = %45
  br i1 %.245.ph, label %52, label %70

52:                                               ; preds = %51
  %53 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date64Ev()
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  store ptr %54, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %57, ptr %55, align 8, !tbaa !39
  %.not.i.i.i61 = icmp eq ptr %57, null
  br i1 %.not.i.i.i61, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !tbaa !41
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  %.pre149 = load ptr, ptr %5, align 8, !tbaa !33
  %.pre150 = load ptr, ptr %55, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %52, %61, %64
  %66 = phi ptr [ null, %52 ], [ %57, %61 ], [ %.pre150, %64 ]
  %67 = phi ptr [ %54, %52 ], [ %54, %61 ], [ %.pre149, %64 ]
  store ptr %67, ptr %0, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %55, align 8, !tbaa !39
  store ptr %66, ptr %69, align 8, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %.thread115

70:                                               ; preds = %51
  br i1 %.242.ph, label %71, label %89

71:                                               ; preds = %70
  %72 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date32Ev()
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  store ptr %73, ptr %6, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  store ptr %76, ptr %74, align 8, !tbaa !39
  %.not.i.i.i62 = icmp eq ptr %76, null
  br i1 %.not.i.i.i62, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit64, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i63 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i63, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4, !tbaa !41
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %78, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit64

83:                                               ; preds = %77
  %84 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !33
  %.pre148 = load ptr, ptr %74, align 8, !tbaa !39
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit64

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit64: ; preds = %71, %80, %83
  %85 = phi ptr [ null, %71 ], [ %76, %80 ], [ %.pre148, %83 ]
  %86 = phi ptr [ %73, %71 ], [ %73, %80 ], [ %.pre, %83 ]
  store ptr %86, ptr %0, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %74, align 8, !tbaa !39
  store ptr %85, ptr %88, align 8, !tbaa !39
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.thread115

89:                                               ; preds = %70
  br i1 %.248.ph, label %90, label %96

90:                                               ; preds = %89
  call void @_ZN5arrow8durationENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, i32 noundef %.299.ph)
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %91, ptr %0, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  store ptr null, ptr %94, align 8, !tbaa !39
  store ptr %95, ptr %93, align 8, !tbaa !39
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %.thread115

96:                                               ; preds = %89, %44
  br i1 %.251.ph, label %97, label %.thread180

97:                                               ; preds = %96
  switch i32 %.299.ph, label %.thread180 [
    i32 0, label %98
    i32 1, label %98
    i32 2, label %104
    i32 3, label %104
  ]

98:                                               ; preds = %97, %97
  call void @_ZN5arrow6time32ENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %8, i32 noundef %.299.ph)
  %99 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %99, ptr %0, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  store ptr null, ptr %102, align 8, !tbaa !39
  store ptr %103, ptr %101, align 8, !tbaa !39
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %.thread115

104:                                              ; preds = %97, %97
  call void @_ZN5arrow6time64ENS_8TimeUnit4typeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %9, i32 noundef %.299.ph)
  %105 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %105, ptr %0, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  store ptr null, ptr %108, align 8, !tbaa !39
  store ptr %109, ptr %107, align 8, !tbaa !39
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %.thread115

.thread180:                                       ; preds = %3, %97, %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.thread115

.thread115:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %39, %43, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit64, %90, %98, %104, %.thread180
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date64Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6date32Ev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal12CommonBinaryEPKNS_10TypeHolderEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.arrow::TypeHolder") align 8 captures(none) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %.idx = mul nuw nsw i64 %2, 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not75 = icmp eq i64 %2, 0
  br i1 %.not75, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.079 = phi i1 [ %.2.ph, %12 ], [ true, %3 ]
  %.01678 = phi ptr [ %13, %12 ], [ %1, %3 ]
  %.01777 = phi i8 [ %.219.ph, %12 ], [ 1, %3 ]
  %.02076 = phi i1 [ %.222.ph, %12 ], [ true, %3 ]
  %5 = load ptr, ptr %.01678, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !98
  switch i32 %7, label %14 [
    i32 13, label %12
    i32 14, label %8
    i32 15, label %9
    i32 34, label %10
    i32 35, label %11
  ]

8:                                                ; preds = %.lr.ph
  br label %12

9:                                                ; preds = %.lr.ph
  br label %12

10:                                               ; preds = %.lr.ph
  br label %12

11:                                               ; preds = %.lr.ph
  br label %12

12:                                               ; preds = %11, %8, %9, %10, %.lr.ph
  %.222.ph = phi i1 [ false, %.lr.ph ], [ false, %10 ], [ %.02076, %9 ], [ false, %8 ], [ false, %11 ]
  %.219.ph = phi i8 [ %.01777, %.lr.ph ], [ 0, %10 ], [ %.01777, %9 ], [ %.01777, %8 ], [ 0, %11 ]
  %.2.ph = phi i1 [ %.079, %.lr.ph ], [ %.079, %10 ], [ false, %9 ], [ false, %8 ], [ false, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01678, i64 24
  %.not = icmp eq ptr %13, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

14:                                               ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %79

._crit_edge:                                      ; preds = %12
  br i1 %.222.ph, label %.critedge, label %15

.critedge:                                        ; preds = %3, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %79

15:                                               ; preds = %._crit_edge
  %16 = trunc nuw i8 %.219.ph to i1
  br i1 %.2.ph, label %17, label %48

17:                                               ; preds = %15
  br i1 %16, label %18, label %33

18:                                               ; preds = %17
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev()
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !41
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !41
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %26, %18
  store ptr %20, ptr %0, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %32, align 8, !tbaa !39
  br label %79

33:                                               ; preds = %17
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow10large_utf8Ev()
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %.not.i.i.i24 = icmp eq ptr %37, null
  br i1 %.not.i.i.i24, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i25 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i25, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !41
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31: ; preds = %44, %41, %33
  store ptr %35, ptr %0, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %47, align 8, !tbaa !39
  br label %79

48:                                               ; preds = %15
  br i1 %16, label %49, label %64

49:                                               ; preds = %48
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv()
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %.not.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not.i.i.i32, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i33 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i33, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !41
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39: ; preds = %60, %57, %49
  store ptr %51, ptr %0, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %63, align 8, !tbaa !39
  br label %79

64:                                               ; preds = %48
  %65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow12large_binaryEv()
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %.not.i.i.i40 = icmp eq ptr %68, null
  br i1 %.not.i.i.i40, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i41 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i41, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !41
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !41
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47: ; preds = %75, %72, %64
  store ptr %66, ptr %0, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %78, align 8, !tbaa !39
  br label %79

79:                                               ; preds = %14, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit47, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit39, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit31, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow4utf8Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow10large_utf8Ev() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow6binaryEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow12large_binaryEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal21CastBinaryDecimalArgsENS1_16DecimalPromotionEPSt6vectorINS_10TypeHolderESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Result.38", align 8
  %9 = alloca %"class.arrow::Result.38", align 8
  %10 = alloca %"class.arrow::Result.42", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.arrow::Result.42", align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %.off.i = add i32 %18, -10
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %.off.i67 = add i32 %21, -10
  %switch.i68 = icmp ult i32 %.off.i67, 3
  br i1 %switch.i68, label %22, label %98

22:                                               ; preds = %19, %3
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !41
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %22, %30, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %24, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %24, ptr %36, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %26, ptr %37, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !65
  %46 = load ptr, ptr %38, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %49 = load ptr, ptr %38, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %59
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %.not.i.i.i72 = icmp eq ptr %63, null
  br i1 %.not.i.i.i72, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74, label %64

64:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i73 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i73, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4, !tbaa !41
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %67, %70
  %72 = load ptr, ptr %2, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %61, ptr %73, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %61, ptr %74, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  store ptr %63, ptr %75, align 8, !tbaa !39
  %.not.i.i.i.i.i75 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i75, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89, label %77

77:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !65
  %84 = load ptr, ptr %76, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  %87 = load ptr, ptr %76, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i76 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i76, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %94, %92
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i78, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89, !prof !68

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit74, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %97
  store ptr null, ptr %0, align 8, !tbaa !74, !alias.scope !134
  br label %384

98:                                               ; preds = %19
  switch i32 %18, label %_ZN5arrow10is_decimalENS_4Type4typeE.exit [
    i32 43, label %99
    i32 44, label %99
    i32 23, label %99
    i32 24, label %99
  ]

99:                                               ; preds = %98, %98, %98, %98
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %101 = load i32, ptr %100, align 4, !tbaa !137
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %103 = load i32, ptr %102, align 8, !tbaa !140
  br label %128

_ZN5arrow10is_decimalENS_4Type4typeE.exit:        ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %18, ptr %6, align 4, !tbaa !141, !noalias !142
  %switch.tableidx = add i32 %18, -2
  %104 = icmp ult i32 %switch.tableidx, 8
  br i1 %104, label %switch.lookup, label %105

105:                                              ; preds = %_ZN5arrow10is_decimalENS_4Type4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !142
  call void @_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !142
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %106 = load ptr, ptr %7, align 8, !tbaa !74, !noalias !142
  %.not.i.i90 = icmp eq ptr %106, null
  br i1 %.not.i.i90, label %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit, label %107, !prof !145

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !146, !range !96, !noundef !97
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit, label %111

111:                                              ; preds = %107
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit

switch.lookup:                                    ; preds = %_ZN5arrow10is_decimalENS_4Type4typeE.exit
  %112 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5arrow7compute8internal15CastDecimalArgsEPNS_10TypeHolderEm, i64 %112
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5arrow6ResultIiED2Ev.exit95._crit_edge

_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit: ; preds = %105, %107, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !142
  %.pr = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = icmp eq ptr %.pr, null
  br i1 %113, label %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit._crit_edge, label %114, !prof !152

_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit._crit_edge: ; preds = %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN5arrow6ResultIiED2Ev.exit95._crit_edge

114:                                              ; preds = %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit
  store ptr null, ptr %0, align 8, !tbaa !74
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i91 = icmp eq ptr %117, null
  br i1 %.not.i.i91, label %_ZN5arrow6ResultIiED2Ev.exit, label %118, !prof !145

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !146, !range !96, !noundef !97
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZN5arrow6ResultIiED2Ev.exit, label %122

122:                                              ; preds = %118
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  br label %_ZN5arrow6ResultIiED2Ev.exit

_ZN5arrow6ResultIiED2Ev.exit:                     ; preds = %115, %118, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %383

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %114
  %.pre236 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i93 = icmp eq ptr %.pre236, null
  br i1 %.not.i.i93, label %_ZN5arrow6ResultIiED2Ev.exit95.thread, label %123, !prof !153

123:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %124 = getelementptr inbounds nuw i8, ptr %.pre236, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !146, !range !96, !noundef !97
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %_ZN5arrow6ResultIiED2Ev.exit95.thread, label %127

127:                                              ; preds = %123
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  br label %_ZN5arrow6ResultIiED2Ev.exit95.thread

_ZN5arrow6ResultIiED2Ev.exit95.thread:            ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %123, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %384

_ZN5arrow6ResultIiED2Ev.exit95._crit_edge:        ; preds = %switch.lookup, %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit._crit_edge
  %.158.ph = phi i32 [ %switch.load, %switch.lookup ], [ %.pre, %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre237 = load i32, ptr %20, align 8, !tbaa !98
  br label %128

128:                                              ; preds = %_ZN5arrow6ResultIiED2Ev.exit95._crit_edge, %99
  %129 = phi i32 [ %21, %99 ], [ %.pre237, %_ZN5arrow6ResultIiED2Ev.exit95._crit_edge ]
  %.0 = phi i32 [ %103, %99 ], [ 0, %_ZN5arrow6ResultIiED2Ev.exit95._crit_edge ]
  %.057 = phi i32 [ %101, %99 ], [ %.158.ph, %_ZN5arrow6ResultIiED2Ev.exit95._crit_edge ]
  switch i32 %129, label %_ZN5arrow10is_decimalENS_4Type4typeE.exit97 [
    i32 43, label %130
    i32 44, label %130
    i32 23, label %130
    i32 24, label %130
  ]

130:                                              ; preds = %128, %128, %128, %128
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %132 = load i32, ptr %131, align 4, !tbaa !137
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %134 = load i32, ptr %133, align 8, !tbaa !140
  br label %159

_ZN5arrow10is_decimalENS_4Type4typeE.exit97:      ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %129, ptr %4, align 4, !tbaa !141, !noalias !154
  %switch.tableidx268 = add i32 %129, -2
  %135 = icmp ult i32 %switch.tableidx268, 8
  br i1 %135, label %switch.lookup269, label %136

136:                                              ; preds = %_ZN5arrow10is_decimalENS_4Type4typeE.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  call void @_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(22) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !154
  call void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %137 = load ptr, ptr %5, align 8, !tbaa !74, !noalias !154
  %.not.i.i98 = icmp eq ptr %137, null
  br i1 %.not.i.i98, label %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit100, label %138, !prof !145

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !146, !range !96, !noundef !97
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit100, label %142

142:                                              ; preds = %138
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit100

switch.lookup269:                                 ; preds = %_ZN5arrow10is_decimalENS_4Type4typeE.exit97
  %143 = zext nneg i32 %switch.tableidx268 to i64
  %switch.gep270 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5arrow7compute8internal15CastDecimalArgsEPNS_10TypeHolderEm, i64 %143
  %switch.load271 = load i32, ptr %switch.gep270, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5arrow6ResultIiED2Ev.exit107

_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit100: ; preds = %136, %138, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  %.pr235 = load ptr, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = icmp eq ptr %.pr235, null
  br i1 %144, label %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit100._crit_edge, label %145, !prof !152

_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit100._crit_edge: ; preds = %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit100
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre239 = load i32, ptr %.phi.trans.insert238, align 8, !tbaa !41
  br label %_ZN5arrow6ResultIiED2Ev.exit107

145:                                              ; preds = %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit100
  store ptr null, ptr %0, align 8, !tbaa !74
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5arrow6StatusC2ERKS0_.exit101 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i102 = icmp eq ptr %148, null
  br i1 %.not.i.i102, label %_ZN5arrow6ResultIiED2Ev.exit104, label %149, !prof !145

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !146, !range !96, !noundef !97
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %_ZN5arrow6ResultIiED2Ev.exit104, label %153

153:                                              ; preds = %149
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #23
  br label %_ZN5arrow6ResultIiED2Ev.exit104

_ZN5arrow6ResultIiED2Ev.exit104:                  ; preds = %146, %149, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %383

_ZN5arrow6StatusC2ERKS0_.exit101:                 ; preds = %145
  %.pre240 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i105 = icmp eq ptr %.pre240, null
  br i1 %.not.i.i105, label %_ZN5arrow6ResultIiED2Ev.exit107.thread, label %154, !prof !153

154:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit101
  %155 = getelementptr inbounds nuw i8, ptr %.pre240, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !146, !range !96, !noundef !97
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %_ZN5arrow6ResultIiED2Ev.exit107.thread, label %158

158:                                              ; preds = %154
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #23
  br label %_ZN5arrow6ResultIiED2Ev.exit107.thread

_ZN5arrow6ResultIiED2Ev.exit107.thread:           ; preds = %_ZN5arrow6StatusC2ERKS0_.exit101, %154, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %384

_ZN5arrow6ResultIiED2Ev.exit107:                  ; preds = %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit100._crit_edge, %switch.lookup269
  %.160.ph = phi i32 [ %switch.load271, %switch.lookup269 ], [ %.pre239, %_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE.exit100._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

159:                                              ; preds = %_ZN5arrow6ResultIiED2Ev.exit107, %130
  %.0231 = phi i32 [ %134, %130 ], [ 0, %_ZN5arrow6ResultIiED2Ev.exit107 ]
  %.059 = phi i32 [ %132, %130 ], [ %.160.ph, %_ZN5arrow6ResultIiED2Ev.exit107 ]
  %160 = icmp slt i32 %.0, 0
  %161 = icmp slt i32 %.0231, 0
  %or.cond = select i1 %160, i1 true, i1 %161
  br i1 %or.cond, label %162, label %163

162:                                              ; preds = %159
  call void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(44) @.str.2)
  br label %384

163:                                              ; preds = %159
  %164 = load i32, ptr %17, align 8, !tbaa !98
  %165 = icmp eq i32 %164, 24
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %20, align 8, !tbaa !98
  %168 = icmp eq i32 %167, 24
  br i1 %168, label %169, label %170

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %166
  %.054 = phi i32 [ 24, %169 ], [ 23, %166 ]
  switch i8 %1, label %180 [
    i8 0, label %171
    i8 2, label %174
  ]

171:                                              ; preds = %170
  %.sroa.speculated198 = call i32 @llvm.umax.i32(i32 %.0, i32 %.0231)
  %172 = sub nsw i32 %.sroa.speculated198, %.0
  %173 = sub nsw i32 %.sroa.speculated198, %.0231
  br label %180

174:                                              ; preds = %170
  %175 = sub nsw i32 %.0, %.0231
  %176 = add i32 %175, %.059
  %177 = call i32 @llvm.smax.i32(i32 %176, i32 3)
  %reass.sub = sub nsw i32 %.0231, %.0
  %178 = add i32 %reass.sub, 1
  %179 = add i32 %178, %177
  br label %180

180:                                              ; preds = %170, %174, %171
  %.053 = phi i32 [ 0, %170 ], [ %172, %171 ], [ %179, %174 ]
  %.052 = phi i32 [ 0, %170 ], [ %173, %171 ], [ 0, %174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %181 = add nsw i32 %.053, %.057
  %182 = add nsw i32 %.053, %.0
  call void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.42") align 8 %10, i32 noundef %.054, i32 noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %10, align 8, !tbaa !74
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185, !prof !145

185:                                              ; preds = %180
  store ptr null, ptr %0, align 8, !tbaa !74
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5arrow6StatusC2ERKS0_.exit110 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %382

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !33, !noalias !163
  store ptr %190, ptr %11, align 8, !tbaa !33, !alias.scope !163
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !39, !noalias !163
  store ptr null, ptr %192, align 8, !tbaa !39, !noalias !163
  store ptr %193, ptr %191, align 8, !tbaa !39, !alias.scope !163
  store ptr null, ptr %189, align 8, !tbaa !33, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %194 = add nsw i32 %.052, %.059
  %195 = add nsw i32 %.052, %.0231
  invoke void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.42") align 8 %12, i32 noundef %.054, i32 noundef %194, i32 noundef %195)
          to label %196 unwind label %200

196:                                              ; preds = %188
  %197 = load ptr, ptr %12, align 8, !tbaa !74
  %198 = icmp eq ptr %197, null
  br i1 %198, label %204, label %199, !prof !145

199:                                              ; preds = %196
  store ptr null, ptr %0, align 8, !tbaa !74
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN5arrow6StatusC2ERKS0_.exit111 unwind label %202

200:                                              ; preds = %188
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %350

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %350

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !33, !noalias !164
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !39, !noalias !164
  %.not.i.i.i112 = icmp eq ptr %193, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i112, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit114, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i113 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i113, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %210, align 4, !tbaa !41
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %210, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit114

215:                                              ; preds = %209
  %216 = atomicrmw volatile add ptr %210, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit114

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit114: ; preds = %204, %212, %215
  %217 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %190, ptr %217, align 8, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %190, ptr %218, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  store ptr %193, ptr %219, align 8, !tbaa !39
  %.not.i.i.i.i.i115 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i115, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, label %221

221:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit114
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %234

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8, !tbaa !63
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4, !tbaa !65
  %228 = load ptr, ptr %220, align 8, !tbaa !66
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #23
  %231 = load ptr, ptr %220, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %220) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129

234:                                              ; preds = %221
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i116 = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i116, label %238, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %225, -1
  store i32 %237, ptr %222, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

238:                                              ; preds = %234
  %239 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %238, %236
  %.0.i.i.i.i.i.i.i118 = phi i32 [ %225, %236 ], [ %239, %238 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i.i118, 1
  br i1 %240, label %241, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, !prof !68

241:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit114, %226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %241
  %.not.i.i.i130 = icmp eq ptr %208, null
  br i1 %.not.i.i.i130, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit132, label %242

242:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129
  %243 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i131 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i131, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4, !tbaa !41
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit132

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit132

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit132: ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit129, %245, %248
  %250 = load ptr, ptr %2, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %206, ptr %251, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 32
  store ptr %206, ptr %252, align 8, !tbaa !82
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  store ptr %208, ptr %253, align 8, !tbaa !39
  %.not.i.i.i.i.i133 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i133, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, label %255

255:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit132
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !63
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !65
  %262 = load ptr, ptr %254, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  %265 = load ptr, ptr %254, align 8, !tbaa !66
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i134 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i.i.i134, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135: ; preds = %272, %270
  %.0.i.i.i.i.i.i.i136 = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i.i136, 1
  br i1 %274, label %275, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, !prof !68

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit132, %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135, %275
  store ptr null, ptr %0, align 8, !tbaa !74, !alias.scope !169
  br i1 %.not.i.i.i130, label %_ZN5arrow6StatusC2ERKS0_.exit111, label %276

276:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147
  %277 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %289

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8, !tbaa !63
  %282 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 0, ptr %282, align 4, !tbaa !65
  %283 = load ptr, ptr %208, align 8, !tbaa !66
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  %286 = load ptr, ptr %208, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  br label %_ZN5arrow6StatusC2ERKS0_.exit111

289:                                              ; preds = %276
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i149 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i149, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %280, -1
  store i32 %292, ptr %277, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i150

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i150

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i150: ; preds = %293, %291
  %.0.i.i.i.i151 = phi i32 [ %280, %291 ], [ %294, %293 ]
  %295 = icmp eq i32 %.0.i.i.i.i151, 1
  br i1 %295, label %296, label %_ZN5arrow6StatusC2ERKS0_.exit111, !prof !68

296:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i150
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #23
  br label %_ZN5arrow6StatusC2ERKS0_.exit111

_ZN5arrow6StatusC2ERKS0_.exit111:                 ; preds = %296, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i150, %281, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, %199
  %297 = load ptr, ptr %12, align 8, !tbaa !74
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i, !prof !145

299:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit111
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %.not.i.i.i.i.i154 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i154, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load atomic i64, ptr %303 acquire, align 8
  %305 = icmp eq i64 %304, 4294967297
  %306 = trunc i64 %304 to i32
  br i1 %305, label %307, label %315

307:                                              ; preds = %302
  store i32 0, ptr %303, align 8, !tbaa !63
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %308, align 4, !tbaa !65
  %309 = load ptr, ptr %301, align 8, !tbaa !66
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %301) #23
  %312 = load ptr, ptr %301, align 8, !tbaa !66
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %301) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i

315:                                              ; preds = %302
  %316 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i155 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i155, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %306, -1
  store i32 %318, ptr %303, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156: ; preds = %319, %317
  %.0.i.i.i.i.i.i.i157 = phi i32 [ %306, %317 ], [ %320, %319 ]
  %321 = icmp eq i32 %.0.i.i.i.i.i.i.i157, 1
  br i1 %321, label %322, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i, !prof !68

322:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i: ; preds = %322, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %307, %299
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !74
  %.not.i.i158 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i158, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i, !prof !172

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit111
  %323 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i ], [ %297, %_ZN5arrow6StatusC2ERKS0_.exit111 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !146, !range !96, !noundef !97
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit, label %327

327:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %328 = load ptr, ptr %191, align 8, !tbaa !39
  %.not.i.i159 = icmp eq ptr %328, null
  br i1 %.not.i.i159, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163, label %329

329:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !63
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4, !tbaa !65
  %336 = load ptr, ptr %328, align 8, !tbaa !66
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #23
  %339 = load ptr, ptr %328, align 8, !tbaa !66
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %328) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i160 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i160, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161: ; preds = %346, %344
  %.0.i.i.i.i162 = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i162, 1
  br i1 %348, label %349, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163, !prof !68

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit, %334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i161, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5arrow6StatusC2ERKS0_.exit110

350:                                              ; preds = %202, %200
  %.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %382

_ZN5arrow6StatusC2ERKS0_.exit110:                 ; preds = %185, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit163
  %351 = load ptr, ptr %10, align 8, !tbaa !74
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i164, !prof !145

353:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit110
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !39
  %.not.i.i.i.i.i166 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i166, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i170, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load atomic i64, ptr %357 acquire, align 8
  %359 = icmp eq i64 %358, 4294967297
  %360 = trunc i64 %358 to i32
  br i1 %359, label %361, label %369

361:                                              ; preds = %356
  store i32 0, ptr %357, align 8, !tbaa !63
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 12
  store i32 0, ptr %362, align 4, !tbaa !65
  %363 = load ptr, ptr %355, align 8, !tbaa !66
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %355) #23
  %366 = load ptr, ptr %355, align 8, !tbaa !66
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %355) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i170

369:                                              ; preds = %356
  %370 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i167 = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i.i.i167, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %360, -1
  store i32 %372, ptr %357, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %357, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168: ; preds = %373, %371
  %.0.i.i.i.i.i.i.i169 = phi i32 [ %360, %371 ], [ %374, %373 ]
  %375 = icmp eq i32 %.0.i.i.i.i.i.i.i169, 1
  br i1 %375, label %376, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i170, !prof !68

376:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %355) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i170

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i170: ; preds = %376, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %361, %353
  %.pr.i171 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i172 = icmp eq ptr %.pr.i171, null
  br i1 %.not.i.i172, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit173, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i164, !prof !172

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i164: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i170, %_ZN5arrow6StatusC2ERKS0_.exit110
  %377 = phi ptr [ %.pr.i171, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i170 ], [ %351, %_ZN5arrow6StatusC2ERKS0_.exit110 ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !146, !range !96, !noundef !97
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit173, label %381

381:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i164
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit173

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit173: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i170, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i164, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %384

382:                                              ; preds = %350, %186
  %.pn64 = phi { ptr, i32 } [ %187, %186 ], [ %.pn.pn, %350 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %383

383:                                              ; preds = %382, %_ZN5arrow6ResultIiED2Ev.exit104, %_ZN5arrow6ResultIiED2Ev.exit
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %382 ], [ %147, %_ZN5arrow6ResultIiED2Ev.exit104 ], [ %116, %_ZN5arrow6ResultIiED2Ev.exit ]
  resume { ptr, i32 } %.pn64.pn

384:                                              ; preds = %_ZN5arrow6ResultIiED2Ev.exit107.thread, %_ZN5arrow6ResultIiED2Ev.exit95.thread, %162, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit173, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit89
  ret void
}

declare void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr dead_on_unwind writable sret(%"class.arrow::Result.42") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread, !prof !145

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit, !prof !68

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread, !prof !172

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !146, !range !96, !noundef !97
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal15CastDecimalArgsEPNS_10TypeHolderEm(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef captures(address) %1, i64 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.arrow::Result.42", align 8
  %.idx = mul nuw nsw i64 %2, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not171 = icmp eq i64 %2, 0
  br i1 %.not171, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %.thread215

.lr.ph:                                           ; preds = %3, %17
  %.049175 = phi i32 [ %.3.ph, %17 ], [ 23, %3 ]
  %.050174 = phi i1 [ %.353.ph, %17 ], [ false, %3 ]
  %.054173 = phi ptr [ %18, %17 ], [ %1, %3 ]
  %.0150172 = phi i32 [ %.2.ph, %17 ], [ 0, %3 ]
  %8 = load ptr, ptr %.054173, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %.off.i = add i32 %10, -10
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %17, label %11

11:                                               ; preds = %.lr.ph
  %.off.i77 = add i32 %10, -2
  %switch.i78 = icmp ult i32 %.off.i77, 8
  br i1 %switch.i78, label %17, label %12

12:                                               ; preds = %11
  switch i32 %10, label %19 [
    i32 43, label %13
    i32 44, label %13
    i32 23, label %13
    i32 24, label %13
  ]

13:                                               ; preds = %12, %12, %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %.sroa.speculated142 = tail call i32 @llvm.smax.i32(i32 %.0150172, i32 %15)
  %16 = icmp eq i32 %10, 24
  %spec.select = select i1 %16, i32 24, i32 %.049175
  br label %17

17:                                               ; preds = %13, %.lr.ph, %11
  %.2.ph = phi i32 [ %.sroa.speculated142, %13 ], [ %.0150172, %11 ], [ %.0150172, %.lr.ph ]
  %.353.ph = phi i1 [ %.050174, %13 ], [ %.050174, %11 ], [ true, %.lr.ph ]
  %.3.ph = phi i32 [ %spec.select, %13 ], [ %.049175, %11 ], [ %.049175, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.054173, i64 24
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

19:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !74, !alias.scope !174
  br label %223

._crit_edge:                                      ; preds = %17
  br i1 %.353.ph, label %20, label %.lr.ph181

20:                                               ; preds = %._crit_edge
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow7float64Ev()
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %.lr.ph.i.preheader, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !41
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !41
  br label %.lr.ph.i.preheader

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %31, %28, %20
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5arrow10TypeHolderaSERKS0_.exit.i
  %.08.i = phi ptr [ %67, %_ZN5arrow10TypeHolderaSERKS0_.exit.i ], [ %1, %.lr.ph.i.preheader ]
  store ptr %22, ptr %.08.i, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store ptr %22, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow10TypeHolderaSERKS0_.exit.i, label %37

37:                                               ; preds = %.lr.ph.i
  br i1 %.not.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %33, align 4, !tbaa !41
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %33, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

43:                                               ; preds = %38
  %44 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %43, %40, %37
  %45 = phi ptr [ %36, %37 ], [ %36, %40 ], [ %.pr.pre.i.i.i.i.i, %43 ]
  %.not8.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %46

46:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !65
  %53 = load ptr, ptr %45, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  %56 = load ptr, ptr %45, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i9.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !68

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %24, ptr %35, align 8, !tbaa !39
  br label %_ZN5arrow10TypeHolderaSERKS0_.exit.i

_ZN5arrow10TypeHolderaSERKS0_.exit.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %67, %7
  br i1 %.not.i, label %_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit, label %.lr.ph.i, !llvm.loop !116

_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit: ; preds = %_ZN5arrow10TypeHolderaSERKS0_.exit.i
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %74, align 4, !tbaa !65
  %75 = load ptr, ptr %24, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %78 = load ptr, ptr %24, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i80 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i80, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %73, %_ZN5arrow7compute8internal12ReplaceTypesERKNS_10TypeHolderEPS2_m.exit
  store ptr null, ptr %0, align 8, !tbaa !74, !alias.scope !177
  br label %223

.lr.ph181:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %.lr.ph181, %.critedge
  %.sroa.speculated220 = phi i32 [ 0, %.lr.ph181 ], [ %.sroa.speculated219, %.critedge ]
  %90 = phi i32 [ 0, %.lr.ph181 ], [ %105, %.critedge ]
  %.063179 = phi ptr [ %1, %.lr.ph181 ], [ %106, %.critedge ]
  %91 = load ptr, ptr %.063179, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !98
  %.off.i82 = add i32 %93, -2
  %switch.i83 = icmp ult i32 %.off.i82, 8
  br i1 %switch.i83, label %switch.lookup, label %97

switch.lookup:                                    ; preds = %89
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr [4 x i8], ptr @switch.table._ZN5arrow7compute8internal15CastDecimalArgsEPNS_10TypeHolderEm, i64 %94
  %switch.gep = getelementptr i8, ptr %95, i64 -8
  %switch.load = load i32, ptr %switch.gep, align 4
  %96 = add nuw nsw i32 %switch.load, %.2.ph
  %.sroa.speculated132 = tail call i32 @llvm.smax.i32(i32 %90, i32 %96)
  br label %.critedge

97:                                               ; preds = %89
  switch i32 %93, label %.critedge [
    i32 43, label %98
    i32 44, label %98
    i32 23, label %98
    i32 24, label %98
  ]

98:                                               ; preds = %97, %97, %97, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %100 = load i32, ptr %99, align 4, !tbaa !137
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %102 = load i32, ptr %101, align 8, !tbaa !140
  %103 = add i32 %100, %.2.ph
  %104 = sub i32 %103, %102
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %90, i32 %104)
  br label %.critedge

.critedge:                                        ; preds = %switch.lookup, %97, %98
  %.sroa.speculated219 = phi i32 [ %.sroa.speculated132, %switch.lookup ], [ %.sroa.speculated220, %97 ], [ %.sroa.speculated, %98 ]
  %105 = phi i32 [ %.sroa.speculated132, %switch.lookup ], [ %90, %97 ], [ %.sroa.speculated, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %.063179, i64 24
  %.not68 = icmp eq ptr %106, %7
  br i1 %.not68, label %.critedge75, label %89, !llvm.loop !180

.critedge75:                                      ; preds = %.critedge
  store i32 %.sroa.speculated219, ptr %5, align 4
  %107 = icmp sgt i32 %105, 76
  br i1 %107, label %108, label %122

108:                                              ; preds = %.critedge75
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5arrow15BasicDecimal25613kMaxPrecisionE, ptr noundef nonnull align 1 dereferenceable(2) @.str.6), !noalias !181
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %109 unwind label %115

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8, !tbaa !46, !noalias !181
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %109
  %113 = load i64, ptr %111, align 8, !tbaa !40, !noalias !181
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #24
  br label %_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_.exit

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %4, align 8, !tbaa !46, !noalias !181
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %115
  %120 = load i64, ptr %118, align 8, !tbaa !40, !noalias !181
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

common.resume:                                    ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i
  %common.resume.op = phi { ptr, i32 } [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ], [ %130, %129 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_.exit: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  br label %222

122:                                              ; preds = %.critedge75
  %123 = icmp sgt i32 %105, 38
  %spec.select221 = select i1 %123, i32 24, i32 %.3.ph
  br label %.thread215

.thread215:                                       ; preds = %122, %.thread
  %.0150.lcssa205210213218 = phi i32 [ 0, %.thread ], [ %.2.ph, %122 ]
  %124 = phi i32 [ 0, %.thread ], [ %105, %122 ]
  %125 = phi i32 [ 23, %.thread ], [ %spec.select221, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow11DecimalType4MakeENS_4Type4typeEii(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.42") align 8 %6, i32 noundef %125, i32 noundef %124, i32 noundef %.0150.lcssa205210213218)
  %126 = load ptr, ptr %6, align 8, !tbaa !74
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128, !prof !145

128:                                              ; preds = %.thread215
  store ptr null, ptr %0, align 8, !tbaa !74
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN5arrow6StatusC2ERKS0_.exit94 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

131:                                              ; preds = %.thread215
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !33, !noalias !186
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !39, !noalias !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  br i1 %.not171, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %131
  %.not.i.i.i100 = icmp eq ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br label %158

._crit_edge186:                                   ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, %131
  store ptr null, ptr %0, align 8, !tbaa !74, !alias.scope !191
  %.not.i.i95 = icmp eq ptr %135, null
  br i1 %.not.i.i95, label %_ZN5arrow6StatusC2ERKS0_.exit94, label %137

137:                                              ; preds = %._crit_edge186
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %143, align 4, !tbaa !65
  %144 = load ptr, ptr %135, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %135) #23
  %147 = load ptr, ptr %135, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %135) #23
  br label %_ZN5arrow6StatusC2ERKS0_.exit94

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i96 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i96, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %141, -1
  store i32 %153, ptr %138, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97: ; preds = %154, %152
  %.0.i.i.i.i98 = phi i32 [ %141, %152 ], [ %155, %154 ]
  %156 = icmp eq i32 %.0.i.i.i.i98, 1
  br i1 %156, label %157, label %_ZN5arrow6StatusC2ERKS0_.exit94, !prof !68

157:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #23
  br label %_ZN5arrow6StatusC2ERKS0_.exit94

158:                                              ; preds = %.lr.ph185, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116
  %.0183 = phi ptr [ %1, %.lr.ph185 ], [ %190, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116 ]
  br i1 %.not.i.i.i100, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102, label %159

159:                                              ; preds = %158
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i101 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i101, label %164, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %136, align 4, !tbaa !41
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %136, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102

164:                                              ; preds = %159
  %165 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102: ; preds = %158, %161, %164
  store ptr %133, ptr %.0183, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw i8, ptr %.0183, i64 8
  store ptr %133, ptr %166, align 8, !tbaa !82
  %167 = getelementptr inbounds nuw i8, ptr %.0183, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  store ptr %135, ptr %167, align 8, !tbaa !39
  %.not.i.i.i.i.i103 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i103, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, label %169

169:                                              ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load atomic i64, ptr %170 acquire, align 8
  %172 = icmp eq i64 %171, 4294967297
  %173 = trunc i64 %171 to i32
  br i1 %172, label %174, label %182

174:                                              ; preds = %169
  store i32 0, ptr %170, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %175, align 4, !tbaa !65
  %176 = load ptr, ptr %168, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %168) #23
  %179 = load ptr, ptr %168, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %168) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

182:                                              ; preds = %169
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i104 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i.i104, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %173, -1
  store i32 %185, ptr %170, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105: ; preds = %186, %184
  %.0.i.i.i.i.i.i.i106 = phi i32 [ %173, %184 ], [ %187, %186 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i.i106, 1
  br i1 %188, label %189, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, !prof !68

189:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %168) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116: ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit102, %174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i105, %189
  %190 = getelementptr inbounds nuw i8, ptr %.0183, i64 24
  %.not70 = icmp eq ptr %190, %7
  br i1 %.not70, label %._crit_edge186, label %158, !llvm.loop !194

_ZN5arrow6StatusC2ERKS0_.exit94:                  ; preds = %157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97, %142, %._crit_edge186, %128
  %191 = load ptr, ptr %6, align 8, !tbaa !74
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i, !prof !145

193:                                              ; preds = %_ZN5arrow6StatusC2ERKS0_.exit94
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %.not.i.i.i.i.i118 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i118, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !63
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4, !tbaa !65
  %203 = load ptr, ptr %195, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  %206 = load ptr, ptr %195, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i119 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i.i119, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %197, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120: ; preds = %213, %211
  %.0.i.i.i.i.i.i.i121 = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i.i.i121, 1
  br i1 %215, label %216, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i, !prof !68

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i: ; preds = %216, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i120, %201, %193
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i122 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i122, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i, !prof !172

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i, %_ZN5arrow6StatusC2ERKS0_.exit94
  %217 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i ], [ %191, %_ZN5arrow6StatusC2ERKS0_.exit94 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !146, !range !96, !noundef !97
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit, label %221

221:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE7DestroyEv.exit.thread.i, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

222:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEED2Ev.exit, %_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

223:                                              ; preds = %19, %222, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5arrow7compute8internal10HasDecimalERKSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not13.not = icmp eq ptr %2, %4
  br i1 %.not13.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %1
  %.sroa.08.014 = phi ptr [ %9, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !98
  %switch.tableidx = add i32 %7, -23
  %8 = icmp ult i32 %switch.tableidx, 22
  %switch.shifted = lshr i32 3145731, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 24
  %.not.not = icmp eq ptr %9, %4
  %or.cond26 = select i1 %or.cond, i1 true, i1 %.not.not
  br i1 %or.cond26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %or.cond, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute8internal35PromoteIntegerForDurationArithmeticEPSt6vectorINS_10TypeHolderESaIS3_EE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = ashr i64 %8, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  %11 = mul nuw nsw i64 %9, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %2, i64 %11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %28, %26 ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.037.056.i.i.i.i.i = phi ptr [ %27, %26 ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %.val.i.i.i.i.i.i = load ptr, ptr %.sroa.037.056.i.i.i.i.i, align 8, !tbaa !77
  %12 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 40
  %.val.val.i.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !98
  %13 = icmp eq i32 %.val.val.i.i.i.i.i.i, 33
  br i1 %13, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit", label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  %.val.i16.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !77
  %16 = getelementptr i8, ptr %.val.i16.i.i.i.i.i, i64 40
  %.val.val.i17.i.i.i.i.i = load i32, ptr %16, align 8, !tbaa !98
  %17 = icmp eq i32 %.val.val.i17.i.i.i.i.i, 33
  br i1 %17, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 48
  %.val.i18.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !77
  %20 = getelementptr i8, ptr %.val.i18.i.i.i.i.i, i64 40
  %.val.val.i19.i.i.i.i.i = load i32, ptr %20, align 8, !tbaa !98
  %21 = icmp eq i32 %.val.val.i19.i.i.i.i.i, 33
  br i1 %21, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit39", label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 72
  %.val.i20.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !77
  %24 = getelementptr i8, ptr %.val.i20.i.i.i.i.i, i64 40
  %.val.val.i21.i.i.i.i.i = load i32, ptr %24, align 8, !tbaa !98
  %25 = icmp eq i32 %.val.val.i21.i.i.i.i.i, 33
  br i1 %25, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit41", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 96
  %28 = add nsw i64 %.057.i.i.i.i.i, -1
  %29 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !195

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %26
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %5, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %1 ]
  %.sroa.037.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %2, %1 ]
  %30 = sdiv exact i64 %.pre-phi63.i.i.i.i.i, 24
  switch i64 %30, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.thread" [
    i64 3, label %31
    i64 2, label %36
    i64 1, label %41
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.val.i22.i.i.i.i.i = load ptr, ptr %.sroa.037.0.lcssa.i.i.i.i.i, align 8, !tbaa !77
  %32 = getelementptr i8, ptr %.val.i22.i.i.i.i.i, i64 40
  %.val.val.i23.i.i.i.i.i = load i32, ptr %32, align 8, !tbaa !98
  %33 = icmp eq i32 %.val.val.i23.i.i.i.i.i, 33
  br i1 %33, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa.i.i.i.i.i, i64 24
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i
  %.sroa.037.1.i.i.i.i.i = phi ptr [ %35, %34 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val.i24.i.i.i.i.i = load ptr, ptr %.sroa.037.1.i.i.i.i.i, align 8, !tbaa !77
  %37 = getelementptr i8, ptr %.val.i24.i.i.i.i.i, i64 40
  %.val.val.i25.i.i.i.i.i = load i32, ptr %37, align 8, !tbaa !98
  %38 = icmp eq i32 %.val.val.i25.i.i.i.i.i, 33
  br i1 %38, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit", label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.1.i.i.i.i.i, i64 24
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i
  %.sroa.037.2.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val.i26.i.i.i.i.i = load ptr, ptr %.sroa.037.2.i.i.i.i.i, align 8, !tbaa !77
  %42 = getelementptr i8, ptr %.val.i26.i.i.i.i.i, i64 40
  %.val.val.i27.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !98
  %43 = icmp eq i32 %.val.val.i27.i.i.i.i.i, 33
  %spec.select.i.i.i.i.i = select i1 %43, ptr %.sroa.037.2.i.i.i.i.i, ptr %4
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 24
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit39": ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 48
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit41": ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.037.056.i.i.i.i.i, i64 72
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit39", %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit41", %31, %36, %41
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.037.1.i.i.i.i.i, %36 ], [ %spec.select.i.i.i.i.i, %41 ], [ %.sroa.037.0.lcssa.i.i.i.i.i, %31 ], [ %46, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit41" ], [ %45, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit39" ], [ %44, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.037.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not = icmp eq ptr %4, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  %.not1928 = icmp eq ptr %2, %4
  %or.cond = or i1 %.not, %.not1928
  br i1 %or.cond, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit", %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.015.029 = phi ptr [ %87, %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %2, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit" ]
  %47 = load ptr, ptr %.sroa.015.029, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !98
  %.off.i = add i32 %49, -2
  %switch.i = icmp ult i32 %.off.i, 8
  br i1 %switch.i, label %50, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %.lr.ph
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow5int64Ev()
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !41
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !41
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit: ; preds = %50, %58, %61
  store ptr %52, ptr %.sroa.015.029, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 8
  store ptr %52, ptr %63, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  store ptr %54, ptr %64, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !65
  %73 = load ptr, ptr %65, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  %76 = load ptr, ptr %65, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #23
  br label %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %71, %_ZNSt10shared_ptrIN5arrow8DataTypeEEC2ERKS2_.exit, %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 24
  %.not19 = icmp eq ptr %87, %4
  br i1 %.not19, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.thread", label %.lr.ph

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit.thread": ; preds = %_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %._crit_edge.i.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5arrow10TypeHolderESt6vectorIS3_SaIS3_EEEEZNS2_7compute8internal35PromoteIntegerForDurationArithmeticEPS7_E3$_0EbT_SD_T0_.exit"
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIiEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !74
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !68

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !40
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !40
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !40
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA22_KcRNS_4Type4typeEEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !196
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !199, !noalias !196
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #23, !noalias !196
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !196

.noexc.i:                                         ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !141, !noalias !196
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJRNS_4Type4typeEEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !196

_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJRNS_4Type4typeEEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJRNS_4Type4typeEEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJRNS_4Type4typeEEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !40
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !49
  %27 = load ptr, ptr %25, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !46
  %35 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %35, ptr %26, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !51
  store ptr %28, ptr %25, align 8, !tbaa !46
  store i64 0, ptr %36, align 8, !tbaa !51
  store i8 0, ptr %28, align 8, !tbaa !40
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !46
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !49
  %46 = load ptr, ptr %44, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !46
  %54 = load i64, ptr %47, align 8, !tbaa !40
  store i64 %54, ptr %45, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !51
  store ptr %47, ptr %44, align 8, !tbaa !46
  store i64 0, ptr %55, align 8, !tbaa !51
  store i8 0, ptr %47, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !68

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !40
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #24
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA44_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(44) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !209
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !209
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !199, !noalias !209
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %2) #23, !noalias !209
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(44) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_.exit.i unwind label %10, !noalias !209

_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA44_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !209
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !40
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA19_KcRiRA40_S2_RKiRA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #23
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(19) %1, i64 noundef %10)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  %12 = load i32, ptr %2, align 4, !tbaa !41
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %12)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %3) #23
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(40) %3, i64 noundef %14)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc6
  %16 = load i32, ptr %4, align 4, !tbaa !41
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %16)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %5) #23
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(2) %5, i64 noundef %18)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRiRA40_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %21

_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRiRA40_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc8
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRiRA40_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc, %6, %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRiRA40_S2_RKiRA2_S2_EEEvRSoOT_DpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !11, i64 0, !11, i64 2}
!11 = !{!"short", !6, i64 0}
!12 = !{!10, !11, i64 2}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!15 = !{!14, !6, i64 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!18 = !{!17, !6, i64 1}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !11, i64 0, !11, i64 2}
!21 = !{!20, !11, i64 2}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !27, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !37, i64 8}
!35 = !{!"p1 _ZTSN5arrow8DataTypeE", !36, i64 0}
!36 = !{!"any pointer", !6, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 omnipotent char", !36, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!47, !44, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !27, i64 8, !6, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!49 = !{!48, !44, i64 0}
!50 = !{!27, !27, i64 0}
!51 = !{!47, !27, i64 8}
!52 = !{!53, !54, i64 16}
!53 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow8DataTypeEESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt10shared_ptrIN5arrow8DataTypeEE", !36, i64 0}
!55 = !{!53, !54, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!53, !54, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !36, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!64, !5, i64 8}
!64 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!65 = !{!64, !5, i64 12}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = distinct !{!69, !57}
!70 = !{!60, !61, i64 16}
!71 = distinct !{!71, !57}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5arrow10TypeHolderE", !36, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN5arrow6StatusE", !76, i64 0}
!76 = !{!"p1 _ZTSN5arrow6Status5StateE", !36, i64 0}
!77 = !{!78, !35, i64 0}
!78 = !{!"_ZTSN5arrow10TypeHolderE", !35, i64 0, !79, i64 8}
!79 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !34, i64 0}
!80 = !{!81, !73, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5arrow10TypeHolderESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!82 = !{!35, !35, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !37, i64 8}
!85 = !{!"p1 _ZTSN5arrow5FieldE", !36, i64 0}
!86 = !{!87, !89, i64 8}
!87 = !{!"_ZTSN5arrow7compute13KernelContextE", !88, i64 0, !89, i64 8, !90, i64 16}
!88 = !{!"p1 _ZTSN5arrow7compute11ExecContextE", !36, i64 0}
!89 = !{!"p1 _ZTSN5arrow7compute11KernelStateE", !36, i64 0}
!90 = !{!"p1 _ZTSN5arrow7compute6KernelE", !36, i64 0}
!91 = !{!92, !95, i64 16}
!92 = !{!"_ZTSN5arrow7compute18ListFlattenOptionsE", !93, i64 0, !95, i64 16}
!93 = !{!"_ZTSN5arrow7compute15FunctionOptionsE", !94, i64 8}
!94 = !{!"p1 _ZTSN5arrow7compute19FunctionOptionsTypeE", !36, i64 0}
!95 = !{!"bool", !6, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!99, !108, i64 40}
!99 = !{!"_ZTSN5arrow8DataTypeE", !100, i64 0, !104, i64 24, !108, i64 40, !109, i64 48}
!100 = !{!"_ZTSN5arrow6detail15FingerprintableE", !101, i64 8, !101, i64 16}
!101 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !102, i64 0}
!102 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0}
!104 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !105, i64 0}
!105 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !106, i64 0}
!106 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !107, i64 8}
!107 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!108 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!109 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !60, i64 0}
!112 = distinct !{!112, !57}
!113 = !{!81, !73, i64 8}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !57}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSN5arrow8TimeUnit4typeE", !6, i64 0}
!123 = !{!124, !122, i64 72}
!124 = !{!"_ZTSN5arrow13TimestampTypeE", !125, i64 0, !122, i64 72, !47, i64 80}
!125 = !{!"_ZTSN5arrow12TemporalTypeE", !126, i64 0}
!126 = !{!"_ZTSN5arrow14FixedWidthTypeE", !99, i64 0}
!127 = !{!128, !122, i64 72}
!128 = !{!"_ZTSN5arrow12DurationTypeE", !125, i64 0, !122, i64 72}
!129 = !{!130, !122, i64 72}
!130 = !{!"_ZTSN5arrow8TimeTypeE", !125, i64 0, !122, i64 72}
!131 = distinct !{!131, !57}
!132 = distinct !{!132, !57}
!133 = distinct !{!133, !57}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5arrow6Status2OKEv: argument 0"}
!136 = distinct !{!136, !"_ZN5arrow6Status2OKEv"}
!137 = !{!138, !5, i64 76}
!138 = !{!"_ZTSN5arrow11DecimalTypeE", !139, i64 0, !5, i64 76, !5, i64 80}
!139 = !{!"_ZTSN5arrow19FixedSizeBinaryTypeE", !126, i64 0, !5, i64 72}
!140 = !{!138, !5, i64 80}
!141 = !{!108, !108, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE: argument 0"}
!144 = distinct !{!144, !"_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE"}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = !{!147, !95, i64 1}
!147 = !{!"_ZTSN5arrow6Status5StateE", !148, i64 0, !95, i64 1, !47, i64 8, !149, i64 40}
!148 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!149 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !150, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !37, i64 8}
!151 = !{!"p1 _ZTSN5arrow12StatusDetailE", !36, i64 0}
!152 = !{!"branch_weights", !"expected", i32 2137824803, i32 9658845}
!153 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE: argument 0"}
!156 = distinct !{!156, !"_ZN5arrow26MaxDecimalDigitsForIntegerENS_4Type4typeE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv: argument 0"}
!159 = distinct !{!159, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv: argument 0"}
!162 = distinct !{!162, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv"}
!163 = !{!161, !158}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv: argument 0"}
!166 = distinct !{!166, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv"}
!167 = distinct !{!167, !168, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv: argument 0"}
!168 = distinct !{!168, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5arrow6Status2OKEv: argument 0"}
!171 = distinct !{!171, !"_ZN5arrow6Status2OKEv"}
!172 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!173 = distinct !{!173, !57}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5arrow6Status2OKEv: argument 0"}
!176 = distinct !{!176, !"_ZN5arrow6Status2OKEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5arrow6Status2OKEv: argument 0"}
!179 = distinct !{!179, !"_ZN5arrow6Status2OKEv"}
!180 = distinct !{!180, !57}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN5arrow6Status8FromArgsIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!183 = distinct !{!183, !"_ZN5arrow6Status8FromArgsIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!184 = distinct !{!184, !185, !"_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_: argument 0"}
!185 = distinct !{!185, !"_ZN5arrow6Status7InvalidIJRA19_KcRiRA40_S2_RKiRA2_S2_EEES0_DpOT_"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv: argument 0"}
!188 = distinct !{!188, !"_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEE15MoveValueUnsafeEv"}
!189 = distinct !{!189, !190, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv: argument 0"}
!190 = distinct !{!190, !"_ZNO5arrow6ResultISt10shared_ptrINS_8DataTypeEEE11ValueUnsafeEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5arrow6Status2OKEv: argument 0"}
!193 = distinct !{!193, !"_ZN5arrow6Status2OKEv"}
!194 = distinct !{!194, !57}
!195 = distinct !{!195, !57}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!198 = distinct !{!198, !"_ZN5arrow4util13StringBuilderIJRA22_KcRNS_4Type4typeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!199 = !{!200, !208, i64 8}
!200 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !201, i64 0, !208, i64 8}
!201 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !36, i64 0}
!208 = !{!"p1 _ZTSSo", !36, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow4util13StringBuilderIJRA44_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
