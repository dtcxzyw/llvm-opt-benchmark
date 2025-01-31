; ModuleID = 'bench/llvm/original/RemarkLinker.cpp.ll'
source_filename = "bench/llvm/original/RemarkLinker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [24 x i8] }
%"class.llvm::Expected.121" = type { %union.anon.122, i8, [7 x i8] }
%union.anon.122 = type { %"struct.llvm::AlignedCharArrayUnion.123" }
%"struct.llvm::AlignedCharArrayUnion.123" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.3" }
%"struct.llvm::AlignedCharArrayUnion.3" = type { [16 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { i8 }
%"class.llvm::Expected.57" = type { %union.anon.58, i8, [7 x i8] }
%union.anon.58 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Expected.61" = type { %union.anon.62, i8, [7 x i8] }
%union.anon.62 = type { %"struct.llvm::AlignedCharArrayUnion.63" }
%"struct.llvm::AlignedCharArrayUnion.63" = type { [8 x i8] }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload.base.75", [7 x i8] }
%"struct.std::_Optional_payload.base.75" = type { %"struct.std::_Optional_payload_base.base.74" }
%"struct.std::_Optional_payload_base.base.74" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::ParsedStringTable>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::ParsedStringTable>::_Storage" = type { %"struct.llvm::remarks::ParsedStringTable" }
%"struct.llvm::remarks::ParsedStringTable" = type { %"class.llvm::StringRef", %"class.std::vector" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::Expected.86" = type { %union.anon.87, i8, [7 x i8] }
%union.anon.87 = type { %"struct.llvm::AlignedCharArrayUnion.88" }
%"struct.llvm::AlignedCharArrayUnion.88" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.llvm::Expected.90" = type { %union.anon.91, i8, [7 x i8] }
%union.anon.91 = type { %"struct.llvm::AlignedCharArrayUnion.92" }
%"struct.llvm::AlignedCharArrayUnion.92" = type { [8 x i8] }
%"struct.llvm::remarks::StringTable" = type { %"class.llvm::StringMap", i64 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.9", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.std::pair.141" = type { ptr, i64 }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.150", %"struct.std::_Head_base.162" }>
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Tuple_impl.151", %"struct.std::_Head_base.161" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Tuple_impl.152", %"struct.std::_Head_base.160" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Tuple_impl.153", %"struct.std::_Head_base.159" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Tuple_impl.154", %"struct.std::_Head_base.158" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Tuple_impl.155", %"struct.std::_Head_base.157" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { %"class.llvm::SmallVector.44" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [320 x i8] }
%"struct.std::_Head_base.157" = type { %"class.std::optional.36" }
%"class.std::optional.36" = type { %"struct.std::_Optional_base.37" }
%"struct.std::_Optional_base.37" = type { %"struct.std::_Optional_payload.39" }
%"struct.std::_Optional_payload.39" = type { %"struct.std::_Optional_payload_base.base.41", [7 x i8] }
%"struct.std::_Optional_payload_base.base.41" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.std::_Head_base.158" = type { %"class.std::optional.28" }
%"class.std::optional.28" = type { %"struct.std::_Optional_base.29" }
%"struct.std::_Optional_base.29" = type { %"struct.std::_Optional_payload.31" }
%"struct.std::_Optional_payload.31" = type { %"struct.std::_Optional_payload_base.base.33", [7 x i8] }
%"struct.std::_Optional_payload_base.base.33" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage" = type { %"struct.llvm::remarks::RemarkLocation" }
%"struct.llvm::remarks::RemarkLocation" = type { %"class.llvm::StringRef", i32, i32 }
%"struct.std::_Head_base.159" = type { %"class.llvm::StringRef" }
%"struct.std::_Head_base.160" = type { %"class.llvm::StringRef" }
%"struct.std::_Head_base.161" = type { %"class.llvm::StringRef" }
%"struct.std::_Head_base.162" = type { i32 }
%"struct.llvm::remarks::Argument" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.std::optional.28" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Tuple_impl.172", %"struct.std::_Head_base.169" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Tuple_impl.173", %"struct.std::_Head_base.161" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { %"class.std::optional.28" }
%"struct.std::_Head_base.169" = type { %"class.llvm::StringRef" }

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPvEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE16_M_insert_uniqueIS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_ = comdat any

$_ZN4llvm7remarksltERKNS0_6RemarkES3_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm2ELm7EE6__lessERKSC_SF_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm4ELm7EE6__lessERKSC_SF_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_ = comdat any

$_ZSt30__lexicographical_compare_implIPKN4llvm7remarks8ArgumentES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm1ELm3EE6__lessERKS7_SA_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEEaSERKS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"__remarks\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Unsupported file format.\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm7remarks14EndOfFileError2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks25getRemarksSectionContentsERKNS_6object10ObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Expected.121", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::object::content_iterator", align 8
  %9 = alloca %"class.llvm::Expected.1", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = add i32 %.val, -17
  %spec.select.i.i = icmp ult i32 %11, 4
  br i1 %spec.select.i.i, label %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %13 = load ptr, ptr %1, align 8, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %15 = load ptr, ptr %14, align 8, !noalias !4
  %16 = tail call { i64, ptr } %15(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !4
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = load ptr, ptr %1, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %21 = load ptr, ptr %20, align 8, !noalias !4
  %22 = tail call { i64, ptr } %21(ptr noundef nonnull align 8 dereferenceable(48) %1) #17, !noalias !4
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %17, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %25, align 8
  %26 = icmp ne ptr %18, %24
  %.not.i.i.i.i77 = icmp ne i64 %17, %23
  %.not2.i78 = select i1 %26, i1 true, i1 %.not.i.i.i.i77
  br i1 %.not2.i78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit31
  %lhsv.i.i.i.i79 = phi i64 [ %17, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit31 ]
  %29 = phi ptr [ %18, %.lr.ph ], [ %67, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit31 ]
  %30 = load ptr, ptr %29, align 8, !noalias !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8, !noalias !7
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 %lhsv.i.i.i.i79) #17
  %33 = load i8, ptr %27, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16, label %40

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16: ; preds = %28
  %35 = load i64, ptr %9, align 8, !noalias !10
  %36 = inttoptr i64 %35 to ptr
  store ptr null, ptr %9, align 8, !noalias !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %36, ptr %0, align 8, !alias.scope !13
  br label %.critedge

40:                                               ; preds = %28
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, 9
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit31

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %40
  %.sroa.01.0.copyload = load ptr, ptr %9, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %41, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit31

41:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %42 = load ptr, ptr %25, align 8, !noalias !16
  %.sroa.0.0.copyload.i19 = load i64, ptr %8, align 8, !noalias !16
  %43 = load ptr, ptr %42, align 8, !noalias !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8, !noalias !16
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.121") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 %.sroa.0.0.copyload.i19) #17, !noalias !16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i8, ptr %46, align 8, !noalias !16
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !noalias !16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !16
  %53 = ptrtoint ptr %50 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, -2
  store i8 %56, ptr %54, align 8
  store i64 %53, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %.sroa.6.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %57, align 8
  br label %.critedge

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27: ; preds = %41
  %58 = load i64, ptr %4, align 8, !noalias !19
  %59 = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 8
  store ptr %59, ptr %0, align 8, !alias.scope !22
  br label %.critedge

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit31:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %40
  %63 = load ptr, ptr %25, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %67 = load ptr, ptr %25, align 8
  %68 = icmp ne ptr %67, %24
  %lhsv.i.i.i.i = load i64, ptr %8, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %23
  %.not2.i = select i1 %68, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit31, %12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.1.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit39

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i27, %49, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16
  %72 = load i8, ptr %27, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit39

74:                                               ; preds = %.critedge
  %75 = load ptr, ptr %9, align 8
  %.not.i.i32 = icmp eq ptr %75, null
  br i1 %.not.i.i32, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit39, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33: ; preds = %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit39

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38: ; preds = %2
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !28
  %80 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 24, ptr %3, align 8, !noalias !28
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %81) #17, !noalias !28
  %82 = load i64, ptr %3, align 8, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %82) #17, !noalias !28
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %83, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 24)) #17, !noalias !28
  %84 = load i64, ptr %3, align 8, !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %84) #17, !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %79) #17, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !25
  %85 = load ptr, ptr %7, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i8, ptr %86, align 8
  %88 = or i8 %87, 1
  store i8 %88, ptr %86, align 8
  store ptr %85, ptr %0, align 8, !alias.scope !34
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit39

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit39:     ; preds = %74, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33, %.critedge, %._crit_edge, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(440) ptr @_ZN4llvm7remarks12RemarkLinker4keepESt10unique_ptrINS0_6RemarkESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(440) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE16_M_insert_uniqueIS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks12RemarkLinker26setExternalFilePrependPathENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

19:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store i8 1, ptr %14, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_.exit: ; preds = %17, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks12RemarkLinker4linkENS_9StringRefESt8optionalINS0_6FormatEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Expected.57", align 8
  %10 = alloca %"class.llvm::Expected.61", align 8
  %11 = alloca %"class.std::optional.65", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.llvm::Expected.86", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %.sroa.025.0.extract.trunc = trunc i64 %4 to i32
  %15 = and i64 %4, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit.thread

16:                                               ; preds = %5
  call void @_ZN4llvm7remarks13magicToFormatENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.57") align 8 %9, ptr %2, i64 %3) #17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 8
  br label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit.thread

22:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %23 = load i64, ptr %9, align 8, !noalias !37
  %24 = inttoptr i64 %23 to ptr
  store ptr null, ptr %9, align 8, !noalias !37
  store ptr %24, ptr %0, align 8, !alias.scope !37
  br label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit.thread: ; preds = %20, %5
  %.sroa.025.0 = phi i32 [ %.sroa.025.0.extract.trunc, %5 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  store ptr %31, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %32, ptr %.sroa.2.0..sroa_idx, align 8
  br label %33

33:                                               ; preds = %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit.thread, %29
  %.sink = phi i8 [ 1, %29 ], [ 0, %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %.sink, ptr %34, align 8
  call void @_ZN4llvm7remarks26createRemarkParserFromMetaENS0_6FormatENS_9StringRefESt8optionalINS0_17ParsedStringTableEES3_IS2_E(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.61") align 8 %10, i32 noundef %.sroa.025.0, ptr %2, i64 %3, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.std::optional") align 8 %12) #17
  %35 = load i8, ptr %25, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit

37:                                               ; preds = %33
  store i8 0, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit

_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit: ; preds = %33, %37, %40
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.thread51, label %51

.thread51:                                        ; preds = %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %49 = load i64, ptr %10, align 8, !noalias !40
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %0, align 8, !alias.scope !40
  br label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

51:                                               ; preds = %_ZNSt8optionalIN4llvm7remarks17ParsedStringTableEED2Ev.exit
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %56

56:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, %51
  %57 = load ptr, ptr %52, align 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.86") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %52) #17
  %59 = load i8, ptr %53, align 8, !noalias !43
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit15_crit_edge

._ZN4llvm5ErrorD2Ev.exit15_crit_edge:             ; preds = %56
  %.pre = load ptr, ptr %13, align 8
  %61 = load i8, ptr %54, align 8
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %82, label %_ZN4llvm5ErrorD2Ev.exit15.thread

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %56
  %67 = load i64, ptr %13, align 8, !noalias !43
  %68 = inttoptr i64 %67 to ptr
  store ptr null, ptr %13, align 8, !noalias !43
  %.not45 = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not45)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZN4llvm7remarks14EndOfFileError2IDE) #17
  br i1 %72, label %73, label %_ZN4llvm5ErrorD2Ev.exit15.thread

73:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %68, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %74 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %75 = load ptr, ptr %7, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  br label %81

81:                                               ; preds = %73, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN4llvm5ErrorD2Ev.exit15.thread

82:                                               ; preds = %._ZN4llvm5ErrorD2Ev.exit15_crit_edge
  %83 = ptrtoint ptr %.pre to i64
  store i64 %83, ptr %14, align 8
  store ptr null, ptr %13, align 8
  call void @_ZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(440) %.pre) #17
  %84 = call { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE16_M_insert_uniqueIS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %85 = load ptr, ptr %14, align 8
  %.not.i16 = icmp eq ptr %85, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %87) #17
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i, label %92

92:                                               ; preds = %86
  call void @free(ptr noundef %89) #17
  br label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i: ; preds = %92, %86
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 440) #19
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit: ; preds = %82, %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit15.thread

_ZN4llvm5ErrorD2Ev.exit15.thread:                 ; preds = %81, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit, %._ZN4llvm5ErrorD2Ev.exit15_crit_edge, %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit
  %.pr46 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit ], [ null, %._ZN4llvm5ErrorD2Ev.exit15_crit_edge ], [ null, %81 ], [ %68, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit ]
  %.2 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit ], [ 0, %._ZN4llvm5ErrorD2Ev.exit15_crit_edge ], [ 3, %81 ], [ 1, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit ]
  %93 = load i8, ptr %53, align 8
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %95, null
  br i1 %94, label %104, label %96

96:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit15.thread
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %98) #17
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i, label %103

103:                                              ; preds = %97
  call void @free(ptr noundef %100) #17
  br label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i: ; preds = %103, %97
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 440) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

104:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit15.thread
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %104
  %105 = load ptr, ptr %95, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit: ; preds = %96, %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i, %104, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17
  store ptr null, ptr %13, align 8
  switch i32 %.2, label %_ZN4llvm12ErrorSuccessD2Ev.exit [
    i32 0, label %56
    i32 3, label %_ZN4llvm12ErrorSuccessD2Ev.exit.loopexit
  ], !llvm.loop !46

_ZN4llvm12ErrorSuccessD2Ev.exit.loopexit:         ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit.loopexit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.loopexit ], [ %.pr46, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %.pr = load ptr, ptr %10, align 8
  %.not.i1.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i1.i18, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm7remarks12RemarkParserESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm7remarks12RemarkParserESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %108 = load i8, ptr %46, align 8
  %109 = trunc i8 %108 to i1
  %..i = select i1 %109, i64 8, i64 16
  %110 = load ptr, ptr %.pr, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %..i
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit

_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit:  ; preds = %22, %_ZNSt10unique_ptrIN4llvm7remarks12RemarkParserESt14default_deleteIS2_EED2Ev.exit.sink.split.i, %_ZN4llvm12ErrorSuccessD2Ev.exit, %.thread51
  ret void
}

declare void @_ZN4llvm7remarks13magicToFormatENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.57") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm7remarks26createRemarkParserFromMetaENS0_6FormatENS_9StringRefESt8optionalINS0_17ParsedStringTableEES3_IS2_E(ptr dead_on_unwind writable sret(%"class.llvm::Expected.61") align 8, i32 noundef, ptr, i64, ptr noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks12RemarkLinker4linkERKNS_6object10ObjectFileESt8optionalINS0_6FormatEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected", align 8
  call void @_ZN4llvm7remarks25getRemarksSectionContentsERKNS_6object10ObjectFileE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 8
  %10 = trunc i8 %.sroa.3.0.copyload to i1
  br i1 %10, label %11, label %_ZN4llvm12ErrorSuccessD2Ev.exit

11:                                               ; preds = %9
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload8 = load i64, ptr %.sroa.2.0..sroa_idx7, align 8
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm7remarks12RemarkLinker4linkENS_9StringRefESt8optionalINS0_6FormatEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %.sroa.06.0.copyload, i64 %.sroa.2.0.copyload8, i64 %3)
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %9
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

12:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %13 = load i64, ptr %5, align 8, !noalias !48
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %5, align 8, !noalias !48
  store ptr %14, ptr %0, align 8, !alias.scope !48
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit: ; preds = %12, %11, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks12RemarkLinker9serializeERNS_11raw_ostreamENS0_6FormatE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.90", align 8
  %6 = alloca %"struct.llvm::remarks::StringTable", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  call void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamENS0_11StringTableE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.90") align 8 %5, i32 noundef %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %6) #17
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %25 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.thread, label %31

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %29 = load i64, ptr %5, align 8, !noalias !51
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !alias.scope !51
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit

31:                                               ; preds = %4
  %32 = load i64, ptr %5, align 8
  %33 = inttoptr i64 %32 to ptr
  store ptr null, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.not14 = icmp eq ptr %35, %36
  br i1 %.not14, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.sroa.08.015 = phi ptr [ %42, %.lr.ph ], [ %35, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull align 8 dereferenceable(440) %38) #17
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.015) #20
  %.not = icmp eq ptr %42, %36
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.lr.ph, %31
  store ptr null, ptr %0, align 8
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(168) %33) #17
  br label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %.pr = load ptr, ptr %5, align 8
  %.not.i1.i = icmp eq ptr %.pr, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit
  %46 = load ptr, ptr %.pr, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  ret void
}

declare void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamENS0_11StringTableE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.90") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !54
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %21 = load ptr, ptr %20, align 8, !noalias !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !57
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !57
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !60
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !57
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !57
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !63
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %44 = load ptr, ptr %7, align 8, !noalias !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !66
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !66
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !69
  %48 = load ptr, ptr %7, align 8, !noalias !66
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !66
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !66
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !72
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !noalias !75
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !78
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !75
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !87
  store ptr null, ptr %1, align 8, !noalias !87
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !90

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #22
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !94, !noalias !91
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !91, !noalias !94
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !94, !noalias !91
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !86

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !99, !noalias !96
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !99, !noalias !96
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !86

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %154 = load ptr, ptr %1, align 8, !noalias !101
  store ptr null, ptr %1, align 8, !noalias !101
  %155 = load ptr, ptr %2, align 8, !noalias !104
  store ptr null, ptr %2, align 8, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %164 = load i64, ptr %158, align 8, !alias.scope !110, !noalias !107
  store i64 %164, ptr %161, align 8, !alias.scope !107, !noalias !110
  store ptr null, ptr %158, align 8, !alias.scope !110, !noalias !107
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #19
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !112, !noalias !115
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !120, !noalias !117
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !117, !noalias !120
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !120, !noalias !117
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !86

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.113", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9, i64 noundef 4) #17
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br i1 %10, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit:        ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %15, i64 noundef 0) #17
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br i1 %16, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2EOS4_.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2EOS4_.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2EOS4_.exit: ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  store i64 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %25, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %27, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit:                ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35:              ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %70

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %41, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !122

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit:      ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %40, align 8
  br label %70

41:                                               ; preds = %21
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %22, i64 noundef 16) #17
  br label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

48:                                               ; preds = %41
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, label %49

49:                                               ; preds = %48
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i35.preheader, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

.lr.ph.i.i.i.i.i35.preheader:                     ; preds = %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %.lr.ph.i.i.i.i.i35.preheader, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %59, %.lr.ph.i.i.i.i.i35 ], [ %23, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0811.i.i.i.i.i37 = phi ptr [ %58, %.lr.ph.i.i.i.i.i35 ], [ %51, %.lr.ph.i.i.i.i.i35.preheader ]
  %.0910.i.i.i.i.i38 = phi ptr [ %57, %.lr.ph.i.i.i.i.i35 ], [ %52, %.lr.ph.i.i.i.i.i35.preheader ]
  %53 = load ptr, ptr %.0910.i.i.i.i.i38, align 8
  store ptr %53, ptr %.0811.i.i.i.i.i37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %59 = add nsw i64 %.012.i.i.i.i.i36, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !122

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %49, %48, %44
  %.026 = phi i64 [ 0, %44 ], [ 0, %48 ], [ %23, %49 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %62
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %63

63:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %.idx40 = shl nsw i64 %.026, 4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds %"struct.std::pair.141", ptr %65, i64 %.026
  %67 = sub nsw i64 %62, %.026
  %gepdiff = shl nsw i64 %67, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %64, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !123

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %19 = getelementptr inbounds %"struct.std::pair.141", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE16_M_insert_uniqueIS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = tail call noundef zeroext i1 @_ZN4llvm7remarksltERKNS0_6RemarkES3_(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 8 dereferenceable(440) %7)
  %.in.v.i = select i1 %8, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !124

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %8, label %._crit_edge.thread.i, label %14

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.019.lcssa28.i, %10
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %._crit_edge.thread.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %12 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %13, %12 ], [ %.02024.i, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = tail call noundef zeroext i1 @_ZN4llvm7remarksltERKNS0_6RemarkES3_(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef nonnull align 8 dereferenceable(440) %17)
  br i1 %18, label %select.unfold, label %32

select.unfold:                                    ; preds = %14, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %14 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %19, label %_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = tail call noundef zeroext i1 @_ZN4llvm7remarksltERKNS0_6RemarkES3_(ptr noundef nonnull align 8 dereferenceable(440) %22, ptr noundef nonnull align 8 dereferenceable(440) %23)
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %select.unfold, %20
  %25 = phi i1 [ true, %select.unfold ], [ %24, %20 ]
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i64, ptr %1, align 8
  store i64 %28, ptr %27, align 8
  store ptr null, ptr %1, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %26, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %14, %_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %26, %_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %.sroa.05.0.i, %14 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7remarksltERKNS0_6RemarkES3_(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::tuple.148", align 8
  %4 = alloca %"class.std::tuple.148", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(436) %3, ptr noundef nonnull %11, i64 noundef 5) #17
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #17
  br i1 %12, label %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit, label %13

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(436) %3, ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit

_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit: ; preds = %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %21 = load i32, ptr %0, align 8, !noalias !125
  store i32 %21, ptr %20, align 8, !alias.scope !125
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(436) %4, ptr noundef nonnull %28, i64 noundef 5) #17
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #17
  br i1 %29, label %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit14, label %30

30:                                               ; preds = %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(436) %4, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit14

_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit14: ; preds = %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %38 = load i32, ptr %1, align 8, !noalias !128
  store i32 %38, ptr %37, align 8, !alias.scope !128
  %39 = load i32, ptr %20, align 8
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %41

41:                                               ; preds = %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit14
  %42 = icmp slt i32 %38, %39
  br i1 %42, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %43

43:                                               ; preds = %41
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 424
  %.sroa.26.0.copyload.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %36, align 8
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 424
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i, i64 %.sroa.26.0.copyload.i.i.i)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %44, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %43
  %45 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %45, 0
  br i1 %.inv.i.i.i.i.i, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %43
  %47 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  br i1 %47, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %48 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  br i1 %48, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %46
  %49 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i14.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i14.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, label %50

50:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i
  %.inv.i.i15.i.i.i = icmp slt i32 %49, 0
  br i1 %.inv.i.i15.i.i.i, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %52

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i
  %51 = icmp ult i64 %.sroa.24.0.copyload.i.i.i, %.sroa.26.0.copyload.i.i.i
  br i1 %51, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %52

52:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, %50
  %53 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm2ELm7EE6__lessERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(436) %3, ptr noundef nonnull align 8 dereferenceable(436) %4)
  br label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit

_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit: ; preds = %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit14, %41, %46, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %50, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, %52
  %54 = phi i1 [ true, %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit14 ], [ false, %41 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i ], [ %53, %52 ], [ true, %46 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i ], [ false, %50 ]
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(436) %4) #17
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, %28
  br i1 %57, label %_ZNSt5tupleIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEED2Ev.exit, label %58

58:                                               ; preds = %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit
  call void @free(ptr noundef %56) #17
  br label %_ZNSt5tupleIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEED2Ev.exit

_ZNSt5tupleIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEED2Ev.exit: ; preds = %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, %58
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(436) %3) #17
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %60, %11
  br i1 %61, label %_ZNSt5tupleIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEED2Ev.exit15, label %62

62:                                               ; preds = %_ZNSt5tupleIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEED2Ev.exit
  call void @free(ptr noundef %60) #17
  br label %_ZNSt5tupleIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEED2Ev.exit15

_ZNSt5tupleIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEED2Ev.exit15: ; preds = %_ZNSt5tupleIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEED2Ev.exit, %62
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm2ELm7EE6__lessERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(436) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload, i64 %.sroa.26.0.copyload)
  %5 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %5, label %_ZN4llvmltENS_9StringRefES0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %6 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #20
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread, label %7

7:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %6, 0
  br i1 %.inv.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %2
  %8 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %8, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit18

_ZN4llvmltENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %9 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %9, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread, %7
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.speculated.i.i) #20
  %.not.i.i14 = icmp eq i32 %10, 0
  br i1 %.not.i.i14, label %_ZN4llvmltENS_9StringRefES0_.exit18, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %.inv.i.i15 = icmp slt i32 %10, 0
  br i1 %.inv.i.i15, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %13

_ZN4llvmltENS_9StringRefES0_.exit18:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13, %_ZN4llvmltENS_9StringRefES0_.exit
  %12 = icmp ult i64 %.sroa.24.0.copyload, %.sroa.26.0.copyload
  br i1 %12, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %13

13:                                               ; preds = %11, %_ZN4llvmltENS_9StringRefES0_.exit18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.05.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.03.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZN4llvmltENS_9StringRefES0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %13
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %17, 0
  br i1 %.inv.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %13
  %19 = icmp ult i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %19, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit18.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %20 = icmp ult i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %20, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, %18
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.05.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i14.i = icmp eq i32 %21, 0
  br i1 %.not.i.i14.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i
  %.inv.i.i15.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i15.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %24

_ZN4llvmltENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i, %_ZN4llvmltENS_9StringRefES0_.exit.i
  %23 = icmp ult i64 %.sroa.24.0.copyload.i, %.sroa.26.0.copyload.i
  br i1 %23, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %24

24:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i, %22
  %25 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm4ELm7EE6__lessERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(436) %1)
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit: ; preds = %24, %_ZN4llvmltENS_9StringRefES0_.exit18.i, %22, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, %_ZN4llvmltENS_9StringRefES0_.exit.i, %18, %11, %_ZN4llvmltENS_9StringRefES0_.exit.thread, %7, %_ZN4llvmltENS_9StringRefES0_.exit18, %_ZN4llvmltENS_9StringRefES0_.exit
  %26 = phi i1 [ true, %_ZN4llvmltENS_9StringRefES0_.exit ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit18 ], [ true, %7 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread ], [ false, %11 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit18.i ], [ %25, %24 ], [ true, %18 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i ], [ false, %22 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm4ELm7EE6__lessERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(436) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %7, label %11, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit

11:                                               ; preds = %2
  br i1 %10, label %12, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %15 = load i32, ptr %14, align 4, !noalias !131
  %16 = load i32, ptr %13, align 8, !noalias !131
  %.sroa.48.8.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.69.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.69.8.copyload.i.i = load i64, ptr %.sroa.69.8..sroa_idx.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %19 = load i32, ptr %18, align 4, !noalias !134
  %20 = load i32, ptr %17, align 8, !noalias !134
  %.sroa.4.8.copyload.i.i = load ptr, ptr %4, align 8
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.6.8.copyload.i.i = load i64, ptr %.sroa.6.8..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.6.8.copyload.i.i, i64 %.sroa.69.8.copyload.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %21, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.48.8.copyload.i.i, ptr noundef %.sroa.4.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i.i.i.i, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %12
  %24 = icmp ult i64 %.sroa.69.8.copyload.i.i, %.sroa.6.8.copyload.i.i
  br i1 %24, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %25 = icmp ult i64 %.sroa.69.8.copyload.i.i, %.sroa.6.8.copyload.i.i
  br i1 %25, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %23
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.4.8.copyload.i.i, ptr noundef %.sroa.48.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i14.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i14.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i
  %.inv.i.i15.i.i.i.i = icmp slt i32 %26, 0
  br i1 %.inv.i.i15.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14, label %29

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i
  %28 = icmp ult i64 %.sroa.6.8.copyload.i.i, %.sroa.69.8.copyload.i.i
  br i1 %28, label %.thread29, label %29

29:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, %27
  %30 = icmp ult i32 %16, %20
  br i1 %30, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %31

31:                                               ; preds = %29
  %32 = icmp uge i32 %20, %16
  %33 = icmp ult i32 %15, %19
  %spec.select.i.i = select i1 %32, i1 %33, i1 false
  br i1 %spec.select.i.i, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %.thread29

_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit: ; preds = %2
  br i1 %10, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit24.thread

.thread29:                                        ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, %31
  br i1 %21, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14: ; preds = %27, %.thread29
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.4.8.copyload.i.i, ptr noundef %.sroa.48.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i15 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i22, label %35

35:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14
  %.inv.i.i.i.i.i.i16 = icmp slt i32 %34, 0
  br i1 %.inv.i.i.i.i.i.i16, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i17

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i23:      ; preds = %.thread29
  %36 = icmp ult i64 %.sroa.6.8.copyload.i.i, %.sroa.69.8.copyload.i.i
  br i1 %36, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i21

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i22: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14
  %37 = icmp ult i64 %.sroa.6.8.copyload.i.i, %.sroa.69.8.copyload.i.i
  br i1 %37, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i17

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i17: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i22, %35
  %38 = tail call i32 @memcmp(ptr noundef %.sroa.48.8.copyload.i.i, ptr noundef %.sroa.4.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i14.i.i.i.i18 = icmp eq i32 %38, 0
  br i1 %.not.i.i14.i.i.i.i18, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i21, label %39

39:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i17
  %.inv.i.i15.i.i.i.i19 = icmp slt i32 %38, 0
  br i1 %.inv.i.i15.i.i.i.i19, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit24.thread, label %41

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i21:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i17, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i23
  %40 = icmp ult i64 %.sroa.69.8.copyload.i.i, %.sroa.6.8.copyload.i.i
  br i1 %40, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit24.thread, label %41

41:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i21, %39
  %42 = icmp ult i32 %20, %16
  br i1 %42, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %43

43:                                               ; preds = %41
  %44 = icmp uge i32 %16, %20
  %45 = icmp ult i32 %19, %15
  %spec.select.i.i20 = select i1 %44, i1 %45, i1 false
  br i1 %spec.select.i.i20, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit24.thread

_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit24.thread: ; preds = %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit, %39, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i21, %43
  %46 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(436) %1)
  br label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread

_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit.thread: ; preds = %11, %41, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i22, %35, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i23, %29, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %23, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %43, %31, %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit24.thread, %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit
  %47 = phi i1 [ true, %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit ], [ %46, %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit24.thread ], [ true, %31 ], [ false, %43 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i ], [ true, %23 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i ], [ true, %29 ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i23 ], [ false, %35 ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i22 ], [ false, %41 ], [ false, %11 ]
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(436) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %7, label %11, label %.thread

11:                                               ; preds = %2
  br i1 %10, label %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm6ELm7EE6__lessERKSC_SF_.exit

_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit: ; preds = %11
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm6ELm7EE6__lessERKSC_SF_.exit, label %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6

.thread:                                          ; preds = %2
  br i1 %10, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm6ELm7EE6__lessERKSC_SF_.exit, label %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10

_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6: ; preds = %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit
  %15 = icmp ult i64 %13, %12
  br i1 %15, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm6ELm7EE6__lessERKSC_SF_.exit, label %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10

_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10: ; preds = %.thread, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(436) %0) #17
  %18 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %16, i64 %17
  %19 = load ptr, ptr %1, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(436) %1) #17
  %21 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %19, i64 %20
  %22 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm7remarks8ArgumentES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %21)
  br i1 %22, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm6ELm7EE6__lessERKSC_SF_.exit, label %23

23:                                               ; preds = %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(436) %1) #17
  %26 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %24, i64 %25
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(436) %0) #17
  %29 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %27, i64 %28
  %30 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm7remarks8ArgumentES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %29)
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm6ELm7EE6__lessERKSC_SF_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm6ELm7EE6__lessERKSC_SF_.exit: ; preds = %.thread, %11, %23, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit
  %31 = phi i1 [ true, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit ], [ false, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6 ], [ true, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10 ], [ false, %23 ], [ true, %11 ], [ false, %.thread ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm7remarks8ArgumentES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::tuple.170", align 8
  %6 = alloca %"class.std::tuple.170", align 8
  %7 = alloca %"class.std::tuple.170", align 8
  %8 = alloca %"class.std::tuple.170", align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 %14
  %17 = select i1 %15, ptr %16, ptr %1
  %.not45 = icmp eq ptr %0, %17
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.26.0..sroa_idx.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.24.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %26

26:                                               ; preds = %.lr.ph, %50
  %.01947 = phi ptr [ %2, %.lr.ph ], [ %52, %50 ]
  %.02046 = phi ptr [ %0, %.lr.ph ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %.02046, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.02046, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(64) %.02046, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.01947, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.01947, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(64) %.01947, i64 16, i1 false)
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %19, align 8
  %.sroa.26.0.copyload.i.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %21, align 8
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i.i, i64 %.sroa.26.0.copyload.i.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %31, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %32 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, label %33

33:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %32, 0
  br i1 %.inv.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %26
  %34 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %35 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %33
  %36 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.not.i.i14.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i14.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i
  %.inv.i.i15.i.i.i.i = icmp slt i32 %36, 0
  br i1 %.inv.i.i15.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i
  %38 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i, %.sroa.26.0.copyload.i.i.i.i
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %33, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %.loopexit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread39: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit: ; preds = %37, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i
  %39 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm1ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(64) %.01947, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(64) %.02046, i64 16, i1 false)
  %.sroa.05.0.copyload.i.i.i.i21 = load ptr, ptr %23, align 8
  %.sroa.26.0.copyload.i.i.i.i23 = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i22, align 8
  %.sroa.03.0.copyload.i.i.i.i24 = load ptr, ptr %25, align 8
  %.sroa.24.0.copyload.i.i.i.i26 = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i25, align 8
  %.sroa.speculated.i.i.i.i.i.i27 = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i.i26, i64 %.sroa.26.0.copyload.i.i.i.i23)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i27, 0
  br i1 %41, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i36, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i28: ; preds = %40
  %42 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i.i21, ptr noundef %.sroa.03.0.copyload.i.i.i.i24, i64 noundef %.sroa.speculated.i.i.i.i.i.i27) #20
  %.not.i.i.i.i.i.i29 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i35, label %43

43:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i28
  %.inv.i.i.i.i.i.i30 = icmp slt i32 %42, 0
  br i1 %.inv.i.i.i.i.i.i30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i31

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i36:      ; preds = %40
  %44 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i23, %.sroa.24.0.copyload.i.i.i.i26
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37.thread, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i34

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i35: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i28
  %45 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i23, %.sroa.24.0.copyload.i.i.i.i26
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i31

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i31: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i35, %43
  %46 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i.i24, ptr noundef %.sroa.05.0.copyload.i.i.i.i21, i64 noundef %.sroa.speculated.i.i.i.i.i.i27) #20
  %.not.i.i14.i.i.i.i32 = icmp eq i32 %46, 0
  br i1 %.not.i.i14.i.i.i.i32, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i34, label %47

47:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i31
  %.inv.i.i15.i.i.i.i33 = icmp slt i32 %46, 0
  br i1 %.inv.i.i15.i.i.i.i33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37.thread41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i34:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i31, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i36
  %48 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i26, %.sroa.26.0.copyload.i.i.i.i23
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37.thread41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37.thread: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i36, %43, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %.loopexit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37.thread41: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i34, %47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %50

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37: ; preds = %47, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i34
  %49 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm1ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37.thread41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37
  %51 = getelementptr inbounds nuw i8, ptr %.02046, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.01947, i64 64
  %.not = icmp eq ptr %51, %17
  br i1 %.not, label %.critedge, label %26, !llvm.loop !137

.critedge:                                        ; preds = %50, %4
  %.019.lcssa = phi ptr [ %2, %4 ], [ %52, %50 ]
  %53 = icmp ne ptr %.019.lcssa, %3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread, %.critedge
  %.0 = phi i1 [ %53, %.critedge ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37.thread ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit37 ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm1ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload, i64 %.sroa.26.0.copyload)
  %5 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %5, label %_ZN4llvmltENS_9StringRefES0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %6 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #20
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread, label %7

7:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %6, 0
  br i1 %.inv.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %2
  %8 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %8, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit18

_ZN4llvmltENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %9 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %9, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread, %7
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.speculated.i.i) #20
  %.not.i.i14 = icmp eq i32 %10, 0
  br i1 %.not.i.i14, label %_ZN4llvmltENS_9StringRefES0_.exit18, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %.inv.i.i15 = icmp slt i32 %10, 0
  br i1 %.inv.i.i15, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %13

_ZN4llvmltENS_9StringRefES0_.exit18:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13, %_ZN4llvmltENS_9StringRefES0_.exit
  %12 = icmp ult i64 %.sroa.24.0.copyload, %.sroa.26.0.copyload
  br i1 %12, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %13

13:                                               ; preds = %11, %_ZN4llvmltENS_9StringRefES0_.exit18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %.not.i = xor i1 %16, true
  %20 = select i1 %16, i1 %19, i1 false
  %.mux.i = select i1 %.not.i, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !noalias !138
  %25 = load i32, ptr %22, align 8, !noalias !138
  %.sroa.48.8.copyload.i.i.i = load ptr, ptr %0, align 8
  %.sroa.69.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.69.8.copyload.i.i.i = load i64, ptr %.sroa.69.8..sroa_idx.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !141
  %29 = load i32, ptr %26, align 8, !noalias !141
  %.sroa.4.8.copyload.i.i.i = load ptr, ptr %1, align 8
  %.sroa.6.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.8.copyload.i.i.i = load i64, ptr %.sroa.6.8..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.6.8.copyload.i.i.i, i64 %.sroa.69.8.copyload.i.i.i)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %30, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %21
  %31 = tail call i32 @memcmp(ptr noundef %.sroa.48.8.copyload.i.i.i, ptr noundef %.sroa.4.8.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %31, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %21
  %33 = icmp ult i64 %.sroa.69.8.copyload.i.i.i, %.sroa.6.8.copyload.i.i.i
  br i1 %33, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %34 = icmp ult i64 %.sroa.69.8.copyload.i.i.i, %.sroa.6.8.copyload.i.i.i
  br i1 %34, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i, %32
  %35 = tail call i32 @memcmp(ptr noundef %.sroa.4.8.copyload.i.i.i, ptr noundef %.sroa.48.8.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.not.i.i14.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i14.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i
  %.inv.i.i15.i.i.i.i.i = icmp slt i32 %35, 0
  br i1 %.inv.i.i15.i.i.i.i.i, label %.thread29.i, label %38

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i
  %37 = icmp ult i64 %.sroa.6.8.copyload.i.i.i, %.sroa.69.8.copyload.i.i.i
  br i1 %37, label %.thread29.i, label %38

38:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i, %36
  %39 = icmp ult i32 %25, %29
  br i1 %39, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %40

40:                                               ; preds = %38
  %41 = icmp uge i32 %29, %25
  %42 = icmp ult i32 %24, %28
  %spec.select.i.i.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %.thread29.i

.thread29.i:                                      ; preds = %40, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i, %36
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit: ; preds = %.thread29.i, %40, %38, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i, %32, %13, %11, %_ZN4llvmltENS_9StringRefES0_.exit.thread, %7, %_ZN4llvmltENS_9StringRefES0_.exit18, %_ZN4llvmltENS_9StringRefES0_.exit
  %43 = phi i1 [ true, %_ZN4llvmltENS_9StringRefES0_.exit ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit18 ], [ true, %7 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread ], [ false, %11 ], [ true, %40 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i ], [ true, %32 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i ], [ true, %38 ], [ false, %.thread29.i ], [ %.mux.i, %13 ]
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_7remarks8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 6
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 64) #17
  br label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 6
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 6
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::remarks::Argument", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5Error11takePayloadEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm5Error11takePayloadEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL21getRemarksSectionNameRKN4llvm6object10ObjectFileE: argument 0"}
!27 = distinct !{!27, !"_ZL21getRemarksSectionNameRKN4llvm6object10ObjectFileE"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!31 = !{!32, !26}
!32 = distinct !{!32, !33, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm5Error11takePayloadEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm5Error11takePayloadEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEE9takeErrorEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm5Error11takePayloadEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!63 = !{!64, !58}
!64 = distinct !{!64, !65, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5Error11takePayloadEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm5Error11takePayloadEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !47}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5Error11takePayloadEv"}
!90 = distinct !{!90, !47}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm5Error11takePayloadEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_: argument 0"}
!127 = distinct !{!127, !"_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_: argument 0"}
!130 = distinct !{!130, !"_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!133 = distinct !{!133, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!136 = distinct !{!136, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!137 = distinct !{!137, !47}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!140 = distinct !{!140, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!143 = distinct !{!143, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
