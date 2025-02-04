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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
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
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %14, i64 %16
  %.not60 = icmp eq i64 %16, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %3
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %22, align 8, !tbaa !31
  br i1 %2, label %40, label %.critedge

23:                                               ; preds = %.lr.ph, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %.061 = phi ptr [ %14, %.lr.ph ], [ %39, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.061, i64 8
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
  %36 = load ptr, ptr %.061, align 8, !tbaa !36
  %37 = load i64, ptr %24, align 8, !tbaa !13
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %36, i64 noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %.061, i64 32
  %.not = icmp eq ptr %39, %17
  br i1 %.not, label %._crit_edge, label %23

40:                                               ; preds = %._crit_edge
  %41 = call noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() #16
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26DoInstrProfNameCompressionE, i64 120), align 8, !tbaa !37, !range !43, !noundef !44
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr %46, i64 %47, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 9) #16
  %48 = load i64, ptr %15, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23, %45
  %.019.i18 = phi i64 [ %48, %45 ], [ %52, %_ZN4llvm11raw_ostreamlsEc.exit.i23 ]
  %52 = lshr i64 %.019.i18, 7
  %.not.i20 = icmp ugt i64 %.019.i18, 127
  %53 = trunc i64 %.019.i18 to i8
  %54 = or i8 %53, -128
  %.0.i21 = select i1 %.not.i20, i8 %54, i8 %53
  %55 = load ptr, ptr %49, align 8, !tbaa !32
  %56 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i.i22 = icmp ult ptr %55, %56
  br i1 %.not.i.i22, label %59, label %57

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i21) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %60, ptr %49, align 8, !tbaa !32
  store i8 %.0.i21, ptr %55, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

_ZN4llvm11raw_ostreamlsEc.exit.i23:               ; preds = %59, %57
  br i1 %.not.i20, label %51, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23
  %61 = load i64, ptr %8, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24
  %.019.i25 = phi i64 [ %61, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24 ], [ %63, %_ZN4llvm11raw_ostreamlsEc.exit.i30 ]
  %63 = lshr i64 %.019.i25, 7
  %.not.i27 = icmp ugt i64 %.019.i25, 127
  %64 = trunc i64 %.019.i25 to i8
  %65 = or i8 %64, -128
  %.0.i28 = select i1 %.not.i27, i8 %65, i8 %64
  %66 = load ptr, ptr %49, align 8, !tbaa !32
  %67 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i.i29 = icmp ult ptr %66, %67
  br i1 %.not.i.i29, label %70, label %68

68:                                               ; preds = %62
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i28) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %71, ptr %49, align 8, !tbaa !32
  store i8 %.0.i28, ptr %66, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

_ZN4llvm11raw_ostreamlsEc.exit.i30:               ; preds = %70, %68
  br i1 %.not.i27, label %62, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30
  %72 = load i64, ptr %21, align 8, !tbaa !30
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45

.critedge:                                        ; preds = %._crit_edge, %40, %42
  %73 = load i64, ptr %15, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %76

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37, %.critedge
  %.019.i32 = phi i64 [ %73, %.critedge ], [ %77, %_ZN4llvm11raw_ostreamlsEc.exit.i37 ]
  %77 = lshr i64 %.019.i32, 7
  %.not.i34 = icmp ugt i64 %.019.i32, 127
  %78 = trunc i64 %.019.i32 to i8
  %79 = or i8 %78, -128
  %.0.i35 = select i1 %.not.i34, i8 %79, i8 %78
  %80 = load ptr, ptr %74, align 8, !tbaa !32
  %81 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i.i36 = icmp ult ptr %80, %81
  br i1 %.not.i.i36, label %84, label %82

82:                                               ; preds = %76
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i35) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %85, ptr %74, align 8, !tbaa !32
  store i8 %.0.i35, ptr %80, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

_ZN4llvm11raw_ostreamlsEc.exit.i37:               ; preds = %84, %82
  br i1 %.not.i34, label %76, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37
  %86 = load i64, ptr %8, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i44, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38
  %.019.i39 = phi i64 [ %86, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38 ], [ %88, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %88 = lshr i64 %.019.i39, 7
  %.not.i41 = icmp ugt i64 %.019.i39, 127
  %89 = trunc i64 %.019.i39 to i8
  %90 = or i8 %89, -128
  %.0.i42 = select i1 %.not.i41, i8 %90, i8 %89
  %91 = load ptr, ptr %74, align 8, !tbaa !32
  %92 = load ptr, ptr %75, align 8, !tbaa !33
  %.not.i.i43 = icmp ult ptr %91, %92
  br i1 %.not.i.i43, label %95, label %93

93:                                               ; preds = %87
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i42) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i44

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %96, ptr %74, align 8, !tbaa !32
  store i8 %.0.i42, ptr %91, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i44

_ZN4llvm11raw_ostreamlsEc.exit.i44:               ; preds = %95, %93
  br i1 %.not.i41, label %87, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i44, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31
  %97 = phi i1 [ true, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %98 = phi i64 [ %72, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %101

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i51, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45
  %.019.i46 = phi i64 [ %98, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45 ], [ %102, %_ZN4llvm11raw_ostreamlsEc.exit.i51 ]
  %102 = lshr i64 %.019.i46, 7
  %.not.i48 = icmp ugt i64 %.019.i46, 127
  %103 = trunc i64 %.019.i46 to i8
  %104 = or i8 %103, -128
  %.0.i49 = select i1 %.not.i48, i8 %104, i8 %103
  %105 = load ptr, ptr %99, align 8, !tbaa !32
  %106 = load ptr, ptr %100, align 8, !tbaa !33
  %.not.i.i50 = icmp ult ptr %105, %106
  br i1 %.not.i.i50, label %109, label %107

107:                                              ; preds = %101
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i49) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i51

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %110, ptr %99, align 8, !tbaa !32
  store i8 %.0.i49, ptr %105, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i51

_ZN4llvm11raw_ostreamlsEc.exit.i51:               ; preds = %109, %107
  br i1 %.not.i48, label %101, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i51
  %111 = load i64, ptr %21, align 8
  %112 = load i64, ptr %8, align 8
  %.sroa.3.0 = select i1 %97, i64 %111, i64 %112
  %.val = load ptr, ptr %6, align 8
  %.val62 = load ptr, ptr %4, align 8
  %.sroa.057.0 = select i1 %97, ptr %.val, ptr %.val62
  %113 = load ptr, ptr %100, align 8, !tbaa !33
  %114 = load ptr, ptr %99, align 8, !tbaa !32
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %.sroa.3.0, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.057.0, i64 noundef %.sroa.3.0) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

121:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52
  %.not.i55 = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i55, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %122

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %.sroa.057.0, i64 %.sroa.3.0, i1 false)
  %123 = load ptr, ptr %99, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.3.0
  store ptr %124, ptr %99, align 8, !tbaa !32
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %119, %121, %122
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  %126 = icmp eq ptr %125, %20
  br i1 %126, label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @free(ptr noundef %125) #16
  br label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit

_ZN4llvm11SmallVectorIhLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %127
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #16
  %128 = load ptr, ptr %4, align 8, !tbaa !36
  %129 = icmp eq ptr %128, %7
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit
  %130 = load i64, ptr %8, align 8, !tbaa !13
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit
  %132 = load i64, ptr %7, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() local_unnamed_addr #5

declare void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage21CoverageMappingWriter5writeERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.(anonymous namespace)::CounterExpressionsMinimizer", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val126 = load i64, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %.val, i64 %.val126
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
  br i1 %.not14.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %13 = icmp eq i64 %.010.i.i.in.in.i.i.i, 0
  br i1 %13, label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(56) %.val, i64 56, i1 false)
  %.not19.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %14
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01521.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.preheader.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.01521.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.020.i.i.i.i.i.i, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 56
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.val, ptr noundef nonnull align 4 dereferenceable(56) %15, i64 56, i1 false)
  br label %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i

_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %.val, ptr noundef nonnull %7)
  br label %16

_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.i.i.i, %14, %11
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %.val, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %.010.i.i.i.i.i)
  br label %16

16:                                               ; preds = %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i, %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %9, %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread23.i.i.i ], [ 0, %_ZNSt17_Temporary_bufferIPN4llvm8coverage20CounterMappingRegionES2_EC2ES3_l.exit.thread.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %.sroa.3.021.i.i.i) #16
  br label %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit": ; preds = %2, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"
  %.019.i = phi i64 [ %18, %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit" ], [ %22, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %22 = lshr i64 %.019.i, 7
  %.not.i = icmp ugt i64 %.019.i, 127
  %23 = trunc i64 %.019.i to i8
  %24 = or i8 %23, -128
  %.0.i = select i1 %.not.i, i8 %24, i8 %23
  %25 = load ptr, ptr %19, align 8, !tbaa !32
  %26 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp ult ptr %25, %26
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %30, ptr %19, align 8, !tbaa !32
  store i8 %.0.i, ptr %25, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %29, %27
  br i1 %.not.i, label %21, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %31 = load ptr, ptr %0, align 8, !tbaa !54
  %32 = load i64, ptr %17, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %.not389 = icmp eq i64 %32, 0
  br i1 %.not389, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit151, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.077.0.copyload = load ptr, ptr %34, align 8, !tbaa !55
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !8
  %.sroa.075.0.copyload = load ptr, ptr %5, align 8, !tbaa !57
  %.sroa.276.0.copyload = load i64, ptr %6, align 8, !tbaa !8
  store ptr %.sroa.077.0.copyload, ptr %4, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.278.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %36, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 16, ptr %38, align 4, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !tbaa !63
  %.not32.i = icmp eq i64 %.sroa.278.0.copyload, 0
  br i1 %.not32.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %40

40:                                               ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr null, i64 noundef %.sroa.278.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %40, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %41 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %.sroa.075.0.copyload, i64 %.sroa.276.0.copyload
  %.not27.i = icmp eq i64 %.sroa.276.0.copyload, 0
  br i1 %.not27.i, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, %.lr.ph.i
  %.028.i = phi ptr [ %43, %.lr.ph.i ], [ %.sroa.075.0.copyload, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i ]
  %.sroa.010.0.copyload.i = load i64, ptr %.028.i, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.010.0.copyload.i)
  %42 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %42, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.09.0.copyload.i)
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 56
  %.not.i133 = icmp eq ptr %43, %41
  br i1 %.not.i133, label %.lr.ph31.i, label %.lr.ph.i

.lr.ph31.i:                                       ; preds = %.lr.ph.i, %.lr.ph31.i
  %.02030.i = phi ptr [ %45, %.lr.ph31.i ], [ %.sroa.075.0.copyload, %.lr.ph.i ]
  %.sroa.01.0.copyload.i = load i64, ptr %.02030.i, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.01.0.copyload.i)
  %44 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.0.0.copyload.i)
  %45 = getelementptr inbounds nuw i8, ptr %.02030.i, i64 56
  %.not21.i = icmp eq ptr %45, %41
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit, label %.lr.ph31.i

_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit: ; preds = %.lr.ph31.i, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %.val127 = load ptr, ptr %35, align 8, !tbaa !58
  %.val128 = load i32, ptr %37, align 8, !tbaa !61
  %46 = zext i32 %.val128 to i64
  br label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i139, %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit
  %.019.i134 = phi i64 [ %46, %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit ], [ %48, %_ZN4llvm11raw_ostreamlsEc.exit.i139 ]
  %48 = lshr i64 %.019.i134, 7
  %.not.i136 = icmp samesign ugt i64 %.019.i134, 127
  %49 = trunc i64 %.019.i134 to i8
  %50 = or i8 %49, -128
  %.0.i137 = select i1 %.not.i136, i8 %50, i8 %49
  %51 = load ptr, ptr %19, align 8, !tbaa !32
  %52 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i138 = icmp ult ptr %51, %52
  br i1 %.not.i.i138, label %55, label %53

53:                                               ; preds = %47
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i137) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i139

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %56, ptr %19, align 8, !tbaa !32
  store i8 %.0.i137, ptr %51, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i139

_ZN4llvm11raw_ostreamlsEc.exit.i139:              ; preds = %55, %53
  br i1 %.not.i136, label %47, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i139
  %57 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %46
  %.not122391 = icmp eq i32 %.val128, 0
  br i1 %.not122391, label %._crit_edge394, label %.lr.ph393

.lr.ph:                                           ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit151
  %.0390 = phi ptr [ %70, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit151 ], [ %31, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ]
  %58 = load i32, ptr %.0390, align 4, !tbaa !63
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i148, %.lr.ph
  %.019.i143 = phi i64 [ %59, %.lr.ph ], [ %61, %_ZN4llvm11raw_ostreamlsEc.exit.i148 ]
  %61 = lshr i64 %.019.i143, 7
  %.not.i145 = icmp samesign ugt i64 %.019.i143, 127
  %62 = trunc i64 %.019.i143 to i8
  %63 = or i8 %62, -128
  %.0.i146 = select i1 %.not.i145, i8 %63, i8 %62
  %64 = load ptr, ptr %19, align 8, !tbaa !32
  %65 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i147 = icmp ult ptr %64, %65
  br i1 %.not.i.i147, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i146) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i148

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %69, ptr %19, align 8, !tbaa !32
  store i8 %.0.i146, ptr %64, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i148

_ZN4llvm11raw_ostreamlsEc.exit.i148:              ; preds = %68, %66
  br i1 %.not.i145, label %60, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit151, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit151: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i148
  %70 = getelementptr inbounds nuw i8, ptr %.0390, i64 4
  %.not = icmp eq ptr %70, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge394:                                   ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit170, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = load i64, ptr %6, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterMappingRegion", ptr %71, i64 %72
  %.not123403 = icmp eq i64 %72, 0
  br i1 %.not123403, label %._crit_edge410, label %.lr.ph409

.lr.ph393:                                        ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit170
  %.0112392 = phi ptr [ %120, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit170 ], [ %.val127, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0112392, i64 4
  %.sroa.063.0.copyload = load i64, ptr %74, align 4
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.063.0.copyload, 32
  %75 = and i64 %.sroa.063.0.copyload, 4294967295
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread: ; preds = %.lr.ph393
  %.val129 = load ptr, ptr %39, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val129, i64 %.sroa.4.0.extract.shift.i
  %78 = load i32, ptr %77, align 4, !tbaa !63
  br label %80

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit: ; preds = %.lr.ph393
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.063.0.copyload to i32
  %79 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 2
  br i1 %79, label %80, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i

80:                                               ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit
  %.sroa.4.0.i426 = phi i32 [ %78, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread ], [ %.sroa.4.0.extract.trunc.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.0.i426 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = add i32 %82, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i: ; preds = %80, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit
  %.sroa.4.0.i427 = phi i32 [ %.sroa.4.0.i426, %80 ], [ %.sroa.4.0.extract.trunc.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %.0.i.i = phi i32 [ %83, %80 ], [ %.sroa.0.0.extract.trunc.i.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %84 = shl i32 %.sroa.4.0.i427, 2
  %85 = or i32 %.0.i.i, %84
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i
  %.019.i.i = phi i64 [ %86, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i ], [ %88, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %88 = lshr i64 %.019.i.i, 7
  %.not.i.i152 = icmp samesign ugt i64 %.019.i.i, 127
  %89 = trunc i64 %.019.i.i to i8
  %90 = or i8 %89, -128
  %.0.i5.i = select i1 %.not.i.i152, i8 %90, i8 %89
  %91 = load ptr, ptr %19, align 8, !tbaa !32
  %92 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i = icmp ult ptr %91, %92
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %87
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %96, ptr %19, align 8, !tbaa !32
  store i8 %.0.i5.i, ptr %91, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %95, %93
  br i1 %.not.i.i152, label %87, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.0112392, i64 12
  %.sroa.059.0.copyload = load i64, ptr %97, align 4
  %.sroa.4.0.extract.shift.i153 = lshr i64 %.sroa.059.0.copyload, 32
  %98 = and i64 %.sroa.059.0.copyload, 4294967295
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161.thread, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161.thread: ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit
  %.val130 = load ptr, ptr %39, align 8
  %100 = getelementptr inbounds nuw i32, ptr %.val130, i64 %.sroa.4.0.extract.shift.i153
  %101 = load i32, ptr %100, align 4, !tbaa !63
  br label %103

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161: ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit
  %.sroa.4.0.extract.trunc.i154 = trunc nuw i64 %.sroa.4.0.extract.shift.i153 to i32
  %.sroa.0.0.extract.trunc.i.i162 = trunc i64 %.sroa.059.0.copyload to i32
  %102 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i162, 2
  br i1 %102, label %103, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i163

103:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161.thread, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161
  %.sroa.4.0.i155431 = phi i32 [ %101, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161.thread ], [ %.sroa.4.0.extract.trunc.i154, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161 ]
  %.sroa.4.0.insert.ext.i157 = zext i32 %.sroa.4.0.i155431 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i157
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = add i32 %105, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i163

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i163: ; preds = %103, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161
  %.sroa.4.0.i155432 = phi i32 [ %.sroa.4.0.i155431, %103 ], [ %.sroa.4.0.extract.trunc.i154, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161 ]
  %.0.i.i164 = phi i32 [ %106, %103 ], [ %.sroa.0.0.extract.trunc.i.i162, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit161 ]
  %107 = shl i32 %.sroa.4.0.i155432, 2
  %108 = or i32 %.0.i.i164, %107
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i169, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i163
  %.019.i.i165 = phi i64 [ %109, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i163 ], [ %111, %_ZN4llvm11raw_ostreamlsEc.exit.i.i169 ]
  %111 = lshr i64 %.019.i.i165, 7
  %.not.i.i166 = icmp samesign ugt i64 %.019.i.i165, 127
  %112 = trunc i64 %.019.i.i165 to i8
  %113 = or i8 %112, -128
  %.0.i5.i167 = select i1 %.not.i.i166, i8 %113, i8 %112
  %114 = load ptr, ptr %19, align 8, !tbaa !32
  %115 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i168 = icmp ult ptr %114, %115
  br i1 %.not.i.i.i168, label %118, label %116

116:                                              ; preds = %110
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i167) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i169

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %119, ptr %19, align 8, !tbaa !32
  store i8 %.0.i5.i167, ptr %114, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i169

_ZN4llvm11raw_ostreamlsEc.exit.i.i169:            ; preds = %118, %116
  br i1 %.not.i.i166, label %110, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit170, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit170: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i169
  %120 = getelementptr inbounds nuw i8, ptr %.0112392, i64 20
  %.not122 = icmp eq ptr %120, %57
  br i1 %.not122, label %._crit_edge394, label %.lr.ph393

._crit_edge410:                                   ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit369, %._crit_edge394
  %121 = load ptr, ptr %39, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %122

122:                                              ; preds = %._crit_edge410
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %122, %._crit_edge410
  %128 = load ptr, ptr %35, align 8, !tbaa !58
  %129 = icmp eq ptr %128, %36
  br i1 %129, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @free(ptr noundef %128) #16
  br label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit

_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %130
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #16
  ret void

.lr.ph409:                                        ; preds = %._crit_edge394, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit369
  %.0113407 = phi i32 [ %430, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit369 ], [ 0, %._crit_edge394 ]
  %.0114406 = phi i32 [ %.1115, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit369 ], [ -1, %._crit_edge394 ]
  %.0116404 = phi ptr [ %431, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit369 ], [ %71, %._crit_edge394 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0116404, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !72
  %.not124 = icmp eq i32 %132, %.0114406
  br i1 %.not124, label %149, label %.preheader

.preheader:                                       ; preds = %.lr.ph409
  %.0118395 = getelementptr inbounds nuw i8, ptr %.0116404, i64 56
  %.not125396 = icmp eq ptr %.0118395, %73
  br i1 %.not125396, label %.critedge.preheader, label %.lr.ph400

.lr.ph400:                                        ; preds = %.preheader, %147
  %.0118399 = phi ptr [ %.0118, %147 ], [ %.0118395, %.preheader ]
  %.0117398 = phi i32 [ %148, %147 ], [ 1, %.preheader ]
  %.0116.pn397 = phi ptr [ %.0118399, %147 ], [ %.0116404, %.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %.0116.pn397, i64 84
  %134 = load i32, ptr %133, align 4, !tbaa !72
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %147, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %147, %.lr.ph400
  %.0117.lcssa.ph = phi i32 [ %.0117398, %.lr.ph400 ], [ %148, %147 ]
  %136 = zext i32 %.0117.lcssa.ph to i64
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.loopexit, %.preheader
  %.019.i171.ph = phi i64 [ %136, %.critedge.loopexit ], [ 1, %.preheader ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i176
  %.019.i171 = phi i64 [ %137, %_ZN4llvm11raw_ostreamlsEc.exit.i176 ], [ %.019.i171.ph, %.critedge.preheader ]
  %137 = lshr i64 %.019.i171, 7
  %.not.i173 = icmp samesign ugt i64 %.019.i171, 127
  %138 = trunc i64 %.019.i171 to i8
  %139 = or i8 %138, -128
  %.0.i174 = select i1 %.not.i173, i8 %139, i8 %138
  %140 = load ptr, ptr %19, align 8, !tbaa !32
  %141 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i175 = icmp ult ptr %140, %141
  br i1 %.not.i.i175, label %144, label %142

142:                                              ; preds = %.critedge
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i174) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i176

144:                                              ; preds = %.critedge
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %145, ptr %19, align 8, !tbaa !32
  store i8 %.0.i174, ptr %140, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i176

_ZN4llvm11raw_ostreamlsEc.exit.i176:              ; preds = %144, %142
  br i1 %.not.i173, label %.critedge, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit179, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit179: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i176
  %146 = load i32, ptr %131, align 4, !tbaa !72
  br label %149

147:                                              ; preds = %.lr.ph400
  %148 = add i32 %.0117398, 1
  %.0118 = getelementptr inbounds nuw i8, ptr %.0118399, i64 56
  %.not125 = icmp eq ptr %.0118, %73
  br i1 %.not125, label %.critedge.loopexit, label %.lr.ph400, !llvm.loop !82

149:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit179, %.lr.ph409
  %.1115 = phi i32 [ %146, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit179 ], [ %.0114406, %.lr.ph409 ]
  %.1 = phi i32 [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit179 ], [ %.0113407, %.lr.ph409 ]
  %.sroa.024.0.copyload = load i64, ptr %.0116404, align 4
  %.val131 = load ptr, ptr %39, align 8
  %.sroa.4.0.extract.shift.i180 = lshr i64 %.sroa.024.0.copyload, 32
  %.sroa.4.0.extract.trunc.i181 = trunc nuw i64 %.sroa.4.0.extract.shift.i180 to i32
  %150 = and i64 %.sroa.024.0.copyload, 4294967295
  %151 = icmp eq i64 %150, 2
  br i1 %151, label %152, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit188

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i32, ptr %.val131, i64 %.sroa.4.0.extract.shift.i180
  %154 = load i32, ptr %153, align 4, !tbaa !63
  br label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit188

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit188: ; preds = %149, %152
  %.sroa.4.0.i182 = phi i32 [ %154, %152 ], [ %.sroa.4.0.extract.trunc.i181, %149 ]
  %.sroa.0.0.i183 = phi i64 [ 2, %152 ], [ %.sroa.024.0.copyload, %149 ]
  %.sroa.4.0.insert.ext.i184 = zext i32 %.sroa.4.0.i182 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.0116404, i64 8
  %.sroa.021.0.copyload = load i64, ptr %155, align 4
  %.sroa.4.0.extract.shift.i189 = lshr i64 %.sroa.021.0.copyload, 32
  %.sroa.4.0.extract.trunc.i190 = trunc nuw i64 %.sroa.4.0.extract.shift.i189 to i32
  %156 = and i64 %.sroa.021.0.copyload, 4294967295
  %157 = icmp eq i64 %156, 2
  br i1 %157, label %158, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197

158:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit188
  %159 = getelementptr inbounds nuw i32, ptr %.val131, i64 %.sroa.4.0.extract.shift.i189
  %160 = load i32, ptr %159, align 4, !tbaa !63
  br label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197: ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit188, %158
  %.sroa.4.0.i191 = phi i32 [ %160, %158 ], [ %.sroa.4.0.extract.trunc.i190, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit188 ]
  %.sroa.0.0.i192 = phi i64 [ 2, %158 ], [ %.sroa.021.0.copyload, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit188 ]
  %.sroa.4.0.insert.ext.i193 = zext i32 %.sroa.4.0.i191 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.0116404, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !83
  switch i32 %162, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206 [
    i32 0, label %163
    i32 3, label %163
    i32 1, label %182
    i32 2, label %198
    i32 4, label %205
    i32 6, label %248
    i32 5, label %339
  ]

163:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197
  %.sroa.0.0.extract.trunc.i.i198 = trunc i64 %.sroa.0.0.i183 to i32
  %164 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i198, 2
  br i1 %164, label %165, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i199

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i184
  %167 = load i32, ptr %166, align 4, !tbaa !64
  %168 = add i32 %167, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i199

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i199: ; preds = %165, %163
  %.0.i.i200 = phi i32 [ %168, %165 ], [ %.sroa.0.0.extract.trunc.i.i198, %163 ]
  %169 = shl i32 %.sroa.4.0.i182, 2
  %170 = or i32 %.0.i.i200, %169
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i205, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i199
  %.019.i.i201 = phi i64 [ %171, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i199 ], [ %173, %_ZN4llvm11raw_ostreamlsEc.exit.i.i205 ]
  %173 = lshr i64 %.019.i.i201, 7
  %.not.i.i202 = icmp samesign ugt i64 %.019.i.i201, 127
  %174 = trunc i64 %.019.i.i201 to i8
  %175 = or i8 %174, -128
  %.0.i5.i203 = select i1 %.not.i.i202, i8 %175, i8 %174
  %176 = load ptr, ptr %19, align 8, !tbaa !32
  %177 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i204 = icmp ult ptr %176, %177
  br i1 %.not.i.i.i204, label %180, label %178

178:                                              ; preds = %172
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i203) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i205

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %181, ptr %19, align 8, !tbaa !32
  store i8 %.0.i5.i203, ptr %176, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i205

_ZN4llvm11raw_ostreamlsEc.exit.i.i205:            ; preds = %180, %178
  br i1 %.not.i.i202, label %172, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206, !llvm.loop !34

182:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197
  %183 = getelementptr inbounds nuw i8, ptr %.0116404, i64 32
  %184 = load i32, ptr %183, align 4, !tbaa !84
  %185 = shl i32 %184, 3
  %186 = or disjoint i32 %185, 4
  %187 = zext i32 %186 to i64
  br label %188

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i212, %182
  %.019.i207 = phi i64 [ %187, %182 ], [ %189, %_ZN4llvm11raw_ostreamlsEc.exit.i212 ]
  %189 = lshr i64 %.019.i207, 7
  %.not.i209 = icmp samesign ugt i64 %.019.i207, 127
  %190 = trunc i64 %.019.i207 to i8
  %191 = or i8 %190, -128
  %.0.i210 = select i1 %.not.i209, i8 %191, i8 %190
  %192 = load ptr, ptr %19, align 8, !tbaa !32
  %193 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i211 = icmp ult ptr %192, %193
  br i1 %.not.i.i211, label %196, label %194

194:                                              ; preds = %188
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i210) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i212

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %197, ptr %19, align 8, !tbaa !32
  store i8 %.0.i210, ptr %192, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i212

_ZN4llvm11raw_ostreamlsEc.exit.i212:              ; preds = %196, %194
  br i1 %.not.i209, label %188, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206, !llvm.loop !34

198:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197
  %199 = load ptr, ptr %19, align 8, !tbaa !32
  %200 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i220 = icmp ult ptr %199, %200
  br i1 %.not.i.i220, label %203, label %201

201:                                              ; preds = %198
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 16) #16
  br label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206, !llvm.loop !34

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %204, ptr %19, align 8, !tbaa !32
  store i8 16, ptr %199, align 1, !tbaa !15
  br label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206, !llvm.loop !34

205:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197
  %206 = load ptr, ptr %19, align 8, !tbaa !32
  %207 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i229 = icmp ult ptr %206, %207
  br i1 %.not.i.i229, label %210, label %208

208:                                              ; preds = %205
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #16
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit233

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %211, ptr %19, align 8, !tbaa !32
  store i8 32, ptr %206, align 1, !tbaa !15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit233

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit233: ; preds = %208, %210
  %.sroa.0.0.extract.trunc.i.i234 = trunc i64 %.sroa.0.0.i183 to i32
  %212 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i234, 2
  br i1 %212, label %213, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i235

213:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit233
  %214 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i184
  %215 = load i32, ptr %214, align 4, !tbaa !64
  %216 = add i32 %215, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i235

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i235: ; preds = %213, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit233
  %.0.i.i236 = phi i32 [ %216, %213 ], [ %.sroa.0.0.extract.trunc.i.i234, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit233 ]
  %217 = shl i32 %.sroa.4.0.i182, 2
  %218 = or i32 %.0.i.i236, %217
  %219 = zext i32 %218 to i64
  br label %220

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i241, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i235
  %.019.i.i237 = phi i64 [ %219, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i235 ], [ %221, %_ZN4llvm11raw_ostreamlsEc.exit.i.i241 ]
  %221 = lshr i64 %.019.i.i237, 7
  %.not.i.i238 = icmp samesign ugt i64 %.019.i.i237, 127
  %222 = trunc i64 %.019.i.i237 to i8
  %223 = or i8 %222, -128
  %.0.i5.i239 = select i1 %.not.i.i238, i8 %223, i8 %222
  %224 = load ptr, ptr %19, align 8, !tbaa !32
  %225 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i240 = icmp ult ptr %224, %225
  br i1 %.not.i.i.i240, label %228, label %226

226:                                              ; preds = %220
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i239) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i241

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %229, ptr %19, align 8, !tbaa !32
  store i8 %.0.i5.i239, ptr %224, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i241

_ZN4llvm11raw_ostreamlsEc.exit.i.i241:            ; preds = %228, %226
  br i1 %.not.i.i238, label %220, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit242, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit242: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i241
  %.sroa.0.0.extract.trunc.i.i243 = trunc i64 %.sroa.0.0.i192 to i32
  %230 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i243, 2
  br i1 %230, label %231, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i244

231:                                              ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit242
  %232 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i193
  %233 = load i32, ptr %232, align 4, !tbaa !64
  %234 = add i32 %233, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i244

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i244: ; preds = %231, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit242
  %.0.i.i245 = phi i32 [ %234, %231 ], [ %.sroa.0.0.extract.trunc.i.i243, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit242 ]
  %235 = shl i32 %.sroa.4.0.i191, 2
  %236 = or i32 %.0.i.i245, %235
  %237 = zext i32 %236 to i64
  br label %238

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i250, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i244
  %.019.i.i246 = phi i64 [ %237, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i244 ], [ %239, %_ZN4llvm11raw_ostreamlsEc.exit.i.i250 ]
  %239 = lshr i64 %.019.i.i246, 7
  %.not.i.i247 = icmp samesign ugt i64 %.019.i.i246, 127
  %240 = trunc i64 %.019.i.i246 to i8
  %241 = or i8 %240, -128
  %.0.i5.i248 = select i1 %.not.i.i247, i8 %241, i8 %240
  %242 = load ptr, ptr %19, align 8, !tbaa !32
  %243 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i249 = icmp ult ptr %242, %243
  br i1 %.not.i.i.i249, label %246, label %244

244:                                              ; preds = %238
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i248) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i250

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %247, ptr %19, align 8, !tbaa !32
  store i8 %.0.i5.i248, ptr %242, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i250

_ZN4llvm11raw_ostreamlsEc.exit.i.i250:            ; preds = %246, %244
  br i1 %.not.i.i247, label %238, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206, !llvm.loop !34

248:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197
  %249 = load ptr, ptr %19, align 8, !tbaa !32
  %250 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i256 = icmp ult ptr %249, %250
  br i1 %.not.i.i256, label %253, label %251

251:                                              ; preds = %248
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 48) #16
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit260

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %254, ptr %19, align 8, !tbaa !32
  store i8 48, ptr %249, align 1, !tbaa !15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit260

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit260: ; preds = %251, %253
  %.sroa.0.0.extract.trunc.i.i261 = trunc i64 %.sroa.0.0.i183 to i32
  %255 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i261, 2
  br i1 %255, label %256, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i262

256:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit260
  %257 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i184
  %258 = load i32, ptr %257, align 4, !tbaa !64
  %259 = add i32 %258, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i262

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i262: ; preds = %256, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit260
  %.0.i.i263 = phi i32 [ %259, %256 ], [ %.sroa.0.0.extract.trunc.i.i261, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit260 ]
  %260 = shl i32 %.sroa.4.0.i182, 2
  %261 = or i32 %.0.i.i263, %260
  %262 = zext i32 %261 to i64
  br label %263

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i268, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i262
  %.019.i.i264 = phi i64 [ %262, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i262 ], [ %264, %_ZN4llvm11raw_ostreamlsEc.exit.i.i268 ]
  %264 = lshr i64 %.019.i.i264, 7
  %.not.i.i265 = icmp samesign ugt i64 %.019.i.i264, 127
  %265 = trunc i64 %.019.i.i264 to i8
  %266 = or i8 %265, -128
  %.0.i5.i266 = select i1 %.not.i.i265, i8 %266, i8 %265
  %267 = load ptr, ptr %19, align 8, !tbaa !32
  %268 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i267 = icmp ult ptr %267, %268
  br i1 %.not.i.i.i267, label %271, label %269

269:                                              ; preds = %263
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i266) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i268

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %272, ptr %19, align 8, !tbaa !32
  store i8 %.0.i5.i266, ptr %267, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i268

_ZN4llvm11raw_ostreamlsEc.exit.i.i268:            ; preds = %271, %269
  br i1 %.not.i.i265, label %263, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit269, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit269: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i268
  %.sroa.0.0.extract.trunc.i.i270 = trunc i64 %.sroa.0.0.i192 to i32
  %273 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i270, 2
  br i1 %273, label %274, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i271

274:                                              ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit269
  %275 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.val127, i64 %.sroa.4.0.insert.ext.i193
  %276 = load i32, ptr %275, align 4, !tbaa !64
  %277 = add i32 %276, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i271

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i271: ; preds = %274, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit269
  %.0.i.i272 = phi i32 [ %277, %274 ], [ %.sroa.0.0.extract.trunc.i.i270, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit269 ]
  %278 = shl i32 %.sroa.4.0.i191, 2
  %279 = or i32 %.0.i.i272, %278
  %280 = zext i32 %279 to i64
  br label %281

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i277, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i271
  %.019.i.i273 = phi i64 [ %280, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i271 ], [ %282, %_ZN4llvm11raw_ostreamlsEc.exit.i.i277 ]
  %282 = lshr i64 %.019.i.i273, 7
  %.not.i.i274 = icmp samesign ugt i64 %.019.i.i273, 127
  %283 = trunc i64 %.019.i.i273 to i8
  %284 = or i8 %283, -128
  %.0.i5.i275 = select i1 %.not.i.i274, i8 %284, i8 %283
  %285 = load ptr, ptr %19, align 8, !tbaa !32
  %286 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i276 = icmp ult ptr %285, %286
  br i1 %.not.i.i.i276, label %289, label %287

287:                                              ; preds = %281
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i275) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i277

289:                                              ; preds = %281
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %290, ptr %19, align 8, !tbaa !32
  store i8 %.0.i5.i275, ptr %285, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i277

_ZN4llvm11raw_ostreamlsEc.exit.i.i277:            ; preds = %289, %287
  br i1 %.not.i.i274, label %281, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit278, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit278: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i277
  %291 = getelementptr inbounds nuw i8, ptr %.0116404, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %.0116404, i64 24
  %293 = load i8, ptr %292, align 4, !tbaa !85
  %294 = icmp eq i8 %293, 2
  %spec.select.i.i.i.i = select i1 %294, ptr %291, ptr null
  %295 = load i16, ptr %spec.select.i.i.i.i, align 2, !tbaa !86
  %296 = sext i16 %295 to i64
  %297 = add nsw i64 %296, 1
  %298 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 2
  %299 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 4
  %300 = load i16, ptr %299, align 2, !tbaa !90
  %301 = sext i16 %300 to i64
  %302 = load i16, ptr %298, align 2, !tbaa !90
  %303 = sext i16 %302 to i64
  %304 = and i64 %297, 4294967295
  br label %305

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i284, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit278
  %.019.i279 = phi i64 [ %304, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit278 ], [ %306, %_ZN4llvm11raw_ostreamlsEc.exit.i284 ]
  %306 = lshr i64 %.019.i279, 7
  %.not.i281 = icmp samesign ugt i64 %.019.i279, 127
  %307 = trunc i64 %.019.i279 to i8
  %308 = or i8 %307, -128
  %.0.i282 = select i1 %.not.i281, i8 %308, i8 %307
  %309 = load ptr, ptr %19, align 8, !tbaa !32
  %310 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i283 = icmp ult ptr %309, %310
  br i1 %.not.i.i283, label %313, label %311

311:                                              ; preds = %305
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i282) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i284

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %314, ptr %19, align 8, !tbaa !32
  store i8 %.0.i282, ptr %309, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i284

_ZN4llvm11raw_ostreamlsEc.exit.i284:              ; preds = %313, %311
  br i1 %.not.i281, label %305, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit287, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit287: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i284
  %315 = add nsw i64 %301, 1
  %316 = and i64 %315, 4294967295
  br label %317

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i293, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit287
  %.019.i288 = phi i64 [ %316, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit287 ], [ %318, %_ZN4llvm11raw_ostreamlsEc.exit.i293 ]
  %318 = lshr i64 %.019.i288, 7
  %.not.i290 = icmp samesign ugt i64 %.019.i288, 127
  %319 = trunc i64 %.019.i288 to i8
  %320 = or i8 %319, -128
  %.0.i291 = select i1 %.not.i290, i8 %320, i8 %319
  %321 = load ptr, ptr %19, align 8, !tbaa !32
  %322 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i292 = icmp ult ptr %321, %322
  br i1 %.not.i.i292, label %325, label %323

323:                                              ; preds = %317
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i291) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i293

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %326, ptr %19, align 8, !tbaa !32
  store i8 %.0.i291, ptr %321, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i293

_ZN4llvm11raw_ostreamlsEc.exit.i293:              ; preds = %325, %323
  br i1 %.not.i290, label %317, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit296, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit296: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i293
  %327 = add nsw i64 %303, 1
  %328 = and i64 %327, 4294967295
  br label %329

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i302, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit296
  %.019.i297 = phi i64 [ %328, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit296 ], [ %330, %_ZN4llvm11raw_ostreamlsEc.exit.i302 ]
  %330 = lshr i64 %.019.i297, 7
  %.not.i299 = icmp samesign ugt i64 %.019.i297, 127
  %331 = trunc i64 %.019.i297 to i8
  %332 = or i8 %331, -128
  %.0.i300 = select i1 %.not.i299, i8 %332, i8 %331
  %333 = load ptr, ptr %19, align 8, !tbaa !32
  %334 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i301 = icmp ult ptr %333, %334
  br i1 %.not.i.i301, label %337, label %335

335:                                              ; preds = %329
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i300) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i302

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store ptr %338, ptr %19, align 8, !tbaa !32
  store i8 %.0.i300, ptr %333, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i302

_ZN4llvm11raw_ostreamlsEc.exit.i302:              ; preds = %337, %335
  br i1 %.not.i299, label %329, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206, !llvm.loop !34

339:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197
  %340 = load ptr, ptr %19, align 8, !tbaa !32
  %341 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i310 = icmp ult ptr %340, %341
  br i1 %.not.i.i310, label %344, label %342

342:                                              ; preds = %339
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #16
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit314

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %345, ptr %19, align 8, !tbaa !32
  store i8 40, ptr %340, align 1, !tbaa !15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit314

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit314: ; preds = %342, %344
  %346 = getelementptr inbounds nuw i8, ptr %.0116404, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.0116404, i64 24
  %348 = load i8, ptr %347, align 4, !tbaa !85
  %349 = icmp eq i8 %348, 1
  %spec.select.i.i.i.i315 = select i1 %349, ptr %346, ptr null
  %350 = load i32, ptr %spec.select.i.i.i.i315, align 4, !tbaa !91
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i321, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit314
  %.019.i316 = phi i64 [ %351, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit314 ], [ %353, %_ZN4llvm11raw_ostreamlsEc.exit.i321 ]
  %353 = lshr i64 %.019.i316, 7
  %.not.i318 = icmp samesign ugt i64 %.019.i316, 127
  %354 = trunc i64 %.019.i316 to i8
  %355 = or i8 %354, -128
  %.0.i319 = select i1 %.not.i318, i8 %355, i8 %354
  %356 = load ptr, ptr %19, align 8, !tbaa !32
  %357 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i320 = icmp ult ptr %356, %357
  br i1 %.not.i.i320, label %360, label %358

358:                                              ; preds = %352
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i319) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i321

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %361, ptr %19, align 8, !tbaa !32
  store i8 %.0.i319, ptr %356, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i321

_ZN4llvm11raw_ostreamlsEc.exit.i321:              ; preds = %360, %358
  br i1 %.not.i318, label %352, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit324, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit324: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i321
  %362 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i315, i64 4
  %363 = load i16, ptr %362, align 4, !tbaa !93
  %364 = zext i16 %363 to i64
  br label %365

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i330, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit324
  %.019.i325 = phi i64 [ %364, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit324 ], [ %366, %_ZN4llvm11raw_ostreamlsEc.exit.i330 ]
  %366 = lshr i64 %.019.i325, 7
  %.not.i327 = icmp samesign ugt i64 %.019.i325, 127
  %367 = trunc i64 %.019.i325 to i8
  %368 = or i8 %367, -128
  %.0.i328 = select i1 %.not.i327, i8 %368, i8 %367
  %369 = load ptr, ptr %19, align 8, !tbaa !32
  %370 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i329 = icmp ult ptr %369, %370
  br i1 %.not.i.i329, label %373, label %371

371:                                              ; preds = %365
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i328) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i330

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %374, ptr %19, align 8, !tbaa !32
  store i8 %.0.i328, ptr %369, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i330

_ZN4llvm11raw_ostreamlsEc.exit.i330:              ; preds = %373, %371
  br i1 %.not.i327, label %365, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i330, %_ZN4llvm11raw_ostreamlsEc.exit.i302, %_ZN4llvm11raw_ostreamlsEc.exit.i.i250, %_ZN4llvm11raw_ostreamlsEc.exit.i212, %_ZN4llvm11raw_ostreamlsEc.exit.i.i205, %201, %203, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit197
  %375 = getelementptr inbounds nuw i8, ptr %.0116404, i64 36
  %376 = load i32, ptr %375, align 4, !tbaa !94
  %377 = sub i32 %376, %.1
  %378 = zext i32 %377 to i64
  br label %379

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i339, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206
  %.019.i334 = phi i64 [ %378, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit206 ], [ %380, %_ZN4llvm11raw_ostreamlsEc.exit.i339 ]
  %380 = lshr i64 %.019.i334, 7
  %.not.i336 = icmp samesign ugt i64 %.019.i334, 127
  %381 = trunc i64 %.019.i334 to i8
  %382 = or i8 %381, -128
  %.0.i337 = select i1 %.not.i336, i8 %382, i8 %381
  %383 = load ptr, ptr %19, align 8, !tbaa !32
  %384 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i338 = icmp ult ptr %383, %384
  br i1 %.not.i.i338, label %387, label %385

385:                                              ; preds = %379
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i337) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i339

387:                                              ; preds = %379
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store ptr %388, ptr %19, align 8, !tbaa !32
  store i8 %.0.i337, ptr %383, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i339

_ZN4llvm11raw_ostreamlsEc.exit.i339:              ; preds = %387, %385
  br i1 %.not.i336, label %379, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit342, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit342: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i339
  %389 = getelementptr inbounds nuw i8, ptr %.0116404, i64 40
  %390 = load i32, ptr %389, align 4, !tbaa !95
  %391 = zext i32 %390 to i64
  br label %392

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i348, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit342
  %.019.i343 = phi i64 [ %391, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit342 ], [ %393, %_ZN4llvm11raw_ostreamlsEc.exit.i348 ]
  %393 = lshr i64 %.019.i343, 7
  %.not.i345 = icmp samesign ugt i64 %.019.i343, 127
  %394 = trunc i64 %.019.i343 to i8
  %395 = or i8 %394, -128
  %.0.i346 = select i1 %.not.i345, i8 %395, i8 %394
  %396 = load ptr, ptr %19, align 8, !tbaa !32
  %397 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i347 = icmp ult ptr %396, %397
  br i1 %.not.i.i347, label %400, label %398

398:                                              ; preds = %392
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i346) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i348

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %401, ptr %19, align 8, !tbaa !32
  store i8 %.0.i346, ptr %396, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i348

_ZN4llvm11raw_ostreamlsEc.exit.i348:              ; preds = %400, %398
  br i1 %.not.i345, label %392, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i348
  %402 = getelementptr inbounds nuw i8, ptr %.0116404, i64 44
  %403 = load i32, ptr %402, align 4, !tbaa !96
  %404 = load i32, ptr %375, align 4, !tbaa !94
  %405 = sub i32 %403, %404
  %406 = zext i32 %405 to i64
  br label %407

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i357, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351
  %.019.i352 = phi i64 [ %406, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351 ], [ %408, %_ZN4llvm11raw_ostreamlsEc.exit.i357 ]
  %408 = lshr i64 %.019.i352, 7
  %.not.i354 = icmp samesign ugt i64 %.019.i352, 127
  %409 = trunc i64 %.019.i352 to i8
  %410 = or i8 %409, -128
  %.0.i355 = select i1 %.not.i354, i8 %410, i8 %409
  %411 = load ptr, ptr %19, align 8, !tbaa !32
  %412 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i356 = icmp ult ptr %411, %412
  br i1 %.not.i.i356, label %415, label %413

413:                                              ; preds = %407
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i355) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i357

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %416, ptr %19, align 8, !tbaa !32
  store i8 %.0.i355, ptr %411, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i357

_ZN4llvm11raw_ostreamlsEc.exit.i357:              ; preds = %415, %413
  br i1 %.not.i354, label %407, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit360, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit360: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i357
  %417 = getelementptr inbounds nuw i8, ptr %.0116404, i64 48
  %418 = load i32, ptr %417, align 4, !tbaa !97
  %419 = zext i32 %418 to i64
  br label %420

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i366, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit360
  %.019.i361 = phi i64 [ %419, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit360 ], [ %421, %_ZN4llvm11raw_ostreamlsEc.exit.i366 ]
  %421 = lshr i64 %.019.i361, 7
  %.not.i363 = icmp samesign ugt i64 %.019.i361, 127
  %422 = trunc i64 %.019.i361 to i8
  %423 = or i8 %422, -128
  %.0.i364 = select i1 %.not.i363, i8 %423, i8 %422
  %424 = load ptr, ptr %19, align 8, !tbaa !32
  %425 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i365 = icmp ult ptr %424, %425
  br i1 %.not.i.i365, label %428, label %426

426:                                              ; preds = %420
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i364) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i366

428:                                              ; preds = %420
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 1
  store ptr %429, ptr %19, align 8, !tbaa !32
  store i8 %.0.i364, ptr %424, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i366

_ZN4llvm11raw_ostreamlsEc.exit.i366:              ; preds = %428, %426
  br i1 %.not.i363, label %420, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit369, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit369: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i366
  %430 = load i32, ptr %375, align 4, !tbaa !94
  %431 = getelementptr inbounds nuw i8, ptr %.0116404, i64 56
  %.not123 = icmp eq ptr %431, %73
  br i1 %.not123, label %._crit_edge410, label %.lr.ph409, !llvm.loop !98
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage19TestingFormatWriter5writeERNS_11raw_ostreamENS0_20TestingFormatVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 7887614270214925420, ptr %4, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef 8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %2, ptr %5, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !99
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
  %22 = load i64, ptr %0, align 8, !tbaa !101
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
  %.sroa.06.0.copyload = load ptr, ptr %33, align 8, !tbaa !103
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
  %49 = load i64, ptr %48, align 8, !tbaa !99
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
  %66 = load ptr, ptr %65, align 8, !tbaa !104
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
  %.sroa.02.0.copyload = load ptr, ptr %76, align 8, !tbaa !103
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
  %92 = load ptr, ptr %65, align 8, !tbaa !104
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !105

._crit_edge54.loopexit:                           ; preds = %.lr.ph53
  %.pre55 = load ptr, ptr %10, align 8, !tbaa !32
  %.pre57 = ptrtoint ptr %.pre55 to i64
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42
  %.pre-phi58 = phi i64 [ %.pre57, %._crit_edge54.loopexit ], [ %93, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42 ]
  %103 = phi ptr [ %.pre55, %._crit_edge54.loopexit ], [ %91, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %104, align 8, !tbaa !103
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void

.lr.ph53:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42, %.lr.ph53
  %.02252 = phi i32 [ %116, %.lr.ph53 ], [ %100, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42 ]
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #16
  %116 = add i32 %.02252, -1
  %.not23 = icmp eq i32 %116, 0
  br i1 %.not23, label %._crit_edge54.loopexit, label %.lr.ph53, !llvm.loop !106
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = and i64 %1, 4294967295
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre = load ptr, ptr %0, align 8, !tbaa !107
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %10, %tailrecurse ]
  %.tr45 = phi i64 [ %1, %.lr.ph ], [ %.sroa.0.0.copyload, %tailrecurse ]
  %.sroa.2.0.extract.shift = lshr i64 %.tr45, 32
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i32, ptr %7, i64 %.sroa.2.0.extract.shift
  store i32 1, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %6, i64 %.sroa.2.0.extract.shift, i32 1
  %.sroa.01.0.copyload = load i64, ptr %9, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %.sroa.01.0.copyload)
  %10 = load ptr, ptr %0, align 8, !tbaa !107
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
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %.sroa.2.0.extract.shift
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 8, !tbaa !61
  store i32 %15, ptr %12, align 4, !tbaa !63
  %16 = load ptr, ptr %0, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %16, i64 %.sroa.2.0.extract.shift
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = load i32, ptr %8, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %15, %20
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !58
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit, label %21, !prof !109

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %.pre3.i, i64 %18
  %23 = icmp uge ptr %17, %.pre3.i
  %24 = icmp ult ptr %17, %22
  %spec.select.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i, label %26, label %25, !prof !110

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %19, i64 noundef 20) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !58
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit

26:                                               ; preds = %21
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %.pre3.i to i64
  %29 = sub i64 %27, %28
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %19, i64 noundef 20) #16
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit: ; preds = %14, %25, %26
  %32 = phi ptr [ %.pre3.i, %14 ], [ %30, %26 ], [ %.pre.i, %25 ]
  %.016.i.i.i = phi ptr [ %17, %14 ], [ %31, %26 ], [ %17, %25 ]
  %33 = load i32, ptr %7, align 8, !tbaa !61
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::coverage::CounterExpression", ptr %32, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i.i, i64 20, i1 false)
  %36 = load i32, ptr %7, align 8, !tbaa !61
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.01.0.copyload = load i64, ptr %38, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %.sroa.01.0.copyload)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.0.0.copyload = load i64, ptr %39, align 4
  %40 = and i64 %.sroa.0.0.copyload, 4294967295
  %41 = icmp eq i64 %40, 2
  br i1 %41, label %10, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %10, %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !63
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
  %22 = load ptr, ptr %8, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !111
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !112

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !112

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !111
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !111
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !112

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !69
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
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !63
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i58, align 4, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !112

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8, !tbaa !69
  store ptr %69, ptr %8, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !71
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
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
  br i1 %21, label %.lr.ph.i.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i", !llvm.loop !113

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
  br i1 %25, label %.lr.ph.i, label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit", !llvm.loop !114

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
  br i1 %33, label %.lr.ph.i.i38, label %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40", !llvm.loop !113

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
  br i1 %37, label %.lr.ph.i41, label %"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit43", !llvm.loop !114

"_ZSt24__merge_sort_with_bufferIPN4llvm8coverage20CounterMappingRegionES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit43": ; preds = %.lr.ph.i41, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40", %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i37", %13
  %.pre-phi49 = phi i64 [ %27, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40" ], [ %27, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i37" ], [ %.pre48, %13 ], [ %27, %.lr.ph.i41 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm8coverage20CounterMappingRegionElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi49, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #12 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = load i32, ptr %5, align 4, !tbaa !72
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
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = icmp eq i32 %25, 5
  %27 = shl nsw i32 %25, 1
  %28 = select i1 %26, i32 1, i32 %27
  %29 = load i32, ptr %7, align 4, !tbaa !83
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(56) %.020, i64 56, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.pn19, i64 112
  %37 = ptrtoint ptr %.020 to i64
  %38 = sub i64 %37, %8
  %.neg.i.i.i.i.i = sdiv exact i64 %38, -56
  %39 = getelementptr inbounds %"struct.llvm::coverage::CounterMappingRegion", ptr %36, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %66

40:                                               ; preds = %._crit_edge, %23, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"
  %.sroa.47.0.extract.shift.i.i.i.pre-phi = phi i64 [ %.pre22, %._crit_edge ], [ %.sroa.47.0.extract.shift.i.i, %23 ], [ %.sroa.47.0.extract.shift.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit" ]
  %.sroa.06.0.extract.trunc.i.i.i.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %.sroa.06.0.extract.trunc.i.i, %23 ], [ %.sroa.06.0.extract.trunc.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit" ]
  %.sroa.512.0.copyload.i = phi i64 [ %.sroa.512.0.copyload.i.pre, %._crit_edge ], [ %17, %23 ], [ %17, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit" ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.0.i)
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
  %47 = load i32, ptr %46, align 4, !tbaa !72
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
  %59 = load i32, ptr %58, align 4, !tbaa !83
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
  br label %45, !llvm.loop !115

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
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.0.i)
  br label %66

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !116

.loopexit:                                        ; preds = %66, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 {
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
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %.tr88, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !72
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
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = icmp eq i32 %34, 5
  %36 = shl nsw i32 %34, 1
  %37 = select i1 %35, i32 1, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %.tr88, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !83
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(56) %.tr88, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.tr88, ptr noundef nonnull align 4 dereferenceable(56) %.tr7889, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.tr7889, ptr noundef nonnull align 4 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
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
  %55 = load i32, ptr %54, align 4, !tbaa !72
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
  %66 = load i32, ptr %65, align 4, !tbaa !72
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
  %81 = load i32, ptr %80, align 4, !tbaa !83
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
  br i1 %94, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !117

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
  %104 = load i32, ptr %103, align 4, !tbaa !72
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
  %115 = load i32, ptr %114, align 4, !tbaa !72
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
  %127 = load i32, ptr %126, align 4, !tbaa !83
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
  br i1 %139, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i47, label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !118

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %.079.i.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.079.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.010.i.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.010.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %156 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i63 = icmp eq ptr %156, %.tr7889
  br i1 %.not.i.i.i63, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !119

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(56) %.14385.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.14385.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.04086.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.04086.i.i, ptr noundef nonnull align 4 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %168 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 56
  %170 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %170, %162
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !120

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
  br label %161, !llvm.loop !121

.lr.ph.i.i:                                       ; preds = %173, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %181, %.lr.ph.i.i ], [ 0, %173 ]
  %.03883.i.i = phi ptr [ %180, %.lr.ph.i.i ], [ %174, %173 ]
  %.34582.i.i = phi ptr [ %179, %.lr.ph.i.i ], [ %176, %173 ]
  %179 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -56
  %180 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(56) %179, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %179, ptr noundef nonnull align 4 dereferenceable(56) %180, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %180, ptr noundef nonnull align 4 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %181 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %181, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !122

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
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !72
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
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = icmp eq i32 %34, 5
  %36 = shl nsw i32 %34, 1
  %37 = select i1 %35, i32 1, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !83
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
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !123

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
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %71 = load i32, ptr %65, align 4, !tbaa !72
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
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = icmp eq i32 %84, 5
  %86 = shl nsw i32 %84, 1
  %87 = select i1 %85, i32 1, i32 %86
  %88 = load i32, ptr %67, align 4, !tbaa !83
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
  br i1 %96, label %97, label %.outer, !llvm.loop !124

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
  br label %68, !llvm.loop !124

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
  %116 = load i32, ptr %115, align 4, !tbaa !72
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
  %127 = load i32, ptr %126, align 4, !tbaa !72
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
  %142 = load i32, ptr %141, align 4, !tbaa !83
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
  br i1 %155, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !117

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
  %165 = load i32, ptr %164, align 4, !tbaa !72
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
  %176 = load i32, ptr %175, align 4, !tbaa !72
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
  %188 = load i32, ptr %187, align 4, !tbaa !83
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
  br i1 %200, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit.i102, label %"_ZSt13__upper_boundIPN4llvm8coverage20CounterMappingRegionES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !118

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
define internal fastcc void @"_ZSt17__merge_sort_loopIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 329406144173384849) %3) unnamed_addr #12 {
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
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %.not.i.i.i = icmp eq i32 %13, %15
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ult i32 %13, %15
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %42

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 36
  %20 = load i64, ptr %19, align 4
  %.sroa.06.0.extract.trunc.i.i.i = trunc i64 %20 to i32
  %.sroa.47.0.extract.shift.i.i.i = lshr i64 %20, 32
  %21 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 36
  %22 = load i64, ptr %21, align 4
  %.sroa.04.0.extract.trunc.i.i.i = trunc i64 %22 to i32
  %.sroa.45.0.extract.shift.i.i.i = lshr i64 %22, 32
  %23 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  %24 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
  %.not3.i.i.i.i = or i1 %23, %24
  br i1 %.not3.i.i.i.i, label %25, label %27

25:                                               ; preds = %18
  %26 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  br i1 %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i"

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = icmp eq i32 %29, 5
  %31 = shl nsw i32 %29, 1
  %32 = select i1 %30, i32 1, i32 %31
  %33 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = icmp eq i32 %34, 5
  %36 = shl nsw i32 %34, 1
  %37 = select i1 %35, i32 1, i32 %36
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %42

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i": ; preds = %25
  %39 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i, %.sroa.06.0.extract.trunc.i.i.i
  %40 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
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
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !125

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !126

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
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !72
  %.not.i.i.i34 = icmp eq i32 %66, %68
  br i1 %.not.i.i.i34, label %71, label %69

69:                                               ; preds = %.lr.ph.i30
  %70 = icmp ult i32 %66, %68
  br i1 %70, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %95

71:                                               ; preds = %.lr.ph.i30
  %72 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 36
  %73 = load i64, ptr %72, align 4
  %.sroa.06.0.extract.trunc.i.i.i38 = trunc i64 %73 to i32
  %.sroa.47.0.extract.shift.i.i.i39 = lshr i64 %73, 32
  %74 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 36
  %75 = load i64, ptr %74, align 4
  %.sroa.04.0.extract.trunc.i.i.i40 = trunc i64 %75 to i32
  %.sroa.45.0.extract.shift.i.i.i41 = lshr i64 %75, 32
  %76 = icmp ne i32 %.sroa.06.0.extract.trunc.i.i.i38, %.sroa.04.0.extract.trunc.i.i.i40
  %77 = icmp ne i64 %.sroa.47.0.extract.shift.i.i.i39, %.sroa.45.0.extract.shift.i.i.i41
  %.not3.i.i.i.i42 = or i1 %76, %77
  br i1 %.not3.i.i.i.i42, label %78, label %80

78:                                               ; preds = %71
  %79 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i38, %.sroa.04.0.extract.trunc.i.i.i40
  br i1 %79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43"

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !83
  %83 = icmp eq i32 %82, 5
  %84 = shl nsw i32 %82, 1
  %85 = select i1 %83, i32 1, i32 %84
  %86 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !83
  %88 = icmp eq i32 %87, 5
  %89 = shl nsw i32 %87, 1
  %90 = select i1 %88, i32 1, i32 %89
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %95

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43": ; preds = %78
  %92 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i40, %.sroa.06.0.extract.trunc.i.i.i38
  %93 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i39, %.sroa.45.0.extract.shift.i.i.i41
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
  br i1 %101, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !125

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
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !119

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(56) %.14385.i.i, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.14385.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.04086.i.i, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.04086.i.i, ptr noundef nonnull align 4 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 56
  %65 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !120

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
  br label %56, !llvm.loop !121

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %68 ]
  %.03883.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %69, %68 ]
  %.34582.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -56
  %75 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(56) %74, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %74, ptr noundef nonnull align 4 dereferenceable(56) %75, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %75, ptr noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %76 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !122

_ZNSt3_V26rotateIPN4llvm8coverage20CounterMappingRegionEEET_S5_S5_S5_.exit: ; preds = %._crit_edge.i.i, %._crit_edge90.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit38
  %.0 = phi ptr [ %23, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit38 ], [ %36, %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46 ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge90.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!37 = !{!38, !19, i64 0}
!38 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !19, i64 0, !39, i64 8}
!39 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !42, i64 0, !19, i64 8, !19, i64 9}
!42 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm8ArrayRefINS_8coverage20CounterMappingRegionEEE", !47, i64 0, !9, i64 8}
!47 = !{!"p1 _ZTSN4llvm8coverage20CounterMappingRegionE", !5, i64 0}
!48 = !{!46, !9, i64 8}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{!52, !9, i64 8}
!52 = !{!"_ZTSN4llvm8ArrayRefIjEE", !53, i64 0, !9, i64 8}
!53 = !{!"p1 int", !5, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm8coverage17CounterExpressionE", !5, i64 0}
!57 = !{!47, !47, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !60, i64 8, !60, i64 12}
!60 = !{!"int", !6, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!59, !60, i64 12}
!63 = !{!60, !60, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4llvm8coverage17CounterExpressionE", !66, i64 0, !67, i64 4, !67, i64 12}
!66 = !{!"_ZTSN4llvm8coverage17CounterExpression8ExprKindE", !6, i64 0}
!67 = !{!"_ZTSN4llvm8coverage7CounterE", !68, i64 0, !60, i64 4}
!68 = !{!"_ZTSN4llvm8coverage7Counter11CounterKindE", !6, i64 0}
!69 = !{!70, !53, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!71 = !{!70, !53, i64 16}
!72 = !{!73, !60, i64 28}
!73 = !{!"_ZTSN4llvm8coverage20CounterMappingRegionE", !67, i64 0, !67, i64 8, !74, i64 16, !60, i64 28, !60, i64 32, !60, i64 36, !60, i64 40, !60, i64 44, !60, i64 48, !81, i64 52}
!74 = !{!"_ZTSSt7variantIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS3_16BranchParametersEEE", !75, i64 0}
!75 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !76, i64 0}
!76 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !79, i64 0}
!79 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN4llvm8coverage4mcdc18DecisionParametersENS5_16BranchParametersEEEE", !6, i64 0, !6, i64 8}
!81 = !{!"_ZTSN4llvm8coverage20CounterMappingRegion10RegionKindE", !6, i64 0}
!82 = distinct !{!82, !35}
!83 = !{!73, !81, i64 52}
!84 = !{!73, !60, i64 32}
!85 = !{!80, !6, i64 8}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm8coverage4mcdc16BranchParametersE", !88, i64 0, !89, i64 2}
!88 = !{!"short", !6, i64 0}
!89 = !{!"_ZTSSt5arrayIsLm2EE", !6, i64 0}
!90 = !{!88, !88, i64 0}
!91 = !{!92, !60, i64 0}
!92 = !{!"_ZTSN4llvm8coverage4mcdc18DecisionParametersE", !60, i64 0, !88, i64 4}
!93 = !{!92, !88, i64 4}
!94 = !{!73, !60, i64 36}
!95 = !{!73, !60, i64 40}
!96 = !{!73, !60, i64 44}
!97 = !{!73, !60, i64 48}
!98 = distinct !{!98, !35}
!99 = !{!100, !9, i64 8}
!100 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !9, i64 8}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTSN4llvm8coverage19TestingFormatWriterE", !9, i64 0, !100, i64 8, !100, i64 24, !100, i64 40}
!103 = !{!12, !12, i64 0}
!104 = !{!17, !12, i64 16}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = !{!108, !56, i64 0}
!108 = !{!"_ZTSN4llvm8ArrayRefINS_8coverage17CounterExpressionEEE", !56, i64 0, !9, i64 8}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!70, !53, i64 8}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
