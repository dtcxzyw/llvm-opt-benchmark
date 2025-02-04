; ModuleID = 'bench/llvm/original/RISCV.ll'
source_filename = "bench/llvm/original/RISCV.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.42, i8, [7 x i8] }
%union.anon.42 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringMap.55" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator.129" = type { ptr, ptr, [4 x %"class.llvm::opt::OptSpecifier"] }
%class.anon.122 = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.92" }
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase.96" }
%"class.llvm::SmallVectorBase.96" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.97" = type { [256 x i8] }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"+reserve-x1\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"+reserve-x2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"+reserve-x3\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"+reserve-x4\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"+reserve-x5\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"+reserve-x6\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"+reserve-x7\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"+reserve-x8\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"+reserve-x9\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"+reserve-x10\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"+reserve-x11\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"+reserve-x12\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"+reserve-x13\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"+reserve-x14\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"+reserve-x15\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"+reserve-x16\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"+reserve-x17\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"+reserve-x18\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"+reserve-x19\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"+reserve-x20\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"+reserve-x21\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"+reserve-x22\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"+reserve-x23\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"+reserve-x24\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"+reserve-x25\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"+reserve-x26\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"+reserve-x27\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"+reserve-x28\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"+reserve-x29\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"+reserve-x30\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"+reserve-x31\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"+relax\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"-relax\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"+unaligned-scalar-mem\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"-unaligned-scalar-mem\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"+unaligned-vector-mem\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"-unaligned-vector-mem\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"ilp32\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"ilp32d\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"lp64\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"lp64d\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"ilp32e\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"rv32e\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"lp64e\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"rv64e\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"rv32imafdc\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"rv64imafdcv_zba_zbb_zbs\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"rv64imafdc\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"generic-rv64\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"generic-rv32\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"+experimental\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5riscv22getRISCVTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.std::unique_ptr.56", align 8
  %11 = alloca %"class.std::unique_ptr.56", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %class.anon, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %23 = load ptr, ptr %19, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %23, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %25, ptr %26, align 8
  %27 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2285)
  %28 = icmp ne ptr %27, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr %23, i64 %25, i1 noundef zeroext %28, i1 noundef zeroext true) #15
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.i, label %74

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.i: ; preds = %4
  %32 = load i64, ptr %14, align 8, !tbaa !12, !noalias !14
  %33 = inttoptr i64 %32 to ptr
  store ptr null, ptr %14, align 8, !tbaa !12, !noalias !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  store ptr %0, ptr %15, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %35

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.i
  store ptr null, ptr %12, align 8, !tbaa !24, !alias.scope !21
  br label %_ZN4llvm5ErrorD2Ev.exit.i

35:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.i
  %36 = load ptr, ptr %33, align 8, !tbaa !26, !noalias !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !21
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15, !noalias !21
  br i1 %39, label %40, label %65

40:                                               ; preds = %35
  store ptr null, ptr %12, align 8, !tbaa !24, !alias.scope !21
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !28, !noalias !21
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !28, !noalias !21
  %.not2627.i.i.i = icmp eq ptr %42, %44
  br i1 %.not2627.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i.i:                   ; preds = %40, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i
  %45 = phi ptr [ %47, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ], [ null, %40 ]
  %.sroa.016.028.i.i.i = phi ptr [ %64, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ], [ %42, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15, !noalias !21
  store ptr %45, ptr %8, align 8, !tbaa !24, !noalias !21
  %46 = load i64, ptr %.sroa.016.028.i.i.i, align 8, !tbaa !12, !noalias !21
  store i64 %46, ptr %10, align 8, !tbaa !12, !noalias !21
  store ptr null, ptr %.sroa.016.028.i.i.i, align 8, !tbaa !12, !noalias !21
  call fastcc void @"_ZN4llvm15handleErrorImplIZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorIS6_SaIS6_EERKNS_3opt7ArgListEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %15), !noalias !21
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !noalias !21
  %47 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !21
  store ptr null, ptr %7, align 8, !tbaa !24, !noalias !21
  %48 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5ErrorD2Ev.exit8.i.i.i, label %50

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %51 = load ptr, ptr %48, align 8, !tbaa !26, !noalias !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !21
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %48) #15, !noalias !21
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i.i:                   ; preds = %50, %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %54 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !26, !noalias !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !21
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #15, !noalias !21
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !12, !noalias !21
  %58 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5ErrorD2Ev.exit9.i.i.i, label %60

60:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %61 = load ptr, ptr %58, align 8, !tbaa !26, !noalias !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !21
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #15, !noalias !21
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i.i:                   ; preds = %60, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15, !noalias !21
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i.i.i, i64 8
  %.not26.i.i.i = icmp eq ptr %64, %44
  br i1 %.not26.i.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i

65:                                               ; preds = %35
  store i64 %32, ptr %11, align 8, !tbaa !12, !noalias !21
  call fastcc void @"_ZN4llvm15handleErrorImplIZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorIS6_SaIS6_EERKNS_3opt7ArgListEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %15)
  %66 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !21
  %.not.i10.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i10.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !26, !noalias !21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !21
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #15, !noalias !21
  br label %_ZN4llvm5ErrorD2Ev.exit.i

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i.i
  store ptr %47, ptr %12, align 8, !tbaa !24, !alias.scope !21
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i.i, %40
  %70 = load ptr, ptr %33, align 8, !tbaa !26, !noalias !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !21
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %33) #15, !noalias !21
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i.i, %65, %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %73 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i1.i.i = icmp eq ptr %73, null
  call void @llvm.assume(i1 %.not.i1.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %162

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
  %75 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %75, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %76 = load ptr, ptr %16, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %.not51.i = icmp eq ptr %76, %78
  br i1 %.not51.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %99

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !34
  %.pre55.i = load ptr, ptr %77, align 8, !tbaa !36
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %.pre55.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %83 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %89 = load i64, ptr %84, align 8, !tbaa !37
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %.pre55.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i, %74
  %92 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i ], [ %76, %74 ]
  %.not.i.i.i11.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %93, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  br i1 %28, label %129, label %162

99:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i, %.lr.ph.i
  %.sroa.042.052.i = phi ptr [ %76, %.lr.ph.i ], [ %128, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  store i8 4, ptr %79, align 8, !tbaa !41
  store i8 1, ptr %80, align 1, !tbaa !44
  store ptr %.sroa.042.052.i, ptr %17, align 8, !tbaa !37
  %100 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %101

101:                                              ; preds = %99
  %102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %101, %99
  %103 = phi i64 [ %102, %101 ], [ 0, %99 ]
  %104 = load ptr, ptr %81, align 8, !tbaa !45
  %105 = load ptr, ptr %82, align 8, !tbaa !47
  %.not.i.i12.i = icmp eq ptr %104, %105
  br i1 %.not.i.i12.i, label %108, label %106

106:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  store ptr %100, ptr %104, align 8, !tbaa !48
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %103, ptr %.sroa.538.0..sroa_idx.i, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %107, ptr %81, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

108:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %109 = load ptr, ptr %3, align 8, !tbaa !50
  %110 = ptrtoint ptr %104 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775792
  br i1 %113, label %114, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

114:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 576460752303423487)
  %119 = select i1 %117, i64 576460752303423487, i64 %118
  %.not.i.i.i.i13.i = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13.i)
  %120 = shl nuw nsw i64 %119, 4
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #18
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %112
  store ptr %100, ptr %122, align 8, !tbaa !48
  %.sroa.538.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %103, ptr %.sroa.538.0..sroa_idx39.i, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %109, %104
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i ], [ %121, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !51, !alias.scope !52
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %123, %104
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %121, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %124, %.lr.ph.i.i.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %126

126:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %126, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %121, ptr %3, align 8, !tbaa !50
  store ptr %125, ptr %81, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %121, i64 %119
  store ptr %127, ptr %82, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.042.052.i, i64 32
  %.not.i = icmp eq ptr %128, %78
  br i1 %.not.i, label %._crit_edge.i, label %99

129:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %131, align 1, !tbaa !44
  store ptr @.str.57, ptr %18, align 8, !tbaa !37
  store i8 3, ptr %130, align 8, !tbaa !41
  %132 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %.not.i15.i = icmp eq ptr %132, null
  br i1 %.not.i15.i, label %_ZN4llvm9StringRefC2EPKc.exit16.i, label %133

133:                                              ; preds = %129
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit16.i

_ZN4llvm9StringRefC2EPKc.exit16.i:                ; preds = %133, %129
  %135 = phi i64 [ %134, %133 ], [ 0, %129 ]
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %.not.i.i17.i = icmp eq ptr %137, %139
  br i1 %.not.i.i17.i, label %142, label %140

140:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit16.i
  store ptr %132, ptr %137, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %135, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %141, ptr %136, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i

142:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit16.i
  %143 = load ptr, ptr %3, align 8, !tbaa !50
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775792
  br i1 %147, label %148, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i

148:                                              ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i: ; preds = %142
  %149 = ashr exact i64 %146, 4
  %.sroa.speculated.i.i.i.i19.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i.i19.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 576460752303423487)
  %153 = select i1 %151, i64 576460752303423487, i64 %152
  %.not.i.i.i.i20.i = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i.i20.i)
  %154 = shl nuw nsw i64 %153, 4
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %146
  store ptr %132, ptr %156, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %135, ptr %.sroa.5.0..sroa_idx34.i, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i21.i = icmp eq ptr %143, %137
  br i1 %.not10.i.i.i.i.i.i21.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i.i22.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i, %.lr.ph.i.i.i.i.i.i22.i
  %.012.i.i.i.i.i.i23.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i22.i ], [ %155, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i ]
  %.0911.i.i.i.i.i.i24.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i22.i ], [ %143, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i24.i, i64 16, i1 false), !tbaa.struct !51, !alias.scope !57
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i24.i, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i23.i, i64 16
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %157, %137
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i22.i, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i: ; preds = %.lr.ph.i.i.i.i.i.i22.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i
  %.0.lcssa.i.i.i.i.i.i27.i = phi ptr [ %155, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i ], [ %158, %.lr.ph.i.i.i.i.i.i22.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i27.i, i64 16
  %.not.i23.i.i.i28.i = icmp eq ptr %143, null
  br i1 %.not.i23.i.i.i28.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i, label %160

160:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i: ; preds = %160, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i
  store ptr %155, ptr %3, align 8, !tbaa !50
  store ptr %159, ptr %136, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %155, i64 %153
  store ptr %161, ptr %138, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i, %140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  br label %162

162:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %163 = load i8, ptr %29, align 8
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i1.i31.i = icmp eq ptr %165, null
  br i1 %164, label %170, label %166

166:                                              ; preds = %162
  br i1 %.not.i1.i31.i, label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i.i: ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef %169)
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 72) #16
  br label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit

170:                                              ; preds = %162
  br i1 %.not.i1.i31.i, label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %170
  %171 = load ptr, ptr %165, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %165) #15
  br label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit

_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit: ; preds = %166, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i.i, %170, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %31, label %1441, label %174

174:                                              ; preds = %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit
  %175 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2260)
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %302, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !67
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  %.not.i117 = icmp eq ptr %179, null
  br i1 %.not.i117, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread873, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %176
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #15
  %.not.i118 = icmp eq i64 %180, 6
  br i1 %.not.i118, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread873

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %179, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %181 = icmp eq i32 %bcmp.i, 0
  br i1 %181, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread873

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %182 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %183 = extractvalue { ptr, i64 } %182, 0
  %184 = extractvalue { ptr, i64 } %182, 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread873

_ZN4llvmeqENS_9StringRefES0_.exit.thread873:      ; preds = %176, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0864.0 = phi ptr [ %183, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %179, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %179, %_ZN4llvm9StringRefC2EPKc.exit ], [ null, %176 ]
  %.sroa.8.0 = phi i64 [ %184, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %180, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %176 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i32, ptr %185, align 8, !tbaa !70
  %186 = icmp eq i32 %.val, 28
  %187 = call noundef zeroext i1 @_ZN4llvm5RISCV8parseCPUENS_9StringRefEb(ptr %.sroa.0864.0, i64 %.sroa.8.0, i1 noundef zeroext %186) #15
  br i1 %187, label %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit, label %188

188:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread873
  %189 = xor i1 %186, true
  %190 = call noundef zeroext i1 @_ZN4llvm5RISCV8parseCPUENS_9StringRefEb(ptr %.sroa.0864.0, i64 %.sroa.8.0, i1 noundef zeroext %189) #15
  br i1 %190, label %191, label %273

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #15
  %192 = load ptr, ptr %0, align 8, !tbaa !78, !noalias !129
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %192, i32 0, i32 noundef 395) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %.sroa.0864.0, i64 %.sroa.8.0)
  %193 = zext i1 %186 to i64
  %194 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i119 = icmp eq ptr %194, null
  br i1 %.not.i.i119, label %195, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 14976
  %199 = load i32, ptr %198, align 8, !tbaa !137
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %195
  %202 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %202, align 8, !tbaa !139
  br label %203

203:                                              ; preds = %203, %201
  %.idx.i.i.i.i.i = phi i64 [ 96, %201 ], [ %.add.i.i.i.i.i, %203 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %204, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !151
  %205 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %205, align 8, !tbaa !11
  store i8 0, ptr %204, align 1, !tbaa !37
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %206 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %206, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %203

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 416
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 432
  store ptr %208, ptr %207, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 424
  store i32 0, ptr %209, align 8, !tbaa !152
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 428
  store i32 8, ptr %210, align 4, !tbaa !153
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 528
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 544
  store ptr %212, ptr %211, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 536
  store i32 0, ptr %213, align 8, !tbaa !152
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 540
  store i32 6, ptr %214, align 4, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 14848
  %217 = add i32 %199, -1
  store i32 %217, ptr %198, align 8, !tbaa !137
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [16 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !154
  store i8 0, ptr %220, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 424
  store i32 0, ptr %221, align 8, !tbaa !152
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 528
  %223 = load ptr, ptr %222, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 536
  %225 = load i32, ptr %224, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %215
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %223, i64 %226
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %228, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %227, %.lr.ph.i.preheader.i.i.i.i.i ]
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %234 = load i64, ptr %233, align 8, !tbaa !11
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %236 = load i64, ptr %231, align 8, !tbaa !37
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %223, %228
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %215
  store i32 0, ptr %224, align 8, !tbaa !152
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %202, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %220, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %5, align 8, !tbaa !132
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %191
  %238 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %194, %191 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %240 = load i8, ptr %238, align 8, !tbaa !139
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [10 x i8], ptr %239, i64 0, i64 %241
  store i8 2, ptr %242, align 1, !tbaa !37
  %243 = load ptr, ptr %5, align 8, !tbaa !132
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i8, ptr %243, align 8, !tbaa !139
  %246 = add i8 %245, 1
  store i8 %246, ptr %243, align 8, !tbaa !139
  %247 = zext i8 %245 to i64
  %248 = getelementptr inbounds nuw [10 x i64], ptr %244, i64 0, i64 %247
  store i64 %193, ptr %248, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %250 = load i8, ptr %249, align 8, !tbaa !156, !range !159, !noundef !160
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

252:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !161
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %256 = load i8, ptr %255, align 1, !tbaa !162, !range !159, !noundef !160
  %257 = trunc nuw i8 %256 to i1
  %258 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %254, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %257) #15
  store ptr null, ptr %253, align 8, !tbaa !161
  store i8 0, ptr %249, align 8, !tbaa !156
  store i8 0, ptr %255, align 1, !tbaa !162
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %252, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !11
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %266 = load i64, ptr %261, align 8, !tbaa !37
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %268 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i.i120 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i120, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !136
  %.not.i.i.i.i.i121 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i121, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %272

272:                                              ; preds = %269
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %271, ptr noundef nonnull %268)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %272, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #15
  br label %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit

273:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #15
  %274 = load ptr, ptr %0, align 8, !tbaa !78, !noalias !163
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %274, i32 0, i32 noundef 490) #15
  %275 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %275, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.sroa.2.0.copyload.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !tbaa !49
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %.sroa.0.0.copyload.i6.i, i64 %.sroa.2.0.copyload.i8.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %.sroa.0864.0, i64 %.sroa.8.0)
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %277 = load i8, ptr %276, align 8, !tbaa !156, !range !159, !noundef !160
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !161
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %283 = load i8, ptr %282, align 1, !tbaa !162, !range !159, !noundef !160
  %284 = trunc nuw i8 %283 to i1
  %285 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %281, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %284) #15
  store ptr null, ptr %280, align 8, !tbaa !161
  store i8 0, ptr %276, align 8, !tbaa !156
  store i8 0, ptr %282, align 1, !tbaa !162
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i:   ; preds = %279, %273
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %291 = load i64, ptr %290, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i
  %293 = load i64, ptr %288, align 8, !tbaa !37
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i
  %295 = load ptr, ptr %6, align 8, !tbaa !132
  %.not.i.i.i18.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i18.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i, label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !136
  %.not.i.i.i.i19.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i, label %299

299:                                              ; preds = %296
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %298, ptr noundef nonnull %295)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i

_ZN5clang17DiagnosticBuilderD2Ev.exit21.i:        ; preds = %299, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #15
  br label %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit

_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread873, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i
  %300 = call noundef zeroext i1 @_ZN4llvm5RISCV28hasFastScalarUnalignedAccessENS_9StringRefE(ptr %.sroa.0864.0, i64 %.sroa.8.0) #15
  %301 = call noundef zeroext i1 @_ZN4llvm5RISCV28hasFastVectorUnalignedAccessENS_9StringRefE(ptr %.sroa.0864.0, i64 %.sroa.8.0) #15
  br label %302

302:                                              ; preds = %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit, %174
  %.0109 = phi i1 [ %301, %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit ], [ false, %174 ]
  %.0 = phi i1 [ %300, %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit ], [ false, %174 ]
  %303 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 749)
  %.not880 = icmp eq ptr %303, null
  br i1 %.not880, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !47
  %.not.i.i122 = icmp eq ptr %306, %308
  br i1 %.not.i.i122, label %311, label %309

309:                                              ; preds = %304
  store ptr @.str.1, ptr %306, align 8, !tbaa !48
  %.sroa.5860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 11, ptr %.sroa.5860.0..sroa_idx, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %310, ptr %305, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8, !tbaa !50
  %313 = ptrtoint ptr %306 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775792
  br i1 %316, label %317, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

317:                                              ; preds = %311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %311
  %318 = ashr exact i64 %315, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %319 = add nsw i64 %.sroa.speculated.i.i.i.i, %318
  %320 = icmp ult i64 %319, %318
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 576460752303423487)
  %322 = select i1 %320, i64 576460752303423487, i64 %321
  %.not.i.i.i.i123 = icmp ne i64 %322, 0
  call void @llvm.assume(i1 %.not.i.i.i.i123)
  %323 = shl nuw nsw i64 %322, 4
  %324 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #18
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %315
  store ptr @.str.1, ptr %325, align 8, !tbaa !48
  %.sroa.5860.0..sroa_idx861 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 11, ptr %.sroa.5860.0..sroa_idx861, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i = icmp eq ptr %312, %306
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i124

.lr.ph.i.i.i.i.i.i124:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i124
  %.012.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i124 ], [ %324, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i124 ], [ %312, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !51, !alias.scope !166
  %326 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i125 = icmp eq ptr %326, %306
  br i1 %.not.i.i.i.i.i.i125, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i124, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i124, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %324, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %327, %.lr.ph.i.i.i.i.i.i124 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %329

329:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %315) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %324, ptr %3, align 8, !tbaa !50
  store ptr %328, ptr %305, align 8, !tbaa !45
  %330 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %324, i64 %322
  store ptr %330, ptr %307, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %309, %302
  %331 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 760)
  %.not881 = icmp eq ptr %331, null
  br i1 %.not881, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit139, label %332

332:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !45
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !47
  %.not.i.i126 = icmp eq ptr %334, %336
  br i1 %.not.i.i126, label %339, label %337

337:                                              ; preds = %332
  store ptr @.str.2, ptr %334, align 8, !tbaa !48
  %.sroa.5855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 11, ptr %.sroa.5855.0..sroa_idx, align 8, !tbaa !49
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %338, ptr %333, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit139

339:                                              ; preds = %332
  %340 = load ptr, ptr %3, align 8, !tbaa !50
  %341 = ptrtoint ptr %334 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775792
  br i1 %344, label %345, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127

345:                                              ; preds = %339
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127: ; preds = %339
  %346 = ashr exact i64 %343, 4
  %.sroa.speculated.i.i.i.i128 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i.i128, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 576460752303423487)
  %350 = select i1 %348, i64 576460752303423487, i64 %349
  %.not.i.i.i.i129 = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i.i129)
  %351 = shl nuw nsw i64 %350, 4
  %352 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #18
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %343
  store ptr @.str.2, ptr %353, align 8, !tbaa !48
  %.sroa.5855.0..sroa_idx856 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 11, ptr %.sroa.5855.0..sroa_idx856, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i130 = icmp eq ptr %340, %334
  br i1 %.not10.i.i.i.i.i.i130, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127, %.lr.ph.i.i.i.i.i.i131
  %.012.i.i.i.i.i.i132 = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i131 ], [ %352, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ]
  %.0911.i.i.i.i.i.i133 = phi ptr [ %354, %.lr.ph.i.i.i.i.i.i131 ], [ %340, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i133, i64 16, i1 false), !tbaa.struct !51, !alias.scope !170
  %354 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i133, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i132, i64 16
  %.not.i.i.i.i.i.i134 = icmp eq ptr %354, %334
  br i1 %.not.i.i.i.i.i.i134, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i.i131, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127
  %.0.lcssa.i.i.i.i.i.i136 = phi ptr [ %352, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ], [ %355, %.lr.ph.i.i.i.i.i.i131 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i136, i64 16
  %.not.i23.i.i.i137 = icmp eq ptr %340, null
  br i1 %.not.i23.i.i.i137, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138, label %357

357:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %343) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138: ; preds = %357, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i135
  store ptr %352, ptr %3, align 8, !tbaa !50
  store ptr %356, ptr %333, align 8, !tbaa !45
  %358 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %352, i64 %350
  store ptr %358, ptr %335, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit139

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit139: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i138, %337, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %359 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 763)
  %.not882 = icmp eq ptr %359, null
  br i1 %.not882, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153, label %360

360:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit139
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !45
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !47
  %.not.i.i140 = icmp eq ptr %362, %364
  br i1 %.not.i.i140, label %367, label %365

365:                                              ; preds = %360
  store ptr @.str.3, ptr %362, align 8, !tbaa !48
  %.sroa.5850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 11, ptr %.sroa.5850.0..sroa_idx, align 8, !tbaa !49
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %366, ptr %361, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8, !tbaa !50
  %369 = ptrtoint ptr %362 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775792
  br i1 %372, label %373, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141

373:                                              ; preds = %367
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141: ; preds = %367
  %374 = ashr exact i64 %371, 4
  %.sroa.speculated.i.i.i.i142 = call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i.i142, %374
  %376 = icmp ult i64 %375, %374
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 576460752303423487)
  %378 = select i1 %376, i64 576460752303423487, i64 %377
  %.not.i.i.i.i143 = icmp ne i64 %378, 0
  call void @llvm.assume(i1 %.not.i.i.i.i143)
  %379 = shl nuw nsw i64 %378, 4
  %380 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #18
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %371
  store ptr @.str.3, ptr %381, align 8, !tbaa !48
  %.sroa.5850.0..sroa_idx851 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 11, ptr %.sroa.5850.0..sroa_idx851, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i144 = icmp eq ptr %368, %362
  br i1 %.not10.i.i.i.i.i.i144, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141, %.lr.ph.i.i.i.i.i.i145
  %.012.i.i.i.i.i.i146 = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i145 ], [ %380, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141 ]
  %.0911.i.i.i.i.i.i147 = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i145 ], [ %368, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i146, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i147, i64 16, i1 false), !tbaa.struct !51, !alias.scope !174
  %382 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i147, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i146, i64 16
  %.not.i.i.i.i.i.i148 = icmp eq ptr %382, %362
  br i1 %.not.i.i.i.i.i.i148, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i145, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141
  %.0.lcssa.i.i.i.i.i.i150 = phi ptr [ %380, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i141 ], [ %383, %.lr.ph.i.i.i.i.i.i145 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i150, i64 16
  %.not.i23.i.i.i151 = icmp eq ptr %368, null
  br i1 %.not.i23.i.i.i151, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152, label %385

385:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %371) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152: ; preds = %385, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i149
  store ptr %380, ptr %3, align 8, !tbaa !50
  store ptr %384, ptr %361, align 8, !tbaa !45
  %386 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %380, i64 %378
  store ptr %386, ptr %363, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i152, %365, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit139
  %387 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 764)
  %.not883 = icmp eq ptr %387, null
  br i1 %.not883, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit167, label %388

388:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !45
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !47
  %.not.i.i154 = icmp eq ptr %390, %392
  br i1 %.not.i.i154, label %395, label %393

393:                                              ; preds = %388
  store ptr @.str.4, ptr %390, align 8, !tbaa !48
  %.sroa.5845.0..sroa_idx = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 11, ptr %.sroa.5845.0..sroa_idx, align 8, !tbaa !49
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %394, ptr %389, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit167

395:                                              ; preds = %388
  %396 = load ptr, ptr %3, align 8, !tbaa !50
  %397 = ptrtoint ptr %390 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 9223372036854775792
  br i1 %400, label %401, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155

401:                                              ; preds = %395
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %395
  %402 = ashr exact i64 %399, 4
  %.sroa.speculated.i.i.i.i156 = call i64 @llvm.umax.i64(i64 %402, i64 1)
  %403 = add nsw i64 %.sroa.speculated.i.i.i.i156, %402
  %404 = icmp ult i64 %403, %402
  %405 = call i64 @llvm.umin.i64(i64 %403, i64 576460752303423487)
  %406 = select i1 %404, i64 576460752303423487, i64 %405
  %.not.i.i.i.i157 = icmp ne i64 %406, 0
  call void @llvm.assume(i1 %.not.i.i.i.i157)
  %407 = shl nuw nsw i64 %406, 4
  %408 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #18
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %399
  store ptr @.str.4, ptr %409, align 8, !tbaa !48
  %.sroa.5845.0..sroa_idx846 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i64 11, ptr %.sroa.5845.0..sroa_idx846, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i158 = icmp eq ptr %396, %390
  br i1 %.not10.i.i.i.i.i.i158, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163, label %.lr.ph.i.i.i.i.i.i159

.lr.ph.i.i.i.i.i.i159:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155, %.lr.ph.i.i.i.i.i.i159
  %.012.i.i.i.i.i.i160 = phi ptr [ %411, %.lr.ph.i.i.i.i.i.i159 ], [ %408, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ]
  %.0911.i.i.i.i.i.i161 = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i159 ], [ %396, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i160, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i161, i64 16, i1 false), !tbaa.struct !51, !alias.scope !178
  %410 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i161, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i160, i64 16
  %.not.i.i.i.i.i.i162 = icmp eq ptr %410, %390
  br i1 %.not.i.i.i.i.i.i162, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163, label %.lr.ph.i.i.i.i.i.i159, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163: ; preds = %.lr.ph.i.i.i.i.i.i159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155
  %.0.lcssa.i.i.i.i.i.i164 = phi ptr [ %408, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i155 ], [ %411, %.lr.ph.i.i.i.i.i.i159 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i164, i64 16
  %.not.i23.i.i.i165 = icmp eq ptr %396, null
  br i1 %.not.i23.i.i.i165, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166, label %413

413:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %399) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166: ; preds = %413, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i163
  store ptr %408, ptr %3, align 8, !tbaa !50
  store ptr %412, ptr %389, align 8, !tbaa !45
  %414 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %408, i64 %406
  store ptr %414, ptr %391, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit167

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit167: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i166, %393, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit153
  %415 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 765)
  %.not884 = icmp eq ptr %415, null
  br i1 %.not884, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181, label %416

416:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit167
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !45
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !47
  %.not.i.i168 = icmp eq ptr %418, %420
  br i1 %.not.i.i168, label %423, label %421

421:                                              ; preds = %416
  store ptr @.str.5, ptr %418, align 8, !tbaa !48
  %.sroa.5840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 11, ptr %.sroa.5840.0..sroa_idx, align 8, !tbaa !49
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %422, ptr %417, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181

423:                                              ; preds = %416
  %424 = load ptr, ptr %3, align 8, !tbaa !50
  %425 = ptrtoint ptr %418 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775792
  br i1 %428, label %429, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169

429:                                              ; preds = %423
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169: ; preds = %423
  %430 = ashr exact i64 %427, 4
  %.sroa.speculated.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %430, i64 1)
  %431 = add nsw i64 %.sroa.speculated.i.i.i.i170, %430
  %432 = icmp ult i64 %431, %430
  %433 = call i64 @llvm.umin.i64(i64 %431, i64 576460752303423487)
  %434 = select i1 %432, i64 576460752303423487, i64 %433
  %.not.i.i.i.i171 = icmp ne i64 %434, 0
  call void @llvm.assume(i1 %.not.i.i.i.i171)
  %435 = shl nuw nsw i64 %434, 4
  %436 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #18
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %427
  store ptr @.str.5, ptr %437, align 8, !tbaa !48
  %.sroa.5840.0..sroa_idx841 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i64 11, ptr %.sroa.5840.0..sroa_idx841, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i172 = icmp eq ptr %424, %418
  br i1 %.not10.i.i.i.i.i.i172, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177, label %.lr.ph.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i173:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169, %.lr.ph.i.i.i.i.i.i173
  %.012.i.i.i.i.i.i174 = phi ptr [ %439, %.lr.ph.i.i.i.i.i.i173 ], [ %436, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169 ]
  %.0911.i.i.i.i.i.i175 = phi ptr [ %438, %.lr.ph.i.i.i.i.i.i173 ], [ %424, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i175, i64 16, i1 false), !tbaa.struct !51, !alias.scope !182
  %438 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i175, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i174, i64 16
  %.not.i.i.i.i.i.i176 = icmp eq ptr %438, %418
  br i1 %.not.i.i.i.i.i.i176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177, label %.lr.ph.i.i.i.i.i.i173, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177: ; preds = %.lr.ph.i.i.i.i.i.i173, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169
  %.0.lcssa.i.i.i.i.i.i178 = phi ptr [ %436, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i169 ], [ %439, %.lr.ph.i.i.i.i.i.i173 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i178, i64 16
  %.not.i23.i.i.i179 = icmp eq ptr %424, null
  br i1 %.not.i23.i.i.i179, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180, label %441

441:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef %427) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180: ; preds = %441, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i177
  store ptr %436, ptr %3, align 8, !tbaa !50
  store ptr %440, ptr %417, align 8, !tbaa !45
  %442 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %436, i64 %434
  store ptr %442, ptr %419, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i180, %421, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit167
  %443 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 766)
  %.not885 = icmp eq ptr %443, null
  br i1 %.not885, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit195, label %444

444:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181
  %445 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !45
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !47
  %.not.i.i182 = icmp eq ptr %446, %448
  br i1 %.not.i.i182, label %451, label %449

449:                                              ; preds = %444
  store ptr @.str.6, ptr %446, align 8, !tbaa !48
  %.sroa.5835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i64 11, ptr %.sroa.5835.0..sroa_idx, align 8, !tbaa !49
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store ptr %450, ptr %445, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit195

451:                                              ; preds = %444
  %452 = load ptr, ptr %3, align 8, !tbaa !50
  %453 = ptrtoint ptr %446 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 9223372036854775792
  br i1 %456, label %457, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183

457:                                              ; preds = %451
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183: ; preds = %451
  %458 = ashr exact i64 %455, 4
  %.sroa.speculated.i.i.i.i184 = call i64 @llvm.umax.i64(i64 %458, i64 1)
  %459 = add nsw i64 %.sroa.speculated.i.i.i.i184, %458
  %460 = icmp ult i64 %459, %458
  %461 = call i64 @llvm.umin.i64(i64 %459, i64 576460752303423487)
  %462 = select i1 %460, i64 576460752303423487, i64 %461
  %.not.i.i.i.i185 = icmp ne i64 %462, 0
  call void @llvm.assume(i1 %.not.i.i.i.i185)
  %463 = shl nuw nsw i64 %462, 4
  %464 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %463) #18
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %455
  store ptr @.str.6, ptr %465, align 8, !tbaa !48
  %.sroa.5835.0..sroa_idx836 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i64 11, ptr %.sroa.5835.0..sroa_idx836, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i186 = icmp eq ptr %452, %446
  br i1 %.not10.i.i.i.i.i.i186, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191, label %.lr.ph.i.i.i.i.i.i187

.lr.ph.i.i.i.i.i.i187:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183, %.lr.ph.i.i.i.i.i.i187
  %.012.i.i.i.i.i.i188 = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i187 ], [ %464, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183 ]
  %.0911.i.i.i.i.i.i189 = phi ptr [ %466, %.lr.ph.i.i.i.i.i.i187 ], [ %452, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i188, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i189, i64 16, i1 false), !tbaa.struct !51, !alias.scope !186
  %466 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i189, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i188, i64 16
  %.not.i.i.i.i.i.i190 = icmp eq ptr %466, %446
  br i1 %.not.i.i.i.i.i.i190, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191, label %.lr.ph.i.i.i.i.i.i187, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191: ; preds = %.lr.ph.i.i.i.i.i.i187, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183
  %.0.lcssa.i.i.i.i.i.i192 = phi ptr [ %464, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i183 ], [ %467, %.lr.ph.i.i.i.i.i.i187 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i192, i64 16
  %.not.i23.i.i.i193 = icmp eq ptr %452, null
  br i1 %.not.i23.i.i.i193, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194, label %469

469:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %455) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194: ; preds = %469, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i191
  store ptr %464, ptr %3, align 8, !tbaa !50
  store ptr %468, ptr %445, align 8, !tbaa !45
  %470 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %464, i64 %462
  store ptr %470, ptr %447, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit195

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit195: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i194, %449, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit181
  %471 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 767)
  %.not886 = icmp eq ptr %471, null
  br i1 %.not886, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209, label %472

472:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit195
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !45
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !47
  %.not.i.i196 = icmp eq ptr %474, %476
  br i1 %.not.i.i196, label %479, label %477

477:                                              ; preds = %472
  store ptr @.str.7, ptr %474, align 8, !tbaa !48
  %.sroa.5830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i64 11, ptr %.sroa.5830.0..sroa_idx, align 8, !tbaa !49
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %478, ptr %473, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209

479:                                              ; preds = %472
  %480 = load ptr, ptr %3, align 8, !tbaa !50
  %481 = ptrtoint ptr %474 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp eq i64 %483, 9223372036854775792
  br i1 %484, label %485, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197

485:                                              ; preds = %479
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197: ; preds = %479
  %486 = ashr exact i64 %483, 4
  %.sroa.speculated.i.i.i.i198 = call i64 @llvm.umax.i64(i64 %486, i64 1)
  %487 = add nsw i64 %.sroa.speculated.i.i.i.i198, %486
  %488 = icmp ult i64 %487, %486
  %489 = call i64 @llvm.umin.i64(i64 %487, i64 576460752303423487)
  %490 = select i1 %488, i64 576460752303423487, i64 %489
  %.not.i.i.i.i199 = icmp ne i64 %490, 0
  call void @llvm.assume(i1 %.not.i.i.i.i199)
  %491 = shl nuw nsw i64 %490, 4
  %492 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %491) #18
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %483
  store ptr @.str.7, ptr %493, align 8, !tbaa !48
  %.sroa.5830.0..sroa_idx831 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 11, ptr %.sroa.5830.0..sroa_idx831, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i200 = icmp eq ptr %480, %474
  br i1 %.not10.i.i.i.i.i.i200, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205, label %.lr.ph.i.i.i.i.i.i201

.lr.ph.i.i.i.i.i.i201:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197, %.lr.ph.i.i.i.i.i.i201
  %.012.i.i.i.i.i.i202 = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i201 ], [ %492, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197 ]
  %.0911.i.i.i.i.i.i203 = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i201 ], [ %480, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i202, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i203, i64 16, i1 false), !tbaa.struct !51, !alias.scope !190
  %494 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i203, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i202, i64 16
  %.not.i.i.i.i.i.i204 = icmp eq ptr %494, %474
  br i1 %.not.i.i.i.i.i.i204, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205, label %.lr.ph.i.i.i.i.i.i201, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i.i201, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197
  %.0.lcssa.i.i.i.i.i.i206 = phi ptr [ %492, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i197 ], [ %495, %.lr.ph.i.i.i.i.i.i201 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i206, i64 16
  %.not.i23.i.i.i207 = icmp eq ptr %480, null
  br i1 %.not.i23.i.i.i207, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208, label %497

497:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %483) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208: ; preds = %497, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i205
  store ptr %492, ptr %3, align 8, !tbaa !50
  store ptr %496, ptr %473, align 8, !tbaa !45
  %498 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %492, i64 %490
  store ptr %498, ptr %475, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i208, %477, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit195
  %499 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 768)
  %.not887 = icmp eq ptr %499, null
  br i1 %.not887, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223, label %500

500:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !45
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !47
  %.not.i.i210 = icmp eq ptr %502, %504
  br i1 %.not.i.i210, label %507, label %505

505:                                              ; preds = %500
  store ptr @.str.8, ptr %502, align 8, !tbaa !48
  %.sroa.5825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 11, ptr %.sroa.5825.0..sroa_idx, align 8, !tbaa !49
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store ptr %506, ptr %501, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223

507:                                              ; preds = %500
  %508 = load ptr, ptr %3, align 8, !tbaa !50
  %509 = ptrtoint ptr %502 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp eq i64 %511, 9223372036854775792
  br i1 %512, label %513, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211

513:                                              ; preds = %507
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211: ; preds = %507
  %514 = ashr exact i64 %511, 4
  %.sroa.speculated.i.i.i.i212 = call i64 @llvm.umax.i64(i64 %514, i64 1)
  %515 = add nsw i64 %.sroa.speculated.i.i.i.i212, %514
  %516 = icmp ult i64 %515, %514
  %517 = call i64 @llvm.umin.i64(i64 %515, i64 576460752303423487)
  %518 = select i1 %516, i64 576460752303423487, i64 %517
  %.not.i.i.i.i213 = icmp ne i64 %518, 0
  call void @llvm.assume(i1 %.not.i.i.i.i213)
  %519 = shl nuw nsw i64 %518, 4
  %520 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #18
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %511
  store ptr @.str.8, ptr %521, align 8, !tbaa !48
  %.sroa.5825.0..sroa_idx826 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 11, ptr %.sroa.5825.0..sroa_idx826, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i214 = icmp eq ptr %508, %502
  br i1 %.not10.i.i.i.i.i.i214, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219, label %.lr.ph.i.i.i.i.i.i215

.lr.ph.i.i.i.i.i.i215:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211, %.lr.ph.i.i.i.i.i.i215
  %.012.i.i.i.i.i.i216 = phi ptr [ %523, %.lr.ph.i.i.i.i.i.i215 ], [ %520, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  %.0911.i.i.i.i.i.i217 = phi ptr [ %522, %.lr.ph.i.i.i.i.i.i215 ], [ %508, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i216, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i217, i64 16, i1 false), !tbaa.struct !51, !alias.scope !194
  %522 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i217, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i216, i64 16
  %.not.i.i.i.i.i.i218 = icmp eq ptr %522, %502
  br i1 %.not.i.i.i.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219, label %.lr.ph.i.i.i.i.i.i215, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219: ; preds = %.lr.ph.i.i.i.i.i.i215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211
  %.0.lcssa.i.i.i.i.i.i220 = phi ptr [ %520, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i211 ], [ %523, %.lr.ph.i.i.i.i.i.i215 ]
  %524 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i220, i64 16
  %.not.i23.i.i.i221 = icmp eq ptr %508, null
  br i1 %.not.i23.i.i.i221, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222, label %525

525:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %511) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222: ; preds = %525, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i219
  store ptr %520, ptr %3, align 8, !tbaa !50
  store ptr %524, ptr %501, align 8, !tbaa !45
  %526 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %520, i64 %518
  store ptr %526, ptr %503, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i222, %505, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit209
  %527 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 769)
  %.not888 = icmp eq ptr %527, null
  br i1 %.not888, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237, label %528

528:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !45
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !47
  %.not.i.i224 = icmp eq ptr %530, %532
  br i1 %.not.i.i224, label %535, label %533

533:                                              ; preds = %528
  store ptr @.str.9, ptr %530, align 8, !tbaa !48
  %.sroa.5820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i64 11, ptr %.sroa.5820.0..sroa_idx, align 8, !tbaa !49
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %534, ptr %529, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

535:                                              ; preds = %528
  %536 = load ptr, ptr %3, align 8, !tbaa !50
  %537 = ptrtoint ptr %530 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp eq i64 %539, 9223372036854775792
  br i1 %540, label %541, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225

541:                                              ; preds = %535
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225: ; preds = %535
  %542 = ashr exact i64 %539, 4
  %.sroa.speculated.i.i.i.i226 = call i64 @llvm.umax.i64(i64 %542, i64 1)
  %543 = add nsw i64 %.sroa.speculated.i.i.i.i226, %542
  %544 = icmp ult i64 %543, %542
  %545 = call i64 @llvm.umin.i64(i64 %543, i64 576460752303423487)
  %546 = select i1 %544, i64 576460752303423487, i64 %545
  %.not.i.i.i.i227 = icmp ne i64 %546, 0
  call void @llvm.assume(i1 %.not.i.i.i.i227)
  %547 = shl nuw nsw i64 %546, 4
  %548 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #18
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %539
  store ptr @.str.9, ptr %549, align 8, !tbaa !48
  %.sroa.5820.0..sroa_idx821 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i64 11, ptr %.sroa.5820.0..sroa_idx821, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i228 = icmp eq ptr %536, %530
  br i1 %.not10.i.i.i.i.i.i228, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i229:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225, %.lr.ph.i.i.i.i.i.i229
  %.012.i.i.i.i.i.i230 = phi ptr [ %551, %.lr.ph.i.i.i.i.i.i229 ], [ %548, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  %.0911.i.i.i.i.i.i231 = phi ptr [ %550, %.lr.ph.i.i.i.i.i.i229 ], [ %536, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i230, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i231, i64 16, i1 false), !tbaa.struct !51, !alias.scope !198
  %550 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i231, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i230, i64 16
  %.not.i.i.i.i.i.i232 = icmp eq ptr %550, %530
  br i1 %.not.i.i.i.i.i.i232, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233, label %.lr.ph.i.i.i.i.i.i229, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233: ; preds = %.lr.ph.i.i.i.i.i.i229, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225
  %.0.lcssa.i.i.i.i.i.i234 = phi ptr [ %548, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i225 ], [ %551, %.lr.ph.i.i.i.i.i.i229 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i234, i64 16
  %.not.i23.i.i.i235 = icmp eq ptr %536, null
  br i1 %.not.i23.i.i.i235, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236, label %553

553:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %539) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236: ; preds = %553, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i233
  store ptr %548, ptr %3, align 8, !tbaa !50
  store ptr %552, ptr %529, align 8, !tbaa !45
  %554 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %548, i64 %546
  store ptr %554, ptr %531, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i236, %533, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit223
  %555 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 739)
  %.not889 = icmp eq ptr %555, null
  br i1 %.not889, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251, label %556

556:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !45
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !47
  %.not.i.i238 = icmp eq ptr %558, %560
  br i1 %.not.i.i238, label %563, label %561

561:                                              ; preds = %556
  store ptr @.str.10, ptr %558, align 8, !tbaa !48
  %.sroa.5815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 12, ptr %.sroa.5815.0..sroa_idx, align 8, !tbaa !49
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %562, ptr %557, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251

563:                                              ; preds = %556
  %564 = load ptr, ptr %3, align 8, !tbaa !50
  %565 = ptrtoint ptr %558 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %567, 9223372036854775792
  br i1 %568, label %569, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239

569:                                              ; preds = %563
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239: ; preds = %563
  %570 = ashr exact i64 %567, 4
  %.sroa.speculated.i.i.i.i240 = call i64 @llvm.umax.i64(i64 %570, i64 1)
  %571 = add nsw i64 %.sroa.speculated.i.i.i.i240, %570
  %572 = icmp ult i64 %571, %570
  %573 = call i64 @llvm.umin.i64(i64 %571, i64 576460752303423487)
  %574 = select i1 %572, i64 576460752303423487, i64 %573
  %.not.i.i.i.i241 = icmp ne i64 %574, 0
  call void @llvm.assume(i1 %.not.i.i.i.i241)
  %575 = shl nuw nsw i64 %574, 4
  %576 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #18
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %567
  store ptr @.str.10, ptr %577, align 8, !tbaa !48
  %.sroa.5815.0..sroa_idx816 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i64 12, ptr %.sroa.5815.0..sroa_idx816, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i242 = icmp eq ptr %564, %558
  br i1 %.not10.i.i.i.i.i.i242, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239, %.lr.ph.i.i.i.i.i.i243
  %.012.i.i.i.i.i.i244 = phi ptr [ %579, %.lr.ph.i.i.i.i.i.i243 ], [ %576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  %.0911.i.i.i.i.i.i245 = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i243 ], [ %564, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i244, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i245, i64 16, i1 false), !tbaa.struct !51, !alias.scope !202
  %578 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i245, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i244, i64 16
  %.not.i.i.i.i.i.i246 = icmp eq ptr %578, %558
  br i1 %.not.i.i.i.i.i.i246, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247, label %.lr.ph.i.i.i.i.i.i243, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247: ; preds = %.lr.ph.i.i.i.i.i.i243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239
  %.0.lcssa.i.i.i.i.i.i248 = phi ptr [ %576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i239 ], [ %579, %.lr.ph.i.i.i.i.i.i243 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i248, i64 16
  %.not.i23.i.i.i249 = icmp eq ptr %564, null
  br i1 %.not.i23.i.i.i249, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, label %581

581:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %567) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250: ; preds = %581, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i247
  store ptr %576, ptr %3, align 8, !tbaa !50
  store ptr %580, ptr %557, align 8, !tbaa !45
  %582 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %576, i64 %574
  store ptr %582, ptr %559, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i250, %561, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit237
  %583 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 740)
  %.not890 = icmp eq ptr %583, null
  br i1 %.not890, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265, label %584

584:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251
  %585 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !45
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !47
  %.not.i.i252 = icmp eq ptr %586, %588
  br i1 %.not.i.i252, label %591, label %589

589:                                              ; preds = %584
  store ptr @.str.11, ptr %586, align 8, !tbaa !48
  %.sroa.5810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i64 12, ptr %.sroa.5810.0..sroa_idx, align 8, !tbaa !49
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 16
  store ptr %590, ptr %585, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

591:                                              ; preds = %584
  %592 = load ptr, ptr %3, align 8, !tbaa !50
  %593 = ptrtoint ptr %586 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp eq i64 %595, 9223372036854775792
  br i1 %596, label %597, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253

597:                                              ; preds = %591
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253: ; preds = %591
  %598 = ashr exact i64 %595, 4
  %.sroa.speculated.i.i.i.i254 = call i64 @llvm.umax.i64(i64 %598, i64 1)
  %599 = add nsw i64 %.sroa.speculated.i.i.i.i254, %598
  %600 = icmp ult i64 %599, %598
  %601 = call i64 @llvm.umin.i64(i64 %599, i64 576460752303423487)
  %602 = select i1 %600, i64 576460752303423487, i64 %601
  %.not.i.i.i.i255 = icmp ne i64 %602, 0
  call void @llvm.assume(i1 %.not.i.i.i.i255)
  %603 = shl nuw nsw i64 %602, 4
  %604 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %603) #18
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %595
  store ptr @.str.11, ptr %605, align 8, !tbaa !48
  %.sroa.5810.0..sroa_idx811 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i64 12, ptr %.sroa.5810.0..sroa_idx811, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i256 = icmp eq ptr %592, %586
  br i1 %.not10.i.i.i.i.i.i256, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i257:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253, %.lr.ph.i.i.i.i.i.i257
  %.012.i.i.i.i.i.i258 = phi ptr [ %607, %.lr.ph.i.i.i.i.i.i257 ], [ %604, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  %.0911.i.i.i.i.i.i259 = phi ptr [ %606, %.lr.ph.i.i.i.i.i.i257 ], [ %592, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i258, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i259, i64 16, i1 false), !tbaa.struct !51, !alias.scope !206
  %606 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i259, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i258, i64 16
  %.not.i.i.i.i.i.i260 = icmp eq ptr %606, %586
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i257, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253
  %.0.lcssa.i.i.i.i.i.i262 = phi ptr [ %604, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i253 ], [ %607, %.lr.ph.i.i.i.i.i.i257 ]
  %608 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i262, i64 16
  %.not.i23.i.i.i263 = icmp eq ptr %592, null
  br i1 %.not.i23.i.i.i263, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, label %609

609:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %595) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264: ; preds = %609, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  store ptr %604, ptr %3, align 8, !tbaa !50
  store ptr %608, ptr %585, align 8, !tbaa !45
  %610 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %604, i64 %602
  store ptr %610, ptr %587, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, %589, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit251
  %611 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 741)
  %.not891 = icmp eq ptr %611, null
  br i1 %.not891, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279, label %612

612:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !45
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !47
  %.not.i.i266 = icmp eq ptr %614, %616
  br i1 %.not.i.i266, label %619, label %617

617:                                              ; preds = %612
  store ptr @.str.12, ptr %614, align 8, !tbaa !48
  %.sroa.5805.0..sroa_idx = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i64 12, ptr %.sroa.5805.0..sroa_idx, align 8, !tbaa !49
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr %618, ptr %613, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

619:                                              ; preds = %612
  %620 = load ptr, ptr %3, align 8, !tbaa !50
  %621 = ptrtoint ptr %614 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = icmp eq i64 %623, 9223372036854775792
  br i1 %624, label %625, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267

625:                                              ; preds = %619
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267: ; preds = %619
  %626 = ashr exact i64 %623, 4
  %.sroa.speculated.i.i.i.i268 = call i64 @llvm.umax.i64(i64 %626, i64 1)
  %627 = add nsw i64 %.sroa.speculated.i.i.i.i268, %626
  %628 = icmp ult i64 %627, %626
  %629 = call i64 @llvm.umin.i64(i64 %627, i64 576460752303423487)
  %630 = select i1 %628, i64 576460752303423487, i64 %629
  %.not.i.i.i.i269 = icmp ne i64 %630, 0
  call void @llvm.assume(i1 %.not.i.i.i.i269)
  %631 = shl nuw nsw i64 %630, 4
  %632 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %631) #18
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %623
  store ptr @.str.12, ptr %633, align 8, !tbaa !48
  %.sroa.5805.0..sroa_idx806 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i64 12, ptr %.sroa.5805.0..sroa_idx806, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i270 = icmp eq ptr %620, %614
  br i1 %.not10.i.i.i.i.i.i270, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271

.lr.ph.i.i.i.i.i.i271:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267, %.lr.ph.i.i.i.i.i.i271
  %.012.i.i.i.i.i.i272 = phi ptr [ %635, %.lr.ph.i.i.i.i.i.i271 ], [ %632, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  %.0911.i.i.i.i.i.i273 = phi ptr [ %634, %.lr.ph.i.i.i.i.i.i271 ], [ %620, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i272, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i273, i64 16, i1 false), !tbaa.struct !51, !alias.scope !210
  %634 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i273, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i272, i64 16
  %.not.i.i.i.i.i.i274 = icmp eq ptr %634, %614
  br i1 %.not.i.i.i.i.i.i274, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275, label %.lr.ph.i.i.i.i.i.i271, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275: ; preds = %.lr.ph.i.i.i.i.i.i271, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267
  %.0.lcssa.i.i.i.i.i.i276 = phi ptr [ %632, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ], [ %635, %.lr.ph.i.i.i.i.i.i271 ]
  %636 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i276, i64 16
  %.not.i23.i.i.i277 = icmp eq ptr %620, null
  br i1 %.not.i23.i.i.i277, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, label %637

637:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %623) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278: ; preds = %637, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i275
  store ptr %632, ptr %3, align 8, !tbaa !50
  store ptr %636, ptr %613, align 8, !tbaa !45
  %638 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %632, i64 %630
  store ptr %638, ptr %615, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i278, %617, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  %639 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 742)
  %.not892 = icmp eq ptr %639, null
  br i1 %.not892, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293, label %640

640:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279
  %641 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !45
  %643 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !47
  %.not.i.i280 = icmp eq ptr %642, %644
  br i1 %.not.i.i280, label %647, label %645

645:                                              ; preds = %640
  store ptr @.str.13, ptr %642, align 8, !tbaa !48
  %.sroa.5800.0..sroa_idx = getelementptr inbounds nuw i8, ptr %642, i64 8
  store i64 12, ptr %.sroa.5800.0..sroa_idx, align 8, !tbaa !49
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %646, ptr %641, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

647:                                              ; preds = %640
  %648 = load ptr, ptr %3, align 8, !tbaa !50
  %649 = ptrtoint ptr %642 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = icmp eq i64 %651, 9223372036854775792
  br i1 %652, label %653, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281

653:                                              ; preds = %647
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281: ; preds = %647
  %654 = ashr exact i64 %651, 4
  %.sroa.speculated.i.i.i.i282 = call i64 @llvm.umax.i64(i64 %654, i64 1)
  %655 = add nsw i64 %.sroa.speculated.i.i.i.i282, %654
  %656 = icmp ult i64 %655, %654
  %657 = call i64 @llvm.umin.i64(i64 %655, i64 576460752303423487)
  %658 = select i1 %656, i64 576460752303423487, i64 %657
  %.not.i.i.i.i283 = icmp ne i64 %658, 0
  call void @llvm.assume(i1 %.not.i.i.i.i283)
  %659 = shl nuw nsw i64 %658, 4
  %660 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %659) #18
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 %651
  store ptr @.str.13, ptr %661, align 8, !tbaa !48
  %.sroa.5800.0..sroa_idx801 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store i64 12, ptr %.sroa.5800.0..sroa_idx801, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i284 = icmp eq ptr %648, %642
  br i1 %.not10.i.i.i.i.i.i284, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289, label %.lr.ph.i.i.i.i.i.i285

.lr.ph.i.i.i.i.i.i285:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281, %.lr.ph.i.i.i.i.i.i285
  %.012.i.i.i.i.i.i286 = phi ptr [ %663, %.lr.ph.i.i.i.i.i.i285 ], [ %660, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  %.0911.i.i.i.i.i.i287 = phi ptr [ %662, %.lr.ph.i.i.i.i.i.i285 ], [ %648, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i286, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i287, i64 16, i1 false), !tbaa.struct !51, !alias.scope !214
  %662 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i287, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i286, i64 16
  %.not.i.i.i.i.i.i288 = icmp eq ptr %662, %642
  br i1 %.not.i.i.i.i.i.i288, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289, label %.lr.ph.i.i.i.i.i.i285, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i.i285, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281
  %.0.lcssa.i.i.i.i.i.i290 = phi ptr [ %660, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i281 ], [ %663, %.lr.ph.i.i.i.i.i.i285 ]
  %664 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i290, i64 16
  %.not.i23.i.i.i291 = icmp eq ptr %648, null
  br i1 %.not.i23.i.i.i291, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292, label %665

665:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef %651) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292: ; preds = %665, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i289
  store ptr %660, ptr %3, align 8, !tbaa !50
  store ptr %664, ptr %641, align 8, !tbaa !45
  %666 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %660, i64 %658
  store ptr %666, ptr %643, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i292, %645, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit279
  %667 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 743)
  %.not893 = icmp eq ptr %667, null
  br i1 %.not893, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307, label %668

668:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !45
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !47
  %.not.i.i294 = icmp eq ptr %670, %672
  br i1 %.not.i.i294, label %675, label %673

673:                                              ; preds = %668
  store ptr @.str.14, ptr %670, align 8, !tbaa !48
  %.sroa.5795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i64 12, ptr %.sroa.5795.0..sroa_idx, align 8, !tbaa !49
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %674, ptr %669, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307

675:                                              ; preds = %668
  %676 = load ptr, ptr %3, align 8, !tbaa !50
  %677 = ptrtoint ptr %670 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 9223372036854775792
  br i1 %680, label %681, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295

681:                                              ; preds = %675
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295: ; preds = %675
  %682 = ashr exact i64 %679, 4
  %.sroa.speculated.i.i.i.i296 = call i64 @llvm.umax.i64(i64 %682, i64 1)
  %683 = add nsw i64 %.sroa.speculated.i.i.i.i296, %682
  %684 = icmp ult i64 %683, %682
  %685 = call i64 @llvm.umin.i64(i64 %683, i64 576460752303423487)
  %686 = select i1 %684, i64 576460752303423487, i64 %685
  %.not.i.i.i.i297 = icmp ne i64 %686, 0
  call void @llvm.assume(i1 %.not.i.i.i.i297)
  %687 = shl nuw nsw i64 %686, 4
  %688 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %687) #18
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %679
  store ptr @.str.14, ptr %689, align 8, !tbaa !48
  %.sroa.5795.0..sroa_idx796 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i64 12, ptr %.sroa.5795.0..sroa_idx796, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i298 = icmp eq ptr %676, %670
  br i1 %.not10.i.i.i.i.i.i298, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303, label %.lr.ph.i.i.i.i.i.i299

.lr.ph.i.i.i.i.i.i299:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295, %.lr.ph.i.i.i.i.i.i299
  %.012.i.i.i.i.i.i300 = phi ptr [ %691, %.lr.ph.i.i.i.i.i.i299 ], [ %688, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ]
  %.0911.i.i.i.i.i.i301 = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i299 ], [ %676, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i300, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i301, i64 16, i1 false), !tbaa.struct !51, !alias.scope !218
  %690 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i301, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i300, i64 16
  %.not.i.i.i.i.i.i302 = icmp eq ptr %690, %670
  br i1 %.not.i.i.i.i.i.i302, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303, label %.lr.ph.i.i.i.i.i.i299, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i.i299, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295
  %.0.lcssa.i.i.i.i.i.i304 = phi ptr [ %688, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i295 ], [ %691, %.lr.ph.i.i.i.i.i.i299 ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i304, i64 16
  %.not.i23.i.i.i305 = icmp eq ptr %676, null
  br i1 %.not.i23.i.i.i305, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306, label %693

693:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %679) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306: ; preds = %693, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i303
  store ptr %688, ptr %3, align 8, !tbaa !50
  store ptr %692, ptr %669, align 8, !tbaa !45
  %694 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %688, i64 %686
  store ptr %694, ptr %671, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i306, %673, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit293
  %695 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 744)
  %.not894 = icmp eq ptr %695, null
  br i1 %.not894, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321, label %696

696:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307
  %697 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !45
  %699 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !47
  %.not.i.i308 = icmp eq ptr %698, %700
  br i1 %.not.i.i308, label %703, label %701

701:                                              ; preds = %696
  store ptr @.str.15, ptr %698, align 8, !tbaa !48
  %.sroa.5790.0..sroa_idx = getelementptr inbounds nuw i8, ptr %698, i64 8
  store i64 12, ptr %.sroa.5790.0..sroa_idx, align 8, !tbaa !49
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 16
  store ptr %702, ptr %697, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

703:                                              ; preds = %696
  %704 = load ptr, ptr %3, align 8, !tbaa !50
  %705 = ptrtoint ptr %698 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp eq i64 %707, 9223372036854775792
  br i1 %708, label %709, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309

709:                                              ; preds = %703
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %703
  %710 = ashr exact i64 %707, 4
  %.sroa.speculated.i.i.i.i310 = call i64 @llvm.umax.i64(i64 %710, i64 1)
  %711 = add nsw i64 %.sroa.speculated.i.i.i.i310, %710
  %712 = icmp ult i64 %711, %710
  %713 = call i64 @llvm.umin.i64(i64 %711, i64 576460752303423487)
  %714 = select i1 %712, i64 576460752303423487, i64 %713
  %.not.i.i.i.i311 = icmp ne i64 %714, 0
  call void @llvm.assume(i1 %.not.i.i.i.i311)
  %715 = shl nuw nsw i64 %714, 4
  %716 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %715) #18
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 %707
  store ptr @.str.15, ptr %717, align 8, !tbaa !48
  %.sroa.5790.0..sroa_idx791 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store i64 12, ptr %.sroa.5790.0..sroa_idx791, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i312 = icmp eq ptr %704, %698
  br i1 %.not10.i.i.i.i.i.i312, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317, label %.lr.ph.i.i.i.i.i.i313

.lr.ph.i.i.i.i.i.i313:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309, %.lr.ph.i.i.i.i.i.i313
  %.012.i.i.i.i.i.i314 = phi ptr [ %719, %.lr.ph.i.i.i.i.i.i313 ], [ %716, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  %.0911.i.i.i.i.i.i315 = phi ptr [ %718, %.lr.ph.i.i.i.i.i.i313 ], [ %704, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i314, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i315, i64 16, i1 false), !tbaa.struct !51, !alias.scope !222
  %718 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i315, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i314, i64 16
  %.not.i.i.i.i.i.i316 = icmp eq ptr %718, %698
  br i1 %.not.i.i.i.i.i.i316, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317, label %.lr.ph.i.i.i.i.i.i313, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317: ; preds = %.lr.ph.i.i.i.i.i.i313, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309
  %.0.lcssa.i.i.i.i.i.i318 = phi ptr [ %716, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i309 ], [ %719, %.lr.ph.i.i.i.i.i.i313 ]
  %720 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i318, i64 16
  %.not.i23.i.i.i319 = icmp eq ptr %704, null
  br i1 %.not.i23.i.i.i319, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, label %721

721:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %707) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320: ; preds = %721, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i317
  store ptr %716, ptr %3, align 8, !tbaa !50
  store ptr %720, ptr %697, align 8, !tbaa !45
  %722 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %716, i64 %714
  store ptr %722, ptr %699, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i320, %701, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit307
  %723 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 745)
  %.not895 = icmp eq ptr %723, null
  br i1 %.not895, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335, label %724

724:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321
  %725 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !45
  %727 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !47
  %.not.i.i322 = icmp eq ptr %726, %728
  br i1 %.not.i.i322, label %731, label %729

729:                                              ; preds = %724
  store ptr @.str.16, ptr %726, align 8, !tbaa !48
  %.sroa.5785.0..sroa_idx = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i64 12, ptr %.sroa.5785.0..sroa_idx, align 8, !tbaa !49
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %730, ptr %725, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335

731:                                              ; preds = %724
  %732 = load ptr, ptr %3, align 8, !tbaa !50
  %733 = ptrtoint ptr %726 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %735, 9223372036854775792
  br i1 %736, label %737, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323

737:                                              ; preds = %731
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323: ; preds = %731
  %738 = ashr exact i64 %735, 4
  %.sroa.speculated.i.i.i.i324 = call i64 @llvm.umax.i64(i64 %738, i64 1)
  %739 = add nsw i64 %.sroa.speculated.i.i.i.i324, %738
  %740 = icmp ult i64 %739, %738
  %741 = call i64 @llvm.umin.i64(i64 %739, i64 576460752303423487)
  %742 = select i1 %740, i64 576460752303423487, i64 %741
  %.not.i.i.i.i325 = icmp ne i64 %742, 0
  call void @llvm.assume(i1 %.not.i.i.i.i325)
  %743 = shl nuw nsw i64 %742, 4
  %744 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %743) #18
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %735
  store ptr @.str.16, ptr %745, align 8, !tbaa !48
  %.sroa.5785.0..sroa_idx786 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i64 12, ptr %.sroa.5785.0..sroa_idx786, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i326 = icmp eq ptr %732, %726
  br i1 %.not10.i.i.i.i.i.i326, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i327:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323, %.lr.ph.i.i.i.i.i.i327
  %.012.i.i.i.i.i.i328 = phi ptr [ %747, %.lr.ph.i.i.i.i.i.i327 ], [ %744, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  %.0911.i.i.i.i.i.i329 = phi ptr [ %746, %.lr.ph.i.i.i.i.i.i327 ], [ %732, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i328, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i329, i64 16, i1 false), !tbaa.struct !51, !alias.scope !226
  %746 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i329, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i328, i64 16
  %.not.i.i.i.i.i.i330 = icmp eq ptr %746, %726
  br i1 %.not.i.i.i.i.i.i330, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i327, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323
  %.0.lcssa.i.i.i.i.i.i332 = phi ptr [ %744, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ], [ %747, %.lr.ph.i.i.i.i.i.i327 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i332, i64 16
  %.not.i23.i.i.i333 = icmp eq ptr %732, null
  br i1 %.not.i23.i.i.i333, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, label %749

749:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %735) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334: ; preds = %749, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  store ptr %744, ptr %3, align 8, !tbaa !50
  store ptr %748, ptr %725, align 8, !tbaa !45
  %750 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %744, i64 %742
  store ptr %750, ptr %727, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, %729, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit321
  %751 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 746)
  %.not896 = icmp eq ptr %751, null
  br i1 %.not896, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349, label %752

752:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335
  %753 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !45
  %755 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !47
  %.not.i.i336 = icmp eq ptr %754, %756
  br i1 %.not.i.i336, label %759, label %757

757:                                              ; preds = %752
  store ptr @.str.17, ptr %754, align 8, !tbaa !48
  %.sroa.5780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i64 12, ptr %.sroa.5780.0..sroa_idx, align 8, !tbaa !49
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store ptr %758, ptr %753, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349

759:                                              ; preds = %752
  %760 = load ptr, ptr %3, align 8, !tbaa !50
  %761 = ptrtoint ptr %754 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp eq i64 %763, 9223372036854775792
  br i1 %764, label %765, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337

765:                                              ; preds = %759
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337: ; preds = %759
  %766 = ashr exact i64 %763, 4
  %.sroa.speculated.i.i.i.i338 = call i64 @llvm.umax.i64(i64 %766, i64 1)
  %767 = add nsw i64 %.sroa.speculated.i.i.i.i338, %766
  %768 = icmp ult i64 %767, %766
  %769 = call i64 @llvm.umin.i64(i64 %767, i64 576460752303423487)
  %770 = select i1 %768, i64 576460752303423487, i64 %769
  %.not.i.i.i.i339 = icmp ne i64 %770, 0
  call void @llvm.assume(i1 %.not.i.i.i.i339)
  %771 = shl nuw nsw i64 %770, 4
  %772 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %771) #18
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %763
  store ptr @.str.17, ptr %773, align 8, !tbaa !48
  %.sroa.5780.0..sroa_idx781 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i64 12, ptr %.sroa.5780.0..sroa_idx781, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i340 = icmp eq ptr %760, %754
  br i1 %.not10.i.i.i.i.i.i340, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345, label %.lr.ph.i.i.i.i.i.i341

.lr.ph.i.i.i.i.i.i341:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337, %.lr.ph.i.i.i.i.i.i341
  %.012.i.i.i.i.i.i342 = phi ptr [ %775, %.lr.ph.i.i.i.i.i.i341 ], [ %772, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ]
  %.0911.i.i.i.i.i.i343 = phi ptr [ %774, %.lr.ph.i.i.i.i.i.i341 ], [ %760, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i342, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i343, i64 16, i1 false), !tbaa.struct !51, !alias.scope !230
  %774 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i343, i64 16
  %775 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i342, i64 16
  %.not.i.i.i.i.i.i344 = icmp eq ptr %774, %754
  br i1 %.not.i.i.i.i.i.i344, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345, label %.lr.ph.i.i.i.i.i.i341, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345: ; preds = %.lr.ph.i.i.i.i.i.i341, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337
  %.0.lcssa.i.i.i.i.i.i346 = phi ptr [ %772, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ], [ %775, %.lr.ph.i.i.i.i.i.i341 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i346, i64 16
  %.not.i23.i.i.i347 = icmp eq ptr %760, null
  br i1 %.not.i23.i.i.i347, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348, label %777

777:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef %763) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348: ; preds = %777, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345
  store ptr %772, ptr %3, align 8, !tbaa !50
  store ptr %776, ptr %753, align 8, !tbaa !45
  %778 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %772, i64 %770
  store ptr %778, ptr %755, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348, %757, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit335
  %779 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 747)
  %.not897 = icmp eq ptr %779, null
  br i1 %.not897, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363, label %780

780:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349
  %781 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !45
  %783 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !47
  %.not.i.i350 = icmp eq ptr %782, %784
  br i1 %.not.i.i350, label %787, label %785

785:                                              ; preds = %780
  store ptr @.str.18, ptr %782, align 8, !tbaa !48
  %.sroa.5775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i64 12, ptr %.sroa.5775.0..sroa_idx, align 8, !tbaa !49
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store ptr %786, ptr %781, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363

787:                                              ; preds = %780
  %788 = load ptr, ptr %3, align 8, !tbaa !50
  %789 = ptrtoint ptr %782 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = icmp eq i64 %791, 9223372036854775792
  br i1 %792, label %793, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351

793:                                              ; preds = %787
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351: ; preds = %787
  %794 = ashr exact i64 %791, 4
  %.sroa.speculated.i.i.i.i352 = call i64 @llvm.umax.i64(i64 %794, i64 1)
  %795 = add nsw i64 %.sroa.speculated.i.i.i.i352, %794
  %796 = icmp ult i64 %795, %794
  %797 = call i64 @llvm.umin.i64(i64 %795, i64 576460752303423487)
  %798 = select i1 %796, i64 576460752303423487, i64 %797
  %.not.i.i.i.i353 = icmp ne i64 %798, 0
  call void @llvm.assume(i1 %.not.i.i.i.i353)
  %799 = shl nuw nsw i64 %798, 4
  %800 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #18
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %791
  store ptr @.str.18, ptr %801, align 8, !tbaa !48
  %.sroa.5775.0..sroa_idx776 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i64 12, ptr %.sroa.5775.0..sroa_idx776, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i354 = icmp eq ptr %788, %782
  br i1 %.not10.i.i.i.i.i.i354, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359, label %.lr.ph.i.i.i.i.i.i355

.lr.ph.i.i.i.i.i.i355:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351, %.lr.ph.i.i.i.i.i.i355
  %.012.i.i.i.i.i.i356 = phi ptr [ %803, %.lr.ph.i.i.i.i.i.i355 ], [ %800, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351 ]
  %.0911.i.i.i.i.i.i357 = phi ptr [ %802, %.lr.ph.i.i.i.i.i.i355 ], [ %788, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i356, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i357, i64 16, i1 false), !tbaa.struct !51, !alias.scope !234
  %802 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i357, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i356, i64 16
  %.not.i.i.i.i.i.i358 = icmp eq ptr %802, %782
  br i1 %.not.i.i.i.i.i.i358, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359, label %.lr.ph.i.i.i.i.i.i355, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359: ; preds = %.lr.ph.i.i.i.i.i.i355, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351
  %.0.lcssa.i.i.i.i.i.i360 = phi ptr [ %800, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i351 ], [ %803, %.lr.ph.i.i.i.i.i.i355 ]
  %804 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i360, i64 16
  %.not.i23.i.i.i361 = icmp eq ptr %788, null
  br i1 %.not.i23.i.i.i361, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362, label %805

805:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %791) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362: ; preds = %805, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i359
  store ptr %800, ptr %3, align 8, !tbaa !50
  store ptr %804, ptr %781, align 8, !tbaa !45
  %806 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %800, i64 %798
  store ptr %806, ptr %783, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i362, %785, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349
  %807 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 748)
  %.not898 = icmp eq ptr %807, null
  br i1 %.not898, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377, label %808

808:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363
  %809 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !45
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !47
  %.not.i.i364 = icmp eq ptr %810, %812
  br i1 %.not.i.i364, label %815, label %813

813:                                              ; preds = %808
  store ptr @.str.19, ptr %810, align 8, !tbaa !48
  %.sroa.5770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %810, i64 8
  store i64 12, ptr %.sroa.5770.0..sroa_idx, align 8, !tbaa !49
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr %814, ptr %809, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377

815:                                              ; preds = %808
  %816 = load ptr, ptr %3, align 8, !tbaa !50
  %817 = ptrtoint ptr %810 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp eq i64 %819, 9223372036854775792
  br i1 %820, label %821, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365

821:                                              ; preds = %815
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365: ; preds = %815
  %822 = ashr exact i64 %819, 4
  %.sroa.speculated.i.i.i.i366 = call i64 @llvm.umax.i64(i64 %822, i64 1)
  %823 = add nsw i64 %.sroa.speculated.i.i.i.i366, %822
  %824 = icmp ult i64 %823, %822
  %825 = call i64 @llvm.umin.i64(i64 %823, i64 576460752303423487)
  %826 = select i1 %824, i64 576460752303423487, i64 %825
  %.not.i.i.i.i367 = icmp ne i64 %826, 0
  call void @llvm.assume(i1 %.not.i.i.i.i367)
  %827 = shl nuw nsw i64 %826, 4
  %828 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %827) #18
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %819
  store ptr @.str.19, ptr %829, align 8, !tbaa !48
  %.sroa.5770.0..sroa_idx771 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store i64 12, ptr %.sroa.5770.0..sroa_idx771, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i368 = icmp eq ptr %816, %810
  br i1 %.not10.i.i.i.i.i.i368, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373, label %.lr.ph.i.i.i.i.i.i369

.lr.ph.i.i.i.i.i.i369:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365, %.lr.ph.i.i.i.i.i.i369
  %.012.i.i.i.i.i.i370 = phi ptr [ %831, %.lr.ph.i.i.i.i.i.i369 ], [ %828, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ]
  %.0911.i.i.i.i.i.i371 = phi ptr [ %830, %.lr.ph.i.i.i.i.i.i369 ], [ %816, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i370, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i371, i64 16, i1 false), !tbaa.struct !51, !alias.scope !238
  %830 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i371, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i370, i64 16
  %.not.i.i.i.i.i.i372 = icmp eq ptr %830, %810
  br i1 %.not.i.i.i.i.i.i372, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373, label %.lr.ph.i.i.i.i.i.i369, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373: ; preds = %.lr.ph.i.i.i.i.i.i369, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365
  %.0.lcssa.i.i.i.i.i.i374 = phi ptr [ %828, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i365 ], [ %831, %.lr.ph.i.i.i.i.i.i369 ]
  %832 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i374, i64 16
  %.not.i23.i.i.i375 = icmp eq ptr %816, null
  br i1 %.not.i23.i.i.i375, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, label %833

833:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %819) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376: ; preds = %833, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i373
  store ptr %828, ptr %3, align 8, !tbaa !50
  store ptr %832, ptr %809, align 8, !tbaa !45
  %834 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %828, i64 %826
  store ptr %834, ptr %811, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i376, %813, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit363
  %835 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 750)
  %.not899 = icmp eq ptr %835, null
  br i1 %.not899, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391, label %836

836:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377
  %837 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !45
  %839 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !47
  %.not.i.i378 = icmp eq ptr %838, %840
  br i1 %.not.i.i378, label %843, label %841

841:                                              ; preds = %836
  store ptr @.str.20, ptr %838, align 8, !tbaa !48
  %.sroa.5765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %838, i64 8
  store i64 12, ptr %.sroa.5765.0..sroa_idx, align 8, !tbaa !49
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 16
  store ptr %842, ptr %837, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391

843:                                              ; preds = %836
  %844 = load ptr, ptr %3, align 8, !tbaa !50
  %845 = ptrtoint ptr %838 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = icmp eq i64 %847, 9223372036854775792
  br i1 %848, label %849, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379

849:                                              ; preds = %843
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379: ; preds = %843
  %850 = ashr exact i64 %847, 4
  %.sroa.speculated.i.i.i.i380 = call i64 @llvm.umax.i64(i64 %850, i64 1)
  %851 = add nsw i64 %.sroa.speculated.i.i.i.i380, %850
  %852 = icmp ult i64 %851, %850
  %853 = call i64 @llvm.umin.i64(i64 %851, i64 576460752303423487)
  %854 = select i1 %852, i64 576460752303423487, i64 %853
  %.not.i.i.i.i381 = icmp ne i64 %854, 0
  call void @llvm.assume(i1 %.not.i.i.i.i381)
  %855 = shl nuw nsw i64 %854, 4
  %856 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #18
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %847
  store ptr @.str.20, ptr %857, align 8, !tbaa !48
  %.sroa.5765.0..sroa_idx766 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store i64 12, ptr %.sroa.5765.0..sroa_idx766, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i382 = icmp eq ptr %844, %838
  br i1 %.not10.i.i.i.i.i.i382, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387, label %.lr.ph.i.i.i.i.i.i383

.lr.ph.i.i.i.i.i.i383:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379, %.lr.ph.i.i.i.i.i.i383
  %.012.i.i.i.i.i.i384 = phi ptr [ %859, %.lr.ph.i.i.i.i.i.i383 ], [ %856, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379 ]
  %.0911.i.i.i.i.i.i385 = phi ptr [ %858, %.lr.ph.i.i.i.i.i.i383 ], [ %844, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i384, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i385, i64 16, i1 false), !tbaa.struct !51, !alias.scope !242
  %858 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i385, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i384, i64 16
  %.not.i.i.i.i.i.i386 = icmp eq ptr %858, %838
  br i1 %.not.i.i.i.i.i.i386, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387, label %.lr.ph.i.i.i.i.i.i383, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387: ; preds = %.lr.ph.i.i.i.i.i.i383, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379
  %.0.lcssa.i.i.i.i.i.i388 = phi ptr [ %856, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i379 ], [ %859, %.lr.ph.i.i.i.i.i.i383 ]
  %860 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i388, i64 16
  %.not.i23.i.i.i389 = icmp eq ptr %844, null
  br i1 %.not.i23.i.i.i389, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390, label %861

861:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387
  call void @_ZdlPvm(ptr noundef nonnull %844, i64 noundef %847) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390: ; preds = %861, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i387
  store ptr %856, ptr %3, align 8, !tbaa !50
  store ptr %860, ptr %837, align 8, !tbaa !45
  %862 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %856, i64 %854
  store ptr %862, ptr %839, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i390, %841, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit377
  %863 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 751)
  %.not900 = icmp eq ptr %863, null
  br i1 %.not900, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405, label %864

864:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391
  %865 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !45
  %867 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !47
  %.not.i.i392 = icmp eq ptr %866, %868
  br i1 %.not.i.i392, label %871, label %869

869:                                              ; preds = %864
  store ptr @.str.21, ptr %866, align 8, !tbaa !48
  %.sroa.5760.0..sroa_idx = getelementptr inbounds nuw i8, ptr %866, i64 8
  store i64 12, ptr %.sroa.5760.0..sroa_idx, align 8, !tbaa !49
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 16
  store ptr %870, ptr %865, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405

871:                                              ; preds = %864
  %872 = load ptr, ptr %3, align 8, !tbaa !50
  %873 = ptrtoint ptr %866 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp eq i64 %875, 9223372036854775792
  br i1 %876, label %877, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393

877:                                              ; preds = %871
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393: ; preds = %871
  %878 = ashr exact i64 %875, 4
  %.sroa.speculated.i.i.i.i394 = call i64 @llvm.umax.i64(i64 %878, i64 1)
  %879 = add nsw i64 %.sroa.speculated.i.i.i.i394, %878
  %880 = icmp ult i64 %879, %878
  %881 = call i64 @llvm.umin.i64(i64 %879, i64 576460752303423487)
  %882 = select i1 %880, i64 576460752303423487, i64 %881
  %.not.i.i.i.i395 = icmp ne i64 %882, 0
  call void @llvm.assume(i1 %.not.i.i.i.i395)
  %883 = shl nuw nsw i64 %882, 4
  %884 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %883) #18
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %875
  store ptr @.str.21, ptr %885, align 8, !tbaa !48
  %.sroa.5760.0..sroa_idx761 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store i64 12, ptr %.sroa.5760.0..sroa_idx761, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i396 = icmp eq ptr %872, %866
  br i1 %.not10.i.i.i.i.i.i396, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401, label %.lr.ph.i.i.i.i.i.i397

.lr.ph.i.i.i.i.i.i397:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393, %.lr.ph.i.i.i.i.i.i397
  %.012.i.i.i.i.i.i398 = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i397 ], [ %884, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393 ]
  %.0911.i.i.i.i.i.i399 = phi ptr [ %886, %.lr.ph.i.i.i.i.i.i397 ], [ %872, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i398, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i399, i64 16, i1 false), !tbaa.struct !51, !alias.scope !246
  %886 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i399, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i398, i64 16
  %.not.i.i.i.i.i.i400 = icmp eq ptr %886, %866
  br i1 %.not.i.i.i.i.i.i400, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401, label %.lr.ph.i.i.i.i.i.i397, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401: ; preds = %.lr.ph.i.i.i.i.i.i397, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393
  %.0.lcssa.i.i.i.i.i.i402 = phi ptr [ %884, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i393 ], [ %887, %.lr.ph.i.i.i.i.i.i397 ]
  %888 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i402, i64 16
  %.not.i23.i.i.i403 = icmp eq ptr %872, null
  br i1 %.not.i23.i.i.i403, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404, label %889

889:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %875) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404: ; preds = %889, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i401
  store ptr %884, ptr %3, align 8, !tbaa !50
  store ptr %888, ptr %865, align 8, !tbaa !45
  %890 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %884, i64 %882
  store ptr %890, ptr %867, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i404, %869, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit391
  %891 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 752)
  %.not901 = icmp eq ptr %891, null
  br i1 %.not901, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419, label %892

892:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405
  %893 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !45
  %895 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !47
  %.not.i.i406 = icmp eq ptr %894, %896
  br i1 %.not.i.i406, label %899, label %897

897:                                              ; preds = %892
  store ptr @.str.22, ptr %894, align 8, !tbaa !48
  %.sroa.5755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %894, i64 8
  store i64 12, ptr %.sroa.5755.0..sroa_idx, align 8, !tbaa !49
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 16
  store ptr %898, ptr %893, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419

899:                                              ; preds = %892
  %900 = load ptr, ptr %3, align 8, !tbaa !50
  %901 = ptrtoint ptr %894 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = icmp eq i64 %903, 9223372036854775792
  br i1 %904, label %905, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407

905:                                              ; preds = %899
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407: ; preds = %899
  %906 = ashr exact i64 %903, 4
  %.sroa.speculated.i.i.i.i408 = call i64 @llvm.umax.i64(i64 %906, i64 1)
  %907 = add nsw i64 %.sroa.speculated.i.i.i.i408, %906
  %908 = icmp ult i64 %907, %906
  %909 = call i64 @llvm.umin.i64(i64 %907, i64 576460752303423487)
  %910 = select i1 %908, i64 576460752303423487, i64 %909
  %.not.i.i.i.i409 = icmp ne i64 %910, 0
  call void @llvm.assume(i1 %.not.i.i.i.i409)
  %911 = shl nuw nsw i64 %910, 4
  %912 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %911) #18
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 %903
  store ptr @.str.22, ptr %913, align 8, !tbaa !48
  %.sroa.5755.0..sroa_idx756 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store i64 12, ptr %.sroa.5755.0..sroa_idx756, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i410 = icmp eq ptr %900, %894
  br i1 %.not10.i.i.i.i.i.i410, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415, label %.lr.ph.i.i.i.i.i.i411

.lr.ph.i.i.i.i.i.i411:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407, %.lr.ph.i.i.i.i.i.i411
  %.012.i.i.i.i.i.i412 = phi ptr [ %915, %.lr.ph.i.i.i.i.i.i411 ], [ %912, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407 ]
  %.0911.i.i.i.i.i.i413 = phi ptr [ %914, %.lr.ph.i.i.i.i.i.i411 ], [ %900, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i412, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i413, i64 16, i1 false), !tbaa.struct !51, !alias.scope !250
  %914 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i413, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i412, i64 16
  %.not.i.i.i.i.i.i414 = icmp eq ptr %914, %894
  br i1 %.not.i.i.i.i.i.i414, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415, label %.lr.ph.i.i.i.i.i.i411, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415: ; preds = %.lr.ph.i.i.i.i.i.i411, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407
  %.0.lcssa.i.i.i.i.i.i416 = phi ptr [ %912, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i407 ], [ %915, %.lr.ph.i.i.i.i.i.i411 ]
  %916 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i416, i64 16
  %.not.i23.i.i.i417 = icmp eq ptr %900, null
  br i1 %.not.i23.i.i.i417, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418, label %917

917:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415
  call void @_ZdlPvm(ptr noundef nonnull %900, i64 noundef %903) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418: ; preds = %917, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i415
  store ptr %912, ptr %3, align 8, !tbaa !50
  store ptr %916, ptr %893, align 8, !tbaa !45
  %918 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %912, i64 %910
  store ptr %918, ptr %895, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i418, %897, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit405
  %919 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 753)
  %.not902 = icmp eq ptr %919, null
  br i1 %.not902, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433, label %920

920:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419
  %921 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !45
  %923 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %924 = load ptr, ptr %923, align 8, !tbaa !47
  %.not.i.i420 = icmp eq ptr %922, %924
  br i1 %.not.i.i420, label %927, label %925

925:                                              ; preds = %920
  store ptr @.str.23, ptr %922, align 8, !tbaa !48
  %.sroa.5750.0..sroa_idx = getelementptr inbounds nuw i8, ptr %922, i64 8
  store i64 12, ptr %.sroa.5750.0..sroa_idx, align 8, !tbaa !49
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 16
  store ptr %926, ptr %921, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433

927:                                              ; preds = %920
  %928 = load ptr, ptr %3, align 8, !tbaa !50
  %929 = ptrtoint ptr %922 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = icmp eq i64 %931, 9223372036854775792
  br i1 %932, label %933, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421

933:                                              ; preds = %927
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421: ; preds = %927
  %934 = ashr exact i64 %931, 4
  %.sroa.speculated.i.i.i.i422 = call i64 @llvm.umax.i64(i64 %934, i64 1)
  %935 = add nsw i64 %.sroa.speculated.i.i.i.i422, %934
  %936 = icmp ult i64 %935, %934
  %937 = call i64 @llvm.umin.i64(i64 %935, i64 576460752303423487)
  %938 = select i1 %936, i64 576460752303423487, i64 %937
  %.not.i.i.i.i423 = icmp ne i64 %938, 0
  call void @llvm.assume(i1 %.not.i.i.i.i423)
  %939 = shl nuw nsw i64 %938, 4
  %940 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %939) #18
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %931
  store ptr @.str.23, ptr %941, align 8, !tbaa !48
  %.sroa.5750.0..sroa_idx751 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store i64 12, ptr %.sroa.5750.0..sroa_idx751, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i424 = icmp eq ptr %928, %922
  br i1 %.not10.i.i.i.i.i.i424, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429, label %.lr.ph.i.i.i.i.i.i425

.lr.ph.i.i.i.i.i.i425:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421, %.lr.ph.i.i.i.i.i.i425
  %.012.i.i.i.i.i.i426 = phi ptr [ %943, %.lr.ph.i.i.i.i.i.i425 ], [ %940, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421 ]
  %.0911.i.i.i.i.i.i427 = phi ptr [ %942, %.lr.ph.i.i.i.i.i.i425 ], [ %928, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i426, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i427, i64 16, i1 false), !tbaa.struct !51, !alias.scope !254
  %942 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i427, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i426, i64 16
  %.not.i.i.i.i.i.i428 = icmp eq ptr %942, %922
  br i1 %.not.i.i.i.i.i.i428, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429, label %.lr.ph.i.i.i.i.i.i425, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429: ; preds = %.lr.ph.i.i.i.i.i.i425, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421
  %.0.lcssa.i.i.i.i.i.i430 = phi ptr [ %940, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i421 ], [ %943, %.lr.ph.i.i.i.i.i.i425 ]
  %944 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i430, i64 16
  %.not.i23.i.i.i431 = icmp eq ptr %928, null
  br i1 %.not.i23.i.i.i431, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432, label %945

945:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %931) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432: ; preds = %945, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i429
  store ptr %940, ptr %3, align 8, !tbaa !50
  store ptr %944, ptr %921, align 8, !tbaa !45
  %946 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %940, i64 %938
  store ptr %946, ptr %923, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i432, %925, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit419
  %947 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 754)
  %.not903 = icmp eq ptr %947, null
  br i1 %.not903, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447, label %948

948:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433
  %949 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !45
  %951 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !47
  %.not.i.i434 = icmp eq ptr %950, %952
  br i1 %.not.i.i434, label %955, label %953

953:                                              ; preds = %948
  store ptr @.str.24, ptr %950, align 8, !tbaa !48
  %.sroa.5745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %950, i64 8
  store i64 12, ptr %.sroa.5745.0..sroa_idx, align 8, !tbaa !49
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store ptr %954, ptr %949, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447

955:                                              ; preds = %948
  %956 = load ptr, ptr %3, align 8, !tbaa !50
  %957 = ptrtoint ptr %950 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = icmp eq i64 %959, 9223372036854775792
  br i1 %960, label %961, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435

961:                                              ; preds = %955
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435: ; preds = %955
  %962 = ashr exact i64 %959, 4
  %.sroa.speculated.i.i.i.i436 = call i64 @llvm.umax.i64(i64 %962, i64 1)
  %963 = add nsw i64 %.sroa.speculated.i.i.i.i436, %962
  %964 = icmp ult i64 %963, %962
  %965 = call i64 @llvm.umin.i64(i64 %963, i64 576460752303423487)
  %966 = select i1 %964, i64 576460752303423487, i64 %965
  %.not.i.i.i.i437 = icmp ne i64 %966, 0
  call void @llvm.assume(i1 %.not.i.i.i.i437)
  %967 = shl nuw nsw i64 %966, 4
  %968 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %967) #18
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 %959
  store ptr @.str.24, ptr %969, align 8, !tbaa !48
  %.sroa.5745.0..sroa_idx746 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store i64 12, ptr %.sroa.5745.0..sroa_idx746, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i438 = icmp eq ptr %956, %950
  br i1 %.not10.i.i.i.i.i.i438, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443, label %.lr.ph.i.i.i.i.i.i439

.lr.ph.i.i.i.i.i.i439:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435, %.lr.ph.i.i.i.i.i.i439
  %.012.i.i.i.i.i.i440 = phi ptr [ %971, %.lr.ph.i.i.i.i.i.i439 ], [ %968, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435 ]
  %.0911.i.i.i.i.i.i441 = phi ptr [ %970, %.lr.ph.i.i.i.i.i.i439 ], [ %956, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i440, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i441, i64 16, i1 false), !tbaa.struct !51, !alias.scope !258
  %970 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i441, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i440, i64 16
  %.not.i.i.i.i.i.i442 = icmp eq ptr %970, %950
  br i1 %.not.i.i.i.i.i.i442, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443, label %.lr.ph.i.i.i.i.i.i439, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443: ; preds = %.lr.ph.i.i.i.i.i.i439, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435
  %.0.lcssa.i.i.i.i.i.i444 = phi ptr [ %968, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i435 ], [ %971, %.lr.ph.i.i.i.i.i.i439 ]
  %972 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i444, i64 16
  %.not.i23.i.i.i445 = icmp eq ptr %956, null
  br i1 %.not.i23.i.i.i445, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446, label %973

973:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443
  call void @_ZdlPvm(ptr noundef nonnull %956, i64 noundef %959) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446: ; preds = %973, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i443
  store ptr %968, ptr %3, align 8, !tbaa !50
  store ptr %972, ptr %949, align 8, !tbaa !45
  %974 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %968, i64 %966
  store ptr %974, ptr %951, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i446, %953, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit433
  %975 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 755)
  %.not904 = icmp eq ptr %975, null
  br i1 %.not904, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461, label %976

976:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447
  %977 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !45
  %979 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !47
  %.not.i.i448 = icmp eq ptr %978, %980
  br i1 %.not.i.i448, label %983, label %981

981:                                              ; preds = %976
  store ptr @.str.25, ptr %978, align 8, !tbaa !48
  %.sroa.5740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %978, i64 8
  store i64 12, ptr %.sroa.5740.0..sroa_idx, align 8, !tbaa !49
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 16
  store ptr %982, ptr %977, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461

983:                                              ; preds = %976
  %984 = load ptr, ptr %3, align 8, !tbaa !50
  %985 = ptrtoint ptr %978 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = icmp eq i64 %987, 9223372036854775792
  br i1 %988, label %989, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449

989:                                              ; preds = %983
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449: ; preds = %983
  %990 = ashr exact i64 %987, 4
  %.sroa.speculated.i.i.i.i450 = call i64 @llvm.umax.i64(i64 %990, i64 1)
  %991 = add nsw i64 %.sroa.speculated.i.i.i.i450, %990
  %992 = icmp ult i64 %991, %990
  %993 = call i64 @llvm.umin.i64(i64 %991, i64 576460752303423487)
  %994 = select i1 %992, i64 576460752303423487, i64 %993
  %.not.i.i.i.i451 = icmp ne i64 %994, 0
  call void @llvm.assume(i1 %.not.i.i.i.i451)
  %995 = shl nuw nsw i64 %994, 4
  %996 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %995) #18
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %987
  store ptr @.str.25, ptr %997, align 8, !tbaa !48
  %.sroa.5740.0..sroa_idx741 = getelementptr inbounds nuw i8, ptr %997, i64 8
  store i64 12, ptr %.sroa.5740.0..sroa_idx741, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i452 = icmp eq ptr %984, %978
  br i1 %.not10.i.i.i.i.i.i452, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457, label %.lr.ph.i.i.i.i.i.i453

.lr.ph.i.i.i.i.i.i453:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449, %.lr.ph.i.i.i.i.i.i453
  %.012.i.i.i.i.i.i454 = phi ptr [ %999, %.lr.ph.i.i.i.i.i.i453 ], [ %996, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449 ]
  %.0911.i.i.i.i.i.i455 = phi ptr [ %998, %.lr.ph.i.i.i.i.i.i453 ], [ %984, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i454, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i455, i64 16, i1 false), !tbaa.struct !51, !alias.scope !262
  %998 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i455, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i454, i64 16
  %.not.i.i.i.i.i.i456 = icmp eq ptr %998, %978
  br i1 %.not.i.i.i.i.i.i456, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457, label %.lr.ph.i.i.i.i.i.i453, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457: ; preds = %.lr.ph.i.i.i.i.i.i453, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449
  %.0.lcssa.i.i.i.i.i.i458 = phi ptr [ %996, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i449 ], [ %999, %.lr.ph.i.i.i.i.i.i453 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i458, i64 16
  %.not.i23.i.i.i459 = icmp eq ptr %984, null
  br i1 %.not.i23.i.i.i459, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460, label %1001

1001:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %987) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460: ; preds = %1001, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i457
  store ptr %996, ptr %3, align 8, !tbaa !50
  store ptr %1000, ptr %977, align 8, !tbaa !45
  %1002 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %996, i64 %994
  store ptr %1002, ptr %979, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i460, %981, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit447
  %1003 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 756)
  %.not905 = icmp eq ptr %1003, null
  br i1 %.not905, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475, label %1004

1004:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461
  %1005 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !45
  %1007 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1008 = load ptr, ptr %1007, align 8, !tbaa !47
  %.not.i.i462 = icmp eq ptr %1006, %1008
  br i1 %.not.i.i462, label %1011, label %1009

1009:                                             ; preds = %1004
  store ptr @.str.26, ptr %1006, align 8, !tbaa !48
  %.sroa.5735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store i64 12, ptr %.sroa.5735.0..sroa_idx, align 8, !tbaa !49
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store ptr %1010, ptr %1005, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %3, align 8, !tbaa !50
  %1013 = ptrtoint ptr %1006 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = icmp eq i64 %1015, 9223372036854775792
  br i1 %1016, label %1017, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463

1017:                                             ; preds = %1011
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463: ; preds = %1011
  %1018 = ashr exact i64 %1015, 4
  %.sroa.speculated.i.i.i.i464 = call i64 @llvm.umax.i64(i64 %1018, i64 1)
  %1019 = add nsw i64 %.sroa.speculated.i.i.i.i464, %1018
  %1020 = icmp ult i64 %1019, %1018
  %1021 = call i64 @llvm.umin.i64(i64 %1019, i64 576460752303423487)
  %1022 = select i1 %1020, i64 576460752303423487, i64 %1021
  %.not.i.i.i.i465 = icmp ne i64 %1022, 0
  call void @llvm.assume(i1 %.not.i.i.i.i465)
  %1023 = shl nuw nsw i64 %1022, 4
  %1024 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1023) #18
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 %1015
  store ptr @.str.26, ptr %1025, align 8, !tbaa !48
  %.sroa.5735.0..sroa_idx736 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  store i64 12, ptr %.sroa.5735.0..sroa_idx736, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i466 = icmp eq ptr %1012, %1006
  br i1 %.not10.i.i.i.i.i.i466, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471, label %.lr.ph.i.i.i.i.i.i467

.lr.ph.i.i.i.i.i.i467:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463, %.lr.ph.i.i.i.i.i.i467
  %.012.i.i.i.i.i.i468 = phi ptr [ %1027, %.lr.ph.i.i.i.i.i.i467 ], [ %1024, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463 ]
  %.0911.i.i.i.i.i.i469 = phi ptr [ %1026, %.lr.ph.i.i.i.i.i.i467 ], [ %1012, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i468, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i469, i64 16, i1 false), !tbaa.struct !51, !alias.scope !266
  %1026 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i469, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i468, i64 16
  %.not.i.i.i.i.i.i470 = icmp eq ptr %1026, %1006
  br i1 %.not.i.i.i.i.i.i470, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471, label %.lr.ph.i.i.i.i.i.i467, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471: ; preds = %.lr.ph.i.i.i.i.i.i467, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463
  %.0.lcssa.i.i.i.i.i.i472 = phi ptr [ %1024, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i463 ], [ %1027, %.lr.ph.i.i.i.i.i.i467 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i472, i64 16
  %.not.i23.i.i.i473 = icmp eq ptr %1012, null
  br i1 %.not.i23.i.i.i473, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474, label %1029

1029:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471
  call void @_ZdlPvm(ptr noundef nonnull %1012, i64 noundef %1015) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474: ; preds = %1029, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i471
  store ptr %1024, ptr %3, align 8, !tbaa !50
  store ptr %1028, ptr %1005, align 8, !tbaa !45
  %1030 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1024, i64 %1022
  store ptr %1030, ptr %1007, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i474, %1009, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit461
  %1031 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 757)
  %.not906 = icmp eq ptr %1031, null
  br i1 %.not906, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489, label %1032

1032:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475
  %1033 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !45
  %1035 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !47
  %.not.i.i476 = icmp eq ptr %1034, %1036
  br i1 %.not.i.i476, label %1039, label %1037

1037:                                             ; preds = %1032
  store ptr @.str.27, ptr %1034, align 8, !tbaa !48
  %.sroa.5730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store i64 12, ptr %.sroa.5730.0..sroa_idx, align 8, !tbaa !49
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  store ptr %1038, ptr %1033, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %3, align 8, !tbaa !50
  %1041 = ptrtoint ptr %1034 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp eq i64 %1043, 9223372036854775792
  br i1 %1044, label %1045, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477

1045:                                             ; preds = %1039
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477: ; preds = %1039
  %1046 = ashr exact i64 %1043, 4
  %.sroa.speculated.i.i.i.i478 = call i64 @llvm.umax.i64(i64 %1046, i64 1)
  %1047 = add nsw i64 %.sroa.speculated.i.i.i.i478, %1046
  %1048 = icmp ult i64 %1047, %1046
  %1049 = call i64 @llvm.umin.i64(i64 %1047, i64 576460752303423487)
  %1050 = select i1 %1048, i64 576460752303423487, i64 %1049
  %.not.i.i.i.i479 = icmp ne i64 %1050, 0
  call void @llvm.assume(i1 %.not.i.i.i.i479)
  %1051 = shl nuw nsw i64 %1050, 4
  %1052 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1051) #18
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 %1043
  store ptr @.str.27, ptr %1053, align 8, !tbaa !48
  %.sroa.5730.0..sroa_idx731 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store i64 12, ptr %.sroa.5730.0..sroa_idx731, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i480 = icmp eq ptr %1040, %1034
  br i1 %.not10.i.i.i.i.i.i480, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485, label %.lr.ph.i.i.i.i.i.i481

.lr.ph.i.i.i.i.i.i481:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477, %.lr.ph.i.i.i.i.i.i481
  %.012.i.i.i.i.i.i482 = phi ptr [ %1055, %.lr.ph.i.i.i.i.i.i481 ], [ %1052, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ]
  %.0911.i.i.i.i.i.i483 = phi ptr [ %1054, %.lr.ph.i.i.i.i.i.i481 ], [ %1040, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i482, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i483, i64 16, i1 false), !tbaa.struct !51, !alias.scope !270
  %1054 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i483, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i482, i64 16
  %.not.i.i.i.i.i.i484 = icmp eq ptr %1054, %1034
  br i1 %.not.i.i.i.i.i.i484, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485, label %.lr.ph.i.i.i.i.i.i481, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485: ; preds = %.lr.ph.i.i.i.i.i.i481, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477
  %.0.lcssa.i.i.i.i.i.i486 = phi ptr [ %1052, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i477 ], [ %1055, %.lr.ph.i.i.i.i.i.i481 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i486, i64 16
  %.not.i23.i.i.i487 = icmp eq ptr %1040, null
  br i1 %.not.i23.i.i.i487, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488, label %1057

1057:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485
  call void @_ZdlPvm(ptr noundef nonnull %1040, i64 noundef %1043) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488: ; preds = %1057, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i485
  store ptr %1052, ptr %3, align 8, !tbaa !50
  store ptr %1056, ptr %1033, align 8, !tbaa !45
  %1058 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1052, i64 %1050
  store ptr %1058, ptr %1035, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i488, %1037, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit475
  %1059 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 758)
  %.not907 = icmp eq ptr %1059, null
  br i1 %.not907, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503, label %1060

1060:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489
  %1061 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !45
  %1063 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1064 = load ptr, ptr %1063, align 8, !tbaa !47
  %.not.i.i490 = icmp eq ptr %1062, %1064
  br i1 %.not.i.i490, label %1067, label %1065

1065:                                             ; preds = %1060
  store ptr @.str.28, ptr %1062, align 8, !tbaa !48
  %.sroa.5725.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store i64 12, ptr %.sroa.5725.0..sroa_idx, align 8, !tbaa !49
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store ptr %1066, ptr %1061, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %3, align 8, !tbaa !50
  %1069 = ptrtoint ptr %1062 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp eq i64 %1071, 9223372036854775792
  br i1 %1072, label %1073, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491

1073:                                             ; preds = %1067
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491: ; preds = %1067
  %1074 = ashr exact i64 %1071, 4
  %.sroa.speculated.i.i.i.i492 = call i64 @llvm.umax.i64(i64 %1074, i64 1)
  %1075 = add nsw i64 %.sroa.speculated.i.i.i.i492, %1074
  %1076 = icmp ult i64 %1075, %1074
  %1077 = call i64 @llvm.umin.i64(i64 %1075, i64 576460752303423487)
  %1078 = select i1 %1076, i64 576460752303423487, i64 %1077
  %.not.i.i.i.i493 = icmp ne i64 %1078, 0
  call void @llvm.assume(i1 %.not.i.i.i.i493)
  %1079 = shl nuw nsw i64 %1078, 4
  %1080 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1079) #18
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 %1071
  store ptr @.str.28, ptr %1081, align 8, !tbaa !48
  %.sroa.5725.0..sroa_idx726 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store i64 12, ptr %.sroa.5725.0..sroa_idx726, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i494 = icmp eq ptr %1068, %1062
  br i1 %.not10.i.i.i.i.i.i494, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499, label %.lr.ph.i.i.i.i.i.i495

.lr.ph.i.i.i.i.i.i495:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491, %.lr.ph.i.i.i.i.i.i495
  %.012.i.i.i.i.i.i496 = phi ptr [ %1083, %.lr.ph.i.i.i.i.i.i495 ], [ %1080, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491 ]
  %.0911.i.i.i.i.i.i497 = phi ptr [ %1082, %.lr.ph.i.i.i.i.i.i495 ], [ %1068, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i496, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i497, i64 16, i1 false), !tbaa.struct !51, !alias.scope !274
  %1082 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i497, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i496, i64 16
  %.not.i.i.i.i.i.i498 = icmp eq ptr %1082, %1062
  br i1 %.not.i.i.i.i.i.i498, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499, label %.lr.ph.i.i.i.i.i.i495, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499: ; preds = %.lr.ph.i.i.i.i.i.i495, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491
  %.0.lcssa.i.i.i.i.i.i500 = phi ptr [ %1080, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i491 ], [ %1083, %.lr.ph.i.i.i.i.i.i495 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i500, i64 16
  %.not.i23.i.i.i501 = icmp eq ptr %1068, null
  br i1 %.not.i23.i.i.i501, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502, label %1085

1085:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499
  call void @_ZdlPvm(ptr noundef nonnull %1068, i64 noundef %1071) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502: ; preds = %1085, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i499
  store ptr %1080, ptr %3, align 8, !tbaa !50
  store ptr %1084, ptr %1061, align 8, !tbaa !45
  %1086 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1080, i64 %1078
  store ptr %1086, ptr %1063, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i502, %1065, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit489
  %1087 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 759)
  %.not908 = icmp eq ptr %1087, null
  br i1 %.not908, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517, label %1088

1088:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503
  %1089 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !45
  %1091 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1092 = load ptr, ptr %1091, align 8, !tbaa !47
  %.not.i.i504 = icmp eq ptr %1090, %1092
  br i1 %.not.i.i504, label %1095, label %1093

1093:                                             ; preds = %1088
  store ptr @.str.29, ptr %1090, align 8, !tbaa !48
  %.sroa.5720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store i64 12, ptr %.sroa.5720.0..sroa_idx, align 8, !tbaa !49
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  store ptr %1094, ptr %1089, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %3, align 8, !tbaa !50
  %1097 = ptrtoint ptr %1090 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp eq i64 %1099, 9223372036854775792
  br i1 %1100, label %1101, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505

1101:                                             ; preds = %1095
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505: ; preds = %1095
  %1102 = ashr exact i64 %1099, 4
  %.sroa.speculated.i.i.i.i506 = call i64 @llvm.umax.i64(i64 %1102, i64 1)
  %1103 = add nsw i64 %.sroa.speculated.i.i.i.i506, %1102
  %1104 = icmp ult i64 %1103, %1102
  %1105 = call i64 @llvm.umin.i64(i64 %1103, i64 576460752303423487)
  %1106 = select i1 %1104, i64 576460752303423487, i64 %1105
  %.not.i.i.i.i507 = icmp ne i64 %1106, 0
  call void @llvm.assume(i1 %.not.i.i.i.i507)
  %1107 = shl nuw nsw i64 %1106, 4
  %1108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1107) #18
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 %1099
  store ptr @.str.29, ptr %1109, align 8, !tbaa !48
  %.sroa.5720.0..sroa_idx721 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store i64 12, ptr %.sroa.5720.0..sroa_idx721, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i508 = icmp eq ptr %1096, %1090
  br i1 %.not10.i.i.i.i.i.i508, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513, label %.lr.ph.i.i.i.i.i.i509

.lr.ph.i.i.i.i.i.i509:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505, %.lr.ph.i.i.i.i.i.i509
  %.012.i.i.i.i.i.i510 = phi ptr [ %1111, %.lr.ph.i.i.i.i.i.i509 ], [ %1108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505 ]
  %.0911.i.i.i.i.i.i511 = phi ptr [ %1110, %.lr.ph.i.i.i.i.i.i509 ], [ %1096, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i510, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i511, i64 16, i1 false), !tbaa.struct !51, !alias.scope !278
  %1110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i511, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i510, i64 16
  %.not.i.i.i.i.i.i512 = icmp eq ptr %1110, %1090
  br i1 %.not.i.i.i.i.i.i512, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513, label %.lr.ph.i.i.i.i.i.i509, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513: ; preds = %.lr.ph.i.i.i.i.i.i509, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505
  %.0.lcssa.i.i.i.i.i.i514 = phi ptr [ %1108, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i505 ], [ %1111, %.lr.ph.i.i.i.i.i.i509 ]
  %1112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i514, i64 16
  %.not.i23.i.i.i515 = icmp eq ptr %1096, null
  br i1 %.not.i23.i.i.i515, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516, label %1113

1113:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1099) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516: ; preds = %1113, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i513
  store ptr %1108, ptr %3, align 8, !tbaa !50
  store ptr %1112, ptr %1089, align 8, !tbaa !45
  %1114 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1108, i64 %1106
  store ptr %1114, ptr %1091, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i516, %1093, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit503
  %1115 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 761)
  %.not909 = icmp eq ptr %1115, null
  br i1 %.not909, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531, label %1116

1116:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517
  %1117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !45
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !47
  %.not.i.i518 = icmp eq ptr %1118, %1120
  br i1 %.not.i.i518, label %1123, label %1121

1121:                                             ; preds = %1116
  store ptr @.str.30, ptr %1118, align 8, !tbaa !48
  %.sroa.5715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1118, i64 8
  store i64 12, ptr %.sroa.5715.0..sroa_idx, align 8, !tbaa !49
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  store ptr %1122, ptr %1117, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %3, align 8, !tbaa !50
  %1125 = ptrtoint ptr %1118 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp eq i64 %1127, 9223372036854775792
  br i1 %1128, label %1129, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519

1129:                                             ; preds = %1123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519: ; preds = %1123
  %1130 = ashr exact i64 %1127, 4
  %.sroa.speculated.i.i.i.i520 = call i64 @llvm.umax.i64(i64 %1130, i64 1)
  %1131 = add nsw i64 %.sroa.speculated.i.i.i.i520, %1130
  %1132 = icmp ult i64 %1131, %1130
  %1133 = call i64 @llvm.umin.i64(i64 %1131, i64 576460752303423487)
  %1134 = select i1 %1132, i64 576460752303423487, i64 %1133
  %.not.i.i.i.i521 = icmp ne i64 %1134, 0
  call void @llvm.assume(i1 %.not.i.i.i.i521)
  %1135 = shl nuw nsw i64 %1134, 4
  %1136 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1135) #18
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 %1127
  store ptr @.str.30, ptr %1137, align 8, !tbaa !48
  %.sroa.5715.0..sroa_idx716 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  store i64 12, ptr %.sroa.5715.0..sroa_idx716, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i522 = icmp eq ptr %1124, %1118
  br i1 %.not10.i.i.i.i.i.i522, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527, label %.lr.ph.i.i.i.i.i.i523

.lr.ph.i.i.i.i.i.i523:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519, %.lr.ph.i.i.i.i.i.i523
  %.012.i.i.i.i.i.i524 = phi ptr [ %1139, %.lr.ph.i.i.i.i.i.i523 ], [ %1136, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519 ]
  %.0911.i.i.i.i.i.i525 = phi ptr [ %1138, %.lr.ph.i.i.i.i.i.i523 ], [ %1124, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i524, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i525, i64 16, i1 false), !tbaa.struct !51, !alias.scope !282
  %1138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i525, i64 16
  %1139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i524, i64 16
  %.not.i.i.i.i.i.i526 = icmp eq ptr %1138, %1118
  br i1 %.not.i.i.i.i.i.i526, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527, label %.lr.ph.i.i.i.i.i.i523, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527: ; preds = %.lr.ph.i.i.i.i.i.i523, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519
  %.0.lcssa.i.i.i.i.i.i528 = phi ptr [ %1136, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i519 ], [ %1139, %.lr.ph.i.i.i.i.i.i523 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i528, i64 16
  %.not.i23.i.i.i529 = icmp eq ptr %1124, null
  br i1 %.not.i23.i.i.i529, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530, label %1141

1141:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527
  call void @_ZdlPvm(ptr noundef nonnull %1124, i64 noundef %1127) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530: ; preds = %1141, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i527
  store ptr %1136, ptr %3, align 8, !tbaa !50
  store ptr %1140, ptr %1117, align 8, !tbaa !45
  %1142 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1136, i64 %1134
  store ptr %1142, ptr %1119, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i530, %1121, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit517
  %1143 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 762)
  %.not910 = icmp eq ptr %1143, null
  br i1 %.not910, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545, label %1144

1144:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531
  %1145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !45
  %1147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !47
  %.not.i.i532 = icmp eq ptr %1146, %1148
  br i1 %.not.i.i532, label %1151, label %1149

1149:                                             ; preds = %1144
  store ptr @.str.31, ptr %1146, align 8, !tbaa !48
  %.sroa.5710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1146, i64 8
  store i64 12, ptr %.sroa.5710.0..sroa_idx, align 8, !tbaa !49
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  store ptr %1150, ptr %1145, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %3, align 8, !tbaa !50
  %1153 = ptrtoint ptr %1146 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp eq i64 %1155, 9223372036854775792
  br i1 %1156, label %1157, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533

1157:                                             ; preds = %1151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533: ; preds = %1151
  %1158 = ashr exact i64 %1155, 4
  %.sroa.speculated.i.i.i.i534 = call i64 @llvm.umax.i64(i64 %1158, i64 1)
  %1159 = add nsw i64 %.sroa.speculated.i.i.i.i534, %1158
  %1160 = icmp ult i64 %1159, %1158
  %1161 = call i64 @llvm.umin.i64(i64 %1159, i64 576460752303423487)
  %1162 = select i1 %1160, i64 576460752303423487, i64 %1161
  %.not.i.i.i.i535 = icmp ne i64 %1162, 0
  call void @llvm.assume(i1 %.not.i.i.i.i535)
  %1163 = shl nuw nsw i64 %1162, 4
  %1164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1163) #18
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 %1155
  store ptr @.str.31, ptr %1165, align 8, !tbaa !48
  %.sroa.5710.0..sroa_idx711 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store i64 12, ptr %.sroa.5710.0..sroa_idx711, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i536 = icmp eq ptr %1152, %1146
  br i1 %.not10.i.i.i.i.i.i536, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541, label %.lr.ph.i.i.i.i.i.i537

.lr.ph.i.i.i.i.i.i537:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533, %.lr.ph.i.i.i.i.i.i537
  %.012.i.i.i.i.i.i538 = phi ptr [ %1167, %.lr.ph.i.i.i.i.i.i537 ], [ %1164, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533 ]
  %.0911.i.i.i.i.i.i539 = phi ptr [ %1166, %.lr.ph.i.i.i.i.i.i537 ], [ %1152, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i538, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i539, i64 16, i1 false), !tbaa.struct !51, !alias.scope !286
  %1166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i539, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i538, i64 16
  %.not.i.i.i.i.i.i540 = icmp eq ptr %1166, %1146
  br i1 %.not.i.i.i.i.i.i540, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541, label %.lr.ph.i.i.i.i.i.i537, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541: ; preds = %.lr.ph.i.i.i.i.i.i537, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533
  %.0.lcssa.i.i.i.i.i.i542 = phi ptr [ %1164, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i533 ], [ %1167, %.lr.ph.i.i.i.i.i.i537 ]
  %1168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i542, i64 16
  %.not.i23.i.i.i543 = icmp eq ptr %1152, null
  br i1 %.not.i23.i.i.i543, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544, label %1169

1169:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1155) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544: ; preds = %1169, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i541
  store ptr %1164, ptr %3, align 8, !tbaa !50
  store ptr %1168, ptr %1145, align 8, !tbaa !45
  %1170 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1164, i64 %1162
  store ptr %1170, ptr %1147, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i544, %1149, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit531
  %1171 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2773, i32 2634, i1 noundef zeroext true) #15
  %1172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !45
  %1174 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !47
  %.not.i.i546 = icmp eq ptr %1173, %1175
  br i1 %1171, label %1176, label %1238

1176:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545
  br i1 %.not.i.i546, label %1179, label %1177

1177:                                             ; preds = %1176
  store ptr @.str.32, ptr %1173, align 8, !tbaa !48
  %.sroa.5703.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1173, i64 8
  store i64 6, ptr %.sroa.5703.0..sroa_idx, align 8, !tbaa !49
  %1178 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  store ptr %1178, ptr %1172, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %3, align 8, !tbaa !50
  %1181 = ptrtoint ptr %1173 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp eq i64 %1183, 9223372036854775792
  br i1 %1184, label %1185, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547

1185:                                             ; preds = %1179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547: ; preds = %1179
  %1186 = ashr exact i64 %1183, 4
  %.sroa.speculated.i.i.i.i548 = call i64 @llvm.umax.i64(i64 %1186, i64 1)
  %1187 = add nsw i64 %.sroa.speculated.i.i.i.i548, %1186
  %1188 = icmp ult i64 %1187, %1186
  %1189 = call i64 @llvm.umin.i64(i64 %1187, i64 576460752303423487)
  %1190 = select i1 %1188, i64 576460752303423487, i64 %1189
  %.not.i.i.i.i549 = icmp ne i64 %1190, 0
  call void @llvm.assume(i1 %.not.i.i.i.i549)
  %1191 = shl nuw nsw i64 %1190, 4
  %1192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1191) #18
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 %1183
  store ptr @.str.32, ptr %1193, align 8, !tbaa !48
  %.sroa.5703.0..sroa_idx704 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store i64 6, ptr %.sroa.5703.0..sroa_idx704, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i550 = icmp eq ptr %1180, %1173
  br i1 %.not10.i.i.i.i.i.i550, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555, label %.lr.ph.i.i.i.i.i.i551

.lr.ph.i.i.i.i.i.i551:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547, %.lr.ph.i.i.i.i.i.i551
  %.012.i.i.i.i.i.i552 = phi ptr [ %1195, %.lr.ph.i.i.i.i.i.i551 ], [ %1192, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ]
  %.0911.i.i.i.i.i.i553 = phi ptr [ %1194, %.lr.ph.i.i.i.i.i.i551 ], [ %1180, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i552, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i553, i64 16, i1 false), !tbaa.struct !51, !alias.scope !290
  %1194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i553, i64 16
  %1195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i552, i64 16
  %.not.i.i.i.i.i.i554 = icmp eq ptr %1194, %1173
  br i1 %.not.i.i.i.i.i.i554, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555, label %.lr.ph.i.i.i.i.i.i551, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555: ; preds = %.lr.ph.i.i.i.i.i.i551, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547
  %.0.lcssa.i.i.i.i.i.i556 = phi ptr [ %1192, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i547 ], [ %1195, %.lr.ph.i.i.i.i.i.i551 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i556, i64 16
  %.not.i23.i.i.i557 = icmp eq ptr %1180, null
  br i1 %.not.i23.i.i.i557, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558, label %1197

1197:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555
  call void @_ZdlPvm(ptr noundef nonnull %1180, i64 noundef %1183) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558: ; preds = %1197, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i555
  store ptr %1192, ptr %3, align 8, !tbaa !50
  store ptr %1196, ptr %1172, align 8, !tbaa !45
  %1198 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1192, i64 %1190
  store ptr %1198, ptr %1174, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559: ; preds = %1177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  %1199 = call noundef i32 @_ZN5clang6driver5tools19getDebugFissionKindERKNS0_6DriverERKN4llvm3opt7ArgListERPNS6_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %.not114 = icmp eq i32 %1199, 0
  br i1 %.not114, label %1237, label %1200

1200:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #15
  %1201 = load ptr, ptr %0, align 8, !tbaa !78, !noalias !294
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %1201, i32 0, i32 noundef 459) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  %1202 = load ptr, ptr %20, align 8, !tbaa !297
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(88) %1202, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1203 = load ptr, ptr %22, align 8, !tbaa !3
  %1204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1205 = load i64, ptr %1204, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr %1203, i64 %1205)
  %1206 = load ptr, ptr %22, align 8, !tbaa !3
  %1207 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1200
  %1209 = load i64, ptr %1204, align 8, !tbaa !11
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1200
  %1211 = load i64, ptr %1207, align 8, !tbaa !37
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1212) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  %1213 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1214 = load i8, ptr %1213, align 8, !tbaa !156, !range !159, !noundef !160
  %1215 = trunc nuw i8 %1214 to i1
  br i1 %1215, label %1216, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

1216:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1217 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1218 = load ptr, ptr %1217, align 8, !tbaa !161
  %1219 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %1220 = load i8, ptr %1219, align 1, !tbaa !162, !range !159, !noundef !160
  %1221 = trunc nuw i8 %1220 to i1
  %1222 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1218, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %1221) #15
  store ptr null, ptr %1217, align 8, !tbaa !161
  store i8 0, ptr %1213, align 8, !tbaa !156
  store i8 0, ptr %1219, align 1, !tbaa !162
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %1216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1223 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1224 = load ptr, ptr %1223, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1226 = icmp eq ptr %1224, %1225
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1227 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1228 = load i64, ptr %1227, align 8, !tbaa !11
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1230 = load i64, ptr %1225, align 8, !tbaa !37
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef %1231) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %1232 = load ptr, ptr %21, align 8, !tbaa !132
  %.not.i.i.i560 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i560, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1233

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1234 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !136
  %.not.i.i.i.i561 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i.i561, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1236

1236:                                             ; preds = %1233
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1235, ptr noundef nonnull %1232)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1233, %1236
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #15
  br label %1237

1237:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit559
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575

1238:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit545
  br i1 %.not.i.i546, label %1241, label %1239

1239:                                             ; preds = %1238
  store ptr @.str.33, ptr %1173, align 8, !tbaa !48
  %.sroa.5698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1173, i64 8
  store i64 6, ptr %.sroa.5698.0..sroa_idx, align 8, !tbaa !49
  %1240 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  store ptr %1240, ptr %1172, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %3, align 8, !tbaa !50
  %1243 = ptrtoint ptr %1173 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = icmp eq i64 %1245, 9223372036854775792
  br i1 %1246, label %1247, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563

1247:                                             ; preds = %1241
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563: ; preds = %1241
  %1248 = ashr exact i64 %1245, 4
  %.sroa.speculated.i.i.i.i564 = call i64 @llvm.umax.i64(i64 %1248, i64 1)
  %1249 = add nsw i64 %.sroa.speculated.i.i.i.i564, %1248
  %1250 = icmp ult i64 %1249, %1248
  %1251 = call i64 @llvm.umin.i64(i64 %1249, i64 576460752303423487)
  %1252 = select i1 %1250, i64 576460752303423487, i64 %1251
  %.not.i.i.i.i565 = icmp ne i64 %1252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i565)
  %1253 = shl nuw nsw i64 %1252, 4
  %1254 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1253) #18
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 %1245
  store ptr @.str.33, ptr %1255, align 8, !tbaa !48
  %.sroa.5698.0..sroa_idx699 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store i64 6, ptr %.sroa.5698.0..sroa_idx699, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i566 = icmp eq ptr %1242, %1173
  br i1 %.not10.i.i.i.i.i.i566, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i571, label %.lr.ph.i.i.i.i.i.i567

.lr.ph.i.i.i.i.i.i567:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563, %.lr.ph.i.i.i.i.i.i567
  %.012.i.i.i.i.i.i568 = phi ptr [ %1257, %.lr.ph.i.i.i.i.i.i567 ], [ %1254, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563 ]
  %.0911.i.i.i.i.i.i569 = phi ptr [ %1256, %.lr.ph.i.i.i.i.i.i567 ], [ %1242, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i568, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i569, i64 16, i1 false), !tbaa.struct !51, !alias.scope !299
  %1256 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i569, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i568, i64 16
  %.not.i.i.i.i.i.i570 = icmp eq ptr %1256, %1173
  br i1 %.not.i.i.i.i.i.i570, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i571, label %.lr.ph.i.i.i.i.i.i567, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i571: ; preds = %.lr.ph.i.i.i.i.i.i567, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563
  %.0.lcssa.i.i.i.i.i.i572 = phi ptr [ %1254, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i563 ], [ %1257, %.lr.ph.i.i.i.i.i.i567 ]
  %1258 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i572, i64 16
  %.not.i23.i.i.i573 = icmp eq ptr %1242, null
  br i1 %.not.i23.i.i.i573, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i574, label %1259

1259:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i571
  call void @_ZdlPvm(ptr noundef nonnull %1242, i64 noundef %1245) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i574

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i574: ; preds = %1259, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i571
  store ptr %1254, ptr %3, align 8, !tbaa !50
  store ptr %1258, ptr %1172, align 8, !tbaa !45
  %1260 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1254, i64 %1252
  store ptr %1260, ptr %1174, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i574, %1239, %1237
  %1261 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2669, i32 noundef 2786, i32 noundef 2829, i32 noundef 2642)
  %.not115 = icmp eq ptr %1261, null
  br i1 %.not115, label %1320, label %1262

1262:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575
  %1263 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1261, i32 2669) #15
  br i1 %1263, label %1266, label %1264

1264:                                             ; preds = %1262
  %1265 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1261, i32 2642) #15
  br i1 %1265, label %1266, label %1293

1266:                                             ; preds = %1264, %1262
  %1267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !45
  %1269 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1270 = load ptr, ptr %1269, align 8, !tbaa !47
  %.not.i.i576 = icmp eq ptr %1268, %1270
  br i1 %.not.i.i576, label %1273, label %1271

1271:                                             ; preds = %1266
  store ptr @.str.34, ptr %1268, align 8, !tbaa !48
  %.sroa.5691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store i64 21, ptr %.sroa.5691.0..sroa_idx, align 8, !tbaa !49
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  store ptr %1272, ptr %1267, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589

1273:                                             ; preds = %1266
  %1274 = load ptr, ptr %3, align 8, !tbaa !50
  %1275 = ptrtoint ptr %1268 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = icmp eq i64 %1277, 9223372036854775792
  br i1 %1278, label %1279, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577

1279:                                             ; preds = %1273
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577: ; preds = %1273
  %1280 = ashr exact i64 %1277, 4
  %.sroa.speculated.i.i.i.i578 = call i64 @llvm.umax.i64(i64 %1280, i64 1)
  %1281 = add nsw i64 %.sroa.speculated.i.i.i.i578, %1280
  %1282 = icmp ult i64 %1281, %1280
  %1283 = call i64 @llvm.umin.i64(i64 %1281, i64 576460752303423487)
  %1284 = select i1 %1282, i64 576460752303423487, i64 %1283
  %.not.i.i.i.i579 = icmp ne i64 %1284, 0
  call void @llvm.assume(i1 %.not.i.i.i.i579)
  %1285 = shl nuw nsw i64 %1284, 4
  %1286 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1285) #18
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 %1277
  store ptr @.str.34, ptr %1287, align 8, !tbaa !48
  %.sroa.5691.0..sroa_idx692 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  store i64 21, ptr %.sroa.5691.0..sroa_idx692, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i580 = icmp eq ptr %1274, %1268
  br i1 %.not10.i.i.i.i.i.i580, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i585, label %.lr.ph.i.i.i.i.i.i581

.lr.ph.i.i.i.i.i.i581:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577, %.lr.ph.i.i.i.i.i.i581
  %.012.i.i.i.i.i.i582 = phi ptr [ %1289, %.lr.ph.i.i.i.i.i.i581 ], [ %1286, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577 ]
  %.0911.i.i.i.i.i.i583 = phi ptr [ %1288, %.lr.ph.i.i.i.i.i.i581 ], [ %1274, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i582, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i583, i64 16, i1 false), !tbaa.struct !51, !alias.scope !303
  %1288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i583, i64 16
  %1289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i582, i64 16
  %.not.i.i.i.i.i.i584 = icmp eq ptr %1288, %1268
  br i1 %.not.i.i.i.i.i.i584, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i585, label %.lr.ph.i.i.i.i.i.i581, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i585: ; preds = %.lr.ph.i.i.i.i.i.i581, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577
  %.0.lcssa.i.i.i.i.i.i586 = phi ptr [ %1286, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i577 ], [ %1289, %.lr.ph.i.i.i.i.i.i581 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i586, i64 16
  %.not.i23.i.i.i587 = icmp eq ptr %1274, null
  br i1 %.not.i23.i.i.i587, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i588, label %1291

1291:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i585
  call void @_ZdlPvm(ptr noundef nonnull %1274, i64 noundef %1277) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i588

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i588: ; preds = %1291, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i585
  store ptr %1286, ptr %3, align 8, !tbaa !50
  store ptr %1290, ptr %1267, align 8, !tbaa !45
  %1292 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1286, i64 %1284
  store ptr %1292, ptr %1269, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589

1293:                                             ; preds = %1264
  %1294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !45
  %1296 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1297 = load ptr, ptr %1296, align 8, !tbaa !47
  %.not.i.i590 = icmp eq ptr %1295, %1297
  br i1 %.not.i.i590, label %1300, label %1298

1298:                                             ; preds = %1293
  store ptr @.str.35, ptr %1295, align 8, !tbaa !48
  %.sroa.5686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1295, i64 8
  store i64 21, ptr %.sroa.5686.0..sroa_idx, align 8, !tbaa !49
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  store ptr %1299, ptr %1294, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589

1300:                                             ; preds = %1293
  %1301 = load ptr, ptr %3, align 8, !tbaa !50
  %1302 = ptrtoint ptr %1295 to i64
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = icmp eq i64 %1304, 9223372036854775792
  br i1 %1305, label %1306, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591

1306:                                             ; preds = %1300
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591: ; preds = %1300
  %1307 = ashr exact i64 %1304, 4
  %.sroa.speculated.i.i.i.i592 = call i64 @llvm.umax.i64(i64 %1307, i64 1)
  %1308 = add nsw i64 %.sroa.speculated.i.i.i.i592, %1307
  %1309 = icmp ult i64 %1308, %1307
  %1310 = call i64 @llvm.umin.i64(i64 %1308, i64 576460752303423487)
  %1311 = select i1 %1309, i64 576460752303423487, i64 %1310
  %.not.i.i.i.i593 = icmp ne i64 %1311, 0
  call void @llvm.assume(i1 %.not.i.i.i.i593)
  %1312 = shl nuw nsw i64 %1311, 4
  %1313 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1312) #18
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %1304
  store ptr @.str.35, ptr %1314, align 8, !tbaa !48
  %.sroa.5686.0..sroa_idx687 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store i64 21, ptr %.sroa.5686.0..sroa_idx687, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i594 = icmp eq ptr %1301, %1295
  br i1 %.not10.i.i.i.i.i.i594, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i599, label %.lr.ph.i.i.i.i.i.i595

.lr.ph.i.i.i.i.i.i595:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591, %.lr.ph.i.i.i.i.i.i595
  %.012.i.i.i.i.i.i596 = phi ptr [ %1316, %.lr.ph.i.i.i.i.i.i595 ], [ %1313, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591 ]
  %.0911.i.i.i.i.i.i597 = phi ptr [ %1315, %.lr.ph.i.i.i.i.i.i595 ], [ %1301, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i596, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i597, i64 16, i1 false), !tbaa.struct !51, !alias.scope !307
  %1315 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i597, i64 16
  %1316 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i596, i64 16
  %.not.i.i.i.i.i.i598 = icmp eq ptr %1315, %1295
  br i1 %.not.i.i.i.i.i.i598, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i599, label %.lr.ph.i.i.i.i.i.i595, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i599: ; preds = %.lr.ph.i.i.i.i.i.i595, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591
  %.0.lcssa.i.i.i.i.i.i600 = phi ptr [ %1313, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i591 ], [ %1316, %.lr.ph.i.i.i.i.i.i595 ]
  %1317 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i600, i64 16
  %.not.i23.i.i.i601 = icmp eq ptr %1301, null
  br i1 %.not.i23.i.i.i601, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602, label %1318

1318:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i599
  call void @_ZdlPvm(ptr noundef nonnull %1301, i64 noundef %1304) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602: ; preds = %1318, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i599
  store ptr %1313, ptr %3, align 8, !tbaa !50
  store ptr %1317, ptr %1294, align 8, !tbaa !45
  %1319 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1313, i64 %1311
  store ptr %1319, ptr %1296, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589

1320:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit575
  %1321 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp eq i32 %1322, 17
  %or.cond = select i1 %.0, i1 true, i1 %1323
  br i1 %or.cond, label %1324, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !45
  %1327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1328 = load ptr, ptr %1327, align 8, !tbaa !47
  %.not.i.i604 = icmp eq ptr %1326, %1328
  br i1 %.not.i.i604, label %1331, label %1329

1329:                                             ; preds = %1324
  store ptr @.str.34, ptr %1326, align 8, !tbaa !48
  %.sroa.5681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store i64 21, ptr %.sroa.5681.0..sroa_idx, align 8, !tbaa !49
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  store ptr %1330, ptr %1325, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589

1331:                                             ; preds = %1324
  %1332 = load ptr, ptr %3, align 8, !tbaa !50
  %1333 = ptrtoint ptr %1326 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = icmp eq i64 %1335, 9223372036854775792
  br i1 %1336, label %1337, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605

1337:                                             ; preds = %1331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605: ; preds = %1331
  %1338 = ashr exact i64 %1335, 4
  %.sroa.speculated.i.i.i.i606 = call i64 @llvm.umax.i64(i64 %1338, i64 1)
  %1339 = add nsw i64 %.sroa.speculated.i.i.i.i606, %1338
  %1340 = icmp ult i64 %1339, %1338
  %1341 = call i64 @llvm.umin.i64(i64 %1339, i64 576460752303423487)
  %1342 = select i1 %1340, i64 576460752303423487, i64 %1341
  %.not.i.i.i.i607 = icmp ne i64 %1342, 0
  call void @llvm.assume(i1 %.not.i.i.i.i607)
  %1343 = shl nuw nsw i64 %1342, 4
  %1344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1343) #18
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 %1335
  store ptr @.str.34, ptr %1345, align 8, !tbaa !48
  %.sroa.5681.0..sroa_idx682 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  store i64 21, ptr %.sroa.5681.0..sroa_idx682, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i608 = icmp eq ptr %1332, %1326
  br i1 %.not10.i.i.i.i.i.i608, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i613, label %.lr.ph.i.i.i.i.i.i609

.lr.ph.i.i.i.i.i.i609:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605, %.lr.ph.i.i.i.i.i.i609
  %.012.i.i.i.i.i.i610 = phi ptr [ %1347, %.lr.ph.i.i.i.i.i.i609 ], [ %1344, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605 ]
  %.0911.i.i.i.i.i.i611 = phi ptr [ %1346, %.lr.ph.i.i.i.i.i.i609 ], [ %1332, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i610, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i611, i64 16, i1 false), !tbaa.struct !51, !alias.scope !311
  %1346 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i611, i64 16
  %1347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i610, i64 16
  %.not.i.i.i.i.i.i612 = icmp eq ptr %1346, %1326
  br i1 %.not.i.i.i.i.i.i612, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i613, label %.lr.ph.i.i.i.i.i.i609, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i613: ; preds = %.lr.ph.i.i.i.i.i.i609, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605
  %.0.lcssa.i.i.i.i.i.i614 = phi ptr [ %1344, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i605 ], [ %1347, %.lr.ph.i.i.i.i.i.i609 ]
  %1348 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i614, i64 16
  %.not.i23.i.i.i615 = icmp eq ptr %1332, null
  br i1 %.not.i23.i.i.i615, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i616, label %1349

1349:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i613
  call void @_ZdlPvm(ptr noundef nonnull %1332, i64 noundef %1335) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i616

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i616: ; preds = %1349, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i613
  store ptr %1344, ptr %3, align 8, !tbaa !50
  store ptr %1348, ptr %1325, align 8, !tbaa !45
  %1350 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1344, i64 %1342
  store ptr %1350, ptr %1327, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589: ; preds = %1320, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i616, %1329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i602, %1298, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i588, %1271
  %1351 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2669, i32 noundef 2882, i32 noundef 2829, i32 noundef 2686)
  %.not116 = icmp eq ptr %1351, null
  br i1 %.not116, label %1410, label %1352

1352:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589
  %1353 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1351, i32 2669) #15
  br i1 %1353, label %1356, label %1354

1354:                                             ; preds = %1352
  %1355 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1351, i32 2686) #15
  br i1 %1355, label %1356, label %1383

1356:                                             ; preds = %1354, %1352
  %1357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !45
  %1359 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1360 = load ptr, ptr %1359, align 8, !tbaa !47
  %.not.i.i618 = icmp eq ptr %1358, %1360
  br i1 %.not.i.i618, label %1363, label %1361

1361:                                             ; preds = %1356
  store ptr @.str.36, ptr %1358, align 8, !tbaa !48
  %.sroa.5674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1358, i64 8
  store i64 21, ptr %.sroa.5674.0..sroa_idx, align 8, !tbaa !49
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  store ptr %1362, ptr %1357, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

1363:                                             ; preds = %1356
  %1364 = load ptr, ptr %3, align 8, !tbaa !50
  %1365 = ptrtoint ptr %1358 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp eq i64 %1367, 9223372036854775792
  br i1 %1368, label %1369, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619

1369:                                             ; preds = %1363
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619: ; preds = %1363
  %1370 = ashr exact i64 %1367, 4
  %.sroa.speculated.i.i.i.i620 = call i64 @llvm.umax.i64(i64 %1370, i64 1)
  %1371 = add nsw i64 %.sroa.speculated.i.i.i.i620, %1370
  %1372 = icmp ult i64 %1371, %1370
  %1373 = call i64 @llvm.umin.i64(i64 %1371, i64 576460752303423487)
  %1374 = select i1 %1372, i64 576460752303423487, i64 %1373
  %.not.i.i.i.i621 = icmp ne i64 %1374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i621)
  %1375 = shl nuw nsw i64 %1374, 4
  %1376 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1375) #18
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 %1367
  store ptr @.str.36, ptr %1377, align 8, !tbaa !48
  %.sroa.5674.0..sroa_idx675 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  store i64 21, ptr %.sroa.5674.0..sroa_idx675, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i622 = icmp eq ptr %1364, %1358
  br i1 %.not10.i.i.i.i.i.i622, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627, label %.lr.ph.i.i.i.i.i.i623

.lr.ph.i.i.i.i.i.i623:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619, %.lr.ph.i.i.i.i.i.i623
  %.012.i.i.i.i.i.i624 = phi ptr [ %1379, %.lr.ph.i.i.i.i.i.i623 ], [ %1376, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619 ]
  %.0911.i.i.i.i.i.i625 = phi ptr [ %1378, %.lr.ph.i.i.i.i.i.i623 ], [ %1364, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i624, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i625, i64 16, i1 false), !tbaa.struct !51, !alias.scope !315
  %1378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i625, i64 16
  %1379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i624, i64 16
  %.not.i.i.i.i.i.i626 = icmp eq ptr %1378, %1358
  br i1 %.not.i.i.i.i.i.i626, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627, label %.lr.ph.i.i.i.i.i.i623, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627: ; preds = %.lr.ph.i.i.i.i.i.i623, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619
  %.0.lcssa.i.i.i.i.i.i628 = phi ptr [ %1376, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i619 ], [ %1379, %.lr.ph.i.i.i.i.i.i623 ]
  %1380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i628, i64 16
  %.not.i23.i.i.i629 = icmp eq ptr %1364, null
  br i1 %.not.i23.i.i.i629, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630, label %1381

1381:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627
  call void @_ZdlPvm(ptr noundef nonnull %1364, i64 noundef %1367) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630: ; preds = %1381, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i627
  store ptr %1376, ptr %3, align 8, !tbaa !50
  store ptr %1380, ptr %1357, align 8, !tbaa !45
  %1382 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1376, i64 %1374
  store ptr %1382, ptr %1359, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

1383:                                             ; preds = %1354
  %1384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !45
  %1386 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1387 = load ptr, ptr %1386, align 8, !tbaa !47
  %.not.i.i632 = icmp eq ptr %1385, %1387
  br i1 %.not.i.i632, label %1390, label %1388

1388:                                             ; preds = %1383
  store ptr @.str.37, ptr %1385, align 8, !tbaa !48
  %.sroa.5669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1385, i64 8
  store i64 21, ptr %.sroa.5669.0..sroa_idx, align 8, !tbaa !49
  %1389 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  store ptr %1389, ptr %1384, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

1390:                                             ; preds = %1383
  %1391 = load ptr, ptr %3, align 8, !tbaa !50
  %1392 = ptrtoint ptr %1385 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = icmp eq i64 %1394, 9223372036854775792
  br i1 %1395, label %1396, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633

1396:                                             ; preds = %1390
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633: ; preds = %1390
  %1397 = ashr exact i64 %1394, 4
  %.sroa.speculated.i.i.i.i634 = call i64 @llvm.umax.i64(i64 %1397, i64 1)
  %1398 = add nsw i64 %.sroa.speculated.i.i.i.i634, %1397
  %1399 = icmp ult i64 %1398, %1397
  %1400 = call i64 @llvm.umin.i64(i64 %1398, i64 576460752303423487)
  %1401 = select i1 %1399, i64 576460752303423487, i64 %1400
  %.not.i.i.i.i635 = icmp ne i64 %1401, 0
  call void @llvm.assume(i1 %.not.i.i.i.i635)
  %1402 = shl nuw nsw i64 %1401, 4
  %1403 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1402) #18
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 %1394
  store ptr @.str.37, ptr %1404, align 8, !tbaa !48
  %.sroa.5669.0..sroa_idx670 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  store i64 21, ptr %.sroa.5669.0..sroa_idx670, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i636 = icmp eq ptr %1391, %1385
  br i1 %.not10.i.i.i.i.i.i636, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641, label %.lr.ph.i.i.i.i.i.i637

.lr.ph.i.i.i.i.i.i637:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633, %.lr.ph.i.i.i.i.i.i637
  %.012.i.i.i.i.i.i638 = phi ptr [ %1406, %.lr.ph.i.i.i.i.i.i637 ], [ %1403, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633 ]
  %.0911.i.i.i.i.i.i639 = phi ptr [ %1405, %.lr.ph.i.i.i.i.i.i637 ], [ %1391, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i638, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i639, i64 16, i1 false), !tbaa.struct !51, !alias.scope !319
  %1405 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i639, i64 16
  %1406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i638, i64 16
  %.not.i.i.i.i.i.i640 = icmp eq ptr %1405, %1385
  br i1 %.not.i.i.i.i.i.i640, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641, label %.lr.ph.i.i.i.i.i.i637, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641: ; preds = %.lr.ph.i.i.i.i.i.i637, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633
  %.0.lcssa.i.i.i.i.i.i642 = phi ptr [ %1403, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i633 ], [ %1406, %.lr.ph.i.i.i.i.i.i637 ]
  %1407 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i642, i64 16
  %.not.i23.i.i.i643 = icmp eq ptr %1391, null
  br i1 %.not.i23.i.i.i643, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644, label %1408

1408:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641
  call void @_ZdlPvm(ptr noundef nonnull %1391, i64 noundef %1394) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644: ; preds = %1408, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i641
  store ptr %1403, ptr %3, align 8, !tbaa !50
  store ptr %1407, ptr %1384, align 8, !tbaa !45
  %1409 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1403, i64 %1401
  store ptr %1409, ptr %1386, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

1410:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit589
  %1411 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1412 = load i32, ptr %1411, align 8
  %1413 = icmp eq i32 %1412, 17
  %or.cond879 = select i1 %.0109, i1 true, i1 %1413
  br i1 %or.cond879, label %1414, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1416 = load ptr, ptr %1415, align 8, !tbaa !45
  %1417 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1418 = load ptr, ptr %1417, align 8, !tbaa !47
  %.not.i.i646 = icmp eq ptr %1416, %1418
  br i1 %.not.i.i646, label %1421, label %1419

1419:                                             ; preds = %1414
  store ptr @.str.36, ptr %1416, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  store ptr %1420, ptr %1415, align 8, !tbaa !45
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

1421:                                             ; preds = %1414
  %1422 = load ptr, ptr %3, align 8, !tbaa !50
  %1423 = ptrtoint ptr %1416 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = icmp eq i64 %1425, 9223372036854775792
  br i1 %1426, label %1427, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647

1427:                                             ; preds = %1421
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647: ; preds = %1421
  %1428 = ashr exact i64 %1425, 4
  %.sroa.speculated.i.i.i.i648 = call i64 @llvm.umax.i64(i64 %1428, i64 1)
  %1429 = add nsw i64 %.sroa.speculated.i.i.i.i648, %1428
  %1430 = icmp ult i64 %1429, %1428
  %1431 = call i64 @llvm.umin.i64(i64 %1429, i64 576460752303423487)
  %1432 = select i1 %1430, i64 576460752303423487, i64 %1431
  %.not.i.i.i.i649 = icmp ne i64 %1432, 0
  call void @llvm.assume(i1 %.not.i.i.i.i649)
  %1433 = shl nuw nsw i64 %1432, 4
  %1434 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1433) #18
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 %1425
  store ptr @.str.36, ptr %1435, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx665 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx665, align 8, !tbaa !49
  %.not10.i.i.i.i.i.i650 = icmp eq ptr %1422, %1416
  br i1 %.not10.i.i.i.i.i.i650, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i655, label %.lr.ph.i.i.i.i.i.i651

.lr.ph.i.i.i.i.i.i651:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647, %.lr.ph.i.i.i.i.i.i651
  %.012.i.i.i.i.i.i652 = phi ptr [ %1437, %.lr.ph.i.i.i.i.i.i651 ], [ %1434, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647 ]
  %.0911.i.i.i.i.i.i653 = phi ptr [ %1436, %.lr.ph.i.i.i.i.i.i651 ], [ %1422, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i652, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i653, i64 16, i1 false), !tbaa.struct !51, !alias.scope !323
  %1436 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i653, i64 16
  %1437 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i652, i64 16
  %.not.i.i.i.i.i.i654 = icmp eq ptr %1436, %1416
  br i1 %.not.i.i.i.i.i.i654, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i655, label %.lr.ph.i.i.i.i.i.i651, !llvm.loop !56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i655: ; preds = %.lr.ph.i.i.i.i.i.i651, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647
  %.0.lcssa.i.i.i.i.i.i656 = phi ptr [ %1434, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i647 ], [ %1437, %.lr.ph.i.i.i.i.i.i651 ]
  %1438 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i656, i64 16
  %.not.i23.i.i.i657 = icmp eq ptr %1422, null
  br i1 %.not.i23.i.i.i657, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i658, label %1439

1439:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i655
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1425) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i658

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i658: ; preds = %1439, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i655
  store ptr %1434, ptr %3, align 8, !tbaa !50
  store ptr %1438, ptr %1415, align 8, !tbaa !45
  %1440 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1434, i64 %1432
  store ptr %1440, ptr %1417, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631: ; preds = %1410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i658, %1419, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i644, %1388, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i630, %1361
  call void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 57) #15
  br label %1441

1441:                                             ; preds = %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit631
  %1442 = load ptr, ptr %19, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1444 = icmp eq ptr %1442, %1443
  br i1 %1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %1441
  %1445 = load i64, ptr %24, align 8, !tbaa !11
  %1446 = icmp ult i64 %1445, 16
  call void @llvm.assume(i1 %1446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %1441
  %1447 = load i64, ptr %1443, align 8, !tbaa !37
  %1448 = add i64 %1447, 1
  call void @_ZdlPvm(ptr noundef %1442, i64 noundef %1448) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::StringMap.55", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Expected", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2197)
  %.not.not = icmp eq ptr %17, null
  br i1 %.not.not, label %40, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !151
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #17
  unreachable

25:                                               ; preds = %18
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %26, ptr %5, align 8, !tbaa !49
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %29, ptr %0, align 8, !tbaa !3
  %30 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %30, ptr %22, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %28, %25
  %31 = phi ptr [ %29, %28 ], [ %22, %25 ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %21, align 1, !tbaa !37
  store i8 %33, ptr %31, align 1, !tbaa !37
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %21, i64 %26, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110

40:                                               ; preds = %3
  %41 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2260)
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %42
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #15
  %.not.i48 = icmp eq i64 %46, 6
  br i1 %.not.i48, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %47 = icmp eq i32 %bcmp.i, 0
  br i1 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %48 = tail call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %.not.i49 = icmp ult i64 %50, 7
  br i1 %.not.i49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %49, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %51 = icmp eq i32 %bcmp.i50, 0
  br i1 %51, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.55") align 8 %6) #15
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !327
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %55

55:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !328
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !329
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %55, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %61, %.critedge.i.i.i.i ], [ %56, %55 ]
  %60 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !330
  %magicptr.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !332

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %55
  %.sroa.0.1.i = phi ptr [ %56, %55 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %56, i64 %62
  %.not116 = icmp eq ptr %.sroa.0.1.i, %63
  br i1 %.not116, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !330
  br label %79

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %63
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %79

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !70
  %74 = icmp eq i32 %73, 27
  %75 = select i1 %74, i32 32, i32 64
  call void @_ZN4llvm12RISCVISAInfo13parseFeaturesEjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %10, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.critedge39, label %.critedge41

79:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %80 = phi ptr [ %.pre, %.lr.ph ], [ %105, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.084.0117 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !333, !range !159, !noundef !160
  %83 = trunc nuw i8 %82 to i1
  %.str.43..str.44 = select i1 %83, ptr @.str.43, ptr @.str.44
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %85 = load i64, ptr %80, align 8, !tbaa !336
  store i8 3, ptr %64, align 8, !tbaa !41, !alias.scope !337
  store i8 5, ptr %65, align 1, !tbaa !44, !alias.scope !337
  store ptr %.str.43..str.44, ptr %9, align 8, !tbaa !37, !alias.scope !337
  store ptr %84, ptr %66, align 8, !tbaa !37, !alias.scope !337
  store i64 %85, ptr %67, align 8, !tbaa !37, !alias.scope !337
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %86 = load ptr, ptr %68, align 8, !tbaa !36
  %87 = load ptr, ptr %69, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %86, %87
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %89, ptr %86, align 8, !tbaa !151
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = icmp eq ptr %90, %70
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

92:                                               ; preds = %88
  %93 = load i64, ptr %71, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %95, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %88
  store ptr %90, ptr %86, align 8, !tbaa !3
  %96 = load i64, ptr %70, align 8, !tbaa !37
  store i64 %96, ptr %89, align 8, !tbaa !37
  %.pre118 = load i64, ptr %71, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %97 = phi i64 [ %.pre118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %93, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !11
  store ptr %70, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %71, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %99, ptr %68, align 8, !tbaa !36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %79
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pre119 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = icmp eq ptr %.pre119, %70
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %101 = load i64, ptr %71, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %103 = load i64, ptr %70, align 8, !tbaa !37
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %.pre119, i64 noundef %104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.i = phi ptr [ %.sroa.084.0117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %105 = load ptr, ptr %storemerge.i, align 8, !tbaa !330
  %magicptr.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !332

.critedge41:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %106 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZNK4llvm12RISCVISAInfo8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %106) #15
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110

.critedge39:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %.pr = load i32, ptr %52, align 4, !tbaa !327
  %107 = icmp eq i32 %.pr, 0
  br i1 %107, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %108

108:                                              ; preds = %.critedge39
  %109 = load i32, ptr %57, align 8, !tbaa !329
  %.not10.i = icmp eq i32 %109, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %108
  %110 = zext i32 %109 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %117 ]
  %111 = load ptr, ptr %6, align 8, !tbaa !328
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8, !tbaa !330
  %magicptr.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr.i, label %114 [
    i64 0, label %117
    i64 -8, label %117
  ]

114:                                              ; preds = %.lr.ph.i
  %115 = load i64, ptr %113, align 8, !tbaa !336
  %116 = add i64 %115, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %113, i64 noundef %116, i64 noundef 8) #15
  br label %117

117:                                              ; preds = %114, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i51 = icmp eq i64 %indvars.iv.next.i, %110
  br i1 %.not.i51, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !340

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %117, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %.critedge39, %108
  %118 = load ptr, ptr %6, align 8, !tbaa !328
  call void @free(ptr noundef %118) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100

_ZN4llvmeqENS_9StringRefES0_.exit.thread100:      ; preds = %42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.091.0 = phi ptr [ %49, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit ], [ %49, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %45, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %45, %_ZN4llvm9StringRefC2EPKc.exit ], [ %49, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ null, %42 ]
  %.sroa.8.0 = phi i64 [ %50, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit ], [ %50, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %46, %_ZN4llvm9StringRefC2EPKc.exit ], [ %50, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %42 ]
  %119 = call { ptr, i64 } @_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE(ptr %.sroa.091.0, i64 %.sroa.8.0) #15
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  %.not.i.i52 = icmp eq i64 %121, 0
  br i1 %.not.i.i52, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread100
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %.not.i53 = icmp eq ptr %120, null
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %0, align 8, !tbaa !151, !alias.scope !341
  br i1 %.not.i53, label %123, label %125

123:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %124, align 8, !tbaa !11, !alias.scope !341
  store i8 0, ptr %122, align 8, !tbaa !37, !alias.scope !341
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110

125:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !341
  store i64 %121, ptr %4, align 8, !tbaa !49, !noalias !341
  %126 = icmp ugt i64 %121, 15
  br i1 %126, label %127, label %._crit_edge.i.i.i

127:                                              ; preds = %125
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %128, ptr %0, align 8, !tbaa !3, !alias.scope !341
  %129 = load i64, ptr %4, align 8, !tbaa !49, !noalias !341
  store i64 %129, ptr %122, align 8, !tbaa !37, !alias.scope !341
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %127, %125
  %130 = phi ptr [ %128, %127 ], [ %122, %125 ]
  %cond = icmp eq i64 %121, 1
  br i1 %cond, label %131, label %133

131:                                              ; preds = %._crit_edge.i.i.i
  %132 = load i8, ptr %120, align 1, !tbaa !37
  store i8 %132, ptr %130, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

133:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %120, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %133, %131
  %134 = load i64, ptr %4, align 8, !tbaa !49, !noalias !341
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !11, !alias.scope !341
  %136 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !341
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !341
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread100, %40
  %138 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2159)
  %.not37 = icmp eq ptr %138, null
  br i1 %.not37, label %171, label %139

139:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  store ptr %142, ptr %11, align 8, !tbaa !344
  %.not.i54 = icmp eq ptr %142, null
  br i1 %.not.i54, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread, label %_ZN4llvm9StringRefC2EPKc.exit55

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %143, align 8, !tbaa !345
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit58.thread

_ZN4llvm9StringRefC2EPKc.exit55:                  ; preds = %139
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #15
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !345
  %146 = icmp eq i64 %144, 6
  br i1 %146, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit55
  %147 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.46, i64 6) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %._crit_edge.i.i56, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.pre120 = load i64, ptr %145, align 8, !tbaa !345
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

._crit_edge.i.i56:                                ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %149, ptr %0, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %149, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %150, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %151, align 1, !tbaa !37
  br label %170

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge, %_ZN4llvm9StringRefC2EPKc.exit55
  %152 = phi i64 [ %.pre120, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge ], [ %144, %_ZN4llvm9StringRefC2EPKc.exit55 ]
  %153 = icmp eq i64 %152, 5
  br i1 %153, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit58, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit58.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit58: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %154 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.48, i64 5) #15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %._crit_edge.i.i59, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit58.thread

._crit_edge.i.i59:                                ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit58
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %156, ptr %0, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %157, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %158, align 1, !tbaa !37
  br label %170

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit58.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit58
  %159 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.38, i64 5) #15
  br i1 %159, label %160, label %161

160:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit58.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  br label %170

161:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit58.thread
  %162 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.40, i64 4) #15
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !346
  %166 = icmp eq i32 %165, 17
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  br label %170

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  br label %170

169:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %171

170:                                              ; preds = %._crit_edge.i.i56, %._crit_edge.i.i59, %160, %167, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110

171:                                              ; preds = %169, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !70
  %174 = icmp eq i32 %173, 27
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !347
  %177 = icmp eq i32 %176, 0
  br i1 %174, label %178, label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %179, ptr %0, align 8, !tbaa !151
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %177, label %._crit_edge.i.i61, label %._crit_edge.i.i63

._crit_edge.i.i61:                                ; preds = %178
  store i64 7161125181077026418, ptr %179, align 8
  store i64 8, ptr %180, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %181, align 8, !tbaa !37
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110

._crit_edge.i.i63:                                ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %179, ptr noundef nonnull align 1 dereferenceable(10) @.str.50, i64 10, i1 false)
  store i64 10, ptr %180, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %182, align 2, !tbaa !37
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110

183:                                              ; preds = %171
  br i1 %177, label %._crit_edge.i.i65, label %187

._crit_edge.i.i65:                                ; preds = %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %184, ptr %0, align 8, !tbaa !151
  store i64 7161125181110777458, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %185, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %186, align 8, !tbaa !37
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !346
  %190 = icmp eq i32 %189, 17
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread110:  ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %.critedge41, %170, %35, %192, %191, %._crit_edge.i.i65, %._crit_edge.i.i63, %._crit_edge.i.i61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !348
  store i32 %1, ptr %3, align 4, !noalias !348
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !348
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !348
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67, !noalias !348
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !297, !noalias !348
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !348
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !351

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !297
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !352
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !352
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !297
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !351

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN4llvm5RISCV28hasFastScalarUnalignedAccessENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm5RISCV28hasFastVectorUnalignedAccessENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN5clang6driver5tools19getDebugFissionKindERKNS0_6DriverERKN4llvm3opt7ArgListERPNS6_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.129", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15, !noalias !368
  store i32 %1, ptr %6, align 4, !noalias !368
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !368
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !368
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !368
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #15, !noalias !368
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15, !noalias !368
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67, !noalias !368
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %7, align 8, !tbaa !371
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !374
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !375
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4, !tbaa !375
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8, !tbaa !375
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4, !tbaa !375
  %.not30.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !297, !noalias !368
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !375
  %.not27.i.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #15, !noalias !368
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !376

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %5, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted34 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %.promoted34, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !374
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.promoted34, %.lr.ph ], [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  %27 = load ptr, ptr %.lcssa333538, align 8, !tbaa !297
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !352
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  %.not30.i.i = icmp eq ptr %33, %25
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.thread25.i.i
  %34 = phi ptr [ %40, %.thread25.i.i ], [ %33, %26 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %.not14.i.i = icmp eq ptr %35, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

36:                                               ; preds = %38
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %36
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %36 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %37 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !375
  %.not27.i.i = icmp eq i32 %37, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %38

38:                                               ; preds = %.preheader.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %37) #15
  br i1 %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %36

.thread25.i.i:                                    ; preds = %36, %.preheader.i.i, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i.i9 = icmp eq ptr %40, %25
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !376

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %38
  %.lcssa47.sink = phi ptr [ %34, %38 ], [ %40, %.thread25.i.i ]
  store ptr %.lcssa47.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %26
  %.lcssa3336 = phi ptr [ %33, %26 ], [ %.lcssa47.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3336, %16
  br i1 %.not, label %._crit_edge, label %26
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang6driver5tools5riscv11getRISCVABIERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.122, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2159)
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr %15, i64 %17, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i8, ptr %18, align 8, !noalias !377
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge

_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !30
  %21 = call { ptr, i64 } @_ZNK4llvm12RISCVISAInfo17computeDefaultABIEv(ptr noundef nonnull align 8 dereferenceable(72) %.pre) #15
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  br label %42

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %24 = load i64, ptr %7, align 8, !tbaa !12, !noalias !377
  store ptr null, ptr %7, align 8, !tbaa !12, !noalias !377
  %.not = icmp ne i64 %24, 0
  call void @llvm.assume(i1 %.not)
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !24
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %26, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %30 = load ptr, ptr %27, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  br label %33

33:                                               ; preds = %29, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = icmp eq i32 %35, 27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !347
  %39 = icmp eq i32 %38, 0
  br i1 %36, label %40, label %41

40:                                               ; preds = %33
  %.str.38..str.39 = select i1 %39, ptr @.str.38, ptr @.str.39
  %. = select i1 %39, i64 5, i64 6
  br label %42

41:                                               ; preds = %33
  %.str.40..str.41 = select i1 %39, ptr @.str.40, ptr @.str.41
  %.17 = select i1 %39, i64 4, i64 5
  br label %42

42:                                               ; preds = %41, %40, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %.sroa.011.2 = phi ptr [ %22, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge ], [ %.str.38..str.39, %40 ], [ %.str.40..str.41, %41 ]
  %.sroa.7.2 = phi i64 [ %23, %_ZN4llvm9StringRefC2EPKc.exit._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge ], [ %., %40 ], [ %.17, %41 ]
  %43 = load i8, ptr %18, align 8
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %7, align 8, !tbaa !61
  %.not.i1.i = icmp eq ptr %45, null
  br i1 %44, label %50, label %46

46:                                               ; preds = %42
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 72) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

50:                                               ; preds = %42
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %50
  %51 = load ptr, ptr %45, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %46, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %57 = load i64, ptr %16, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %59 = load i64, ptr %55, align 8, !tbaa !37
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.thread

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %9, %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.011.1 = phi ptr [ %.sroa.011.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %13 ], [ null, %9 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ], [ 0, %9 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.011.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12RISCVISAInfo17computeDefaultABIEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i1 = icmp eq ptr %5, null
  br i1 %4, label %10, label %6

6:                                                ; preds = %1
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm12RISCVISAInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN4llvm12RISCVISAInfoESt14default_deleteIS1_EED2Ev.exit

10:                                               ; preds = %1
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm12RISCVISAInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %10
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %_ZNSt10unique_ptrIN4llvm12RISCVISAInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12RISCVISAInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %10, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i, %6
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !151
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %9, ptr %4, align 8, !tbaa !49
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %13, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.55") align 8) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm12RISCVISAInfo13parseFeaturesEjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm12RISCVISAInfo8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !327
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !329
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !330
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !336
  %14 = add i64 %13, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14, i64 noundef 8) #15
  br label %15

15:                                               ; preds = %.lr.ph, %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !340

.loopexit:                                        ; preds = %15, %5, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !328
  tail call void @free(ptr noundef %16) #15
  ret void
}

declare { ptr, i64 } @_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5riscv17getRISCVTargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2260)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %12, ptr noundef nonnull %11, i64 noundef %13) #15
  br label %15

15:                                               ; preds = %8, %3
  %16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %22, ptr noundef %20, i64 noundef %21) #15
  br label %24

24:                                               ; preds = %18, %15
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !151
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

31:                                               ; preds = %27
  %32 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %33, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %27
  store ptr %29, ptr %0, align 8, !tbaa !3
  %34 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %34, ptr %28, align 8, !tbaa !37
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %35, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = icmp eq i32 %38, 28
  %.str.55..str.56 = select i1 %39, ptr @.str.55, ptr @.str.56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef nonnull align 1 dereferenceable(12) %.str.55..str.56, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %42, align 4, !tbaa !37
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %43 = icmp eq ptr %.pre, %5
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %44 = load i64, ptr %5, align 8, !tbaa !37
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void
}

declare void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !382
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !41
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !37
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !380
  %27 = load i64, ptr %5, align 8, !tbaa !382
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !380
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !24, !noalias !384
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !24, !noalias !387
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !390
  %33 = load ptr, ptr %26, align 8, !tbaa !392
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !12
  store i64 %35, ptr %32, align 8, !tbaa !12
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !390
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !24, !noalias !384
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !390
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !392
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !390
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !393
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !397, !noalias !394
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !394, !noalias !397
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !397, !noalias !394
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !399

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !393
  store ptr %67, ptr %41, align 8, !tbaa !390
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !392
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %70, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !400
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !400
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !390
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !392
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !390
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !12
  store i64 %94, ptr %84, align 8, !tbaa !12
  store ptr null, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !390
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !12
  store ptr null, ptr %100, align 8, !tbaa !12
  %103 = load ptr, ptr %101, align 8, !tbaa !12
  store ptr %102, ptr %101, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !403

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !12
  store ptr %81, ptr %80, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !12, !alias.scope !407, !noalias !404
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !12, !alias.scope !404, !noalias !407
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !12, !alias.scope !407, !noalias !404
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !399

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !393
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !390
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !392
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %132, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !409
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !409
  %135 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !412
  store ptr null, ptr %2, align 8, !tbaa !24, !noalias !412
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %144 = load i64, ptr %138, align 8, !tbaa !12, !alias.scope !418, !noalias !415
  store i64 %144, ptr %141, align 8, !tbaa !12, !alias.scope !415, !noalias !418
  store ptr null, ptr %138, align 8, !tbaa !12, !alias.scope !418, !noalias !415
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #16
  store ptr %141, ptr %136, align 8, !tbaa !393
  store ptr %145, ptr %137, align 8, !tbaa !390
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !392
  store ptr %133, ptr %0, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorIS6_SaIS6_EERKNS_3opt7ArgListEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN4llvm11StringError2IDE) #15
  %10 = load i64, ptr %1, align 8, !tbaa !12
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %1, align 8, !tbaa !12
  br i1 %9, label %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #15, !noalias !420
  %13 = load ptr, ptr %2, align 8, !tbaa !423, !noalias !420
  %14 = load ptr, ptr %13, align 8, !tbaa !78, !noalias !425
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %14, i32 0, i32 noundef 394) #15, !noalias !420
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !428, !noalias !420
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !48, !noalias !420
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !49, !noalias !420
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i), !noalias !420
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !420
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11, !noalias !420
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %18, i64 %20), !noalias !420
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !156, !range !159, !noalias !420, !noundef !160
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !161, !noalias !420
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %28 = load i8, ptr %27, align 1, !tbaa !162, !range !159, !noalias !420, !noundef !160
  %29 = trunc nuw i8 %28 to i1
  %30 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %26, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %29) #15, !noalias !420
  store ptr null, ptr %25, align 8, !tbaa !161, !noalias !420
  store i8 0, ptr %21, align 8, !tbaa !156, !noalias !420
  store i8 0, ptr %27, align 1, !tbaa !162, !noalias !420
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %24, %12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !420
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !11, !noalias !420
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !37, !noalias !420
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #16, !noalias !420
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %40 = load ptr, ptr %4, align 8, !tbaa !132, !noalias !420
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !136, !noalias !420
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %43, ptr noundef nonnull %40), !noalias !420
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %41, %44
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #15, !noalias !420
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !420
  %45 = load ptr, ptr %11, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %48

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %11, ptr %0, align 8, !tbaa !24, !alias.scope !429
  br label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %6 = load ptr, ptr %0, align 8, !tbaa !393
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %22, ptr %21, align 8, !tbaa !12
  store ptr null, ptr %2, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !435, !noalias !432
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !12, !alias.scope !432, !noalias !435
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !12, !alias.scope !435, !noalias !432
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !399

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !12, !alias.scope !440, !noalias !437
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !12, !alias.scope !437, !noalias !440
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !12, !alias.scope !440, !noalias !437
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !399

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !392
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !393
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !390
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !392
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !139
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %16, align 1, !tbaa !37
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !153
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !137
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  store i8 0, ptr %32, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !152
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !37
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !152
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !132
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !139
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !151
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #17
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8, !tbaa !49
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !3
  %64 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %64, ptr %56, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %67, ptr %65, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !11
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !132
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !139
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !139
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !442

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !37
  store i8 %95, ptr %79, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !11
  %99 = load ptr, ptr %78, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !37
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !3
  %101 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %101, ptr %82, align 8, !tbaa !11
  %102 = load i64, ptr %56, align 8, !tbaa !37
  store i64 %102, ptr %80, align 8, !tbaa !37
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !37
  store ptr %87, ptr %78, align 8, !tbaa !3
  %104 = load i64, ptr %70, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !11
  %106 = load i64, ptr %56, align 8, !tbaa !37
  store i64 %106, ptr %80, align 8, !tbaa !37
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !3
  store i64 %103, ptr %56, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !11
  store i8 0, ptr %109, align 1, !tbaa !37
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !37
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm5RISCV8parseCPUENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !137
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !154
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !152
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !37
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !155

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !37
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !443
  %9 = load ptr, ptr %7, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %5, align 8, !tbaa !24
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !12
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %21 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !446
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !446
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !446
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !24, !alias.scope !449
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !446
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !446
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !446
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !24, !alias.scope !452
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %44 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !455
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !455
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !455
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !458
  %48 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !455
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !455
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !455
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !24, !alias.scope !461
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !464
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !37
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !466

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !151
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !3
  %33 = load i64, ptr %26, align 8, !tbaa !37
  store i64 %33, ptr %24, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !11
  store ptr %26, ptr %2, align 8, !tbaa !3
  store i64 0, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %26, align 8, !tbaa !37
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !151, !alias.scope !467, !noalias !470
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !470, !noalias !467
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11, !alias.scope !470, !noalias !467
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !472
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !467, !noalias !470
  %46 = load i64, ptr %39, align 8, !tbaa !37, !alias.scope !470, !noalias !467
  store i64 %46, ptr %37, align 8, !tbaa !37, !alias.scope !467, !noalias !470
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !470, !noalias !467
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !11, !alias.scope !467, !noalias !470
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !470, !noalias !467
  store i64 0, ptr %48, align 8, !tbaa !11, !alias.scope !470, !noalias !467
  store i8 0, ptr %39, align 1, !tbaa !37, !alias.scope !470, !noalias !467
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !473

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !151, !alias.scope !474, !noalias !477
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !3, !alias.scope !477, !noalias !474
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !alias.scope !477, !noalias !474
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !479
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !474, !noalias !477
  %62 = load i64, ptr %55, align 8, !tbaa !37, !alias.scope !477, !noalias !474
  store i64 %62, ptr %53, align 8, !tbaa !37, !alias.scope !474, !noalias !477
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !11, !alias.scope !477, !noalias !474
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !11, !alias.scope !474, !noalias !477
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !3, !alias.scope !477, !noalias !474
  store i64 0, ptr %64, align 8, !tbaa !11, !alias.scope !477, !noalias !474
  store i8 0, ptr %55, align 1, !tbaa !37, !alias.scope !477, !noalias !474
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !473

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !40
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !34
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !40
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5clang6driver6DriverE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm9StringRefE", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm12handleErrorsIJZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorIS6_SaIS6_EERKNS_3opt7ArgListEE3$_0EEENS_5ErrorESG_DpOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12handleErrorsIJZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorIS6_SaIS6_EERKNS_3opt7ArgListEE3$_0EEENS_5ErrorESG_DpOT_"}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN4llvm5ErrorE", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm12RISCVISAInfoE", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!36 = !{!35, !33, i64 8}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!35, !33, i64 16}
!41 = !{!42, !43, i64 32}
!42 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !43, i64 32, !43, i64 33}
!43 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!44 = !{!42, !43, i64 33}
!45 = !{!46, !20, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!47 = !{!46, !20, i64 16}
!48 = !{!6, !6, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!46, !20, i64 0}
!51 = !{i64 0, i64 8, !48, i64 8, i64 8, !49}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !39}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!7, !7, i64 0}
!62 = !{!63, !66, i64 8}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !10, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!67 = !{!68, !7, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !69, i64 8, !69, i64 12}
!69 = !{!"int", !8, i64 0}
!70 = !{!71, !72, i64 32}
!71 = !{!"_ZTSN4llvm6TripleE", !4, i64 0, !72, i64 32, !73, i64 36, !74, i64 40, !75, i64 44, !76, i64 48, !77, i64 52}
!72 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!73 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!74 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!75 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!76 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!77 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5clang6driver6DriverE", !80, i64 0, !81, i64 8, !83, i64 16, !84, i64 20, !85, i64 24, !86, i64 28, !87, i64 32, !88, i64 36, !89, i64 40, !89, i64 44, !90, i64 48, !4, i64 72, !4, i64 104, !4, i64 136, !93, i64 168, !4, i64 248, !4, i64 280, !4, i64 312, !94, i64 344, !4, i64 488, !4, i64 520, !4, i64 552, !4, i64 584, !4, i64 616, !4, i64 648, !4, i64 680, !4, i64 712, !4, i64 744, !4, i64 776, !4, i64 808, !4, i64 840, !69, i64 872, !69, i64 872, !99, i64 876, !100, i64 880, !4, i64 888, !69, i64 920, !69, i64 920, !69, i64 920, !69, i64 920, !101, i64 928, !4, i64 944, !4, i64 976, !102, i64 1008, !105, i64 1032, !115, i64 1128, !117, i64 1136, !117, i64 1144, !117, i64 1152, !6, i64 1160, !69, i64 1168, !69, i64 1168, !69, i64 1168, !124, i64 1176, !127, i64 1200}
!80 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!81 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !7, i64 0}
!83 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !8, i64 0}
!84 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !8, i64 0}
!85 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !8, i64 0}
!86 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !8, i64 0}
!87 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !8, i64 0}
!88 = !{!"bool", !8, i64 0}
!89 = !{!"_ZTSN5clang6driver7LTOKindE", !8, i64 0}
!90 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !91, i64 0, !92, i64 8}
!91 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !8, i64 0}
!92 = !{!"_ZTSN4llvm9StringRefE", !6, i64 0, !10, i64 8}
!93 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !4, i64 0, !4, i64 32, !6, i64 64, !88, i64 72}
!94 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !68, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !8, i64 0}
!99 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !8, i64 0}
!100 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !8, i64 0}
!101 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !7, i64 0, !10, i64 8}
!102 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !35, i64 0}
!105 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0, !6, i64 8, !106, i64 16, !111, i64 64, !10, i64 80, !10, i64 88}
!106 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !68, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !68, i64 0}
!115 = !{!"_ZTSN4llvm11StringSaverE", !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !7, i64 0}
!124 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm13StringMapImplE", !126, i64 0, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20}
!126 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !128, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !7, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!131 = distinct !{!131, !"_ZNK5clang6driver6Driver4DiagEj"}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN5clang19StreamingDiagnosticE", !134, i64 0, !135, i64 8}
!134 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !7, i64 0}
!135 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !7, i64 0}
!136 = !{!133, !135, i64 8}
!137 = !{!138, !69, i64 14976}
!138 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !69, i64 14976}
!139 = !{!140, !8, i64 0}
!140 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !141, i64 416, !146, i64 528}
!141 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !68, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !68, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!151 = !{!5, !6, i64 0}
!152 = !{!68, !69, i64 8}
!153 = !{!68, !69, i64 12}
!154 = !{!134, !134, i64 0}
!155 = distinct !{!155, !39}
!156 = !{!157, !88, i64 64}
!157 = !{!"_ZTSN5clang17DiagnosticBuilderE", !133, i64 0, !80, i64 16, !158, i64 24, !69, i64 28, !4, i64 32, !88, i64 64, !88, i64 65}
!158 = !{!"_ZTSN5clang14SourceLocationE", !69, i64 0}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!157, !80, i64 16}
!162 = !{!157, !88, i64 65}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!165 = distinct !{!165, !"_ZNK5clang6driver6Driver4DiagEj"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!229 = distinct !{!229, !228, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!249 = distinct !{!249, !248, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!257 = distinct !{!257, !256, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!261 = distinct !{!261, !260, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!265 = distinct !{!265, !264, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!269 = distinct !{!269, !268, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!273 = distinct !{!273, !272, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!277 = distinct !{!277, !276, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!281 = distinct !{!281, !280, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!285 = distinct !{!285, !284, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!289 = distinct !{!289, !288, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!293 = distinct !{!293, !292, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!296 = distinct !{!296, !"_ZNK5clang6driver6Driver4DiagEj"}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm3opt3ArgE", !7, i64 0}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!302 = distinct !{!302, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!306 = distinct !{!306, !305, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!310 = distinct !{!310, !309, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!314 = distinct !{!314, !313, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!318 = distinct !{!318, !317, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!322 = distinct !{!322, !321, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!326 = distinct !{!326, !325, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!125, !69, i64 12}
!328 = !{!125, !126, i64 0}
!329 = !{!125, !69, i64 8}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!332 = distinct !{!332, !39}
!333 = !{!334, !88, i64 8}
!334 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !335, i64 0, !88, i64 8}
!335 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!336 = !{!335, !10, i64 0}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!340 = distinct !{!340, !39}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!344 = !{!92, !6, i64 0}
!345 = !{!92, !10, i64 8}
!346 = !{!71, !76, i64 48}
!347 = !{!71, !75, i64 44}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!351 = distinct !{!351, !39}
!352 = !{!353, !298, i64 16}
!353 = !{!"_ZTSN4llvm3opt3ArgE", !354, i64 0, !298, i64 16, !92, i64 24, !69, i64 40, !69, i64 44, !69, i64 44, !69, i64 44, !357, i64 48, !362, i64 80}
!354 = !{!"_ZTSN4llvm3opt6OptionE", !355, i64 0, !356, i64 8}
!355 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !7, i64 0}
!356 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !7, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !68, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !8, i64 0}
!362 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !298, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!370 = distinct !{!370, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEE", !373, i64 0, !373, i64 8, !8, i64 16}
!373 = !{!"p2 _ZTSN4llvm3opt3ArgE", !7, i64 0}
!374 = !{!372, !373, i64 8}
!375 = !{!69, !69, i64 0}
!376 = distinct !{!376, !39}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!380 = !{!381, !7, i64 0}
!381 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !10, i64 8, !10, i64 16}
!382 = !{!381, !10, i64 8}
!383 = !{!381, !10, i64 16}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm5Error11takePayloadEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm5Error11takePayloadEv"}
!390 = !{!391, !29, i64 8}
!391 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!392 = !{!391, !29, i64 16}
!393 = !{!391, !29, i64 0}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!399 = distinct !{!399, !39}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm5Error11takePayloadEv"}
!403 = distinct !{!403, !39}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!406 = distinct !{!406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm5Error11takePayloadEv"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm5Error11takePayloadEv"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!417 = distinct !{!417, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_11StringErrorEEE5applyIZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorISC_SaISC_EERKNS_3opt7ArgListEE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISQ_EE: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_11StringErrorEEE5applyIZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorISC_SaISC_EERKNS_3opt7ArgListEE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISQ_EE"}
!423 = !{!424, !18, i64 0}
!424 = !{!"_ZTSZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListEE3$_0", !18, i64 0, !20, i64 8}
!425 = !{!426, !421}
!426 = distinct !{!426, !427, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!427 = distinct !{!427, !"_ZNK5clang6driver6Driver4DiagEj"}
!428 = !{!424, !20, i64 8}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!434 = distinct !{!434, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!439 = distinct !{!439, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!442 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm5Error11takePayloadEv"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!449 = !{!450, !447}
!450 = distinct !{!450, !451, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!452 = !{!453, !447}
!453 = distinct !{!453, !454, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!458 = !{!459, !456}
!459 = distinct !{!459, !460, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!461 = !{!462, !456}
!462 = distinct !{!462, !463, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!464 = !{!64, !66, i64 24}
!465 = !{!64, !66, i64 16}
!466 = distinct !{!466, !39}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!469 = distinct !{!469, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!472 = !{!468, !471}
!473 = distinct !{!473, !39}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!476 = distinct !{!476, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!479 = !{!475, !478}
