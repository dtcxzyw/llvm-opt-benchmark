; ModuleID = 'bench/llvm/original/CoverageMappingWriter.ll'
source_filename = "bench/llvm/original/CoverageMappingWriter.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"struct.llvm::coverage::CounterExpression" = type { i32, %"struct.llvm::coverage::Counter", %"struct.llvm::coverage::Counter" }
%"struct.llvm::coverage::Counter" = type { i32, i32 }
%"struct.llvm::coverage::CounterMappingRegion" = type { %"struct.llvm::coverage::Counter", %"struct.llvm::coverage::Counter", %"class.std::variant", i32, i32, i32, i32, i32, i32, i32 }
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

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

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
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage30CoverageFilenamesSectionWriter5writeERNS_11raw_ostreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %13, align 8, !tbaa !3
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %.idx = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not61 = icmp eq i64 %16, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %3
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %22, align 8, !tbaa !31
  br i1 %2, label %40, label %.critedge

23:                                               ; preds = %.lr.ph, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %.062 = phi ptr [ %14, %.lr.ph ], [ %39, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %23
  %.019.i = phi i64 [ %25, %23 ], [ %27, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %27 = lshr i64 %.019.i, 7
  %.not.i = icmp ugt i64 %.019.i, 127
  %28 = trunc i64 %.019.i to i8
  %29 = or i8 %28, -128
  %.0.i = select i1 %.not.i, i8 %29, i8 %28
  %30 = load ptr, ptr %18, align 8, !tbaa !32
  %31 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp ult ptr %30, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %26
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext %.0.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %35, ptr %18, align 8, !tbaa !32
  store i8 %.0.i, ptr %30, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %34, %32
  br i1 %.not.i, label %26, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %36 = load ptr, ptr %.062, align 8, !tbaa !36
  %37 = load i64, ptr %24, align 8, !tbaa !13
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %36, i64 noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %.062, i64 32
  %.not = icmp eq ptr %39, %17
  br i1 %.not, label %._crit_edge, label %23

40:                                               ; preds = %._crit_edge
  %41 = call noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() #16
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26DoInstrProfNameCompressionE, i64 120), align 8, !range !37
  %43 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %.critedge

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 9) #16
  %47 = load i64, ptr %15, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23, %44
  %.019.i18 = phi i64 [ %47, %44 ], [ %51, %_ZN4llvm11raw_ostreamlsEc.exit.i23 ]
  %51 = lshr i64 %.019.i18, 7
  %.not.i20 = icmp ugt i64 %.019.i18, 127
  %52 = trunc i64 %.019.i18 to i8
  %53 = or i8 %52, -128
  %.0.i21 = select i1 %.not.i20, i8 %53, i8 %52
  %54 = load ptr, ptr %48, align 8, !tbaa !32
  %55 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i22 = icmp ult ptr %54, %55
  br i1 %.not.i.i22, label %58, label %56

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i21) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %48, align 8, !tbaa !32
  store i8 %.0.i21, ptr %54, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

_ZN4llvm11raw_ostreamlsEc.exit.i23:               ; preds = %58, %56
  br i1 %.not.i20, label %50, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23
  %60 = load i64, ptr %8, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24
  %.019.i25 = phi i64 [ %60, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24 ], [ %62, %_ZN4llvm11raw_ostreamlsEc.exit.i30 ]
  %62 = lshr i64 %.019.i25, 7
  %.not.i27 = icmp ugt i64 %.019.i25, 127
  %63 = trunc i64 %.019.i25 to i8
  %64 = or i8 %63, -128
  %.0.i28 = select i1 %.not.i27, i8 %64, i8 %63
  %65 = load ptr, ptr %48, align 8, !tbaa !32
  %66 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i29 = icmp ult ptr %65, %66
  br i1 %.not.i.i29, label %69, label %67

67:                                               ; preds = %61
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i28) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %70, ptr %48, align 8, !tbaa !32
  store i8 %.0.i28, ptr %65, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

_ZN4llvm11raw_ostreamlsEc.exit.i30:               ; preds = %69, %67
  br i1 %.not.i27, label %61, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30
  %71 = load i64, ptr %21, align 8, !tbaa !30
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45

.critedge:                                        ; preds = %._crit_edge, %40
  %72 = load i64, ptr %15, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37, %.critedge
  %.019.i32 = phi i64 [ %72, %.critedge ], [ %76, %_ZN4llvm11raw_ostreamlsEc.exit.i37 ]
  %76 = lshr i64 %.019.i32, 7
  %.not.i34 = icmp ugt i64 %.019.i32, 127
  %77 = trunc i64 %.019.i32 to i8
  %78 = or i8 %77, -128
  %.0.i35 = select i1 %.not.i34, i8 %78, i8 %77
  %79 = load ptr, ptr %73, align 8, !tbaa !32
  %80 = load ptr, ptr %74, align 8, !tbaa !33
  %.not.i.i36 = icmp ult ptr %79, %80
  br i1 %.not.i.i36, label %83, label %81

81:                                               ; preds = %75
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i35) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %84, ptr %73, align 8, !tbaa !32
  store i8 %.0.i35, ptr %79, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

_ZN4llvm11raw_ostreamlsEc.exit.i37:               ; preds = %83, %81
  br i1 %.not.i34, label %75, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37
  %85 = load i64, ptr %8, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i44, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38
  %.019.i39 = phi i64 [ %85, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38 ], [ %87, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %87 = lshr i64 %.019.i39, 7
  %.not.i41 = icmp ugt i64 %.019.i39, 127
  %88 = trunc i64 %.019.i39 to i8
  %89 = or i8 %88, -128
  %.0.i42 = select i1 %.not.i41, i8 %89, i8 %88
  %90 = load ptr, ptr %73, align 8, !tbaa !32
  %91 = load ptr, ptr %74, align 8, !tbaa !33
  %.not.i.i43 = icmp ult ptr %90, %91
  br i1 %.not.i.i43, label %94, label %92

92:                                               ; preds = %86
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i42) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i44

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %95, ptr %73, align 8, !tbaa !32
  store i8 %.0.i42, ptr %90, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i44

_ZN4llvm11raw_ostreamlsEc.exit.i44:               ; preds = %94, %92
  br i1 %.not.i41, label %86, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i44, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31
  %96 = phi i1 [ true, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %97 = phi i64 [ %71, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i51, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45
  %.019.i46 = phi i64 [ %97, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45 ], [ %101, %_ZN4llvm11raw_ostreamlsEc.exit.i51 ]
  %101 = lshr i64 %.019.i46, 7
  %.not.i48 = icmp ugt i64 %.019.i46, 127
  %102 = trunc i64 %.019.i46 to i8
  %103 = or i8 %102, -128
  %.0.i49 = select i1 %.not.i48, i8 %103, i8 %102
  %104 = load ptr, ptr %98, align 8, !tbaa !32
  %105 = load ptr, ptr %99, align 8, !tbaa !33
  %.not.i.i50 = icmp ult ptr %104, %105
  br i1 %.not.i.i50, label %108, label %106

106:                                              ; preds = %100
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i49) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i51

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %109, ptr %98, align 8, !tbaa !32
  store i8 %.0.i49, ptr %104, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i51

_ZN4llvm11raw_ostreamlsEc.exit.i51:               ; preds = %108, %106
  br i1 %.not.i48, label %100, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i51
  %110 = load i64, ptr %21, align 8
  %111 = load i64, ptr %8, align 8
  %.sroa.3.0 = select i1 %96, i64 %110, i64 %111
  %.val = load ptr, ptr %6, align 8
  %.val63 = load ptr, ptr %4, align 8
  %.sroa.057.0 = select i1 %96, ptr %.val, ptr %.val63
  %112 = load ptr, ptr %99, align 8, !tbaa !33
  %113 = load ptr, ptr %98, align 8, !tbaa !32
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %.sroa.3.0, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.057.0, i64 noundef %.sroa.3.0) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

120:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52
  %.not.i55 = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i55, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %121

121:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %.sroa.057.0, i64 %.sroa.3.0, i1 false)
  %122 = load ptr, ptr %98, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.sroa.3.0
  store ptr %123, ptr %98, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %118, %120, %121
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = icmp eq ptr %124, %20
  br i1 %125, label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %124) #16
  br label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit

_ZN4llvm11SmallVectorIhLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load ptr, ptr %4, align 8, !tbaa !36
  %128 = icmp eq ptr %127, %7
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit
  %129 = load i64, ptr %8, align 8, !tbaa !13
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit
  %131 = load i64, ptr %7, align 8, !tbaa !15
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() local_unnamed_addr #4

declare void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.(anonymous namespace)::CounterExpressionsMinimizer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val126 = load i64, ptr %6, align 8, !tbaa !41
  %.idx.i = mul nuw nsw i64 %.val126, 56
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %8 = icmp eq i64 %.val126, 0
  br i1 %8, label %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %.val126, %2 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %9 = mul nuw nsw i64 %.010.i.i.i.i.i, 56
  %10 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %11

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit23.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(56) %.val, i64 56, i1 false)
  %.not19.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %11
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01521.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.preheader.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.01521.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.020.i.i.i.i.i.i, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 56
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %12
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

.loopexit23.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %.val, ptr noundef nonnull %7)
  br label %14

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %11
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %10, %11 ], [ %13, %.lr.ph.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.val, ptr noundef nonnull align 4 dereferenceable(56) %.0.lcssa.i.i.i.i.i.i, i64 56, i1 false)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef nonnull %.val, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %.010.i.i.i.i.i)
  br label %14

14:                                               ; preds = %.loopexit.i.i.i, %.loopexit23.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %9, %.loopexit.i.i.i ], [ 0, %.loopexit23.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %.sroa.3.021.i.i.i) #16
  br label %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit": ; preds = %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"
  %.019.i = phi i64 [ %16, %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit" ], [ %20, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %20 = lshr i64 %.019.i, 7
  %.not.i = icmp ugt i64 %.019.i, 127
  %21 = trunc i64 %.019.i to i8
  %22 = or i8 %21, -128
  %.0.i = select i1 %.not.i, i8 %22, i8 %21
  %23 = load ptr, ptr %17, align 8, !tbaa !32
  %24 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i = icmp ult ptr %23, %24
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %28, ptr %17, align 8, !tbaa !32
  store i8 %.0.i, ptr %23, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %27, %25
  br i1 %.not.i, label %19, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !47
  %30 = load i64, ptr %15, align 8, !tbaa !44
  %.idx = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %.not371 = icmp eq i64 %30, 0
  br i1 %.not371, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit150, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.077.0.copyload = load ptr, ptr %32, align 8, !tbaa !48
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !8
  %.sroa.075.0.copyload = load ptr, ptr %5, align 8, !tbaa !50
  %.sroa.276.0.copyload = load i64, ptr %6, align 8, !tbaa !8
  store ptr %.sroa.077.0.copyload, ptr %4, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.278.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %34, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 16, ptr %36, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !56
  %.not27.i = icmp eq i64 %.sroa.278.0.copyload, 0
  br i1 %.not27.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %38

38:                                               ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr null, i64 noundef %.sroa.278.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %38, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.idx.i133 = mul nuw nsw i64 %.sroa.276.0.copyload, 56
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 %.idx.i133
  %.not28.i = icmp eq i64 %.sroa.276.0.copyload, 0
  br i1 %.not28.i, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, %.lr.ph.i
  %.029.i = phi ptr [ %41, %.lr.ph.i ], [ %.sroa.075.0.copyload, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i ]
  %.sroa.010.0.copyload.i = load i64, ptr %.029.i, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.010.0.copyload.i)
  %40 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %40, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.09.0.copyload.i)
  %41 = getelementptr inbounds nuw i8, ptr %.029.i, i64 56
  %.not.i134 = icmp eq ptr %41, %39
  br i1 %.not.i134, label %.lr.ph32.i, label %.lr.ph.i

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %.lr.ph32.i
  %.02031.i = phi ptr [ %43, %.lr.ph32.i ], [ %.sroa.075.0.copyload, %.lr.ph.i ]
  %.sroa.01.0.copyload.i = load i64, ptr %.02031.i, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.01.0.copyload.i)
  %42 = getelementptr inbounds nuw i8, ptr %.02031.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.0.0.copyload.i)
  %43 = getelementptr inbounds nuw i8, ptr %.02031.i, i64 56
  %.not21.i = icmp eq ptr %43, %39
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit, label %.lr.ph32.i

_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit: ; preds = %.lr.ph32.i, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %.val127 = load ptr, ptr %33, align 8, !tbaa !51
  %.val128 = load i32, ptr %35, align 8, !tbaa !54
  %44 = zext i32 %.val128 to i64
  br label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i140, %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit
  %.019.i135 = phi i64 [ %44, %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit ], [ %46, %_ZN4llvm11raw_ostreamlsEc.exit.i140 ]
  %46 = lshr i64 %.019.i135, 7
  %.not.i137 = icmp samesign ugt i64 %.019.i135, 127
  %47 = trunc i64 %.019.i135 to i8
  %48 = or i8 %47, -128
  %.0.i138 = select i1 %.not.i137, i8 %48, i8 %47
  %49 = load ptr, ptr %17, align 8, !tbaa !32
  %50 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i139 = icmp ult ptr %49, %50
  br i1 %.not.i.i139, label %53, label %51

51:                                               ; preds = %45
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i138) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i140

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %54, ptr %17, align 8, !tbaa !32
  store i8 %.0.i138, ptr %49, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i140

_ZN4llvm11raw_ostreamlsEc.exit.i140:              ; preds = %53, %51
  br i1 %.not.i137, label %45, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i140
  %.idx393 = mul nuw nsw i64 %44, 20
  %55 = getelementptr inbounds nuw i8, ptr %.val127, i64 %.idx393
  %.not122373 = icmp eq i32 %.val128, 0
  br i1 %.not122373, label %._crit_edge376, label %.lr.ph375

.lr.ph:                                           ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit150
  %.0372 = phi ptr [ %68, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit150 ], [ %29, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ]
  %56 = load i32, ptr %.0372, align 4, !tbaa !56
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i148, %.lr.ph
  %.019.i143 = phi i64 [ %57, %.lr.ph ], [ %59, %_ZN4llvm11raw_ostreamlsEc.exit.i148 ]
  %59 = lshr i64 %.019.i143, 7
  %.not.i145 = icmp samesign ugt i64 %.019.i143, 127
  %60 = trunc i64 %.019.i143 to i8
  %61 = or i8 %60, -128
  %.0.i146 = select i1 %.not.i145, i8 %61, i8 %60
  %62 = load ptr, ptr %17, align 8, !tbaa !32
  %63 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i147 = icmp ult ptr %62, %63
  br i1 %.not.i.i147, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i146) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i148

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %17, align 8, !tbaa !32
  store i8 %.0.i146, ptr %62, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i148

_ZN4llvm11raw_ostreamlsEc.exit.i148:              ; preds = %66, %64
  br i1 %.not.i145, label %58, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit150, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit150: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i148
  %68 = getelementptr inbounds nuw i8, ptr %.0372, i64 4
  %.not = icmp eq ptr %68, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge376:                                   ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit169, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  %70 = load i64, ptr %6, align 8, !tbaa !41
  %.idx394 = mul nuw nsw i64 %70, 56
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx394
  %.not123385 = icmp eq i64 %70, 0
  br i1 %.not123385, label %._crit_edge392, label %.lr.ph391

.lr.ph375:                                        ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit169
  %.0112374 = phi ptr [ %118, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit169 ], [ %.val127, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0112374, i64 4
  %.sroa.063.0.copyload = load i64, ptr %72, align 4
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.063.0.copyload, 32
  %73 = and i64 %.sroa.063.0.copyload, 4294967295
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread: ; preds = %.lr.ph375
  %.val129 = load ptr, ptr %37, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val129, i64 %.sroa.4.0.extract.shift.i
  %76 = load i32, ptr %75, align 4, !tbaa !56
  br label %78

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit: ; preds = %.lr.ph375
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.063.0.copyload to i32
  %77 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 2
  br i1 %77, label %78, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i

78:                                               ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit
  %.sroa.4.0.i442 = phi i32 [ %76, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread ], [ %.sroa.4.0.extract.trunc.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.0.i442 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = add i32 %80, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i: ; preds = %78, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit
  %.sroa.4.0.i443 = phi i32 [ %.sroa.4.0.i442, %78 ], [ %.sroa.4.0.extract.trunc.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %.0.i.i = phi i32 [ %81, %78 ], [ %.sroa.0.0.extract.trunc.i.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %82 = shl i32 %.sroa.4.0.i443, 2
  %83 = or i32 %.0.i.i, %82
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i
  %.019.i.i = phi i64 [ %84, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i ], [ %86, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %86 = lshr i64 %.019.i.i, 7
  %.not.i.i151 = icmp samesign ugt i64 %.019.i.i, 127
  %87 = trunc i64 %.019.i.i to i8
  %88 = or i8 %87, -128
  %.0.i5.i = select i1 %.not.i.i151, i8 %88, i8 %87
  %89 = load ptr, ptr %17, align 8, !tbaa !32
  %90 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i.i = icmp ult ptr %89, %90
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %85
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %94, ptr %17, align 8, !tbaa !32
  store i8 %.0.i5.i, ptr %89, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %93, %91
  br i1 %.not.i.i151, label %85, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.0112374, i64 12
  %.sroa.059.0.copyload = load i64, ptr %95, align 4
  %.sroa.4.0.extract.shift.i152 = lshr i64 %.sroa.059.0.copyload, 32
  %96 = and i64 %.sroa.059.0.copyload, 4294967295
  %97 = icmp eq i64 %96, 2
  br i1 %97, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160.thread, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160.thread: ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit
  %.val130 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val130, i64 %.sroa.4.0.extract.shift.i152
  %99 = load i32, ptr %98, align 4, !tbaa !56
  br label %101

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160: ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit
  %.sroa.4.0.extract.trunc.i153 = trunc nuw i64 %.sroa.4.0.extract.shift.i152 to i32
  %.sroa.0.0.extract.trunc.i.i161 = trunc i64 %.sroa.059.0.copyload to i32
  %100 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i161, 2
  br i1 %100, label %101, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i162

101:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160.thread, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160
  %.sroa.4.0.i154447 = phi i32 [ %99, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160.thread ], [ %.sroa.4.0.extract.trunc.i153, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160 ]
  %.sroa.4.0.insert.ext.i156 = zext i32 %.sroa.4.0.i154447 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i156
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = add i32 %103, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i162

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i162: ; preds = %101, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160
  %.sroa.4.0.i154448 = phi i32 [ %.sroa.4.0.i154447, %101 ], [ %.sroa.4.0.extract.trunc.i153, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160 ]
  %.0.i.i163 = phi i32 [ %104, %101 ], [ %.sroa.0.0.extract.trunc.i.i161, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit160 ]
  %105 = shl i32 %.sroa.4.0.i154448, 2
  %106 = or i32 %.0.i.i163, %105
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i168, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i162
  %.019.i.i164 = phi i64 [ %107, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i162 ], [ %109, %_ZN4llvm11raw_ostreamlsEc.exit.i.i168 ]
  %109 = lshr i64 %.019.i.i164, 7
  %.not.i.i165 = icmp samesign ugt i64 %.019.i.i164, 127
  %110 = trunc i64 %.019.i.i164 to i8
  %111 = or i8 %110, -128
  %.0.i5.i166 = select i1 %.not.i.i165, i8 %111, i8 %110
  %112 = load ptr, ptr %17, align 8, !tbaa !32
  %113 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i.i167 = icmp ult ptr %112, %113
  br i1 %.not.i.i.i167, label %116, label %114

114:                                              ; preds = %108
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i166) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i168

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %17, align 8, !tbaa !32
  store i8 %.0.i5.i166, ptr %112, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i168

_ZN4llvm11raw_ostreamlsEc.exit.i.i168:            ; preds = %116, %114
  br i1 %.not.i.i165, label %108, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit169, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit169: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i168
  %118 = getelementptr inbounds nuw i8, ptr %.0112374, i64 20
  %.not122 = icmp eq ptr %118, %55
  br i1 %.not122, label %._crit_edge376, label %.lr.ph375

._crit_edge392:                                   ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit352, %._crit_edge376
  %119 = load ptr, ptr %37, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %120

120:                                              ; preds = %._crit_edge392
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %120, %._crit_edge392
  %126 = load ptr, ptr %33, align 8, !tbaa !51
  %127 = icmp eq ptr %126, %34
  br i1 %127, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit, label %128

128:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @free(ptr noundef %126) #16
  br label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit

_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph391:                                        ; preds = %._crit_edge376, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit352
  %.0113389 = phi i32 [ %422, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit352 ], [ 0, %._crit_edge376 ]
  %.0114388 = phi i32 [ %.1115, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit352 ], [ -1, %._crit_edge376 ]
  %.0116386 = phi ptr [ %423, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit352 ], [ %69, %._crit_edge376 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0116386, i64 28
  %130 = load i32, ptr %129, align 4, !tbaa !65
  %.not124 = icmp eq i32 %130, %.0114388
  br i1 %.not124, label %147, label %.preheader

.preheader:                                       ; preds = %.lr.ph391
  %.0118377 = getelementptr inbounds nuw i8, ptr %.0116386, i64 56
  %.not125378 = icmp eq ptr %.0118377, %71
  br i1 %.not125378, label %.critedge.preheader, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader, %145
  %.0118381 = phi ptr [ %.0118, %145 ], [ %.0118377, %.preheader ]
  %.0117380 = phi i32 [ %146, %145 ], [ 1, %.preheader ]
  %.0116.pn379 = phi ptr [ %.0118381, %145 ], [ %.0116386, %.preheader ]
  %131 = getelementptr inbounds nuw i8, ptr %.0116.pn379, i64 84
  %132 = load i32, ptr %131, align 4, !tbaa !65
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %145, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %145, %.lr.ph382
  %.0117.lcssa.ph = phi i32 [ %.0117380, %.lr.ph382 ], [ %146, %145 ]
  %134 = zext i32 %.0117.lcssa.ph to i64
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.loopexit, %.preheader
  %.019.i170.ph = phi i64 [ %134, %.critedge.loopexit ], [ 1, %.preheader ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i175
  %.019.i170 = phi i64 [ %135, %_ZN4llvm11raw_ostreamlsEc.exit.i175 ], [ %.019.i170.ph, %.critedge.preheader ]
  %135 = lshr i64 %.019.i170, 7
  %.not.i172 = icmp samesign ugt i64 %.019.i170, 127
  %136 = trunc i64 %.019.i170 to i8
  %137 = or i8 %136, -128
  %.0.i173 = select i1 %.not.i172, i8 %137, i8 %136
  %138 = load ptr, ptr %17, align 8, !tbaa !32
  %139 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i174 = icmp ult ptr %138, %139
  br i1 %.not.i.i174, label %142, label %140

140:                                              ; preds = %.critedge
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i173) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i175

142:                                              ; preds = %.critedge
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %143, ptr %17, align 8, !tbaa !32
  store i8 %.0.i173, ptr %138, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i175

_ZN4llvm11raw_ostreamlsEc.exit.i175:              ; preds = %142, %140
  br i1 %.not.i172, label %.critedge, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit177, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit177: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i175
  %144 = load i32, ptr %129, align 4, !tbaa !65
  br label %147

145:                                              ; preds = %.lr.ph382
  %146 = add i32 %.0117380, 1
  %.0118 = getelementptr inbounds nuw i8, ptr %.0118381, i64 56
  %.not125 = icmp eq ptr %.0118, %71
  br i1 %.not125, label %.critedge.loopexit, label %.lr.ph382, !llvm.loop !75

147:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit177, %.lr.ph391
  %.1115 = phi i32 [ %144, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit177 ], [ %.0114388, %.lr.ph391 ]
  %.1 = phi i32 [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit177 ], [ %.0113389, %.lr.ph391 ]
  %.sroa.024.0.copyload = load i64, ptr %.0116386, align 4
  %.val131 = load ptr, ptr %37, align 8
  %.sroa.4.0.extract.shift.i178 = lshr i64 %.sroa.024.0.copyload, 32
  %.sroa.4.0.extract.trunc.i179 = trunc nuw i64 %.sroa.4.0.extract.shift.i178 to i32
  %148 = and i64 %.sroa.024.0.copyload, 4294967295
  %149 = icmp eq i64 %148, 2
  br i1 %149, label %150, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit186

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i32, ptr %.val131, i64 %.sroa.4.0.extract.shift.i178
  %152 = load i32, ptr %151, align 4, !tbaa !56
  br label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit186

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit186: ; preds = %147, %150
  %.sroa.4.0.i180 = phi i32 [ %152, %150 ], [ %.sroa.4.0.extract.trunc.i179, %147 ]
  %.sroa.0.0.i181 = phi i64 [ 2, %150 ], [ %.sroa.024.0.copyload, %147 ]
  %.sroa.4.0.insert.ext.i182 = zext i32 %.sroa.4.0.i180 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.0116386, i64 8
  %.sroa.021.0.copyload = load i64, ptr %153, align 4
  %.sroa.4.0.extract.shift.i187 = lshr i64 %.sroa.021.0.copyload, 32
  %.sroa.4.0.extract.trunc.i188 = trunc nuw i64 %.sroa.4.0.extract.shift.i187 to i32
  %154 = and i64 %.sroa.021.0.copyload, 4294967295
  %155 = icmp eq i64 %154, 2
  br i1 %155, label %156, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195

156:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit186
  %157 = getelementptr inbounds nuw i32, ptr %.val131, i64 %.sroa.4.0.extract.shift.i187
  %158 = load i32, ptr %157, align 4, !tbaa !56
  br label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195: ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit186, %156
  %.sroa.4.0.i189 = phi i32 [ %158, %156 ], [ %.sroa.4.0.extract.trunc.i188, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit186 ]
  %.sroa.0.0.i190 = phi i64 [ 2, %156 ], [ %.sroa.021.0.copyload, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit186 ]
  %.sroa.4.0.insert.ext.i191 = zext i32 %.sroa.4.0.i189 to i64
  %159 = getelementptr inbounds nuw i8, ptr %.0116386, i64 52
  %160 = load i32, ptr %159, align 4, !tbaa !76
  switch i32 %160, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204 [
    i32 0, label %161
    i32 3, label %161
    i32 1, label %180
    i32 2, label %196
    i32 4, label %203
    i32 6, label %246
    i32 5, label %334
  ]

161:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195
  %.sroa.0.0.extract.trunc.i.i196 = trunc i64 %.sroa.0.0.i181 to i32
  %162 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i196, 2
  br i1 %162, label %163, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i197

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i182
  %165 = load i32, ptr %164, align 4, !tbaa !57
  %166 = add i32 %165, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i197

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i197: ; preds = %163, %161
  %.0.i.i198 = phi i32 [ %166, %163 ], [ %.sroa.0.0.extract.trunc.i.i196, %161 ]
  %167 = shl i32 %.sroa.4.0.i180, 2
  %168 = or i32 %.0.i.i198, %167
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i203, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i197
  %.019.i.i199 = phi i64 [ %169, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i197 ], [ %171, %_ZN4llvm11raw_ostreamlsEc.exit.i.i203 ]
  %171 = lshr i64 %.019.i.i199, 7
  %.not.i.i200 = icmp samesign ugt i64 %.019.i.i199, 127
  %172 = trunc i64 %.019.i.i199 to i8
  %173 = or i8 %172, -128
  %.0.i5.i201 = select i1 %.not.i.i200, i8 %173, i8 %172
  %174 = load ptr, ptr %17, align 8, !tbaa !32
  %175 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i.i202 = icmp ult ptr %174, %175
  br i1 %.not.i.i.i202, label %178, label %176

176:                                              ; preds = %170
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i201) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i203

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %179, ptr %17, align 8, !tbaa !32
  store i8 %.0.i5.i201, ptr %174, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i203

_ZN4llvm11raw_ostreamlsEc.exit.i.i203:            ; preds = %178, %176
  br i1 %.not.i.i200, label %170, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204, !llvm.loop !34

180:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195
  %181 = getelementptr inbounds nuw i8, ptr %.0116386, i64 32
  %182 = load i32, ptr %181, align 4, !tbaa !77
  %183 = shl i32 %182, 3
  %184 = or disjoint i32 %183, 4
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i210, %180
  %.019.i205 = phi i64 [ %185, %180 ], [ %187, %_ZN4llvm11raw_ostreamlsEc.exit.i210 ]
  %187 = lshr i64 %.019.i205, 7
  %.not.i207 = icmp samesign ugt i64 %.019.i205, 127
  %188 = trunc i64 %.019.i205 to i8
  %189 = or i8 %188, -128
  %.0.i208 = select i1 %.not.i207, i8 %189, i8 %188
  %190 = load ptr, ptr %17, align 8, !tbaa !32
  %191 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i209 = icmp ult ptr %190, %191
  br i1 %.not.i.i209, label %194, label %192

192:                                              ; preds = %186
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i208) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i210

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %195, ptr %17, align 8, !tbaa !32
  store i8 %.0.i208, ptr %190, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i210

_ZN4llvm11raw_ostreamlsEc.exit.i210:              ; preds = %194, %192
  br i1 %.not.i207, label %186, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204, !llvm.loop !34

196:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195
  %197 = load ptr, ptr %17, align 8, !tbaa !32
  %198 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i217 = icmp ult ptr %197, %198
  br i1 %.not.i.i217, label %201, label %199

199:                                              ; preds = %196
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 16) #16
  br label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204, !llvm.loop !34

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %202, ptr %17, align 8, !tbaa !32
  store i8 16, ptr %197, align 1, !tbaa !15
  br label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204, !llvm.loop !34

203:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195
  %204 = load ptr, ptr %17, align 8, !tbaa !32
  %205 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i225 = icmp ult ptr %204, %205
  br i1 %.not.i.i225, label %208, label %206

206:                                              ; preds = %203
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit228

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %209, ptr %17, align 8, !tbaa !32
  store i8 32, ptr %204, align 1, !tbaa !15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit228

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit228: ; preds = %206, %208
  %.sroa.0.0.extract.trunc.i.i229 = trunc i64 %.sroa.0.0.i181 to i32
  %210 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i229, 2
  br i1 %210, label %211, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i230

211:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit228
  %212 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i182
  %213 = load i32, ptr %212, align 4, !tbaa !57
  %214 = add i32 %213, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i230

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i230: ; preds = %211, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit228
  %.0.i.i231 = phi i32 [ %214, %211 ], [ %.sroa.0.0.extract.trunc.i.i229, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit228 ]
  %215 = shl i32 %.sroa.4.0.i180, 2
  %216 = or i32 %.0.i.i231, %215
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i236, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i230
  %.019.i.i232 = phi i64 [ %217, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i230 ], [ %219, %_ZN4llvm11raw_ostreamlsEc.exit.i.i236 ]
  %219 = lshr i64 %.019.i.i232, 7
  %.not.i.i233 = icmp samesign ugt i64 %.019.i.i232, 127
  %220 = trunc i64 %.019.i.i232 to i8
  %221 = or i8 %220, -128
  %.0.i5.i234 = select i1 %.not.i.i233, i8 %221, i8 %220
  %222 = load ptr, ptr %17, align 8, !tbaa !32
  %223 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i.i235 = icmp ult ptr %222, %223
  br i1 %.not.i.i.i235, label %226, label %224

224:                                              ; preds = %218
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i234) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i236

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %227, ptr %17, align 8, !tbaa !32
  store i8 %.0.i5.i234, ptr %222, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i236

_ZN4llvm11raw_ostreamlsEc.exit.i.i236:            ; preds = %226, %224
  br i1 %.not.i.i233, label %218, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit237, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit237: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i236
  %.sroa.0.0.extract.trunc.i.i238 = trunc i64 %.sroa.0.0.i190 to i32
  %228 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i238, 2
  br i1 %228, label %229, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i239

229:                                              ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit237
  %230 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i191
  %231 = load i32, ptr %230, align 4, !tbaa !57
  %232 = add i32 %231, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i239

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i239: ; preds = %229, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit237
  %.0.i.i240 = phi i32 [ %232, %229 ], [ %.sroa.0.0.extract.trunc.i.i238, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit237 ]
  %233 = shl i32 %.sroa.4.0.i189, 2
  %234 = or i32 %.0.i.i240, %233
  %235 = zext i32 %234 to i64
  br label %236

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i245, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i239
  %.019.i.i241 = phi i64 [ %235, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i239 ], [ %237, %_ZN4llvm11raw_ostreamlsEc.exit.i.i245 ]
  %237 = lshr i64 %.019.i.i241, 7
  %.not.i.i242 = icmp samesign ugt i64 %.019.i.i241, 127
  %238 = trunc i64 %.019.i.i241 to i8
  %239 = or i8 %238, -128
  %.0.i5.i243 = select i1 %.not.i.i242, i8 %239, i8 %238
  %240 = load ptr, ptr %17, align 8, !tbaa !32
  %241 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i.i244 = icmp ult ptr %240, %241
  br i1 %.not.i.i.i244, label %244, label %242

242:                                              ; preds = %236
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i243) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i245

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %245, ptr %17, align 8, !tbaa !32
  store i8 %.0.i5.i243, ptr %240, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i245

_ZN4llvm11raw_ostreamlsEc.exit.i.i245:            ; preds = %244, %242
  br i1 %.not.i.i242, label %236, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204, !llvm.loop !34

246:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195
  %247 = load ptr, ptr %17, align 8, !tbaa !32
  %248 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i251 = icmp ult ptr %247, %248
  br i1 %.not.i.i251, label %251, label %249

249:                                              ; preds = %246
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 48) #16
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit254

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %252, ptr %17, align 8, !tbaa !32
  store i8 48, ptr %247, align 1, !tbaa !15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit254

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit254: ; preds = %249, %251
  %.sroa.0.0.extract.trunc.i.i255 = trunc i64 %.sroa.0.0.i181 to i32
  %253 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i255, 2
  br i1 %253, label %254, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i256

254:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit254
  %255 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i182
  %256 = load i32, ptr %255, align 4, !tbaa !57
  %257 = add i32 %256, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i256

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i256: ; preds = %254, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit254
  %.0.i.i257 = phi i32 [ %257, %254 ], [ %.sroa.0.0.extract.trunc.i.i255, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit254 ]
  %258 = shl i32 %.sroa.4.0.i180, 2
  %259 = or i32 %.0.i.i257, %258
  %260 = zext i32 %259 to i64
  br label %261

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i262, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i256
  %.019.i.i258 = phi i64 [ %260, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i256 ], [ %262, %_ZN4llvm11raw_ostreamlsEc.exit.i.i262 ]
  %262 = lshr i64 %.019.i.i258, 7
  %.not.i.i259 = icmp samesign ugt i64 %.019.i.i258, 127
  %263 = trunc i64 %.019.i.i258 to i8
  %264 = or i8 %263, -128
  %.0.i5.i260 = select i1 %.not.i.i259, i8 %264, i8 %263
  %265 = load ptr, ptr %17, align 8, !tbaa !32
  %266 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i.i261 = icmp ult ptr %265, %266
  br i1 %.not.i.i.i261, label %269, label %267

267:                                              ; preds = %261
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i260) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i262

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %270, ptr %17, align 8, !tbaa !32
  store i8 %.0.i5.i260, ptr %265, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i262

_ZN4llvm11raw_ostreamlsEc.exit.i.i262:            ; preds = %269, %267
  br i1 %.not.i.i259, label %261, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit263, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit263: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i262
  %.sroa.0.0.extract.trunc.i.i264 = trunc i64 %.sroa.0.0.i190 to i32
  %271 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i264, 2
  br i1 %271, label %272, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i265

272:                                              ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit263
  %273 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i191
  %274 = load i32, ptr %273, align 4, !tbaa !57
  %275 = add i32 %274, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i265

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i265: ; preds = %272, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit263
  %.0.i.i266 = phi i32 [ %275, %272 ], [ %.sroa.0.0.extract.trunc.i.i264, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit263 ]
  %276 = shl i32 %.sroa.4.0.i189, 2
  %277 = or i32 %.0.i.i266, %276
  %278 = zext i32 %277 to i64
  br label %279

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i271, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i265
  %.019.i.i267 = phi i64 [ %278, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i265 ], [ %280, %_ZN4llvm11raw_ostreamlsEc.exit.i.i271 ]
  %280 = lshr i64 %.019.i.i267, 7
  %.not.i.i268 = icmp samesign ugt i64 %.019.i.i267, 127
  %281 = trunc i64 %.019.i.i267 to i8
  %282 = or i8 %281, -128
  %.0.i5.i269 = select i1 %.not.i.i268, i8 %282, i8 %281
  %283 = load ptr, ptr %17, align 8, !tbaa !32
  %284 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i.i270 = icmp ult ptr %283, %284
  br i1 %.not.i.i.i270, label %287, label %285

285:                                              ; preds = %279
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i269) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i271

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %288, ptr %17, align 8, !tbaa !32
  store i8 %.0.i5.i269, ptr %283, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i271

_ZN4llvm11raw_ostreamlsEc.exit.i.i271:            ; preds = %287, %285
  br i1 %.not.i.i268, label %279, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit272, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit272: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i271
  %289 = getelementptr inbounds nuw i8, ptr %.0116386, i64 16
  %290 = load i16, ptr %289, align 2, !tbaa !78
  %291 = sext i16 %290 to i64
  %292 = add nsw i64 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %.0116386, i64 18
  %294 = getelementptr inbounds nuw i8, ptr %.0116386, i64 20
  %295 = load i16, ptr %294, align 2, !tbaa !82
  %296 = load i16, ptr %293, align 2, !tbaa !82
  %297 = and i64 %292, 4294967295
  br label %298

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i278, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit272
  %.019.i273 = phi i64 [ %297, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit272 ], [ %299, %_ZN4llvm11raw_ostreamlsEc.exit.i278 ]
  %299 = lshr i64 %.019.i273, 7
  %.not.i275 = icmp samesign ugt i64 %.019.i273, 127
  %300 = trunc i64 %.019.i273 to i8
  %301 = or i8 %300, -128
  %.0.i276 = select i1 %.not.i275, i8 %301, i8 %300
  %302 = load ptr, ptr %17, align 8, !tbaa !32
  %303 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i277 = icmp ult ptr %302, %303
  br i1 %.not.i.i277, label %306, label %304

304:                                              ; preds = %298
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i276) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i278

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %307, ptr %17, align 8, !tbaa !32
  store i8 %.0.i276, ptr %302, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i278

_ZN4llvm11raw_ostreamlsEc.exit.i278:              ; preds = %306, %304
  br i1 %.not.i275, label %298, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit280, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit280: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i278
  %308 = sext i16 %295 to i64
  %309 = add nsw i64 %308, 1
  %310 = and i64 %309, 4294967295
  br label %311

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i286, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit280
  %.019.i281 = phi i64 [ %310, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit280 ], [ %312, %_ZN4llvm11raw_ostreamlsEc.exit.i286 ]
  %312 = lshr i64 %.019.i281, 7
  %.not.i283 = icmp samesign ugt i64 %.019.i281, 127
  %313 = trunc i64 %.019.i281 to i8
  %314 = or i8 %313, -128
  %.0.i284 = select i1 %.not.i283, i8 %314, i8 %313
  %315 = load ptr, ptr %17, align 8, !tbaa !32
  %316 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i285 = icmp ult ptr %315, %316
  br i1 %.not.i.i285, label %319, label %317

317:                                              ; preds = %311
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i284) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i286

319:                                              ; preds = %311
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %320, ptr %17, align 8, !tbaa !32
  store i8 %.0.i284, ptr %315, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i286

_ZN4llvm11raw_ostreamlsEc.exit.i286:              ; preds = %319, %317
  br i1 %.not.i283, label %311, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit288, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit288: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i286
  %321 = sext i16 %296 to i64
  %322 = add nsw i64 %321, 1
  %323 = and i64 %322, 4294967295
  br label %324

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i294, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit288
  %.019.i289 = phi i64 [ %323, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit288 ], [ %325, %_ZN4llvm11raw_ostreamlsEc.exit.i294 ]
  %325 = lshr i64 %.019.i289, 7
  %.not.i291 = icmp samesign ugt i64 %.019.i289, 127
  %326 = trunc i64 %.019.i289 to i8
  %327 = or i8 %326, -128
  %.0.i292 = select i1 %.not.i291, i8 %327, i8 %326
  %328 = load ptr, ptr %17, align 8, !tbaa !32
  %329 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i293 = icmp ult ptr %328, %329
  br i1 %.not.i.i293, label %332, label %330

330:                                              ; preds = %324
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i292) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i294

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %333, ptr %17, align 8, !tbaa !32
  store i8 %.0.i292, ptr %328, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i294

_ZN4llvm11raw_ostreamlsEc.exit.i294:              ; preds = %332, %330
  br i1 %.not.i291, label %324, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204, !llvm.loop !34

334:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195
  %335 = load ptr, ptr %17, align 8, !tbaa !32
  %336 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i301 = icmp ult ptr %335, %336
  br i1 %.not.i.i301, label %339, label %337

337:                                              ; preds = %334
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #16
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit304

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store ptr %340, ptr %17, align 8, !tbaa !32
  store i8 40, ptr %335, align 1, !tbaa !15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit304

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit304: ; preds = %337, %339
  %341 = getelementptr inbounds nuw i8, ptr %.0116386, i64 16
  %342 = load i32, ptr %341, align 4, !tbaa !83
  %343 = zext i32 %342 to i64
  br label %344

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i310, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit304
  %.019.i305 = phi i64 [ %343, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit304 ], [ %345, %_ZN4llvm11raw_ostreamlsEc.exit.i310 ]
  %345 = lshr i64 %.019.i305, 7
  %.not.i307 = icmp samesign ugt i64 %.019.i305, 127
  %346 = trunc i64 %.019.i305 to i8
  %347 = or i8 %346, -128
  %.0.i308 = select i1 %.not.i307, i8 %347, i8 %346
  %348 = load ptr, ptr %17, align 8, !tbaa !32
  %349 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i309 = icmp ult ptr %348, %349
  br i1 %.not.i.i309, label %352, label %350

350:                                              ; preds = %344
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i308) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i310

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 1
  store ptr %353, ptr %17, align 8, !tbaa !32
  store i8 %.0.i308, ptr %348, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i310

_ZN4llvm11raw_ostreamlsEc.exit.i310:              ; preds = %352, %350
  br i1 %.not.i307, label %344, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit312, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit312: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i310
  %354 = getelementptr inbounds nuw i8, ptr %.0116386, i64 20
  %355 = load i16, ptr %354, align 4, !tbaa !85
  %356 = zext i16 %355 to i64
  br label %357

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i318, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit312
  %.019.i313 = phi i64 [ %356, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit312 ], [ %358, %_ZN4llvm11raw_ostreamlsEc.exit.i318 ]
  %358 = lshr i64 %.019.i313, 7
  %.not.i315 = icmp samesign ugt i64 %.019.i313, 127
  %359 = trunc i64 %.019.i313 to i8
  %360 = or i8 %359, -128
  %.0.i316 = select i1 %.not.i315, i8 %360, i8 %359
  %361 = load ptr, ptr %17, align 8, !tbaa !32
  %362 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i317 = icmp ult ptr %361, %362
  br i1 %.not.i.i317, label %365, label %363

363:                                              ; preds = %357
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i316) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i318

365:                                              ; preds = %357
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %366, ptr %17, align 8, !tbaa !32
  store i8 %.0.i316, ptr %361, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i318

_ZN4llvm11raw_ostreamlsEc.exit.i318:              ; preds = %365, %363
  br i1 %.not.i315, label %357, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i318, %_ZN4llvm11raw_ostreamlsEc.exit.i294, %_ZN4llvm11raw_ostreamlsEc.exit.i.i245, %_ZN4llvm11raw_ostreamlsEc.exit.i210, %_ZN4llvm11raw_ostreamlsEc.exit.i.i203, %199, %201, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit195
  %367 = getelementptr inbounds nuw i8, ptr %.0116386, i64 36
  %368 = load i32, ptr %367, align 4, !tbaa !86
  %369 = sub i32 %368, %.1
  %370 = zext i32 %369 to i64
  br label %371

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i326, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204
  %.019.i321 = phi i64 [ %370, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit204 ], [ %372, %_ZN4llvm11raw_ostreamlsEc.exit.i326 ]
  %372 = lshr i64 %.019.i321, 7
  %.not.i323 = icmp samesign ugt i64 %.019.i321, 127
  %373 = trunc i64 %.019.i321 to i8
  %374 = or i8 %373, -128
  %.0.i324 = select i1 %.not.i323, i8 %374, i8 %373
  %375 = load ptr, ptr %17, align 8, !tbaa !32
  %376 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i325 = icmp ult ptr %375, %376
  br i1 %.not.i.i325, label %379, label %377

377:                                              ; preds = %371
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i324) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i326

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %380, ptr %17, align 8, !tbaa !32
  store i8 %.0.i324, ptr %375, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i326

_ZN4llvm11raw_ostreamlsEc.exit.i326:              ; preds = %379, %377
  br i1 %.not.i323, label %371, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit328, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit328: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i326
  %381 = getelementptr inbounds nuw i8, ptr %.0116386, i64 40
  %382 = load i32, ptr %381, align 4, !tbaa !87
  %383 = zext i32 %382 to i64
  br label %384

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i334, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit328
  %.019.i329 = phi i64 [ %383, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit328 ], [ %385, %_ZN4llvm11raw_ostreamlsEc.exit.i334 ]
  %385 = lshr i64 %.019.i329, 7
  %.not.i331 = icmp samesign ugt i64 %.019.i329, 127
  %386 = trunc i64 %.019.i329 to i8
  %387 = or i8 %386, -128
  %.0.i332 = select i1 %.not.i331, i8 %387, i8 %386
  %388 = load ptr, ptr %17, align 8, !tbaa !32
  %389 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i333 = icmp ult ptr %388, %389
  br i1 %.not.i.i333, label %392, label %390

390:                                              ; preds = %384
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i332) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i334

392:                                              ; preds = %384
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %393, ptr %17, align 8, !tbaa !32
  store i8 %.0.i332, ptr %388, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i334

_ZN4llvm11raw_ostreamlsEc.exit.i334:              ; preds = %392, %390
  br i1 %.not.i331, label %384, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit336, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit336: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i334
  %394 = getelementptr inbounds nuw i8, ptr %.0116386, i64 44
  %395 = load i32, ptr %394, align 4, !tbaa !88
  %396 = load i32, ptr %367, align 4, !tbaa !86
  %397 = sub i32 %395, %396
  %398 = zext i32 %397 to i64
  br label %399

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i342, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit336
  %.019.i337 = phi i64 [ %398, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit336 ], [ %400, %_ZN4llvm11raw_ostreamlsEc.exit.i342 ]
  %400 = lshr i64 %.019.i337, 7
  %.not.i339 = icmp samesign ugt i64 %.019.i337, 127
  %401 = trunc i64 %.019.i337 to i8
  %402 = or i8 %401, -128
  %.0.i340 = select i1 %.not.i339, i8 %402, i8 %401
  %403 = load ptr, ptr %17, align 8, !tbaa !32
  %404 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i341 = icmp ult ptr %403, %404
  br i1 %.not.i.i341, label %407, label %405

405:                                              ; preds = %399
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i340) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i342

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 1
  store ptr %408, ptr %17, align 8, !tbaa !32
  store i8 %.0.i340, ptr %403, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i342

_ZN4llvm11raw_ostreamlsEc.exit.i342:              ; preds = %407, %405
  br i1 %.not.i339, label %399, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit344, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit344: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i342
  %409 = getelementptr inbounds nuw i8, ptr %.0116386, i64 48
  %410 = load i32, ptr %409, align 4, !tbaa !89
  %411 = zext i32 %410 to i64
  br label %412

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i350, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit344
  %.019.i345 = phi i64 [ %411, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit344 ], [ %413, %_ZN4llvm11raw_ostreamlsEc.exit.i350 ]
  %413 = lshr i64 %.019.i345, 7
  %.not.i347 = icmp samesign ugt i64 %.019.i345, 127
  %414 = trunc i64 %.019.i345 to i8
  %415 = or i8 %414, -128
  %.0.i348 = select i1 %.not.i347, i8 %415, i8 %414
  %416 = load ptr, ptr %17, align 8, !tbaa !32
  %417 = load ptr, ptr %18, align 8, !tbaa !33
  %.not.i.i349 = icmp ult ptr %416, %417
  br i1 %.not.i.i349, label %420, label %418

418:                                              ; preds = %412
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i348) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i350

420:                                              ; preds = %412
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 1
  store ptr %421, ptr %17, align 8, !tbaa !32
  store i8 %.0.i348, ptr %416, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i350

_ZN4llvm11raw_ostreamlsEc.exit.i350:              ; preds = %420, %418
  br i1 %.not.i347, label %412, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit352, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit352: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i350
  %422 = load i32, ptr %367, align 4, !tbaa !86
  %423 = getelementptr inbounds nuw i8, ptr %.0116386, i64 56
  %.not123 = icmp eq ptr %423, %71
  br i1 %.not123, label %._crit_edge392, label %.lr.ph391, !llvm.loop !90
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage19TestingFormatWriter5writeERNS_11raw_ostreamENS0_20TestingFormatVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 7887614270214925420, ptr %4, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef 8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
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
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i = icmp ult ptr %16, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %12
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %10, align 8, !tbaa !32
  store i8 %.0.i, ptr %16, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %20, %18
  br i1 %.not.i, label %12, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %22 = load i64, ptr %0, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i29, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %.019.i24 = phi i64 [ %22, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ], [ %24, %_ZN4llvm11raw_ostreamlsEc.exit.i29 ]
  %24 = lshr i64 %.019.i24, 7
  %.not.i26 = icmp ugt i64 %.019.i24, 127
  %25 = trunc i64 %.019.i24 to i8
  %26 = or i8 %25, -128
  %.0.i27 = select i1 %.not.i26, i8 %26, i8 %25
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i28 = icmp ult ptr %27, %28
  br i1 %.not.i.i28, label %31, label %29

29:                                               ; preds = %23
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i27) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i29

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %32, ptr %10, align 8, !tbaa !32
  store i8 %.0.i27, ptr %27, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i29

_ZN4llvm11raw_ostreamlsEc.exit.i29:               ; preds = %31, %29
  br i1 %.not.i26, label %23, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit30, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit30: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.06.0.copyload = load ptr, ptr %33, align 8, !tbaa !95
  %.sroa.27.0.copyload = load i64, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !33
  %35 = load ptr, ptr %10, align 8, !tbaa !32
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
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.27.0.copyload
  store ptr %45, ptr %10, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  %46 = icmp eq i64 %2, 1
  br i1 %46, label %47, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !91
  br label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i38, %47
  %.019.i33 = phi i64 [ %49, %47 ], [ %51, %_ZN4llvm11raw_ostreamlsEc.exit.i38 ]
  %51 = lshr i64 %.019.i33, 7
  %.not.i35 = icmp ugt i64 %.019.i33, 127
  %52 = trunc i64 %.019.i33 to i8
  %53 = or i8 %52, -128
  %.0.i36 = select i1 %.not.i35, i8 %53, i8 %52
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i37 = icmp ult ptr %54, %55
  br i1 %.not.i.i37, label %58, label %56

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i36) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i38

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %10, align 8, !tbaa !32
  store i8 %.0.i36, ptr %54, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i38

_ZN4llvm11raw_ostreamlsEc.exit.i38:               ; preds = %58, %56
  br i1 %.not.i35, label %50, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i38, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = load ptr, ptr %1, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = add i64 %63, %67
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 7
  %72 = and i64 %71, 4294967288
  %73 = sub i64 %72, %70
  %74 = trunc i64 %73 to i32
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !32
  %.pre56 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39
  %.pre-phi = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %67, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39 ]
  %75 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %64, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload = load ptr, ptr %76, align 8, !tbaa !95
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !33
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %.pre-phi
  %80 = icmp ugt i64 %.sroa.23.0.copyload, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %._crit_edge
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.02.0.copyload, i64 noundef %.sroa.23.0.copyload) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

83:                                               ; preds = %._crit_edge
  %.not.i40 = icmp eq i64 %.sroa.23.0.copyload, 0
  br i1 %.not.i40, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, label %84

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 false)
  %85 = load ptr, ptr %10, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.sroa.23.0.copyload
  store ptr %86, ptr %10, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42:    ; preds = %81, %83, %84
  %87 = load ptr, ptr %1, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %91 = load ptr, ptr %10, align 8, !tbaa !32
  %92 = load ptr, ptr %65, align 8, !tbaa !96
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = add i64 %90, %93
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 7
  %98 = and i64 %97, 4294967288
  %99 = sub i64 %98, %96
  %100 = trunc i64 %99 to i32
  %.not2351 = icmp eq i32 %100, 0
  br i1 %.not2351, label %._crit_edge54, label %.lr.ph53

.lr.ph:                                           ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39, %.lr.ph
  %.050 = phi i32 [ %102, %.lr.ph ], [ %74, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39 ]
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #16
  %102 = add i32 %.050, -1
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !97

._crit_edge54.loopexit:                           ; preds = %.lr.ph53
  %.pre55 = load ptr, ptr %10, align 8, !tbaa !32
  %.pre57 = ptrtoint ptr %.pre55 to i64
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %.pre-phi58 = phi i64 [ %.pre57, %._crit_edge54.loopexit ], [ %93, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42 ]
  %103 = phi ptr [ %.pre55, %._crit_edge54.loopexit ], [ %91, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %104, align 8, !tbaa !95
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !33
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %.pre-phi58
  %108 = icmp ugt i64 %.sroa.2.0.copyload, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %._crit_edge54
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

111:                                              ; preds = %._crit_edge54
  %.not.i43 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45, label %112

112:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %113 = load ptr, ptr %10, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.sroa.2.0.copyload
  store ptr %114, ptr %10, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit45:    ; preds = %109, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph53:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, %.lr.ph53
  %.02252 = phi i32 [ %116, %.lr.ph53 ], [ %100, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42 ]
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #16
  %116 = add i32 %.02252, -1
  %.not23 = icmp eq i32 %116, 0
  br i1 %.not23, label %._crit_edge54.loopexit, label %.lr.ph53, !llvm.loop !98
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = and i64 %1, 4294967295
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %10, %tailrecurse ]
  %.tr45 = phi i64 [ %1, %.lr.ph ], [ %.sroa.0.0.copyload, %tailrecurse ]
  %.sroa.2.0.extract.shift = lshr i64 %.tr45, 32
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %.sroa.2.0.extract.shift
  store i32 1, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %6, i64 %.sroa.2.0.extract.shift, i32 1
  %.sroa.01.0.copyload = load i64, ptr %9, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %.sroa.01.0.copyload)
  %10 = load ptr, ptr %0, align 8, !tbaa !99
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit
  %.tr78 = phi i64 [ %1, %.lr.ph ], [ %.sroa.0.0.copyload, %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit ]
  %.sroa.2.0.extract.shift = lshr i64 %.tr78, 32
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %.sroa.2.0.extract.shift
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 8, !tbaa !54
  store i32 %15, ptr %12, align 4, !tbaa !56
  %16 = load ptr, ptr %0, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %16, i64 %.sroa.2.0.extract.shift
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = load i32, ptr %8, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %15, %20
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit, label %21, !prof !101

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.pre3.i, i64 %18
  %23 = icmp uge ptr %17, %.pre3.i
  %24 = icmp ult ptr %17, %22
  %spec.select.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i, label %25, label %.critedge.i.i.i, !prof !102

25:                                               ; preds = %21
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.pre3.i to i64
  %28 = sub i64 %26, %27
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %19, i64 noundef 20) #16
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %19, i64 noundef 20) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit: ; preds = %14, %25, %.critedge.i.i.i
  %31 = phi ptr [ %.pre3.i, %14 ], [ %29, %25 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %17, %14 ], [ %30, %25 ], [ %17, %.critedge.i.i.i ]
  %32 = load i32, ptr %7, align 8, !tbaa !54
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %31, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i.i, i64 20, i1 false)
  %35 = load i32, ptr %7, align 8, !tbaa !54
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.01.0.copyload = load i64, ptr %37, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %.sroa.01.0.copyload)
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.0.0.copyload = load i64, ptr %38, align 4
  %39 = and i64 %.sroa.0.0.copyload, 4294967295
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %10, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %10, %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !56
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !103
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %26
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !103
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !103
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !104

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !62
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load i32, ptr %3, align 4, !tbaa !56
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.06.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i59, align 4, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i59, i64 4
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !104

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, %67
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %70
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i66 = icmp eq ptr %45, null
  br i1 %.not.i66, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8, !tbaa !62
  store ptr %71, ptr %8, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !64
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  br i1 %21, label %.lr.ph.i.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i", !llvm.loop !105

"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i": ; preds = %.lr.ph.i.i
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %18, ptr noundef %11)
  %22 = icmp samesign ugt i64 %.idx, 392
  br i1 %22, label %.lr.ph.i, label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i", %.lr.ph.i
  %.023.i = phi i64 [ %24, %.lr.ph.i ], [ 7, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %23 = shl nuw nsw i64 %.023.i, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %2, ptr noundef nonnull %16, ptr noundef %0, i64 noundef %23)
  %24 = shl nsw i64 %.023.i, 2
  %25 = icmp slt i64 %24, %10
  br i1 %25, label %.lr.ph.i, label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit", !llvm.loop !106

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
  br i1 %33, label %.lr.ph.i.i38, label %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40", !llvm.loop !105

"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40": ; preds = %.lr.ph.i.i38
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %30, ptr noundef %1)
  %34 = icmp samesign ugt i64 %26, 392
  br i1 %34, label %.lr.ph.i41, label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit43"

.lr.ph.i41:                                       ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40", %.lr.ph.i41
  %.023.i42 = phi i64 [ %36, %.lr.ph.i41 ], [ 7, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i42)
  %35 = shl nuw nsw i64 %.023.i42, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %2, ptr noundef nonnull %28, ptr noundef %11, i64 noundef %35)
  %36 = shl nsw i64 %.023.i42, 2
  %37 = icmp slt i64 %36, %27
  br i1 %37, label %.lr.ph.i41, label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit43", !llvm.loop !106

"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit43": ; preds = %.lr.ph.i41, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40", %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i37", %13
  %.pre-phi49 = phi i64 [ %27, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40" ], [ %27, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i37" ], [ %.pre48, %13 ], [ %27, %.lr.ph.i41 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm8coverage20CounterMappingRegionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi49, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #11 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = load i32, ptr %5, align 4, !tbaa !65
  %.not.i.i = icmp eq i32 %11, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %9
  %14 = icmp ult i32 %11, %12
  br i1 %14, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.sroa.512.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pn19, i64 92
  %.sroa.512.0.copyload.i.pre = load i64, ptr %.sroa.512.0..sroa_idx.i.phi.trans.insert, align 4
  %.pre = trunc i64 %.sroa.512.0.copyload.i.pre to i32
  %.pre22 = lshr i64 %.sroa.512.0.copyload.i.pre, 32
  br label %40

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.pn19, i64 92
  %17 = load i64, ptr %16, align 4
  %.sroa.06.0.extract.trunc.i.i = trunc i64 %17 to i32
  %.sroa.47.0.extract.shift.i.i = lshr i64 %17, 32
  %18 = load i64, ptr %6, align 4
  %.sroa.04.0.extract.trunc.i.i = trunc i64 %18 to i32
  %.sroa.45.0.extract.shift.i.i = lshr i64 %18, 32
  %19 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i, %.sroa.04.0.extract.trunc.i.i
  %20 = icmp ne i64 %.sroa.47.0.extract.shift.i.i, %.sroa.45.0.extract.shift.i.i
  %.not3.i.i.i = or i1 %19, %20
  br i1 %.not3.i.i.i, label %21, label %23

21:                                               ; preds = %15
  %22 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i, %.sroa.04.0.extract.trunc.i.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.pn19, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = icmp eq i32 %25, 5
  %27 = shl nsw i32 %25, 1
  %28 = select i1 %26, i32 1, i32 %27
  %29 = load i32, ptr %7, align 4, !tbaa !76
  %30 = icmp eq i32 %29, 5
  %31 = shl nsw i32 %29, 1
  %32 = select i1 %30, i32 1, i32 %31
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit": ; preds = %21
  %34 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i, %.sroa.06.0.extract.trunc.i.i
  %35 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i, %.sroa.45.0.extract.shift.i.i
  %spec.select.i.i = select i1 %34, i1 %35, i1 false
  br i1 %spec.select.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread": ; preds = %21, %23, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(56) %.020, i64 56, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.pn19, i64 112
  %37 = ptrtoint ptr %.020 to i64
  %38 = sub i64 %37, %8
  %.neg.i.i.i.i.i = sdiv exact i64 %38, -56
  %39 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %36, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

40:                                               ; preds = %._crit_edge, %23, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"
  %.sroa.47.0.extract.shift.i.i.i.pre-phi = phi i64 [ %.pre22, %._crit_edge ], [ %.sroa.47.0.extract.shift.i.i, %23 ], [ %.sroa.47.0.extract.shift.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit" ]
  %.sroa.06.0.extract.trunc.i.i.i.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %.sroa.06.0.extract.trunc.i.i, %23 ], [ %.sroa.06.0.extract.trunc.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit" ]
  %.sroa.512.0.copyload.i = phi i64 [ %.sroa.512.0.copyload.i.pre, %._crit_edge ], [ %17, %23 ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(28) %.020, i64 28, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 88
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 100
  %41 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19, i64 108
  %.sroa.614.0.copyload.i = load i32, ptr %.sroa.614.0..sroa_idx.i, align 4
  %42 = icmp eq i32 %.sroa.614.0.copyload.i, 5
  %43 = shl nsw i32 %.sroa.614.0.copyload.i, 1
  %44 = select i1 %42, i32 1, i32 %43
  br label %45

45:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", %40
  %.09.i = phi ptr [ %.020, %40 ], [ %.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i" ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -56
  %46 = getelementptr inbounds i8, ptr %.09.i, i64 -28
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %.not.i.i.i = icmp eq i32 %11, %47
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = icmp ult i32 %11, %47
  br i1 %49, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %.09.i, i64 -20
  %52 = load i64, ptr %51, align 4
  %.sroa.04.0.extract.trunc.i.i.i = trunc i64 %52 to i32
  %.sroa.45.0.extract.shift.i.i.i = lshr i64 %52, 32
  %53 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i.pre-phi, %.sroa.04.0.extract.trunc.i.i.i
  %54 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i.pre-phi, %.sroa.45.0.extract.shift.i.i.i
  %.not3.i.i.i.i = or i1 %53, %54
  br i1 %.not3.i.i.i.i, label %55, label %57

55:                                               ; preds = %50
  %56 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i.pre-phi, %.sroa.04.0.extract.trunc.i.i.i
  br i1 %56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %.09.i, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %60 = icmp eq i32 %59, 5
  %61 = shl nsw i32 %59, 1
  %62 = select i1 %60, i32 1, i32 %61
  %63 = icmp slt i32 %44, %62
  br i1 %63, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i": ; preds = %55
  %64 = icmp ule i32 %.sroa.06.0.extract.trunc.i.i.i.pre-phi, %.sroa.04.0.extract.trunc.i.i.i
  %65 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i.pre-phi, %.sroa.45.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %64, i1 %65, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i", %57, %55, %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.09.i, ptr noundef nonnull align 4 dereferenceable(56) %.0.i, i64 56, i1 false)
  br label %45, !llvm.loop !107

"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit": ; preds = %48, %57, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.09.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.i, i64 28, i1 false)
  %.sroa.4.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 28
  store i32 %11, ptr %.sroa.4.0..09.sroa_idx.i, align 4
  %.sroa.5.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..09.sroa_idx.i, align 4
  %.sroa.512.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 36
  store i64 %.sroa.512.0.copyload.i, ptr %.sroa.512.0..09.sroa_idx.i, align 4
  %.sroa.6.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 44
  store i64 %41, ptr %.sroa.6.0..09.sroa_idx.i, align 4
  %.sroa.614.0..09.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 52
  store i32 %.sroa.614.0.copyload.i, ptr %.sroa.614.0..09.sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %66

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !108

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
  %or.cond87 = or i1 %10, %11
  br i1 %or.cond87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit
  %.tr8191 = phi i64 [ %4, %.lr.ph ], [ %183, %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit ]
  %.tr8090 = phi i64 [ %3, %.lr.ph ], [ %182, %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit ]
  %.tr7889 = phi ptr [ %1, %.lr.ph ], [ %.073, %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit ]
  %.tr88 = phi ptr [ %0, %.lr.ph ], [ %.041.i.i, %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit ]
  %14 = add nsw i64 %.tr8191, %.tr8090
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr7889, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %.tr88, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %.not.i.i = icmp eq i32 %18, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %18, %20
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %.loopexit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.tr7889, i64 36
  %25 = load i64, ptr %24, align 4
  %.sroa.06.0.extract.trunc.i.i = trunc i64 %25 to i32
  %.sroa.47.0.extract.shift.i.i = lshr i64 %25, 32
  %26 = getelementptr inbounds nuw i8, ptr %.tr88, i64 36
  %27 = load i64, ptr %26, align 4
  %.sroa.04.0.extract.trunc.i.i = trunc i64 %27 to i32
  %.sroa.45.0.extract.shift.i.i = lshr i64 %27, 32
  %28 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i, %.sroa.04.0.extract.trunc.i.i
  %29 = icmp ne i64 %.sroa.47.0.extract.shift.i.i, %.sroa.45.0.extract.shift.i.i
  %.not3.i.i.i = or i1 %28, %29
  br i1 %.not3.i.i.i, label %30, label %32

30:                                               ; preds = %23
  %31 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i, %.sroa.04.0.extract.trunc.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.tr7889, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp eq i32 %34, 5
  %36 = shl nsw i32 %34, 1
  %37 = select i1 %35, i32 1, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %.tr88, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = icmp eq i32 %39, 5
  %41 = shl nsw i32 %39, 1
  %42 = select i1 %40, i32 1, i32 %41
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %.loopexit

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit": ; preds = %30
  %44 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i, %.sroa.06.0.extract.trunc.i.i
  %45 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i, %.sroa.45.0.extract.shift.i.i
  %spec.select.i.i = select i1 %44, i1 %45, i1 false
  br i1 %spec.select.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %.loopexit

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread": ; preds = %30, %32, %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(56) %.tr88, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.tr88, ptr noundef nonnull align 4 dereferenceable(56) %.tr7889, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.tr7889, ptr noundef nonnull align 4 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

46:                                               ; preds = %13
  %47 = icmp sgt i64 %.tr8090, %.tr8191
  %48 = ptrtoint ptr %.tr7889 to i64
  br i1 %47, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit: ; preds = %46
  %49 = sdiv i64 %.tr8090, 2
  %50 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.tr88, i64 %49
  %51 = sub i64 %12, %48
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit
  %53 = udiv exact i64 %51, 56
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %57 = load i64, ptr %56, align 4
  %.sroa.04.0.extract.trunc.i.i.i = trunc i64 %57 to i32
  %.sroa.45.0.extract.shift.i.i.i = lshr i64 %57, 32
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 5
  %61 = shl nsw i32 %59, 1
  %62 = select i1 %60, i32 1, i32 %61
  br label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i: ; preds = %91, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i
  %.027.i = phi ptr [ %.tr7889, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i ], [ %93, %91 ]
  %.01126.i = phi i64 [ %53, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i ], [ %92, %91 ]
  %63 = lshr i64 %.01126.i, 1
  %64 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %.027.i, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %.not.i.i.i = icmp eq i32 %66, %55
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i
  %68 = icmp ult i32 %66, %55
  %cond.fr1621.i = freeze i1 %68
  br i1 %cond.fr1621.i, label %88, label %91

69:                                               ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %71 = load i64, ptr %70, align 4
  %.sroa.06.0.extract.trunc.i.i.i = trunc i64 %71 to i32
  %.sroa.47.0.extract.shift.i.i.i = lshr i64 %71, 32
  %72 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  %73 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
  %.not3.i.i.i.i = or i1 %72, %73
  br i1 %.not3.i.i.i.i, label %74, label %79

74:                                               ; preds = %69
  %75 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  br i1 %75, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %77 = xor i64 %63, -1
  %78 = add nsw i64 %.01126.i, %77
  br label %91

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %81 = load i32, ptr %80, align 4, !tbaa !76
  %82 = icmp eq i32 %81, 5
  %83 = shl nsw i32 %81, 1
  %84 = select i1 %82, i32 1, i32 %83
  %85 = icmp slt i32 %84, %62
  %cond.fr1622.i = freeze i1 %85
  br i1 %cond.fr1622.i, label %88, label %91

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i": ; preds = %74
  %86 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i, %.sroa.06.0.extract.trunc.i.i.i
  %87 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
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
  br i1 %94, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !109

"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %91
  %.pre = ptrtoint ptr %93 to i64
  br label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %48, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %93, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr7889, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit ]
  %95 = sub i64 %.pre-phi, %48
  %96 = sdiv exact i64 %95, 56
  br label %142

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42: ; preds = %46
  %97 = sdiv i64 %.tr8191, 2
  %98 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.tr7889, i64 %97
  %99 = ptrtoint ptr %.tr88 to i64
  %100 = sub i64 %48, %99
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i44, label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42
  %102 = udiv exact i64 %100, 56
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %106 = load i64, ptr %105, align 4
  %.sroa.06.0.extract.trunc.i.i.i45 = trunc i64 %106 to i32
  %.sroa.47.0.extract.shift.i.i.i46 = lshr i64 %106, 32
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 5
  %110 = shl nsw i32 %108, 1
  %111 = select i1 %109, i32 1, i32 %110
  br label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47: ; preds = %.thread.i55, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i44
  %.027.i48 = phi ptr [ %.tr88, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i44 ], [ %138, %.thread.i55 ]
  %.01126.i49 = phi i64 [ %102, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.lr.ph.i44 ], [ %137, %.thread.i55 ]
  %112 = lshr i64 %.01126.i49, 1
  %113 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %.027.i48, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %.not.i.i.i52 = icmp eq i32 %104, %115
  br i1 %.not.i.i.i52, label %118, label %116

116:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47
  %117 = icmp ult i32 %104, %115
  %cond.fr1621.i53 = freeze i1 %117
  br i1 %cond.fr1621.i53, label %.thread.i55, label %134

118:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %120 = load i64, ptr %119, align 4
  %.sroa.04.0.extract.trunc.i.i.i56 = trunc i64 %120 to i32
  %.sroa.45.0.extract.shift.i.i.i57 = lshr i64 %120, 32
  %121 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i45, %.sroa.04.0.extract.trunc.i.i.i56
  %122 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i46, %.sroa.45.0.extract.shift.i.i.i57
  %.not3.i.i.i.i58 = or i1 %121, %122
  br i1 %.not3.i.i.i.i58, label %123, label %125

123:                                              ; preds = %118
  %124 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i45, %.sroa.04.0.extract.trunc.i.i.i56
  br i1 %124, label %.thread.i55, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %127 = load i32, ptr %126, align 4, !tbaa !76
  %128 = icmp eq i32 %127, 5
  %129 = shl nsw i32 %127, 1
  %130 = select i1 %128, i32 1, i32 %129
  %131 = icmp slt i32 %111, %130
  %cond.fr1622.i59 = freeze i1 %131
  br i1 %cond.fr1622.i59, label %.thread.i55, label %134

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i": ; preds = %123
  %132 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i56, %.sroa.06.0.extract.trunc.i.i.i45
  %133 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i46, %.sroa.45.0.extract.shift.i.i.i57
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
  br i1 %139, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !110

"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %.thread.i55
  %.pre97 = ptrtoint ptr %138 to i64
  br label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42
  %.pre-phi98 = phi i64 [ %.pre97, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %99, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %138, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr88, %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit42 ]
  %140 = sub i64 %.pre-phi98, %99
  %141 = sdiv exact i64 %140, 56
  br label %142

142:                                              ; preds = %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.074 = phi ptr [ %50, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i43, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.073 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %98, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %96, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %97, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %49, %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %141, %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %143 = icmp eq ptr %.074, %.tr7889
  br i1 %143, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %144

144:                                              ; preds = %142
  %145 = icmp eq ptr %.073, %.tr7889
  br i1 %145, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %146

146:                                              ; preds = %144
  %147 = ptrtoint ptr %.073 to i64
  %148 = ptrtoint ptr %.074 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 56
  %151 = ptrtoint ptr %.tr7889 to i64
  %152 = sub i64 %151, %148
  %153 = sdiv exact i64 %152, 56
  %154 = sub nsw i64 %150, %153
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %.lr.ph.i.i.i, label %158

.lr.ph.i.i.i:                                     ; preds = %146, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i ], [ %.tr7889, %146 ]
  %.079.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i ], [ %.074, %146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %.079.i.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.010.i.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i63 = icmp eq ptr %156, %.tr7889
  br i1 %.not.i.i.i63, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

158:                                              ; preds = %146
  %159 = sub i64 %147, %151
  %160 = getelementptr inbounds i8, ptr %.074, i64 %159
  br label %161

161:                                              ; preds = %.backedge, %158
  %.070.i.i = phi i64 [ %150, %158 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %153, %158 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %.074, %158 ], [ %.042.i.i.be, %.backedge ]
  %162 = sub nsw i64 %.070.i.i, %.066.i.i
  %163 = icmp slt i64 %.066.i.i, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = icmp sgt i64 %162, 0
  br i1 %165, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %164
  %166 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %164
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %164 ], [ %168, %.lr.ph89.i.i ]
  %167 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %167, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %171

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %170, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %169, %.lr.ph89.i.i ], [ %166, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %168, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(56) %.14385.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.14385.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.04086.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.04086.i.i, ptr noundef nonnull align 4 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 56
  %170 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %170, %162
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !112

171:                                              ; preds = %._crit_edge90.i.i
  %172 = sub nsw i64 %.066.i.i, %167
  br label %.backedge

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.042.i.i, i64 %.070.i.i
  %175 = sub i64 0, %162
  %176 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %174, i64 %175
  %177 = icmp sgt i64 %.066.i.i, 0
  br i1 %177, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %173
  %.345.lcssa.i.i = phi ptr [ %176, %173 ], [ %.042.i.i, %.lr.ph.i.i ]
  %178 = srem i64 %.070.i.i, %162
  %.not.i.i62 = icmp eq i64 %178, 0
  br i1 %.not.i.i62, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %171
  %.070.i.i.be = phi i64 [ %.066.i.i, %171 ], [ %162, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %172, %171 ], [ %178, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %171 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %161, !llvm.loop !113

.lr.ph.i.i:                                       ; preds = %173, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %181, %.lr.ph.i.i ], [ 0, %173 ]
  %.03883.i.i = phi ptr [ %180, %.lr.ph.i.i ], [ %174, %173 ]
  %.34582.i.i = phi ptr [ %179, %.lr.ph.i.i ], [ %176, %173 ]
  %179 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -56
  %180 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(56) %179, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %179, ptr noundef nonnull align 4 dereferenceable(56) %180, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %180, ptr noundef nonnull align 4 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %181, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !114

_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit: ; preds = %._crit_edge90.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %142, %144
  %.041.i.i = phi ptr [ %.073, %142 ], [ %.074, %144 ], [ %.tr7889, %.lr.ph.i.i.i ], [ %160, %._crit_edge.i.i ], [ %160, %._crit_edge90.i.i ]
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %.tr88, ptr noundef %.074, ptr noundef %.041.i.i, i64 noundef %.0, i64 noundef %.036)
  %182 = sub nsw i64 %.tr8090, %.0
  %183 = sub nsw i64 %.tr8191, %.036
  %184 = icmp eq i64 %182, 0
  %185 = icmp eq i64 %183, 0
  %or.cond = or i1 %184, %185
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
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %.not.i.i.i = icmp eq i32 %18, %20
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = icmp ult i32 %18, %20
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 36
  %25 = load i64, ptr %24, align 4
  %.sroa.06.0.extract.trunc.i.i.i = trunc i64 %25 to i32
  %.sroa.47.0.extract.shift.i.i.i = lshr i64 %25, 32
  %26 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 36
  %27 = load i64, ptr %26, align 4
  %.sroa.04.0.extract.trunc.i.i.i = trunc i64 %27 to i32
  %.sroa.45.0.extract.shift.i.i.i = lshr i64 %27, 32
  %28 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  %29 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
  %.not3.i.i.i.i = or i1 %28, %29
  br i1 %.not3.i.i.i.i, label %30, label %32

30:                                               ; preds = %23
  %31 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i"

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp eq i32 %34, 5
  %36 = shl nsw i32 %34, 1
  %37 = select i1 %35, i32 1, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = icmp eq i32 %39, 5
  %41 = shl nsw i32 %39, 1
  %42 = select i1 %40, i32 1, i32 %41
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i": ; preds = %30
  %44 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i, %.sroa.06.0.extract.trunc.i.i.i
  %45 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
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
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !115

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
  %70 = load i32, ptr %69, align 4, !tbaa !65
  %71 = load i32, ptr %65, align 4, !tbaa !65
  %.not.i.i.i74 = icmp eq i32 %70, %71
  br i1 %.not.i.i.i74, label %74, label %72

72:                                               ; preds = %68
  %73 = icmp ult i32 %70, %71
  br i1 %73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %99

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.024.i, i64 36
  %76 = load i64, ptr %75, align 4
  %.sroa.06.0.extract.trunc.i.i.i77 = trunc i64 %76 to i32
  %.sroa.47.0.extract.shift.i.i.i78 = lshr i64 %76, 32
  %77 = load i64, ptr %66, align 4
  %.sroa.04.0.extract.trunc.i.i.i79 = trunc i64 %77 to i32
  %.sroa.45.0.extract.shift.i.i.i80 = lshr i64 %77, 32
  %78 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i77, %.sroa.04.0.extract.trunc.i.i.i79
  %79 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i78, %.sroa.45.0.extract.shift.i.i.i80
  %.not3.i.i.i.i81 = or i1 %78, %79
  br i1 %.not3.i.i.i.i81, label %80, label %82

80:                                               ; preds = %74
  %81 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i77, %.sroa.04.0.extract.trunc.i.i.i79
  br i1 %81, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i82"

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.024.i, i64 52
  %84 = load i32, ptr %83, align 4, !tbaa !76
  %85 = icmp eq i32 %84, 5
  %86 = shl nsw i32 %84, 1
  %87 = select i1 %85, i32 1, i32 %86
  %88 = load i32, ptr %67, align 4, !tbaa !76
  %89 = icmp eq i32 %88, 5
  %90 = shl nsw i32 %88, 1
  %91 = select i1 %89, i32 1, i32 %90
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %99

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i82": ; preds = %80
  %93 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i79, %.sroa.06.0.extract.trunc.i.i.i77
  %94 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i78, %.sroa.45.0.extract.shift.i.i.i80
  %spec.select.i.i.i83 = select i1 %93, i1 %94, i1 false
  br i1 %spec.select.i.i.i83, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %99

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i82", %82, %80, %72
  %95 = getelementptr inbounds i8, ptr %.0.i, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %95, ptr noundef nonnull align 4 dereferenceable(56) %.026.i.ph, i64 56, i1 false)
  %96 = icmp eq ptr %.tr146, %.026.i.ph
  br i1 %96, label %97, label %.outer, !llvm.loop !116

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
  br label %68, !llvm.loop !116

_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit73.thread, %97
  %.sink.i = phi ptr [ %98, %97 ], [ %61, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %95, %97 ], [ %2, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit73.thread ]
  %104 = ptrtoint ptr %.sink.i to i64
  %105 = ptrtoint ptr %5 to i64
  %106 = sub i64 %104, %105
  %.neg.i.i.i.i.i33.i = sdiv exact i64 %106, -56
  %107 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %5, i64 %106, i1 false)
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
  %116 = load i32, ptr %115, align 4, !tbaa !65
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %118 = load i64, ptr %117, align 4
  %.sroa.04.0.extract.trunc.i.i.i86 = trunc i64 %118 to i32
  %.sroa.45.0.extract.shift.i.i.i87 = lshr i64 %118, 32
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
  %127 = load i32, ptr %126, align 4, !tbaa !65
  %.not.i.i.i88 = icmp eq i32 %127, %116
  br i1 %.not.i.i.i88, label %130, label %128

128:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i
  %129 = icmp ult i32 %127, %116
  %cond.fr1621.i = freeze i1 %129
  br i1 %cond.fr1621.i, label %149, label %152

130:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %132 = load i64, ptr %131, align 4
  %.sroa.06.0.extract.trunc.i.i.i89 = trunc i64 %132 to i32
  %.sroa.47.0.extract.shift.i.i.i90 = lshr i64 %132, 32
  %133 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i89, %.sroa.04.0.extract.trunc.i.i.i86
  %134 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i90, %.sroa.45.0.extract.shift.i.i.i87
  %.not3.i.i.i.i91 = or i1 %133, %134
  br i1 %.not3.i.i.i.i91, label %135, label %140

135:                                              ; preds = %130
  %136 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i89, %.sroa.04.0.extract.trunc.i.i.i86
  br i1 %136, label %.thread.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i"

.thread.i:                                        ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %138 = xor i64 %124, -1
  %139 = add nsw i64 %.01126.i, %138
  br label %152

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %142 = load i32, ptr %141, align 4, !tbaa !76
  %143 = icmp eq i32 %142, 5
  %144 = shl nsw i32 %142, 1
  %145 = select i1 %143, i32 1, i32 %144
  %146 = icmp slt i32 %145, %123
  %cond.fr1622.i = freeze i1 %146
  br i1 %cond.fr1622.i, label %149, label %152

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i": ; preds = %135
  %147 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i86, %.sroa.06.0.extract.trunc.i.i.i89
  %148 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i90, %.sroa.45.0.extract.shift.i.i.i87
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
  br i1 %155, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !109

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
  %165 = load i32, ptr %164, align 4, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %167 = load i64, ptr %166, align 4
  %.sroa.06.0.extract.trunc.i.i.i100 = trunc i64 %167 to i32
  %.sroa.47.0.extract.shift.i.i.i101 = lshr i64 %167, 32
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
  %176 = load i32, ptr %175, align 4, !tbaa !65
  %.not.i.i.i107 = icmp eq i32 %165, %176
  br i1 %.not.i.i.i107, label %179, label %177

177:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i102
  %178 = icmp ult i32 %165, %176
  %cond.fr1621.i108 = freeze i1 %178
  br i1 %cond.fr1621.i108, label %.thread.i110, label %195

179:                                              ; preds = %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i102
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %181 = load i64, ptr %180, align 4
  %.sroa.04.0.extract.trunc.i.i.i111 = trunc i64 %181 to i32
  %.sroa.45.0.extract.shift.i.i.i112 = lshr i64 %181, 32
  %182 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i100, %.sroa.04.0.extract.trunc.i.i.i111
  %183 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i101, %.sroa.45.0.extract.shift.i.i.i112
  %.not3.i.i.i.i113 = or i1 %182, %183
  br i1 %.not3.i.i.i.i113, label %184, label %186

184:                                              ; preds = %179
  %185 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i100, %.sroa.04.0.extract.trunc.i.i.i111
  br i1 %185, label %.thread.i110, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 52
  %188 = load i32, ptr %187, align 4, !tbaa !76
  %189 = icmp eq i32 %188, 5
  %190 = shl nsw i32 %188, 1
  %191 = select i1 %189, i32 1, i32 %190
  %192 = icmp slt i32 %172, %191
  %cond.fr1622.i114 = freeze i1 %192
  br i1 %cond.fr1622.i114, label %.thread.i110, label %195

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i": ; preds = %184
  %193 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i111, %.sroa.06.0.extract.trunc.i.i.i100
  %194 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i101, %.sroa.45.0.extract.shift.i.i.i112
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
  br i1 %200, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i102, label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !110

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
  %.not56 = icmp slt i64 %9, %5
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = mul nsw i64 %3, 56
  %.idx50 = mul nsw i64 %3, 112
  %.not51 = icmp eq i64 %3, 0
  br i1 %.not51, label %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.us", label %.lr.ph.i.preheader

"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.us": ; preds = %.lr.ph, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.us"
  %.058.us = phi ptr [ %10, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.us" ], [ %0, %.lr.ph ]
  %.02057.us = phi ptr [ %11, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.us" ], [ %2, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.058.us, i64 %.idx50
  %11 = getelementptr inbounds nuw i8, ptr %.02057.us, i64 %.idx
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %6, %12
  %14 = sdiv exact i64 %13, 56
  %.not.us = icmp slt i64 %14, %5
  br i1 %.not.us, label %._crit_edge, label %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.us", !llvm.loop !117

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit"
  %.058 = phi ptr [ %16, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ], [ %0, %.lr.ph ]
  %.02057 = phi ptr [ %63, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ], [ %2, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %.058, i64 %.idx50
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %49
  %.026.i = phi ptr [ %50, %49 ], [ %.02057, %.lr.ph.i.preheader ]
  %.01825.i = phi ptr [ %.1.i, %49 ], [ %.058, %.lr.ph.i.preheader ]
  %.01924.i = phi ptr [ %.120.i, %49 ], [ %15, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %.not.i.i.i = icmp eq i32 %18, %20
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = icmp ult i32 %18, %20
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 36
  %25 = load i64, ptr %24, align 4
  %.sroa.06.0.extract.trunc.i.i.i = trunc i64 %25 to i32
  %.sroa.47.0.extract.shift.i.i.i = lshr i64 %25, 32
  %26 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 36
  %27 = load i64, ptr %26, align 4
  %.sroa.04.0.extract.trunc.i.i.i = trunc i64 %27 to i32
  %.sroa.45.0.extract.shift.i.i.i = lshr i64 %27, 32
  %28 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  %29 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
  %.not3.i.i.i.i = or i1 %28, %29
  br i1 %.not3.i.i.i.i, label %30, label %32

30:                                               ; preds = %23
  %31 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i"

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp eq i32 %34, 5
  %36 = shl nsw i32 %34, 1
  %37 = select i1 %35, i32 1, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = icmp eq i32 %39, 5
  %41 = shl nsw i32 %39, 1
  %42 = select i1 %40, i32 1, i32 %41
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i": ; preds = %30
  %44 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i, %.sroa.06.0.extract.trunc.i.i.i
  %45 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %44, i1 %45, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i", %32, %30, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.026.i, ptr noundef nonnull align 4 dereferenceable(56) %.01924.i, i64 56, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 56
  br label %49

47:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i", %32, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.026.i, ptr noundef nonnull align 4 dereferenceable(56) %.01825.i, i64 56, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 56
  br label %49

49:                                               ; preds = %47, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i" ], [ %.01924.i, %47 ]
  %.1.i = phi ptr [ %.01825.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i" ], [ %48, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.026.i, i64 56
  %51 = icmp ne ptr %.1.i, %15
  %52 = icmp ne ptr %.120.i, %16
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !118

._crit_edge.i.loopexit:                           ; preds = %49
  %54 = ptrtoint ptr %15 to i64
  %55 = ptrtoint ptr %.1.i to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i, label %57

57:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 4 %.1.i, i64 %56, i1 false)
  br label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i: ; preds = %57, %._crit_edge.i.loopexit
  %58 = getelementptr inbounds i8, ptr %50, i64 %56
  %59 = ptrtoint ptr %16 to i64
  %60 = ptrtoint ptr %.120.i to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i21.i = icmp eq ptr %16, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit", label %62

62:                                               ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr nonnull align 4 %.120.i, i64 %61, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit"

"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit": ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i, %62
  %63 = getelementptr inbounds i8, ptr %58, i64 %61
  %64 = sub i64 %6, %59
  %65 = sdiv exact i64 %64, 56
  %.not = icmp slt i64 %65, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !117

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit", %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.us", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %11, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.us" ], [ %63, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.us" ], [ %16, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.lcssa54 = phi i64 [ %9, %4 ], [ %14, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit.us" ], [ %65, %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa54)
  %.idx52 = mul nsw i64 %.sroa.speculated, 56
  %66 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx52
  %67 = icmp ne i64 %.sroa.speculated, 0
  %68 = icmp ne ptr %66, %1
  %69 = and i1 %67, %68
  br i1 %69, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %102
  %.026.i31 = phi ptr [ %103, %102 ], [ %.020.lcssa, %._crit_edge ]
  %.01825.i32 = phi ptr [ %.1.i36, %102 ], [ %.0.lcssa, %._crit_edge ]
  %.01924.i33 = phi ptr [ %.120.i35, %102 ], [ %66, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %.not.i.i.i34 = icmp eq i32 %71, %73
  br i1 %.not.i.i.i34, label %76, label %74

74:                                               ; preds = %.lr.ph.i30
  %75 = icmp ult i32 %71, %73
  br i1 %75, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %100

76:                                               ; preds = %.lr.ph.i30
  %77 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 36
  %78 = load i64, ptr %77, align 4
  %.sroa.06.0.extract.trunc.i.i.i38 = trunc i64 %78 to i32
  %.sroa.47.0.extract.shift.i.i.i39 = lshr i64 %78, 32
  %79 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 36
  %80 = load i64, ptr %79, align 4
  %.sroa.04.0.extract.trunc.i.i.i40 = trunc i64 %80 to i32
  %.sroa.45.0.extract.shift.i.i.i41 = lshr i64 %80, 32
  %81 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i38, %.sroa.04.0.extract.trunc.i.i.i40
  %82 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i39, %.sroa.45.0.extract.shift.i.i.i41
  %.not3.i.i.i.i42 = or i1 %81, %82
  br i1 %.not3.i.i.i.i42, label %83, label %85

83:                                               ; preds = %76
  %84 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i38, %.sroa.04.0.extract.trunc.i.i.i40
  br i1 %84, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43"

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !76
  %88 = icmp eq i32 %87, 5
  %89 = shl nsw i32 %87, 1
  %90 = select i1 %88, i32 1, i32 %89
  %91 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 52
  %92 = load i32, ptr %91, align 4, !tbaa !76
  %93 = icmp eq i32 %92, 5
  %94 = shl nsw i32 %92, 1
  %95 = select i1 %93, i32 1, i32 %94
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %100

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43": ; preds = %83
  %97 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i40, %.sroa.06.0.extract.trunc.i.i.i38
  %98 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i39, %.sroa.45.0.extract.shift.i.i.i41
  %spec.select.i.i.i44 = select i1 %97, i1 %98, i1 false
  br i1 %spec.select.i.i.i44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %100

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43", %85, %83, %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.026.i31, ptr noundef nonnull align 4 dereferenceable(56) %.01924.i33, i64 56, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 56
  br label %102

100:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43", %85, %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.026.i31, ptr noundef nonnull align 4 dereferenceable(56) %.01825.i32, i64 56, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 56
  br label %102

102:                                              ; preds = %100, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37"
  %.120.i35 = phi ptr [ %99, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37" ], [ %.01924.i33, %100 ]
  %.1.i36 = phi ptr [ %.01825.i32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37" ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %.026.i31, i64 56
  %104 = icmp ne ptr %.1.i36, %66
  %105 = icmp ne ptr %.120.i35, %1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !118

._crit_edge.i23:                                  ; preds = %102, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %66, %._crit_edge ], [ %.120.i35, %102 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i36, %102 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %103, %102 ]
  %107 = ptrtoint ptr %66 to i64
  %108 = ptrtoint ptr %.018.lcssa.i25 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i.i.i27 = icmp eq ptr %66, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i28, label %110

110:                                              ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i26, ptr align 4 %.018.lcssa.i25, i64 %109, i1 false)
  br label %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i28: ; preds = %110, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit45", label %111

111:                                              ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i28
  %112 = ptrtoint ptr %.019.lcssa.i24 to i64
  %113 = sub i64 %6, %112
  %114 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %114, ptr align 4 %.019.lcssa.i24, i64 %113, i1 false)
  br label %"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit45"

"_ZSt12__move_mergeIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit45": ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit.i28, %111
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %0, i64 %20, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %5, i64 %29, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(56) %.079.i.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.010.i.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.070.i.i = phi i64 [ %45, %53 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %48, %53 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %0, %53 ], [ %.042.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.070.i.i, %.066.i.i
  %58 = icmp slt i64 %.066.i.i, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %59
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %59 ], [ %63, %.lr.ph89.i.i ]
  %62 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %62, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %66

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %65, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %64, %.lr.ph89.i.i ], [ %61, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %63, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(56) %.14385.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.14385.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.04086.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.04086.i.i, ptr noundef nonnull align 4 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 56
  %65 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !112

66:                                               ; preds = %._crit_edge90.i.i
  %67 = sub nsw i64 %.066.i.i, %62
  br label %.backedge

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %.042.i.i, i64 %.070.i.i
  %70 = sub i64 0, %57
  %71 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %69, i64 %70
  %72 = icmp sgt i64 %.066.i.i, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %68
  %.345.lcssa.i.i = phi ptr [ %71, %68 ], [ %.042.i.i, %.lr.ph.i.i ]
  %73 = srem i64 %.070.i.i, %57
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %66
  %.070.i.i.be = phi i64 [ %.066.i.i, %66 ], [ %57, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %67, %66 ], [ %73, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %66 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !113

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %68 ]
  %.03883.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %69, %68 ]
  %.34582.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -56
  %75 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %74, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %74, ptr noundef nonnull align 4 dereferenceable(56) %75, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %75, ptr noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !114

_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit: ; preds = %._crit_edge.i.i, %._crit_edge90.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit38
  %.0 = phi ptr [ %23, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit38 ], [ %36, %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46 ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge90.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !9, i64 8, !6, i64 16}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN4llvm11raw_ostreamE", !18, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !19, i64 40, !20, i64 44}
!18 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!21 = !{!17, !19, i64 40}
!22 = !{!17, !20, i64 44}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0, !9, i64 8}
!27 = !{!26, !9, i64 8}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!30 = !{!29, !9, i64 8}
!31 = !{!29, !9, i64 16}
!32 = !{!17, !12, i64 32}
!33 = !{!17, !12, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!14, !12, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm8ArrayRefINS_8coverage20CounterMappingRegionEEE", !40, i64 0, !9, i64 8}
!40 = !{!"p1 _ZTSN4llvm8coverage20CounterMappingRegionE", !5, i64 0}
!41 = !{!39, !9, i64 8}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!45, !9, i64 8}
!45 = !{!"_ZTSN4llvm8ArrayRefIjEE", !46, i64 0, !9, i64 8}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm8coverage17CounterExpressionE", !5, i64 0}
!50 = !{!40, !40, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !53, i64 8, !53, i64 12}
!53 = !{!"int", !6, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!52, !53, i64 12}
!56 = !{!53, !53, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm8coverage17CounterExpressionE", !59, i64 0, !60, i64 4, !60, i64 12}
!59 = !{!"_ZTSN4llvm8coverage17CounterExpression8ExprKindE", !6, i64 0}
!60 = !{!"_ZTSN4llvm8coverage7CounterE", !61, i64 0, !53, i64 4}
!61 = !{!"_ZTSN4llvm8coverage7Counter11CounterKindE", !6, i64 0}
!62 = !{!63, !46, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!64 = !{!63, !46, i64 16}
!65 = !{!66, !53, i64 28}
!66 = !{!"_ZTSN4llvm8coverage20CounterMappingRegionE", !60, i64 0, !60, i64 8, !67, i64 16, !53, i64 28, !53, i64 32, !53, i64 36, !53, i64 40, !53, i64 44, !53, i64 48, !74, i64 52}
!67 = !{!"_ZTSSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEE", !68, i64 0}
!68 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !69, i64 0}
!69 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !70, i64 0}
!70 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !71, i64 0}
!71 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !72, i64 0}
!72 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !6, i64 0, !6, i64 8}
!74 = !{!"_ZTSN4llvm8coverage20CounterMappingRegion10RegionKindE", !6, i64 0}
!75 = distinct !{!75, !35}
!76 = !{!66, !74, i64 52}
!77 = !{!66, !53, i64 32}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm8coverage4mcdc16BranchParametersE", !80, i64 0, !81, i64 2}
!80 = !{!"short", !6, i64 0}
!81 = !{!"_ZTSSt5arrayIsLm2EE", !6, i64 0}
!82 = !{!80, !80, i64 0}
!83 = !{!84, !53, i64 0}
!84 = !{!"_ZTSN4llvm8coverage4mcdc18DecisionParametersE", !53, i64 0, !80, i64 4}
!85 = !{!84, !80, i64 4}
!86 = !{!66, !53, i64 36}
!87 = !{!66, !53, i64 40}
!88 = !{!66, !53, i64 44}
!89 = !{!66, !53, i64 48}
!90 = distinct !{!90, !35}
!91 = !{!92, !9, i64 8}
!92 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !9, i64 8}
!93 = !{!94, !9, i64 0}
!94 = !{!"_ZTSN4llvm8coverage19TestingFormatWriterE", !9, i64 0, !92, i64 8, !92, i64 24, !92, i64 40}
!95 = !{!12, !12, i64 0}
!96 = !{!17, !12, i64 16}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = !{!100, !49, i64 0}
!100 = !{!"_ZTSN4llvm8ArrayRefINS_8coverage17CounterExpressionEEE", !49, i64 0, !9, i64 8}
!101 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!63, !46, i64 8}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
