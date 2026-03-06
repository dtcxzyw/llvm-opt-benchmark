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
%"struct.llvm::coverage::CounterMappingRegion" = type { %"struct.llvm::coverage::Counter", %"struct.llvm::coverage::Counter", %"class.std::variant", i32, i32, i32, i32, i32, i32, i32 }

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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
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
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
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
  %.not.i.not = icmp eq i64 %27, 0
  %28 = trunc i64 %.019.i to i8
  %29 = or i8 %28, -128
  %.0.i = select i1 %.not.i.not, i8 %28, i8 %29
  %30 = load ptr, ptr %18, align 8, !tbaa !32
  %31 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp ult ptr %30, %31
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %26
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext %.0.i) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %35, ptr %18, align 8, !tbaa !32
  store i8 %.0.i, ptr %30, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %34, %32
  br i1 %.not.i.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, label %26, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %36 = load ptr, ptr %.062, align 8, !tbaa !36
  %37 = load i64, ptr %24, align 8, !tbaa !13
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %36, i64 noundef %37) #15
  %39 = getelementptr inbounds nuw i8, ptr %.062, i64 32
  %.not = icmp eq ptr %39, %17
  br i1 %.not, label %._crit_edge, label %23

40:                                               ; preds = %._crit_edge
  %41 = call noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() #15
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26DoInstrProfNameCompressionE, i64 120), align 8, !range !37
  %43 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %.critedge

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr %45, i64 %46, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 9) #15
  %47 = load i64, ptr %15, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23, %44
  %.019.i18 = phi i64 [ %47, %44 ], [ %51, %_ZN4llvm11raw_ostreamlsEc.exit.i23 ]
  %51 = lshr i64 %.019.i18, 7
  %.not.i20.not = icmp eq i64 %51, 0
  %52 = trunc i64 %.019.i18 to i8
  %53 = or i8 %52, -128
  %.0.i21 = select i1 %.not.i20.not, i8 %52, i8 %53
  %54 = load ptr, ptr %48, align 8, !tbaa !32
  %55 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i22 = icmp ult ptr %54, %55
  br i1 %.not.i.i22, label %58, label %56

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i21) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %48, align 8, !tbaa !32
  store i8 %.0.i21, ptr %54, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i23

_ZN4llvm11raw_ostreamlsEc.exit.i23:               ; preds = %58, %56
  br i1 %.not.i20.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24, label %50, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i23
  %60 = load i64, ptr %8, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i30, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24
  %.019.i25 = phi i64 [ %60, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit24 ], [ %62, %_ZN4llvm11raw_ostreamlsEc.exit.i30 ]
  %62 = lshr i64 %.019.i25, 7
  %.not.i27.not = icmp eq i64 %62, 0
  %63 = trunc i64 %.019.i25 to i8
  %64 = or i8 %63, -128
  %.0.i28 = select i1 %.not.i27.not, i8 %63, i8 %64
  %65 = load ptr, ptr %48, align 8, !tbaa !32
  %66 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i29 = icmp ult ptr %65, %66
  br i1 %.not.i.i29, label %69, label %67

67:                                               ; preds = %61
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i28) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %70, ptr %48, align 8, !tbaa !32
  store i8 %.0.i28, ptr %65, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i30

_ZN4llvm11raw_ostreamlsEc.exit.i30:               ; preds = %69, %67
  br i1 %.not.i27.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31, label %61, !llvm.loop !34

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
  %.not.i34.not = icmp eq i64 %76, 0
  %77 = trunc i64 %.019.i32 to i8
  %78 = or i8 %77, -128
  %.0.i35 = select i1 %.not.i34.not, i8 %77, i8 %78
  %79 = load ptr, ptr %73, align 8, !tbaa !32
  %80 = load ptr, ptr %74, align 8, !tbaa !33
  %.not.i.i36 = icmp ult ptr %79, %80
  br i1 %.not.i.i36, label %83, label %81

81:                                               ; preds = %75
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i35) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %84, ptr %73, align 8, !tbaa !32
  store i8 %.0.i35, ptr %79, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37

_ZN4llvm11raw_ostreamlsEc.exit.i37:               ; preds = %83, %81
  br i1 %.not.i34.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38, label %75, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37
  %85 = load i64, ptr %8, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i44, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38
  %.019.i39 = phi i64 [ %85, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit38 ], [ %87, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %87 = lshr i64 %.019.i39, 7
  %.not.i41.not = icmp eq i64 %87, 0
  %88 = trunc i64 %.019.i39 to i8
  %89 = or i8 %88, -128
  %.0.i42 = select i1 %.not.i41.not, i8 %88, i8 %89
  %90 = load ptr, ptr %73, align 8, !tbaa !32
  %91 = load ptr, ptr %74, align 8, !tbaa !33
  %.not.i.i43 = icmp ult ptr %90, %91
  br i1 %.not.i.i43, label %94, label %92

92:                                               ; preds = %86
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i42) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i44

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %95, ptr %73, align 8, !tbaa !32
  store i8 %.0.i42, ptr %90, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i44

_ZN4llvm11raw_ostreamlsEc.exit.i44:               ; preds = %94, %92
  br i1 %.not.i41.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45, label %86, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i44, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31
  %96 = phi i1 [ true, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %97 = phi i64 [ %71, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit31 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i44 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i51, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45
  %.019.i46 = phi i64 [ %97, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit45 ], [ %101, %_ZN4llvm11raw_ostreamlsEc.exit.i51 ]
  %101 = lshr i64 %.019.i46, 7
  %.not.i48.not = icmp eq i64 %101, 0
  %102 = trunc i64 %.019.i46 to i8
  %103 = or i8 %102, -128
  %.0.i49 = select i1 %.not.i48.not, i8 %102, i8 %103
  %104 = load ptr, ptr %98, align 8, !tbaa !32
  %105 = load ptr, ptr %99, align 8, !tbaa !33
  %.not.i.i50 = icmp ult ptr %104, %105
  br i1 %.not.i.i50, label %108, label %106

106:                                              ; preds = %100
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i49) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i51

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %109, ptr %98, align 8, !tbaa !32
  store i8 %.0.i49, ptr %104, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i51

_ZN4llvm11raw_ostreamlsEc.exit.i51:               ; preds = %108, %106
  br i1 %.not.i48.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit52, label %100, !llvm.loop !34

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
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.057.0, i64 noundef %.sroa.3.0) #15
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
  call void @free(ptr noundef %124) #15
  br label %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit

_ZN4llvm11SmallVectorIhLj128EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load ptr, ptr %4, align 8, !tbaa !36
  %128 = icmp eq ptr %127, %7
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit
  %129 = load i64, ptr %7, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIhLj128EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %10 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %12

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %11 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %11, label %.loopexit23.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(56) %.val, i64 56, i1 false)
  %.not19.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %12
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01521.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.preheader.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.01521.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %.020.i.i.i.i.i.i, i64 56, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 56
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %13
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

.loopexit23.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_"(ptr noundef %.val, ptr noundef nonnull %7)
  br label %15

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %10, %12 ], [ %14, %.lr.ph.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.val, ptr noundef nonnull align 4 dereferenceable(56) %.0.lcssa.i.i.i.i.i.i, i64 56, i1 false)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef nonnull %.val, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %.010.i.i.i.i.i)
  br label %15

15:                                               ; preds = %.loopexit.i.i.i, %.loopexit23.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %9, %.loopexit.i.i.i ], [ 0, %.loopexit23.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %.sroa.3.021.i.i.i) #15
  br label %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit": ; preds = %2, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit"
  %.019.i = phi i64 [ %17, %"_ZN4llvm11stable_sortIRNS_15MutableArrayRefINS_8coverage20CounterMappingRegionEEEZNS2_21CoverageMappingWriter5writeERNS_11raw_ostreamEE3$_0EEvOT_T0_.exit" ], [ %21, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %21 = lshr i64 %.019.i, 7
  %.not.i.not = icmp eq i64 %21, 0
  %22 = trunc i64 %.019.i to i8
  %23 = or i8 %22, -128
  %.0.i = select i1 %.not.i.not, i8 %22, i8 %23
  %24 = load ptr, ptr %18, align 8, !tbaa !32
  %25 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp ult ptr %24, %25
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %29, ptr %18, align 8, !tbaa !32
  store i8 %.0.i, ptr %24, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %28, %26
  br i1 %.not.i.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, label %20, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !47
  %31 = load i64, ptr %16, align 8, !tbaa !44
  %.idx = shl nuw nsw i64 %31, 2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not370 = icmp eq i64 %31, 0
  br i1 %.not370, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit150, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.077.0.copyload = load ptr, ptr %33, align 8, !tbaa !48
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !8
  %.sroa.075.0.copyload = load ptr, ptr %5, align 8, !tbaa !50
  %.sroa.276.0.copyload = load i64, ptr %6, align 8, !tbaa !8
  store ptr %.sroa.077.0.copyload, ptr %4, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.278.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %35, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 16, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !56
  %.not27.i = icmp eq i64 %.sroa.278.0.copyload, 0
  br i1 %.not27.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, label %39

39:                                               ; preds = %._crit_edge
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr null, i64 noundef %.sroa.278.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i:          ; preds = %39, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.idx.i133 = mul nuw nsw i64 %.sroa.276.0.copyload, 56
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 %.idx.i133
  %.not28.i = icmp eq i64 %.sroa.276.0.copyload, 0
  br i1 %.not28.i, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i, %.lr.ph.i
  %.029.i = phi ptr [ %42, %.lr.ph.i ], [ %.sroa.075.0.copyload, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i ]
  %.sroa.010.0.copyload.i = load i64, ptr %.029.i, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.010.0.copyload.i)
  %41 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %41, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.09.0.copyload.i)
  %42 = getelementptr inbounds nuw i8, ptr %.029.i, i64 56
  %.not.i134 = icmp eq ptr %42, %40
  br i1 %.not.i134, label %.lr.ph32.i, label %.lr.ph.i

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %.lr.ph32.i
  %.02031.i = phi ptr [ %44, %.lr.ph32.i ], [ %.sroa.075.0.copyload, %.lr.ph.i ]
  %.sroa.01.0.copyload.i = load i64, ptr %.02031.i, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.01.0.copyload.i)
  %43 = getelementptr inbounds nuw i8, ptr %.02031.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %43, align 4
  call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer10gatherUsedEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %4, i64 %.sroa.0.0.copyload.i)
  %44 = getelementptr inbounds nuw i8, ptr %.02031.i, i64 56
  %.not21.i = icmp eq ptr %44, %40
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit, label %.lr.ph32.i

_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit: ; preds = %.lr.ph32.i, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit.i
  %.val127 = load ptr, ptr %34, align 8, !tbaa !51
  %.val128 = load i32, ptr %36, align 8, !tbaa !54
  %45 = zext i32 %.val128 to i64
  br label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i140, %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit
  %.019.i135 = phi i64 [ %45, %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerC2EN4llvm8ArrayRefINS1_8coverage17CounterExpressionEEENS2_INS3_20CounterMappingRegionEEE.exit ], [ %47, %_ZN4llvm11raw_ostreamlsEc.exit.i140 ]
  %47 = lshr i64 %.019.i135, 7
  %.not.i137.not = icmp eq i64 %47, 0
  %48 = trunc i64 %.019.i135 to i8
  %49 = or i8 %48, -128
  %.0.i138 = select i1 %.not.i137.not, i8 %48, i8 %49
  %50 = load ptr, ptr %18, align 8, !tbaa !32
  %51 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i139 = icmp ult ptr %50, %51
  br i1 %.not.i.i139, label %54, label %52

52:                                               ; preds = %46
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i138) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i140

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %55, ptr %18, align 8, !tbaa !32
  store i8 %.0.i138, ptr %50, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i140

_ZN4llvm11raw_ostreamlsEc.exit.i140:              ; preds = %54, %52
  br i1 %.not.i137.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142, label %46, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i140
  %.idx392 = mul nuw nsw i64 %45, 20
  %56 = getelementptr inbounds nuw i8, ptr %.val127, i64 %.idx392
  %.not122372 = icmp eq i32 %.val128, 0
  br i1 %.not122372, label %._crit_edge375, label %.lr.ph374

.lr.ph:                                           ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit150
  %.0371 = phi ptr [ %69, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit150 ], [ %30, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ]
  %57 = load i32, ptr %.0371, align 4, !tbaa !56
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i148, %.lr.ph
  %.019.i143 = phi i64 [ %58, %.lr.ph ], [ %60, %_ZN4llvm11raw_ostreamlsEc.exit.i148 ]
  %60 = lshr i64 %.019.i143, 7
  %.not.i145.not = icmp eq i64 %60, 0
  %61 = trunc i64 %.019.i143 to i8
  %62 = or i8 %61, -128
  %.0.i146 = select i1 %.not.i145.not, i8 %61, i8 %62
  %63 = load ptr, ptr %18, align 8, !tbaa !32
  %64 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i147 = icmp ult ptr %63, %64
  br i1 %.not.i.i147, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i146) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i148

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %68, ptr %18, align 8, !tbaa !32
  store i8 %.0.i146, ptr %63, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i148

_ZN4llvm11raw_ostreamlsEc.exit.i148:              ; preds = %67, %65
  br i1 %.not.i145.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit150, label %59, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit150: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i148
  %69 = getelementptr inbounds nuw i8, ptr %.0371, i64 4
  %.not = icmp eq ptr %69, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge375:                                   ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit168, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142
  %70 = load ptr, ptr %5, align 8, !tbaa !38
  %71 = load i64, ptr %6, align 8, !tbaa !41
  %.idx393 = mul nuw nsw i64 %71, 56
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx393
  %.not123384 = icmp eq i64 %71, 0
  br i1 %.not123384, label %._crit_edge391, label %.lr.ph390

.lr.ph374:                                        ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit168
  %.0112373 = phi ptr [ %119, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit168 ], [ %.val127, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit142 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0112373, i64 4
  %.sroa.063.0.copyload = load i64, ptr %73, align 4
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.063.0.copyload, 32
  %74 = and i64 %.sroa.063.0.copyload, 4294967295
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread: ; preds = %.lr.ph374
  %.val129 = load ptr, ptr %38, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %.sroa.4.0.extract.shift.i
  %77 = load i32, ptr %76, align 4, !tbaa !56
  br label %79

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit: ; preds = %.lr.ph374
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.063.0.copyload to i32
  %78 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 2
  br i1 %78, label %79, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i

79:                                               ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit
  %.sroa.4.0.i462 = phi i32 [ %77, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit.thread ], [ %.sroa.4.0.extract.trunc.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.0.i462 to i64
  %80 = getelementptr inbounds nuw [20 x i8], ptr %.val127, i64 %.sroa.4.0.insert.ext.i
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = add i32 %81, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i: ; preds = %79, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit
  %.sroa.4.0.i463 = phi i32 [ %.sroa.4.0.i462, %79 ], [ %.sroa.4.0.extract.trunc.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %.0.i.i = phi i32 [ %82, %79 ], [ %.sroa.0.0.extract.trunc.i.i, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit ]
  %83 = shl i32 %.sroa.4.0.i463, 2
  %84 = or i32 %.0.i.i, %83
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i
  %.019.i.i = phi i64 [ %85, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i ], [ %87, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %87 = lshr i64 %.019.i.i, 7
  %.not.i.not.i = icmp eq i64 %87, 0
  %88 = trunc i64 %.019.i.i to i8
  %89 = or i8 %88, -128
  %.0.i5.i = select i1 %.not.i.not.i, i8 %88, i8 %89
  %90 = load ptr, ptr %18, align 8, !tbaa !32
  %91 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i = icmp ult ptr %90, %91
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %86
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %95, ptr %18, align 8, !tbaa !32
  store i8 %.0.i5.i, ptr %90, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %94, %92
  br i1 %.not.i.not.i, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit, label %86, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.0112373, i64 12
  %.sroa.059.0.copyload = load i64, ptr %96, align 4
  %.sroa.4.0.extract.shift.i151 = lshr i64 %.sroa.059.0.copyload, 32
  %97 = and i64 %.sroa.059.0.copyload, 4294967295
  %98 = icmp eq i64 %97, 2
  br i1 %98, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159.thread, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159.thread: ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit
  %.val130 = load ptr, ptr %38, align 8
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %.sroa.4.0.extract.shift.i151
  %100 = load i32, ptr %99, align 4, !tbaa !56
  br label %102

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159: ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit
  %.sroa.4.0.extract.trunc.i152 = trunc nuw i64 %.sroa.4.0.extract.shift.i151 to i32
  %.sroa.0.0.extract.trunc.i.i160 = trunc i64 %.sroa.059.0.copyload to i32
  %101 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i160, 2
  br i1 %101, label %102, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i161

102:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159.thread, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159
  %.sroa.4.0.i153467 = phi i32 [ %100, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159.thread ], [ %.sroa.4.0.extract.trunc.i152, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159 ]
  %.sroa.4.0.insert.ext.i155 = zext i32 %.sroa.4.0.i153467 to i64
  %103 = getelementptr inbounds nuw [20 x i8], ptr %.val127, i64 %.sroa.4.0.insert.ext.i155
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %105 = add i32 %104, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i161

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i161: ; preds = %102, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159
  %.sroa.4.0.i153468 = phi i32 [ %.sroa.4.0.i153467, %102 ], [ %.sroa.4.0.extract.trunc.i152, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159 ]
  %.0.i.i162 = phi i32 [ %105, %102 ], [ %.sroa.0.0.extract.trunc.i.i160, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit159 ]
  %106 = shl i32 %.sroa.4.0.i153468, 2
  %107 = or i32 %.0.i.i162, %106
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i167, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i161
  %.019.i.i163 = phi i64 [ %108, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i161 ], [ %110, %_ZN4llvm11raw_ostreamlsEc.exit.i.i167 ]
  %110 = lshr i64 %.019.i.i163, 7
  %.not.i.not.i164 = icmp eq i64 %110, 0
  %111 = trunc i64 %.019.i.i163 to i8
  %112 = or i8 %111, -128
  %.0.i5.i165 = select i1 %.not.i.not.i164, i8 %111, i8 %112
  %113 = load ptr, ptr %18, align 8, !tbaa !32
  %114 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i166 = icmp ult ptr %113, %114
  br i1 %.not.i.i.i166, label %117, label %115

115:                                              ; preds = %109
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i165) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i167

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %118, ptr %18, align 8, !tbaa !32
  store i8 %.0.i5.i165, ptr %113, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i167

_ZN4llvm11raw_ostreamlsEc.exit.i.i167:            ; preds = %117, %115
  br i1 %.not.i.not.i164, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit168, label %109, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit168: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i167
  %119 = getelementptr inbounds nuw i8, ptr %.0112373, i64 20
  %.not122 = icmp eq ptr %119, %56
  br i1 %.not122, label %._crit_edge375, label %.lr.ph374

._crit_edge391:                                   ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351, %._crit_edge375
  %120 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %121

121:                                              ; preds = %._crit_edge391
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %121, %._crit_edge391
  %127 = load ptr, ptr %34, align 8, !tbaa !51
  %128 = icmp eq ptr %127, %35
  br i1 %128, label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  call void @free(ptr noundef %127) #15
  br label %_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit

_ZN12_GLOBAL__N_127CounterExpressionsMinimizerD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph390:                                        ; preds = %._crit_edge375, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351
  %.0113388 = phi i32 [ %423, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351 ], [ 0, %._crit_edge375 ]
  %.0114387 = phi i32 [ %.1115, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351 ], [ -1, %._crit_edge375 ]
  %.0116385 = phi ptr [ %424, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351 ], [ %70, %._crit_edge375 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0116385, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !65
  %.not124 = icmp eq i32 %131, %.0114387
  br i1 %.not124, label %148, label %.preheader

.preheader:                                       ; preds = %.lr.ph390
  %.0118376 = getelementptr inbounds nuw i8, ptr %.0116385, i64 56
  %.not125377 = icmp eq ptr %.0118376, %72
  br i1 %.not125377, label %.critedge.preheader, label %.lr.ph381

.lr.ph381:                                        ; preds = %.preheader, %146
  %.0118380 = phi ptr [ %.0118, %146 ], [ %.0118376, %.preheader ]
  %.0117379 = phi i32 [ %147, %146 ], [ 1, %.preheader ]
  %.0116.pn378 = phi ptr [ %.0118380, %146 ], [ %.0116385, %.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %.0116.pn378, i64 84
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %146, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %146, %.lr.ph381
  %.0117.lcssa.ph = phi i32 [ %.0117379, %.lr.ph381 ], [ %147, %146 ]
  %135 = zext i32 %.0117.lcssa.ph to i64
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.loopexit, %.preheader
  %.019.i169.ph = phi i64 [ %135, %.critedge.loopexit ], [ 1, %.preheader ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i174
  %.019.i169 = phi i64 [ %136, %_ZN4llvm11raw_ostreamlsEc.exit.i174 ], [ %.019.i169.ph, %.critedge.preheader ]
  %136 = lshr i64 %.019.i169, 7
  %.not.i171.not = icmp eq i64 %136, 0
  %137 = trunc i64 %.019.i169 to i8
  %138 = or i8 %137, -128
  %.0.i172 = select i1 %.not.i171.not, i8 %137, i8 %138
  %139 = load ptr, ptr %18, align 8, !tbaa !32
  %140 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i173 = icmp ult ptr %139, %140
  br i1 %.not.i.i173, label %143, label %141

141:                                              ; preds = %.critedge
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i172) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i174

143:                                              ; preds = %.critedge
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %144, ptr %18, align 8, !tbaa !32
  store i8 %.0.i172, ptr %139, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i174

_ZN4llvm11raw_ostreamlsEc.exit.i174:              ; preds = %143, %141
  br i1 %.not.i171.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit176, label %.critedge, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit176: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i174
  %145 = load i32, ptr %130, align 4, !tbaa !65
  br label %148

146:                                              ; preds = %.lr.ph381
  %147 = add i32 %.0117379, 1
  %.0118 = getelementptr inbounds nuw i8, ptr %.0118380, i64 56
  %.not125 = icmp eq ptr %.0118, %72
  br i1 %.not125, label %.critedge.loopexit, label %.lr.ph381, !llvm.loop !75

148:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit176, %.lr.ph390
  %.1115 = phi i32 [ %145, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit176 ], [ %.0114387, %.lr.ph390 ]
  %.1 = phi i32 [ 0, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit176 ], [ %.0113388, %.lr.ph390 ]
  %.sroa.024.0.copyload = load i64, ptr %.0116385, align 4
  %.val131 = load ptr, ptr %38, align 8
  %.sroa.4.0.extract.shift.i177 = lshr i64 %.sroa.024.0.copyload, 32
  %.sroa.4.0.extract.trunc.i178 = trunc nuw i64 %.sroa.4.0.extract.shift.i177 to i32
  %149 = and i64 %.sroa.024.0.copyload, 4294967295
  %150 = icmp eq i64 %149, 2
  br i1 %150, label %151, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit185

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %.sroa.4.0.extract.shift.i177
  %153 = load i32, ptr %152, align 4, !tbaa !56
  br label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit185

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit185: ; preds = %148, %151
  %.sroa.4.0.i179 = phi i32 [ %153, %151 ], [ %.sroa.4.0.extract.trunc.i178, %148 ]
  %.sroa.0.0.i180 = phi i64 [ 2, %151 ], [ %.sroa.024.0.copyload, %148 ]
  %.sroa.4.0.insert.ext.i181 = zext i32 %.sroa.4.0.i179 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.0116385, i64 8
  %.sroa.021.0.copyload = load i64, ptr %154, align 4
  %.sroa.4.0.extract.shift.i186 = lshr i64 %.sroa.021.0.copyload, 32
  %.sroa.4.0.extract.trunc.i187 = trunc nuw i64 %.sroa.4.0.extract.shift.i186 to i32
  %155 = and i64 %.sroa.021.0.copyload, 4294967295
  %156 = icmp eq i64 %155, 2
  br i1 %156, label %157, label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194

157:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit185
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %.sroa.4.0.extract.shift.i186
  %159 = load i32, ptr %158, align 4, !tbaa !56
  br label %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194

_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194: ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit185, %157
  %.sroa.4.0.i188 = phi i32 [ %159, %157 ], [ %.sroa.4.0.extract.trunc.i187, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit185 ]
  %.sroa.0.0.i189 = phi i64 [ 2, %157 ], [ %.sroa.021.0.copyload, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit185 ]
  %.sroa.4.0.insert.ext.i190 = zext i32 %.sroa.4.0.i188 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.0116385, i64 52
  %161 = load i32, ptr %160, align 4, !tbaa !76
  switch i32 %161, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203 [
    i32 0, label %162
    i32 3, label %162
    i32 1, label %181
    i32 2, label %197
    i32 4, label %204
    i32 6, label %247
    i32 5, label %335
  ]

162:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194
  %.sroa.0.0.extract.trunc.i.i195 = trunc i64 %.sroa.0.0.i180 to i32
  %163 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i195, 2
  br i1 %163, label %164, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i196

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw [20 x i8], ptr %.val127, i64 %.sroa.4.0.insert.ext.i181
  %166 = load i32, ptr %165, align 4, !tbaa !57
  %167 = add i32 %166, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i196

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i196: ; preds = %164, %162
  %.0.i.i197 = phi i32 [ %167, %164 ], [ %.sroa.0.0.extract.trunc.i.i195, %162 ]
  %168 = shl i32 %.sroa.4.0.i179, 2
  %169 = or i32 %.0.i.i197, %168
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i202, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i196
  %.019.i.i198 = phi i64 [ %170, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i196 ], [ %172, %_ZN4llvm11raw_ostreamlsEc.exit.i.i202 ]
  %172 = lshr i64 %.019.i.i198, 7
  %.not.i.not.i199 = icmp eq i64 %172, 0
  %173 = trunc i64 %.019.i.i198 to i8
  %174 = or i8 %173, -128
  %.0.i5.i200 = select i1 %.not.i.not.i199, i8 %173, i8 %174
  %175 = load ptr, ptr %18, align 8, !tbaa !32
  %176 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i201 = icmp ult ptr %175, %176
  br i1 %.not.i.i.i201, label %179, label %177

177:                                              ; preds = %171
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i200) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i202

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %180, ptr %18, align 8, !tbaa !32
  store i8 %.0.i5.i200, ptr %175, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i202

_ZN4llvm11raw_ostreamlsEc.exit.i.i202:            ; preds = %179, %177
  br i1 %.not.i.not.i199, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203, label %171, !llvm.loop !34

181:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194
  %182 = getelementptr inbounds nuw i8, ptr %.0116385, i64 32
  %183 = load i32, ptr %182, align 4, !tbaa !77
  %184 = shl i32 %183, 3
  %185 = or disjoint i32 %184, 4
  %186 = zext i32 %185 to i64
  br label %187

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i209, %181
  %.019.i204 = phi i64 [ %186, %181 ], [ %188, %_ZN4llvm11raw_ostreamlsEc.exit.i209 ]
  %188 = lshr i64 %.019.i204, 7
  %.not.i206.not = icmp eq i64 %188, 0
  %189 = trunc i64 %.019.i204 to i8
  %190 = or i8 %189, -128
  %.0.i207 = select i1 %.not.i206.not, i8 %189, i8 %190
  %191 = load ptr, ptr %18, align 8, !tbaa !32
  %192 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i208 = icmp ult ptr %191, %192
  br i1 %.not.i.i208, label %195, label %193

193:                                              ; preds = %187
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i207) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i209

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %196, ptr %18, align 8, !tbaa !32
  store i8 %.0.i207, ptr %191, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i209

_ZN4llvm11raw_ostreamlsEc.exit.i209:              ; preds = %195, %193
  br i1 %.not.i206.not, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203, label %187, !llvm.loop !34

197:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194
  %198 = load ptr, ptr %18, align 8, !tbaa !32
  %199 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i216 = icmp ult ptr %198, %199
  br i1 %.not.i.i216, label %202, label %200

200:                                              ; preds = %197
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 16) #15
  br label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203, !llvm.loop !34

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %203, ptr %18, align 8, !tbaa !32
  store i8 16, ptr %198, align 1, !tbaa !15
  br label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203, !llvm.loop !34

204:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194
  %205 = load ptr, ptr %18, align 8, !tbaa !32
  %206 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i224 = icmp ult ptr %205, %206
  br i1 %.not.i.i224, label %209, label %207

207:                                              ; preds = %204
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit227

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %210, ptr %18, align 8, !tbaa !32
  store i8 32, ptr %205, align 1, !tbaa !15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit227

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit227: ; preds = %207, %209
  %.sroa.0.0.extract.trunc.i.i228 = trunc i64 %.sroa.0.0.i180 to i32
  %211 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i228, 2
  br i1 %211, label %212, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i229

212:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit227
  %213 = getelementptr inbounds nuw [20 x i8], ptr %.val127, i64 %.sroa.4.0.insert.ext.i181
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %215 = add i32 %214, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i229

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i229: ; preds = %212, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit227
  %.0.i.i230 = phi i32 [ %215, %212 ], [ %.sroa.0.0.extract.trunc.i.i228, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit227 ]
  %216 = shl i32 %.sroa.4.0.i179, 2
  %217 = or i32 %.0.i.i230, %216
  %218 = zext i32 %217 to i64
  br label %219

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i235, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i229
  %.019.i.i231 = phi i64 [ %218, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i229 ], [ %220, %_ZN4llvm11raw_ostreamlsEc.exit.i.i235 ]
  %220 = lshr i64 %.019.i.i231, 7
  %.not.i.not.i232 = icmp eq i64 %220, 0
  %221 = trunc i64 %.019.i.i231 to i8
  %222 = or i8 %221, -128
  %.0.i5.i233 = select i1 %.not.i.not.i232, i8 %221, i8 %222
  %223 = load ptr, ptr %18, align 8, !tbaa !32
  %224 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i234 = icmp ult ptr %223, %224
  br i1 %.not.i.i.i234, label %227, label %225

225:                                              ; preds = %219
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i233) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i235

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %228, ptr %18, align 8, !tbaa !32
  store i8 %.0.i5.i233, ptr %223, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i235

_ZN4llvm11raw_ostreamlsEc.exit.i.i235:            ; preds = %227, %225
  br i1 %.not.i.not.i232, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit236, label %219, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit236: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i235
  %.sroa.0.0.extract.trunc.i.i237 = trunc i64 %.sroa.0.0.i189 to i32
  %229 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i237, 2
  br i1 %229, label %230, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i238

230:                                              ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit236
  %231 = getelementptr inbounds nuw [20 x i8], ptr %.val127, i64 %.sroa.4.0.insert.ext.i190
  %232 = load i32, ptr %231, align 4, !tbaa !57
  %233 = add i32 %232, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i238

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i238: ; preds = %230, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit236
  %.0.i.i239 = phi i32 [ %233, %230 ], [ %.sroa.0.0.extract.trunc.i.i237, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit236 ]
  %234 = shl i32 %.sroa.4.0.i188, 2
  %235 = or i32 %.0.i.i239, %234
  %236 = zext i32 %235 to i64
  br label %237

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i244, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i238
  %.019.i.i240 = phi i64 [ %236, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i238 ], [ %238, %_ZN4llvm11raw_ostreamlsEc.exit.i.i244 ]
  %238 = lshr i64 %.019.i.i240, 7
  %.not.i.not.i241 = icmp eq i64 %238, 0
  %239 = trunc i64 %.019.i.i240 to i8
  %240 = or i8 %239, -128
  %.0.i5.i242 = select i1 %.not.i.not.i241, i8 %239, i8 %240
  %241 = load ptr, ptr %18, align 8, !tbaa !32
  %242 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i243 = icmp ult ptr %241, %242
  br i1 %.not.i.i.i243, label %245, label %243

243:                                              ; preds = %237
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i242) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i244

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %246, ptr %18, align 8, !tbaa !32
  store i8 %.0.i5.i242, ptr %241, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i244

_ZN4llvm11raw_ostreamlsEc.exit.i.i244:            ; preds = %245, %243
  br i1 %.not.i.not.i241, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203, label %237, !llvm.loop !34

247:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194
  %248 = load ptr, ptr %18, align 8, !tbaa !32
  %249 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i250 = icmp ult ptr %248, %249
  br i1 %.not.i.i250, label %252, label %250

250:                                              ; preds = %247
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 48) #15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit253

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %253, ptr %18, align 8, !tbaa !32
  store i8 48, ptr %248, align 1, !tbaa !15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit253

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit253: ; preds = %250, %252
  %.sroa.0.0.extract.trunc.i.i254 = trunc i64 %.sroa.0.0.i180 to i32
  %254 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i254, 2
  br i1 %254, label %255, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i255

255:                                              ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit253
  %256 = getelementptr inbounds nuw [20 x i8], ptr %.val127, i64 %.sroa.4.0.insert.ext.i181
  %257 = load i32, ptr %256, align 4, !tbaa !57
  %258 = add i32 %257, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i255

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i255: ; preds = %255, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit253
  %.0.i.i256 = phi i32 [ %258, %255 ], [ %.sroa.0.0.extract.trunc.i.i254, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit253 ]
  %259 = shl i32 %.sroa.4.0.i179, 2
  %260 = or i32 %.0.i.i256, %259
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i261, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i255
  %.019.i.i257 = phi i64 [ %261, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i255 ], [ %263, %_ZN4llvm11raw_ostreamlsEc.exit.i.i261 ]
  %263 = lshr i64 %.019.i.i257, 7
  %.not.i.not.i258 = icmp eq i64 %263, 0
  %264 = trunc i64 %.019.i.i257 to i8
  %265 = or i8 %264, -128
  %.0.i5.i259 = select i1 %.not.i.not.i258, i8 %264, i8 %265
  %266 = load ptr, ptr %18, align 8, !tbaa !32
  %267 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i260 = icmp ult ptr %266, %267
  br i1 %.not.i.i.i260, label %270, label %268

268:                                              ; preds = %262
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i259) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i261

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %271, ptr %18, align 8, !tbaa !32
  store i8 %.0.i5.i259, ptr %266, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i261

_ZN4llvm11raw_ostreamlsEc.exit.i.i261:            ; preds = %270, %268
  br i1 %.not.i.not.i258, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit262, label %262, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit262: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i261
  %.sroa.0.0.extract.trunc.i.i263 = trunc i64 %.sroa.0.0.i189 to i32
  %272 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i263, 2
  br i1 %272, label %273, label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i264

273:                                              ; preds = %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit262
  %274 = getelementptr inbounds nuw [20 x i8], ptr %.val127, i64 %.sroa.4.0.insert.ext.i190
  %275 = load i32, ptr %274, align 4, !tbaa !57
  %276 = add i32 %275, 2
  br label %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i264

_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i264: ; preds = %273, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit262
  %.0.i.i265 = phi i32 [ %276, %273 ], [ %.sroa.0.0.extract.trunc.i.i263, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit262 ]
  %277 = shl i32 %.sroa.4.0.i188, 2
  %278 = or i32 %.0.i.i265, %277
  %279 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i270, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i264
  %.019.i.i266 = phi i64 [ %279, %_ZL13encodeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterE.exit.i264 ], [ %281, %_ZN4llvm11raw_ostreamlsEc.exit.i.i270 ]
  %281 = lshr i64 %.019.i.i266, 7
  %.not.i.not.i267 = icmp eq i64 %281, 0
  %282 = trunc i64 %.019.i.i266 to i8
  %283 = or i8 %282, -128
  %.0.i5.i268 = select i1 %.not.i.not.i267, i8 %282, i8 %283
  %284 = load ptr, ptr %18, align 8, !tbaa !32
  %285 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i269 = icmp ult ptr %284, %285
  br i1 %.not.i.i.i269, label %288, label %286

286:                                              ; preds = %280
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i5.i268) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i270

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %289, ptr %18, align 8, !tbaa !32
  store i8 %.0.i5.i268, ptr %284, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i270

_ZN4llvm11raw_ostreamlsEc.exit.i.i270:            ; preds = %288, %286
  br i1 %.not.i.not.i267, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit271, label %280, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit271: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i270
  %290 = getelementptr inbounds nuw i8, ptr %.0116385, i64 16
  %291 = load i16, ptr %290, align 2, !tbaa !78
  %292 = sext i16 %291 to i64
  %293 = add nsw i64 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %.0116385, i64 18
  %295 = getelementptr inbounds nuw i8, ptr %.0116385, i64 20
  %296 = load i16, ptr %295, align 2, !tbaa !82
  %297 = load i16, ptr %294, align 2, !tbaa !82
  %298 = and i64 %293, 4294967295
  br label %299

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i277, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit271
  %.019.i272 = phi i64 [ %298, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit271 ], [ %300, %_ZN4llvm11raw_ostreamlsEc.exit.i277 ]
  %300 = lshr i64 %.019.i272, 7
  %.not.i274.not = icmp eq i64 %300, 0
  %301 = trunc i64 %.019.i272 to i8
  %302 = or i8 %301, -128
  %.0.i275 = select i1 %.not.i274.not, i8 %301, i8 %302
  %303 = load ptr, ptr %18, align 8, !tbaa !32
  %304 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i276 = icmp ult ptr %303, %304
  br i1 %.not.i.i276, label %307, label %305

305:                                              ; preds = %299
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i275) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i277

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %308, ptr %18, align 8, !tbaa !32
  store i8 %.0.i275, ptr %303, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i277

_ZN4llvm11raw_ostreamlsEc.exit.i277:              ; preds = %307, %305
  br i1 %.not.i274.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit279, label %299, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit279: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i277
  %309 = sext i16 %296 to i64
  %310 = add nsw i64 %309, 1
  %311 = and i64 %310, 4294967295
  br label %312

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i285, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit279
  %.019.i280 = phi i64 [ %311, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit279 ], [ %313, %_ZN4llvm11raw_ostreamlsEc.exit.i285 ]
  %313 = lshr i64 %.019.i280, 7
  %.not.i282.not = icmp eq i64 %313, 0
  %314 = trunc i64 %.019.i280 to i8
  %315 = or i8 %314, -128
  %.0.i283 = select i1 %.not.i282.not, i8 %314, i8 %315
  %316 = load ptr, ptr %18, align 8, !tbaa !32
  %317 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i284 = icmp ult ptr %316, %317
  br i1 %.not.i.i284, label %320, label %318

318:                                              ; preds = %312
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i283) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i285

320:                                              ; preds = %312
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %321, ptr %18, align 8, !tbaa !32
  store i8 %.0.i283, ptr %316, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i285

_ZN4llvm11raw_ostreamlsEc.exit.i285:              ; preds = %320, %318
  br i1 %.not.i282.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit287, label %312, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit287: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i285
  %322 = sext i16 %297 to i64
  %323 = add nsw i64 %322, 1
  %324 = and i64 %323, 4294967295
  br label %325

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i293, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit287
  %.019.i288 = phi i64 [ %324, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit287 ], [ %326, %_ZN4llvm11raw_ostreamlsEc.exit.i293 ]
  %326 = lshr i64 %.019.i288, 7
  %.not.i290.not = icmp eq i64 %326, 0
  %327 = trunc i64 %.019.i288 to i8
  %328 = or i8 %327, -128
  %.0.i291 = select i1 %.not.i290.not, i8 %327, i8 %328
  %329 = load ptr, ptr %18, align 8, !tbaa !32
  %330 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i292 = icmp ult ptr %329, %330
  br i1 %.not.i.i292, label %333, label %331

331:                                              ; preds = %325
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i291) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i293

333:                                              ; preds = %325
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %334, ptr %18, align 8, !tbaa !32
  store i8 %.0.i291, ptr %329, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i293

_ZN4llvm11raw_ostreamlsEc.exit.i293:              ; preds = %333, %331
  br i1 %.not.i290.not, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203, label %325, !llvm.loop !34

335:                                              ; preds = %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194
  %336 = load ptr, ptr %18, align 8, !tbaa !32
  %337 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i300 = icmp ult ptr %336, %337
  br i1 %.not.i.i300, label %340, label %338

338:                                              ; preds = %335
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit303

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %341, ptr %18, align 8, !tbaa !32
  store i8 40, ptr %336, align 1, !tbaa !15
  br label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit303

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit303: ; preds = %338, %340
  %342 = getelementptr inbounds nuw i8, ptr %.0116385, i64 16
  %343 = load i32, ptr %342, align 4, !tbaa !83
  %344 = zext i32 %343 to i64
  br label %345

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i309, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit303
  %.019.i304 = phi i64 [ %344, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit303 ], [ %346, %_ZN4llvm11raw_ostreamlsEc.exit.i309 ]
  %346 = lshr i64 %.019.i304, 7
  %.not.i306.not = icmp eq i64 %346, 0
  %347 = trunc i64 %.019.i304 to i8
  %348 = or i8 %347, -128
  %.0.i307 = select i1 %.not.i306.not, i8 %347, i8 %348
  %349 = load ptr, ptr %18, align 8, !tbaa !32
  %350 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i308 = icmp ult ptr %349, %350
  br i1 %.not.i.i308, label %353, label %351

351:                                              ; preds = %345
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i307) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i309

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %354, ptr %18, align 8, !tbaa !32
  store i8 %.0.i307, ptr %349, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i309

_ZN4llvm11raw_ostreamlsEc.exit.i309:              ; preds = %353, %351
  br i1 %.not.i306.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit311, label %345, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit311: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i309
  %355 = getelementptr inbounds nuw i8, ptr %.0116385, i64 20
  %356 = load i16, ptr %355, align 4, !tbaa !85
  %357 = zext i16 %356 to i64
  br label %358

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i317, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit311
  %.019.i312 = phi i64 [ %357, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit311 ], [ %359, %_ZN4llvm11raw_ostreamlsEc.exit.i317 ]
  %359 = lshr i64 %.019.i312, 7
  %.not.i314.not = icmp eq i64 %359, 0
  %360 = trunc i64 %.019.i312 to i8
  %361 = or i8 %360, -128
  %.0.i315 = select i1 %.not.i314.not, i8 %360, i8 %361
  %362 = load ptr, ptr %18, align 8, !tbaa !32
  %363 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i316 = icmp ult ptr %362, %363
  br i1 %.not.i.i316, label %366, label %364

364:                                              ; preds = %358
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i315) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i317

366:                                              ; preds = %358
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 1
  store ptr %367, ptr %18, align 8, !tbaa !32
  store i8 %.0.i315, ptr %362, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i317

_ZN4llvm11raw_ostreamlsEc.exit.i317:              ; preds = %366, %364
  br i1 %.not.i314.not, label %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203, label %358, !llvm.loop !34

_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i317, %_ZN4llvm11raw_ostreamlsEc.exit.i293, %_ZN4llvm11raw_ostreamlsEc.exit.i.i244, %_ZN4llvm11raw_ostreamlsEc.exit.i209, %_ZN4llvm11raw_ostreamlsEc.exit.i.i202, %200, %202, %_ZNK12_GLOBAL__N_127CounterExpressionsMinimizer6adjustEN4llvm8coverage7CounterE.exit194
  %368 = getelementptr inbounds nuw i8, ptr %.0116385, i64 36
  %369 = load i32, ptr %368, align 4, !tbaa !86
  %370 = sub i32 %369, %.1
  %371 = zext i32 %370 to i64
  br label %372

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i325, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203
  %.019.i320 = phi i64 [ %371, %_ZL12writeCounterN4llvm8ArrayRefINS_8coverage17CounterExpressionEEENS1_7CounterERNS_11raw_ostreamE.exit203 ], [ %373, %_ZN4llvm11raw_ostreamlsEc.exit.i325 ]
  %373 = lshr i64 %.019.i320, 7
  %.not.i322.not = icmp eq i64 %373, 0
  %374 = trunc i64 %.019.i320 to i8
  %375 = or i8 %374, -128
  %.0.i323 = select i1 %.not.i322.not, i8 %374, i8 %375
  %376 = load ptr, ptr %18, align 8, !tbaa !32
  %377 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i324 = icmp ult ptr %376, %377
  br i1 %.not.i.i324, label %380, label %378

378:                                              ; preds = %372
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i323) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i325

380:                                              ; preds = %372
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 1
  store ptr %381, ptr %18, align 8, !tbaa !32
  store i8 %.0.i323, ptr %376, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i325

_ZN4llvm11raw_ostreamlsEc.exit.i325:              ; preds = %380, %378
  br i1 %.not.i322.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit327, label %372, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit327: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i325
  %382 = getelementptr inbounds nuw i8, ptr %.0116385, i64 40
  %383 = load i32, ptr %382, align 4, !tbaa !87
  %384 = zext i32 %383 to i64
  br label %385

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i333, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit327
  %.019.i328 = phi i64 [ %384, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit327 ], [ %386, %_ZN4llvm11raw_ostreamlsEc.exit.i333 ]
  %386 = lshr i64 %.019.i328, 7
  %.not.i330.not = icmp eq i64 %386, 0
  %387 = trunc i64 %.019.i328 to i8
  %388 = or i8 %387, -128
  %.0.i331 = select i1 %.not.i330.not, i8 %387, i8 %388
  %389 = load ptr, ptr %18, align 8, !tbaa !32
  %390 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i332 = icmp ult ptr %389, %390
  br i1 %.not.i.i332, label %393, label %391

391:                                              ; preds = %385
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i331) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i333

393:                                              ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %394, ptr %18, align 8, !tbaa !32
  store i8 %.0.i331, ptr %389, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i333

_ZN4llvm11raw_ostreamlsEc.exit.i333:              ; preds = %393, %391
  br i1 %.not.i330.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit335, label %385, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit335: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i333
  %395 = getelementptr inbounds nuw i8, ptr %.0116385, i64 44
  %396 = load i32, ptr %395, align 4, !tbaa !88
  %397 = load i32, ptr %368, align 4, !tbaa !86
  %398 = sub i32 %396, %397
  %399 = zext i32 %398 to i64
  br label %400

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i341, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit335
  %.019.i336 = phi i64 [ %399, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit335 ], [ %401, %_ZN4llvm11raw_ostreamlsEc.exit.i341 ]
  %401 = lshr i64 %.019.i336, 7
  %.not.i338.not = icmp eq i64 %401, 0
  %402 = trunc i64 %.019.i336 to i8
  %403 = or i8 %402, -128
  %.0.i339 = select i1 %.not.i338.not, i8 %402, i8 %403
  %404 = load ptr, ptr %18, align 8, !tbaa !32
  %405 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i340 = icmp ult ptr %404, %405
  br i1 %.not.i.i340, label %408, label %406

406:                                              ; preds = %400
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i339) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i341

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store ptr %409, ptr %18, align 8, !tbaa !32
  store i8 %.0.i339, ptr %404, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i341

_ZN4llvm11raw_ostreamlsEc.exit.i341:              ; preds = %408, %406
  br i1 %.not.i338.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit343, label %400, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit343: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i341
  %410 = getelementptr inbounds nuw i8, ptr %.0116385, i64 48
  %411 = load i32, ptr %410, align 4, !tbaa !89
  %412 = zext i32 %411 to i64
  br label %413

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i349, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit343
  %.019.i344 = phi i64 [ %412, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit343 ], [ %414, %_ZN4llvm11raw_ostreamlsEc.exit.i349 ]
  %414 = lshr i64 %.019.i344, 7
  %.not.i346.not = icmp eq i64 %414, 0
  %415 = trunc i64 %.019.i344 to i8
  %416 = or i8 %415, -128
  %.0.i347 = select i1 %.not.i346.not, i8 %415, i8 %416
  %417 = load ptr, ptr %18, align 8, !tbaa !32
  %418 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i348 = icmp ult ptr %417, %418
  br i1 %.not.i.i348, label %421, label %419

419:                                              ; preds = %413
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i347) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i349

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store ptr %422, ptr %18, align 8, !tbaa !32
  store i8 %.0.i347, ptr %417, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i349

_ZN4llvm11raw_ostreamlsEc.exit.i349:              ; preds = %421, %419
  br i1 %.not.i346.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351, label %413, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit351: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i349
  %423 = load i32, ptr %368, align 4, !tbaa !86
  %424 = getelementptr inbounds nuw i8, ptr %.0116385, i64 56
  %.not123 = icmp eq ptr %424, %72
  br i1 %.not123, label %._crit_edge391, label %.lr.ph390, !llvm.loop !90
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8coverage19TestingFormatWriter5writeERNS_11raw_ostreamENS0_20TestingFormatVersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 7887614270214925420, ptr %4, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, i64 noundef 8) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %3
  %.019.i = phi i64 [ %9, %3 ], [ %13, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %13 = lshr i64 %.019.i, 7
  %.not.i.not = icmp eq i64 %13, 0
  %14 = trunc i64 %.019.i to i8
  %15 = or i8 %14, -128
  %.0.i = select i1 %.not.i.not, i8 %14, i8 %15
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i = icmp ult ptr %16, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %12
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %10, align 8, !tbaa !32
  store i8 %.0.i, ptr %16, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %20, %18
  br i1 %.not.i.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, label %12, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %22 = load i64, ptr %0, align 8, !tbaa !93
  br label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i29, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %.019.i24 = phi i64 [ %22, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ], [ %24, %_ZN4llvm11raw_ostreamlsEc.exit.i29 ]
  %24 = lshr i64 %.019.i24, 7
  %.not.i26.not = icmp eq i64 %24, 0
  %25 = trunc i64 %.019.i24 to i8
  %26 = or i8 %25, -128
  %.0.i27 = select i1 %.not.i26.not, i8 %25, i8 %26
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i28 = icmp ult ptr %27, %28
  br i1 %.not.i.i28, label %31, label %29

29:                                               ; preds = %23
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i27) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i29

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %32, ptr %10, align 8, !tbaa !32
  store i8 %.0.i27, ptr %27, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i29

_ZN4llvm11raw_ostreamlsEc.exit.i29:               ; preds = %31, %29
  br i1 %.not.i26.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit30, label %23, !llvm.loop !34

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
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.06.0.copyload, i64 noundef %.sroa.27.0.copyload) #15
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
  %.not.i35.not = icmp eq i64 %51, 0
  %52 = trunc i64 %.019.i33 to i8
  %53 = or i8 %52, -128
  %.0.i36 = select i1 %.not.i35.not, i8 %52, i8 %53
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i37 = icmp ult ptr %54, %55
  br i1 %.not.i.i37, label %58, label %56

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i36) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i38

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %10, align 8, !tbaa !32
  store i8 %.0.i36, ptr %54, align 1, !tbaa !15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i38

_ZN4llvm11raw_ostreamlsEc.exit.i38:               ; preds = %58, %56
  br i1 %.not.i35.not, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39, label %50, !llvm.loop !34

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit39: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i38, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %60 = load ptr, ptr %1, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
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
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.02.0.copyload, i64 noundef %.sroa.23.0.copyload) #15
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
  %90 = call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
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
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #15
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
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
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
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 0) #15
  %116 = add i32 %.02252, -1
  %.not23 = icmp eq i32 %116, 0
  br i1 %.not23, label %._crit_edge54.loopexit, label %.lr.ph53, !llvm.loop !98
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(376) %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = and i64 %1, 4294967295
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %11, %tailrecurse ]
  %.tr45 = phi i64 [ %1, %.lr.ph ], [ %.sroa.0.0.copyload, %tailrecurse ]
  %.sroa.2.0.extract.shift = lshr i64 %.tr45, 32
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.sroa.2.0.extract.shift
  store i32 1, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 %.sroa.2.0.extract.shift
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.01.0.copyload = load i64, ptr %10, align 4
  tail call fastcc void @_ZN12_GLOBAL__N_127CounterExpressionsMinimizer4markEN4llvm8coverage7CounterE(ptr noundef nonnull align 8 dereferenceable(376) %0, i64 %.sroa.01.0.copyload)
  %11 = load ptr, ptr %0, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 %.sroa.2.0.extract.shift
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.0.0.copyload = load i64, ptr %13, align 4
  %14 = and i64 %.sroa.0.0.copyload, 4294967295
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %tailrecurse, label %tailrecurse._crit_edge

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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.sroa.2.0.extract.shift
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %tailrecurse._crit_edge, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 8, !tbaa !54
  store i32 %15, ptr %12, align 4, !tbaa !56
  %16 = load ptr, ptr %0, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw [20 x i8], ptr %16, i64 %.sroa.2.0.extract.shift
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = load i32, ptr %8, align 4, !tbaa !55
  %.not.i.i.not.i = icmp ult i32 %15, %20
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit, label %21, !prof !101

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw [20 x i8], ptr %.pre3.i, i64 %18
  %23 = icmp uge ptr %17, %.pre3.i
  %24 = icmp ult ptr %17, %22
  %spec.select.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i, label %25, label %.critedge.i.i.i, !prof !102

25:                                               ; preds = %21
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.pre3.i to i64
  %28 = sub i64 %26, %27
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %19, i64 noundef 20) #15
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %19, i64 noundef 20) #15
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8coverage17CounterExpressionELb1EE9push_backERKS2_.exit: ; preds = %14, %25, %.critedge.i.i.i
  %31 = phi ptr [ %.pre3.i, %14 ], [ %29, %25 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %17, %14 ], [ %30, %25 ], [ %17, %.critedge.i.i.i ]
  %32 = load i32, ptr %7, align 8, !tbaa !54
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [20 x i8], ptr %31, i64 %33
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8, !tbaa !62
  store ptr %71, ptr %8, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %9
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
  %11 = getelementptr inbounds [56 x i8], ptr %0, i64 %10
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
  %.pre-phi49 = phi i64 [ %.pre48, %13 ], [ %27, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.i40" ], [ %27, %"_ZSt22__chunk_insertion_sortIPN4llvm8coverage20CounterMappingRegionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_T1_.exit.thread.i37" ], [ %27, %.lr.ph.i41 ]
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
  br i1 %.not3.i.i.i, label %21, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"

21:                                               ; preds = %15
  %22 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i, %.sroa.04.0.extract.trunc.i.i
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %23

23:                                               ; preds = %21
  %24 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i, %.sroa.06.0.extract.trunc.i.i
  %25 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i, %.sroa.45.0.extract.shift.i.i
  %spec.select.i.i = select i1 %24, i1 %25, i1 false
  br i1 %spec.select.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit": ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %.pn19, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = icmp eq i32 %27, 5
  %29 = shl nsw i32 %27, 1
  %30 = select i1 %28, i32 1, i32 %29
  %31 = load i32, ptr %7, align 4, !tbaa !76
  %32 = icmp eq i32 %31, 5
  %33 = shl nsw i32 %31, 1
  %34 = select i1 %32, i32 1, i32 %33
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %40

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread": ; preds = %21, %23, %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %3, ptr noundef nonnull align 4 dereferenceable(56) %.020, i64 56, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.pn19, i64 112
  %37 = ptrtoint ptr %.020 to i64
  %38 = sub i64 %37, %8
  %.neg.i.i.i.i.i = sdiv exact i64 %38, -56
  %39 = getelementptr inbounds [56 x i8], ptr %36, i64 %.neg.i.i.i.i.i
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
  br i1 %.not3.i.i.i.i, label %55, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"

55:                                               ; preds = %50
  %56 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i.pre-phi, %.sroa.04.0.extract.trunc.i.i.i
  br i1 %56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %57

57:                                               ; preds = %55
  %58 = icmp ule i32 %.sroa.06.0.extract.trunc.i.i.i.pre-phi, %.sroa.04.0.extract.trunc.i.i.i
  %59 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i.pre-phi, %.sroa.45.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %58, i1 %59, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i": ; preds = %50
  %60 = getelementptr inbounds i8, ptr %.09.i, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !76
  %62 = icmp eq i32 %61, 5
  %63 = shl nsw i32 %61, 1
  %64 = select i1 %62, i32 1, i32 %63
  %65 = icmp slt i32 %44, %64
  br i1 %65, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclINS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIPN4llvm8coverage20CounterMappingRegionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_T0_.exit"

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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not3.i.i.i, label %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit"

30:                                               ; preds = %23
  %31 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i, %.sroa.04.0.extract.trunc.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %32

32:                                               ; preds = %30
  %33 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i, %.sroa.06.0.extract.trunc.i.i
  %34 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i, %.sroa.45.0.extract.shift.i.i
  %spec.select.i.i = select i1 %33, i1 %34, i1 false
  br i1 %spec.select.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %.loopexit

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit": ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %.tr7889, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = icmp eq i32 %36, 5
  %38 = shl nsw i32 %36, 1
  %39 = select i1 %37, i32 1, i32 %38
  %40 = getelementptr inbounds nuw i8, ptr %.tr88, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = icmp eq i32 %41, 5
  %43 = shl nsw i32 %41, 1
  %44 = select i1 %42, i32 1, i32 %43
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread", label %.loopexit

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
  %50 = getelementptr inbounds [56 x i8], ptr %.tr88, i64 %49
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
  %64 = getelementptr inbounds nuw [56 x i8], ptr %.027.i, i64 %63
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
  br i1 %.not3.i.i.i.i, label %74, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i"

74:                                               ; preds = %69
  %75 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  br i1 %75, label %.thread.i, label %79

.thread.i:                                        ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %77 = xor i64 %63, -1
  %78 = add nsw i64 %.01126.i, %77
  br label %91

79:                                               ; preds = %74
  %80 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i, %.sroa.06.0.extract.trunc.i.i.i
  %81 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %80, i1 %81, i1 false
  %cond.fr1622.i = freeze i1 %spec.select.i.i.i
  br i1 %cond.fr1622.i, label %88, label %91

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i": ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !76
  %84 = icmp eq i32 %83, 5
  %85 = shl nsw i32 %83, 1
  %86 = select i1 %84, i32 1, i32 %85
  %87 = icmp slt i32 %86, %62
  %cond.fr16.i = freeze i1 %87
  br i1 %cond.fr16.i, label %88, label %91

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i", %79, %67
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %.pn.i = xor i64 %63, -1
  %90 = add nsw i64 %.01126.i, %.pn.i
  br label %91

91:                                               ; preds = %88, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i", %79, %.thread.i, %67
  %92 = phi i64 [ %63, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i" ], [ %63, %79 ], [ %63, %67 ], [ %90, %88 ], [ %78, %.thread.i ]
  %93 = phi ptr [ %.027.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i" ], [ %.027.i, %79 ], [ %.027.i, %67 ], [ %89, %88 ], [ %76, %.thread.i ]
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
  %98 = getelementptr inbounds [56 x i8], ptr %.tr7889, i64 %97
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
  %113 = getelementptr inbounds nuw [56 x i8], ptr %.027.i48, i64 %112
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
  br i1 %.not3.i.i.i.i58, label %123, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"

123:                                              ; preds = %118
  %124 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i45, %.sroa.04.0.extract.trunc.i.i.i56
  br i1 %124, label %.thread.i55, label %125

125:                                              ; preds = %123
  %126 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i56, %.sroa.06.0.extract.trunc.i.i.i45
  %127 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i46, %.sroa.45.0.extract.shift.i.i.i57
  %spec.select.i.i.i60 = select i1 %126, i1 %127, i1 false
  %cond.fr1622.i61 = freeze i1 %spec.select.i.i.i60
  br i1 %cond.fr1622.i61, label %.thread.i55, label %134

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i": ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %129 = load i32, ptr %128, align 4, !tbaa !76
  %130 = icmp eq i32 %129, 5
  %131 = shl nsw i32 %129, 1
  %132 = select i1 %130, i32 1, i32 %131
  %133 = icmp slt i32 %111, %132
  %cond.fr16.i59 = freeze i1 %133
  br i1 %cond.fr16.i59, label %.thread.i55, label %134

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
  %166 = getelementptr inbounds [56 x i8], ptr %.042.i.i, i64 %.066.i.i
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
  %174 = getelementptr inbounds [56 x i8], ptr %.042.i.i, i64 %.070.i.i
  %175 = sub i64 0, %162
  %176 = getelementptr inbounds [56 x i8], ptr %174, i64 %175
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
  %.041.i.i = phi ptr [ %.074, %144 ], [ %.073, %142 ], [ %.tr7889, %.lr.ph.i.i.i ], [ %160, %._crit_edge.i.i ], [ %160, %._crit_edge90.i.i ]
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
  br i1 %.not3.i.i.i.i, label %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i"

30:                                               ; preds = %23
  %31 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %32

32:                                               ; preds = %30
  %33 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i, %.sroa.06.0.extract.trunc.i.i.i
  %34 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %33, i1 %34, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i": ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = icmp eq i32 %36, 5
  %38 = shl nsw i32 %36, 1
  %39 = select i1 %37, i32 1, i32 %38
  %40 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = icmp eq i32 %41, 5
  %43 = shl nsw i32 %41, 1
  %44 = select i1 %42, i32 1, i32 %43
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

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
  br i1 %.not3.i.i.i.i81, label %80, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i82"

80:                                               ; preds = %74
  %81 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i77, %.sroa.04.0.extract.trunc.i.i.i79
  br i1 %81, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %82

82:                                               ; preds = %80
  %83 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i79, %.sroa.06.0.extract.trunc.i.i.i77
  %84 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i78, %.sroa.45.0.extract.shift.i.i.i80
  %spec.select.i.i.i83 = select i1 %83, i1 %84, i1 false
  br i1 %spec.select.i.i.i83, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %99

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i82": ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %.024.i, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !76
  %87 = icmp eq i32 %86, 5
  %88 = shl nsw i32 %86, 1
  %89 = select i1 %87, i32 1, i32 %88
  %90 = load i32, ptr %67, align 4, !tbaa !76
  %91 = icmp eq i32 %90, 5
  %92 = shl nsw i32 %90, 1
  %93 = select i1 %91, i32 1, i32 %92
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i76", label %99

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
  %107 = getelementptr inbounds [56 x i8], ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %5, i64 %106, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm8coverage20CounterMappingRegionES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_21CoverageMappingWriter5writeERNS0_11raw_ostreamEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

108:                                              ; preds = %57
  %109 = ptrtoint ptr %.tr130147 to i64
  br i1 %.not150, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit96

_ZSt7advanceIPN4llvm8coverage20CounterMappingRegionElEvRT_T0_.exit: ; preds = %108
  %110 = sdiv i64 %.tr132148, 2
  %111 = getelementptr inbounds [56 x i8], ptr %.tr146, i64 %110
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
  %125 = getelementptr inbounds nuw [56 x i8], ptr %.027.i, i64 %124
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
  br i1 %.not3.i.i.i.i91, label %135, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i"

135:                                              ; preds = %130
  %136 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i89, %.sroa.04.0.extract.trunc.i.i.i86
  br i1 %136, label %.thread.i, label %140

.thread.i:                                        ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %138 = xor i64 %124, -1
  %139 = add nsw i64 %.01126.i, %138
  br label %152

140:                                              ; preds = %135
  %141 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i86, %.sroa.06.0.extract.trunc.i.i.i89
  %142 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i90, %.sroa.45.0.extract.shift.i.i.i87
  %spec.select.i.i.i92 = select i1 %141, i1 %142, i1 false
  %cond.fr1622.i = freeze i1 %spec.select.i.i.i92
  br i1 %cond.fr1622.i, label %149, label %152

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i": ; preds = %130
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %144 = load i32, ptr %143, align 4, !tbaa !76
  %145 = icmp eq i32 %144, 5
  %146 = shl nsw i32 %144, 1
  %147 = select i1 %145, i32 1, i32 %146
  %148 = icmp slt i32 %147, %123
  %cond.fr16.i = freeze i1 %148
  br i1 %cond.fr16.i, label %149, label %152

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i", %140, %128
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %.pn.i = xor i64 %124, -1
  %151 = add nsw i64 %.01126.i, %.pn.i
  br label %152

152:                                              ; preds = %149, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i", %140, %.thread.i, %128
  %153 = phi i64 [ %124, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i" ], [ %124, %140 ], [ %124, %128 ], [ %151, %149 ], [ %139, %.thread.i ]
  %154 = phi ptr [ %.027.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionEKSA_EEbT_RT0_.exit.i" ], [ %.027.i, %140 ], [ %.027.i, %128 ], [ %150, %149 ], [ %137, %.thread.i ]
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
  %159 = getelementptr inbounds [56 x i8], ptr %.tr130147, i64 %158
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
  %174 = getelementptr inbounds nuw [56 x i8], ptr %.027.i103, i64 %173
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
  br i1 %.not3.i.i.i.i113, label %184, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i"

184:                                              ; preds = %179
  %185 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i100, %.sroa.04.0.extract.trunc.i.i.i111
  br i1 %185, label %.thread.i110, label %186

186:                                              ; preds = %184
  %187 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i111, %.sroa.06.0.extract.trunc.i.i.i100
  %188 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i101, %.sroa.45.0.extract.shift.i.i.i112
  %spec.select.i.i.i115 = select i1 %187, i1 %188, i1 false
  %cond.fr1622.i116 = freeze i1 %spec.select.i.i.i115
  br i1 %cond.fr1622.i116, label %.thread.i110, label %195

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIKNS3_20CounterMappingRegionEPSA_EEbRT_T0_.exit.i": ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 52
  %190 = load i32, ptr %189, align 4, !tbaa !76
  %191 = icmp eq i32 %190, 5
  %192 = shl nsw i32 %190, 1
  %193 = select i1 %191, i32 1, i32 %192
  %194 = icmp slt i32 %172, %193
  %cond.fr16.i114 = freeze i1 %194
  br i1 %cond.fr16.i114, label %.thread.i110, label %195

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
  br i1 %.not3.i.i.i.i, label %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i"

30:                                               ; preds = %23
  %31 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i, %.sroa.04.0.extract.trunc.i.i.i
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %32

32:                                               ; preds = %30
  %33 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i, %.sroa.06.0.extract.trunc.i.i.i
  %34 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i, %.sroa.45.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %33, i1 %34, i1 false
  br i1 %spec.select.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i": ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = icmp eq i32 %36, 5
  %38 = shl nsw i32 %36, 1
  %39 = select i1 %37, i32 1, i32 %38
  %40 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = icmp eq i32 %41, 5
  %43 = shl nsw i32 %41, 1
  %44 = select i1 %42, i32 1, i32 %43
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i", label %47

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
  br i1 %.not3.i.i.i.i42, label %83, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43"

83:                                               ; preds = %76
  %84 = icmp ult i32 %.sroa.06.0.extract.trunc.i.i.i38, %.sroa.04.0.extract.trunc.i.i.i40
  br i1 %84, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %85

85:                                               ; preds = %83
  %86 = icmp uge i32 %.sroa.04.0.extract.trunc.i.i.i40, %.sroa.06.0.extract.trunc.i.i.i38
  %87 = icmp samesign ult i64 %.sroa.47.0.extract.shift.i.i.i39, %.sroa.45.0.extract.shift.i.i.i41
  %spec.select.i.i.i44 = select i1 %86, i1 %87, i1 false
  br i1 %spec.select.i.i.i44, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %100

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.i43": ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %.01924.i33, i64 52
  %89 = load i32, ptr %88, align 4, !tbaa !76
  %90 = icmp eq i32 %89, 5
  %91 = shl nsw i32 %89, 1
  %92 = select i1 %90, i32 1, i32 %91
  %93 = getelementptr inbounds nuw i8, ptr %.01825.i32, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !76
  %95 = icmp eq i32 %94, 5
  %96 = shl nsw i32 %94, 1
  %97 = select i1 %95, i32 1, i32 %96
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm8coverage21CoverageMappingWriter5writeERNS2_11raw_ostreamEE3$_0EclIPNS3_20CounterMappingRegionESB_EEbT_T0_.exit.thread.i37", label %100

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
  %21 = getelementptr inbounds [56 x i8], ptr %2, i64 %.neg.i.i.i.i.i
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
  %35 = getelementptr inbounds [56 x i8], ptr %2, i64 %.neg.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46

_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46: ; preds = %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit42, %34
  %.pre-phi.i.i.i.i.i45 = phi i64 [ %.neg.i.i.i.i.i44, %34 ], [ 0, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit42 ]
  %36 = getelementptr inbounds [56 x i8], ptr %2, i64 %.pre-phi.i.i.i.i.i45
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
  %61 = getelementptr inbounds [56 x i8], ptr %.042.i.i, i64 %.066.i.i
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
  %69 = getelementptr inbounds [56 x i8], ptr %.042.i.i, i64 %.070.i.i
  %70 = sub i64 0, %57
  %71 = getelementptr inbounds [56 x i8], ptr %69, i64 %70
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
  %.0 = phi ptr [ %23, %_ZSt4moveIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit38 ], [ %2, %25 ], [ %36, %_ZSt13move_backwardIPN4llvm8coverage20CounterMappingRegionES3_ET0_T_S5_S4_.exit46 ], [ %0, %12 ], [ %0, %39 ], [ %2, %37 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge90.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

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
