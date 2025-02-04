; ModuleID = 'bench/llvm/original/CoverageMappingWriter.cpp.ll'
source_filename = "bench/llvm/original/CoverageMappingWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.0", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.(anonymous namespace)::CounterExpressionsMinimizer" = type { %"class.llvm::ArrayRef.8", %"class.llvm::SmallVector.10", %"class.std::vector" }
%"class.llvm::ArrayRef.8" = type { ptr, i64 }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.14" = type { [320 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::coverage::CounterMappingRegion" = type { %"struct.llvm::coverage::Counter", %"struct.llvm::coverage::Counter", %"class.std::variant", i32, i32, i32, i32, i32, i32, i32 }
%"struct.llvm::coverage::Counter" = type { i32, i32 }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [3 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.18" }
%"union.std::__detail::__variant::_Variadic_union.18" = type { %"union.std::__detail::__variant::_Variadic_union.20", [2 x i8] }
%"union.std::__detail::__variant::_Variadic_union.20" = type { %"struct.std::__detail::__variant::_Uninitialized.21" }
%"struct.std::__detail::__variant::_Uninitialized.21" = type { %"struct.llvm::coverage::mcdc::BranchParameters" }
%"struct.llvm::coverage::mcdc::BranchParameters" = type { i16, %"struct.std::array" }
%"struct.std::array" = type { [2 x i16] }
%"struct.llvm::coverage::CounterExpression" = type { i32, %"struct.llvm::coverage::Counter", %"struct.llvm::coverage::Counter" }

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_ = comdat any

$_ZSt17__rotate_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm26DoInstrProfNameCompressionE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN4llvm8coverage30CoverageFilenamesSectionWriterC1ENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm8coverage30CoverageFilenamesSectionWriterC2ENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8coverage30CoverageFilenamesSectionWriterC2ENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage30CoverageFilenamesSectionWriter5writeERNS_11raw_ostreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %14
  %.not60 = icmp eq i64 %14, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %.061 = phi ptr [ %12, %.lr.ph ], [ %33, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ]
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.061) #16
  br label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %18
  %.019.i = phi i64 [ %19, %18 ], [ %21, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %21 = lshr i64 %.019.i, 7
  %.not.i = icmp ugt i64 %.019.i, 127
  %22 = trunc i64 %.019.i to i8
  %23 = or i8 %22, -128
  %.0.i = select i1 %.not.i, i8 %23, i8 %22
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  %.not.i.i = icmp ult ptr %24, %25
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %20
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext %.0.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %16, align 8
  store i8 %.0.i, ptr %24, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %28, %26
  br i1 %.not.i, label %20, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.061) #16
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.061) #16
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %30, i64 noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %.061, i64 32
  %.not = icmp eq ptr %33, %15
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %3
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %34, i64 noundef 128) #16
  br i1 %2, label %35, label %.critedge

35:                                               ; preds = %._crit_edge
  %36 = call noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() #16
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26DoInstrProfNameCompressionE, i64 128), align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr %41, i64 %42, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 9) #16
  %43 = load i64, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23, %40
  %.019.i18 = phi i64 [ %43, %40 ], [ %47, %_ZN4llvm11raw_ostreamlsEc.exit.i23 ]
  %47 = lshr i64 %.019.i18, 7
  %.not.i20 = icmp ugt i64 %.019.i18, 127
  %48 = trunc i64 %.019.i18 to i8
  %49 = or i8 %48, -128
  %.0.i21 = select i1 %.not.i20, i8 %49, i8 %48
  %50 = load ptr, ptr %44, align 8
  %51 = load ptr, ptr %45, align 8
  %.not.i.i22 = icmp ult ptr %50, %51
  br i1 %.not.i.i22, label %54, label %52

52:                                               ; preds = %46
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i21) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %55, ptr %44, align 8
  store i8 %.0.i21, ptr %50, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

_ZN4llvm11raw_ostreamlsEc.exit.i23:               ; preds = %54, %52
  br i1 %.not.i20, label %46, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24
  %.019.i25 = phi i64 [ %56, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24 ], [ %58, %_ZN4llvm11raw_ostreamlsEc.exit.i30 ]
  %58 = lshr i64 %.019.i25, 7
  %.not.i27 = icmp ugt i64 %.019.i25, 127
  %59 = trunc i64 %.019.i25 to i8
  %60 = or i8 %59, -128
  %.0.i28 = select i1 %.not.i27, i8 %60, i8 %59
  %61 = load ptr, ptr %44, align 8
  %62 = load ptr, ptr %45, align 8
  %.not.i.i29 = icmp ult ptr %61, %62
  br i1 %.not.i.i29, label %65, label %63

63:                                               ; preds = %57
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i28) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %66, ptr %44, align 8
  store i8 %.0.i28, ptr %61, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

_ZN4llvm11raw_ostreamlsEc.exit.i30:               ; preds = %65, %63
  br i1 %.not.i27, label %57, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45

.critedge:                                        ; preds = %._crit_edge, %35, %37
  %68 = load i64, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37, %.critedge
  %.019.i32 = phi i64 [ %68, %.critedge ], [ %72, %_ZN4llvm11raw_ostreamlsEc.exit.i37 ]
  %72 = lshr i64 %.019.i32, 7
  %.not.i34 = icmp ugt i64 %.019.i32, 127
  %73 = trunc i64 %.019.i32 to i8
  %74 = or i8 %73, -128
  %.0.i35 = select i1 %.not.i34, i8 %74, i8 %73
  %75 = load ptr, ptr %69, align 8
  %76 = load ptr, ptr %70, align 8
  %.not.i.i36 = icmp ult ptr %75, %76
  br i1 %.not.i.i36, label %79, label %77

77:                                               ; preds = %71
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i35) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %80, ptr %69, align 8
  store i8 %.0.i35, ptr %75, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

_ZN4llvm11raw_ostreamlsEc.exit.i37:               ; preds = %79, %77
  br i1 %.not.i34, label %71, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i44, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38
  %.019.i39 = phi i64 [ %81, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38 ], [ %83, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %83 = lshr i64 %.019.i39, 7
  %.not.i41 = icmp ugt i64 %.019.i39, 127
  %84 = trunc i64 %.019.i39 to i8
  %85 = or i8 %84, -128
  %.0.i42 = select i1 %.not.i41, i8 %85, i8 %84
  %86 = load ptr, ptr %69, align 8
  %87 = load ptr, ptr %70, align 8
  %.not.i.i43 = icmp ult ptr %86, %87
  br i1 %.not.i.i43, label %90, label %88

88:                                               ; preds = %82
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i42) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i44

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %91, ptr %69, align 8
  store i8 %.0.i42, ptr %86, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i44

_ZN4llvm11raw_ostreamlsEc.exit.i44:               ; preds = %90, %88
  br i1 %.not.i41, label %82, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i44, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31
  %92 = phi i1 [ true, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %93 = phi i64 [ %67, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %96

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i51, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45
  %.019.i46 = phi i64 [ %93, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45 ], [ %97, %_ZN4llvm11raw_ostreamlsEc.exit.i51 ]
  %97 = lshr i64 %.019.i46, 7
  %.not.i48 = icmp ugt i64 %.019.i46, 127
  %98 = trunc i64 %.019.i46 to i8
  %99 = or i8 %98, -128
  %.0.i49 = select i1 %.not.i48, i8 %99, i8 %98
  %100 = load ptr, ptr %94, align 8
  %101 = load ptr, ptr %95, align 8
  %.not.i.i50 = icmp ult ptr %100, %101
  br i1 %.not.i.i50, label %104, label %102

102:                                              ; preds = %96
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i49) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i51

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %105, ptr %94, align 8
  store i8 %.0.i49, ptr %100, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i51

_ZN4llvm11raw_ostreamlsEc.exit.i51:               ; preds = %104, %102
  br i1 %.not.i48, label %96, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i51
  br i1 %92, label %106, label %109

106:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52
  %107 = load ptr, ptr %6, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %112

109:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %112

112:                                              ; preds = %109, %106
  %.sroa.057.0 = phi ptr [ %107, %106 ], [ %110, %109 ]
  %.sroa.3.0 = phi i64 [ %108, %106 ], [ %111, %109 ]
  %113 = load ptr, ptr %95, align 8
  %114 = load ptr, ptr %94, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %.sroa.3.0, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.057.0, i64 noundef %.sroa.3.0) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

121:                                              ; preds = %112
  %.not.i55 = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i55, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %122

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %.sroa.057.0, i64 %.sroa.3.0, i1 false)
  %123 = load ptr, ptr %94, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %.sroa.3.0
  store ptr %124, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %119, %121, %122
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #16
  %126 = load ptr, ptr %6, align 8
  %127 = icmp eq ptr %126, %34
  br i1 %127, label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %126) #16
  br label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit

_ZN4llvm11SmallVectorIhLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() local_unnamed_addr #4

declare void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.(anonymous namespace)::CounterExpressionsMinimizer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val126 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.val, i64 %.val126
  %8 = icmp eq i64 %.val126, 0
  br i1 %8, label %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit", label %9

9:                                                ; preds = %2
  %10 = icmp sgt i64 %.val126, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %.val126, %9 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %11 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 56
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %13

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %15 = icmp eq i64 %storemerge26.i.i.in.in.i.i.i, 0
  br i1 %15, label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(56) %.val, i64 56, i1 false)
  %.not19.i.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %16
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01521.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.preheader.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.01521.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.020.i.i.i.i.i.i, i64 56, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 56
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.val, ptr noundef nonnull align 4 dereferenceable(56) %17, i64 56, i1 false)
  br label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i

_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %.val, ptr noundef nonnull %7)
  br label %18

_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.i.i.i, %16, %13
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %.val, ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %storemerge26.i.i.i.i.i)
  br label %18

18:                                               ; preds = %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i, %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread.i.i.i
  %.sroa.1.021.i.i.i = phi i64 [ %11, %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i ], [ 0, %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread.i.i.i ]
  %.sroa.5.019.i.i.i = phi ptr [ %12, %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i, i64 noundef %.sroa.1.021.i.i.i) #16
  br label %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit": ; preds = %2, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"
  %.019.i = phi i64 [ %20, %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit" ], [ %24, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %24 = lshr i64 %.019.i, 7
  %.not.i = icmp ugt i64 %.019.i, 127
  %25 = trunc i64 %.019.i to i8
  %26 = or i8 %25, -128
  %.0.i = select i1 %.not.i, i8 %26, i8 %25
  %27 = load ptr, ptr %21, align 8
  %28 = load ptr, ptr %22, align 8
  %.not.i.i = icmp ult ptr %27, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %32, ptr %21, align 8
  store i8 %.0.i, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %31, %29
  br i1 %.not.i, label %23, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %33 = load ptr, ptr %0, align 8
  %34 = load i64, ptr %19, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %.not385 = icmp eq i64 %34, 0
  br i1 %.not385, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit137
  %.0386 = phi ptr [ %48, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit137 ], [ %33, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ]
  %36 = load i32, ptr %.0386, align 4
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i136, %.lr.ph
  %.019.i131 = phi i64 [ %37, %.lr.ph ], [ %39, %_ZN4llvm11raw_ostreamlsEc.exit.i136 ]
  %39 = lshr i64 %.019.i131, 7
  %.not.i133 = icmp samesign ugt i64 %.019.i131, 127
  %40 = trunc i64 %.019.i131 to i8
  %41 = or i8 %40, -128
  %.0.i134 = select i1 %.not.i133, i8 %41, i8 %40
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %22, align 8
  %.not.i.i135 = icmp ult ptr %42, %43
  br i1 %.not.i.i135, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i134) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i136

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %47, ptr %21, align 8
  store i8 %.0.i134, ptr %42, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i136

_ZN4llvm11raw_ostreamlsEc.exit.i136:              ; preds = %46, %44
  br i1 %.not.i133, label %38, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit137, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit137: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i136
  %48 = getelementptr inbounds nuw i8, ptr %.0386, i64 4
  %.not = icmp eq ptr %48, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit137, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.077.0.copyload = load ptr, ptr %49, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8
  %.sroa.075.0.copyload = load ptr, ptr %5, align 8
  %.sroa.276.0.copyload = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store ptr %.sroa.077.0.copyload, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.278.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %50, ptr noundef nonnull %51, i64 noundef 16) #16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 0, ptr %3, align 4
  %.not32.i = icmp eq i64 %.sroa.278.0.copyload, 0
  br i1 %.not32.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %53

53:                                               ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr null, i64 noundef %.sroa.278.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %53, %._crit_edge
  %54 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.sroa.075.0.copyload, i64 %.sroa.276.0.copyload
  %.not27.i = icmp eq i64 %.sroa.276.0.copyload, 0
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, %.lr.ph.i
  %.028.i = phi ptr [ %56, %.lr.ph.i ], [ %.sroa.075.0.copyload, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i ]
  %.sroa.010.0.copyload.i = load i64, ptr %.028.i, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.010.0.copyload.i)
  %55 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %55, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.09.0.copyload.i)
  %56 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  %.not.i138 = icmp eq ptr %56, %54
  br i1 %.not.i138, label %.lr.ph31.i, label %.lr.ph.i

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %.lr.ph31.i
  %.02030.i = phi ptr [ %58, %.lr.ph31.i ], [ %.sroa.075.0.copyload, %.lr.ph.i ]
  %.sroa.01.0.copyload.i = load i64, ptr %.02030.i, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.01.0.copyload.i)
  %57 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %57, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.0.0.copyload.i)
  %58 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 56
  %.not21.i = icmp eq ptr %58, %54
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit, label %.lr.ph31.i

_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit: ; preds = %.lr.ph31.i, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %59 = load ptr, ptr %50, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  br label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i144, %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit
  %.019.i139 = phi i64 [ %60, %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit ], [ %62, %_ZN4llvm11raw_ostreamlsEc.exit.i144 ]
  %62 = lshr i64 %.019.i139, 7
  %.not.i141 = icmp ugt i64 %.019.i139, 127
  %63 = trunc i64 %.019.i139 to i8
  %64 = or i8 %63, -128
  %.0.i142 = select i1 %.not.i141, i8 %64, i8 %63
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %22, align 8
  %.not.i.i143 = icmp ult ptr %65, %66
  br i1 %.not.i.i143, label %69, label %67

67:                                               ; preds = %61
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i142) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i144

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %70, ptr %21, align 8
  store i8 %.0.i142, ptr %65, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i144

_ZN4llvm11raw_ostreamlsEc.exit.i144:              ; preds = %69, %67
  br i1 %.not.i141, label %61, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit147, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit147: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i144
  %71 = getelementptr inbounds %"struct.llvm::coverage::CounterExpression", ptr %59, i64 %60
  %.not122387 = icmp eq i64 %60, 0
  br i1 %.not122387, label %._crit_edge390, label %.lr.ph389

.lr.ph389:                                        ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit147, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit166
  %.0112388 = phi ptr [ %118, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit166 ], [ %59, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit147 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0112388, i64 4
  %.sroa.063.0.copyload = load i64, ptr %72, align 4
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.063.0.copyload, 32
  %73 = and i64 %.sroa.063.0.copyload, 4294967295
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread: ; preds = %.lr.ph389
  %.val127 = load ptr, ptr %52, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val127, i64 %.sroa.4.0.extract.shift.i
  %76 = load i32, ptr %75, align 4
  br label %78

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit: ; preds = %.lr.ph389
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.063.0.copyload to i32
  %77 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 2
  br i1 %77, label %78, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i

78:                                               ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit
  %.sroa.4.0.i422 = phi i32 [ %76, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread ], [ %.sroa.4.0.extract.trunc.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.0.i422 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %59, i64 %.sroa.4.0.insert.ext.i
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i: ; preds = %78, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit
  %.sroa.4.0.i423 = phi i32 [ %.sroa.4.0.i422, %78 ], [ %.sroa.4.0.extract.trunc.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %.0.i.i = phi i32 [ %81, %78 ], [ %.sroa.0.0.extract.trunc.i.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %82 = shl i32 %.sroa.4.0.i423, 2
  %83 = or i32 %.0.i.i, %82
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i
  %.019.i.i = phi i64 [ %84, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i ], [ %86, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %86 = lshr i64 %.019.i.i, 7
  %.not.i.i148 = icmp samesign ugt i64 %.019.i.i, 127
  %87 = trunc i64 %.019.i.i to i8
  %88 = or i8 %87, -128
  %.0.i5.i = select i1 %.not.i.i148, i8 %88, i8 %87
  %89 = load ptr, ptr %21, align 8
  %90 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp ult ptr %89, %90
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %85
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %94, ptr %21, align 8
  store i8 %.0.i5.i, ptr %89, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %93, %91
  br i1 %.not.i.i148, label %85, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit, !llvm.loop !4

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0112388, i64 12
  %.sroa.059.0.copyload = load i64, ptr %95, align 4
  %.sroa.4.0.extract.shift.i149 = lshr i64 %.sroa.059.0.copyload, 32
  %96 = and i64 %.sroa.059.0.copyload, 4294967295
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157.thread, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157.thread: ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit
  %.val128 = load ptr, ptr %52, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val128, i64 %.sroa.4.0.extract.shift.i149
  %99 = load i32, ptr %98, align 4
  br label %101

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157: ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit
  %.sroa.4.0.extract.trunc.i150 = trunc nuw i64 %.sroa.4.0.extract.shift.i149 to i32
  %.sroa.0.0.extract.trunc.i.i158 = trunc i64 %.sroa.059.0.copyload to i32
  %100 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i158, 2
  br i1 %100, label %101, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i159

101:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157.thread, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157
  %.sroa.4.0.i151427 = phi i32 [ %99, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157.thread ], [ %.sroa.4.0.extract.trunc.i150, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157 ]
  %.sroa.4.0.insert.ext.i153 = zext i32 %.sroa.4.0.i151427 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %59, i64 %.sroa.4.0.insert.ext.i153
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i159

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i159: ; preds = %101, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157
  %.sroa.4.0.i151428 = phi i32 [ %.sroa.4.0.i151427, %101 ], [ %.sroa.4.0.extract.trunc.i150, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157 ]
  %.0.i.i160 = phi i32 [ %104, %101 ], [ %.sroa.0.0.extract.trunc.i.i158, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit157 ]
  %105 = shl i32 %.sroa.4.0.i151428, 2
  %106 = or i32 %.0.i.i160, %105
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i165, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i159
  %.019.i.i161 = phi i64 [ %107, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i159 ], [ %109, %_ZN4llvm11raw_ostreamlsEc.exit.i.i165 ]
  %109 = lshr i64 %.019.i.i161, 7
  %.not.i.i162 = icmp samesign ugt i64 %.019.i.i161, 127
  %110 = trunc i64 %.019.i.i161 to i8
  %111 = or i8 %110, -128
  %.0.i5.i163 = select i1 %.not.i.i162, i8 %111, i8 %110
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %22, align 8
  %.not.i.i.i164 = icmp ult ptr %112, %113
  br i1 %.not.i.i.i164, label %116, label %114

114:                                              ; preds = %108
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i163) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i165

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %21, align 8
  store i8 %.0.i5.i163, ptr %112, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i165

_ZN4llvm11raw_ostreamlsEc.exit.i.i165:            ; preds = %116, %114
  br i1 %.not.i.i162, label %108, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit166, !llvm.loop !4

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit166: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i165
  %118 = getelementptr inbounds nuw i8, ptr %.0112388, i64 20
  %.not122 = icmp eq ptr %118, %71
  br i1 %.not122, label %._crit_edge390, label %.lr.ph389

._crit_edge390:                                   ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit166, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit147
  %119 = load ptr, ptr %5, align 8
  %120 = load i64, ptr %6, align 8
  %121 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %119, i64 %120
  %.not123399 = icmp eq i64 %120, 0
  br i1 %.not123399, label %._crit_edge406, label %.lr.ph405

.lr.ph405:                                        ; preds = %._crit_edge390, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit365
  %.0113403 = phi i32 [ %421, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit365 ], [ 0, %._crit_edge390 ]
  %.0114402 = phi i32 [ %.1115, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit365 ], [ -1, %._crit_edge390 ]
  %.0116400 = phi ptr [ %422, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit365 ], [ %119, %._crit_edge390 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0116400, i64 28
  %123 = load i32, ptr %122, align 4
  %.not124 = icmp eq i32 %123, %.0114402
  br i1 %.not124, label %140, label %.preheader

.preheader:                                       ; preds = %.lr.ph405
  %.0118391 = getelementptr inbounds nuw i8, ptr %.0116400, i64 56
  %.not125392 = icmp eq ptr %.0118391, %121
  br i1 %.not125392, label %.critedge.preheader, label %.lr.ph396

.lr.ph396:                                        ; preds = %.preheader, %127
  %.0118395 = phi ptr [ %.0118, %127 ], [ %.0118391, %.preheader ]
  %.0117394 = phi i32 [ %128, %127 ], [ 1, %.preheader ]
  %.0116.pn393 = phi ptr [ %.0118395, %127 ], [ %.0116400, %.preheader ]
  %124 = getelementptr inbounds nuw i8, ptr %.0116.pn393, i64 84
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %.critedge.loopexit

127:                                              ; preds = %.lr.ph396
  %128 = add i32 %.0117394, 1
  %.0118 = getelementptr inbounds nuw i8, ptr %.0118395, i64 56
  %.not125 = icmp eq ptr %.0118, %121
  br i1 %.not125, label %.critedge.loopexit, label %.lr.ph396, !llvm.loop !8

.critedge.loopexit:                               ; preds = %127, %.lr.ph396
  %.0117.lcssa.ph = phi i32 [ %.0117394, %.lr.ph396 ], [ %128, %127 ]
  %129 = zext i32 %.0117.lcssa.ph to i64
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.loopexit, %.preheader
  %.019.i167.ph = phi i64 [ %129, %.critedge.loopexit ], [ 1, %.preheader ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i172
  %.019.i167 = phi i64 [ %130, %_ZN4llvm11raw_ostreamlsEc.exit.i172 ], [ %.019.i167.ph, %.critedge.preheader ]
  %130 = lshr i64 %.019.i167, 7
  %.not.i169 = icmp samesign ugt i64 %.019.i167, 127
  %131 = trunc i64 %.019.i167 to i8
  %132 = or i8 %131, -128
  %.0.i170 = select i1 %.not.i169, i8 %132, i8 %131
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %22, align 8
  %.not.i.i171 = icmp ult ptr %133, %134
  br i1 %.not.i.i171, label %137, label %135

135:                                              ; preds = %.critedge
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i170) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i172

137:                                              ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %138, ptr %21, align 8
  store i8 %.0.i170, ptr %133, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i172

_ZN4llvm11raw_ostreamlsEc.exit.i172:              ; preds = %137, %135
  br i1 %.not.i169, label %.critedge, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit175, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit175: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i172
  %139 = load i32, ptr %122, align 4
  br label %140

140:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit175, %.lr.ph405
  %.1115 = phi i32 [ %139, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit175 ], [ %.0114402, %.lr.ph405 ]
  %.1 = phi i32 [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit175 ], [ %.0113403, %.lr.ph405 ]
  %.sroa.024.0.copyload = load i64, ptr %.0116400, align 4
  %.val129 = load ptr, ptr %52, align 8
  %.sroa.4.0.extract.shift.i176 = lshr i64 %.sroa.024.0.copyload, 32
  %.sroa.4.0.extract.trunc.i177 = trunc nuw i64 %.sroa.4.0.extract.shift.i176 to i32
  %141 = and i64 %.sroa.024.0.copyload, 4294967295
  %142 = icmp eq i64 %141, 2
  br i1 %142, label %143, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit184

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i32, ptr %.val129, i64 %.sroa.4.0.extract.shift.i176
  %145 = load i32, ptr %144, align 4
  br label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit184

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit184: ; preds = %140, %143
  %.sroa.4.0.i178 = phi i32 [ %145, %143 ], [ %.sroa.4.0.extract.trunc.i177, %140 ]
  %.sroa.0.0.i179 = phi i64 [ 2, %143 ], [ %.sroa.024.0.copyload, %140 ]
  %.sroa.4.0.insert.ext.i180 = zext i32 %.sroa.4.0.i178 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.0116400, i64 8
  %.sroa.021.0.copyload = load i64, ptr %146, align 4
  %.sroa.4.0.extract.shift.i185 = lshr i64 %.sroa.021.0.copyload, 32
  %.sroa.4.0.extract.trunc.i186 = trunc nuw i64 %.sroa.4.0.extract.shift.i185 to i32
  %147 = and i64 %.sroa.021.0.copyload, 4294967295
  %148 = icmp eq i64 %147, 2
  br i1 %148, label %149, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193

149:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit184
  %150 = getelementptr inbounds nuw i32, ptr %.val129, i64 %.sroa.4.0.extract.shift.i185
  %151 = load i32, ptr %150, align 4
  br label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193: ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit184, %149
  %.sroa.4.0.i187 = phi i32 [ %151, %149 ], [ %.sroa.4.0.extract.trunc.i186, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit184 ]
  %.sroa.0.0.i188 = phi i64 [ 2, %149 ], [ %.sroa.021.0.copyload, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit184 ]
  %.sroa.4.0.insert.ext.i189 = zext i32 %.sroa.4.0.i187 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.0116400, i64 52
  %153 = load i32, ptr %152, align 4
  switch i32 %153, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202 [
    i32 0, label %154
    i32 3, label %154
    i32 1, label %173
    i32 2, label %189
    i32 4, label %196
    i32 6, label %239
    i32 5, label %330
  ]

154:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193
  %.sroa.0.0.extract.trunc.i.i194 = trunc i64 %.sroa.0.0.i179 to i32
  %155 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i194, 2
  br i1 %155, label %156, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i195

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %59, i64 %.sroa.4.0.insert.ext.i180
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i195

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i195: ; preds = %156, %154
  %.0.i.i196 = phi i32 [ %159, %156 ], [ %.sroa.0.0.extract.trunc.i.i194, %154 ]
  %160 = shl i32 %.sroa.4.0.i178, 2
  %161 = or i32 %.0.i.i196, %160
  %162 = zext i32 %161 to i64
  br label %163

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i201, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i195
  %.019.i.i197 = phi i64 [ %162, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i195 ], [ %164, %_ZN4llvm11raw_ostreamlsEc.exit.i.i201 ]
  %164 = lshr i64 %.019.i.i197, 7
  %.not.i.i198 = icmp samesign ugt i64 %.019.i.i197, 127
  %165 = trunc i64 %.019.i.i197 to i8
  %166 = or i8 %165, -128
  %.0.i5.i199 = select i1 %.not.i.i198, i8 %166, i8 %165
  %167 = load ptr, ptr %21, align 8
  %168 = load ptr, ptr %22, align 8
  %.not.i.i.i200 = icmp ult ptr %167, %168
  br i1 %.not.i.i.i200, label %171, label %169

169:                                              ; preds = %163
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i199) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i201

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %172, ptr %21, align 8
  store i8 %.0.i5.i199, ptr %167, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i201

_ZN4llvm11raw_ostreamlsEc.exit.i.i201:            ; preds = %171, %169
  br i1 %.not.i.i198, label %163, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202, !llvm.loop !4

173:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193
  %174 = getelementptr inbounds nuw i8, ptr %.0116400, i64 32
  %175 = load i32, ptr %174, align 4
  %176 = shl i32 %175, 3
  %177 = or disjoint i32 %176, 4
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i208, %173
  %.019.i203 = phi i64 [ %178, %173 ], [ %180, %_ZN4llvm11raw_ostreamlsEc.exit.i208 ]
  %180 = lshr i64 %.019.i203, 7
  %.not.i205 = icmp samesign ugt i64 %.019.i203, 127
  %181 = trunc i64 %.019.i203 to i8
  %182 = or i8 %181, -128
  %.0.i206 = select i1 %.not.i205, i8 %182, i8 %181
  %183 = load ptr, ptr %21, align 8
  %184 = load ptr, ptr %22, align 8
  %.not.i.i207 = icmp ult ptr %183, %184
  br i1 %.not.i.i207, label %187, label %185

185:                                              ; preds = %179
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i206) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i208

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %188, ptr %21, align 8
  store i8 %.0.i206, ptr %183, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i208

_ZN4llvm11raw_ostreamlsEc.exit.i208:              ; preds = %187, %185
  br i1 %.not.i205, label %179, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202, !llvm.loop !4

189:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %22, align 8
  %.not.i.i216 = icmp ult ptr %190, %191
  br i1 %.not.i.i216, label %194, label %192

192:                                              ; preds = %189
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 16) #16
  br label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202, !llvm.loop !4

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %195, ptr %21, align 8
  store i8 16, ptr %190, align 1
  br label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202, !llvm.loop !4

196:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193
  %197 = load ptr, ptr %21, align 8
  %198 = load ptr, ptr %22, align 8
  %.not.i.i225 = icmp ult ptr %197, %198
  br i1 %.not.i.i225, label %201, label %199

199:                                              ; preds = %196
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit229

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %202, ptr %21, align 8
  store i8 32, ptr %197, align 1
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit229

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit229: ; preds = %199, %201
  %.sroa.0.0.extract.trunc.i.i230 = trunc i64 %.sroa.0.0.i179 to i32
  %203 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i230, 2
  br i1 %203, label %204, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i231

204:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit229
  %205 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %59, i64 %.sroa.4.0.insert.ext.i180
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i231

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i231: ; preds = %204, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit229
  %.0.i.i232 = phi i32 [ %207, %204 ], [ %.sroa.0.0.extract.trunc.i.i230, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit229 ]
  %208 = shl i32 %.sroa.4.0.i178, 2
  %209 = or i32 %.0.i.i232, %208
  %210 = zext i32 %209 to i64
  br label %211

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i237, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i231
  %.019.i.i233 = phi i64 [ %210, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i231 ], [ %212, %_ZN4llvm11raw_ostreamlsEc.exit.i.i237 ]
  %212 = lshr i64 %.019.i.i233, 7
  %.not.i.i234 = icmp samesign ugt i64 %.019.i.i233, 127
  %213 = trunc i64 %.019.i.i233 to i8
  %214 = or i8 %213, -128
  %.0.i5.i235 = select i1 %.not.i.i234, i8 %214, i8 %213
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %22, align 8
  %.not.i.i.i236 = icmp ult ptr %215, %216
  br i1 %.not.i.i.i236, label %219, label %217

217:                                              ; preds = %211
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i235) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i237

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %220, ptr %21, align 8
  store i8 %.0.i5.i235, ptr %215, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i237

_ZN4llvm11raw_ostreamlsEc.exit.i.i237:            ; preds = %219, %217
  br i1 %.not.i.i234, label %211, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit238, !llvm.loop !4

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit238: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i237
  %.sroa.0.0.extract.trunc.i.i239 = trunc i64 %.sroa.0.0.i188 to i32
  %221 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i239, 2
  br i1 %221, label %222, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i240

222:                                              ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit238
  %223 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %59, i64 %.sroa.4.0.insert.ext.i189
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i240

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i240: ; preds = %222, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit238
  %.0.i.i241 = phi i32 [ %225, %222 ], [ %.sroa.0.0.extract.trunc.i.i239, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit238 ]
  %226 = shl i32 %.sroa.4.0.i187, 2
  %227 = or i32 %.0.i.i241, %226
  %228 = zext i32 %227 to i64
  br label %229

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i246, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i240
  %.019.i.i242 = phi i64 [ %228, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i240 ], [ %230, %_ZN4llvm11raw_ostreamlsEc.exit.i.i246 ]
  %230 = lshr i64 %.019.i.i242, 7
  %.not.i.i243 = icmp samesign ugt i64 %.019.i.i242, 127
  %231 = trunc i64 %.019.i.i242 to i8
  %232 = or i8 %231, -128
  %.0.i5.i244 = select i1 %.not.i.i243, i8 %232, i8 %231
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %22, align 8
  %.not.i.i.i245 = icmp ult ptr %233, %234
  br i1 %.not.i.i.i245, label %237, label %235

235:                                              ; preds = %229
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i244) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i246

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %238, ptr %21, align 8
  store i8 %.0.i5.i244, ptr %233, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i246

_ZN4llvm11raw_ostreamlsEc.exit.i.i246:            ; preds = %237, %235
  br i1 %.not.i.i243, label %229, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202, !llvm.loop !4

239:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %22, align 8
  %.not.i.i252 = icmp ult ptr %240, %241
  br i1 %.not.i.i252, label %244, label %242

242:                                              ; preds = %239
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 48) #16
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit256

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %245, ptr %21, align 8
  store i8 48, ptr %240, align 1
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit256

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit256: ; preds = %242, %244
  %.sroa.0.0.extract.trunc.i.i257 = trunc i64 %.sroa.0.0.i179 to i32
  %246 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i257, 2
  br i1 %246, label %247, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i258

247:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit256
  %248 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %59, i64 %.sroa.4.0.insert.ext.i180
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i258

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i258: ; preds = %247, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit256
  %.0.i.i259 = phi i32 [ %250, %247 ], [ %.sroa.0.0.extract.trunc.i.i257, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit256 ]
  %251 = shl i32 %.sroa.4.0.i178, 2
  %252 = or i32 %.0.i.i259, %251
  %253 = zext i32 %252 to i64
  br label %254

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i264, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i258
  %.019.i.i260 = phi i64 [ %253, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i258 ], [ %255, %_ZN4llvm11raw_ostreamlsEc.exit.i.i264 ]
  %255 = lshr i64 %.019.i.i260, 7
  %.not.i.i261 = icmp samesign ugt i64 %.019.i.i260, 127
  %256 = trunc i64 %.019.i.i260 to i8
  %257 = or i8 %256, -128
  %.0.i5.i262 = select i1 %.not.i.i261, i8 %257, i8 %256
  %258 = load ptr, ptr %21, align 8
  %259 = load ptr, ptr %22, align 8
  %.not.i.i.i263 = icmp ult ptr %258, %259
  br i1 %.not.i.i.i263, label %262, label %260

260:                                              ; preds = %254
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i262) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i264

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %263, ptr %21, align 8
  store i8 %.0.i5.i262, ptr %258, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i264

_ZN4llvm11raw_ostreamlsEc.exit.i.i264:            ; preds = %262, %260
  br i1 %.not.i.i261, label %254, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit265, !llvm.loop !4

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit265: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i264
  %.sroa.0.0.extract.trunc.i.i266 = trunc i64 %.sroa.0.0.i188 to i32
  %264 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i266, 2
  br i1 %264, label %265, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i267

265:                                              ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit265
  %266 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %59, i64 %.sroa.4.0.insert.ext.i189
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i267

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i267: ; preds = %265, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit265
  %.0.i.i268 = phi i32 [ %268, %265 ], [ %.sroa.0.0.extract.trunc.i.i266, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit265 ]
  %269 = shl i32 %.sroa.4.0.i187, 2
  %270 = or i32 %.0.i.i268, %269
  %271 = zext i32 %270 to i64
  br label %272

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i273, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i267
  %.019.i.i269 = phi i64 [ %271, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i267 ], [ %273, %_ZN4llvm11raw_ostreamlsEc.exit.i.i273 ]
  %273 = lshr i64 %.019.i.i269, 7
  %.not.i.i270 = icmp samesign ugt i64 %.019.i.i269, 127
  %274 = trunc i64 %.019.i.i269 to i8
  %275 = or i8 %274, -128
  %.0.i5.i271 = select i1 %.not.i.i270, i8 %275, i8 %274
  %276 = load ptr, ptr %21, align 8
  %277 = load ptr, ptr %22, align 8
  %.not.i.i.i272 = icmp ult ptr %276, %277
  br i1 %.not.i.i.i272, label %280, label %278

278:                                              ; preds = %272
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i271) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i273

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %281, ptr %21, align 8
  store i8 %.0.i5.i271, ptr %276, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i273

_ZN4llvm11raw_ostreamlsEc.exit.i.i273:            ; preds = %280, %278
  br i1 %.not.i.i270, label %272, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit274, !llvm.loop !4

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit274: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i273
  %282 = getelementptr inbounds nuw i8, ptr %.0116400, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %.0116400, i64 24
  %284 = load i8, ptr %283, align 4
  %285 = icmp eq i8 %284, 2
  %spec.select.i.i.i.i = select i1 %285, ptr %282, ptr null
  %286 = load i16, ptr %spec.select.i.i.i.i, align 2
  %287 = sext i16 %286 to i64
  %288 = add nsw i64 %287, 1
  %289 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 2
  %290 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i64
  %293 = load i16, ptr %289, align 2
  %294 = sext i16 %293 to i64
  %295 = and i64 %288, 4294967295
  br label %296

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i280, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit274
  %.019.i275 = phi i64 [ %295, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit274 ], [ %297, %_ZN4llvm11raw_ostreamlsEc.exit.i280 ]
  %297 = lshr i64 %.019.i275, 7
  %.not.i277 = icmp samesign ugt i64 %.019.i275, 127
  %298 = trunc i64 %.019.i275 to i8
  %299 = or i8 %298, -128
  %.0.i278 = select i1 %.not.i277, i8 %299, i8 %298
  %300 = load ptr, ptr %21, align 8
  %301 = load ptr, ptr %22, align 8
  %.not.i.i279 = icmp ult ptr %300, %301
  br i1 %.not.i.i279, label %304, label %302

302:                                              ; preds = %296
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i278) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i280

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %305, ptr %21, align 8
  store i8 %.0.i278, ptr %300, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i280

_ZN4llvm11raw_ostreamlsEc.exit.i280:              ; preds = %304, %302
  br i1 %.not.i277, label %296, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit283, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit283: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i280
  %306 = add nsw i64 %292, 1
  %307 = and i64 %306, 4294967295
  br label %308

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i289, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit283
  %.019.i284 = phi i64 [ %307, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit283 ], [ %309, %_ZN4llvm11raw_ostreamlsEc.exit.i289 ]
  %309 = lshr i64 %.019.i284, 7
  %.not.i286 = icmp samesign ugt i64 %.019.i284, 127
  %310 = trunc i64 %.019.i284 to i8
  %311 = or i8 %310, -128
  %.0.i287 = select i1 %.not.i286, i8 %311, i8 %310
  %312 = load ptr, ptr %21, align 8
  %313 = load ptr, ptr %22, align 8
  %.not.i.i288 = icmp ult ptr %312, %313
  br i1 %.not.i.i288, label %316, label %314

314:                                              ; preds = %308
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i287) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i289

316:                                              ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %317, ptr %21, align 8
  store i8 %.0.i287, ptr %312, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i289

_ZN4llvm11raw_ostreamlsEc.exit.i289:              ; preds = %316, %314
  br i1 %.not.i286, label %308, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit292, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit292: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i289
  %318 = add nsw i64 %294, 1
  %319 = and i64 %318, 4294967295
  br label %320

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i298, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit292
  %.019.i293 = phi i64 [ %319, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit292 ], [ %321, %_ZN4llvm11raw_ostreamlsEc.exit.i298 ]
  %321 = lshr i64 %.019.i293, 7
  %.not.i295 = icmp samesign ugt i64 %.019.i293, 127
  %322 = trunc i64 %.019.i293 to i8
  %323 = or i8 %322, -128
  %.0.i296 = select i1 %.not.i295, i8 %323, i8 %322
  %324 = load ptr, ptr %21, align 8
  %325 = load ptr, ptr %22, align 8
  %.not.i.i297 = icmp ult ptr %324, %325
  br i1 %.not.i.i297, label %328, label %326

326:                                              ; preds = %320
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i296) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i298

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %329, ptr %21, align 8
  store i8 %.0.i296, ptr %324, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i298

_ZN4llvm11raw_ostreamlsEc.exit.i298:              ; preds = %328, %326
  br i1 %.not.i295, label %320, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202, !llvm.loop !4

330:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193
  %331 = load ptr, ptr %21, align 8
  %332 = load ptr, ptr %22, align 8
  %.not.i.i306 = icmp ult ptr %331, %332
  br i1 %.not.i.i306, label %335, label %333

333:                                              ; preds = %330
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #16
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit310

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store ptr %336, ptr %21, align 8
  store i8 40, ptr %331, align 1
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit310

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit310: ; preds = %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %.0116400, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %.0116400, i64 24
  %339 = load i8, ptr %338, align 4
  %340 = icmp eq i8 %339, 1
  %spec.select.i.i.i.i311 = select i1 %340, ptr %337, ptr null
  %341 = load i32, ptr %spec.select.i.i.i.i311, align 4
  %342 = zext i32 %341 to i64
  br label %343

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i317, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit310
  %.019.i312 = phi i64 [ %342, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit310 ], [ %344, %_ZN4llvm11raw_ostreamlsEc.exit.i317 ]
  %344 = lshr i64 %.019.i312, 7
  %.not.i314 = icmp samesign ugt i64 %.019.i312, 127
  %345 = trunc i64 %.019.i312 to i8
  %346 = or i8 %345, -128
  %.0.i315 = select i1 %.not.i314, i8 %346, i8 %345
  %347 = load ptr, ptr %21, align 8
  %348 = load ptr, ptr %22, align 8
  %.not.i.i316 = icmp ult ptr %347, %348
  br i1 %.not.i.i316, label %351, label %349

349:                                              ; preds = %343
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i315) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i317

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %352, ptr %21, align 8
  store i8 %.0.i315, ptr %347, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i317

_ZN4llvm11raw_ostreamlsEc.exit.i317:              ; preds = %351, %349
  br i1 %.not.i314, label %343, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit320, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit320: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i317
  %353 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i311, i64 4
  %354 = load i16, ptr %353, align 4
  %355 = zext i16 %354 to i64
  br label %356

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i326, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit320
  %.019.i321 = phi i64 [ %355, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit320 ], [ %357, %_ZN4llvm11raw_ostreamlsEc.exit.i326 ]
  %357 = lshr i64 %.019.i321, 7
  %.not.i323 = icmp samesign ugt i64 %.019.i321, 127
  %358 = trunc i64 %.019.i321 to i8
  %359 = or i8 %358, -128
  %.0.i324 = select i1 %.not.i323, i8 %359, i8 %358
  %360 = load ptr, ptr %21, align 8
  %361 = load ptr, ptr %22, align 8
  %.not.i.i325 = icmp ult ptr %360, %361
  br i1 %.not.i.i325, label %364, label %362

362:                                              ; preds = %356
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i324) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i326

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 1
  store ptr %365, ptr %21, align 8
  store i8 %.0.i324, ptr %360, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i326

_ZN4llvm11raw_ostreamlsEc.exit.i326:              ; preds = %364, %362
  br i1 %.not.i323, label %356, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202, !llvm.loop !4

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i326, %_ZN4llvm11raw_ostreamlsEc.exit.i298, %_ZN4llvm11raw_ostreamlsEc.exit.i.i246, %_ZN4llvm11raw_ostreamlsEc.exit.i208, %_ZN4llvm11raw_ostreamlsEc.exit.i.i201, %192, %194, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit193
  %366 = getelementptr inbounds nuw i8, ptr %.0116400, i64 36
  %367 = load i32, ptr %366, align 4
  %368 = sub i32 %367, %.1
  %369 = zext i32 %368 to i64
  br label %370

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i335, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202
  %.019.i330 = phi i64 [ %369, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit202 ], [ %371, %_ZN4llvm11raw_ostreamlsEc.exit.i335 ]
  %371 = lshr i64 %.019.i330, 7
  %.not.i332 = icmp samesign ugt i64 %.019.i330, 127
  %372 = trunc i64 %.019.i330 to i8
  %373 = or i8 %372, -128
  %.0.i333 = select i1 %.not.i332, i8 %373, i8 %372
  %374 = load ptr, ptr %21, align 8
  %375 = load ptr, ptr %22, align 8
  %.not.i.i334 = icmp ult ptr %374, %375
  br i1 %.not.i.i334, label %378, label %376

376:                                              ; preds = %370
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i333) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i335

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %379, ptr %21, align 8
  store i8 %.0.i333, ptr %374, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i335

_ZN4llvm11raw_ostreamlsEc.exit.i335:              ; preds = %378, %376
  br i1 %.not.i332, label %370, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit338, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit338: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i335
  %380 = getelementptr inbounds nuw i8, ptr %.0116400, i64 40
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  br label %383

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i344, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit338
  %.019.i339 = phi i64 [ %382, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit338 ], [ %384, %_ZN4llvm11raw_ostreamlsEc.exit.i344 ]
  %384 = lshr i64 %.019.i339, 7
  %.not.i341 = icmp samesign ugt i64 %.019.i339, 127
  %385 = trunc i64 %.019.i339 to i8
  %386 = or i8 %385, -128
  %.0.i342 = select i1 %.not.i341, i8 %386, i8 %385
  %387 = load ptr, ptr %21, align 8
  %388 = load ptr, ptr %22, align 8
  %.not.i.i343 = icmp ult ptr %387, %388
  br i1 %.not.i.i343, label %391, label %389

389:                                              ; preds = %383
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i342) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i344

391:                                              ; preds = %383
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %392, ptr %21, align 8
  store i8 %.0.i342, ptr %387, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i344

_ZN4llvm11raw_ostreamlsEc.exit.i344:              ; preds = %391, %389
  br i1 %.not.i341, label %383, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit347, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit347: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i344
  %393 = getelementptr inbounds nuw i8, ptr %.0116400, i64 44
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %366, align 4
  %396 = sub i32 %394, %395
  %397 = zext i32 %396 to i64
  br label %398

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i353, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit347
  %.019.i348 = phi i64 [ %397, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit347 ], [ %399, %_ZN4llvm11raw_ostreamlsEc.exit.i353 ]
  %399 = lshr i64 %.019.i348, 7
  %.not.i350 = icmp samesign ugt i64 %.019.i348, 127
  %400 = trunc i64 %.019.i348 to i8
  %401 = or i8 %400, -128
  %.0.i351 = select i1 %.not.i350, i8 %401, i8 %400
  %402 = load ptr, ptr %21, align 8
  %403 = load ptr, ptr %22, align 8
  %.not.i.i352 = icmp ult ptr %402, %403
  br i1 %.not.i.i352, label %406, label %404

404:                                              ; preds = %398
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i351) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i353

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 1
  store ptr %407, ptr %21, align 8
  store i8 %.0.i351, ptr %402, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i353

_ZN4llvm11raw_ostreamlsEc.exit.i353:              ; preds = %406, %404
  br i1 %.not.i350, label %398, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit356, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit356: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i353
  %408 = getelementptr inbounds nuw i8, ptr %.0116400, i64 48
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  br label %411

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i362, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit356
  %.019.i357 = phi i64 [ %410, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit356 ], [ %412, %_ZN4llvm11raw_ostreamlsEc.exit.i362 ]
  %412 = lshr i64 %.019.i357, 7
  %.not.i359 = icmp samesign ugt i64 %.019.i357, 127
  %413 = trunc i64 %.019.i357 to i8
  %414 = or i8 %413, -128
  %.0.i360 = select i1 %.not.i359, i8 %414, i8 %413
  %415 = load ptr, ptr %21, align 8
  %416 = load ptr, ptr %22, align 8
  %.not.i.i361 = icmp ult ptr %415, %416
  br i1 %.not.i.i361, label %419, label %417

417:                                              ; preds = %411
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i360) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i362

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 1
  store ptr %420, ptr %21, align 8
  store i8 %.0.i360, ptr %415, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i362

_ZN4llvm11raw_ostreamlsEc.exit.i362:              ; preds = %419, %417
  br i1 %.not.i359, label %411, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit365, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit365: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i362
  %421 = load i32, ptr %366, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.0116400, i64 56
  %.not123 = icmp eq ptr %422, %121
  br i1 %.not123, label %._crit_edge406, label %.lr.ph405, !llvm.loop !9

._crit_edge406:                                   ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit365, %._crit_edge390
  %423 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %424

424:                                              ; preds = %._crit_edge406
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %426 = load ptr, ptr %425, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %424, %._crit_edge406
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %50) #16
  %431 = load ptr, ptr %50, align 8
  %432 = icmp eq ptr %431, %51
  br i1 %432, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit, label %433

433:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @free(ptr noundef %431) #16
  br label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit

_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage19TestingFormatWriter5writeERNS_11raw_ostreamENS0_20TestingFormatVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 7887614270214925420, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef 8) #16
  store i64 %2, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %3
  %.019.i = phi i64 [ %9, %3 ], [ %13, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %13 = lshr i64 %.019.i, 7
  %.not.i = icmp ugt i64 %.019.i, 127
  %14 = trunc i64 %.019.i to i8
  %15 = or i8 %14, -128
  %.0.i = select i1 %.not.i, i8 %15, i8 %14
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %.not.i.i = icmp ult ptr %16, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %12
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %10, align 8
  store i8 %.0.i, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %20, %18
  br i1 %.not.i, label %12, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %22 = load i64, ptr %0, align 8
  br label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i29, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %.019.i24 = phi i64 [ %22, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ], [ %24, %_ZN4llvm11raw_ostreamlsEc.exit.i29 ]
  %24 = lshr i64 %.019.i24, 7
  %.not.i26 = icmp ugt i64 %.019.i24, 127
  %25 = trunc i64 %.019.i24 to i8
  %26 = or i8 %25, -128
  %.0.i27 = select i1 %.not.i26, i8 %26, i8 %25
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %.not.i.i28 = icmp ult ptr %27, %28
  br i1 %.not.i.i28, label %31, label %29

29:                                               ; preds = %23
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i27) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i29

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %32, ptr %10, align 8
  store i8 %.0.i27, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i29

_ZN4llvm11raw_ostreamlsEc.exit.i29:               ; preds = %31, %29
  br i1 %.not.i26, label %23, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit30, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit30: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.06.0.copyload = load ptr, ptr %33, align 8
  %.sroa.27.0.copyload = load i64, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %.sroa.27.0.copyload, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit30
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.06.0.copyload, i64 noundef %.sroa.27.0.copyload) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit30
  %.not.i31 = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.27.0.copyload
  store ptr %45, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = icmp eq i64 %2, 1
  br i1 %46, label %47, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i38, %47
  %.019.i33 = phi i64 [ %49, %47 ], [ %51, %_ZN4llvm11raw_ostreamlsEc.exit.i38 ]
  %51 = lshr i64 %.019.i33, 7
  %.not.i35 = icmp ugt i64 %.019.i33, 127
  %52 = trunc i64 %.019.i33 to i8
  %53 = or i8 %52, -128
  %.0.i36 = select i1 %.not.i35, i8 %53, i8 %52
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %.not.i.i37 = icmp ult ptr %54, %55
  br i1 %.not.i.i37, label %58, label %56

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i36) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i38

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %10, align 8
  store i8 %.0.i36, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i38

_ZN4llvm11raw_ostreamlsEc.exit.i38:               ; preds = %58, %56
  br i1 %.not.i35, label %50, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39, !llvm.loop !4

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i38, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = add i64 %63, %67
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 7
  %72 = and i64 %71, 4294967288
  %73 = sub i64 %72, %70
  %74 = trunc i64 %73 to i32
  %.not48 = icmp eq i32 %74, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39, %.lr.ph
  %.049 = phi i32 [ %76, %.lr.ph ], [ %74, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39 ]
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #16
  %76 = add i32 %.049, -1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  %.pre55 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39
  %.pre-phi = phi i64 [ %.pre55, %._crit_edge.loopexit ], [ %67, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39 ]
  %77 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %64, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload = load ptr, ptr %78, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %.pre-phi
  %82 = icmp ugt i64 %.sroa.23.0.copyload, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %._crit_edge
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.02.0.copyload, i64 noundef %.sroa.23.0.copyload) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

85:                                               ; preds = %._crit_edge
  %.not.i40 = icmp eq i64 %.sroa.23.0.copyload, 0
  br i1 %.not.i40, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, label %86

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 false)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %.sroa.23.0.copyload
  store ptr %88, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42:    ; preds = %83, %85, %86
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %65, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = add i64 %92, %95
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 7
  %100 = and i64 %99, 4294967288
  %101 = sub i64 %100, %98
  %102 = trunc i64 %101 to i32
  %.not2350 = icmp eq i32 %102, 0
  br i1 %.not2350, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, %.lr.ph52
  %.02251 = phi i32 [ %104, %.lr.ph52 ], [ %102, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42 ]
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #16
  %104 = add i32 %.02251, -1
  %.not23 = icmp eq i32 %104, 0
  br i1 %.not23, label %._crit_edge53.loopexit, label %.lr.ph52, !llvm.loop !11

._crit_edge53.loopexit:                           ; preds = %.lr.ph52
  %.pre54 = load ptr, ptr %10, align 8
  %.pre56 = ptrtoint ptr %.pre54 to i64
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge53.loopexit ], [ %95, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42 ]
  %105 = phi ptr [ %.pre54, %._crit_edge53.loopexit ], [ %93, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %106, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %.pre-phi57
  %110 = icmp ugt i64 %.sroa.2.0.copyload, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %._crit_edge53
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

113:                                              ; preds = %._crit_edge53
  %.not.i43 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45, label %114

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %.sroa.2.0.copyload
  store ptr %116, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45:    ; preds = %111, %113, %114
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = and i64 %1, 4294967295
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr45 = phi i64 [ %1, %.lr.ph ], [ %.sroa.0.0.copyload, %tailrecurse ]
  %.sroa.2.0.extract.shift = lshr i64 %.tr45, 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %.sroa.2.0.extract.shift
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %8, i64 %.sroa.2.0.extract.shift, i32 1
  %.sroa.01.0.copyload = load i64, ptr %9, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %.sroa.01.0.copyload)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %10, i64 %.sroa.2.0.extract.shift, i32 2
  %.sroa.0.0.copyload = load i64, ptr %11, align 4
  %12 = and i64 %.sroa.0.0.copyload, 4294967295
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %1) unnamed_addr #2 align 2 {
  %3 = and i64 %1, 4294967295
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr78 = phi i64 [ %1, %.lr.ph ], [ %.sroa.0.0.copyload, %tailrecurse ]
  %.sroa.2.0.extract.shift = lshr i64 %.tr78, 32
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %.sroa.2.0.extract.shift
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %7
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %.sroa.2.0.extract.shift
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %15, i64 %.sroa.2.0.extract.shift
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.01.0.copyload = load i64, ptr %17, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %.sroa.01.0.copyload)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.0.0.copyload = load i64, ptr %18, align 4
  %19 = and i64 %.sroa.0.0.copyload, 4294967295
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %7, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %7, %tailrecurse, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %24
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !12

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !12

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, %66
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %68
  %69 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i65 = icmp eq ptr %44, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64
  %71 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.llvm::coverage::CounterExpression", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 20) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 20) #16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.llvm::coverage::CounterExpression", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i, i64 20, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 840
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 56
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 56
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre46 = sub i64 %5, %.pre
  %.pre48 = sdiv exact i64 %.pre46, 56
  br label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit43"

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = mul nsw i64 %10, 56
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %17 = icmp sgt i64 %7, 672
  br i1 %17, label %.lr.ph.i.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i"

"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i": ; preds = %14
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %11)
  br label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 392
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %.013.i.i, ptr noundef nonnull %18)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %15, %19
  %21 = icmp sgt i64 %20, 336
  br i1 %21, label %.lr.ph.i.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i", !llvm.loop !13

"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i": ; preds = %.lr.ph.i.i
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %18, ptr noundef %11)
  %22 = icmp sgt i64 %7, 784
  br i1 %22, label %.lr.ph.i, label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i", %.lr.ph.i
  %.023.i = phi i64 [ %24, %.lr.ph.i ], [ 7, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %23 = shl nuw nsw i64 %.023.i, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %2, ptr noundef nonnull %16, ptr noundef %0, i64 noundef %23)
  %24 = shl nsw i64 %.023.i, 2
  %25 = icmp slt i64 %24, %10
  br i1 %25, label %.lr.ph.i, label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit", !llvm.loop !14

"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit": ; preds = %.lr.ph.i, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i", %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i"
  %26 = sub i64 %5, %15
  %27 = sdiv exact i64 %26, 56
  %28 = getelementptr inbounds i8, ptr %2, i64 %26
  %29 = icmp sgt i64 %26, 336
  br i1 %29, label %.lr.ph.i.i38, label %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i37"

"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i37": ; preds = %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit"
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %11, ptr noundef %1)
  br label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit43"

.lr.ph.i.i38:                                     ; preds = %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit", %.lr.ph.i.i38
  %.013.i.i39 = phi ptr [ %30, %.lr.ph.i.i38 ], [ %11, %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit" ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i39, i64 392
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %.013.i.i39, ptr noundef nonnull %30)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %5, %31
  %33 = icmp sgt i64 %32, 336
  br i1 %33, label %.lr.ph.i.i38, label %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40", !llvm.loop !13

"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40": ; preds = %.lr.ph.i.i38
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %30, ptr noundef %1)
  %34 = icmp sgt i64 %26, 392
  br i1 %34, label %.lr.ph.i41, label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit43"

.lr.ph.i41:                                       ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40", %.lr.ph.i41
  %.023.i42 = phi i64 [ %36, %.lr.ph.i41 ], [ 7, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i42)
  %35 = shl nuw nsw i64 %.023.i42, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %2, ptr noundef nonnull %28, ptr noundef %11, i64 noundef %35)
  %36 = shl nsw i64 %.023.i42, 2
  %37 = icmp slt i64 %36, %27
  br i1 %37, label %.lr.ph.i41, label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit43", !llvm.loop !14

"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit43": ; preds = %.lr.ph.i41, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40", %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i37", %13
  %.pre-phi49 = phi i64 [ %27, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40" ], [ %27, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i37" ], [ %.pre48, %13 ], [ %27, %.lr.ph.i41 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm8coverage20CounterMappingRegionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi49, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #11 {
  %.sroa.0.i = alloca { %"struct.llvm::coverage::Counter", %"struct.llvm::coverage::Counter", %"class.std::variant" }, align 8
  %3 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %66
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %66 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %66 ]
  %10 = getelementptr inbounds nuw i8, ptr %.pn19, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %11, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %11, %12
  br i1 %14, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.sroa.312.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn19, i64 92
  %.sroa.312.0.copyload.i.pre = load i64, ptr %.sroa.312.0..sroa_idx.i.phi.trans.insert, align 4
  %.pre = trunc i64 %.sroa.312.0.copyload.i.pre to i32
  %.pre22 = lshr i64 %.sroa.312.0.copyload.i.pre, 32
  br label %40

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.pn19, i64 92
  %17 = load i64, ptr %16, align 4
  %.sroa.05.0.extract.trunc.i.i = trunc i64 %17 to i32
  %.sroa.26.0.extract.shift.i.i = lshr i64 %17, 32
  %18 = load i64, ptr %6, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %18 to i32
  %.sroa.24.0.extract.shift.i.i = lshr i64 %18, 32
  %19 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i, %.sroa.03.0.extract.trunc.i.i
  %20 = icmp ne i64 %.sroa.26.0.extract.shift.i.i, %.sroa.24.0.extract.shift.i.i
  %.not3.i.i.i = or i1 %19, %20
  br i1 %.not3.i.i.i, label %21, label %23

21:                                               ; preds = %15
  %22 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i, %.sroa.03.0.extract.trunc.i.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.pn19, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 5
  %27 = shl nsw i32 %25, 1
  %28 = select i1 %26, i32 1, i32 %27
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 5
  %31 = shl nsw i32 %29, 1
  %32 = select i1 %30, i32 1, i32 %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit": ; preds = %21
  %34 = icmp uge i32 %.sroa.03.0.extract.trunc.i.i, %.sroa.05.0.extract.trunc.i.i
  %35 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i, %.sroa.24.0.extract.shift.i.i
  %spec.select.i.i = select i1 %34, i1 %35, i1 false
  br i1 %spec.select.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread": ; preds = %21, %23, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(56) %.020, i64 56, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.pn19, i64 112
  %37 = ptrtoint ptr %.020 to i64
  %38 = sub i64 %37, %8
  %.neg.i.i.i.i.i = sdiv exact i64 %38, -56
  %39 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %36, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(56) %3, i64 56, i1 false)
  br label %66

40:                                               ; preds = %._crit_edge, %23, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"
  %.sroa.26.0.extract.shift.i.i.i.pre-phi = phi i64 [ %.pre22, %._crit_edge ], [ %.sroa.26.0.extract.shift.i.i, %23 ], [ %.sroa.26.0.extract.shift.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit" ]
  %.sroa.05.0.extract.trunc.i.i.i.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %.sroa.05.0.extract.trunc.i.i, %23 ], [ %.sroa.05.0.extract.trunc.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit" ]
  %.sroa.312.0.copyload.i = phi i64 [ %.sroa.312.0.copyload.i.pre, %._crit_edge ], [ %17, %23 ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit" ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(28) %.020, i64 28, i1 false)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 88
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 100
  %41 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 108
  %.sroa.414.0.copyload.i = load i32, ptr %.sroa.414.0..sroa_idx.i, align 4
  %42 = icmp eq i32 %.sroa.414.0.copyload.i, 5
  %43 = shl nsw i32 %.sroa.414.0.copyload.i, 1
  %44 = select i1 %42, i32 1, i32 %43
  br label %45

45:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", %40
  %.09.i = phi ptr [ %.020, %40 ], [ %.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i" ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -56
  %46 = getelementptr inbounds i8, ptr %.09.i, i64 -28
  %47 = load i32, ptr %46, align 4
  %.not.i.i.i = icmp eq i32 %11, %47
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = icmp ult i32 %11, %47
  br i1 %49, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.09.i, i64 -20
  %52 = load i64, ptr %51, align 4
  %.sroa.03.0.extract.trunc.i.i.i = trunc i64 %52 to i32
  %.sroa.24.0.extract.shift.i.i.i = lshr i64 %52, 32
  %53 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i.i.pre-phi, %.sroa.03.0.extract.trunc.i.i.i
  %54 = icmp ne i64 %.sroa.26.0.extract.shift.i.i.i.pre-phi, %.sroa.24.0.extract.shift.i.i.i
  %.not3.i.i.i.i = or i1 %53, %54
  br i1 %.not3.i.i.i.i, label %55, label %57

55:                                               ; preds = %50
  %56 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i.i.pre-phi, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %.09.i, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 5
  %61 = shl nsw i32 %59, 1
  %62 = select i1 %60, i32 1, i32 %61
  %63 = icmp slt i32 %44, %62
  br i1 %63, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i": ; preds = %55
  %64 = icmp ule i32 %.sroa.05.0.extract.trunc.i.i.i.pre-phi, %.sroa.03.0.extract.trunc.i.i.i
  %65 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i.i.pre-phi, %.sroa.24.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %64, i1 %65, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i", %57, %55, %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.09.i, ptr noundef nonnull align 4 dereferenceable(56) %.0.i, i64 56, i1 false)
  br label %45, !llvm.loop !15

"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit": ; preds = %48, %57, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.i, i64 28, i1 false)
  %.sroa.2.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 28
  store i32 %11, ptr %.sroa.2.0..09.sroa_idx.i, align 4
  %.sroa.3.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  store i32 %.sroa.3.0.copyload.i, ptr %.sroa.3.0..09.sroa_idx.i, align 4
  %.sroa.312.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 36
  store i64 %.sroa.312.0.copyload.i, ptr %.sroa.312.0..09.sroa_idx.i, align 4
  %.sroa.4.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 44
  store i64 %41, ptr %.sroa.4.0..09.sroa_idx.i, align 4
  %.sroa.414.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 52
  store i32 %.sroa.414.0.copyload.i, ptr %.sroa.414.0..09.sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.0.i)
  br label %66

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !16

.loopexit:                                        ; preds = %66, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 {
  %6 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  %7 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  %8 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  %9 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond86 = or i1 %10, %11
  br i1 %or.cond86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit
  %.tr8090 = phi i64 [ %4, %.lr.ph ], [ %185, %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit ]
  %.tr7989 = phi i64 [ %3, %.lr.ph ], [ %184, %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit ]
  %.tr7788 = phi ptr [ %1, %.lr.ph ], [ %.072, %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit ]
  %.tr87 = phi ptr [ %0, %.lr.ph ], [ %.038.i.i, %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit ]
  %14 = add nsw i64 %.tr8090, %.tr7989
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr7788, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.tr87, i64 28
  %20 = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %18, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %18, %20
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %.loopexit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.tr7788, i64 36
  %25 = load i64, ptr %24, align 4
  %.sroa.05.0.extract.trunc.i.i = trunc i64 %25 to i32
  %.sroa.26.0.extract.shift.i.i = lshr i64 %25, 32
  %26 = getelementptr inbounds nuw i8, ptr %.tr87, i64 36
  %27 = load i64, ptr %26, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %27 to i32
  %.sroa.24.0.extract.shift.i.i = lshr i64 %27, 32
  %28 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i, %.sroa.03.0.extract.trunc.i.i
  %29 = icmp ne i64 %.sroa.26.0.extract.shift.i.i, %.sroa.24.0.extract.shift.i.i
  %.not3.i.i.i = or i1 %28, %29
  br i1 %.not3.i.i.i, label %30, label %32

30:                                               ; preds = %23
  %31 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i, %.sroa.03.0.extract.trunc.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.tr7788, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 5
  %36 = shl nsw i32 %34, 1
  %37 = select i1 %35, i32 1, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %.tr87, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 5
  %41 = shl nsw i32 %39, 1
  %42 = select i1 %40, i32 1, i32 %41
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %.loopexit

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit": ; preds = %30
  %44 = icmp uge i32 %.sroa.03.0.extract.trunc.i.i, %.sroa.05.0.extract.trunc.i.i
  %45 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i, %.sroa.24.0.extract.shift.i.i
  %spec.select.i.i = select i1 %44, i1 %45, i1 false
  br i1 %spec.select.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %.loopexit

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread": ; preds = %30, %32, %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(56) %.tr87, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.tr87, ptr noundef nonnull align 4 dereferenceable(56) %.tr7788, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.tr7788, ptr noundef nonnull align 4 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %.loopexit

46:                                               ; preds = %13
  %47 = icmp sgt i64 %.tr7989, %.tr8090
  %48 = ptrtoint ptr %.tr7788 to i64
  br i1 %47, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit: ; preds = %46
  %49 = sdiv i64 %.tr7989, 2
  %50 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.tr87, i64 %49
  %51 = sub i64 %12, %48
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit
  %53 = udiv exact i64 %51, 56
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %57 = load i64, ptr %56, align 4
  %.sroa.03.0.extract.trunc.i.i.i = trunc i64 %57 to i32
  %.sroa.24.0.extract.shift.i.i.i = lshr i64 %57, 32
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 5
  %61 = shl nsw i32 %59, 1
  %62 = select i1 %60, i32 1, i32 %61
  br label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i: ; preds = %91, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i
  %.027.i = phi ptr [ %.tr7788, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i ], [ %93, %91 ]
  %.01126.i = phi i64 [ %53, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i ], [ %92, %91 ]
  %63 = lshr i64 %.01126.i, 1
  %64 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %.027.i, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4
  %.not.i.i.i = icmp eq i32 %66, %55
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i
  %68 = icmp ult i32 %66, %55
  %cond.fr1621.i = freeze i1 %68
  br i1 %cond.fr1621.i, label %88, label %91

69:                                               ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %71 = load i64, ptr %70, align 4
  %.sroa.05.0.extract.trunc.i.i.i = trunc i64 %71 to i32
  %.sroa.26.0.extract.shift.i.i.i = lshr i64 %71, 32
  %72 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i.i, %.sroa.03.0.extract.trunc.i.i.i
  %73 = icmp ne i64 %.sroa.26.0.extract.shift.i.i.i, %.sroa.24.0.extract.shift.i.i.i
  %.not3.i.i.i.i = or i1 %72, %73
  br i1 %.not3.i.i.i.i, label %74, label %79

74:                                               ; preds = %69
  %75 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i.i, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %75, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %77 = xor i64 %63, -1
  %78 = add nsw i64 %.01126.i, %77
  br label %91

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 5
  %83 = shl nsw i32 %81, 1
  %84 = select i1 %82, i32 1, i32 %83
  %85 = icmp slt i32 %84, %62
  %cond.fr1622.i = freeze i1 %85
  br i1 %cond.fr1622.i, label %88, label %91

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i": ; preds = %74
  %86 = icmp uge i32 %.sroa.03.0.extract.trunc.i.i.i, %.sroa.05.0.extract.trunc.i.i.i
  %87 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i.i, %.sroa.24.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %86, i1 %87, i1 false
  %cond.fr16.i = freeze i1 %spec.select.i.i.i
  br i1 %cond.fr16.i, label %88, label %91

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i", %79, %67
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %.pn.i = xor i64 %63, -1
  %90 = add nsw i64 %.01126.i, %.pn.i
  br label %91

91:                                               ; preds = %88, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i", %79, %.thread.i, %67
  %92 = phi i64 [ %63, %79 ], [ %63, %67 ], [ %63, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i" ], [ %90, %88 ], [ %78, %.thread.i ]
  %93 = phi ptr [ %.027.i, %79 ], [ %.027.i, %67 ], [ %.027.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i" ], [ %89, %88 ], [ %76, %.thread.i ]
  %94 = icmp sgt i64 %92, 0
  br i1 %94, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !17

"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %91
  %.pre = ptrtoint ptr %93 to i64
  br label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %48, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %93, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr7788, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit ]
  %95 = sub i64 %.pre-phi, %48
  %96 = sdiv exact i64 %95, 56
  br label %142

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42: ; preds = %46
  %97 = sdiv i64 %.tr8090, 2
  %98 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.tr7788, i64 %97
  %99 = ptrtoint ptr %.tr87 to i64
  %100 = sub i64 %48, %99
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i44, label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42
  %102 = udiv exact i64 %100, 56
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %106 = load i64, ptr %105, align 4
  %.sroa.05.0.extract.trunc.i.i.i45 = trunc i64 %106 to i32
  %.sroa.26.0.extract.shift.i.i.i46 = lshr i64 %106, 32
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 5
  %110 = shl nsw i32 %108, 1
  %111 = select i1 %109, i32 1, i32 %110
  br label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47: ; preds = %.thread.i55, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i44
  %.027.i48 = phi ptr [ %.tr87, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i44 ], [ %138, %.thread.i55 ]
  %.01126.i49 = phi i64 [ %102, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i44 ], [ %137, %.thread.i55 ]
  %112 = lshr i64 %.01126.i49, 1
  %113 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %.027.i48, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %115 = load i32, ptr %114, align 4
  %.not.i.i.i52 = icmp eq i32 %104, %115
  br i1 %.not.i.i.i52, label %118, label %116

116:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47
  %117 = icmp ult i32 %104, %115
  %cond.fr1621.i53 = freeze i1 %117
  br i1 %cond.fr1621.i53, label %.thread.i55, label %134

118:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %120 = load i64, ptr %119, align 4
  %.sroa.03.0.extract.trunc.i.i.i56 = trunc i64 %120 to i32
  %.sroa.24.0.extract.shift.i.i.i57 = lshr i64 %120, 32
  %121 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i.i45, %.sroa.03.0.extract.trunc.i.i.i56
  %122 = icmp ne i64 %.sroa.26.0.extract.shift.i.i.i46, %.sroa.24.0.extract.shift.i.i.i57
  %.not3.i.i.i.i58 = or i1 %121, %122
  br i1 %.not3.i.i.i.i58, label %123, label %125

123:                                              ; preds = %118
  %124 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i.i45, %.sroa.03.0.extract.trunc.i.i.i56
  br i1 %124, label %.thread.i55, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 5
  %129 = shl nsw i32 %127, 1
  %130 = select i1 %128, i32 1, i32 %129
  %131 = icmp slt i32 %111, %130
  %cond.fr1622.i59 = freeze i1 %131
  br i1 %cond.fr1622.i59, label %.thread.i55, label %134

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i": ; preds = %123
  %132 = icmp uge i32 %.sroa.03.0.extract.trunc.i.i.i56, %.sroa.05.0.extract.trunc.i.i.i45
  %133 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i.i46, %.sroa.24.0.extract.shift.i.i.i57
  %spec.select.i.i.i60 = select i1 %132, i1 %133, i1 false
  %cond.fr16.i61 = freeze i1 %spec.select.i.i.i60
  br i1 %cond.fr16.i61, label %.thread.i55, label %134

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i", %125, %116
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %.pn.i54 = xor i64 %112, -1
  %136 = add nsw i64 %.01126.i49, %.pn.i54
  br label %.thread.i55

.thread.i55:                                      ; preds = %134, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i", %125, %123, %116
  %137 = phi i64 [ %136, %134 ], [ %112, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i" ], [ %112, %116 ], [ %112, %125 ], [ %112, %123 ]
  %138 = phi ptr [ %135, %134 ], [ %.027.i48, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i" ], [ %.027.i48, %116 ], [ %.027.i48, %125 ], [ %.027.i48, %123 ]
  %139 = icmp sgt i64 %137, 0
  br i1 %139, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !18

"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %.thread.i55
  %.pre96 = ptrtoint ptr %138 to i64
  br label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42
  %.pre-phi97 = phi i64 [ %.pre96, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %99, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %138, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr87, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42 ]
  %140 = sub i64 %.pre-phi97, %99
  %141 = sdiv exact i64 %140, 56
  br label %142

142:                                              ; preds = %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.073 = phi ptr [ %50, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i43, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.072 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %98, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %96, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %97, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %49, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %141, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %143 = icmp eq ptr %.073, %.tr7788
  br i1 %143, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %144

144:                                              ; preds = %142
  %145 = icmp eq ptr %.072, %.tr7788
  br i1 %145, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %146

146:                                              ; preds = %144
  %147 = ptrtoint ptr %.072 to i64
  %148 = ptrtoint ptr %.073 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 56
  %151 = ptrtoint ptr %.tr7788 to i64
  %152 = sub i64 %151, %148
  %153 = sdiv exact i64 %152, 56
  %154 = sub nsw i64 %150, %153
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %.lr.ph.i.i.i, label %158

.lr.ph.i.i.i:                                     ; preds = %146, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i ], [ %.tr7788, %146 ]
  %.079.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i ], [ %.073, %146 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %.079.i.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.010.i.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %156 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i62 = icmp eq ptr %156, %.tr7788
  br i1 %.not.i.i.i62, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

158:                                              ; preds = %146
  %159 = sub i64 %147, %151
  %160 = getelementptr inbounds i8, ptr %.073, i64 %159
  br label %161

161:                                              ; preds = %.backedge, %158
  %.059.i.i = phi i64 [ %150, %158 ], [ %.059.i.i.be, %.backedge ]
  %.057.i.i = phi i64 [ %153, %158 ], [ %.057.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %.073, %158 ], [ %.039.i.i.be, %.backedge ]
  %162 = sub nsw i64 %.059.i.i, %.057.i.i
  %163 = icmp slt i64 %.057.i.i, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = icmp sgt i64 %162, 0
  br i1 %165, label %.lr.ph69.preheader.i.i, label %._crit_edge70.i.i

.lr.ph69.preheader.i.i:                           ; preds = %164
  %166 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.039.i.i, i64 %.057.i.i
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %.lr.ph69.preheader.i.i
  %.03667.i.i = phi i64 [ %169, %.lr.ph69.i.i ], [ 0, %.lr.ph69.preheader.i.i ]
  %.03766.i.i = phi ptr [ %168, %.lr.ph69.i.i ], [ %166, %.lr.ph69.preheader.i.i ]
  %.165.i.i = phi ptr [ %167, %.lr.ph69.i.i ], [ %.039.i.i, %.lr.ph69.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(56) %.165.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.165.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.03766.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.03766.i.i, ptr noundef nonnull align 4 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %167 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %.03766.i.i, i64 56
  %169 = add nuw nsw i64 %.03667.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %169, %162
  br i1 %exitcond74.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !20

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %164
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %164 ], [ %167, %.lr.ph69.i.i ]
  %170 = srem i64 %.059.i.i, %.057.i.i
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %172

172:                                              ; preds = %._crit_edge70.i.i
  %173 = sub nsw i64 %.057.i.i, %170
  br label %.backedge

174:                                              ; preds = %161
  %175 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.039.i.i, i64 %.059.i.i
  %176 = sub i64 0, %162
  %177 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %175, i64 %176
  %178 = icmp sgt i64 %.057.i.i, 0
  br i1 %178, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %174, %.lr.ph.i.i
  %.064.i.i = phi i64 [ %181, %.lr.ph.i.i ], [ 0, %174 ]
  %.03563.i.i = phi ptr [ %180, %.lr.ph.i.i ], [ %175, %174 ]
  %.362.i.i = phi ptr [ %179, %.lr.ph.i.i ], [ %177, %174 ]
  %179 = getelementptr inbounds i8, ptr %.362.i.i, i64 -56
  %180 = getelementptr inbounds i8, ptr %.03563.i.i, i64 -56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(56) %179, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %179, ptr noundef nonnull align 4 dereferenceable(56) %180, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %180, ptr noundef nonnull align 4 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %181 = add nuw nsw i64 %.064.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %181, %.057.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %174
  %.3.lcssa.i.i = phi ptr [ %177, %174 ], [ %.039.i.i, %.lr.ph.i.i ]
  %182 = srem i64 %.059.i.i, %162
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %172
  %.059.i.i.be = phi i64 [ %.057.i.i, %172 ], [ %162, %._crit_edge.i.i ]
  %.057.i.i.be = phi i64 [ %173, %172 ], [ %182, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %172 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %161, !llvm.loop !22

_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit: ; preds = %._crit_edge70.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %142, %144
  %.038.i.i = phi ptr [ %.072, %142 ], [ %.073, %144 ], [ %.tr7788, %.lr.ph.i.i.i ], [ %160, %._crit_edge.i.i ], [ %160, %._crit_edge70.i.i ]
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %.tr87, ptr noundef %.073, ptr noundef %.038.i.i, i64 noundef %.0, i64 noundef %.036)
  %184 = sub nsw i64 %.tr7989, %.0
  %185 = sub nsw i64 %.tr8090, %.036
  %186 = icmp eq i64 %184, 0
  %187 = icmp eq i64 %185, 0
  %or.cond = or i1 %186, %187
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, %5, %32, %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN4llvm8coverage20CounterMappingRegionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 {
  %.not143 = icmp sgt i64 %3, %4
  %.not70144 = icmp sgt i64 %3, %6
  %or.cond145 = or i1 %.not70144, %.not143
  br i1 %or.cond145, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %57

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %204, %tailrecurse ]
  %.tr130.lcssa = phi ptr [ %1, %7 ], [ %.0126, %tailrecurse ]
  %9 = ptrtoint ptr %.tr130.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr130.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr130.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr130.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit, %49
  %.025.i = phi ptr [ %50, %49 ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit ]
  %.01824.i = phi ptr [ %.1.i, %49 ], [ %5, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit ]
  %.01923.i = phi ptr [ %.120.i, %49 ], [ %.tr130.lcssa, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 28
  %20 = load i32, ptr %19, align 4
  %.not.i.i.i = icmp eq i32 %18, %20
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = icmp ult i32 %18, %20
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 36
  %25 = load i64, ptr %24, align 4
  %.sroa.05.0.extract.trunc.i.i.i = trunc i64 %25 to i32
  %.sroa.26.0.extract.shift.i.i.i = lshr i64 %25, 32
  %26 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 36
  %27 = load i64, ptr %26, align 4
  %.sroa.03.0.extract.trunc.i.i.i = trunc i64 %27 to i32
  %.sroa.24.0.extract.shift.i.i.i = lshr i64 %27, 32
  %28 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i.i, %.sroa.03.0.extract.trunc.i.i.i
  %29 = icmp ne i64 %.sroa.26.0.extract.shift.i.i.i, %.sroa.24.0.extract.shift.i.i.i
  %.not3.i.i.i.i = or i1 %28, %29
  br i1 %.not3.i.i.i.i, label %30, label %32

30:                                               ; preds = %23
  %31 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i.i, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i"

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 5
  %36 = shl nsw i32 %34, 1
  %37 = select i1 %35, i32 1, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 5
  %41 = shl nsw i32 %39, 1
  %42 = select i1 %40, i32 1, i32 %41
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i": ; preds = %30
  %44 = icmp uge i32 %.sroa.03.0.extract.trunc.i.i.i, %.sroa.05.0.extract.trunc.i.i.i
  %45 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i.i, %.sroa.24.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %44, i1 %45, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i", %32, %30, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.025.i, ptr noundef nonnull align 4 dereferenceable(56) %.01923.i, i64 56, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 56
  br label %49

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i", %32, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.025.i, ptr noundef nonnull align 4 dereferenceable(56) %.01824.i, i64 56, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 56
  br label %49

49:                                               ; preds = %47, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i" ], [ %.01923.i, %47 ]
  %.1.i = phi ptr [ %.01824.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i" ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.025.i, i64 56
  %51 = icmp ne ptr %.1.i, %13
  %52 = icmp ne ptr %.120.i, %2
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %49, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit ], [ %.1.i, %49 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit ], [ %50, %49 ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit ], [ %51, %49 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %54 = ptrtoint ptr %13 to i64
  %55 = ptrtoint ptr %.018.lcssa.i to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i, ptr align 4 %.018.lcssa.i, i64 %56, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

57:                                               ; preds = %.lr.ph, %tailrecurse
  %.not150 = phi i1 [ %.not143, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr133149 = phi i64 [ %4, %.lr.ph ], [ %205, %tailrecurse ]
  %.tr132148 = phi i64 [ %3, %.lr.ph ], [ %203, %tailrecurse ]
  %.tr130147 = phi ptr [ %1, %.lr.ph ], [ %.0126, %tailrecurse ]
  %.tr146 = phi ptr [ %0, %.lr.ph ], [ %204, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr133149, %6
  br i1 %.not71, label %108, label %58

58:                                               ; preds = %57
  %.not.i.i.i.i.i72 = icmp eq ptr %2, %.tr130147
  br i1 %.not.i.i.i.i.i72, label %"_ZSt21__move_merge_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit73.thread

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit73.thread: ; preds = %58
  %59 = ptrtoint ptr %.tr130147 to i64
  %60 = sub i64 %8, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr130147, i64 %60, i1 false)
  %61 = getelementptr inbounds i8, ptr %5, i64 %60
  %62 = icmp eq ptr %.tr146, %.tr130147
  br i1 %62, label %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.sink.split.i, label %63

63:                                               ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit73.thread
  %64 = getelementptr inbounds i8, ptr %61, i64 -56
  br label %.outer

.outer:                                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", %63
  %.026.i.ph.pn = phi ptr [ %.tr130147, %63 ], [ %.026.i.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76" ]
  %.024.i.ph = phi ptr [ %64, %63 ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76" ]
  %.0.i.ph = phi ptr [ %2, %63 ], [ %95, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76" ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -56
  %65 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -28
  %66 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -20
  %67 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -4
  br label %68

68:                                               ; preds = %.outer, %102
  %.024.i = phi ptr [ %103, %102 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %100, %102 ], [ %.0.i.ph, %.outer ]
  %69 = getelementptr inbounds nuw i8, ptr %.024.i, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %65, align 4
  %.not.i.i.i74 = icmp eq i32 %70, %71
  br i1 %.not.i.i.i74, label %74, label %72

72:                                               ; preds = %68
  %73 = icmp ult i32 %70, %71
  br i1 %73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %99

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.024.i, i64 36
  %76 = load i64, ptr %75, align 4
  %.sroa.05.0.extract.trunc.i.i.i77 = trunc i64 %76 to i32
  %.sroa.26.0.extract.shift.i.i.i78 = lshr i64 %76, 32
  %77 = load i64, ptr %66, align 4
  %.sroa.03.0.extract.trunc.i.i.i79 = trunc i64 %77 to i32
  %.sroa.24.0.extract.shift.i.i.i80 = lshr i64 %77, 32
  %78 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i.i77, %.sroa.03.0.extract.trunc.i.i.i79
  %79 = icmp ne i64 %.sroa.26.0.extract.shift.i.i.i78, %.sroa.24.0.extract.shift.i.i.i80
  %.not3.i.i.i.i81 = or i1 %78, %79
  br i1 %.not3.i.i.i.i81, label %80, label %82

80:                                               ; preds = %74
  %81 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i.i77, %.sroa.03.0.extract.trunc.i.i.i79
  br i1 %81, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i82"

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.024.i, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 5
  %86 = shl nsw i32 %84, 1
  %87 = select i1 %85, i32 1, i32 %86
  %88 = load i32, ptr %67, align 4
  %89 = icmp eq i32 %88, 5
  %90 = shl nsw i32 %88, 1
  %91 = select i1 %89, i32 1, i32 %90
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %99

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i82": ; preds = %80
  %93 = icmp uge i32 %.sroa.03.0.extract.trunc.i.i.i79, %.sroa.05.0.extract.trunc.i.i.i77
  %94 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i.i78, %.sroa.24.0.extract.shift.i.i.i80
  %spec.select.i.i.i83 = select i1 %93, i1 %94, i1 false
  br i1 %spec.select.i.i.i83, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %99

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i82", %82, %80, %72
  %95 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %95, ptr noundef nonnull align 4 dereferenceable(56) %.026.i.ph, i64 56, i1 false)
  %96 = icmp eq ptr %.tr146, %.026.i.ph
  br i1 %96, label %97, label %.outer, !llvm.loop !24

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76"
  %98 = getelementptr inbounds nuw i8, ptr %.024.i, i64 56
  %.not.i.i.i.i.i32.i = icmp eq ptr %98, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.sink.split.i

99:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i82", %82, %72
  %100 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %100, ptr noundef nonnull align 4 dereferenceable(56) %.024.i, i64 56, i1 false)
  %101 = icmp eq ptr %5, %.024.i
  br i1 %101, label %"_ZSt21__move_merge_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %.024.i, i64 -56
  br label %68, !llvm.loop !24

_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit73.thread, %97
  %.sink.i = phi ptr [ %98, %97 ], [ %61, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %95, %97 ], [ %2, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit73.thread ]
  %104 = ptrtoint ptr %.sink.i to i64
  %105 = ptrtoint ptr %5 to i64
  %106 = sub i64 %104, %105
  %.neg.i.i.i.i.i33.i = sdiv exact i64 %106, -56
  %107 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %107, ptr align 4 %5, i64 %106, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

108:                                              ; preds = %57
  %109 = ptrtoint ptr %.tr130147 to i64
  br i1 %.not150, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit96

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit: ; preds = %108
  %110 = sdiv i64 %.tr132148, 2
  %111 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.tr146, i64 %110
  %112 = sub i64 %8, %109
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit
  %114 = udiv exact i64 %112, 56
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %118 = load i64, ptr %117, align 4
  %.sroa.03.0.extract.trunc.i.i.i86 = trunc i64 %118 to i32
  %.sroa.24.0.extract.shift.i.i.i87 = lshr i64 %118, 32
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 5
  %122 = shl nsw i32 %120, 1
  %123 = select i1 %121, i32 1, i32 %122
  br label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i: ; preds = %152, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i
  %.027.i = phi ptr [ %.tr130147, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i ], [ %154, %152 ]
  %.01126.i = phi i64 [ %114, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i ], [ %153, %152 ]
  %124 = lshr i64 %.01126.i, 1
  %125 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %.027.i, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %127 = load i32, ptr %126, align 4
  %.not.i.i.i88 = icmp eq i32 %127, %116
  br i1 %.not.i.i.i88, label %130, label %128

128:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i
  %129 = icmp ult i32 %127, %116
  %cond.fr1621.i = freeze i1 %129
  br i1 %cond.fr1621.i, label %149, label %152

130:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %132 = load i64, ptr %131, align 4
  %.sroa.05.0.extract.trunc.i.i.i89 = trunc i64 %132 to i32
  %.sroa.26.0.extract.shift.i.i.i90 = lshr i64 %132, 32
  %133 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i.i89, %.sroa.03.0.extract.trunc.i.i.i86
  %134 = icmp ne i64 %.sroa.26.0.extract.shift.i.i.i90, %.sroa.24.0.extract.shift.i.i.i87
  %.not3.i.i.i.i91 = or i1 %133, %134
  br i1 %.not3.i.i.i.i91, label %135, label %140

135:                                              ; preds = %130
  %136 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i.i89, %.sroa.03.0.extract.trunc.i.i.i86
  br i1 %136, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %138 = xor i64 %124, -1
  %139 = add nsw i64 %.01126.i, %138
  br label %152

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 5
  %144 = shl nsw i32 %142, 1
  %145 = select i1 %143, i32 1, i32 %144
  %146 = icmp slt i32 %145, %123
  %cond.fr1622.i = freeze i1 %146
  br i1 %cond.fr1622.i, label %149, label %152

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i": ; preds = %135
  %147 = icmp uge i32 %.sroa.03.0.extract.trunc.i.i.i86, %.sroa.05.0.extract.trunc.i.i.i89
  %148 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i.i90, %.sroa.24.0.extract.shift.i.i.i87
  %spec.select.i.i.i92 = select i1 %147, i1 %148, i1 false
  %cond.fr16.i = freeze i1 %spec.select.i.i.i92
  br i1 %cond.fr16.i, label %149, label %152

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i", %140, %128
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %.pn.i = xor i64 %124, -1
  %151 = add nsw i64 %.01126.i, %.pn.i
  br label %152

152:                                              ; preds = %149, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i", %140, %.thread.i, %128
  %153 = phi i64 [ %124, %140 ], [ %124, %128 ], [ %124, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i" ], [ %151, %149 ], [ %139, %.thread.i ]
  %154 = phi ptr [ %.027.i, %140 ], [ %.027.i, %128 ], [ %.027.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i" ], [ %150, %149 ], [ %137, %.thread.i ]
  %155 = icmp sgt i64 %153, 0
  br i1 %155, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !17

"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %152
  %.pre = ptrtoint ptr %154 to i64
  br label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %109, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit ]
  %.0.lcssa.i85 = phi ptr [ %154, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr130147, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit ]
  %156 = sub i64 %.pre-phi, %109
  %157 = sdiv exact i64 %156, 56
  br label %tailrecurse

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit96: ; preds = %108
  %158 = sdiv i64 %.tr133149, 2
  %159 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.tr130147, i64 %158
  %160 = ptrtoint ptr %.tr146 to i64
  %161 = sub i64 %109, %160
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i99, label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i99: ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit96
  %163 = udiv exact i64 %161, 56
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %167 = load i64, ptr %166, align 4
  %.sroa.05.0.extract.trunc.i.i.i100 = trunc i64 %167 to i32
  %.sroa.26.0.extract.shift.i.i.i101 = lshr i64 %167, 32
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 52
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 5
  %171 = shl nsw i32 %169, 1
  %172 = select i1 %170, i32 1, i32 %171
  br label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i102

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i102: ; preds = %.thread.i110, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i99
  %.027.i103 = phi ptr [ %.tr146, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i99 ], [ %199, %.thread.i110 ]
  %.01126.i104 = phi i64 [ %163, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i99 ], [ %198, %.thread.i110 ]
  %173 = lshr i64 %.01126.i104, 1
  %174 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %.027.i103, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4
  %.not.i.i.i107 = icmp eq i32 %165, %176
  br i1 %.not.i.i.i107, label %179, label %177

177:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i102
  %178 = icmp ult i32 %165, %176
  %cond.fr1621.i108 = freeze i1 %178
  br i1 %cond.fr1621.i108, label %.thread.i110, label %195

179:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i102
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %181 = load i64, ptr %180, align 4
  %.sroa.03.0.extract.trunc.i.i.i111 = trunc i64 %181 to i32
  %.sroa.24.0.extract.shift.i.i.i112 = lshr i64 %181, 32
  %182 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i.i100, %.sroa.03.0.extract.trunc.i.i.i111
  %183 = icmp ne i64 %.sroa.26.0.extract.shift.i.i.i101, %.sroa.24.0.extract.shift.i.i.i112
  %.not3.i.i.i.i113 = or i1 %182, %183
  br i1 %.not3.i.i.i.i113, label %184, label %186

184:                                              ; preds = %179
  %185 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i.i100, %.sroa.03.0.extract.trunc.i.i.i111
  br i1 %185, label %.thread.i110, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 52
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 5
  %190 = shl nsw i32 %188, 1
  %191 = select i1 %189, i32 1, i32 %190
  %192 = icmp slt i32 %172, %191
  %cond.fr1622.i114 = freeze i1 %192
  br i1 %cond.fr1622.i114, label %.thread.i110, label %195

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i": ; preds = %184
  %193 = icmp uge i32 %.sroa.03.0.extract.trunc.i.i.i111, %.sroa.05.0.extract.trunc.i.i.i100
  %194 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i.i101, %.sroa.24.0.extract.shift.i.i.i112
  %spec.select.i.i.i115 = select i1 %193, i1 %194, i1 false
  %cond.fr16.i116 = freeze i1 %spec.select.i.i.i115
  br i1 %cond.fr16.i116, label %.thread.i110, label %195

195:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i", %186, %177
  %196 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %.pn.i109 = xor i64 %173, -1
  %197 = add nsw i64 %.01126.i104, %.pn.i109
  br label %.thread.i110

.thread.i110:                                     ; preds = %195, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i", %186, %184, %177
  %198 = phi i64 [ %197, %195 ], [ %173, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i" ], [ %173, %177 ], [ %173, %186 ], [ %173, %184 ]
  %199 = phi ptr [ %196, %195 ], [ %.027.i103, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i" ], [ %.027.i103, %177 ], [ %.027.i103, %186 ], [ %.027.i103, %184 ]
  %200 = icmp sgt i64 %198, 0
  br i1 %200, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i102, label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !18

"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %.thread.i110
  %.pre160 = ptrtoint ptr %199 to i64
  br label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit96
  %.pre-phi161 = phi i64 [ %.pre160, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %160, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit96 ]
  %.0.lcssa.i98 = phi ptr [ %199, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr146, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit96 ]
  %201 = sub i64 %.pre-phi161, %160
  %202 = sdiv exact i64 %201, 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.0127 = phi ptr [ %111, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i98, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0126 = phi ptr [ %.0.lcssa.i85, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %159, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %157, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %158, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %110, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %202, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %203 = sub nsw i64 %.tr132148, %.0
  %204 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %.0127, ptr noundef %.tr130147, ptr noundef %.0126, i64 noundef %203, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm8coverage20CounterMappingRegionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %.tr146, ptr noundef %.0127, ptr noundef %204, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %205 = sub nsw i64 %.tr133149, %.066
  %.not = icmp sgt i64 %203, %205
  %.not70 = icmp sgt i64 %203, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %57, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit": ; preds = %99, %58, %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.sink.split.i, %97, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 329406144173384849) %3) unnamed_addr #11 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %.not54 = icmp slt i64 %9, %5
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not50)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit"
  %.056 = phi ptr [ %11, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ], [ %0, %.lr.ph ]
  %.02055 = phi ptr [ %58, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ], [ %2, %.lr.ph ]
  %10 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.056, i64 %3
  %11 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.056, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %44
  %.026.i = phi ptr [ %45, %44 ], [ %.02055, %.lr.ph.i.preheader ]
  %.01825.i = phi ptr [ %.1.i, %44 ], [ %.056, %.lr.ph.i.preheader ]
  %.01924.i = phi ptr [ %.120.i, %44 ], [ %10, %.lr.ph.i.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 28
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i = icmp eq i32 %13, %15
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i32 %13, %15
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %42

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 36
  %20 = load i64, ptr %19, align 4
  %.sroa.05.0.extract.trunc.i.i.i = trunc i64 %20 to i32
  %.sroa.26.0.extract.shift.i.i.i = lshr i64 %20, 32
  %21 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 36
  %22 = load i64, ptr %21, align 4
  %.sroa.03.0.extract.trunc.i.i.i = trunc i64 %22 to i32
  %.sroa.24.0.extract.shift.i.i.i = lshr i64 %22, 32
  %23 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i.i, %.sroa.03.0.extract.trunc.i.i.i
  %24 = icmp ne i64 %.sroa.26.0.extract.shift.i.i.i, %.sroa.24.0.extract.shift.i.i.i
  %.not3.i.i.i.i = or i1 %23, %24
  br i1 %.not3.i.i.i.i, label %25, label %27

25:                                               ; preds = %18
  %26 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i.i, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i"

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 5
  %31 = shl nsw i32 %29, 1
  %32 = select i1 %30, i32 1, i32 %31
  %33 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 5
  %36 = shl nsw i32 %34, 1
  %37 = select i1 %35, i32 1, i32 %36
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %42

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i": ; preds = %25
  %39 = icmp uge i32 %.sroa.03.0.extract.trunc.i.i.i, %.sroa.05.0.extract.trunc.i.i.i
  %40 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i.i, %.sroa.24.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %39, i1 %40, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %42

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i", %27, %25, %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.026.i, ptr noundef nonnull align 4 dereferenceable(56) %.01924.i, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 56
  br label %44

42:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i", %27, %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.026.i, ptr noundef nonnull align 4 dereferenceable(56) %.01825.i, i64 56, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 56
  br label %44

44:                                               ; preds = %42, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %41, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i" ], [ %.01924.i, %42 ]
  %.1.i = phi ptr [ %.01825.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i" ], [ %43, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i, i64 56
  %46 = icmp ne ptr %.1.i, %10
  %47 = icmp ne ptr %.120.i, %11
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !25

._crit_edge.i.loopexit:                           ; preds = %44
  %49 = ptrtoint ptr %10 to i64
  %50 = ptrtoint ptr %.1.i to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i, label %52

52:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %.1.i, i64 %51, i1 false)
  br label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i: ; preds = %52, %._crit_edge.i.loopexit
  %53 = getelementptr inbounds i8, ptr %45, i64 %51
  %54 = ptrtoint ptr %11 to i64
  %55 = ptrtoint ptr %.120.i to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i21.i = icmp eq ptr %11, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit", label %57

57:                                               ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %.120.i, i64 %56, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit"

"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit": ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i, %57
  %58 = getelementptr inbounds i8, ptr %53, i64 %56
  %59 = sub i64 %6, %54
  %60 = sdiv exact i64 %59, 56
  %.not = icmp slt i64 %60, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !26

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %58, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %11, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.lcssa52 = phi i64 [ %9, %4 ], [ %60, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa52)
  %61 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.0.lcssa, i64 %.sroa.speculated
  %62 = icmp ne i64 %.sroa.speculated, 0
  %63 = icmp ne ptr %61, %1
  %64 = and i1 %62, %63
  br i1 %64, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %97
  %.026.i31 = phi ptr [ %98, %97 ], [ %.020.lcssa, %._crit_edge ]
  %.01825.i32 = phi ptr [ %.1.i36, %97 ], [ %.0.lcssa, %._crit_edge ]
  %.01924.i33 = phi ptr [ %.120.i35, %97 ], [ %61, %._crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 28
  %68 = load i32, ptr %67, align 4
  %.not.i.i.i34 = icmp eq i32 %66, %68
  br i1 %.not.i.i.i34, label %71, label %69

69:                                               ; preds = %.lr.ph.i30
  %70 = icmp ult i32 %66, %68
  br i1 %70, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %95

71:                                               ; preds = %.lr.ph.i30
  %72 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 36
  %73 = load i64, ptr %72, align 4
  %.sroa.05.0.extract.trunc.i.i.i38 = trunc i64 %73 to i32
  %.sroa.26.0.extract.shift.i.i.i39 = lshr i64 %73, 32
  %74 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 36
  %75 = load i64, ptr %74, align 4
  %.sroa.03.0.extract.trunc.i.i.i40 = trunc i64 %75 to i32
  %.sroa.24.0.extract.shift.i.i.i41 = lshr i64 %75, 32
  %76 = icmp ne i32 %.sroa.05.0.extract.trunc.i.i.i38, %.sroa.03.0.extract.trunc.i.i.i40
  %77 = icmp ne i64 %.sroa.26.0.extract.shift.i.i.i39, %.sroa.24.0.extract.shift.i.i.i41
  %.not3.i.i.i.i42 = or i1 %76, %77
  br i1 %.not3.i.i.i.i42, label %78, label %80

78:                                               ; preds = %71
  %79 = icmp ult i32 %.sroa.05.0.extract.trunc.i.i.i38, %.sroa.03.0.extract.trunc.i.i.i40
  br i1 %79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43"

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 5
  %84 = shl nsw i32 %82, 1
  %85 = select i1 %83, i32 1, i32 %84
  %86 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 5
  %89 = shl nsw i32 %87, 1
  %90 = select i1 %88, i32 1, i32 %89
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %95

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43": ; preds = %78
  %92 = icmp uge i32 %.sroa.03.0.extract.trunc.i.i.i40, %.sroa.05.0.extract.trunc.i.i.i38
  %93 = icmp samesign ult i64 %.sroa.26.0.extract.shift.i.i.i39, %.sroa.24.0.extract.shift.i.i.i41
  %spec.select.i.i.i44 = select i1 %92, i1 %93, i1 false
  br i1 %spec.select.i.i.i44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %95

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43", %80, %78, %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.026.i31, ptr noundef nonnull align 4 dereferenceable(56) %.01924.i33, i64 56, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 56
  br label %97

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43", %80, %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.026.i31, ptr noundef nonnull align 4 dereferenceable(56) %.01825.i32, i64 56, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 56
  br label %97

97:                                               ; preds = %95, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37"
  %.120.i35 = phi ptr [ %94, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37" ], [ %.01924.i33, %95 ]
  %.1.i36 = phi ptr [ %.01825.i32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37" ], [ %96, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.026.i31, i64 56
  %99 = icmp ne ptr %.1.i36, %61
  %100 = icmp ne ptr %.120.i35, %1
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !25

._crit_edge.i23:                                  ; preds = %97, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %61, %._crit_edge ], [ %.120.i35, %97 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i36, %97 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %98, %97 ]
  %102 = ptrtoint ptr %61 to i64
  %103 = ptrtoint ptr %.018.lcssa.i25 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i.i27 = icmp eq ptr %61, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i28, label %105

105:                                              ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26, ptr align 4 %.018.lcssa.i25, i64 %104, i1 false)
  br label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i28: ; preds = %105, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit45", label %106

106:                                              ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i28
  %107 = ptrtoint ptr %.019.lcssa.i24 to i64
  %108 = sub i64 %6, %107
  %109 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %109, ptr align 4 %.019.lcssa.i24, i64 %108, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit45"

"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit45": ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i28, %106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #2 comdat {
  %8 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  %9 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  %10 = alloca %"struct.llvm::coverage::CounterMappingRegion", align 4
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %24, label %12

12:                                               ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %1, i64 %16, i1 false)
  br label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i36 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i36, label %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit, label %18

18:                                               ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %.neg.i.i.i.i.i = sdiv exact i64 %20, -56
  %21 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit38, label %22

22:                                               ; preds = %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit38

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit38: ; preds = %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit

24:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %37, label %25

25:                                               ; preds = %24
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit40, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 %29, i1 false)
  br label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit40

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit40: ; preds = %26, %30
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit42, label %31

31:                                               ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit40
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %32, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %33, i1 false)
  br label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit42

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit42: ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit40, %31
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46, label %34

34:                                               ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit42
  %.neg.i.i.i.i.i44 = sdiv exact i64 %29, -56
  %35 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %2, i64 %.neg.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46

_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46: ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit42, %34
  %.pre-phi.i.i.i.i.i45 = phi i64 [ %.neg.i.i.i.i.i44, %34 ], [ 0, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit42 ]
  %36 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %2, i64 %.pre-phi.i.i.i.i.i45
  br label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit

37:                                               ; preds = %24
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %2, %1
  br i1 %40, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 56
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %43
  %48 = sdiv exact i64 %47, 56
  %49 = sub nsw i64 %45, %48
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.lr.ph.i.i.i, label %53

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %1, %41 ]
  %.079.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %0, %41 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(56) %.079.i.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.010.i.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.059.i.i = phi i64 [ %45, %53 ], [ %.059.i.i.be, %.backedge ]
  %.057.i.i = phi i64 [ %48, %53 ], [ %.057.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %0, %53 ], [ %.039.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.059.i.i, %.057.i.i
  %58 = icmp slt i64 %.057.i.i, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph69.preheader.i.i, label %._crit_edge70.i.i

.lr.ph69.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.039.i.i, i64 %.057.i.i
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %.lr.ph69.preheader.i.i
  %.03667.i.i = phi i64 [ %64, %.lr.ph69.i.i ], [ 0, %.lr.ph69.preheader.i.i ]
  %.03766.i.i = phi ptr [ %63, %.lr.ph69.i.i ], [ %61, %.lr.ph69.preheader.i.i ]
  %.165.i.i = phi ptr [ %62, %.lr.ph69.i.i ], [ %.039.i.i, %.lr.ph69.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(56) %.165.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.165.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.03766.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.03766.i.i, ptr noundef nonnull align 4 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.03766.i.i, i64 56
  %64 = add nuw nsw i64 %.03667.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %64, %57
  br i1 %exitcond74.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !20

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %59
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %59 ], [ %62, %.lr.ph69.i.i ]
  %65 = srem i64 %.059.i.i, %.057.i.i
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %67

67:                                               ; preds = %._crit_edge70.i.i
  %68 = sub nsw i64 %.057.i.i, %65
  br label %.backedge

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.039.i.i, i64 %.059.i.i
  %71 = sub i64 0, %57
  %72 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %70, i64 %71
  %73 = icmp sgt i64 %.057.i.i, 0
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.064.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %69 ]
  %.03563.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %70, %69 ]
  %.362.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %72, %69 ]
  %74 = getelementptr inbounds i8, ptr %.362.i.i, i64 -56
  %75 = getelementptr inbounds i8, ptr %.03563.i.i, i64 -56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %74, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %74, ptr noundef nonnull align 4 dereferenceable(56) %75, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %75, ptr noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %76 = add nuw nsw i64 %.064.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.057.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %69
  %.3.lcssa.i.i = phi ptr [ %72, %69 ], [ %.039.i.i, %.lr.ph.i.i ]
  %77 = srem i64 %.059.i.i, %57
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %67
  %.059.i.i.be = phi i64 [ %.057.i.i, %67 ], [ %57, %._crit_edge.i.i ]
  %.057.i.i.be = phi i64 [ %68, %67 ], [ %77, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %67 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !22

_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit: ; preds = %._crit_edge.i.i, %._crit_edge70.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit38
  %.0 = phi ptr [ %23, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit38 ], [ %36, %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46 ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge70.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
