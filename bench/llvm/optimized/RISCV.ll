; ModuleID = 'bench/llvm/original/RISCV.ll'
source_filename = "bench/llvm/original/RISCV.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
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
%"class.llvm::StringMap.55" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.llvm::opt::arg_iterator.129" = type { ptr, ptr, [4 x %"class.llvm::opt::OptSpecifier"] }
%class.anon.122 = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.92" }
%"class.llvm::SmallVector.92" = type { %"class.llvm::SmallVectorImpl.93", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.93" = type { %"class.llvm::SmallVectorTemplateBase.94" }
%"class.llvm::SmallVectorTemplateBase.94" = type { %"class.llvm::SmallVectorTemplateCommon.95" }
%"class.llvm::SmallVectorTemplateCommon.95" = type { %"class.llvm::SmallVectorBase.96" }
%"class.llvm::SmallVectorBase.96" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.97" = type { [256 x i8] }

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
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %18 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %19 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %23 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %24 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %25 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %26 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %27 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %28 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %29 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %30 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %31 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %32 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %33 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %34 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %35 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %36 = alloca %"class.clang::DiagnosticBuilder", align 8
  %37 = alloca %"class.clang::DiagnosticBuilder", align 8
  %38 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %39 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %40 = alloca %"class.llvm::Error", align 8
  %41 = alloca %"class.llvm::Error", align 8
  %42 = alloca %"class.llvm::Error", align 8
  %43 = alloca %"class.std::unique_ptr.56", align 8
  %44 = alloca %"class.std::unique_ptr.56", align 8
  %45 = alloca %"class.llvm::Error", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::Expected", align 8
  %48 = alloca %class.anon, align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.clang::DiagnosticBuilder", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %56 = load ptr, ptr %52, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %56, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !12
  store i32 2285, ptr %39, align 4, !noalias !12
  %60 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %39, i64 1) #15, !noalias !12
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %60, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !12
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !12
  %63 = and i64 %60, 4294967295
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = getelementptr ptr, ptr %62, i64 %.sroa.4.0.extract.shift.i.i.i
  %.not30.i.i.i.i.i = icmp samesign eq i64 %63, %.sroa.4.0.extract.shift.i.i.i
  br i1 %.not30.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i32.i

.lr.ph.i.i.i.i32.i:                               ; preds = %4, %.thread25.i.i.i.i.i
  %.sroa.024.0.i.i.i = phi ptr [ %69, %.thread25.i.i.i.i.i ], [ %64, %4 ]
  %66 = load ptr, ptr %.sroa.024.0.i.i.i, align 8, !tbaa !18, !noalias !12
  %.not14.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not14.i.i.i.i.i, label %.thread25.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i32.i
  %68 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 2285) #15, !noalias !12
  br i1 %68, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.thread25.i.i.i.i.i

.thread25.i.i.i.i.i:                              ; preds = %67, %.lr.ph.i.i.i.i32.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i.i, i64 8
  %.not.i.i.i.i33.i = icmp eq ptr %69, %65
  br i1 %.not.i.i.i.i33.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.i.i.i.i32.i, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i: ; preds = %67, %4
  %.sroa.024.1.i.i.i = phi ptr [ %64, %4 ], [ %.sroa.024.0.i.i.i, %67 ]
  %.not36.i.i = icmp eq ptr %.sroa.024.1.i.i.i, %65
  br i1 %.not36.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i
  %.sroa.0.037.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i ], [ %.sroa.024.1.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ]
  %70 = load ptr, ptr %.sroa.0.037.i.i, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %.not.i.i.i34.i = icmp eq ptr %72, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i34.i, ptr %70, ptr %72
  %73 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 44
  %74 = load i8, ptr %73, align 4
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i.i, i64 8
  %.not30.i.i.i.i = icmp eq ptr %76, %65
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i.i, %.thread25.i.i.i.i
  %.sroa.0.1.i.i = phi ptr [ %80, %.thread25.i.i.i.i ], [ %76, %.lr.ph.split.i.i ]
  %77 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !18
  %.not14.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 2285) #15
  br i1 %79, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %78, %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.not.i.i6.i.i = icmp eq ptr %80, %65
  br i1 %.not.i.i6.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i: ; preds = %78
  %.not.i35.i = icmp eq ptr %.sroa.0.1.i.i, %65
  br i1 %.not.i35.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit.i, label %.lr.ph.split.i.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit.i: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i.i, %.lr.ph.split.i.i, %.thread25.i.i.i.i
  %81 = icmp ne ptr %70, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i: ; preds = %.thread25.i.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i
  %.0.lcssa.i.i = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i ], [ %81, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit.i ], [ false, %.thread25.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %47, ptr %56, i64 %58, i1 noundef zeroext %.0.lcssa.i.i, i1 noundef zeroext true) #15
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.i, label %127

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i
  %85 = load i64, ptr %47, align 8, !tbaa !39, !noalias !41
  %86 = inttoptr i64 %85 to ptr
  store ptr null, ptr %47, align 8, !tbaa !39, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %0, ptr %48, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %46, ptr %87, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.not.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %88

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.i
  store ptr null, ptr %45, align 8, !tbaa !51, !alias.scope !48
  br label %_ZN4llvm5ErrorD2Ev.exit.i

88:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.i
  %89 = load ptr, ptr %86, align 8, !tbaa !53, !noalias !48
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !noalias !48
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15, !noalias !48
  br i1 %92, label %93, label %118

93:                                               ; preds = %88
  store ptr null, ptr %45, align 8, !tbaa !51, !alias.scope !48
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !55, !noalias !48
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !55, !noalias !48
  %.not2627.i.i.i = icmp eq ptr %95, %97
  br i1 %.not2627.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i

_ZN4llvm5ErrorD2Ev.exit7.i.i.i:                   ; preds = %93, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i
  %98 = phi ptr [ %100, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ], [ null, %93 ]
  %.sroa.016.028.i.i.i = phi ptr [ %117, %_ZN4llvm5ErrorD2Ev.exit9.i.i.i ], [ %95, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !48
  store ptr %98, ptr %41, align 8, !tbaa !51, !noalias !48
  %99 = load i64, ptr %.sroa.016.028.i.i.i, align 8, !tbaa !39, !noalias !48
  store i64 %99, ptr %43, align 8, !tbaa !39, !noalias !48
  store ptr null, ptr %.sroa.016.028.i.i.i, align 8, !tbaa !39, !noalias !48
  call fastcc void @"_ZN4llvm15handleErrorImplIZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorIS6_SaIS6_EERKNS_3opt7ArgListEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %42, ptr noundef %43, ptr noundef nonnull readonly align 8 dereferenceable(16) %48), !noalias !48
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %40, ptr noundef nonnull %41, ptr noundef nonnull %42), !noalias !48
  %100 = load ptr, ptr %40, align 8, !tbaa !51, !noalias !48
  store ptr null, ptr %40, align 8, !tbaa !51, !noalias !48
  %101 = load ptr, ptr %42, align 8, !tbaa !51, !noalias !48
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit8.i.i.i, label %103

103:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %104 = load ptr, ptr %101, align 8, !tbaa !53, !noalias !48
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !48
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %101) #15, !noalias !48
  br label %_ZN4llvm5ErrorD2Ev.exit8.i.i.i

_ZN4llvm5ErrorD2Ev.exit8.i.i.i:                   ; preds = %103, %_ZN4llvm5ErrorD2Ev.exit7.i.i.i
  %107 = load ptr, ptr %43, align 8, !tbaa !39, !noalias !48
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i.i.i
  %108 = load ptr, ptr %107, align 8, !tbaa !53, !noalias !48
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !48
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #15, !noalias !48
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i.i.i
  store ptr null, ptr %43, align 8, !tbaa !39, !noalias !48
  %111 = load ptr, ptr %41, align 8, !tbaa !51, !noalias !48
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5ErrorD2Ev.exit9.i.i.i, label %113

113:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %114 = load ptr, ptr %111, align 8, !tbaa !53, !noalias !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !noalias !48
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111) #15, !noalias !48
  br label %_ZN4llvm5ErrorD2Ev.exit9.i.i.i

_ZN4llvm5ErrorD2Ev.exit9.i.i.i:                   ; preds = %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !48
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i.i.i, i64 8
  %.not26.i.i.i = icmp eq ptr %117, %97
  br i1 %.not26.i.i.i, label %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7.i.i.i

118:                                              ; preds = %88
  store i64 %85, ptr %44, align 8, !tbaa !39, !noalias !48
  call fastcc void @"_ZN4llvm15handleErrorImplIZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorIS6_SaIS6_EERKNS_3opt7ArgListEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %45, ptr noundef %44, ptr noundef nonnull readonly align 8 dereferenceable(16) %48)
  %119 = load ptr, ptr %44, align 8, !tbaa !39, !noalias !48
  %.not.i10.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i10.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i.i: ; preds = %118
  %120 = load ptr, ptr %119, align 8, !tbaa !53, !noalias !48
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !48
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %119) #15, !noalias !48
  br label %_ZN4llvm5ErrorD2Ev.exit.i

._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i.i.i
  store ptr %100, ptr %45, align 8, !tbaa !51, !alias.scope !48
  br label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i: ; preds = %._ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14_crit_edge.i.i.i, %93
  %123 = load ptr, ptr %86, align 8, !tbaa !53, !noalias !48
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !48
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %86) #15, !noalias !48
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.i.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i11.i.i.i, %118, %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %126 = load ptr, ptr %45, align 8, !tbaa !51
  %.not.i1.i.i = icmp eq ptr %126, null
  call void @llvm.assume(i1 %.not.i1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %215

127:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %128 = load ptr, ptr %47, align 8, !tbaa !57
  call void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %128, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %129 = load ptr, ptr %49, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %.not58.i = icmp eq ptr %129, %131
  br i1 %.not58.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %50, i64 33
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %152

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !61
  %.pre65.i = load ptr, ptr %130, align 8, !tbaa !63
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %.pre65.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %136 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %142 = load i64, ptr %137, align 8, !tbaa !64
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %144, %.pre65.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %49, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i, %127
  %145 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i ], [ %129, %127 ]
  %.not.i.i.i11.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %146

146:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %146, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.0.lcssa.i.i, label %182, label %215

152:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i, %.lr.ph.i
  %.sroa.046.059.i = phi ptr [ %129, %.lr.ph.i ], [ %181, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i8 4, ptr %132, align 8, !tbaa !67
  store i8 1, ptr %133, align 1, !tbaa !70
  store ptr %.sroa.046.059.i, ptr %50, align 8, !tbaa !64
  %153 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %154

154:                                              ; preds = %152
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %154, %152
  %156 = phi i64 [ %155, %154 ], [ 0, %152 ]
  %157 = load ptr, ptr %134, align 8, !tbaa !71
  %158 = load ptr, ptr %135, align 8, !tbaa !73
  %.not.i.i12.i = icmp eq ptr %157, %158
  br i1 %.not.i.i12.i, label %161, label %159

159:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  store ptr %153, ptr %157, align 8, !tbaa !74
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %156, ptr %.sroa.542.0..sroa_idx.i, align 8, !tbaa !75
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %160, ptr %134, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

161:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %162 = load ptr, ptr %3, align 8, !tbaa !76
  %163 = ptrtoint ptr %157 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775792
  br i1 %166, label %167, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

167:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %161
  %168 = ashr exact i64 %165, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 576460752303423487)
  %172 = select i1 %170, i64 576460752303423487, i64 %171
  %.not.i.i.i.i13.i = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13.i)
  %173 = shl nuw nsw i64 %172, 4
  %174 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #18
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %165
  store ptr %153, ptr %175, align 8, !tbaa !74
  %.sroa.542.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %156, ptr %.sroa.542.0..sroa_idx43.i, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %162, %157
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i ], [ %174, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i ], [ %162, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !78
  %176 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %176, %157
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %174, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %177, %.lr.ph.i.i.i.i.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %174, ptr %3, align 8, !tbaa !76
  store ptr %178, ptr %134, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %174, i64 %172
  store ptr %180, ptr %135, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.046.059.i, i64 32
  %.not.i = icmp eq ptr %181, %131
  br i1 %.not.i, label %._crit_edge.i, label %152

182:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %184, align 1, !tbaa !70
  store ptr @.str.57, ptr %51, align 8, !tbaa !64
  store i8 3, ptr %183, align 8, !tbaa !67
  %185 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %.not.i15.i = icmp eq ptr %185, null
  br i1 %.not.i15.i, label %_ZN4llvm9StringRefC2EPKc.exit16.i, label %186

186:                                              ; preds = %182
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit16.i

_ZN4llvm9StringRefC2EPKc.exit16.i:                ; preds = %186, %182
  %188 = phi i64 [ %187, %186 ], [ 0, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  %.not.i.i17.i = icmp eq ptr %190, %192
  br i1 %.not.i.i17.i, label %195, label %193

193:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit16.i
  store ptr %185, ptr %190, align 8, !tbaa !74
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %188, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %194, ptr %189, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i

195:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit16.i
  %196 = load ptr, ptr %3, align 8, !tbaa !76
  %197 = ptrtoint ptr %190 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775792
  br i1 %200, label %201, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i

201:                                              ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i: ; preds = %195
  %202 = ashr exact i64 %199, 4
  %.sroa.speculated.i.i.i.i19.i = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i.i19.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 576460752303423487)
  %206 = select i1 %204, i64 576460752303423487, i64 %205
  %.not.i.i.i.i20.i = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i.i20.i)
  %207 = shl nuw nsw i64 %206, 4
  %208 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %199
  store ptr %185, ptr %209, align 8, !tbaa !74
  %.sroa.5.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %188, ptr %.sroa.5.0..sroa_idx38.i, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i21.i = icmp eq ptr %196, %190
  br i1 %.not10.i.i.i.i.i.i21.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i.i22.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i, %.lr.ph.i.i.i.i.i.i22.i
  %.012.i.i.i.i.i.i23.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i22.i ], [ %208, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i ]
  %.0911.i.i.i.i.i.i24.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i22.i ], [ %196, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i24.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !83
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i24.i, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i23.i, i64 16
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %210, %190
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i22.i, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i: ; preds = %.lr.ph.i.i.i.i.i.i22.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i
  %.0.lcssa.i.i.i.i.i.i27.i = phi ptr [ %208, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i ], [ %211, %.lr.ph.i.i.i.i.i.i22.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i27.i, i64 16
  %.not.i23.i.i.i28.i = icmp eq ptr %196, null
  br i1 %.not.i23.i.i.i28.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i, label %213

213:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %199) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i: ; preds = %213, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i
  store ptr %208, ptr %3, align 8, !tbaa !76
  store ptr %212, ptr %189, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %208, i64 %206
  store ptr %214, ptr %191, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %215

215:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %216 = load i8, ptr %82, align 8
  %217 = trunc i8 %216 to i1
  %218 = load ptr, ptr %47, align 8, !tbaa !87
  %.not.i1.i31.i = icmp eq ptr %218, null
  br i1 %217, label %223, label %219

219:                                              ; preds = %215
  br i1 %.not.i1.i31.i, label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i.i: ; preds = %219
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !88
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %222)
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 72) #16
  br label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit

223:                                              ; preds = %215
  br i1 %.not.i1.i31.i, label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %223
  %224 = load ptr, ptr %218, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(8) %218) #15
  br label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit

_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit: ; preds = %219, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i.i, %223, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %84, label %2069, label %227

227:                                              ; preds = %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !93
  store i32 2260, ptr %38, align 4, !noalias !93
  %228 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %38, i64 1) #15, !noalias !93
  %.sroa.4.0.extract.shift.i.i = lshr i64 %228, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !93
  %229 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !93
  %230 = and i64 %228, 4294967295
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = getelementptr ptr, ptr %229, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i117 = icmp samesign eq i64 %230, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i117, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %227, %.thread25.i.i.i.i120
  %.sroa.024.0.i.i = phi ptr [ %236, %.thread25.i.i.i.i120 ], [ %231, %227 ]
  %233 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !18, !noalias !93
  %.not14.i.i.i.i119 = icmp eq ptr %233, null
  br i1 %.not14.i.i.i.i119, label %.thread25.i.i.i.i120, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i118
  %235 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %233, i32 2260) #15, !noalias !93
  br i1 %235, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i120

.thread25.i.i.i.i120:                             ; preds = %234, %.lr.ph.i.i.i.i118
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i121 = icmp eq ptr %236, %232
  br i1 %.not.i.i.i.i121, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i118, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %234, %227
  %.sroa.024.1.i.i = phi ptr [ %231, %227 ], [ %.sroa.024.0.i.i, %234 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %232
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %237 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %.not.i.i.i124 = icmp eq ptr %239, null
  %spec.select.i.i.i = select i1 %.not.i.i.i124, ptr %237, ptr %239
  %240 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %241 = load i8, ptr %240, align 4
  %242 = or i8 %241, 1
  store i8 %242, ptr %240, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %243, %232
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %247, %.thread25.i.i.i ], [ %243, %.lr.ph.split.i ]
  %244 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !18
  %.not14.i.i.i = icmp eq ptr %244, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i
  %246 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %244, i32 2260) #15
  br i1 %246, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %245, %.lr.ph.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %247, %232
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %245
  %.not.i125 = icmp eq ptr %.sroa.0.1.i, %232
  br i1 %.not.i125, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %237, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !15
  %250 = load ptr, ptr %249, align 8, !tbaa !74
  %.not.i126 = icmp eq ptr %250, null
  br i1 %.not.i126, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553
  %251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #15
  %.not.i127 = icmp eq i64 %251, 6
  br i1 %.not.i127, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %250, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %252 = icmp eq i32 %bcmp.i, 0
  br i1 %252, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %253 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %254 = extractvalue { ptr, i64 } %253, 0
  %255 = extractvalue { ptr, i64 } %253, 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752

_ZN4llvmeqENS_9StringRefES0_.exit.thread1752:     ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.01741.0 = phi ptr [ %254, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %250, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %250, %_ZN4llvm9StringRefC2EPKc.exit ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553 ]
  %.sroa.8.0 = phi i64 [ %255, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %251, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553 ]
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i32, ptr %256, align 8, !tbaa !96
  %257 = icmp eq i32 %.val, 28
  %258 = call noundef zeroext i1 @_ZN4llvm5RISCV8parseCPUENS_9StringRefEb(ptr %.sroa.01741.0, i64 %.sroa.8.0, i1 noundef zeroext %257) #15
  br i1 %258, label %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit, label %259

259:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752
  %260 = xor i1 %257, true
  %261 = call noundef zeroext i1 @_ZN4llvm5RISCV8parseCPUENS_9StringRefEb(ptr %.sroa.01741.0, i64 %.sroa.8.0, i1 noundef zeroext %260) #15
  br i1 %261, label %262, label %344

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %263 = load ptr, ptr %0, align 8, !tbaa !104, !noalias !154
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(15248) %263, i32 0, i32 noundef 395) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %.sroa.01741.0, i64 %.sroa.8.0)
  %264 = zext i1 %257 to i64
  %265 = load ptr, ptr %36, align 8, !tbaa !157
  %.not.i.i128 = icmp eq ptr %265, null
  br i1 %.not.i.i128, label %266, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !161
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 14976
  %270 = load i32, ptr %269, align 8, !tbaa !162
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %266
  %273 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %273, align 8, !tbaa !164
  br label %274

274:                                              ; preds = %274, %272
  %.idx.i.i.i.i.i = phi i64 [ 96, %272 ], [ %.add.i.i.i.i.i, %274 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 %.idx.i.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %275, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !176
  %276 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %276, align 8, !tbaa !11
  store i8 0, ptr %275, align 8, !tbaa !64
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %277 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %277, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %274

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 416
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 432
  store ptr %279, ptr %278, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 424
  store i32 0, ptr %280, align 8, !tbaa !177
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 428
  store i32 8, ptr %281, align 4, !tbaa !178
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 528
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 544
  store ptr %283, ptr %282, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 536
  store i32 0, ptr %284, align 8, !tbaa !177
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 540
  store i32 6, ptr %285, align 4, !tbaa !178
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

286:                                              ; preds = %266
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 14848
  %288 = add i32 %270, -1
  store i32 %288, ptr %269, align 8, !tbaa !162
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !179
  store i8 0, ptr %291, align 8, !tbaa !164
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 424
  store i32 0, ptr %292, align 8, !tbaa !177
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 528
  %294 = load ptr, ptr %293, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 536
  %296 = load i32, ptr %295, align 8, !tbaa !177
  %.not4.i.i.i.i.i.i = icmp eq i32 %296, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %286
  %297 = zext i32 %296 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %297, 6
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %299, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %298, %.lr.ph.i.preheader.i.i.i.i.i ]
  %299 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %301 = load ptr, ptr %300, align 8, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %305 = load i64, ptr %304, align 8, !tbaa !11
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %307 = load i64, ptr %302, align 8, !tbaa !64
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %294, %299
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %286
  store i32 0, ptr %295, align 8, !tbaa !177
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %273, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %291, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %36, align 8, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %262
  %309 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %265, %262 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %311 = load i8, ptr %309, align 8, !tbaa !164
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  store i8 2, ptr %313, align 1, !tbaa !64
  %314 = load ptr, ptr %36, align 8, !tbaa !157
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i8, ptr %314, align 8, !tbaa !164
  %317 = add i8 %316, 1
  store i8 %317, ptr %314, align 8, !tbaa !164
  %318 = zext i8 %316 to i64
  %319 = getelementptr inbounds nuw i64, ptr %315, i64 %318
  store i64 %264, ptr %319, align 8, !tbaa !75
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %321 = load i8, ptr %320, align 8, !tbaa !181, !range !184, !noundef !185
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

323:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !186
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %327 = load i8, ptr %326, align 1, !tbaa !187, !range !184, !noundef !185
  %328 = trunc nuw i8 %327 to i1
  %329 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %325, ptr noundef nonnull align 8 dereferenceable(66) %36, i1 noundef zeroext %328) #15
  store ptr null, ptr %324, align 8, !tbaa !186
  store i8 0, ptr %320, align 8, !tbaa !181
  store i8 0, ptr %326, align 1, !tbaa !187
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %323, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %334 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %335 = load i64, ptr %334, align 8, !tbaa !11
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %337 = load i64, ptr %332, align 8, !tbaa !64
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %338) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %339 = load ptr, ptr %36, align 8, !tbaa !157
  %.not.i.i.i.i129 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i129, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !161
  %.not.i.i.i.i.i130 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i130, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %343

343:                                              ; preds = %340
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %342, ptr noundef nonnull %339)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %343, %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit

344:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %345 = load ptr, ptr %0, align 8, !tbaa !104, !noalias !188
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %37, ptr noundef nonnull align 8 dereferenceable(15248) %345, i32 0, i32 noundef 490) #15
  %346 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %346, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.sroa.2.0.copyload.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !tbaa !75
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %37, ptr %.sroa.0.0.copyload.i6.i, i64 %.sroa.2.0.copyload.i8.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %37, ptr %.sroa.01741.0, i64 %.sroa.8.0)
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %348 = load i8, ptr %347, align 8, !tbaa !181, !range !184, !noundef !185
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !186
  %353 = getelementptr inbounds nuw i8, ptr %37, i64 65
  %354 = load i8, ptr %353, align 1, !tbaa !187, !range !184, !noundef !185
  %355 = trunc nuw i8 %354 to i1
  %356 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %352, ptr noundef nonnull align 8 dereferenceable(66) %37, i1 noundef zeroext %355) #15
  store ptr null, ptr %351, align 8, !tbaa !186
  store i8 0, ptr %347, align 8, !tbaa !181
  store i8 0, ptr %353, align 1, !tbaa !187
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i:   ; preds = %350, %344
  %357 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i
  %361 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %362 = load i64, ptr %361, align 8, !tbaa !11
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i
  %364 = load i64, ptr %359, align 8, !tbaa !64
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i
  %366 = load ptr, ptr %37, align 8, !tbaa !157
  %.not.i.i.i18.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i18.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i, label %367

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !161
  %.not.i.i.i.i19.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i, label %370

370:                                              ; preds = %367
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %369, ptr noundef nonnull %366)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i

_ZN5clang17DiagnosticBuilderD2Ev.exit21.i:        ; preds = %370, %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit

_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i
  %371 = call noundef zeroext i1 @_ZN4llvm5RISCV28hasFastScalarUnalignedAccessENS_9StringRefE(ptr %.sroa.01741.0, i64 %.sroa.8.0) #15
  %372 = call noundef zeroext i1 @_ZN4llvm5RISCV28hasFastVectorUnalignedAccessENS_9StringRefE(ptr %.sroa.01741.0, i64 %.sroa.8.0) #15
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i120, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.0109 = phi i1 [ %372, %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i120 ]
  %.0 = phi i1 [ %371, %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !191
  store i32 749, ptr %35, align 4, !noalias !191
  %373 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %35, i64 1) #15, !noalias !191
  %.sroa.4.0.extract.shift.i.i672 = lshr i64 %373, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !191
  %374 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !191
  %375 = and i64 %373, 4294967295
  %376 = getelementptr inbounds nuw ptr, ptr %374, i64 %375
  %377 = getelementptr ptr, ptr %374, i64 %.sroa.4.0.extract.shift.i.i672
  %.not30.i.i.i.i673 = icmp samesign eq i64 %375, %.sroa.4.0.extract.shift.i.i672
  br i1 %.not30.i.i.i.i673, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682, label %.lr.ph.i.i.i.i675

.lr.ph.i.i.i.i675:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i678
  %.sroa.024.0.i.i676 = phi ptr [ %381, %.thread25.i.i.i.i678 ], [ %376, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %378 = load ptr, ptr %.sroa.024.0.i.i676, align 8, !tbaa !18, !noalias !191
  %.not14.i.i.i.i677 = icmp eq ptr %378, null
  br i1 %.not14.i.i.i.i677, label %.thread25.i.i.i.i678, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i675
  %380 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %378, i32 749) #15, !noalias !191
  br i1 %380, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682, label %.thread25.i.i.i.i678

.thread25.i.i.i.i678:                             ; preds = %379, %.lr.ph.i.i.i.i675
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i676, i64 8
  %.not.i.i.i.i679 = icmp eq ptr %381, %377
  br i1 %.not.i.i.i.i679, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %.lr.ph.i.i.i.i675, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682: ; preds = %379, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i683 = phi ptr [ %376, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i676, %379 ]
  %.not36.i684 = icmp eq ptr %.sroa.024.1.i.i683, %377
  br i1 %.not36.i684, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %.lr.ph.split.i686

.lr.ph.split.i686:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i696
  %.sroa.0.037.i687 = phi ptr [ %.sroa.0.1.i692, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i696 ], [ %.sroa.024.1.i.i683, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682 ]
  %382 = load ptr, ptr %.sroa.0.037.i687, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !22
  %.not.i.i.i688 = icmp eq ptr %384, null
  %spec.select.i.i.i689 = select i1 %.not.i.i.i688, ptr %382, ptr %384
  %385 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i689, i64 44
  %386 = load i8, ptr %385, align 4
  %387 = or i8 %386, 1
  store i8 %387, ptr %385, align 4
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i687, i64 8
  %.not30.i.i.i690 = icmp eq ptr %388, %377
  br i1 %.not30.i.i.i690, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699.thread, label %.lr.ph.i.i.i691

.lr.ph.i.i.i691:                                  ; preds = %.lr.ph.split.i686, %.thread25.i.i.i694
  %.sroa.0.1.i692 = phi ptr [ %392, %.thread25.i.i.i694 ], [ %388, %.lr.ph.split.i686 ]
  %389 = load ptr, ptr %.sroa.0.1.i692, align 8, !tbaa !18
  %.not14.i.i.i693 = icmp eq ptr %389, null
  br i1 %.not14.i.i.i693, label %.thread25.i.i.i694, label %390

390:                                              ; preds = %.lr.ph.i.i.i691
  %391 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %389, i32 749) #15
  br i1 %391, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i696, label %.thread25.i.i.i694

.thread25.i.i.i694:                               ; preds = %390, %.lr.ph.i.i.i691
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i692, i64 8
  %.not.i.i6.i695 = icmp eq ptr %392, %377
  br i1 %.not.i.i6.i695, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699, label %.lr.ph.i.i.i691, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i696: ; preds = %390
  %.not.i698 = icmp eq ptr %.sroa.0.1.i692, %377
  br i1 %.not.i698, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699, label %.lr.ph.split.i686

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i696, %.thread25.i.i.i694
  %.not1790 = icmp eq ptr %382, null
  br i1 %.not1790, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699.thread: ; preds = %.lr.ph.split.i686, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !71
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !73
  %.not.i.i131 = icmp eq ptr %394, %396
  br i1 %.not.i.i131, label %399, label %397

397:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699.thread
  store ptr @.str.1, ptr %394, align 8, !tbaa !74
  %.sroa.51737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i64 11, ptr %.sroa.51737.0..sroa_idx, align 8, !tbaa !75
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %398, ptr %393, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

399:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699.thread
  %400 = load ptr, ptr %3, align 8, !tbaa !76
  %401 = ptrtoint ptr %394 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775792
  br i1 %404, label %405, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

405:                                              ; preds = %399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %399
  %406 = ashr exact i64 %403, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i.i, %406
  %408 = icmp ult i64 %407, %406
  %409 = call i64 @llvm.umin.i64(i64 %407, i64 576460752303423487)
  %410 = select i1 %408, i64 576460752303423487, i64 %409
  %.not.i.i.i.i132 = icmp ne i64 %410, 0
  call void @llvm.assume(i1 %.not.i.i.i.i132)
  %411 = shl nuw nsw i64 %410, 4
  %412 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #18
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %403
  store ptr @.str.1, ptr %413, align 8, !tbaa !74
  %.sroa.51737.0..sroa_idx1738 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 11, ptr %.sroa.51737.0..sroa_idx1738, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i = icmp eq ptr %400, %394
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i133:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i133
  %.012.i.i.i.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i133 ], [ %412, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i133 ], [ %400, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !194
  %414 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i134 = icmp eq ptr %414, %394
  br i1 %.not.i.i.i.i.i.i134, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i133, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %412, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %415, %.lr.ph.i.i.i.i.i.i133 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %417

417:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %403) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %417, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %412, ptr %3, align 8, !tbaa !76
  store ptr %416, ptr %393, align 8, !tbaa !71
  %418 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %412, i64 %410
  store ptr %418, ptr %395, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %.thread25.i.i.i.i678, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %397, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !198
  store i32 760, ptr %34, align 4, !noalias !198
  %419 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %34, i64 1) #15, !noalias !198
  %.sroa.4.0.extract.shift.i.i700 = lshr i64 %419, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !198
  %420 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !198
  %421 = and i64 %419, 4294967295
  %422 = getelementptr inbounds nuw ptr, ptr %420, i64 %421
  %423 = getelementptr ptr, ptr %420, i64 %.sroa.4.0.extract.shift.i.i700
  %.not30.i.i.i.i701 = icmp samesign eq i64 %421, %.sroa.4.0.extract.shift.i.i700
  br i1 %.not30.i.i.i.i701, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710, label %.lr.ph.i.i.i.i703

.lr.ph.i.i.i.i703:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, %.thread25.i.i.i.i706
  %.sroa.024.0.i.i704 = phi ptr [ %427, %.thread25.i.i.i.i706 ], [ %422, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %424 = load ptr, ptr %.sroa.024.0.i.i704, align 8, !tbaa !18, !noalias !198
  %.not14.i.i.i.i705 = icmp eq ptr %424, null
  br i1 %.not14.i.i.i.i705, label %.thread25.i.i.i.i706, label %425

425:                                              ; preds = %.lr.ph.i.i.i.i703
  %426 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %424, i32 760) #15, !noalias !198
  br i1 %426, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710, label %.thread25.i.i.i.i706

.thread25.i.i.i.i706:                             ; preds = %425, %.lr.ph.i.i.i.i703
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i704, i64 8
  %.not.i.i.i.i707 = icmp eq ptr %427, %423
  br i1 %.not.i.i.i.i707, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148, label %.lr.ph.i.i.i.i703, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710: ; preds = %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.sroa.024.1.i.i711 = phi ptr [ %422, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.024.0.i.i704, %425 ]
  %.not36.i712 = icmp eq ptr %.sroa.024.1.i.i711, %423
  br i1 %.not36.i712, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148, label %.lr.ph.split.i714

.lr.ph.split.i714:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i724
  %.sroa.0.037.i715 = phi ptr [ %.sroa.0.1.i720, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i724 ], [ %.sroa.024.1.i.i711, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710 ]
  %428 = load ptr, ptr %.sroa.0.037.i715, align 8, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !22
  %.not.i.i.i716 = icmp eq ptr %430, null
  %spec.select.i.i.i717 = select i1 %.not.i.i.i716, ptr %428, ptr %430
  %431 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i717, i64 44
  %432 = load i8, ptr %431, align 4
  %433 = or i8 %432, 1
  store i8 %433, ptr %431, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i715, i64 8
  %.not30.i.i.i718 = icmp eq ptr %434, %423
  br i1 %.not30.i.i.i718, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727.thread, label %.lr.ph.i.i.i719

.lr.ph.i.i.i719:                                  ; preds = %.lr.ph.split.i714, %.thread25.i.i.i722
  %.sroa.0.1.i720 = phi ptr [ %438, %.thread25.i.i.i722 ], [ %434, %.lr.ph.split.i714 ]
  %435 = load ptr, ptr %.sroa.0.1.i720, align 8, !tbaa !18
  %.not14.i.i.i721 = icmp eq ptr %435, null
  br i1 %.not14.i.i.i721, label %.thread25.i.i.i722, label %436

436:                                              ; preds = %.lr.ph.i.i.i719
  %437 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %435, i32 760) #15
  br i1 %437, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i724, label %.thread25.i.i.i722

.thread25.i.i.i722:                               ; preds = %436, %.lr.ph.i.i.i719
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i720, i64 8
  %.not.i.i6.i723 = icmp eq ptr %438, %423
  br i1 %.not.i.i6.i723, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727, label %.lr.ph.i.i.i719, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i724: ; preds = %436
  %.not.i726 = icmp eq ptr %.sroa.0.1.i720, %423
  br i1 %.not.i726, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727, label %.lr.ph.split.i714

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i724, %.thread25.i.i.i722
  %.not1791 = icmp eq ptr %428, null
  br i1 %.not1791, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727.thread: ; preds = %.lr.ph.split.i714, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !71
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !73
  %.not.i.i135 = icmp eq ptr %440, %442
  br i1 %.not.i.i135, label %445, label %443

443:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727.thread
  store ptr @.str.2, ptr %440, align 8, !tbaa !74
  %.sroa.51732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i64 11, ptr %.sroa.51732.0..sroa_idx, align 8, !tbaa !75
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %444, ptr %439, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148

445:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727.thread
  %446 = load ptr, ptr %3, align 8, !tbaa !76
  %447 = ptrtoint ptr %440 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775792
  br i1 %450, label %451, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136

451:                                              ; preds = %445
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %445
  %452 = ashr exact i64 %449, 4
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i.i137, %452
  %454 = icmp ult i64 %453, %452
  %455 = call i64 @llvm.umin.i64(i64 %453, i64 576460752303423487)
  %456 = select i1 %454, i64 576460752303423487, i64 %455
  %.not.i.i.i.i138 = icmp ne i64 %456, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %457 = shl nuw nsw i64 %456, 4
  %458 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #18
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %449
  store ptr @.str.2, ptr %459, align 8, !tbaa !74
  %.sroa.51732.0..sroa_idx1733 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 11, ptr %.sroa.51732.0..sroa_idx1733, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i139 = icmp eq ptr %446, %440
  br i1 %.not10.i.i.i.i.i.i139, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136, %.lr.ph.i.i.i.i.i.i140
  %.012.i.i.i.i.i.i141 = phi ptr [ %461, %.lr.ph.i.i.i.i.i.i140 ], [ %458, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136 ]
  %.0911.i.i.i.i.i.i142 = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i140 ], [ %446, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i141, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i142, i64 16, i1 false), !tbaa.struct !77, !alias.scope !201
  %460 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i142, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i141, i64 16
  %.not.i.i.i.i.i.i143 = icmp eq ptr %460, %440
  br i1 %.not.i.i.i.i.i.i143, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136
  %.0.lcssa.i.i.i.i.i.i145 = phi ptr [ %458, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136 ], [ %461, %.lr.ph.i.i.i.i.i.i140 ]
  %462 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i145, i64 16
  %.not.i23.i.i.i146 = icmp eq ptr %446, null
  br i1 %.not.i23.i.i.i146, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i147, label %463

463:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %449) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i147

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i147: ; preds = %463, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i144
  store ptr %458, ptr %3, align 8, !tbaa !76
  store ptr %462, ptr %439, align 8, !tbaa !71
  %464 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %458, i64 %456
  store ptr %464, ptr %441, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148: ; preds = %.thread25.i.i.i.i706, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i147, %443, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !205
  store i32 763, ptr %33, align 4, !noalias !205
  %465 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %33, i64 1) #15, !noalias !205
  %.sroa.4.0.extract.shift.i.i728 = lshr i64 %465, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !205
  %466 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !205
  %467 = and i64 %465, 4294967295
  %468 = getelementptr inbounds nuw ptr, ptr %466, i64 %467
  %469 = getelementptr ptr, ptr %466, i64 %.sroa.4.0.extract.shift.i.i728
  %.not30.i.i.i.i729 = icmp samesign eq i64 %467, %.sroa.4.0.extract.shift.i.i728
  br i1 %.not30.i.i.i.i729, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738, label %.lr.ph.i.i.i.i731

.lr.ph.i.i.i.i731:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148, %.thread25.i.i.i.i734
  %.sroa.024.0.i.i732 = phi ptr [ %473, %.thread25.i.i.i.i734 ], [ %468, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148 ]
  %470 = load ptr, ptr %.sroa.024.0.i.i732, align 8, !tbaa !18, !noalias !205
  %.not14.i.i.i.i733 = icmp eq ptr %470, null
  br i1 %.not14.i.i.i.i733, label %.thread25.i.i.i.i734, label %471

471:                                              ; preds = %.lr.ph.i.i.i.i731
  %472 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %470, i32 763) #15, !noalias !205
  br i1 %472, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738, label %.thread25.i.i.i.i734

.thread25.i.i.i.i734:                             ; preds = %471, %.lr.ph.i.i.i.i731
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i732, i64 8
  %.not.i.i.i.i735 = icmp eq ptr %473, %469
  br i1 %.not.i.i.i.i735, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162, label %.lr.ph.i.i.i.i731, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738: ; preds = %471, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148
  %.sroa.024.1.i.i739 = phi ptr [ %468, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148 ], [ %.sroa.024.0.i.i732, %471 ]
  %.not36.i740 = icmp eq ptr %.sroa.024.1.i.i739, %469
  br i1 %.not36.i740, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162, label %.lr.ph.split.i742

.lr.ph.split.i742:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i752
  %.sroa.0.037.i743 = phi ptr [ %.sroa.0.1.i748, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i752 ], [ %.sroa.024.1.i.i739, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738 ]
  %474 = load ptr, ptr %.sroa.0.037.i743, align 8, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !22
  %.not.i.i.i744 = icmp eq ptr %476, null
  %spec.select.i.i.i745 = select i1 %.not.i.i.i744, ptr %474, ptr %476
  %477 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i745, i64 44
  %478 = load i8, ptr %477, align 4
  %479 = or i8 %478, 1
  store i8 %479, ptr %477, align 4
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i743, i64 8
  %.not30.i.i.i746 = icmp eq ptr %480, %469
  br i1 %.not30.i.i.i746, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755.thread, label %.lr.ph.i.i.i747

.lr.ph.i.i.i747:                                  ; preds = %.lr.ph.split.i742, %.thread25.i.i.i750
  %.sroa.0.1.i748 = phi ptr [ %484, %.thread25.i.i.i750 ], [ %480, %.lr.ph.split.i742 ]
  %481 = load ptr, ptr %.sroa.0.1.i748, align 8, !tbaa !18
  %.not14.i.i.i749 = icmp eq ptr %481, null
  br i1 %.not14.i.i.i749, label %.thread25.i.i.i750, label %482

482:                                              ; preds = %.lr.ph.i.i.i747
  %483 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %481, i32 763) #15
  br i1 %483, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i752, label %.thread25.i.i.i750

.thread25.i.i.i750:                               ; preds = %482, %.lr.ph.i.i.i747
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i748, i64 8
  %.not.i.i6.i751 = icmp eq ptr %484, %469
  br i1 %.not.i.i6.i751, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755, label %.lr.ph.i.i.i747, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i752: ; preds = %482
  %.not.i754 = icmp eq ptr %.sroa.0.1.i748, %469
  br i1 %.not.i754, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755, label %.lr.ph.split.i742

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i752, %.thread25.i.i.i750
  %.not1792 = icmp eq ptr %474, null
  br i1 %.not1792, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755.thread: ; preds = %.lr.ph.split.i742, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !71
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !73
  %.not.i.i149 = icmp eq ptr %486, %488
  br i1 %.not.i.i149, label %491, label %489

489:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755.thread
  store ptr @.str.3, ptr %486, align 8, !tbaa !74
  %.sroa.51727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i64 11, ptr %.sroa.51727.0..sroa_idx, align 8, !tbaa !75
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %490, ptr %485, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162

491:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755.thread
  %492 = load ptr, ptr %3, align 8, !tbaa !76
  %493 = ptrtoint ptr %486 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775792
  br i1 %496, label %497, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150

497:                                              ; preds = %491
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150: ; preds = %491
  %498 = ashr exact i64 %495, 4
  %.sroa.speculated.i.i.i.i151 = call i64 @llvm.umax.i64(i64 %498, i64 1)
  %499 = add nsw i64 %.sroa.speculated.i.i.i.i151, %498
  %500 = icmp ult i64 %499, %498
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 576460752303423487)
  %502 = select i1 %500, i64 576460752303423487, i64 %501
  %.not.i.i.i.i152 = icmp ne i64 %502, 0
  call void @llvm.assume(i1 %.not.i.i.i.i152)
  %503 = shl nuw nsw i64 %502, 4
  %504 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #18
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %495
  store ptr @.str.3, ptr %505, align 8, !tbaa !74
  %.sroa.51727.0..sroa_idx1728 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i64 11, ptr %.sroa.51727.0..sroa_idx1728, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i153 = icmp eq ptr %492, %486
  br i1 %.not10.i.i.i.i.i.i153, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i158, label %.lr.ph.i.i.i.i.i.i154

.lr.ph.i.i.i.i.i.i154:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150, %.lr.ph.i.i.i.i.i.i154
  %.012.i.i.i.i.i.i155 = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i154 ], [ %504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150 ]
  %.0911.i.i.i.i.i.i156 = phi ptr [ %506, %.lr.ph.i.i.i.i.i.i154 ], [ %492, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i155, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i156, i64 16, i1 false), !tbaa.struct !77, !alias.scope !208
  %506 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i156, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i155, i64 16
  %.not.i.i.i.i.i.i157 = icmp eq ptr %506, %486
  br i1 %.not.i.i.i.i.i.i157, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i158, label %.lr.ph.i.i.i.i.i.i154, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i158: ; preds = %.lr.ph.i.i.i.i.i.i154, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150
  %.0.lcssa.i.i.i.i.i.i159 = phi ptr [ %504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150 ], [ %507, %.lr.ph.i.i.i.i.i.i154 ]
  %508 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i159, i64 16
  %.not.i23.i.i.i160 = icmp eq ptr %492, null
  br i1 %.not.i23.i.i.i160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i161, label %509

509:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %495) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i161

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i161: ; preds = %509, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i158
  store ptr %504, ptr %3, align 8, !tbaa !76
  store ptr %508, ptr %485, align 8, !tbaa !71
  %510 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %504, i64 %502
  store ptr %510, ptr %487, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162: ; preds = %.thread25.i.i.i.i734, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i161, %489, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !212
  store i32 764, ptr %32, align 4, !noalias !212
  %511 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %32, i64 1) #15, !noalias !212
  %.sroa.4.0.extract.shift.i.i756 = lshr i64 %511, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !212
  %512 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !212
  %513 = and i64 %511, 4294967295
  %514 = getelementptr inbounds nuw ptr, ptr %512, i64 %513
  %515 = getelementptr ptr, ptr %512, i64 %.sroa.4.0.extract.shift.i.i756
  %.not30.i.i.i.i757 = icmp samesign eq i64 %513, %.sroa.4.0.extract.shift.i.i756
  br i1 %.not30.i.i.i.i757, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766, label %.lr.ph.i.i.i.i759

.lr.ph.i.i.i.i759:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162, %.thread25.i.i.i.i762
  %.sroa.024.0.i.i760 = phi ptr [ %519, %.thread25.i.i.i.i762 ], [ %514, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162 ]
  %516 = load ptr, ptr %.sroa.024.0.i.i760, align 8, !tbaa !18, !noalias !212
  %.not14.i.i.i.i761 = icmp eq ptr %516, null
  br i1 %.not14.i.i.i.i761, label %.thread25.i.i.i.i762, label %517

517:                                              ; preds = %.lr.ph.i.i.i.i759
  %518 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %516, i32 764) #15, !noalias !212
  br i1 %518, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766, label %.thread25.i.i.i.i762

.thread25.i.i.i.i762:                             ; preds = %517, %.lr.ph.i.i.i.i759
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i760, i64 8
  %.not.i.i.i.i763 = icmp eq ptr %519, %515
  br i1 %.not.i.i.i.i763, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176, label %.lr.ph.i.i.i.i759, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766: ; preds = %517, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162
  %.sroa.024.1.i.i767 = phi ptr [ %514, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162 ], [ %.sroa.024.0.i.i760, %517 ]
  %.not36.i768 = icmp eq ptr %.sroa.024.1.i.i767, %515
  br i1 %.not36.i768, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176, label %.lr.ph.split.i770

.lr.ph.split.i770:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i780
  %.sroa.0.037.i771 = phi ptr [ %.sroa.0.1.i776, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i780 ], [ %.sroa.024.1.i.i767, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766 ]
  %520 = load ptr, ptr %.sroa.0.037.i771, align 8, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !22
  %.not.i.i.i772 = icmp eq ptr %522, null
  %spec.select.i.i.i773 = select i1 %.not.i.i.i772, ptr %520, ptr %522
  %523 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i773, i64 44
  %524 = load i8, ptr %523, align 4
  %525 = or i8 %524, 1
  store i8 %525, ptr %523, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i771, i64 8
  %.not30.i.i.i774 = icmp eq ptr %526, %515
  br i1 %.not30.i.i.i774, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783.thread, label %.lr.ph.i.i.i775

.lr.ph.i.i.i775:                                  ; preds = %.lr.ph.split.i770, %.thread25.i.i.i778
  %.sroa.0.1.i776 = phi ptr [ %530, %.thread25.i.i.i778 ], [ %526, %.lr.ph.split.i770 ]
  %527 = load ptr, ptr %.sroa.0.1.i776, align 8, !tbaa !18
  %.not14.i.i.i777 = icmp eq ptr %527, null
  br i1 %.not14.i.i.i777, label %.thread25.i.i.i778, label %528

528:                                              ; preds = %.lr.ph.i.i.i775
  %529 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %527, i32 764) #15
  br i1 %529, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i780, label %.thread25.i.i.i778

.thread25.i.i.i778:                               ; preds = %528, %.lr.ph.i.i.i775
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i776, i64 8
  %.not.i.i6.i779 = icmp eq ptr %530, %515
  br i1 %.not.i.i6.i779, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783, label %.lr.ph.i.i.i775, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i780: ; preds = %528
  %.not.i782 = icmp eq ptr %.sroa.0.1.i776, %515
  br i1 %.not.i782, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783, label %.lr.ph.split.i770

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i780, %.thread25.i.i.i778
  %.not1793 = icmp eq ptr %520, null
  br i1 %.not1793, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783.thread: ; preds = %.lr.ph.split.i770, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !71
  %533 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !73
  %.not.i.i163 = icmp eq ptr %532, %534
  br i1 %.not.i.i163, label %537, label %535

535:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783.thread
  store ptr @.str.4, ptr %532, align 8, !tbaa !74
  %.sroa.51722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i64 11, ptr %.sroa.51722.0..sroa_idx, align 8, !tbaa !75
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store ptr %536, ptr %531, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176

537:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783.thread
  %538 = load ptr, ptr %3, align 8, !tbaa !76
  %539 = ptrtoint ptr %532 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775792
  br i1 %542, label %543, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164

543:                                              ; preds = %537
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164: ; preds = %537
  %544 = ashr exact i64 %541, 4
  %.sroa.speculated.i.i.i.i165 = call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i.i165, %544
  %546 = icmp ult i64 %545, %544
  %547 = call i64 @llvm.umin.i64(i64 %545, i64 576460752303423487)
  %548 = select i1 %546, i64 576460752303423487, i64 %547
  %.not.i.i.i.i166 = icmp ne i64 %548, 0
  call void @llvm.assume(i1 %.not.i.i.i.i166)
  %549 = shl nuw nsw i64 %548, 4
  %550 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #18
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %541
  store ptr @.str.4, ptr %551, align 8, !tbaa !74
  %.sroa.51722.0..sroa_idx1723 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store i64 11, ptr %.sroa.51722.0..sroa_idx1723, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i167 = icmp eq ptr %538, %532
  br i1 %.not10.i.i.i.i.i.i167, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i172, label %.lr.ph.i.i.i.i.i.i168

.lr.ph.i.i.i.i.i.i168:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164, %.lr.ph.i.i.i.i.i.i168
  %.012.i.i.i.i.i.i169 = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i168 ], [ %550, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164 ]
  %.0911.i.i.i.i.i.i170 = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i168 ], [ %538, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i169, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i170, i64 16, i1 false), !tbaa.struct !77, !alias.scope !215
  %552 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i170, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i169, i64 16
  %.not.i.i.i.i.i.i171 = icmp eq ptr %552, %532
  br i1 %.not.i.i.i.i.i.i171, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i172, label %.lr.ph.i.i.i.i.i.i168, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i172: ; preds = %.lr.ph.i.i.i.i.i.i168, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164
  %.0.lcssa.i.i.i.i.i.i173 = phi ptr [ %550, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164 ], [ %553, %.lr.ph.i.i.i.i.i.i168 ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i173, i64 16
  %.not.i23.i.i.i174 = icmp eq ptr %538, null
  br i1 %.not.i23.i.i.i174, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i175, label %555

555:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i172
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %541) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i175

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i175: ; preds = %555, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i172
  store ptr %550, ptr %3, align 8, !tbaa !76
  store ptr %554, ptr %531, align 8, !tbaa !71
  %556 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %550, i64 %548
  store ptr %556, ptr %533, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176: ; preds = %.thread25.i.i.i.i762, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i175, %535, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !219
  store i32 765, ptr %31, align 4, !noalias !219
  %557 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %31, i64 1) #15, !noalias !219
  %.sroa.4.0.extract.shift.i.i784 = lshr i64 %557, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !219
  %558 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !219
  %559 = and i64 %557, 4294967295
  %560 = getelementptr inbounds nuw ptr, ptr %558, i64 %559
  %561 = getelementptr ptr, ptr %558, i64 %.sroa.4.0.extract.shift.i.i784
  %.not30.i.i.i.i785 = icmp samesign eq i64 %559, %.sroa.4.0.extract.shift.i.i784
  br i1 %.not30.i.i.i.i785, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794, label %.lr.ph.i.i.i.i787

.lr.ph.i.i.i.i787:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176, %.thread25.i.i.i.i790
  %.sroa.024.0.i.i788 = phi ptr [ %565, %.thread25.i.i.i.i790 ], [ %560, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176 ]
  %562 = load ptr, ptr %.sroa.024.0.i.i788, align 8, !tbaa !18, !noalias !219
  %.not14.i.i.i.i789 = icmp eq ptr %562, null
  br i1 %.not14.i.i.i.i789, label %.thread25.i.i.i.i790, label %563

563:                                              ; preds = %.lr.ph.i.i.i.i787
  %564 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %562, i32 765) #15, !noalias !219
  br i1 %564, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794, label %.thread25.i.i.i.i790

.thread25.i.i.i.i790:                             ; preds = %563, %.lr.ph.i.i.i.i787
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i788, i64 8
  %.not.i.i.i.i791 = icmp eq ptr %565, %561
  br i1 %.not.i.i.i.i791, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190, label %.lr.ph.i.i.i.i787, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794: ; preds = %563, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176
  %.sroa.024.1.i.i795 = phi ptr [ %560, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176 ], [ %.sroa.024.0.i.i788, %563 ]
  %.not36.i796 = icmp eq ptr %.sroa.024.1.i.i795, %561
  br i1 %.not36.i796, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190, label %.lr.ph.split.i798

.lr.ph.split.i798:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i808
  %.sroa.0.037.i799 = phi ptr [ %.sroa.0.1.i804, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i808 ], [ %.sroa.024.1.i.i795, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794 ]
  %566 = load ptr, ptr %.sroa.0.037.i799, align 8, !tbaa !18
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !22
  %.not.i.i.i800 = icmp eq ptr %568, null
  %spec.select.i.i.i801 = select i1 %.not.i.i.i800, ptr %566, ptr %568
  %569 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i801, i64 44
  %570 = load i8, ptr %569, align 4
  %571 = or i8 %570, 1
  store i8 %571, ptr %569, align 4
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i799, i64 8
  %.not30.i.i.i802 = icmp eq ptr %572, %561
  br i1 %.not30.i.i.i802, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811.thread, label %.lr.ph.i.i.i803

.lr.ph.i.i.i803:                                  ; preds = %.lr.ph.split.i798, %.thread25.i.i.i806
  %.sroa.0.1.i804 = phi ptr [ %576, %.thread25.i.i.i806 ], [ %572, %.lr.ph.split.i798 ]
  %573 = load ptr, ptr %.sroa.0.1.i804, align 8, !tbaa !18
  %.not14.i.i.i805 = icmp eq ptr %573, null
  br i1 %.not14.i.i.i805, label %.thread25.i.i.i806, label %574

574:                                              ; preds = %.lr.ph.i.i.i803
  %575 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %573, i32 765) #15
  br i1 %575, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i808, label %.thread25.i.i.i806

.thread25.i.i.i806:                               ; preds = %574, %.lr.ph.i.i.i803
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i804, i64 8
  %.not.i.i6.i807 = icmp eq ptr %576, %561
  br i1 %.not.i.i6.i807, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811, label %.lr.ph.i.i.i803, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i808: ; preds = %574
  %.not.i810 = icmp eq ptr %.sroa.0.1.i804, %561
  br i1 %.not.i810, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811, label %.lr.ph.split.i798

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i808, %.thread25.i.i.i806
  %.not1794 = icmp eq ptr %566, null
  br i1 %.not1794, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811.thread: ; preds = %.lr.ph.split.i798, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !71
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !73
  %.not.i.i177 = icmp eq ptr %578, %580
  br i1 %.not.i.i177, label %583, label %581

581:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811.thread
  store ptr @.str.5, ptr %578, align 8, !tbaa !74
  %.sroa.51717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i64 11, ptr %.sroa.51717.0..sroa_idx, align 8, !tbaa !75
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store ptr %582, ptr %577, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190

583:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811.thread
  %584 = load ptr, ptr %3, align 8, !tbaa !76
  %585 = ptrtoint ptr %578 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp eq i64 %587, 9223372036854775792
  br i1 %588, label %589, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178

589:                                              ; preds = %583
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178: ; preds = %583
  %590 = ashr exact i64 %587, 4
  %.sroa.speculated.i.i.i.i179 = call i64 @llvm.umax.i64(i64 %590, i64 1)
  %591 = add nsw i64 %.sroa.speculated.i.i.i.i179, %590
  %592 = icmp ult i64 %591, %590
  %593 = call i64 @llvm.umin.i64(i64 %591, i64 576460752303423487)
  %594 = select i1 %592, i64 576460752303423487, i64 %593
  %.not.i.i.i.i180 = icmp ne i64 %594, 0
  call void @llvm.assume(i1 %.not.i.i.i.i180)
  %595 = shl nuw nsw i64 %594, 4
  %596 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #18
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %587
  store ptr @.str.5, ptr %597, align 8, !tbaa !74
  %.sroa.51717.0..sroa_idx1718 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i64 11, ptr %.sroa.51717.0..sroa_idx1718, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i181 = icmp eq ptr %584, %578
  br i1 %.not10.i.i.i.i.i.i181, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186, label %.lr.ph.i.i.i.i.i.i182

.lr.ph.i.i.i.i.i.i182:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178, %.lr.ph.i.i.i.i.i.i182
  %.012.i.i.i.i.i.i183 = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i182 ], [ %596, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178 ]
  %.0911.i.i.i.i.i.i184 = phi ptr [ %598, %.lr.ph.i.i.i.i.i.i182 ], [ %584, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i183, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i184, i64 16, i1 false), !tbaa.struct !77, !alias.scope !222
  %598 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i184, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i183, i64 16
  %.not.i.i.i.i.i.i185 = icmp eq ptr %598, %578
  br i1 %.not.i.i.i.i.i.i185, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186, label %.lr.ph.i.i.i.i.i.i182, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186: ; preds = %.lr.ph.i.i.i.i.i.i182, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178
  %.0.lcssa.i.i.i.i.i.i187 = phi ptr [ %596, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178 ], [ %599, %.lr.ph.i.i.i.i.i.i182 ]
  %600 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i187, i64 16
  %.not.i23.i.i.i188 = icmp eq ptr %584, null
  br i1 %.not.i23.i.i.i188, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189, label %601

601:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %587) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189: ; preds = %601, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186
  store ptr %596, ptr %3, align 8, !tbaa !76
  store ptr %600, ptr %577, align 8, !tbaa !71
  %602 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %596, i64 %594
  store ptr %602, ptr %579, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190: ; preds = %.thread25.i.i.i.i790, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189, %581, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !226
  store i32 766, ptr %30, align 4, !noalias !226
  %603 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %30, i64 1) #15, !noalias !226
  %.sroa.4.0.extract.shift.i.i812 = lshr i64 %603, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !226
  %604 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !226
  %605 = and i64 %603, 4294967295
  %606 = getelementptr inbounds nuw ptr, ptr %604, i64 %605
  %607 = getelementptr ptr, ptr %604, i64 %.sroa.4.0.extract.shift.i.i812
  %.not30.i.i.i.i813 = icmp samesign eq i64 %605, %.sroa.4.0.extract.shift.i.i812
  br i1 %.not30.i.i.i.i813, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, label %.lr.ph.i.i.i.i815

.lr.ph.i.i.i.i815:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190, %.thread25.i.i.i.i818
  %.sroa.024.0.i.i816 = phi ptr [ %611, %.thread25.i.i.i.i818 ], [ %606, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190 ]
  %608 = load ptr, ptr %.sroa.024.0.i.i816, align 8, !tbaa !18, !noalias !226
  %.not14.i.i.i.i817 = icmp eq ptr %608, null
  br i1 %.not14.i.i.i.i817, label %.thread25.i.i.i.i818, label %609

609:                                              ; preds = %.lr.ph.i.i.i.i815
  %610 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %608, i32 766) #15, !noalias !226
  br i1 %610, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, label %.thread25.i.i.i.i818

.thread25.i.i.i.i818:                             ; preds = %609, %.lr.ph.i.i.i.i815
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i816, i64 8
  %.not.i.i.i.i819 = icmp eq ptr %611, %607
  br i1 %.not.i.i.i.i819, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204, label %.lr.ph.i.i.i.i815, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822: ; preds = %609, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190
  %.sroa.024.1.i.i823 = phi ptr [ %606, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190 ], [ %.sroa.024.0.i.i816, %609 ]
  %.not36.i824 = icmp eq ptr %.sroa.024.1.i.i823, %607
  br i1 %.not36.i824, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204, label %.lr.ph.split.i826

.lr.ph.split.i826:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836
  %.sroa.0.037.i827 = phi ptr [ %.sroa.0.1.i832, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836 ], [ %.sroa.024.1.i.i823, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822 ]
  %612 = load ptr, ptr %.sroa.0.037.i827, align 8, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !22
  %.not.i.i.i828 = icmp eq ptr %614, null
  %spec.select.i.i.i829 = select i1 %.not.i.i.i828, ptr %612, ptr %614
  %615 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i829, i64 44
  %616 = load i8, ptr %615, align 4
  %617 = or i8 %616, 1
  store i8 %617, ptr %615, align 4
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i827, i64 8
  %.not30.i.i.i830 = icmp eq ptr %618, %607
  br i1 %.not30.i.i.i830, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread, label %.lr.ph.i.i.i831

.lr.ph.i.i.i831:                                  ; preds = %.lr.ph.split.i826, %.thread25.i.i.i834
  %.sroa.0.1.i832 = phi ptr [ %622, %.thread25.i.i.i834 ], [ %618, %.lr.ph.split.i826 ]
  %619 = load ptr, ptr %.sroa.0.1.i832, align 8, !tbaa !18
  %.not14.i.i.i833 = icmp eq ptr %619, null
  br i1 %.not14.i.i.i833, label %.thread25.i.i.i834, label %620

620:                                              ; preds = %.lr.ph.i.i.i831
  %621 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %619, i32 766) #15
  br i1 %621, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836, label %.thread25.i.i.i834

.thread25.i.i.i834:                               ; preds = %620, %.lr.ph.i.i.i831
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i832, i64 8
  %.not.i.i6.i835 = icmp eq ptr %622, %607
  br i1 %.not.i.i6.i835, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839, label %.lr.ph.i.i.i831, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836: ; preds = %620
  %.not.i838 = icmp eq ptr %.sroa.0.1.i832, %607
  br i1 %.not.i838, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839, label %.lr.ph.split.i826

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836, %.thread25.i.i.i834
  %.not1795 = icmp eq ptr %612, null
  br i1 %.not1795, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread: ; preds = %.lr.ph.split.i826, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !71
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !73
  %.not.i.i191 = icmp eq ptr %624, %626
  br i1 %.not.i.i191, label %629, label %627

627:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread
  store ptr @.str.6, ptr %624, align 8, !tbaa !74
  %.sroa.51712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i64 11, ptr %.sroa.51712.0..sroa_idx, align 8, !tbaa !75
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 16
  store ptr %628, ptr %623, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204

629:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread
  %630 = load ptr, ptr %3, align 8, !tbaa !76
  %631 = ptrtoint ptr %624 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp eq i64 %633, 9223372036854775792
  br i1 %634, label %635, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192

635:                                              ; preds = %629
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %629
  %636 = ashr exact i64 %633, 4
  %.sroa.speculated.i.i.i.i193 = call i64 @llvm.umax.i64(i64 %636, i64 1)
  %637 = add nsw i64 %.sroa.speculated.i.i.i.i193, %636
  %638 = icmp ult i64 %637, %636
  %639 = call i64 @llvm.umin.i64(i64 %637, i64 576460752303423487)
  %640 = select i1 %638, i64 576460752303423487, i64 %639
  %.not.i.i.i.i194 = icmp ne i64 %640, 0
  call void @llvm.assume(i1 %.not.i.i.i.i194)
  %641 = shl nuw nsw i64 %640, 4
  %642 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %641) #18
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %633
  store ptr @.str.6, ptr %643, align 8, !tbaa !74
  %.sroa.51712.0..sroa_idx1713 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i64 11, ptr %.sroa.51712.0..sroa_idx1713, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i195 = icmp eq ptr %630, %624
  br i1 %.not10.i.i.i.i.i.i195, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i200, label %.lr.ph.i.i.i.i.i.i196

.lr.ph.i.i.i.i.i.i196:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192, %.lr.ph.i.i.i.i.i.i196
  %.012.i.i.i.i.i.i197 = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i196 ], [ %642, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192 ]
  %.0911.i.i.i.i.i.i198 = phi ptr [ %644, %.lr.ph.i.i.i.i.i.i196 ], [ %630, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i198, i64 16, i1 false), !tbaa.struct !77, !alias.scope !229
  %644 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i198, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i197, i64 16
  %.not.i.i.i.i.i.i199 = icmp eq ptr %644, %624
  br i1 %.not.i.i.i.i.i.i199, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i200, label %.lr.ph.i.i.i.i.i.i196, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i200: ; preds = %.lr.ph.i.i.i.i.i.i196, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192
  %.0.lcssa.i.i.i.i.i.i201 = phi ptr [ %642, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192 ], [ %645, %.lr.ph.i.i.i.i.i.i196 ]
  %646 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i201, i64 16
  %.not.i23.i.i.i202 = icmp eq ptr %630, null
  br i1 %.not.i23.i.i.i202, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i203, label %647

647:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i200
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %633) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i203

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i203: ; preds = %647, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i200
  store ptr %642, ptr %3, align 8, !tbaa !76
  store ptr %646, ptr %623, align 8, !tbaa !71
  %648 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %642, i64 %640
  store ptr %648, ptr %625, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204: ; preds = %.thread25.i.i.i.i818, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i203, %627, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !233
  store i32 767, ptr %29, align 4, !noalias !233
  %649 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %29, i64 1) #15, !noalias !233
  %.sroa.4.0.extract.shift.i.i840 = lshr i64 %649, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !233
  %650 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !233
  %651 = and i64 %649, 4294967295
  %652 = getelementptr inbounds nuw ptr, ptr %650, i64 %651
  %653 = getelementptr ptr, ptr %650, i64 %.sroa.4.0.extract.shift.i.i840
  %.not30.i.i.i.i841 = icmp samesign eq i64 %651, %.sroa.4.0.extract.shift.i.i840
  br i1 %.not30.i.i.i.i841, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850, label %.lr.ph.i.i.i.i843

.lr.ph.i.i.i.i843:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204, %.thread25.i.i.i.i846
  %.sroa.024.0.i.i844 = phi ptr [ %657, %.thread25.i.i.i.i846 ], [ %652, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204 ]
  %654 = load ptr, ptr %.sroa.024.0.i.i844, align 8, !tbaa !18, !noalias !233
  %.not14.i.i.i.i845 = icmp eq ptr %654, null
  br i1 %.not14.i.i.i.i845, label %.thread25.i.i.i.i846, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i843
  %656 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %654, i32 767) #15, !noalias !233
  br i1 %656, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850, label %.thread25.i.i.i.i846

.thread25.i.i.i.i846:                             ; preds = %655, %.lr.ph.i.i.i.i843
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i844, i64 8
  %.not.i.i.i.i847 = icmp eq ptr %657, %653
  br i1 %.not.i.i.i.i847, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218, label %.lr.ph.i.i.i.i843, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850: ; preds = %655, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204
  %.sroa.024.1.i.i851 = phi ptr [ %652, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204 ], [ %.sroa.024.0.i.i844, %655 ]
  %.not36.i852 = icmp eq ptr %.sroa.024.1.i.i851, %653
  br i1 %.not36.i852, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218, label %.lr.ph.split.i854

.lr.ph.split.i854:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i864
  %.sroa.0.037.i855 = phi ptr [ %.sroa.0.1.i860, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i864 ], [ %.sroa.024.1.i.i851, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850 ]
  %658 = load ptr, ptr %.sroa.0.037.i855, align 8, !tbaa !18
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !22
  %.not.i.i.i856 = icmp eq ptr %660, null
  %spec.select.i.i.i857 = select i1 %.not.i.i.i856, ptr %658, ptr %660
  %661 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i857, i64 44
  %662 = load i8, ptr %661, align 4
  %663 = or i8 %662, 1
  store i8 %663, ptr %661, align 4
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i855, i64 8
  %.not30.i.i.i858 = icmp eq ptr %664, %653
  br i1 %.not30.i.i.i858, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867.thread, label %.lr.ph.i.i.i859

.lr.ph.i.i.i859:                                  ; preds = %.lr.ph.split.i854, %.thread25.i.i.i862
  %.sroa.0.1.i860 = phi ptr [ %668, %.thread25.i.i.i862 ], [ %664, %.lr.ph.split.i854 ]
  %665 = load ptr, ptr %.sroa.0.1.i860, align 8, !tbaa !18
  %.not14.i.i.i861 = icmp eq ptr %665, null
  br i1 %.not14.i.i.i861, label %.thread25.i.i.i862, label %666

666:                                              ; preds = %.lr.ph.i.i.i859
  %667 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %665, i32 767) #15
  br i1 %667, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i864, label %.thread25.i.i.i862

.thread25.i.i.i862:                               ; preds = %666, %.lr.ph.i.i.i859
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i860, i64 8
  %.not.i.i6.i863 = icmp eq ptr %668, %653
  br i1 %.not.i.i6.i863, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867, label %.lr.ph.i.i.i859, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i864: ; preds = %666
  %.not.i866 = icmp eq ptr %.sroa.0.1.i860, %653
  br i1 %.not.i866, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867, label %.lr.ph.split.i854

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i864, %.thread25.i.i.i862
  %.not1796 = icmp eq ptr %658, null
  br i1 %.not1796, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867.thread: ; preds = %.lr.ph.split.i854, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !71
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !73
  %.not.i.i205 = icmp eq ptr %670, %672
  br i1 %.not.i.i205, label %675, label %673

673:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867.thread
  store ptr @.str.7, ptr %670, align 8, !tbaa !74
  %.sroa.51707.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i64 11, ptr %.sroa.51707.0..sroa_idx, align 8, !tbaa !75
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %674, ptr %669, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218

675:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867.thread
  %676 = load ptr, ptr %3, align 8, !tbaa !76
  %677 = ptrtoint ptr %670 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 9223372036854775792
  br i1 %680, label %681, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206

681:                                              ; preds = %675
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206: ; preds = %675
  %682 = ashr exact i64 %679, 4
  %.sroa.speculated.i.i.i.i207 = call i64 @llvm.umax.i64(i64 %682, i64 1)
  %683 = add nsw i64 %.sroa.speculated.i.i.i.i207, %682
  %684 = icmp ult i64 %683, %682
  %685 = call i64 @llvm.umin.i64(i64 %683, i64 576460752303423487)
  %686 = select i1 %684, i64 576460752303423487, i64 %685
  %.not.i.i.i.i208 = icmp ne i64 %686, 0
  call void @llvm.assume(i1 %.not.i.i.i.i208)
  %687 = shl nuw nsw i64 %686, 4
  %688 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %687) #18
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %679
  store ptr @.str.7, ptr %689, align 8, !tbaa !74
  %.sroa.51707.0..sroa_idx1708 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i64 11, ptr %.sroa.51707.0..sroa_idx1708, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i209 = icmp eq ptr %676, %670
  br i1 %.not10.i.i.i.i.i.i209, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i214, label %.lr.ph.i.i.i.i.i.i210

.lr.ph.i.i.i.i.i.i210:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206, %.lr.ph.i.i.i.i.i.i210
  %.012.i.i.i.i.i.i211 = phi ptr [ %691, %.lr.ph.i.i.i.i.i.i210 ], [ %688, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ]
  %.0911.i.i.i.i.i.i212 = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i210 ], [ %676, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i211, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i212, i64 16, i1 false), !tbaa.struct !77, !alias.scope !236
  %690 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i212, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i211, i64 16
  %.not.i.i.i.i.i.i213 = icmp eq ptr %690, %670
  br i1 %.not.i.i.i.i.i.i213, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i214, label %.lr.ph.i.i.i.i.i.i210, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i214: ; preds = %.lr.ph.i.i.i.i.i.i210, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206
  %.0.lcssa.i.i.i.i.i.i215 = phi ptr [ %688, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ], [ %691, %.lr.ph.i.i.i.i.i.i210 ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i215, i64 16
  %.not.i23.i.i.i216 = icmp eq ptr %676, null
  br i1 %.not.i23.i.i.i216, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i217, label %693

693:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i214
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %679) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i217

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i217: ; preds = %693, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i214
  store ptr %688, ptr %3, align 8, !tbaa !76
  store ptr %692, ptr %669, align 8, !tbaa !71
  %694 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %688, i64 %686
  store ptr %694, ptr %671, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218: ; preds = %.thread25.i.i.i.i846, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i217, %673, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !240
  store i32 768, ptr %28, align 4, !noalias !240
  %695 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %28, i64 1) #15, !noalias !240
  %.sroa.4.0.extract.shift.i.i868 = lshr i64 %695, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !240
  %696 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !240
  %697 = and i64 %695, 4294967295
  %698 = getelementptr inbounds nuw ptr, ptr %696, i64 %697
  %699 = getelementptr ptr, ptr %696, i64 %.sroa.4.0.extract.shift.i.i868
  %.not30.i.i.i.i869 = icmp samesign eq i64 %697, %.sroa.4.0.extract.shift.i.i868
  br i1 %.not30.i.i.i.i869, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878, label %.lr.ph.i.i.i.i871

.lr.ph.i.i.i.i871:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218, %.thread25.i.i.i.i874
  %.sroa.024.0.i.i872 = phi ptr [ %703, %.thread25.i.i.i.i874 ], [ %698, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218 ]
  %700 = load ptr, ptr %.sroa.024.0.i.i872, align 8, !tbaa !18, !noalias !240
  %.not14.i.i.i.i873 = icmp eq ptr %700, null
  br i1 %.not14.i.i.i.i873, label %.thread25.i.i.i.i874, label %701

701:                                              ; preds = %.lr.ph.i.i.i.i871
  %702 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %700, i32 768) #15, !noalias !240
  br i1 %702, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878, label %.thread25.i.i.i.i874

.thread25.i.i.i.i874:                             ; preds = %701, %.lr.ph.i.i.i.i871
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i872, i64 8
  %.not.i.i.i.i875 = icmp eq ptr %703, %699
  br i1 %.not.i.i.i.i875, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232, label %.lr.ph.i.i.i.i871, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878: ; preds = %701, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218
  %.sroa.024.1.i.i879 = phi ptr [ %698, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218 ], [ %.sroa.024.0.i.i872, %701 ]
  %.not36.i880 = icmp eq ptr %.sroa.024.1.i.i879, %699
  br i1 %.not36.i880, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232, label %.lr.ph.split.i882

.lr.ph.split.i882:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i892
  %.sroa.0.037.i883 = phi ptr [ %.sroa.0.1.i888, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i892 ], [ %.sroa.024.1.i.i879, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878 ]
  %704 = load ptr, ptr %.sroa.0.037.i883, align 8, !tbaa !18
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !22
  %.not.i.i.i884 = icmp eq ptr %706, null
  %spec.select.i.i.i885 = select i1 %.not.i.i.i884, ptr %704, ptr %706
  %707 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i885, i64 44
  %708 = load i8, ptr %707, align 4
  %709 = or i8 %708, 1
  store i8 %709, ptr %707, align 4
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i883, i64 8
  %.not30.i.i.i886 = icmp eq ptr %710, %699
  br i1 %.not30.i.i.i886, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895.thread, label %.lr.ph.i.i.i887

.lr.ph.i.i.i887:                                  ; preds = %.lr.ph.split.i882, %.thread25.i.i.i890
  %.sroa.0.1.i888 = phi ptr [ %714, %.thread25.i.i.i890 ], [ %710, %.lr.ph.split.i882 ]
  %711 = load ptr, ptr %.sroa.0.1.i888, align 8, !tbaa !18
  %.not14.i.i.i889 = icmp eq ptr %711, null
  br i1 %.not14.i.i.i889, label %.thread25.i.i.i890, label %712

712:                                              ; preds = %.lr.ph.i.i.i887
  %713 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %711, i32 768) #15
  br i1 %713, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i892, label %.thread25.i.i.i890

.thread25.i.i.i890:                               ; preds = %712, %.lr.ph.i.i.i887
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i888, i64 8
  %.not.i.i6.i891 = icmp eq ptr %714, %699
  br i1 %.not.i.i6.i891, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895, label %.lr.ph.i.i.i887, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i892: ; preds = %712
  %.not.i894 = icmp eq ptr %.sroa.0.1.i888, %699
  br i1 %.not.i894, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895, label %.lr.ph.split.i882

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i892, %.thread25.i.i.i890
  %.not1797 = icmp eq ptr %704, null
  br i1 %.not1797, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895.thread: ; preds = %.lr.ph.split.i882, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !71
  %717 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !73
  %.not.i.i219 = icmp eq ptr %716, %718
  br i1 %.not.i.i219, label %721, label %719

719:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895.thread
  store ptr @.str.8, ptr %716, align 8, !tbaa !74
  %.sroa.51702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %716, i64 8
  store i64 11, ptr %.sroa.51702.0..sroa_idx, align 8, !tbaa !75
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 16
  store ptr %720, ptr %715, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232

721:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895.thread
  %722 = load ptr, ptr %3, align 8, !tbaa !76
  %723 = ptrtoint ptr %716 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp eq i64 %725, 9223372036854775792
  br i1 %726, label %727, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220

727:                                              ; preds = %721
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220: ; preds = %721
  %728 = ashr exact i64 %725, 4
  %.sroa.speculated.i.i.i.i221 = call i64 @llvm.umax.i64(i64 %728, i64 1)
  %729 = add nsw i64 %.sroa.speculated.i.i.i.i221, %728
  %730 = icmp ult i64 %729, %728
  %731 = call i64 @llvm.umin.i64(i64 %729, i64 576460752303423487)
  %732 = select i1 %730, i64 576460752303423487, i64 %731
  %.not.i.i.i.i222 = icmp ne i64 %732, 0
  call void @llvm.assume(i1 %.not.i.i.i.i222)
  %733 = shl nuw nsw i64 %732, 4
  %734 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %733) #18
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 %725
  store ptr @.str.8, ptr %735, align 8, !tbaa !74
  %.sroa.51702.0..sroa_idx1703 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i64 11, ptr %.sroa.51702.0..sroa_idx1703, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i223 = icmp eq ptr %722, %716
  br i1 %.not10.i.i.i.i.i.i223, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228, label %.lr.ph.i.i.i.i.i.i224

.lr.ph.i.i.i.i.i.i224:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220, %.lr.ph.i.i.i.i.i.i224
  %.012.i.i.i.i.i.i225 = phi ptr [ %737, %.lr.ph.i.i.i.i.i.i224 ], [ %734, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220 ]
  %.0911.i.i.i.i.i.i226 = phi ptr [ %736, %.lr.ph.i.i.i.i.i.i224 ], [ %722, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i225, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i226, i64 16, i1 false), !tbaa.struct !77, !alias.scope !243
  %736 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i226, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i225, i64 16
  %.not.i.i.i.i.i.i227 = icmp eq ptr %736, %716
  br i1 %.not.i.i.i.i.i.i227, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228, label %.lr.ph.i.i.i.i.i.i224, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228: ; preds = %.lr.ph.i.i.i.i.i.i224, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220
  %.0.lcssa.i.i.i.i.i.i229 = phi ptr [ %734, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220 ], [ %737, %.lr.ph.i.i.i.i.i.i224 ]
  %738 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i229, i64 16
  %.not.i23.i.i.i230 = icmp eq ptr %722, null
  br i1 %.not.i23.i.i.i230, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231, label %739

739:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %725) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231: ; preds = %739, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228
  store ptr %734, ptr %3, align 8, !tbaa !76
  store ptr %738, ptr %715, align 8, !tbaa !71
  %740 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %734, i64 %732
  store ptr %740, ptr %717, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232: ; preds = %.thread25.i.i.i.i874, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231, %719, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !247
  store i32 769, ptr %27, align 4, !noalias !247
  %741 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %27, i64 1) #15, !noalias !247
  %.sroa.4.0.extract.shift.i.i896 = lshr i64 %741, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !247
  %742 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !247
  %743 = and i64 %741, 4294967295
  %744 = getelementptr inbounds nuw ptr, ptr %742, i64 %743
  %745 = getelementptr ptr, ptr %742, i64 %.sroa.4.0.extract.shift.i.i896
  %.not30.i.i.i.i897 = icmp samesign eq i64 %743, %.sroa.4.0.extract.shift.i.i896
  br i1 %.not30.i.i.i.i897, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906, label %.lr.ph.i.i.i.i899

.lr.ph.i.i.i.i899:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232, %.thread25.i.i.i.i902
  %.sroa.024.0.i.i900 = phi ptr [ %749, %.thread25.i.i.i.i902 ], [ %744, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232 ]
  %746 = load ptr, ptr %.sroa.024.0.i.i900, align 8, !tbaa !18, !noalias !247
  %.not14.i.i.i.i901 = icmp eq ptr %746, null
  br i1 %.not14.i.i.i.i901, label %.thread25.i.i.i.i902, label %747

747:                                              ; preds = %.lr.ph.i.i.i.i899
  %748 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %746, i32 769) #15, !noalias !247
  br i1 %748, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906, label %.thread25.i.i.i.i902

.thread25.i.i.i.i902:                             ; preds = %747, %.lr.ph.i.i.i.i899
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i900, i64 8
  %.not.i.i.i.i903 = icmp eq ptr %749, %745
  br i1 %.not.i.i.i.i903, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246, label %.lr.ph.i.i.i.i899, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906: ; preds = %747, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232
  %.sroa.024.1.i.i907 = phi ptr [ %744, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232 ], [ %.sroa.024.0.i.i900, %747 ]
  %.not36.i908 = icmp eq ptr %.sroa.024.1.i.i907, %745
  br i1 %.not36.i908, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246, label %.lr.ph.split.i910

.lr.ph.split.i910:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i920
  %.sroa.0.037.i911 = phi ptr [ %.sroa.0.1.i916, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i920 ], [ %.sroa.024.1.i.i907, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906 ]
  %750 = load ptr, ptr %.sroa.0.037.i911, align 8, !tbaa !18
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !22
  %.not.i.i.i912 = icmp eq ptr %752, null
  %spec.select.i.i.i913 = select i1 %.not.i.i.i912, ptr %750, ptr %752
  %753 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i913, i64 44
  %754 = load i8, ptr %753, align 4
  %755 = or i8 %754, 1
  store i8 %755, ptr %753, align 4
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i911, i64 8
  %.not30.i.i.i914 = icmp eq ptr %756, %745
  br i1 %.not30.i.i.i914, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923.thread, label %.lr.ph.i.i.i915

.lr.ph.i.i.i915:                                  ; preds = %.lr.ph.split.i910, %.thread25.i.i.i918
  %.sroa.0.1.i916 = phi ptr [ %760, %.thread25.i.i.i918 ], [ %756, %.lr.ph.split.i910 ]
  %757 = load ptr, ptr %.sroa.0.1.i916, align 8, !tbaa !18
  %.not14.i.i.i917 = icmp eq ptr %757, null
  br i1 %.not14.i.i.i917, label %.thread25.i.i.i918, label %758

758:                                              ; preds = %.lr.ph.i.i.i915
  %759 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %757, i32 769) #15
  br i1 %759, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i920, label %.thread25.i.i.i918

.thread25.i.i.i918:                               ; preds = %758, %.lr.ph.i.i.i915
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i916, i64 8
  %.not.i.i6.i919 = icmp eq ptr %760, %745
  br i1 %.not.i.i6.i919, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923, label %.lr.ph.i.i.i915, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i920: ; preds = %758
  %.not.i922 = icmp eq ptr %.sroa.0.1.i916, %745
  br i1 %.not.i922, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923, label %.lr.ph.split.i910

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i920, %.thread25.i.i.i918
  %.not1798 = icmp eq ptr %750, null
  br i1 %.not1798, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923.thread: ; preds = %.lr.ph.split.i910, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923
  %761 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !71
  %763 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !73
  %.not.i.i233 = icmp eq ptr %762, %764
  br i1 %.not.i.i233, label %767, label %765

765:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923.thread
  store ptr @.str.9, ptr %762, align 8, !tbaa !74
  %.sroa.51697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %762, i64 8
  store i64 11, ptr %.sroa.51697.0..sroa_idx, align 8, !tbaa !75
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 16
  store ptr %766, ptr %761, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246

767:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923.thread
  %768 = load ptr, ptr %3, align 8, !tbaa !76
  %769 = ptrtoint ptr %762 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp eq i64 %771, 9223372036854775792
  br i1 %772, label %773, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234

773:                                              ; preds = %767
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234: ; preds = %767
  %774 = ashr exact i64 %771, 4
  %.sroa.speculated.i.i.i.i235 = call i64 @llvm.umax.i64(i64 %774, i64 1)
  %775 = add nsw i64 %.sroa.speculated.i.i.i.i235, %774
  %776 = icmp ult i64 %775, %774
  %777 = call i64 @llvm.umin.i64(i64 %775, i64 576460752303423487)
  %778 = select i1 %776, i64 576460752303423487, i64 %777
  %.not.i.i.i.i236 = icmp ne i64 %778, 0
  call void @llvm.assume(i1 %.not.i.i.i.i236)
  %779 = shl nuw nsw i64 %778, 4
  %780 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #18
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %771
  store ptr @.str.9, ptr %781, align 8, !tbaa !74
  %.sroa.51697.0..sroa_idx1698 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store i64 11, ptr %.sroa.51697.0..sroa_idx1698, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i237 = icmp eq ptr %768, %762
  br i1 %.not10.i.i.i.i.i.i237, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i242, label %.lr.ph.i.i.i.i.i.i238

.lr.ph.i.i.i.i.i.i238:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234, %.lr.ph.i.i.i.i.i.i238
  %.012.i.i.i.i.i.i239 = phi ptr [ %783, %.lr.ph.i.i.i.i.i.i238 ], [ %780, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234 ]
  %.0911.i.i.i.i.i.i240 = phi ptr [ %782, %.lr.ph.i.i.i.i.i.i238 ], [ %768, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i239, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i240, i64 16, i1 false), !tbaa.struct !77, !alias.scope !250
  %782 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i240, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i239, i64 16
  %.not.i.i.i.i.i.i241 = icmp eq ptr %782, %762
  br i1 %.not.i.i.i.i.i.i241, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i242, label %.lr.ph.i.i.i.i.i.i238, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i242: ; preds = %.lr.ph.i.i.i.i.i.i238, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234
  %.0.lcssa.i.i.i.i.i.i243 = phi ptr [ %780, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234 ], [ %783, %.lr.ph.i.i.i.i.i.i238 ]
  %784 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i243, i64 16
  %.not.i23.i.i.i244 = icmp eq ptr %768, null
  br i1 %.not.i23.i.i.i244, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i245, label %785

785:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i242
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %771) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i245

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i245: ; preds = %785, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i242
  store ptr %780, ptr %3, align 8, !tbaa !76
  store ptr %784, ptr %761, align 8, !tbaa !71
  %786 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %780, i64 %778
  store ptr %786, ptr %763, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246: ; preds = %.thread25.i.i.i.i902, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i245, %765, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !254
  store i32 739, ptr %26, align 4, !noalias !254
  %787 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %26, i64 1) #15, !noalias !254
  %.sroa.4.0.extract.shift.i.i924 = lshr i64 %787, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !254
  %788 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !254
  %789 = and i64 %787, 4294967295
  %790 = getelementptr inbounds nuw ptr, ptr %788, i64 %789
  %791 = getelementptr ptr, ptr %788, i64 %.sroa.4.0.extract.shift.i.i924
  %.not30.i.i.i.i925 = icmp samesign eq i64 %789, %.sroa.4.0.extract.shift.i.i924
  br i1 %.not30.i.i.i.i925, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934, label %.lr.ph.i.i.i.i927

.lr.ph.i.i.i.i927:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246, %.thread25.i.i.i.i930
  %.sroa.024.0.i.i928 = phi ptr [ %795, %.thread25.i.i.i.i930 ], [ %790, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246 ]
  %792 = load ptr, ptr %.sroa.024.0.i.i928, align 8, !tbaa !18, !noalias !254
  %.not14.i.i.i.i929 = icmp eq ptr %792, null
  br i1 %.not14.i.i.i.i929, label %.thread25.i.i.i.i930, label %793

793:                                              ; preds = %.lr.ph.i.i.i.i927
  %794 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %792, i32 739) #15, !noalias !254
  br i1 %794, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934, label %.thread25.i.i.i.i930

.thread25.i.i.i.i930:                             ; preds = %793, %.lr.ph.i.i.i.i927
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i928, i64 8
  %.not.i.i.i.i931 = icmp eq ptr %795, %791
  br i1 %.not.i.i.i.i931, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260, label %.lr.ph.i.i.i.i927, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934: ; preds = %793, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246
  %.sroa.024.1.i.i935 = phi ptr [ %790, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246 ], [ %.sroa.024.0.i.i928, %793 ]
  %.not36.i936 = icmp eq ptr %.sroa.024.1.i.i935, %791
  br i1 %.not36.i936, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260, label %.lr.ph.split.i938

.lr.ph.split.i938:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i948
  %.sroa.0.037.i939 = phi ptr [ %.sroa.0.1.i944, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i948 ], [ %.sroa.024.1.i.i935, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934 ]
  %796 = load ptr, ptr %.sroa.0.037.i939, align 8, !tbaa !18
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !22
  %.not.i.i.i940 = icmp eq ptr %798, null
  %spec.select.i.i.i941 = select i1 %.not.i.i.i940, ptr %796, ptr %798
  %799 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i941, i64 44
  %800 = load i8, ptr %799, align 4
  %801 = or i8 %800, 1
  store i8 %801, ptr %799, align 4
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i939, i64 8
  %.not30.i.i.i942 = icmp eq ptr %802, %791
  br i1 %.not30.i.i.i942, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951.thread, label %.lr.ph.i.i.i943

.lr.ph.i.i.i943:                                  ; preds = %.lr.ph.split.i938, %.thread25.i.i.i946
  %.sroa.0.1.i944 = phi ptr [ %806, %.thread25.i.i.i946 ], [ %802, %.lr.ph.split.i938 ]
  %803 = load ptr, ptr %.sroa.0.1.i944, align 8, !tbaa !18
  %.not14.i.i.i945 = icmp eq ptr %803, null
  br i1 %.not14.i.i.i945, label %.thread25.i.i.i946, label %804

804:                                              ; preds = %.lr.ph.i.i.i943
  %805 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %803, i32 739) #15
  br i1 %805, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i948, label %.thread25.i.i.i946

.thread25.i.i.i946:                               ; preds = %804, %.lr.ph.i.i.i943
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i944, i64 8
  %.not.i.i6.i947 = icmp eq ptr %806, %791
  br i1 %.not.i.i6.i947, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951, label %.lr.ph.i.i.i943, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i948: ; preds = %804
  %.not.i950 = icmp eq ptr %.sroa.0.1.i944, %791
  br i1 %.not.i950, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951, label %.lr.ph.split.i938

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i948, %.thread25.i.i.i946
  %.not1799 = icmp eq ptr %796, null
  br i1 %.not1799, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951.thread: ; preds = %.lr.ph.split.i938, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951
  %807 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !71
  %809 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !73
  %.not.i.i247 = icmp eq ptr %808, %810
  br i1 %.not.i.i247, label %813, label %811

811:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951.thread
  store ptr @.str.10, ptr %808, align 8, !tbaa !74
  %.sroa.51692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i64 12, ptr %.sroa.51692.0..sroa_idx, align 8, !tbaa !75
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store ptr %812, ptr %807, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260

813:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951.thread
  %814 = load ptr, ptr %3, align 8, !tbaa !76
  %815 = ptrtoint ptr %808 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = icmp eq i64 %817, 9223372036854775792
  br i1 %818, label %819, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248

819:                                              ; preds = %813
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %813
  %820 = ashr exact i64 %817, 4
  %.sroa.speculated.i.i.i.i249 = call i64 @llvm.umax.i64(i64 %820, i64 1)
  %821 = add nsw i64 %.sroa.speculated.i.i.i.i249, %820
  %822 = icmp ult i64 %821, %820
  %823 = call i64 @llvm.umin.i64(i64 %821, i64 576460752303423487)
  %824 = select i1 %822, i64 576460752303423487, i64 %823
  %.not.i.i.i.i250 = icmp ne i64 %824, 0
  call void @llvm.assume(i1 %.not.i.i.i.i250)
  %825 = shl nuw nsw i64 %824, 4
  %826 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #18
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %817
  store ptr @.str.10, ptr %827, align 8, !tbaa !74
  %.sroa.51692.0..sroa_idx1693 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i64 12, ptr %.sroa.51692.0..sroa_idx1693, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i251 = icmp eq ptr %814, %808
  br i1 %.not10.i.i.i.i.i.i251, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i256, label %.lr.ph.i.i.i.i.i.i252

.lr.ph.i.i.i.i.i.i252:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248, %.lr.ph.i.i.i.i.i.i252
  %.012.i.i.i.i.i.i253 = phi ptr [ %829, %.lr.ph.i.i.i.i.i.i252 ], [ %826, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248 ]
  %.0911.i.i.i.i.i.i254 = phi ptr [ %828, %.lr.ph.i.i.i.i.i.i252 ], [ %814, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i253, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i254, i64 16, i1 false), !tbaa.struct !77, !alias.scope !257
  %828 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i254, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i253, i64 16
  %.not.i.i.i.i.i.i255 = icmp eq ptr %828, %808
  br i1 %.not.i.i.i.i.i.i255, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i256, label %.lr.ph.i.i.i.i.i.i252, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i256: ; preds = %.lr.ph.i.i.i.i.i.i252, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248
  %.0.lcssa.i.i.i.i.i.i257 = phi ptr [ %826, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248 ], [ %829, %.lr.ph.i.i.i.i.i.i252 ]
  %830 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i257, i64 16
  %.not.i23.i.i.i258 = icmp eq ptr %814, null
  br i1 %.not.i23.i.i.i258, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259, label %831

831:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i256
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef %817) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259: ; preds = %831, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i256
  store ptr %826, ptr %3, align 8, !tbaa !76
  store ptr %830, ptr %807, align 8, !tbaa !71
  %832 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %826, i64 %824
  store ptr %832, ptr %809, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260: ; preds = %.thread25.i.i.i.i930, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259, %811, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !261
  store i32 740, ptr %25, align 4, !noalias !261
  %833 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %25, i64 1) #15, !noalias !261
  %.sroa.4.0.extract.shift.i.i952 = lshr i64 %833, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !261
  %834 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !261
  %835 = and i64 %833, 4294967295
  %836 = getelementptr inbounds nuw ptr, ptr %834, i64 %835
  %837 = getelementptr ptr, ptr %834, i64 %.sroa.4.0.extract.shift.i.i952
  %.not30.i.i.i.i953 = icmp samesign eq i64 %835, %.sroa.4.0.extract.shift.i.i952
  br i1 %.not30.i.i.i.i953, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962, label %.lr.ph.i.i.i.i955

.lr.ph.i.i.i.i955:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260, %.thread25.i.i.i.i958
  %.sroa.024.0.i.i956 = phi ptr [ %841, %.thread25.i.i.i.i958 ], [ %836, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260 ]
  %838 = load ptr, ptr %.sroa.024.0.i.i956, align 8, !tbaa !18, !noalias !261
  %.not14.i.i.i.i957 = icmp eq ptr %838, null
  br i1 %.not14.i.i.i.i957, label %.thread25.i.i.i.i958, label %839

839:                                              ; preds = %.lr.ph.i.i.i.i955
  %840 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %838, i32 740) #15, !noalias !261
  br i1 %840, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962, label %.thread25.i.i.i.i958

.thread25.i.i.i.i958:                             ; preds = %839, %.lr.ph.i.i.i.i955
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i956, i64 8
  %.not.i.i.i.i959 = icmp eq ptr %841, %837
  br i1 %.not.i.i.i.i959, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274, label %.lr.ph.i.i.i.i955, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962: ; preds = %839, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260
  %.sroa.024.1.i.i963 = phi ptr [ %836, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260 ], [ %.sroa.024.0.i.i956, %839 ]
  %.not36.i964 = icmp eq ptr %.sroa.024.1.i.i963, %837
  br i1 %.not36.i964, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274, label %.lr.ph.split.i966

.lr.ph.split.i966:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i976
  %.sroa.0.037.i967 = phi ptr [ %.sroa.0.1.i972, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i976 ], [ %.sroa.024.1.i.i963, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962 ]
  %842 = load ptr, ptr %.sroa.0.037.i967, align 8, !tbaa !18
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !22
  %.not.i.i.i968 = icmp eq ptr %844, null
  %spec.select.i.i.i969 = select i1 %.not.i.i.i968, ptr %842, ptr %844
  %845 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i969, i64 44
  %846 = load i8, ptr %845, align 4
  %847 = or i8 %846, 1
  store i8 %847, ptr %845, align 4
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i967, i64 8
  %.not30.i.i.i970 = icmp eq ptr %848, %837
  br i1 %.not30.i.i.i970, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979.thread, label %.lr.ph.i.i.i971

.lr.ph.i.i.i971:                                  ; preds = %.lr.ph.split.i966, %.thread25.i.i.i974
  %.sroa.0.1.i972 = phi ptr [ %852, %.thread25.i.i.i974 ], [ %848, %.lr.ph.split.i966 ]
  %849 = load ptr, ptr %.sroa.0.1.i972, align 8, !tbaa !18
  %.not14.i.i.i973 = icmp eq ptr %849, null
  br i1 %.not14.i.i.i973, label %.thread25.i.i.i974, label %850

850:                                              ; preds = %.lr.ph.i.i.i971
  %851 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %849, i32 740) #15
  br i1 %851, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i976, label %.thread25.i.i.i974

.thread25.i.i.i974:                               ; preds = %850, %.lr.ph.i.i.i971
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i972, i64 8
  %.not.i.i6.i975 = icmp eq ptr %852, %837
  br i1 %.not.i.i6.i975, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979, label %.lr.ph.i.i.i971, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i976: ; preds = %850
  %.not.i978 = icmp eq ptr %.sroa.0.1.i972, %837
  br i1 %.not.i978, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979, label %.lr.ph.split.i966

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i976, %.thread25.i.i.i974
  %.not1800 = icmp eq ptr %842, null
  br i1 %.not1800, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979.thread: ; preds = %.lr.ph.split.i966, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979
  %853 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !71
  %855 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !73
  %.not.i.i261 = icmp eq ptr %854, %856
  br i1 %.not.i.i261, label %859, label %857

857:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979.thread
  store ptr @.str.11, ptr %854, align 8, !tbaa !74
  %.sroa.51687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %854, i64 8
  store i64 12, ptr %.sroa.51687.0..sroa_idx, align 8, !tbaa !75
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %858, ptr %853, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274

859:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979.thread
  %860 = load ptr, ptr %3, align 8, !tbaa !76
  %861 = ptrtoint ptr %854 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = icmp eq i64 %863, 9223372036854775792
  br i1 %864, label %865, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262

865:                                              ; preds = %859
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262: ; preds = %859
  %866 = ashr exact i64 %863, 4
  %.sroa.speculated.i.i.i.i263 = call i64 @llvm.umax.i64(i64 %866, i64 1)
  %867 = add nsw i64 %.sroa.speculated.i.i.i.i263, %866
  %868 = icmp ult i64 %867, %866
  %869 = call i64 @llvm.umin.i64(i64 %867, i64 576460752303423487)
  %870 = select i1 %868, i64 576460752303423487, i64 %869
  %.not.i.i.i.i264 = icmp ne i64 %870, 0
  call void @llvm.assume(i1 %.not.i.i.i.i264)
  %871 = shl nuw nsw i64 %870, 4
  %872 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %871) #18
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %863
  store ptr @.str.11, ptr %873, align 8, !tbaa !74
  %.sroa.51687.0..sroa_idx1688 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store i64 12, ptr %.sroa.51687.0..sroa_idx1688, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i265 = icmp eq ptr %860, %854
  br i1 %.not10.i.i.i.i.i.i265, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i270, label %.lr.ph.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i266:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262, %.lr.ph.i.i.i.i.i.i266
  %.012.i.i.i.i.i.i267 = phi ptr [ %875, %.lr.ph.i.i.i.i.i.i266 ], [ %872, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262 ]
  %.0911.i.i.i.i.i.i268 = phi ptr [ %874, %.lr.ph.i.i.i.i.i.i266 ], [ %860, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i267, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i268, i64 16, i1 false), !tbaa.struct !77, !alias.scope !264
  %874 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i268, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i267, i64 16
  %.not.i.i.i.i.i.i269 = icmp eq ptr %874, %854
  br i1 %.not.i.i.i.i.i.i269, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i270, label %.lr.ph.i.i.i.i.i.i266, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i270: ; preds = %.lr.ph.i.i.i.i.i.i266, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262
  %.0.lcssa.i.i.i.i.i.i271 = phi ptr [ %872, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262 ], [ %875, %.lr.ph.i.i.i.i.i.i266 ]
  %876 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i271, i64 16
  %.not.i23.i.i.i272 = icmp eq ptr %860, null
  br i1 %.not.i23.i.i.i272, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273, label %877

877:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i270
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %863) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273: ; preds = %877, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i270
  store ptr %872, ptr %3, align 8, !tbaa !76
  store ptr %876, ptr %853, align 8, !tbaa !71
  %878 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %872, i64 %870
  store ptr %878, ptr %855, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274: ; preds = %.thread25.i.i.i.i958, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273, %857, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !268
  store i32 741, ptr %24, align 4, !noalias !268
  %879 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %24, i64 1) #15, !noalias !268
  %.sroa.4.0.extract.shift.i.i980 = lshr i64 %879, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !268
  %880 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !268
  %881 = and i64 %879, 4294967295
  %882 = getelementptr inbounds nuw ptr, ptr %880, i64 %881
  %883 = getelementptr ptr, ptr %880, i64 %.sroa.4.0.extract.shift.i.i980
  %.not30.i.i.i.i981 = icmp samesign eq i64 %881, %.sroa.4.0.extract.shift.i.i980
  br i1 %.not30.i.i.i.i981, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990, label %.lr.ph.i.i.i.i983

.lr.ph.i.i.i.i983:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274, %.thread25.i.i.i.i986
  %.sroa.024.0.i.i984 = phi ptr [ %887, %.thread25.i.i.i.i986 ], [ %882, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274 ]
  %884 = load ptr, ptr %.sroa.024.0.i.i984, align 8, !tbaa !18, !noalias !268
  %.not14.i.i.i.i985 = icmp eq ptr %884, null
  br i1 %.not14.i.i.i.i985, label %.thread25.i.i.i.i986, label %885

885:                                              ; preds = %.lr.ph.i.i.i.i983
  %886 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %884, i32 741) #15, !noalias !268
  br i1 %886, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990, label %.thread25.i.i.i.i986

.thread25.i.i.i.i986:                             ; preds = %885, %.lr.ph.i.i.i.i983
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i984, i64 8
  %.not.i.i.i.i987 = icmp eq ptr %887, %883
  br i1 %.not.i.i.i.i987, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288, label %.lr.ph.i.i.i.i983, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990: ; preds = %885, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274
  %.sroa.024.1.i.i991 = phi ptr [ %882, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274 ], [ %.sroa.024.0.i.i984, %885 ]
  %.not36.i992 = icmp eq ptr %.sroa.024.1.i.i991, %883
  br i1 %.not36.i992, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288, label %.lr.ph.split.i994

.lr.ph.split.i994:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1004
  %.sroa.0.037.i995 = phi ptr [ %.sroa.0.1.i1000, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1004 ], [ %.sroa.024.1.i.i991, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990 ]
  %888 = load ptr, ptr %.sroa.0.037.i995, align 8, !tbaa !18
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !22
  %.not.i.i.i996 = icmp eq ptr %890, null
  %spec.select.i.i.i997 = select i1 %.not.i.i.i996, ptr %888, ptr %890
  %891 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i997, i64 44
  %892 = load i8, ptr %891, align 4
  %893 = or i8 %892, 1
  store i8 %893, ptr %891, align 4
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i995, i64 8
  %.not30.i.i.i998 = icmp eq ptr %894, %883
  br i1 %.not30.i.i.i998, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007.thread, label %.lr.ph.i.i.i999

.lr.ph.i.i.i999:                                  ; preds = %.lr.ph.split.i994, %.thread25.i.i.i1002
  %.sroa.0.1.i1000 = phi ptr [ %898, %.thread25.i.i.i1002 ], [ %894, %.lr.ph.split.i994 ]
  %895 = load ptr, ptr %.sroa.0.1.i1000, align 8, !tbaa !18
  %.not14.i.i.i1001 = icmp eq ptr %895, null
  br i1 %.not14.i.i.i1001, label %.thread25.i.i.i1002, label %896

896:                                              ; preds = %.lr.ph.i.i.i999
  %897 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %895, i32 741) #15
  br i1 %897, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1004, label %.thread25.i.i.i1002

.thread25.i.i.i1002:                              ; preds = %896, %.lr.ph.i.i.i999
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1000, i64 8
  %.not.i.i6.i1003 = icmp eq ptr %898, %883
  br i1 %.not.i.i6.i1003, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007, label %.lr.ph.i.i.i999, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1004: ; preds = %896
  %.not.i1006 = icmp eq ptr %.sroa.0.1.i1000, %883
  br i1 %.not.i1006, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007, label %.lr.ph.split.i994

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1004, %.thread25.i.i.i1002
  %.not1801 = icmp eq ptr %888, null
  br i1 %.not1801, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007.thread: ; preds = %.lr.ph.split.i994, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007
  %899 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !71
  %901 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !73
  %.not.i.i275 = icmp eq ptr %900, %902
  br i1 %.not.i.i275, label %905, label %903

903:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007.thread
  store ptr @.str.12, ptr %900, align 8, !tbaa !74
  %.sroa.51682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %900, i64 8
  store i64 12, ptr %.sroa.51682.0..sroa_idx, align 8, !tbaa !75
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %904, ptr %899, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288

905:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007.thread
  %906 = load ptr, ptr %3, align 8, !tbaa !76
  %907 = ptrtoint ptr %900 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = icmp eq i64 %909, 9223372036854775792
  br i1 %910, label %911, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276

911:                                              ; preds = %905
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276: ; preds = %905
  %912 = ashr exact i64 %909, 4
  %.sroa.speculated.i.i.i.i277 = call i64 @llvm.umax.i64(i64 %912, i64 1)
  %913 = add nsw i64 %.sroa.speculated.i.i.i.i277, %912
  %914 = icmp ult i64 %913, %912
  %915 = call i64 @llvm.umin.i64(i64 %913, i64 576460752303423487)
  %916 = select i1 %914, i64 576460752303423487, i64 %915
  %.not.i.i.i.i278 = icmp ne i64 %916, 0
  call void @llvm.assume(i1 %.not.i.i.i.i278)
  %917 = shl nuw nsw i64 %916, 4
  %918 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %917) #18
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 %909
  store ptr @.str.12, ptr %919, align 8, !tbaa !74
  %.sroa.51682.0..sroa_idx1683 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store i64 12, ptr %.sroa.51682.0..sroa_idx1683, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i279 = icmp eq ptr %906, %900
  br i1 %.not10.i.i.i.i.i.i279, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284, label %.lr.ph.i.i.i.i.i.i280

.lr.ph.i.i.i.i.i.i280:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276, %.lr.ph.i.i.i.i.i.i280
  %.012.i.i.i.i.i.i281 = phi ptr [ %921, %.lr.ph.i.i.i.i.i.i280 ], [ %918, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276 ]
  %.0911.i.i.i.i.i.i282 = phi ptr [ %920, %.lr.ph.i.i.i.i.i.i280 ], [ %906, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i281, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i282, i64 16, i1 false), !tbaa.struct !77, !alias.scope !271
  %920 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i282, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i281, i64 16
  %.not.i.i.i.i.i.i283 = icmp eq ptr %920, %900
  br i1 %.not.i.i.i.i.i.i283, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284, label %.lr.ph.i.i.i.i.i.i280, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284: ; preds = %.lr.ph.i.i.i.i.i.i280, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276
  %.0.lcssa.i.i.i.i.i.i285 = phi ptr [ %918, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276 ], [ %921, %.lr.ph.i.i.i.i.i.i280 ]
  %922 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i285, i64 16
  %.not.i23.i.i.i286 = icmp eq ptr %906, null
  br i1 %.not.i23.i.i.i286, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287, label %923

923:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %909) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287: ; preds = %923, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284
  store ptr %918, ptr %3, align 8, !tbaa !76
  store ptr %922, ptr %899, align 8, !tbaa !71
  %924 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %918, i64 %916
  store ptr %924, ptr %901, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288: ; preds = %.thread25.i.i.i.i986, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287, %903, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !275
  store i32 742, ptr %23, align 4, !noalias !275
  %925 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %23, i64 1) #15, !noalias !275
  %.sroa.4.0.extract.shift.i.i1008 = lshr i64 %925, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !275
  %926 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !275
  %927 = and i64 %925, 4294967295
  %928 = getelementptr inbounds nuw ptr, ptr %926, i64 %927
  %929 = getelementptr ptr, ptr %926, i64 %.sroa.4.0.extract.shift.i.i1008
  %.not30.i.i.i.i1009 = icmp samesign eq i64 %927, %.sroa.4.0.extract.shift.i.i1008
  br i1 %.not30.i.i.i.i1009, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018, label %.lr.ph.i.i.i.i1011

.lr.ph.i.i.i.i1011:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288, %.thread25.i.i.i.i1014
  %.sroa.024.0.i.i1012 = phi ptr [ %933, %.thread25.i.i.i.i1014 ], [ %928, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288 ]
  %930 = load ptr, ptr %.sroa.024.0.i.i1012, align 8, !tbaa !18, !noalias !275
  %.not14.i.i.i.i1013 = icmp eq ptr %930, null
  br i1 %.not14.i.i.i.i1013, label %.thread25.i.i.i.i1014, label %931

931:                                              ; preds = %.lr.ph.i.i.i.i1011
  %932 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %930, i32 742) #15, !noalias !275
  br i1 %932, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018, label %.thread25.i.i.i.i1014

.thread25.i.i.i.i1014:                            ; preds = %931, %.lr.ph.i.i.i.i1011
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1012, i64 8
  %.not.i.i.i.i1015 = icmp eq ptr %933, %929
  br i1 %.not.i.i.i.i1015, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %.lr.ph.i.i.i.i1011, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018: ; preds = %931, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288
  %.sroa.024.1.i.i1019 = phi ptr [ %928, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288 ], [ %.sroa.024.0.i.i1012, %931 ]
  %.not36.i1020 = icmp eq ptr %.sroa.024.1.i.i1019, %929
  br i1 %.not36.i1020, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %.lr.ph.split.i1022

.lr.ph.split.i1022:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1032
  %.sroa.0.037.i1023 = phi ptr [ %.sroa.0.1.i1028, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1032 ], [ %.sroa.024.1.i.i1019, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018 ]
  %934 = load ptr, ptr %.sroa.0.037.i1023, align 8, !tbaa !18
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !22
  %.not.i.i.i1024 = icmp eq ptr %936, null
  %spec.select.i.i.i1025 = select i1 %.not.i.i.i1024, ptr %934, ptr %936
  %937 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1025, i64 44
  %938 = load i8, ptr %937, align 4
  %939 = or i8 %938, 1
  store i8 %939, ptr %937, align 4
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1023, i64 8
  %.not30.i.i.i1026 = icmp eq ptr %940, %929
  br i1 %.not30.i.i.i1026, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035.thread, label %.lr.ph.i.i.i1027

.lr.ph.i.i.i1027:                                 ; preds = %.lr.ph.split.i1022, %.thread25.i.i.i1030
  %.sroa.0.1.i1028 = phi ptr [ %944, %.thread25.i.i.i1030 ], [ %940, %.lr.ph.split.i1022 ]
  %941 = load ptr, ptr %.sroa.0.1.i1028, align 8, !tbaa !18
  %.not14.i.i.i1029 = icmp eq ptr %941, null
  br i1 %.not14.i.i.i1029, label %.thread25.i.i.i1030, label %942

942:                                              ; preds = %.lr.ph.i.i.i1027
  %943 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %941, i32 742) #15
  br i1 %943, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1032, label %.thread25.i.i.i1030

.thread25.i.i.i1030:                              ; preds = %942, %.lr.ph.i.i.i1027
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1028, i64 8
  %.not.i.i6.i1031 = icmp eq ptr %944, %929
  br i1 %.not.i.i6.i1031, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035, label %.lr.ph.i.i.i1027, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1032: ; preds = %942
  %.not.i1034 = icmp eq ptr %.sroa.0.1.i1028, %929
  br i1 %.not.i1034, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035, label %.lr.ph.split.i1022

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1032, %.thread25.i.i.i1030
  %.not1802 = icmp eq ptr %934, null
  br i1 %.not1802, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035.thread: ; preds = %.lr.ph.split.i1022, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035
  %945 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !71
  %947 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !73
  %.not.i.i289 = icmp eq ptr %946, %948
  br i1 %.not.i.i289, label %951, label %949

949:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035.thread
  store ptr @.str.13, ptr %946, align 8, !tbaa !74
  %.sroa.51677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %946, i64 8
  store i64 12, ptr %.sroa.51677.0..sroa_idx, align 8, !tbaa !75
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 16
  store ptr %950, ptr %945, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

951:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035.thread
  %952 = load ptr, ptr %3, align 8, !tbaa !76
  %953 = ptrtoint ptr %946 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = icmp eq i64 %955, 9223372036854775792
  br i1 %956, label %957, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290

957:                                              ; preds = %951
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290: ; preds = %951
  %958 = ashr exact i64 %955, 4
  %.sroa.speculated.i.i.i.i291 = call i64 @llvm.umax.i64(i64 %958, i64 1)
  %959 = add nsw i64 %.sroa.speculated.i.i.i.i291, %958
  %960 = icmp ult i64 %959, %958
  %961 = call i64 @llvm.umin.i64(i64 %959, i64 576460752303423487)
  %962 = select i1 %960, i64 576460752303423487, i64 %961
  %.not.i.i.i.i292 = icmp ne i64 %962, 0
  call void @llvm.assume(i1 %.not.i.i.i.i292)
  %963 = shl nuw nsw i64 %962, 4
  %964 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %963) #18
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 %955
  store ptr @.str.13, ptr %965, align 8, !tbaa !74
  %.sroa.51677.0..sroa_idx1678 = getelementptr inbounds nuw i8, ptr %965, i64 8
  store i64 12, ptr %.sroa.51677.0..sroa_idx1678, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i293 = icmp eq ptr %952, %946
  br i1 %.not10.i.i.i.i.i.i293, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298, label %.lr.ph.i.i.i.i.i.i294

.lr.ph.i.i.i.i.i.i294:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290, %.lr.ph.i.i.i.i.i.i294
  %.012.i.i.i.i.i.i295 = phi ptr [ %967, %.lr.ph.i.i.i.i.i.i294 ], [ %964, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ]
  %.0911.i.i.i.i.i.i296 = phi ptr [ %966, %.lr.ph.i.i.i.i.i.i294 ], [ %952, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i295, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i296, i64 16, i1 false), !tbaa.struct !77, !alias.scope !278
  %966 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i296, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i295, i64 16
  %.not.i.i.i.i.i.i297 = icmp eq ptr %966, %946
  br i1 %.not.i.i.i.i.i.i297, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298, label %.lr.ph.i.i.i.i.i.i294, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298: ; preds = %.lr.ph.i.i.i.i.i.i294, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290
  %.0.lcssa.i.i.i.i.i.i299 = phi ptr [ %964, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ], [ %967, %.lr.ph.i.i.i.i.i.i294 ]
  %968 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i299, i64 16
  %.not.i23.i.i.i300 = icmp eq ptr %952, null
  br i1 %.not.i23.i.i.i300, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, label %969

969:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %955) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301: ; preds = %969, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298
  store ptr %964, ptr %3, align 8, !tbaa !76
  store ptr %968, ptr %945, align 8, !tbaa !71
  %970 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %964, i64 %962
  store ptr %970, ptr %947, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302: ; preds = %.thread25.i.i.i.i1014, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, %949, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !282
  store i32 743, ptr %22, align 4, !noalias !282
  %971 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %22, i64 1) #15, !noalias !282
  %.sroa.4.0.extract.shift.i.i1036 = lshr i64 %971, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !282
  %972 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !282
  %973 = and i64 %971, 4294967295
  %974 = getelementptr inbounds nuw ptr, ptr %972, i64 %973
  %975 = getelementptr ptr, ptr %972, i64 %.sroa.4.0.extract.shift.i.i1036
  %.not30.i.i.i.i1037 = icmp samesign eq i64 %973, %.sroa.4.0.extract.shift.i.i1036
  br i1 %.not30.i.i.i.i1037, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046, label %.lr.ph.i.i.i.i1039

.lr.ph.i.i.i.i1039:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, %.thread25.i.i.i.i1042
  %.sroa.024.0.i.i1040 = phi ptr [ %979, %.thread25.i.i.i.i1042 ], [ %974, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302 ]
  %976 = load ptr, ptr %.sroa.024.0.i.i1040, align 8, !tbaa !18, !noalias !282
  %.not14.i.i.i.i1041 = icmp eq ptr %976, null
  br i1 %.not14.i.i.i.i1041, label %.thread25.i.i.i.i1042, label %977

977:                                              ; preds = %.lr.ph.i.i.i.i1039
  %978 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %976, i32 743) #15, !noalias !282
  br i1 %978, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046, label %.thread25.i.i.i.i1042

.thread25.i.i.i.i1042:                            ; preds = %977, %.lr.ph.i.i.i.i1039
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1040, i64 8
  %.not.i.i.i.i1043 = icmp eq ptr %979, %975
  br i1 %.not.i.i.i.i1043, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316, label %.lr.ph.i.i.i.i1039, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046: ; preds = %977, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302
  %.sroa.024.1.i.i1047 = phi ptr [ %974, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302 ], [ %.sroa.024.0.i.i1040, %977 ]
  %.not36.i1048 = icmp eq ptr %.sroa.024.1.i.i1047, %975
  br i1 %.not36.i1048, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316, label %.lr.ph.split.i1050

.lr.ph.split.i1050:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1060
  %.sroa.0.037.i1051 = phi ptr [ %.sroa.0.1.i1056, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1060 ], [ %.sroa.024.1.i.i1047, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046 ]
  %980 = load ptr, ptr %.sroa.0.037.i1051, align 8, !tbaa !18
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8, !tbaa !22
  %.not.i.i.i1052 = icmp eq ptr %982, null
  %spec.select.i.i.i1053 = select i1 %.not.i.i.i1052, ptr %980, ptr %982
  %983 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1053, i64 44
  %984 = load i8, ptr %983, align 4
  %985 = or i8 %984, 1
  store i8 %985, ptr %983, align 4
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1051, i64 8
  %.not30.i.i.i1054 = icmp eq ptr %986, %975
  br i1 %.not30.i.i.i1054, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063.thread, label %.lr.ph.i.i.i1055

.lr.ph.i.i.i1055:                                 ; preds = %.lr.ph.split.i1050, %.thread25.i.i.i1058
  %.sroa.0.1.i1056 = phi ptr [ %990, %.thread25.i.i.i1058 ], [ %986, %.lr.ph.split.i1050 ]
  %987 = load ptr, ptr %.sroa.0.1.i1056, align 8, !tbaa !18
  %.not14.i.i.i1057 = icmp eq ptr %987, null
  br i1 %.not14.i.i.i1057, label %.thread25.i.i.i1058, label %988

988:                                              ; preds = %.lr.ph.i.i.i1055
  %989 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %987, i32 743) #15
  br i1 %989, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1060, label %.thread25.i.i.i1058

.thread25.i.i.i1058:                              ; preds = %988, %.lr.ph.i.i.i1055
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1056, i64 8
  %.not.i.i6.i1059 = icmp eq ptr %990, %975
  br i1 %.not.i.i6.i1059, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063, label %.lr.ph.i.i.i1055, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1060: ; preds = %988
  %.not.i1062 = icmp eq ptr %.sroa.0.1.i1056, %975
  br i1 %.not.i1062, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063, label %.lr.ph.split.i1050

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1060, %.thread25.i.i.i1058
  %.not1803 = icmp eq ptr %980, null
  br i1 %.not1803, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063.thread: ; preds = %.lr.ph.split.i1050, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !71
  %993 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !73
  %.not.i.i303 = icmp eq ptr %992, %994
  br i1 %.not.i.i303, label %997, label %995

995:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063.thread
  store ptr @.str.14, ptr %992, align 8, !tbaa !74
  %.sroa.51672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %992, i64 8
  store i64 12, ptr %.sroa.51672.0..sroa_idx, align 8, !tbaa !75
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 16
  store ptr %996, ptr %991, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316

997:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063.thread
  %998 = load ptr, ptr %3, align 8, !tbaa !76
  %999 = ptrtoint ptr %992 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp eq i64 %1001, 9223372036854775792
  br i1 %1002, label %1003, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304

1003:                                             ; preds = %997
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %997
  %1004 = ashr exact i64 %1001, 4
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %1004, i64 1)
  %1005 = add nsw i64 %.sroa.speculated.i.i.i.i305, %1004
  %1006 = icmp ult i64 %1005, %1004
  %1007 = call i64 @llvm.umin.i64(i64 %1005, i64 576460752303423487)
  %1008 = select i1 %1006, i64 576460752303423487, i64 %1007
  %.not.i.i.i.i306 = icmp ne i64 %1008, 0
  call void @llvm.assume(i1 %.not.i.i.i.i306)
  %1009 = shl nuw nsw i64 %1008, 4
  %1010 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1009) #18
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %1001
  store ptr @.str.14, ptr %1011, align 8, !tbaa !74
  %.sroa.51672.0..sroa_idx1673 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  store i64 12, ptr %.sroa.51672.0..sroa_idx1673, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i307 = icmp eq ptr %998, %992
  br i1 %.not10.i.i.i.i.i.i307, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312, label %.lr.ph.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i308:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304, %.lr.ph.i.i.i.i.i.i308
  %.012.i.i.i.i.i.i309 = phi ptr [ %1013, %.lr.ph.i.i.i.i.i.i308 ], [ %1010, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ]
  %.0911.i.i.i.i.i.i310 = phi ptr [ %1012, %.lr.ph.i.i.i.i.i.i308 ], [ %998, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i309, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i310, i64 16, i1 false), !tbaa.struct !77, !alias.scope !285
  %1012 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i310, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i309, i64 16
  %.not.i.i.i.i.i.i311 = icmp eq ptr %1012, %992
  br i1 %.not.i.i.i.i.i.i311, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312, label %.lr.ph.i.i.i.i.i.i308, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312: ; preds = %.lr.ph.i.i.i.i.i.i308, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304
  %.0.lcssa.i.i.i.i.i.i313 = phi ptr [ %1010, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ], [ %1013, %.lr.ph.i.i.i.i.i.i308 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i313, i64 16
  %.not.i23.i.i.i314 = icmp eq ptr %998, null
  br i1 %.not.i23.i.i.i314, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315, label %1015

1015:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef %1001) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315: ; preds = %1015, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312
  store ptr %1010, ptr %3, align 8, !tbaa !76
  store ptr %1014, ptr %991, align 8, !tbaa !71
  %1016 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1010, i64 %1008
  store ptr %1016, ptr %993, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316: ; preds = %.thread25.i.i.i.i1042, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315, %995, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !289
  store i32 744, ptr %21, align 4, !noalias !289
  %1017 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %21, i64 1) #15, !noalias !289
  %.sroa.4.0.extract.shift.i.i1064 = lshr i64 %1017, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !289
  %1018 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !289
  %1019 = and i64 %1017, 4294967295
  %1020 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1019
  %1021 = getelementptr ptr, ptr %1018, i64 %.sroa.4.0.extract.shift.i.i1064
  %.not30.i.i.i.i1065 = icmp samesign eq i64 %1019, %.sroa.4.0.extract.shift.i.i1064
  br i1 %.not30.i.i.i.i1065, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074, label %.lr.ph.i.i.i.i1067

.lr.ph.i.i.i.i1067:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316, %.thread25.i.i.i.i1070
  %.sroa.024.0.i.i1068 = phi ptr [ %1025, %.thread25.i.i.i.i1070 ], [ %1020, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316 ]
  %1022 = load ptr, ptr %.sroa.024.0.i.i1068, align 8, !tbaa !18, !noalias !289
  %.not14.i.i.i.i1069 = icmp eq ptr %1022, null
  br i1 %.not14.i.i.i.i1069, label %.thread25.i.i.i.i1070, label %1023

1023:                                             ; preds = %.lr.ph.i.i.i.i1067
  %1024 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1022, i32 744) #15, !noalias !289
  br i1 %1024, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074, label %.thread25.i.i.i.i1070

.thread25.i.i.i.i1070:                            ; preds = %1023, %.lr.ph.i.i.i.i1067
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1068, i64 8
  %.not.i.i.i.i1071 = icmp eq ptr %1025, %1021
  br i1 %.not.i.i.i.i1071, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330, label %.lr.ph.i.i.i.i1067, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074: ; preds = %1023, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316
  %.sroa.024.1.i.i1075 = phi ptr [ %1020, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316 ], [ %.sroa.024.0.i.i1068, %1023 ]
  %.not36.i1076 = icmp eq ptr %.sroa.024.1.i.i1075, %1021
  br i1 %.not36.i1076, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330, label %.lr.ph.split.i1078

.lr.ph.split.i1078:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1088
  %.sroa.0.037.i1079 = phi ptr [ %.sroa.0.1.i1084, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1088 ], [ %.sroa.024.1.i.i1075, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074 ]
  %1026 = load ptr, ptr %.sroa.0.037.i1079, align 8, !tbaa !18
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1028 = load ptr, ptr %1027, align 8, !tbaa !22
  %.not.i.i.i1080 = icmp eq ptr %1028, null
  %spec.select.i.i.i1081 = select i1 %.not.i.i.i1080, ptr %1026, ptr %1028
  %1029 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1081, i64 44
  %1030 = load i8, ptr %1029, align 4
  %1031 = or i8 %1030, 1
  store i8 %1031, ptr %1029, align 4
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1079, i64 8
  %.not30.i.i.i1082 = icmp eq ptr %1032, %1021
  br i1 %.not30.i.i.i1082, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091.thread, label %.lr.ph.i.i.i1083

.lr.ph.i.i.i1083:                                 ; preds = %.lr.ph.split.i1078, %.thread25.i.i.i1086
  %.sroa.0.1.i1084 = phi ptr [ %1036, %.thread25.i.i.i1086 ], [ %1032, %.lr.ph.split.i1078 ]
  %1033 = load ptr, ptr %.sroa.0.1.i1084, align 8, !tbaa !18
  %.not14.i.i.i1085 = icmp eq ptr %1033, null
  br i1 %.not14.i.i.i1085, label %.thread25.i.i.i1086, label %1034

1034:                                             ; preds = %.lr.ph.i.i.i1083
  %1035 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1033, i32 744) #15
  br i1 %1035, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1088, label %.thread25.i.i.i1086

.thread25.i.i.i1086:                              ; preds = %1034, %.lr.ph.i.i.i1083
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1084, i64 8
  %.not.i.i6.i1087 = icmp eq ptr %1036, %1021
  br i1 %.not.i.i6.i1087, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091, label %.lr.ph.i.i.i1083, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1088: ; preds = %1034
  %.not.i1090 = icmp eq ptr %.sroa.0.1.i1084, %1021
  br i1 %.not.i1090, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091, label %.lr.ph.split.i1078

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1088, %.thread25.i.i.i1086
  %.not1804 = icmp eq ptr %1026, null
  br i1 %.not1804, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091.thread: ; preds = %.lr.ph.split.i1078, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091
  %1037 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !71
  %1039 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !73
  %.not.i.i317 = icmp eq ptr %1038, %1040
  br i1 %.not.i.i317, label %1043, label %1041

1041:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091.thread
  store ptr @.str.15, ptr %1038, align 8, !tbaa !74
  %.sroa.51667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1038, i64 8
  store i64 12, ptr %.sroa.51667.0..sroa_idx, align 8, !tbaa !75
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store ptr %1042, ptr %1037, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330

1043:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091.thread
  %1044 = load ptr, ptr %3, align 8, !tbaa !76
  %1045 = ptrtoint ptr %1038 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp eq i64 %1047, 9223372036854775792
  br i1 %1048, label %1049, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318

1049:                                             ; preds = %1043
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318: ; preds = %1043
  %1050 = ashr exact i64 %1047, 4
  %.sroa.speculated.i.i.i.i319 = call i64 @llvm.umax.i64(i64 %1050, i64 1)
  %1051 = add nsw i64 %.sroa.speculated.i.i.i.i319, %1050
  %1052 = icmp ult i64 %1051, %1050
  %1053 = call i64 @llvm.umin.i64(i64 %1051, i64 576460752303423487)
  %1054 = select i1 %1052, i64 576460752303423487, i64 %1053
  %.not.i.i.i.i320 = icmp ne i64 %1054, 0
  call void @llvm.assume(i1 %.not.i.i.i.i320)
  %1055 = shl nuw nsw i64 %1054, 4
  %1056 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1055) #18
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 %1047
  store ptr @.str.15, ptr %1057, align 8, !tbaa !74
  %.sroa.51667.0..sroa_idx1668 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store i64 12, ptr %.sroa.51667.0..sroa_idx1668, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i321 = icmp eq ptr %1044, %1038
  br i1 %.not10.i.i.i.i.i.i321, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i326, label %.lr.ph.i.i.i.i.i.i322

.lr.ph.i.i.i.i.i.i322:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318, %.lr.ph.i.i.i.i.i.i322
  %.012.i.i.i.i.i.i323 = phi ptr [ %1059, %.lr.ph.i.i.i.i.i.i322 ], [ %1056, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318 ]
  %.0911.i.i.i.i.i.i324 = phi ptr [ %1058, %.lr.ph.i.i.i.i.i.i322 ], [ %1044, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i323, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i324, i64 16, i1 false), !tbaa.struct !77, !alias.scope !292
  %1058 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i324, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i323, i64 16
  %.not.i.i.i.i.i.i325 = icmp eq ptr %1058, %1038
  br i1 %.not.i.i.i.i.i.i325, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i326, label %.lr.ph.i.i.i.i.i.i322, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i326: ; preds = %.lr.ph.i.i.i.i.i.i322, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318
  %.0.lcssa.i.i.i.i.i.i327 = phi ptr [ %1056, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318 ], [ %1059, %.lr.ph.i.i.i.i.i.i322 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i327, i64 16
  %.not.i23.i.i.i328 = icmp eq ptr %1044, null
  br i1 %.not.i23.i.i.i328, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i329, label %1061

1061:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i326
  call void @_ZdlPvm(ptr noundef nonnull %1044, i64 noundef %1047) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i329

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i329: ; preds = %1061, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i326
  store ptr %1056, ptr %3, align 8, !tbaa !76
  store ptr %1060, ptr %1037, align 8, !tbaa !71
  %1062 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1056, i64 %1054
  store ptr %1062, ptr %1039, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330: ; preds = %.thread25.i.i.i.i1070, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i329, %1041, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !296
  store i32 745, ptr %20, align 4, !noalias !296
  %1063 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %20, i64 1) #15, !noalias !296
  %.sroa.4.0.extract.shift.i.i1092 = lshr i64 %1063, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !296
  %1064 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !296
  %1065 = and i64 %1063, 4294967295
  %1066 = getelementptr inbounds nuw ptr, ptr %1064, i64 %1065
  %1067 = getelementptr ptr, ptr %1064, i64 %.sroa.4.0.extract.shift.i.i1092
  %.not30.i.i.i.i1093 = icmp samesign eq i64 %1065, %.sroa.4.0.extract.shift.i.i1092
  br i1 %.not30.i.i.i.i1093, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102, label %.lr.ph.i.i.i.i1095

.lr.ph.i.i.i.i1095:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330, %.thread25.i.i.i.i1098
  %.sroa.024.0.i.i1096 = phi ptr [ %1071, %.thread25.i.i.i.i1098 ], [ %1066, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330 ]
  %1068 = load ptr, ptr %.sroa.024.0.i.i1096, align 8, !tbaa !18, !noalias !296
  %.not14.i.i.i.i1097 = icmp eq ptr %1068, null
  br i1 %.not14.i.i.i.i1097, label %.thread25.i.i.i.i1098, label %1069

1069:                                             ; preds = %.lr.ph.i.i.i.i1095
  %1070 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1068, i32 745) #15, !noalias !296
  br i1 %1070, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102, label %.thread25.i.i.i.i1098

.thread25.i.i.i.i1098:                            ; preds = %1069, %.lr.ph.i.i.i.i1095
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1096, i64 8
  %.not.i.i.i.i1099 = icmp eq ptr %1071, %1067
  br i1 %.not.i.i.i.i1099, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344, label %.lr.ph.i.i.i.i1095, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102: ; preds = %1069, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330
  %.sroa.024.1.i.i1103 = phi ptr [ %1066, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330 ], [ %.sroa.024.0.i.i1096, %1069 ]
  %.not36.i1104 = icmp eq ptr %.sroa.024.1.i.i1103, %1067
  br i1 %.not36.i1104, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344, label %.lr.ph.split.i1106

.lr.ph.split.i1106:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1116
  %.sroa.0.037.i1107 = phi ptr [ %.sroa.0.1.i1112, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1116 ], [ %.sroa.024.1.i.i1103, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102 ]
  %1072 = load ptr, ptr %.sroa.0.037.i1107, align 8, !tbaa !18
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !22
  %.not.i.i.i1108 = icmp eq ptr %1074, null
  %spec.select.i.i.i1109 = select i1 %.not.i.i.i1108, ptr %1072, ptr %1074
  %1075 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1109, i64 44
  %1076 = load i8, ptr %1075, align 4
  %1077 = or i8 %1076, 1
  store i8 %1077, ptr %1075, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1107, i64 8
  %.not30.i.i.i1110 = icmp eq ptr %1078, %1067
  br i1 %.not30.i.i.i1110, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119.thread, label %.lr.ph.i.i.i1111

.lr.ph.i.i.i1111:                                 ; preds = %.lr.ph.split.i1106, %.thread25.i.i.i1114
  %.sroa.0.1.i1112 = phi ptr [ %1082, %.thread25.i.i.i1114 ], [ %1078, %.lr.ph.split.i1106 ]
  %1079 = load ptr, ptr %.sroa.0.1.i1112, align 8, !tbaa !18
  %.not14.i.i.i1113 = icmp eq ptr %1079, null
  br i1 %.not14.i.i.i1113, label %.thread25.i.i.i1114, label %1080

1080:                                             ; preds = %.lr.ph.i.i.i1111
  %1081 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1079, i32 745) #15
  br i1 %1081, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1116, label %.thread25.i.i.i1114

.thread25.i.i.i1114:                              ; preds = %1080, %.lr.ph.i.i.i1111
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1112, i64 8
  %.not.i.i6.i1115 = icmp eq ptr %1082, %1067
  br i1 %.not.i.i6.i1115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119, label %.lr.ph.i.i.i1111, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1116: ; preds = %1080
  %.not.i1118 = icmp eq ptr %.sroa.0.1.i1112, %1067
  br i1 %.not.i1118, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119, label %.lr.ph.split.i1106

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1116, %.thread25.i.i.i1114
  %.not1805 = icmp eq ptr %1072, null
  br i1 %.not1805, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119.thread: ; preds = %.lr.ph.split.i1106, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119
  %1083 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !71
  %1085 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !73
  %.not.i.i331 = icmp eq ptr %1084, %1086
  br i1 %.not.i.i331, label %1089, label %1087

1087:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119.thread
  store ptr @.str.16, ptr %1084, align 8, !tbaa !74
  %.sroa.51662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store i64 12, ptr %.sroa.51662.0..sroa_idx, align 8, !tbaa !75
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr %1088, ptr %1083, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344

1089:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119.thread
  %1090 = load ptr, ptr %3, align 8, !tbaa !76
  %1091 = ptrtoint ptr %1084 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp eq i64 %1093, 9223372036854775792
  br i1 %1094, label %1095, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332

1095:                                             ; preds = %1089
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332: ; preds = %1089
  %1096 = ashr exact i64 %1093, 4
  %.sroa.speculated.i.i.i.i333 = call i64 @llvm.umax.i64(i64 %1096, i64 1)
  %1097 = add nsw i64 %.sroa.speculated.i.i.i.i333, %1096
  %1098 = icmp ult i64 %1097, %1096
  %1099 = call i64 @llvm.umin.i64(i64 %1097, i64 576460752303423487)
  %1100 = select i1 %1098, i64 576460752303423487, i64 %1099
  %.not.i.i.i.i334 = icmp ne i64 %1100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i334)
  %1101 = shl nuw nsw i64 %1100, 4
  %1102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1101) #18
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 %1093
  store ptr @.str.16, ptr %1103, align 8, !tbaa !74
  %.sroa.51662.0..sroa_idx1663 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  store i64 12, ptr %.sroa.51662.0..sroa_idx1663, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i335 = icmp eq ptr %1090, %1084
  br i1 %.not10.i.i.i.i.i.i335, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i340, label %.lr.ph.i.i.i.i.i.i336

.lr.ph.i.i.i.i.i.i336:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332, %.lr.ph.i.i.i.i.i.i336
  %.012.i.i.i.i.i.i337 = phi ptr [ %1105, %.lr.ph.i.i.i.i.i.i336 ], [ %1102, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332 ]
  %.0911.i.i.i.i.i.i338 = phi ptr [ %1104, %.lr.ph.i.i.i.i.i.i336 ], [ %1090, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i337, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i338, i64 16, i1 false), !tbaa.struct !77, !alias.scope !299
  %1104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i338, i64 16
  %1105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i337, i64 16
  %.not.i.i.i.i.i.i339 = icmp eq ptr %1104, %1084
  br i1 %.not.i.i.i.i.i.i339, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i340, label %.lr.ph.i.i.i.i.i.i336, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i340: ; preds = %.lr.ph.i.i.i.i.i.i336, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332
  %.0.lcssa.i.i.i.i.i.i341 = phi ptr [ %1102, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332 ], [ %1105, %.lr.ph.i.i.i.i.i.i336 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i341, i64 16
  %.not.i23.i.i.i342 = icmp eq ptr %1090, null
  br i1 %.not.i23.i.i.i342, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i343, label %1107

1107:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i340
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1093) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i343

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i343: ; preds = %1107, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i340
  store ptr %1102, ptr %3, align 8, !tbaa !76
  store ptr %1106, ptr %1083, align 8, !tbaa !71
  %1108 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1102, i64 %1100
  store ptr %1108, ptr %1085, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344: ; preds = %.thread25.i.i.i.i1098, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i343, %1087, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !303
  store i32 746, ptr %19, align 4, !noalias !303
  %1109 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %19, i64 1) #15, !noalias !303
  %.sroa.4.0.extract.shift.i.i1120 = lshr i64 %1109, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !303
  %1110 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !303
  %1111 = and i64 %1109, 4294967295
  %1112 = getelementptr inbounds nuw ptr, ptr %1110, i64 %1111
  %1113 = getelementptr ptr, ptr %1110, i64 %.sroa.4.0.extract.shift.i.i1120
  %.not30.i.i.i.i1121 = icmp samesign eq i64 %1111, %.sroa.4.0.extract.shift.i.i1120
  br i1 %.not30.i.i.i.i1121, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130, label %.lr.ph.i.i.i.i1123

.lr.ph.i.i.i.i1123:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344, %.thread25.i.i.i.i1126
  %.sroa.024.0.i.i1124 = phi ptr [ %1117, %.thread25.i.i.i.i1126 ], [ %1112, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344 ]
  %1114 = load ptr, ptr %.sroa.024.0.i.i1124, align 8, !tbaa !18, !noalias !303
  %.not14.i.i.i.i1125 = icmp eq ptr %1114, null
  br i1 %.not14.i.i.i.i1125, label %.thread25.i.i.i.i1126, label %1115

1115:                                             ; preds = %.lr.ph.i.i.i.i1123
  %1116 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1114, i32 746) #15, !noalias !303
  br i1 %1116, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130, label %.thread25.i.i.i.i1126

.thread25.i.i.i.i1126:                            ; preds = %1115, %.lr.ph.i.i.i.i1123
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1124, i64 8
  %.not.i.i.i.i1127 = icmp eq ptr %1117, %1113
  br i1 %.not.i.i.i.i1127, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358, label %.lr.ph.i.i.i.i1123, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130: ; preds = %1115, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344
  %.sroa.024.1.i.i1131 = phi ptr [ %1112, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344 ], [ %.sroa.024.0.i.i1124, %1115 ]
  %.not36.i1132 = icmp eq ptr %.sroa.024.1.i.i1131, %1113
  br i1 %.not36.i1132, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358, label %.lr.ph.split.i1134

.lr.ph.split.i1134:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1144
  %.sroa.0.037.i1135 = phi ptr [ %.sroa.0.1.i1140, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1144 ], [ %.sroa.024.1.i.i1131, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130 ]
  %1118 = load ptr, ptr %.sroa.0.037.i1135, align 8, !tbaa !18
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !22
  %.not.i.i.i1136 = icmp eq ptr %1120, null
  %spec.select.i.i.i1137 = select i1 %.not.i.i.i1136, ptr %1118, ptr %1120
  %1121 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1137, i64 44
  %1122 = load i8, ptr %1121, align 4
  %1123 = or i8 %1122, 1
  store i8 %1123, ptr %1121, align 4
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1135, i64 8
  %.not30.i.i.i1138 = icmp eq ptr %1124, %1113
  br i1 %.not30.i.i.i1138, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147.thread, label %.lr.ph.i.i.i1139

.lr.ph.i.i.i1139:                                 ; preds = %.lr.ph.split.i1134, %.thread25.i.i.i1142
  %.sroa.0.1.i1140 = phi ptr [ %1128, %.thread25.i.i.i1142 ], [ %1124, %.lr.ph.split.i1134 ]
  %1125 = load ptr, ptr %.sroa.0.1.i1140, align 8, !tbaa !18
  %.not14.i.i.i1141 = icmp eq ptr %1125, null
  br i1 %.not14.i.i.i1141, label %.thread25.i.i.i1142, label %1126

1126:                                             ; preds = %.lr.ph.i.i.i1139
  %1127 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1125, i32 746) #15
  br i1 %1127, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1144, label %.thread25.i.i.i1142

.thread25.i.i.i1142:                              ; preds = %1126, %.lr.ph.i.i.i1139
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1140, i64 8
  %.not.i.i6.i1143 = icmp eq ptr %1128, %1113
  br i1 %.not.i.i6.i1143, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147, label %.lr.ph.i.i.i1139, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1144: ; preds = %1126
  %.not.i1146 = icmp eq ptr %.sroa.0.1.i1140, %1113
  br i1 %.not.i1146, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147, label %.lr.ph.split.i1134

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1144, %.thread25.i.i.i1142
  %.not1806 = icmp eq ptr %1118, null
  br i1 %.not1806, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147.thread: ; preds = %.lr.ph.split.i1134, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147
  %1129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !71
  %1131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !73
  %.not.i.i345 = icmp eq ptr %1130, %1132
  br i1 %.not.i.i345, label %1135, label %1133

1133:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147.thread
  store ptr @.str.17, ptr %1130, align 8, !tbaa !74
  %.sroa.51657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store i64 12, ptr %.sroa.51657.0..sroa_idx, align 8, !tbaa !75
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  store ptr %1134, ptr %1129, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358

1135:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147.thread
  %1136 = load ptr, ptr %3, align 8, !tbaa !76
  %1137 = ptrtoint ptr %1130 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = icmp eq i64 %1139, 9223372036854775792
  br i1 %1140, label %1141, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346

1141:                                             ; preds = %1135
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346: ; preds = %1135
  %1142 = ashr exact i64 %1139, 4
  %.sroa.speculated.i.i.i.i347 = call i64 @llvm.umax.i64(i64 %1142, i64 1)
  %1143 = add nsw i64 %.sroa.speculated.i.i.i.i347, %1142
  %1144 = icmp ult i64 %1143, %1142
  %1145 = call i64 @llvm.umin.i64(i64 %1143, i64 576460752303423487)
  %1146 = select i1 %1144, i64 576460752303423487, i64 %1145
  %.not.i.i.i.i348 = icmp ne i64 %1146, 0
  call void @llvm.assume(i1 %.not.i.i.i.i348)
  %1147 = shl nuw nsw i64 %1146, 4
  %1148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1147) #18
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 %1139
  store ptr @.str.17, ptr %1149, align 8, !tbaa !74
  %.sroa.51657.0..sroa_idx1658 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  store i64 12, ptr %.sroa.51657.0..sroa_idx1658, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i349 = icmp eq ptr %1136, %1130
  br i1 %.not10.i.i.i.i.i.i349, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i354, label %.lr.ph.i.i.i.i.i.i350

.lr.ph.i.i.i.i.i.i350:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346, %.lr.ph.i.i.i.i.i.i350
  %.012.i.i.i.i.i.i351 = phi ptr [ %1151, %.lr.ph.i.i.i.i.i.i350 ], [ %1148, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346 ]
  %.0911.i.i.i.i.i.i352 = phi ptr [ %1150, %.lr.ph.i.i.i.i.i.i350 ], [ %1136, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i351, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i352, i64 16, i1 false), !tbaa.struct !77, !alias.scope !306
  %1150 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i352, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i351, i64 16
  %.not.i.i.i.i.i.i353 = icmp eq ptr %1150, %1130
  br i1 %.not.i.i.i.i.i.i353, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i354, label %.lr.ph.i.i.i.i.i.i350, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i354: ; preds = %.lr.ph.i.i.i.i.i.i350, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346
  %.0.lcssa.i.i.i.i.i.i355 = phi ptr [ %1148, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346 ], [ %1151, %.lr.ph.i.i.i.i.i.i350 ]
  %1152 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i355, i64 16
  %.not.i23.i.i.i356 = icmp eq ptr %1136, null
  br i1 %.not.i23.i.i.i356, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357, label %1153

1153:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i354
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef %1139) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357: ; preds = %1153, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i354
  store ptr %1148, ptr %3, align 8, !tbaa !76
  store ptr %1152, ptr %1129, align 8, !tbaa !71
  %1154 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1148, i64 %1146
  store ptr %1154, ptr %1131, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358: ; preds = %.thread25.i.i.i.i1126, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357, %1133, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !310
  store i32 747, ptr %18, align 4, !noalias !310
  %1155 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %18, i64 1) #15, !noalias !310
  %.sroa.4.0.extract.shift.i.i1148 = lshr i64 %1155, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !310
  %1156 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !310
  %1157 = and i64 %1155, 4294967295
  %1158 = getelementptr inbounds nuw ptr, ptr %1156, i64 %1157
  %1159 = getelementptr ptr, ptr %1156, i64 %.sroa.4.0.extract.shift.i.i1148
  %.not30.i.i.i.i1149 = icmp samesign eq i64 %1157, %.sroa.4.0.extract.shift.i.i1148
  br i1 %.not30.i.i.i.i1149, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, label %.lr.ph.i.i.i.i1151

.lr.ph.i.i.i.i1151:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358, %.thread25.i.i.i.i1154
  %.sroa.024.0.i.i1152 = phi ptr [ %1163, %.thread25.i.i.i.i1154 ], [ %1158, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358 ]
  %1160 = load ptr, ptr %.sroa.024.0.i.i1152, align 8, !tbaa !18, !noalias !310
  %.not14.i.i.i.i1153 = icmp eq ptr %1160, null
  br i1 %.not14.i.i.i.i1153, label %.thread25.i.i.i.i1154, label %1161

1161:                                             ; preds = %.lr.ph.i.i.i.i1151
  %1162 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1160, i32 747) #15, !noalias !310
  br i1 %1162, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, label %.thread25.i.i.i.i1154

.thread25.i.i.i.i1154:                            ; preds = %1161, %.lr.ph.i.i.i.i1151
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1152, i64 8
  %.not.i.i.i.i1155 = icmp eq ptr %1163, %1159
  br i1 %.not.i.i.i.i1155, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372, label %.lr.ph.i.i.i.i1151, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158: ; preds = %1161, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358
  %.sroa.024.1.i.i1159 = phi ptr [ %1158, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358 ], [ %.sroa.024.0.i.i1152, %1161 ]
  %.not36.i1160 = icmp eq ptr %.sroa.024.1.i.i1159, %1159
  br i1 %.not36.i1160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372, label %.lr.ph.split.i1162

.lr.ph.split.i1162:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172
  %.sroa.0.037.i1163 = phi ptr [ %.sroa.0.1.i1168, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172 ], [ %.sroa.024.1.i.i1159, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158 ]
  %1164 = load ptr, ptr %.sroa.0.037.i1163, align 8, !tbaa !18
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1166 = load ptr, ptr %1165, align 8, !tbaa !22
  %.not.i.i.i1164 = icmp eq ptr %1166, null
  %spec.select.i.i.i1165 = select i1 %.not.i.i.i1164, ptr %1164, ptr %1166
  %1167 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1165, i64 44
  %1168 = load i8, ptr %1167, align 4
  %1169 = or i8 %1168, 1
  store i8 %1169, ptr %1167, align 4
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1163, i64 8
  %.not30.i.i.i1166 = icmp eq ptr %1170, %1159
  br i1 %.not30.i.i.i1166, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread, label %.lr.ph.i.i.i1167

.lr.ph.i.i.i1167:                                 ; preds = %.lr.ph.split.i1162, %.thread25.i.i.i1170
  %.sroa.0.1.i1168 = phi ptr [ %1174, %.thread25.i.i.i1170 ], [ %1170, %.lr.ph.split.i1162 ]
  %1171 = load ptr, ptr %.sroa.0.1.i1168, align 8, !tbaa !18
  %.not14.i.i.i1169 = icmp eq ptr %1171, null
  br i1 %.not14.i.i.i1169, label %.thread25.i.i.i1170, label %1172

1172:                                             ; preds = %.lr.ph.i.i.i1167
  %1173 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1171, i32 747) #15
  br i1 %1173, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172, label %.thread25.i.i.i1170

.thread25.i.i.i1170:                              ; preds = %1172, %.lr.ph.i.i.i1167
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1168, i64 8
  %.not.i.i6.i1171 = icmp eq ptr %1174, %1159
  br i1 %.not.i.i6.i1171, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175, label %.lr.ph.i.i.i1167, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172: ; preds = %1172
  %.not.i1174 = icmp eq ptr %.sroa.0.1.i1168, %1159
  br i1 %.not.i1174, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175, label %.lr.ph.split.i1162

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172, %.thread25.i.i.i1170
  %.not1807 = icmp eq ptr %1164, null
  br i1 %.not1807, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread: ; preds = %.lr.ph.split.i1162, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175
  %1175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !71
  %1177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !73
  %.not.i.i359 = icmp eq ptr %1176, %1178
  br i1 %.not.i.i359, label %1181, label %1179

1179:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread
  store ptr @.str.18, ptr %1176, align 8, !tbaa !74
  %.sroa.51652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1176, i64 8
  store i64 12, ptr %.sroa.51652.0..sroa_idx, align 8, !tbaa !75
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  store ptr %1180, ptr %1175, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372

1181:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread
  %1182 = load ptr, ptr %3, align 8, !tbaa !76
  %1183 = ptrtoint ptr %1176 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp eq i64 %1185, 9223372036854775792
  br i1 %1186, label %1187, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360

1187:                                             ; preds = %1181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360: ; preds = %1181
  %1188 = ashr exact i64 %1185, 4
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umax.i64(i64 %1188, i64 1)
  %1189 = add nsw i64 %.sroa.speculated.i.i.i.i361, %1188
  %1190 = icmp ult i64 %1189, %1188
  %1191 = call i64 @llvm.umin.i64(i64 %1189, i64 576460752303423487)
  %1192 = select i1 %1190, i64 576460752303423487, i64 %1191
  %.not.i.i.i.i362 = icmp ne i64 %1192, 0
  call void @llvm.assume(i1 %.not.i.i.i.i362)
  %1193 = shl nuw nsw i64 %1192, 4
  %1194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1193) #18
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 %1185
  store ptr @.str.18, ptr %1195, align 8, !tbaa !74
  %.sroa.51652.0..sroa_idx1653 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store i64 12, ptr %.sroa.51652.0..sroa_idx1653, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i363 = icmp eq ptr %1182, %1176
  br i1 %.not10.i.i.i.i.i.i363, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i364:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360, %.lr.ph.i.i.i.i.i.i364
  %.012.i.i.i.i.i.i365 = phi ptr [ %1197, %.lr.ph.i.i.i.i.i.i364 ], [ %1194, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  %.0911.i.i.i.i.i.i366 = phi ptr [ %1196, %.lr.ph.i.i.i.i.i.i364 ], [ %1182, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i365, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i366, i64 16, i1 false), !tbaa.struct !77, !alias.scope !313
  %1196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i366, i64 16
  %1197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i365, i64 16
  %.not.i.i.i.i.i.i367 = icmp eq ptr %1196, %1176
  br i1 %.not.i.i.i.i.i.i367, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i.i364, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360
  %.0.lcssa.i.i.i.i.i.i369 = phi ptr [ %1194, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ], [ %1197, %.lr.ph.i.i.i.i.i.i364 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i369, i64 16
  %.not.i23.i.i.i370 = icmp eq ptr %1182, null
  br i1 %.not.i23.i.i.i370, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371, label %1199

1199:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1185) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371: ; preds = %1199, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  store ptr %1194, ptr %3, align 8, !tbaa !76
  store ptr %1198, ptr %1175, align 8, !tbaa !71
  %1200 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1194, i64 %1192
  store ptr %1200, ptr %1177, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372: ; preds = %.thread25.i.i.i.i1154, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371, %1179, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !317
  store i32 748, ptr %17, align 4, !noalias !317
  %1201 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %17, i64 1) #15, !noalias !317
  %.sroa.4.0.extract.shift.i.i1176 = lshr i64 %1201, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !317
  %1202 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !317
  %1203 = and i64 %1201, 4294967295
  %1204 = getelementptr inbounds nuw ptr, ptr %1202, i64 %1203
  %1205 = getelementptr ptr, ptr %1202, i64 %.sroa.4.0.extract.shift.i.i1176
  %.not30.i.i.i.i1177 = icmp samesign eq i64 %1203, %.sroa.4.0.extract.shift.i.i1176
  br i1 %.not30.i.i.i.i1177, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186, label %.lr.ph.i.i.i.i1179

.lr.ph.i.i.i.i1179:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372, %.thread25.i.i.i.i1182
  %.sroa.024.0.i.i1180 = phi ptr [ %1209, %.thread25.i.i.i.i1182 ], [ %1204, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372 ]
  %1206 = load ptr, ptr %.sroa.024.0.i.i1180, align 8, !tbaa !18, !noalias !317
  %.not14.i.i.i.i1181 = icmp eq ptr %1206, null
  br i1 %.not14.i.i.i.i1181, label %.thread25.i.i.i.i1182, label %1207

1207:                                             ; preds = %.lr.ph.i.i.i.i1179
  %1208 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1206, i32 748) #15, !noalias !317
  br i1 %1208, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186, label %.thread25.i.i.i.i1182

.thread25.i.i.i.i1182:                            ; preds = %1207, %.lr.ph.i.i.i.i1179
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1180, i64 8
  %.not.i.i.i.i1183 = icmp eq ptr %1209, %1205
  br i1 %.not.i.i.i.i1183, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386, label %.lr.ph.i.i.i.i1179, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186: ; preds = %1207, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372
  %.sroa.024.1.i.i1187 = phi ptr [ %1204, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372 ], [ %.sroa.024.0.i.i1180, %1207 ]
  %.not36.i1188 = icmp eq ptr %.sroa.024.1.i.i1187, %1205
  br i1 %.not36.i1188, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386, label %.lr.ph.split.i1190

.lr.ph.split.i1190:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1200
  %.sroa.0.037.i1191 = phi ptr [ %.sroa.0.1.i1196, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1200 ], [ %.sroa.024.1.i.i1187, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186 ]
  %1210 = load ptr, ptr %.sroa.0.037.i1191, align 8, !tbaa !18
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8, !tbaa !22
  %.not.i.i.i1192 = icmp eq ptr %1212, null
  %spec.select.i.i.i1193 = select i1 %.not.i.i.i1192, ptr %1210, ptr %1212
  %1213 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1193, i64 44
  %1214 = load i8, ptr %1213, align 4
  %1215 = or i8 %1214, 1
  store i8 %1215, ptr %1213, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1191, i64 8
  %.not30.i.i.i1194 = icmp eq ptr %1216, %1205
  br i1 %.not30.i.i.i1194, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203.thread, label %.lr.ph.i.i.i1195

.lr.ph.i.i.i1195:                                 ; preds = %.lr.ph.split.i1190, %.thread25.i.i.i1198
  %.sroa.0.1.i1196 = phi ptr [ %1220, %.thread25.i.i.i1198 ], [ %1216, %.lr.ph.split.i1190 ]
  %1217 = load ptr, ptr %.sroa.0.1.i1196, align 8, !tbaa !18
  %.not14.i.i.i1197 = icmp eq ptr %1217, null
  br i1 %.not14.i.i.i1197, label %.thread25.i.i.i1198, label %1218

1218:                                             ; preds = %.lr.ph.i.i.i1195
  %1219 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1217, i32 748) #15
  br i1 %1219, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1200, label %.thread25.i.i.i1198

.thread25.i.i.i1198:                              ; preds = %1218, %.lr.ph.i.i.i1195
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1196, i64 8
  %.not.i.i6.i1199 = icmp eq ptr %1220, %1205
  br i1 %.not.i.i6.i1199, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203, label %.lr.ph.i.i.i1195, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1200: ; preds = %1218
  %.not.i1202 = icmp eq ptr %.sroa.0.1.i1196, %1205
  br i1 %.not.i1202, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203, label %.lr.ph.split.i1190

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1200, %.thread25.i.i.i1198
  %.not1808 = icmp eq ptr %1210, null
  br i1 %.not1808, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203.thread: ; preds = %.lr.ph.split.i1190, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203
  %1221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !71
  %1223 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1224 = load ptr, ptr %1223, align 8, !tbaa !73
  %.not.i.i373 = icmp eq ptr %1222, %1224
  br i1 %.not.i.i373, label %1227, label %1225

1225:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203.thread
  store ptr @.str.19, ptr %1222, align 8, !tbaa !74
  %.sroa.51647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1222, i64 8
  store i64 12, ptr %.sroa.51647.0..sroa_idx, align 8, !tbaa !75
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store ptr %1226, ptr %1221, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386

1227:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203.thread
  %1228 = load ptr, ptr %3, align 8, !tbaa !76
  %1229 = ptrtoint ptr %1222 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = icmp eq i64 %1231, 9223372036854775792
  br i1 %1232, label %1233, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374

1233:                                             ; preds = %1227
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374: ; preds = %1227
  %1234 = ashr exact i64 %1231, 4
  %.sroa.speculated.i.i.i.i375 = call i64 @llvm.umax.i64(i64 %1234, i64 1)
  %1235 = add nsw i64 %.sroa.speculated.i.i.i.i375, %1234
  %1236 = icmp ult i64 %1235, %1234
  %1237 = call i64 @llvm.umin.i64(i64 %1235, i64 576460752303423487)
  %1238 = select i1 %1236, i64 576460752303423487, i64 %1237
  %.not.i.i.i.i376 = icmp ne i64 %1238, 0
  call void @llvm.assume(i1 %.not.i.i.i.i376)
  %1239 = shl nuw nsw i64 %1238, 4
  %1240 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1239) #18
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 %1231
  store ptr @.str.19, ptr %1241, align 8, !tbaa !74
  %.sroa.51647.0..sroa_idx1648 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store i64 12, ptr %.sroa.51647.0..sroa_idx1648, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i377 = icmp eq ptr %1228, %1222
  br i1 %.not10.i.i.i.i.i.i377, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382, label %.lr.ph.i.i.i.i.i.i378

.lr.ph.i.i.i.i.i.i378:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374, %.lr.ph.i.i.i.i.i.i378
  %.012.i.i.i.i.i.i379 = phi ptr [ %1243, %.lr.ph.i.i.i.i.i.i378 ], [ %1240, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  %.0911.i.i.i.i.i.i380 = phi ptr [ %1242, %.lr.ph.i.i.i.i.i.i378 ], [ %1228, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i379, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i380, i64 16, i1 false), !tbaa.struct !77, !alias.scope !320
  %1242 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i380, i64 16
  %1243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i379, i64 16
  %.not.i.i.i.i.i.i381 = icmp eq ptr %1242, %1222
  br i1 %.not.i.i.i.i.i.i381, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382, label %.lr.ph.i.i.i.i.i.i378, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382: ; preds = %.lr.ph.i.i.i.i.i.i378, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374
  %.0.lcssa.i.i.i.i.i.i383 = phi ptr [ %1240, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ], [ %1243, %.lr.ph.i.i.i.i.i.i378 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i383, i64 16
  %.not.i23.i.i.i384 = icmp eq ptr %1228, null
  br i1 %.not.i23.i.i.i384, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, label %1245

1245:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef %1231) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385: ; preds = %1245, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382
  store ptr %1240, ptr %3, align 8, !tbaa !76
  store ptr %1244, ptr %1221, align 8, !tbaa !71
  %1246 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1240, i64 %1238
  store ptr %1246, ptr %1223, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386: ; preds = %.thread25.i.i.i.i1182, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, %1225, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !324
  store i32 750, ptr %16, align 4, !noalias !324
  %1247 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %16, i64 1) #15, !noalias !324
  %.sroa.4.0.extract.shift.i.i1204 = lshr i64 %1247, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !324
  %1248 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !324
  %1249 = and i64 %1247, 4294967295
  %1250 = getelementptr inbounds nuw ptr, ptr %1248, i64 %1249
  %1251 = getelementptr ptr, ptr %1248, i64 %.sroa.4.0.extract.shift.i.i1204
  %.not30.i.i.i.i1205 = icmp samesign eq i64 %1249, %.sroa.4.0.extract.shift.i.i1204
  br i1 %.not30.i.i.i.i1205, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214, label %.lr.ph.i.i.i.i1207

.lr.ph.i.i.i.i1207:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386, %.thread25.i.i.i.i1210
  %.sroa.024.0.i.i1208 = phi ptr [ %1255, %.thread25.i.i.i.i1210 ], [ %1250, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386 ]
  %1252 = load ptr, ptr %.sroa.024.0.i.i1208, align 8, !tbaa !18, !noalias !324
  %.not14.i.i.i.i1209 = icmp eq ptr %1252, null
  br i1 %.not14.i.i.i.i1209, label %.thread25.i.i.i.i1210, label %1253

1253:                                             ; preds = %.lr.ph.i.i.i.i1207
  %1254 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1252, i32 750) #15, !noalias !324
  br i1 %1254, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214, label %.thread25.i.i.i.i1210

.thread25.i.i.i.i1210:                            ; preds = %1253, %.lr.ph.i.i.i.i1207
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1208, i64 8
  %.not.i.i.i.i1211 = icmp eq ptr %1255, %1251
  br i1 %.not.i.i.i.i1211, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400, label %.lr.ph.i.i.i.i1207, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214: ; preds = %1253, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386
  %.sroa.024.1.i.i1215 = phi ptr [ %1250, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386 ], [ %.sroa.024.0.i.i1208, %1253 ]
  %.not36.i1216 = icmp eq ptr %.sroa.024.1.i.i1215, %1251
  br i1 %.not36.i1216, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400, label %.lr.ph.split.i1218

.lr.ph.split.i1218:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1228
  %.sroa.0.037.i1219 = phi ptr [ %.sroa.0.1.i1224, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1228 ], [ %.sroa.024.1.i.i1215, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214 ]
  %1256 = load ptr, ptr %.sroa.0.037.i1219, align 8, !tbaa !18
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load ptr, ptr %1257, align 8, !tbaa !22
  %.not.i.i.i1220 = icmp eq ptr %1258, null
  %spec.select.i.i.i1221 = select i1 %.not.i.i.i1220, ptr %1256, ptr %1258
  %1259 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1221, i64 44
  %1260 = load i8, ptr %1259, align 4
  %1261 = or i8 %1260, 1
  store i8 %1261, ptr %1259, align 4
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1219, i64 8
  %.not30.i.i.i1222 = icmp eq ptr %1262, %1251
  br i1 %.not30.i.i.i1222, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231.thread, label %.lr.ph.i.i.i1223

.lr.ph.i.i.i1223:                                 ; preds = %.lr.ph.split.i1218, %.thread25.i.i.i1226
  %.sroa.0.1.i1224 = phi ptr [ %1266, %.thread25.i.i.i1226 ], [ %1262, %.lr.ph.split.i1218 ]
  %1263 = load ptr, ptr %.sroa.0.1.i1224, align 8, !tbaa !18
  %.not14.i.i.i1225 = icmp eq ptr %1263, null
  br i1 %.not14.i.i.i1225, label %.thread25.i.i.i1226, label %1264

1264:                                             ; preds = %.lr.ph.i.i.i1223
  %1265 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1263, i32 750) #15
  br i1 %1265, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1228, label %.thread25.i.i.i1226

.thread25.i.i.i1226:                              ; preds = %1264, %.lr.ph.i.i.i1223
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1224, i64 8
  %.not.i.i6.i1227 = icmp eq ptr %1266, %1251
  br i1 %.not.i.i6.i1227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231, label %.lr.ph.i.i.i1223, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1228: ; preds = %1264
  %.not.i1230 = icmp eq ptr %.sroa.0.1.i1224, %1251
  br i1 %.not.i1230, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231, label %.lr.ph.split.i1218

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1228, %.thread25.i.i.i1226
  %.not1809 = icmp eq ptr %1256, null
  br i1 %.not1809, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231.thread: ; preds = %.lr.ph.split.i1218, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231
  %1267 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !71
  %1269 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1270 = load ptr, ptr %1269, align 8, !tbaa !73
  %.not.i.i387 = icmp eq ptr %1268, %1270
  br i1 %.not.i.i387, label %1273, label %1271

1271:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231.thread
  store ptr @.str.20, ptr %1268, align 8, !tbaa !74
  %.sroa.51642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store i64 12, ptr %.sroa.51642.0..sroa_idx, align 8, !tbaa !75
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  store ptr %1272, ptr %1267, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400

1273:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231.thread
  %1274 = load ptr, ptr %3, align 8, !tbaa !76
  %1275 = ptrtoint ptr %1268 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = icmp eq i64 %1277, 9223372036854775792
  br i1 %1278, label %1279, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388

1279:                                             ; preds = %1273
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388: ; preds = %1273
  %1280 = ashr exact i64 %1277, 4
  %.sroa.speculated.i.i.i.i389 = call i64 @llvm.umax.i64(i64 %1280, i64 1)
  %1281 = add nsw i64 %.sroa.speculated.i.i.i.i389, %1280
  %1282 = icmp ult i64 %1281, %1280
  %1283 = call i64 @llvm.umin.i64(i64 %1281, i64 576460752303423487)
  %1284 = select i1 %1282, i64 576460752303423487, i64 %1283
  %.not.i.i.i.i390 = icmp ne i64 %1284, 0
  call void @llvm.assume(i1 %.not.i.i.i.i390)
  %1285 = shl nuw nsw i64 %1284, 4
  %1286 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1285) #18
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 %1277
  store ptr @.str.20, ptr %1287, align 8, !tbaa !74
  %.sroa.51642.0..sroa_idx1643 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  store i64 12, ptr %.sroa.51642.0..sroa_idx1643, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i391 = icmp eq ptr %1274, %1268
  br i1 %.not10.i.i.i.i.i.i391, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396, label %.lr.ph.i.i.i.i.i.i392

.lr.ph.i.i.i.i.i.i392:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388, %.lr.ph.i.i.i.i.i.i392
  %.012.i.i.i.i.i.i393 = phi ptr [ %1289, %.lr.ph.i.i.i.i.i.i392 ], [ %1286, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388 ]
  %.0911.i.i.i.i.i.i394 = phi ptr [ %1288, %.lr.ph.i.i.i.i.i.i392 ], [ %1274, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i393, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i394, i64 16, i1 false), !tbaa.struct !77, !alias.scope !327
  %1288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i394, i64 16
  %1289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i393, i64 16
  %.not.i.i.i.i.i.i395 = icmp eq ptr %1288, %1268
  br i1 %.not.i.i.i.i.i.i395, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396, label %.lr.ph.i.i.i.i.i.i392, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396: ; preds = %.lr.ph.i.i.i.i.i.i392, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388
  %.0.lcssa.i.i.i.i.i.i397 = phi ptr [ %1286, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388 ], [ %1289, %.lr.ph.i.i.i.i.i.i392 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i397, i64 16
  %.not.i23.i.i.i398 = icmp eq ptr %1274, null
  br i1 %.not.i23.i.i.i398, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399, label %1291

1291:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396
  call void @_ZdlPvm(ptr noundef nonnull %1274, i64 noundef %1277) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399: ; preds = %1291, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396
  store ptr %1286, ptr %3, align 8, !tbaa !76
  store ptr %1290, ptr %1267, align 8, !tbaa !71
  %1292 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1286, i64 %1284
  store ptr %1292, ptr %1269, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400: ; preds = %.thread25.i.i.i.i1210, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399, %1271, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !331
  store i32 751, ptr %15, align 4, !noalias !331
  %1293 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %15, i64 1) #15, !noalias !331
  %.sroa.4.0.extract.shift.i.i1232 = lshr i64 %1293, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !331
  %1294 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !331
  %1295 = and i64 %1293, 4294967295
  %1296 = getelementptr inbounds nuw ptr, ptr %1294, i64 %1295
  %1297 = getelementptr ptr, ptr %1294, i64 %.sroa.4.0.extract.shift.i.i1232
  %.not30.i.i.i.i1233 = icmp samesign eq i64 %1295, %.sroa.4.0.extract.shift.i.i1232
  br i1 %.not30.i.i.i.i1233, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242, label %.lr.ph.i.i.i.i1235

.lr.ph.i.i.i.i1235:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400, %.thread25.i.i.i.i1238
  %.sroa.024.0.i.i1236 = phi ptr [ %1301, %.thread25.i.i.i.i1238 ], [ %1296, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400 ]
  %1298 = load ptr, ptr %.sroa.024.0.i.i1236, align 8, !tbaa !18, !noalias !331
  %.not14.i.i.i.i1237 = icmp eq ptr %1298, null
  br i1 %.not14.i.i.i.i1237, label %.thread25.i.i.i.i1238, label %1299

1299:                                             ; preds = %.lr.ph.i.i.i.i1235
  %1300 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1298, i32 751) #15, !noalias !331
  br i1 %1300, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242, label %.thread25.i.i.i.i1238

.thread25.i.i.i.i1238:                            ; preds = %1299, %.lr.ph.i.i.i.i1235
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1236, i64 8
  %.not.i.i.i.i1239 = icmp eq ptr %1301, %1297
  br i1 %.not.i.i.i.i1239, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414, label %.lr.ph.i.i.i.i1235, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242: ; preds = %1299, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400
  %.sroa.024.1.i.i1243 = phi ptr [ %1296, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400 ], [ %.sroa.024.0.i.i1236, %1299 ]
  %.not36.i1244 = icmp eq ptr %.sroa.024.1.i.i1243, %1297
  br i1 %.not36.i1244, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414, label %.lr.ph.split.i1246

.lr.ph.split.i1246:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1256
  %.sroa.0.037.i1247 = phi ptr [ %.sroa.0.1.i1252, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1256 ], [ %.sroa.024.1.i.i1243, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242 ]
  %1302 = load ptr, ptr %.sroa.0.037.i1247, align 8, !tbaa !18
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !22
  %.not.i.i.i1248 = icmp eq ptr %1304, null
  %spec.select.i.i.i1249 = select i1 %.not.i.i.i1248, ptr %1302, ptr %1304
  %1305 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1249, i64 44
  %1306 = load i8, ptr %1305, align 4
  %1307 = or i8 %1306, 1
  store i8 %1307, ptr %1305, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1247, i64 8
  %.not30.i.i.i1250 = icmp eq ptr %1308, %1297
  br i1 %.not30.i.i.i1250, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259.thread, label %.lr.ph.i.i.i1251

.lr.ph.i.i.i1251:                                 ; preds = %.lr.ph.split.i1246, %.thread25.i.i.i1254
  %.sroa.0.1.i1252 = phi ptr [ %1312, %.thread25.i.i.i1254 ], [ %1308, %.lr.ph.split.i1246 ]
  %1309 = load ptr, ptr %.sroa.0.1.i1252, align 8, !tbaa !18
  %.not14.i.i.i1253 = icmp eq ptr %1309, null
  br i1 %.not14.i.i.i1253, label %.thread25.i.i.i1254, label %1310

1310:                                             ; preds = %.lr.ph.i.i.i1251
  %1311 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1309, i32 751) #15
  br i1 %1311, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1256, label %.thread25.i.i.i1254

.thread25.i.i.i1254:                              ; preds = %1310, %.lr.ph.i.i.i1251
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1252, i64 8
  %.not.i.i6.i1255 = icmp eq ptr %1312, %1297
  br i1 %.not.i.i6.i1255, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259, label %.lr.ph.i.i.i1251, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1256: ; preds = %1310
  %.not.i1258 = icmp eq ptr %.sroa.0.1.i1252, %1297
  br i1 %.not.i1258, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259, label %.lr.ph.split.i1246

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1256, %.thread25.i.i.i1254
  %.not1810 = icmp eq ptr %1302, null
  br i1 %.not1810, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259.thread: ; preds = %.lr.ph.split.i1246, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259
  %1313 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1314 = load ptr, ptr %1313, align 8, !tbaa !71
  %1315 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !73
  %.not.i.i401 = icmp eq ptr %1314, %1316
  br i1 %.not.i.i401, label %1319, label %1317

1317:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259.thread
  store ptr @.str.21, ptr %1314, align 8, !tbaa !74
  %.sroa.51637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store i64 12, ptr %.sroa.51637.0..sroa_idx, align 8, !tbaa !75
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  store ptr %1318, ptr %1313, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414

1319:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259.thread
  %1320 = load ptr, ptr %3, align 8, !tbaa !76
  %1321 = ptrtoint ptr %1314 to i64
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = sub i64 %1321, %1322
  %1324 = icmp eq i64 %1323, 9223372036854775792
  br i1 %1324, label %1325, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402

1325:                                             ; preds = %1319
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402: ; preds = %1319
  %1326 = ashr exact i64 %1323, 4
  %.sroa.speculated.i.i.i.i403 = call i64 @llvm.umax.i64(i64 %1326, i64 1)
  %1327 = add nsw i64 %.sroa.speculated.i.i.i.i403, %1326
  %1328 = icmp ult i64 %1327, %1326
  %1329 = call i64 @llvm.umin.i64(i64 %1327, i64 576460752303423487)
  %1330 = select i1 %1328, i64 576460752303423487, i64 %1329
  %.not.i.i.i.i404 = icmp ne i64 %1330, 0
  call void @llvm.assume(i1 %.not.i.i.i.i404)
  %1331 = shl nuw nsw i64 %1330, 4
  %1332 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1331) #18
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 %1323
  store ptr @.str.21, ptr %1333, align 8, !tbaa !74
  %.sroa.51637.0..sroa_idx1638 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  store i64 12, ptr %.sroa.51637.0..sroa_idx1638, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i405 = icmp eq ptr %1320, %1314
  br i1 %.not10.i.i.i.i.i.i405, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i410, label %.lr.ph.i.i.i.i.i.i406

.lr.ph.i.i.i.i.i.i406:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402, %.lr.ph.i.i.i.i.i.i406
  %.012.i.i.i.i.i.i407 = phi ptr [ %1335, %.lr.ph.i.i.i.i.i.i406 ], [ %1332, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402 ]
  %.0911.i.i.i.i.i.i408 = phi ptr [ %1334, %.lr.ph.i.i.i.i.i.i406 ], [ %1320, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i407, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i408, i64 16, i1 false), !tbaa.struct !77, !alias.scope !334
  %1334 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i408, i64 16
  %1335 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i407, i64 16
  %.not.i.i.i.i.i.i409 = icmp eq ptr %1334, %1314
  br i1 %.not.i.i.i.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i410, label %.lr.ph.i.i.i.i.i.i406, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i410: ; preds = %.lr.ph.i.i.i.i.i.i406, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402
  %.0.lcssa.i.i.i.i.i.i411 = phi ptr [ %1332, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402 ], [ %1335, %.lr.ph.i.i.i.i.i.i406 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i411, i64 16
  %.not.i23.i.i.i412 = icmp eq ptr %1320, null
  br i1 %.not.i23.i.i.i412, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413, label %1337

1337:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i410
  call void @_ZdlPvm(ptr noundef nonnull %1320, i64 noundef %1323) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413: ; preds = %1337, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i410
  store ptr %1332, ptr %3, align 8, !tbaa !76
  store ptr %1336, ptr %1313, align 8, !tbaa !71
  %1338 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1332, i64 %1330
  store ptr %1338, ptr %1315, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414: ; preds = %.thread25.i.i.i.i1238, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413, %1317, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !338
  store i32 752, ptr %14, align 4, !noalias !338
  %1339 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %14, i64 1) #15, !noalias !338
  %.sroa.4.0.extract.shift.i.i1260 = lshr i64 %1339, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !338
  %1340 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !338
  %1341 = and i64 %1339, 4294967295
  %1342 = getelementptr inbounds nuw ptr, ptr %1340, i64 %1341
  %1343 = getelementptr ptr, ptr %1340, i64 %.sroa.4.0.extract.shift.i.i1260
  %.not30.i.i.i.i1261 = icmp samesign eq i64 %1341, %.sroa.4.0.extract.shift.i.i1260
  br i1 %.not30.i.i.i.i1261, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270, label %.lr.ph.i.i.i.i1263

.lr.ph.i.i.i.i1263:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414, %.thread25.i.i.i.i1266
  %.sroa.024.0.i.i1264 = phi ptr [ %1347, %.thread25.i.i.i.i1266 ], [ %1342, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414 ]
  %1344 = load ptr, ptr %.sroa.024.0.i.i1264, align 8, !tbaa !18, !noalias !338
  %.not14.i.i.i.i1265 = icmp eq ptr %1344, null
  br i1 %.not14.i.i.i.i1265, label %.thread25.i.i.i.i1266, label %1345

1345:                                             ; preds = %.lr.ph.i.i.i.i1263
  %1346 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1344, i32 752) #15, !noalias !338
  br i1 %1346, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270, label %.thread25.i.i.i.i1266

.thread25.i.i.i.i1266:                            ; preds = %1345, %.lr.ph.i.i.i.i1263
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1264, i64 8
  %.not.i.i.i.i1267 = icmp eq ptr %1347, %1343
  br i1 %.not.i.i.i.i1267, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428, label %.lr.ph.i.i.i.i1263, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270: ; preds = %1345, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414
  %.sroa.024.1.i.i1271 = phi ptr [ %1342, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414 ], [ %.sroa.024.0.i.i1264, %1345 ]
  %.not36.i1272 = icmp eq ptr %.sroa.024.1.i.i1271, %1343
  br i1 %.not36.i1272, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428, label %.lr.ph.split.i1274

.lr.ph.split.i1274:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1284
  %.sroa.0.037.i1275 = phi ptr [ %.sroa.0.1.i1280, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1284 ], [ %.sroa.024.1.i.i1271, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270 ]
  %1348 = load ptr, ptr %.sroa.0.037.i1275, align 8, !tbaa !18
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %1349, align 8, !tbaa !22
  %.not.i.i.i1276 = icmp eq ptr %1350, null
  %spec.select.i.i.i1277 = select i1 %.not.i.i.i1276, ptr %1348, ptr %1350
  %1351 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1277, i64 44
  %1352 = load i8, ptr %1351, align 4
  %1353 = or i8 %1352, 1
  store i8 %1353, ptr %1351, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1275, i64 8
  %.not30.i.i.i1278 = icmp eq ptr %1354, %1343
  br i1 %.not30.i.i.i1278, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287.thread, label %.lr.ph.i.i.i1279

.lr.ph.i.i.i1279:                                 ; preds = %.lr.ph.split.i1274, %.thread25.i.i.i1282
  %.sroa.0.1.i1280 = phi ptr [ %1358, %.thread25.i.i.i1282 ], [ %1354, %.lr.ph.split.i1274 ]
  %1355 = load ptr, ptr %.sroa.0.1.i1280, align 8, !tbaa !18
  %.not14.i.i.i1281 = icmp eq ptr %1355, null
  br i1 %.not14.i.i.i1281, label %.thread25.i.i.i1282, label %1356

1356:                                             ; preds = %.lr.ph.i.i.i1279
  %1357 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1355, i32 752) #15
  br i1 %1357, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1284, label %.thread25.i.i.i1282

.thread25.i.i.i1282:                              ; preds = %1356, %.lr.ph.i.i.i1279
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1280, i64 8
  %.not.i.i6.i1283 = icmp eq ptr %1358, %1343
  br i1 %.not.i.i6.i1283, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287, label %.lr.ph.i.i.i1279, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1284: ; preds = %1356
  %.not.i1286 = icmp eq ptr %.sroa.0.1.i1280, %1343
  br i1 %.not.i1286, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287, label %.lr.ph.split.i1274

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1284, %.thread25.i.i.i1282
  %.not1811 = icmp eq ptr %1348, null
  br i1 %.not1811, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287.thread: ; preds = %.lr.ph.split.i1274, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287
  %1359 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !71
  %1361 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1362 = load ptr, ptr %1361, align 8, !tbaa !73
  %.not.i.i415 = icmp eq ptr %1360, %1362
  br i1 %.not.i.i415, label %1365, label %1363

1363:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287.thread
  store ptr @.str.22, ptr %1360, align 8, !tbaa !74
  %.sroa.51632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1360, i64 8
  store i64 12, ptr %.sroa.51632.0..sroa_idx, align 8, !tbaa !75
  %1364 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  store ptr %1364, ptr %1359, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

1365:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287.thread
  %1366 = load ptr, ptr %3, align 8, !tbaa !76
  %1367 = ptrtoint ptr %1360 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = icmp eq i64 %1369, 9223372036854775792
  br i1 %1370, label %1371, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416

1371:                                             ; preds = %1365
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416: ; preds = %1365
  %1372 = ashr exact i64 %1369, 4
  %.sroa.speculated.i.i.i.i417 = call i64 @llvm.umax.i64(i64 %1372, i64 1)
  %1373 = add nsw i64 %.sroa.speculated.i.i.i.i417, %1372
  %1374 = icmp ult i64 %1373, %1372
  %1375 = call i64 @llvm.umin.i64(i64 %1373, i64 576460752303423487)
  %1376 = select i1 %1374, i64 576460752303423487, i64 %1375
  %.not.i.i.i.i418 = icmp ne i64 %1376, 0
  call void @llvm.assume(i1 %.not.i.i.i.i418)
  %1377 = shl nuw nsw i64 %1376, 4
  %1378 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1377) #18
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 %1369
  store ptr @.str.22, ptr %1379, align 8, !tbaa !74
  %.sroa.51632.0..sroa_idx1633 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  store i64 12, ptr %.sroa.51632.0..sroa_idx1633, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i419 = icmp eq ptr %1366, %1360
  br i1 %.not10.i.i.i.i.i.i419, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424, label %.lr.ph.i.i.i.i.i.i420

.lr.ph.i.i.i.i.i.i420:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416, %.lr.ph.i.i.i.i.i.i420
  %.012.i.i.i.i.i.i421 = phi ptr [ %1381, %.lr.ph.i.i.i.i.i.i420 ], [ %1378, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ]
  %.0911.i.i.i.i.i.i422 = phi ptr [ %1380, %.lr.ph.i.i.i.i.i.i420 ], [ %1366, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i421, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i422, i64 16, i1 false), !tbaa.struct !77, !alias.scope !341
  %1380 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i422, i64 16
  %1381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i421, i64 16
  %.not.i.i.i.i.i.i423 = icmp eq ptr %1380, %1360
  br i1 %.not.i.i.i.i.i.i423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424, label %.lr.ph.i.i.i.i.i.i420, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424: ; preds = %.lr.ph.i.i.i.i.i.i420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416
  %.0.lcssa.i.i.i.i.i.i425 = phi ptr [ %1378, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ], [ %1381, %.lr.ph.i.i.i.i.i.i420 ]
  %1382 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i425, i64 16
  %.not.i23.i.i.i426 = icmp eq ptr %1366, null
  br i1 %.not.i23.i.i.i426, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427, label %1383

1383:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1369) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427: ; preds = %1383, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424
  store ptr %1378, ptr %3, align 8, !tbaa !76
  store ptr %1382, ptr %1359, align 8, !tbaa !71
  %1384 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1378, i64 %1376
  store ptr %1384, ptr %1361, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428: ; preds = %.thread25.i.i.i.i1266, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427, %1363, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !345
  store i32 753, ptr %13, align 4, !noalias !345
  %1385 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %13, i64 1) #15, !noalias !345
  %.sroa.4.0.extract.shift.i.i1288 = lshr i64 %1385, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !345
  %1386 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !345
  %1387 = and i64 %1385, 4294967295
  %1388 = getelementptr inbounds nuw ptr, ptr %1386, i64 %1387
  %1389 = getelementptr ptr, ptr %1386, i64 %.sroa.4.0.extract.shift.i.i1288
  %.not30.i.i.i.i1289 = icmp samesign eq i64 %1387, %.sroa.4.0.extract.shift.i.i1288
  br i1 %.not30.i.i.i.i1289, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298, label %.lr.ph.i.i.i.i1291

.lr.ph.i.i.i.i1291:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428, %.thread25.i.i.i.i1294
  %.sroa.024.0.i.i1292 = phi ptr [ %1393, %.thread25.i.i.i.i1294 ], [ %1388, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428 ]
  %1390 = load ptr, ptr %.sroa.024.0.i.i1292, align 8, !tbaa !18, !noalias !345
  %.not14.i.i.i.i1293 = icmp eq ptr %1390, null
  br i1 %.not14.i.i.i.i1293, label %.thread25.i.i.i.i1294, label %1391

1391:                                             ; preds = %.lr.ph.i.i.i.i1291
  %1392 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1390, i32 753) #15, !noalias !345
  br i1 %1392, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298, label %.thread25.i.i.i.i1294

.thread25.i.i.i.i1294:                            ; preds = %1391, %.lr.ph.i.i.i.i1291
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1292, i64 8
  %.not.i.i.i.i1295 = icmp eq ptr %1393, %1389
  br i1 %.not.i.i.i.i1295, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442, label %.lr.ph.i.i.i.i1291, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298: ; preds = %1391, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428
  %.sroa.024.1.i.i1299 = phi ptr [ %1388, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428 ], [ %.sroa.024.0.i.i1292, %1391 ]
  %.not36.i1300 = icmp eq ptr %.sroa.024.1.i.i1299, %1389
  br i1 %.not36.i1300, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442, label %.lr.ph.split.i1302

.lr.ph.split.i1302:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1312
  %.sroa.0.037.i1303 = phi ptr [ %.sroa.0.1.i1308, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1312 ], [ %.sroa.024.1.i.i1299, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298 ]
  %1394 = load ptr, ptr %.sroa.0.037.i1303, align 8, !tbaa !18
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1396 = load ptr, ptr %1395, align 8, !tbaa !22
  %.not.i.i.i1304 = icmp eq ptr %1396, null
  %spec.select.i.i.i1305 = select i1 %.not.i.i.i1304, ptr %1394, ptr %1396
  %1397 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1305, i64 44
  %1398 = load i8, ptr %1397, align 4
  %1399 = or i8 %1398, 1
  store i8 %1399, ptr %1397, align 4
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1303, i64 8
  %.not30.i.i.i1306 = icmp eq ptr %1400, %1389
  br i1 %.not30.i.i.i1306, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315.thread, label %.lr.ph.i.i.i1307

.lr.ph.i.i.i1307:                                 ; preds = %.lr.ph.split.i1302, %.thread25.i.i.i1310
  %.sroa.0.1.i1308 = phi ptr [ %1404, %.thread25.i.i.i1310 ], [ %1400, %.lr.ph.split.i1302 ]
  %1401 = load ptr, ptr %.sroa.0.1.i1308, align 8, !tbaa !18
  %.not14.i.i.i1309 = icmp eq ptr %1401, null
  br i1 %.not14.i.i.i1309, label %.thread25.i.i.i1310, label %1402

1402:                                             ; preds = %.lr.ph.i.i.i1307
  %1403 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1401, i32 753) #15
  br i1 %1403, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1312, label %.thread25.i.i.i1310

.thread25.i.i.i1310:                              ; preds = %1402, %.lr.ph.i.i.i1307
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1308, i64 8
  %.not.i.i6.i1311 = icmp eq ptr %1404, %1389
  br i1 %.not.i.i6.i1311, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315, label %.lr.ph.i.i.i1307, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1312: ; preds = %1402
  %.not.i1314 = icmp eq ptr %.sroa.0.1.i1308, %1389
  br i1 %.not.i1314, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315, label %.lr.ph.split.i1302

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1312, %.thread25.i.i.i1310
  %.not1812 = icmp eq ptr %1394, null
  br i1 %.not1812, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315.thread: ; preds = %.lr.ph.split.i1302, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315
  %1405 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !71
  %1407 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1408 = load ptr, ptr %1407, align 8, !tbaa !73
  %.not.i.i429 = icmp eq ptr %1406, %1408
  br i1 %.not.i.i429, label %1411, label %1409

1409:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315.thread
  store ptr @.str.23, ptr %1406, align 8, !tbaa !74
  %.sroa.51627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1406, i64 8
  store i64 12, ptr %.sroa.51627.0..sroa_idx, align 8, !tbaa !75
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  store ptr %1410, ptr %1405, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442

1411:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315.thread
  %1412 = load ptr, ptr %3, align 8, !tbaa !76
  %1413 = ptrtoint ptr %1406 to i64
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = icmp eq i64 %1415, 9223372036854775792
  br i1 %1416, label %1417, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430

1417:                                             ; preds = %1411
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430: ; preds = %1411
  %1418 = ashr exact i64 %1415, 4
  %.sroa.speculated.i.i.i.i431 = call i64 @llvm.umax.i64(i64 %1418, i64 1)
  %1419 = add nsw i64 %.sroa.speculated.i.i.i.i431, %1418
  %1420 = icmp ult i64 %1419, %1418
  %1421 = call i64 @llvm.umin.i64(i64 %1419, i64 576460752303423487)
  %1422 = select i1 %1420, i64 576460752303423487, i64 %1421
  %.not.i.i.i.i432 = icmp ne i64 %1422, 0
  call void @llvm.assume(i1 %.not.i.i.i.i432)
  %1423 = shl nuw nsw i64 %1422, 4
  %1424 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1423) #18
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 %1415
  store ptr @.str.23, ptr %1425, align 8, !tbaa !74
  %.sroa.51627.0..sroa_idx1628 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  store i64 12, ptr %.sroa.51627.0..sroa_idx1628, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i433 = icmp eq ptr %1412, %1406
  br i1 %.not10.i.i.i.i.i.i433, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438, label %.lr.ph.i.i.i.i.i.i434

.lr.ph.i.i.i.i.i.i434:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430, %.lr.ph.i.i.i.i.i.i434
  %.012.i.i.i.i.i.i435 = phi ptr [ %1427, %.lr.ph.i.i.i.i.i.i434 ], [ %1424, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ]
  %.0911.i.i.i.i.i.i436 = phi ptr [ %1426, %.lr.ph.i.i.i.i.i.i434 ], [ %1412, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i435, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i436, i64 16, i1 false), !tbaa.struct !77, !alias.scope !348
  %1426 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i436, i64 16
  %1427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i435, i64 16
  %.not.i.i.i.i.i.i437 = icmp eq ptr %1426, %1406
  br i1 %.not.i.i.i.i.i.i437, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438, label %.lr.ph.i.i.i.i.i.i434, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438: ; preds = %.lr.ph.i.i.i.i.i.i434, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430
  %.0.lcssa.i.i.i.i.i.i439 = phi ptr [ %1424, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ], [ %1427, %.lr.ph.i.i.i.i.i.i434 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i439, i64 16
  %.not.i23.i.i.i440 = icmp eq ptr %1412, null
  br i1 %.not.i23.i.i.i440, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441, label %1429

1429:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438
  call void @_ZdlPvm(ptr noundef nonnull %1412, i64 noundef %1415) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441: ; preds = %1429, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438
  store ptr %1424, ptr %3, align 8, !tbaa !76
  store ptr %1428, ptr %1405, align 8, !tbaa !71
  %1430 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1424, i64 %1422
  store ptr %1430, ptr %1407, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442: ; preds = %.thread25.i.i.i.i1294, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441, %1409, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !352
  store i32 754, ptr %12, align 4, !noalias !352
  %1431 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %12, i64 1) #15, !noalias !352
  %.sroa.4.0.extract.shift.i.i1316 = lshr i64 %1431, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !352
  %1432 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !352
  %1433 = and i64 %1431, 4294967295
  %1434 = getelementptr inbounds nuw ptr, ptr %1432, i64 %1433
  %1435 = getelementptr ptr, ptr %1432, i64 %.sroa.4.0.extract.shift.i.i1316
  %.not30.i.i.i.i1317 = icmp samesign eq i64 %1433, %.sroa.4.0.extract.shift.i.i1316
  br i1 %.not30.i.i.i.i1317, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326, label %.lr.ph.i.i.i.i1319

.lr.ph.i.i.i.i1319:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442, %.thread25.i.i.i.i1322
  %.sroa.024.0.i.i1320 = phi ptr [ %1439, %.thread25.i.i.i.i1322 ], [ %1434, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442 ]
  %1436 = load ptr, ptr %.sroa.024.0.i.i1320, align 8, !tbaa !18, !noalias !352
  %.not14.i.i.i.i1321 = icmp eq ptr %1436, null
  br i1 %.not14.i.i.i.i1321, label %.thread25.i.i.i.i1322, label %1437

1437:                                             ; preds = %.lr.ph.i.i.i.i1319
  %1438 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1436, i32 754) #15, !noalias !352
  br i1 %1438, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326, label %.thread25.i.i.i.i1322

.thread25.i.i.i.i1322:                            ; preds = %1437, %.lr.ph.i.i.i.i1319
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1320, i64 8
  %.not.i.i.i.i1323 = icmp eq ptr %1439, %1435
  br i1 %.not.i.i.i.i1323, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456, label %.lr.ph.i.i.i.i1319, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326: ; preds = %1437, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442
  %.sroa.024.1.i.i1327 = phi ptr [ %1434, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442 ], [ %.sroa.024.0.i.i1320, %1437 ]
  %.not36.i1328 = icmp eq ptr %.sroa.024.1.i.i1327, %1435
  br i1 %.not36.i1328, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456, label %.lr.ph.split.i1330

.lr.ph.split.i1330:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1340
  %.sroa.0.037.i1331 = phi ptr [ %.sroa.0.1.i1336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1340 ], [ %.sroa.024.1.i.i1327, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326 ]
  %1440 = load ptr, ptr %.sroa.0.037.i1331, align 8, !tbaa !18
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1442 = load ptr, ptr %1441, align 8, !tbaa !22
  %.not.i.i.i1332 = icmp eq ptr %1442, null
  %spec.select.i.i.i1333 = select i1 %.not.i.i.i1332, ptr %1440, ptr %1442
  %1443 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1333, i64 44
  %1444 = load i8, ptr %1443, align 4
  %1445 = or i8 %1444, 1
  store i8 %1445, ptr %1443, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1331, i64 8
  %.not30.i.i.i1334 = icmp eq ptr %1446, %1435
  br i1 %.not30.i.i.i1334, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343.thread, label %.lr.ph.i.i.i1335

.lr.ph.i.i.i1335:                                 ; preds = %.lr.ph.split.i1330, %.thread25.i.i.i1338
  %.sroa.0.1.i1336 = phi ptr [ %1450, %.thread25.i.i.i1338 ], [ %1446, %.lr.ph.split.i1330 ]
  %1447 = load ptr, ptr %.sroa.0.1.i1336, align 8, !tbaa !18
  %.not14.i.i.i1337 = icmp eq ptr %1447, null
  br i1 %.not14.i.i.i1337, label %.thread25.i.i.i1338, label %1448

1448:                                             ; preds = %.lr.ph.i.i.i1335
  %1449 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1447, i32 754) #15
  br i1 %1449, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1340, label %.thread25.i.i.i1338

.thread25.i.i.i1338:                              ; preds = %1448, %.lr.ph.i.i.i1335
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1336, i64 8
  %.not.i.i6.i1339 = icmp eq ptr %1450, %1435
  br i1 %.not.i.i6.i1339, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343, label %.lr.ph.i.i.i1335, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1340: ; preds = %1448
  %.not.i1342 = icmp eq ptr %.sroa.0.1.i1336, %1435
  br i1 %.not.i1342, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343, label %.lr.ph.split.i1330

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1340, %.thread25.i.i.i1338
  %.not1813 = icmp eq ptr %1440, null
  br i1 %.not1813, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343.thread: ; preds = %.lr.ph.split.i1330, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343
  %1451 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !71
  %1453 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1454 = load ptr, ptr %1453, align 8, !tbaa !73
  %.not.i.i443 = icmp eq ptr %1452, %1454
  br i1 %.not.i.i443, label %1457, label %1455

1455:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343.thread
  store ptr @.str.24, ptr %1452, align 8, !tbaa !74
  %.sroa.51622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1452, i64 8
  store i64 12, ptr %.sroa.51622.0..sroa_idx, align 8, !tbaa !75
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  store ptr %1456, ptr %1451, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456

1457:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343.thread
  %1458 = load ptr, ptr %3, align 8, !tbaa !76
  %1459 = ptrtoint ptr %1452 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = icmp eq i64 %1461, 9223372036854775792
  br i1 %1462, label %1463, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444

1463:                                             ; preds = %1457
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444: ; preds = %1457
  %1464 = ashr exact i64 %1461, 4
  %.sroa.speculated.i.i.i.i445 = call i64 @llvm.umax.i64(i64 %1464, i64 1)
  %1465 = add nsw i64 %.sroa.speculated.i.i.i.i445, %1464
  %1466 = icmp ult i64 %1465, %1464
  %1467 = call i64 @llvm.umin.i64(i64 %1465, i64 576460752303423487)
  %1468 = select i1 %1466, i64 576460752303423487, i64 %1467
  %.not.i.i.i.i446 = icmp ne i64 %1468, 0
  call void @llvm.assume(i1 %.not.i.i.i.i446)
  %1469 = shl nuw nsw i64 %1468, 4
  %1470 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1469) #18
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 %1461
  store ptr @.str.24, ptr %1471, align 8, !tbaa !74
  %.sroa.51622.0..sroa_idx1623 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  store i64 12, ptr %.sroa.51622.0..sroa_idx1623, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i447 = icmp eq ptr %1458, %1452
  br i1 %.not10.i.i.i.i.i.i447, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i452, label %.lr.ph.i.i.i.i.i.i448

.lr.ph.i.i.i.i.i.i448:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444, %.lr.ph.i.i.i.i.i.i448
  %.012.i.i.i.i.i.i449 = phi ptr [ %1473, %.lr.ph.i.i.i.i.i.i448 ], [ %1470, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444 ]
  %.0911.i.i.i.i.i.i450 = phi ptr [ %1472, %.lr.ph.i.i.i.i.i.i448 ], [ %1458, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i449, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i450, i64 16, i1 false), !tbaa.struct !77, !alias.scope !355
  %1472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i450, i64 16
  %1473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i449, i64 16
  %.not.i.i.i.i.i.i451 = icmp eq ptr %1472, %1452
  br i1 %.not.i.i.i.i.i.i451, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i452, label %.lr.ph.i.i.i.i.i.i448, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i452: ; preds = %.lr.ph.i.i.i.i.i.i448, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444
  %.0.lcssa.i.i.i.i.i.i453 = phi ptr [ %1470, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444 ], [ %1473, %.lr.ph.i.i.i.i.i.i448 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i453, i64 16
  %.not.i23.i.i.i454 = icmp eq ptr %1458, null
  br i1 %.not.i23.i.i.i454, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i455, label %1475

1475:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i452
  call void @_ZdlPvm(ptr noundef nonnull %1458, i64 noundef %1461) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i455

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i455: ; preds = %1475, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i452
  store ptr %1470, ptr %3, align 8, !tbaa !76
  store ptr %1474, ptr %1451, align 8, !tbaa !71
  %1476 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1470, i64 %1468
  store ptr %1476, ptr %1453, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456: ; preds = %.thread25.i.i.i.i1322, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i455, %1455, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !359
  store i32 755, ptr %11, align 4, !noalias !359
  %1477 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #15, !noalias !359
  %.sroa.4.0.extract.shift.i.i1344 = lshr i64 %1477, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !359
  %1478 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !359
  %1479 = and i64 %1477, 4294967295
  %1480 = getelementptr inbounds nuw ptr, ptr %1478, i64 %1479
  %1481 = getelementptr ptr, ptr %1478, i64 %.sroa.4.0.extract.shift.i.i1344
  %.not30.i.i.i.i1345 = icmp samesign eq i64 %1479, %.sroa.4.0.extract.shift.i.i1344
  br i1 %.not30.i.i.i.i1345, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354, label %.lr.ph.i.i.i.i1347

.lr.ph.i.i.i.i1347:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456, %.thread25.i.i.i.i1350
  %.sroa.024.0.i.i1348 = phi ptr [ %1485, %.thread25.i.i.i.i1350 ], [ %1480, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456 ]
  %1482 = load ptr, ptr %.sroa.024.0.i.i1348, align 8, !tbaa !18, !noalias !359
  %.not14.i.i.i.i1349 = icmp eq ptr %1482, null
  br i1 %.not14.i.i.i.i1349, label %.thread25.i.i.i.i1350, label %1483

1483:                                             ; preds = %.lr.ph.i.i.i.i1347
  %1484 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1482, i32 755) #15, !noalias !359
  br i1 %1484, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354, label %.thread25.i.i.i.i1350

.thread25.i.i.i.i1350:                            ; preds = %1483, %.lr.ph.i.i.i.i1347
  %1485 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1348, i64 8
  %.not.i.i.i.i1351 = icmp eq ptr %1485, %1481
  br i1 %.not.i.i.i.i1351, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470, label %.lr.ph.i.i.i.i1347, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354: ; preds = %1483, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456
  %.sroa.024.1.i.i1355 = phi ptr [ %1480, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456 ], [ %.sroa.024.0.i.i1348, %1483 ]
  %.not36.i1356 = icmp eq ptr %.sroa.024.1.i.i1355, %1481
  br i1 %.not36.i1356, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470, label %.lr.ph.split.i1358

.lr.ph.split.i1358:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1368
  %.sroa.0.037.i1359 = phi ptr [ %.sroa.0.1.i1364, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1368 ], [ %.sroa.024.1.i.i1355, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354 ]
  %1486 = load ptr, ptr %.sroa.0.037.i1359, align 8, !tbaa !18
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1488 = load ptr, ptr %1487, align 8, !tbaa !22
  %.not.i.i.i1360 = icmp eq ptr %1488, null
  %spec.select.i.i.i1361 = select i1 %.not.i.i.i1360, ptr %1486, ptr %1488
  %1489 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1361, i64 44
  %1490 = load i8, ptr %1489, align 4
  %1491 = or i8 %1490, 1
  store i8 %1491, ptr %1489, align 4
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1359, i64 8
  %.not30.i.i.i1362 = icmp eq ptr %1492, %1481
  br i1 %.not30.i.i.i1362, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371.thread, label %.lr.ph.i.i.i1363

.lr.ph.i.i.i1363:                                 ; preds = %.lr.ph.split.i1358, %.thread25.i.i.i1366
  %.sroa.0.1.i1364 = phi ptr [ %1496, %.thread25.i.i.i1366 ], [ %1492, %.lr.ph.split.i1358 ]
  %1493 = load ptr, ptr %.sroa.0.1.i1364, align 8, !tbaa !18
  %.not14.i.i.i1365 = icmp eq ptr %1493, null
  br i1 %.not14.i.i.i1365, label %.thread25.i.i.i1366, label %1494

1494:                                             ; preds = %.lr.ph.i.i.i1363
  %1495 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1493, i32 755) #15
  br i1 %1495, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1368, label %.thread25.i.i.i1366

.thread25.i.i.i1366:                              ; preds = %1494, %.lr.ph.i.i.i1363
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1364, i64 8
  %.not.i.i6.i1367 = icmp eq ptr %1496, %1481
  br i1 %.not.i.i6.i1367, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371, label %.lr.ph.i.i.i1363, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1368: ; preds = %1494
  %.not.i1370 = icmp eq ptr %.sroa.0.1.i1364, %1481
  br i1 %.not.i1370, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371, label %.lr.ph.split.i1358

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1368, %.thread25.i.i.i1366
  %.not1814 = icmp eq ptr %1486, null
  br i1 %.not1814, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371.thread: ; preds = %.lr.ph.split.i1358, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371
  %1497 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1498 = load ptr, ptr %1497, align 8, !tbaa !71
  %1499 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1500 = load ptr, ptr %1499, align 8, !tbaa !73
  %.not.i.i457 = icmp eq ptr %1498, %1500
  br i1 %.not.i.i457, label %1503, label %1501

1501:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371.thread
  store ptr @.str.25, ptr %1498, align 8, !tbaa !74
  %.sroa.51617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1498, i64 8
  store i64 12, ptr %.sroa.51617.0..sroa_idx, align 8, !tbaa !75
  %1502 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  store ptr %1502, ptr %1497, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470

1503:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371.thread
  %1504 = load ptr, ptr %3, align 8, !tbaa !76
  %1505 = ptrtoint ptr %1498 to i64
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = icmp eq i64 %1507, 9223372036854775792
  br i1 %1508, label %1509, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458

1509:                                             ; preds = %1503
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458: ; preds = %1503
  %1510 = ashr exact i64 %1507, 4
  %.sroa.speculated.i.i.i.i459 = call i64 @llvm.umax.i64(i64 %1510, i64 1)
  %1511 = add nsw i64 %.sroa.speculated.i.i.i.i459, %1510
  %1512 = icmp ult i64 %1511, %1510
  %1513 = call i64 @llvm.umin.i64(i64 %1511, i64 576460752303423487)
  %1514 = select i1 %1512, i64 576460752303423487, i64 %1513
  %.not.i.i.i.i460 = icmp ne i64 %1514, 0
  call void @llvm.assume(i1 %.not.i.i.i.i460)
  %1515 = shl nuw nsw i64 %1514, 4
  %1516 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1515) #18
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 %1507
  store ptr @.str.25, ptr %1517, align 8, !tbaa !74
  %.sroa.51617.0..sroa_idx1618 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store i64 12, ptr %.sroa.51617.0..sroa_idx1618, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i461 = icmp eq ptr %1504, %1498
  br i1 %.not10.i.i.i.i.i.i461, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458, %.lr.ph.i.i.i.i.i.i462
  %.012.i.i.i.i.i.i463 = phi ptr [ %1519, %.lr.ph.i.i.i.i.i.i462 ], [ %1516, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ]
  %.0911.i.i.i.i.i.i464 = phi ptr [ %1518, %.lr.ph.i.i.i.i.i.i462 ], [ %1504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i464, i64 16, i1 false), !tbaa.struct !77, !alias.scope !362
  %1518 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i464, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i463, i64 16
  %.not.i.i.i.i.i.i465 = icmp eq ptr %1518, %1498
  br i1 %.not.i.i.i.i.i.i465, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466: ; preds = %.lr.ph.i.i.i.i.i.i462, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %1516, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ], [ %1519, %.lr.ph.i.i.i.i.i.i462 ]
  %1520 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i467, i64 16
  %.not.i23.i.i.i468 = icmp eq ptr %1504, null
  br i1 %.not.i23.i.i.i468, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, label %1521

1521:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466
  call void @_ZdlPvm(ptr noundef nonnull %1504, i64 noundef %1507) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469: ; preds = %1521, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466
  store ptr %1516, ptr %3, align 8, !tbaa !76
  store ptr %1520, ptr %1497, align 8, !tbaa !71
  %1522 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1516, i64 %1514
  store ptr %1522, ptr %1499, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470: ; preds = %.thread25.i.i.i.i1350, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, %1501, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !366
  store i32 756, ptr %10, align 4, !noalias !366
  %1523 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %10, i64 1) #15, !noalias !366
  %.sroa.4.0.extract.shift.i.i1372 = lshr i64 %1523, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !366
  %1524 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !366
  %1525 = and i64 %1523, 4294967295
  %1526 = getelementptr inbounds nuw ptr, ptr %1524, i64 %1525
  %1527 = getelementptr ptr, ptr %1524, i64 %.sroa.4.0.extract.shift.i.i1372
  %.not30.i.i.i.i1373 = icmp samesign eq i64 %1525, %.sroa.4.0.extract.shift.i.i1372
  br i1 %.not30.i.i.i.i1373, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382, label %.lr.ph.i.i.i.i1375

.lr.ph.i.i.i.i1375:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470, %.thread25.i.i.i.i1378
  %.sroa.024.0.i.i1376 = phi ptr [ %1531, %.thread25.i.i.i.i1378 ], [ %1526, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470 ]
  %1528 = load ptr, ptr %.sroa.024.0.i.i1376, align 8, !tbaa !18, !noalias !366
  %.not14.i.i.i.i1377 = icmp eq ptr %1528, null
  br i1 %.not14.i.i.i.i1377, label %.thread25.i.i.i.i1378, label %1529

1529:                                             ; preds = %.lr.ph.i.i.i.i1375
  %1530 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1528, i32 756) #15, !noalias !366
  br i1 %1530, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382, label %.thread25.i.i.i.i1378

.thread25.i.i.i.i1378:                            ; preds = %1529, %.lr.ph.i.i.i.i1375
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1376, i64 8
  %.not.i.i.i.i1379 = icmp eq ptr %1531, %1527
  br i1 %.not.i.i.i.i1379, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484, label %.lr.ph.i.i.i.i1375, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382: ; preds = %1529, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470
  %.sroa.024.1.i.i1383 = phi ptr [ %1526, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470 ], [ %.sroa.024.0.i.i1376, %1529 ]
  %.not36.i1384 = icmp eq ptr %.sroa.024.1.i.i1383, %1527
  br i1 %.not36.i1384, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484, label %.lr.ph.split.i1386

.lr.ph.split.i1386:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1396
  %.sroa.0.037.i1387 = phi ptr [ %.sroa.0.1.i1392, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1396 ], [ %.sroa.024.1.i.i1383, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382 ]
  %1532 = load ptr, ptr %.sroa.0.037.i1387, align 8, !tbaa !18
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1534 = load ptr, ptr %1533, align 8, !tbaa !22
  %.not.i.i.i1388 = icmp eq ptr %1534, null
  %spec.select.i.i.i1389 = select i1 %.not.i.i.i1388, ptr %1532, ptr %1534
  %1535 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1389, i64 44
  %1536 = load i8, ptr %1535, align 4
  %1537 = or i8 %1536, 1
  store i8 %1537, ptr %1535, align 4
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1387, i64 8
  %.not30.i.i.i1390 = icmp eq ptr %1538, %1527
  br i1 %.not30.i.i.i1390, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399.thread, label %.lr.ph.i.i.i1391

.lr.ph.i.i.i1391:                                 ; preds = %.lr.ph.split.i1386, %.thread25.i.i.i1394
  %.sroa.0.1.i1392 = phi ptr [ %1542, %.thread25.i.i.i1394 ], [ %1538, %.lr.ph.split.i1386 ]
  %1539 = load ptr, ptr %.sroa.0.1.i1392, align 8, !tbaa !18
  %.not14.i.i.i1393 = icmp eq ptr %1539, null
  br i1 %.not14.i.i.i1393, label %.thread25.i.i.i1394, label %1540

1540:                                             ; preds = %.lr.ph.i.i.i1391
  %1541 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1539, i32 756) #15
  br i1 %1541, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1396, label %.thread25.i.i.i1394

.thread25.i.i.i1394:                              ; preds = %1540, %.lr.ph.i.i.i1391
  %1542 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1392, i64 8
  %.not.i.i6.i1395 = icmp eq ptr %1542, %1527
  br i1 %.not.i.i6.i1395, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399, label %.lr.ph.i.i.i1391, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1396: ; preds = %1540
  %.not.i1398 = icmp eq ptr %.sroa.0.1.i1392, %1527
  br i1 %.not.i1398, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399, label %.lr.ph.split.i1386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1396, %.thread25.i.i.i1394
  %.not1815 = icmp eq ptr %1532, null
  br i1 %.not1815, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399.thread: ; preds = %.lr.ph.split.i1386, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399
  %1543 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1544 = load ptr, ptr %1543, align 8, !tbaa !71
  %1545 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1546 = load ptr, ptr %1545, align 8, !tbaa !73
  %.not.i.i471 = icmp eq ptr %1544, %1546
  br i1 %.not.i.i471, label %1549, label %1547

1547:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399.thread
  store ptr @.str.26, ptr %1544, align 8, !tbaa !74
  %.sroa.51612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1544, i64 8
  store i64 12, ptr %.sroa.51612.0..sroa_idx, align 8, !tbaa !75
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store ptr %1548, ptr %1543, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484

1549:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399.thread
  %1550 = load ptr, ptr %3, align 8, !tbaa !76
  %1551 = ptrtoint ptr %1544 to i64
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = icmp eq i64 %1553, 9223372036854775792
  br i1 %1554, label %1555, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472

1555:                                             ; preds = %1549
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472: ; preds = %1549
  %1556 = ashr exact i64 %1553, 4
  %.sroa.speculated.i.i.i.i473 = call i64 @llvm.umax.i64(i64 %1556, i64 1)
  %1557 = add nsw i64 %.sroa.speculated.i.i.i.i473, %1556
  %1558 = icmp ult i64 %1557, %1556
  %1559 = call i64 @llvm.umin.i64(i64 %1557, i64 576460752303423487)
  %1560 = select i1 %1558, i64 576460752303423487, i64 %1559
  %.not.i.i.i.i474 = icmp ne i64 %1560, 0
  call void @llvm.assume(i1 %.not.i.i.i.i474)
  %1561 = shl nuw nsw i64 %1560, 4
  %1562 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1561) #18
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 %1553
  store ptr @.str.26, ptr %1563, align 8, !tbaa !74
  %.sroa.51612.0..sroa_idx1613 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  store i64 12, ptr %.sroa.51612.0..sroa_idx1613, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i475 = icmp eq ptr %1550, %1544
  br i1 %.not10.i.i.i.i.i.i475, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480, label %.lr.ph.i.i.i.i.i.i476

.lr.ph.i.i.i.i.i.i476:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472, %.lr.ph.i.i.i.i.i.i476
  %.012.i.i.i.i.i.i477 = phi ptr [ %1565, %.lr.ph.i.i.i.i.i.i476 ], [ %1562, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ]
  %.0911.i.i.i.i.i.i478 = phi ptr [ %1564, %.lr.ph.i.i.i.i.i.i476 ], [ %1550, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i477, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i478, i64 16, i1 false), !tbaa.struct !77, !alias.scope !369
  %1564 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i478, i64 16
  %1565 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i477, i64 16
  %.not.i.i.i.i.i.i479 = icmp eq ptr %1564, %1544
  br i1 %.not.i.i.i.i.i.i479, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480, label %.lr.ph.i.i.i.i.i.i476, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480: ; preds = %.lr.ph.i.i.i.i.i.i476, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472
  %.0.lcssa.i.i.i.i.i.i481 = phi ptr [ %1562, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ], [ %1565, %.lr.ph.i.i.i.i.i.i476 ]
  %1566 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i481, i64 16
  %.not.i23.i.i.i482 = icmp eq ptr %1550, null
  br i1 %.not.i23.i.i.i482, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483, label %1567

1567:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480
  call void @_ZdlPvm(ptr noundef nonnull %1550, i64 noundef %1553) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483: ; preds = %1567, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480
  store ptr %1562, ptr %3, align 8, !tbaa !76
  store ptr %1566, ptr %1543, align 8, !tbaa !71
  %1568 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1562, i64 %1560
  store ptr %1568, ptr %1545, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484: ; preds = %.thread25.i.i.i.i1378, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483, %1547, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !373
  store i32 757, ptr %9, align 4, !noalias !373
  %1569 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %9, i64 1) #15, !noalias !373
  %.sroa.4.0.extract.shift.i.i1400 = lshr i64 %1569, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !373
  %1570 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !373
  %1571 = and i64 %1569, 4294967295
  %1572 = getelementptr inbounds nuw ptr, ptr %1570, i64 %1571
  %1573 = getelementptr ptr, ptr %1570, i64 %.sroa.4.0.extract.shift.i.i1400
  %.not30.i.i.i.i1401 = icmp samesign eq i64 %1571, %.sroa.4.0.extract.shift.i.i1400
  br i1 %.not30.i.i.i.i1401, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410, label %.lr.ph.i.i.i.i1403

.lr.ph.i.i.i.i1403:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484, %.thread25.i.i.i.i1406
  %.sroa.024.0.i.i1404 = phi ptr [ %1577, %.thread25.i.i.i.i1406 ], [ %1572, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484 ]
  %1574 = load ptr, ptr %.sroa.024.0.i.i1404, align 8, !tbaa !18, !noalias !373
  %.not14.i.i.i.i1405 = icmp eq ptr %1574, null
  br i1 %.not14.i.i.i.i1405, label %.thread25.i.i.i.i1406, label %1575

1575:                                             ; preds = %.lr.ph.i.i.i.i1403
  %1576 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1574, i32 757) #15, !noalias !373
  br i1 %1576, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410, label %.thread25.i.i.i.i1406

.thread25.i.i.i.i1406:                            ; preds = %1575, %.lr.ph.i.i.i.i1403
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1404, i64 8
  %.not.i.i.i.i1407 = icmp eq ptr %1577, %1573
  br i1 %.not.i.i.i.i1407, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498, label %.lr.ph.i.i.i.i1403, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410: ; preds = %1575, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484
  %.sroa.024.1.i.i1411 = phi ptr [ %1572, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484 ], [ %.sroa.024.0.i.i1404, %1575 ]
  %.not36.i1412 = icmp eq ptr %.sroa.024.1.i.i1411, %1573
  br i1 %.not36.i1412, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498, label %.lr.ph.split.i1414

.lr.ph.split.i1414:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1424
  %.sroa.0.037.i1415 = phi ptr [ %.sroa.0.1.i1420, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1424 ], [ %.sroa.024.1.i.i1411, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410 ]
  %1578 = load ptr, ptr %.sroa.0.037.i1415, align 8, !tbaa !18
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %1580 = load ptr, ptr %1579, align 8, !tbaa !22
  %.not.i.i.i1416 = icmp eq ptr %1580, null
  %spec.select.i.i.i1417 = select i1 %.not.i.i.i1416, ptr %1578, ptr %1580
  %1581 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1417, i64 44
  %1582 = load i8, ptr %1581, align 4
  %1583 = or i8 %1582, 1
  store i8 %1583, ptr %1581, align 4
  %1584 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1415, i64 8
  %.not30.i.i.i1418 = icmp eq ptr %1584, %1573
  br i1 %.not30.i.i.i1418, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427.thread, label %.lr.ph.i.i.i1419

.lr.ph.i.i.i1419:                                 ; preds = %.lr.ph.split.i1414, %.thread25.i.i.i1422
  %.sroa.0.1.i1420 = phi ptr [ %1588, %.thread25.i.i.i1422 ], [ %1584, %.lr.ph.split.i1414 ]
  %1585 = load ptr, ptr %.sroa.0.1.i1420, align 8, !tbaa !18
  %.not14.i.i.i1421 = icmp eq ptr %1585, null
  br i1 %.not14.i.i.i1421, label %.thread25.i.i.i1422, label %1586

1586:                                             ; preds = %.lr.ph.i.i.i1419
  %1587 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1585, i32 757) #15
  br i1 %1587, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1424, label %.thread25.i.i.i1422

.thread25.i.i.i1422:                              ; preds = %1586, %.lr.ph.i.i.i1419
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1420, i64 8
  %.not.i.i6.i1423 = icmp eq ptr %1588, %1573
  br i1 %.not.i.i6.i1423, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427, label %.lr.ph.i.i.i1419, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1424: ; preds = %1586
  %.not.i1426 = icmp eq ptr %.sroa.0.1.i1420, %1573
  br i1 %.not.i1426, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427, label %.lr.ph.split.i1414

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1424, %.thread25.i.i.i1422
  %.not1816 = icmp eq ptr %1578, null
  br i1 %.not1816, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427.thread: ; preds = %.lr.ph.split.i1414, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427
  %1589 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !71
  %1591 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1592 = load ptr, ptr %1591, align 8, !tbaa !73
  %.not.i.i485 = icmp eq ptr %1590, %1592
  br i1 %.not.i.i485, label %1595, label %1593

1593:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427.thread
  store ptr @.str.27, ptr %1590, align 8, !tbaa !74
  %.sroa.51607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1590, i64 8
  store i64 12, ptr %.sroa.51607.0..sroa_idx, align 8, !tbaa !75
  %1594 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  store ptr %1594, ptr %1589, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498

1595:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427.thread
  %1596 = load ptr, ptr %3, align 8, !tbaa !76
  %1597 = ptrtoint ptr %1590 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = icmp eq i64 %1599, 9223372036854775792
  br i1 %1600, label %1601, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486

1601:                                             ; preds = %1595
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486: ; preds = %1595
  %1602 = ashr exact i64 %1599, 4
  %.sroa.speculated.i.i.i.i487 = call i64 @llvm.umax.i64(i64 %1602, i64 1)
  %1603 = add nsw i64 %.sroa.speculated.i.i.i.i487, %1602
  %1604 = icmp ult i64 %1603, %1602
  %1605 = call i64 @llvm.umin.i64(i64 %1603, i64 576460752303423487)
  %1606 = select i1 %1604, i64 576460752303423487, i64 %1605
  %.not.i.i.i.i488 = icmp ne i64 %1606, 0
  call void @llvm.assume(i1 %.not.i.i.i.i488)
  %1607 = shl nuw nsw i64 %1606, 4
  %1608 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1607) #18
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 %1599
  store ptr @.str.27, ptr %1609, align 8, !tbaa !74
  %.sroa.51607.0..sroa_idx1608 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  store i64 12, ptr %.sroa.51607.0..sroa_idx1608, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i489 = icmp eq ptr %1596, %1590
  br i1 %.not10.i.i.i.i.i.i489, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i494, label %.lr.ph.i.i.i.i.i.i490

.lr.ph.i.i.i.i.i.i490:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486, %.lr.ph.i.i.i.i.i.i490
  %.012.i.i.i.i.i.i491 = phi ptr [ %1611, %.lr.ph.i.i.i.i.i.i490 ], [ %1608, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486 ]
  %.0911.i.i.i.i.i.i492 = phi ptr [ %1610, %.lr.ph.i.i.i.i.i.i490 ], [ %1596, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i491, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i492, i64 16, i1 false), !tbaa.struct !77, !alias.scope !376
  %1610 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i492, i64 16
  %1611 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i491, i64 16
  %.not.i.i.i.i.i.i493 = icmp eq ptr %1610, %1590
  br i1 %.not.i.i.i.i.i.i493, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i494, label %.lr.ph.i.i.i.i.i.i490, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i494: ; preds = %.lr.ph.i.i.i.i.i.i490, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486
  %.0.lcssa.i.i.i.i.i.i495 = phi ptr [ %1608, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486 ], [ %1611, %.lr.ph.i.i.i.i.i.i490 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i495, i64 16
  %.not.i23.i.i.i496 = icmp eq ptr %1596, null
  br i1 %.not.i23.i.i.i496, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i497, label %1613

1613:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i494
  call void @_ZdlPvm(ptr noundef nonnull %1596, i64 noundef %1599) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i497

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i497: ; preds = %1613, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i494
  store ptr %1608, ptr %3, align 8, !tbaa !76
  store ptr %1612, ptr %1589, align 8, !tbaa !71
  %1614 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1608, i64 %1606
  store ptr %1614, ptr %1591, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498: ; preds = %.thread25.i.i.i.i1406, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i497, %1593, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !380
  store i32 758, ptr %8, align 4, !noalias !380
  %1615 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #15, !noalias !380
  %.sroa.4.0.extract.shift.i.i1428 = lshr i64 %1615, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  %1616 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !380
  %1617 = and i64 %1615, 4294967295
  %1618 = getelementptr inbounds nuw ptr, ptr %1616, i64 %1617
  %1619 = getelementptr ptr, ptr %1616, i64 %.sroa.4.0.extract.shift.i.i1428
  %.not30.i.i.i.i1429 = icmp samesign eq i64 %1617, %.sroa.4.0.extract.shift.i.i1428
  br i1 %.not30.i.i.i.i1429, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438, label %.lr.ph.i.i.i.i1431

.lr.ph.i.i.i.i1431:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498, %.thread25.i.i.i.i1434
  %.sroa.024.0.i.i1432 = phi ptr [ %1623, %.thread25.i.i.i.i1434 ], [ %1618, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498 ]
  %1620 = load ptr, ptr %.sroa.024.0.i.i1432, align 8, !tbaa !18, !noalias !380
  %.not14.i.i.i.i1433 = icmp eq ptr %1620, null
  br i1 %.not14.i.i.i.i1433, label %.thread25.i.i.i.i1434, label %1621

1621:                                             ; preds = %.lr.ph.i.i.i.i1431
  %1622 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1620, i32 758) #15, !noalias !380
  br i1 %1622, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438, label %.thread25.i.i.i.i1434

.thread25.i.i.i.i1434:                            ; preds = %1621, %.lr.ph.i.i.i.i1431
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1432, i64 8
  %.not.i.i.i.i1435 = icmp eq ptr %1623, %1619
  br i1 %.not.i.i.i.i1435, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512, label %.lr.ph.i.i.i.i1431, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438: ; preds = %1621, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498
  %.sroa.024.1.i.i1439 = phi ptr [ %1618, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498 ], [ %.sroa.024.0.i.i1432, %1621 ]
  %.not36.i1440 = icmp eq ptr %.sroa.024.1.i.i1439, %1619
  br i1 %.not36.i1440, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512, label %.lr.ph.split.i1442

.lr.ph.split.i1442:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1452
  %.sroa.0.037.i1443 = phi ptr [ %.sroa.0.1.i1448, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1452 ], [ %.sroa.024.1.i.i1439, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438 ]
  %1624 = load ptr, ptr %.sroa.0.037.i1443, align 8, !tbaa !18
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1626 = load ptr, ptr %1625, align 8, !tbaa !22
  %.not.i.i.i1444 = icmp eq ptr %1626, null
  %spec.select.i.i.i1445 = select i1 %.not.i.i.i1444, ptr %1624, ptr %1626
  %1627 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1445, i64 44
  %1628 = load i8, ptr %1627, align 4
  %1629 = or i8 %1628, 1
  store i8 %1629, ptr %1627, align 4
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1443, i64 8
  %.not30.i.i.i1446 = icmp eq ptr %1630, %1619
  br i1 %.not30.i.i.i1446, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455.thread, label %.lr.ph.i.i.i1447

.lr.ph.i.i.i1447:                                 ; preds = %.lr.ph.split.i1442, %.thread25.i.i.i1450
  %.sroa.0.1.i1448 = phi ptr [ %1634, %.thread25.i.i.i1450 ], [ %1630, %.lr.ph.split.i1442 ]
  %1631 = load ptr, ptr %.sroa.0.1.i1448, align 8, !tbaa !18
  %.not14.i.i.i1449 = icmp eq ptr %1631, null
  br i1 %.not14.i.i.i1449, label %.thread25.i.i.i1450, label %1632

1632:                                             ; preds = %.lr.ph.i.i.i1447
  %1633 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1631, i32 758) #15
  br i1 %1633, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1452, label %.thread25.i.i.i1450

.thread25.i.i.i1450:                              ; preds = %1632, %.lr.ph.i.i.i1447
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1448, i64 8
  %.not.i.i6.i1451 = icmp eq ptr %1634, %1619
  br i1 %.not.i.i6.i1451, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455, label %.lr.ph.i.i.i1447, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1452: ; preds = %1632
  %.not.i1454 = icmp eq ptr %.sroa.0.1.i1448, %1619
  br i1 %.not.i1454, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455, label %.lr.ph.split.i1442

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1452, %.thread25.i.i.i1450
  %.not1817 = icmp eq ptr %1624, null
  br i1 %.not1817, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455.thread: ; preds = %.lr.ph.split.i1442, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455
  %1635 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !71
  %1637 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !73
  %.not.i.i499 = icmp eq ptr %1636, %1638
  br i1 %.not.i.i499, label %1641, label %1639

1639:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455.thread
  store ptr @.str.28, ptr %1636, align 8, !tbaa !74
  %.sroa.51602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1636, i64 8
  store i64 12, ptr %.sroa.51602.0..sroa_idx, align 8, !tbaa !75
  %1640 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  store ptr %1640, ptr %1635, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512

1641:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455.thread
  %1642 = load ptr, ptr %3, align 8, !tbaa !76
  %1643 = ptrtoint ptr %1636 to i64
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = icmp eq i64 %1645, 9223372036854775792
  br i1 %1646, label %1647, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500

1647:                                             ; preds = %1641
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500: ; preds = %1641
  %1648 = ashr exact i64 %1645, 4
  %.sroa.speculated.i.i.i.i501 = call i64 @llvm.umax.i64(i64 %1648, i64 1)
  %1649 = add nsw i64 %.sroa.speculated.i.i.i.i501, %1648
  %1650 = icmp ult i64 %1649, %1648
  %1651 = call i64 @llvm.umin.i64(i64 %1649, i64 576460752303423487)
  %1652 = select i1 %1650, i64 576460752303423487, i64 %1651
  %.not.i.i.i.i502 = icmp ne i64 %1652, 0
  call void @llvm.assume(i1 %.not.i.i.i.i502)
  %1653 = shl nuw nsw i64 %1652, 4
  %1654 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1653) #18
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 %1645
  store ptr @.str.28, ptr %1655, align 8, !tbaa !74
  %.sroa.51602.0..sroa_idx1603 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store i64 12, ptr %.sroa.51602.0..sroa_idx1603, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i503 = icmp eq ptr %1642, %1636
  br i1 %.not10.i.i.i.i.i.i503, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508, label %.lr.ph.i.i.i.i.i.i504

.lr.ph.i.i.i.i.i.i504:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500, %.lr.ph.i.i.i.i.i.i504
  %.012.i.i.i.i.i.i505 = phi ptr [ %1657, %.lr.ph.i.i.i.i.i.i504 ], [ %1654, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500 ]
  %.0911.i.i.i.i.i.i506 = phi ptr [ %1656, %.lr.ph.i.i.i.i.i.i504 ], [ %1642, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i505, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i506, i64 16, i1 false), !tbaa.struct !77, !alias.scope !383
  %1656 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i506, i64 16
  %1657 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i505, i64 16
  %.not.i.i.i.i.i.i507 = icmp eq ptr %1656, %1636
  br i1 %.not.i.i.i.i.i.i507, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508, label %.lr.ph.i.i.i.i.i.i504, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508: ; preds = %.lr.ph.i.i.i.i.i.i504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500
  %.0.lcssa.i.i.i.i.i.i509 = phi ptr [ %1654, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500 ], [ %1657, %.lr.ph.i.i.i.i.i.i504 ]
  %1658 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i509, i64 16
  %.not.i23.i.i.i510 = icmp eq ptr %1642, null
  br i1 %.not.i23.i.i.i510, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511, label %1659

1659:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508
  call void @_ZdlPvm(ptr noundef nonnull %1642, i64 noundef %1645) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511: ; preds = %1659, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508
  store ptr %1654, ptr %3, align 8, !tbaa !76
  store ptr %1658, ptr %1635, align 8, !tbaa !71
  %1660 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1654, i64 %1652
  store ptr %1660, ptr %1637, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512: ; preds = %.thread25.i.i.i.i1434, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511, %1639, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !387
  store i32 759, ptr %7, align 4, !noalias !387
  %1661 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #15, !noalias !387
  %.sroa.4.0.extract.shift.i.i1456 = lshr i64 %1661, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !387
  %1662 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !387
  %1663 = and i64 %1661, 4294967295
  %1664 = getelementptr inbounds nuw ptr, ptr %1662, i64 %1663
  %1665 = getelementptr ptr, ptr %1662, i64 %.sroa.4.0.extract.shift.i.i1456
  %.not30.i.i.i.i1457 = icmp samesign eq i64 %1663, %.sroa.4.0.extract.shift.i.i1456
  br i1 %.not30.i.i.i.i1457, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466, label %.lr.ph.i.i.i.i1459

.lr.ph.i.i.i.i1459:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512, %.thread25.i.i.i.i1462
  %.sroa.024.0.i.i1460 = phi ptr [ %1669, %.thread25.i.i.i.i1462 ], [ %1664, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512 ]
  %1666 = load ptr, ptr %.sroa.024.0.i.i1460, align 8, !tbaa !18, !noalias !387
  %.not14.i.i.i.i1461 = icmp eq ptr %1666, null
  br i1 %.not14.i.i.i.i1461, label %.thread25.i.i.i.i1462, label %1667

1667:                                             ; preds = %.lr.ph.i.i.i.i1459
  %1668 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1666, i32 759) #15, !noalias !387
  br i1 %1668, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466, label %.thread25.i.i.i.i1462

.thread25.i.i.i.i1462:                            ; preds = %1667, %.lr.ph.i.i.i.i1459
  %1669 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1460, i64 8
  %.not.i.i.i.i1463 = icmp eq ptr %1669, %1665
  br i1 %.not.i.i.i.i1463, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526, label %.lr.ph.i.i.i.i1459, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466: ; preds = %1667, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512
  %.sroa.024.1.i.i1467 = phi ptr [ %1664, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512 ], [ %.sroa.024.0.i.i1460, %1667 ]
  %.not36.i1468 = icmp eq ptr %.sroa.024.1.i.i1467, %1665
  br i1 %.not36.i1468, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526, label %.lr.ph.split.i1470

.lr.ph.split.i1470:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1480
  %.sroa.0.037.i1471 = phi ptr [ %.sroa.0.1.i1476, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1480 ], [ %.sroa.024.1.i.i1467, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466 ]
  %1670 = load ptr, ptr %.sroa.0.037.i1471, align 8, !tbaa !18
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1672 = load ptr, ptr %1671, align 8, !tbaa !22
  %.not.i.i.i1472 = icmp eq ptr %1672, null
  %spec.select.i.i.i1473 = select i1 %.not.i.i.i1472, ptr %1670, ptr %1672
  %1673 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1473, i64 44
  %1674 = load i8, ptr %1673, align 4
  %1675 = or i8 %1674, 1
  store i8 %1675, ptr %1673, align 4
  %1676 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1471, i64 8
  %.not30.i.i.i1474 = icmp eq ptr %1676, %1665
  br i1 %.not30.i.i.i1474, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483.thread, label %.lr.ph.i.i.i1475

.lr.ph.i.i.i1475:                                 ; preds = %.lr.ph.split.i1470, %.thread25.i.i.i1478
  %.sroa.0.1.i1476 = phi ptr [ %1680, %.thread25.i.i.i1478 ], [ %1676, %.lr.ph.split.i1470 ]
  %1677 = load ptr, ptr %.sroa.0.1.i1476, align 8, !tbaa !18
  %.not14.i.i.i1477 = icmp eq ptr %1677, null
  br i1 %.not14.i.i.i1477, label %.thread25.i.i.i1478, label %1678

1678:                                             ; preds = %.lr.ph.i.i.i1475
  %1679 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1677, i32 759) #15
  br i1 %1679, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1480, label %.thread25.i.i.i1478

.thread25.i.i.i1478:                              ; preds = %1678, %.lr.ph.i.i.i1475
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1476, i64 8
  %.not.i.i6.i1479 = icmp eq ptr %1680, %1665
  br i1 %.not.i.i6.i1479, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483, label %.lr.ph.i.i.i1475, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1480: ; preds = %1678
  %.not.i1482 = icmp eq ptr %.sroa.0.1.i1476, %1665
  br i1 %.not.i1482, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483, label %.lr.ph.split.i1470

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1480, %.thread25.i.i.i1478
  %.not1818 = icmp eq ptr %1670, null
  br i1 %.not1818, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483.thread: ; preds = %.lr.ph.split.i1470, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483
  %1681 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1682 = load ptr, ptr %1681, align 8, !tbaa !71
  %1683 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1684 = load ptr, ptr %1683, align 8, !tbaa !73
  %.not.i.i513 = icmp eq ptr %1682, %1684
  br i1 %.not.i.i513, label %1687, label %1685

1685:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483.thread
  store ptr @.str.29, ptr %1682, align 8, !tbaa !74
  %.sroa.51597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1682, i64 8
  store i64 12, ptr %.sroa.51597.0..sroa_idx, align 8, !tbaa !75
  %1686 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  store ptr %1686, ptr %1681, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526

1687:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483.thread
  %1688 = load ptr, ptr %3, align 8, !tbaa !76
  %1689 = ptrtoint ptr %1682 to i64
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = icmp eq i64 %1691, 9223372036854775792
  br i1 %1692, label %1693, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514

1693:                                             ; preds = %1687
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514: ; preds = %1687
  %1694 = ashr exact i64 %1691, 4
  %.sroa.speculated.i.i.i.i515 = call i64 @llvm.umax.i64(i64 %1694, i64 1)
  %1695 = add nsw i64 %.sroa.speculated.i.i.i.i515, %1694
  %1696 = icmp ult i64 %1695, %1694
  %1697 = call i64 @llvm.umin.i64(i64 %1695, i64 576460752303423487)
  %1698 = select i1 %1696, i64 576460752303423487, i64 %1697
  %.not.i.i.i.i516 = icmp ne i64 %1698, 0
  call void @llvm.assume(i1 %.not.i.i.i.i516)
  %1699 = shl nuw nsw i64 %1698, 4
  %1700 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1699) #18
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 %1691
  store ptr @.str.29, ptr %1701, align 8, !tbaa !74
  %.sroa.51597.0..sroa_idx1598 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  store i64 12, ptr %.sroa.51597.0..sroa_idx1598, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i517 = icmp eq ptr %1688, %1682
  br i1 %.not10.i.i.i.i.i.i517, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522, label %.lr.ph.i.i.i.i.i.i518

.lr.ph.i.i.i.i.i.i518:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514, %.lr.ph.i.i.i.i.i.i518
  %.012.i.i.i.i.i.i519 = phi ptr [ %1703, %.lr.ph.i.i.i.i.i.i518 ], [ %1700, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ]
  %.0911.i.i.i.i.i.i520 = phi ptr [ %1702, %.lr.ph.i.i.i.i.i.i518 ], [ %1688, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i519, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i520, i64 16, i1 false), !tbaa.struct !77, !alias.scope !390
  %1702 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i520, i64 16
  %1703 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i519, i64 16
  %.not.i.i.i.i.i.i521 = icmp eq ptr %1702, %1682
  br i1 %.not.i.i.i.i.i.i521, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522, label %.lr.ph.i.i.i.i.i.i518, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522: ; preds = %.lr.ph.i.i.i.i.i.i518, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514
  %.0.lcssa.i.i.i.i.i.i523 = phi ptr [ %1700, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ], [ %1703, %.lr.ph.i.i.i.i.i.i518 ]
  %1704 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i523, i64 16
  %.not.i23.i.i.i524 = icmp eq ptr %1688, null
  br i1 %.not.i23.i.i.i524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, label %1705

1705:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522
  call void @_ZdlPvm(ptr noundef nonnull %1688, i64 noundef %1691) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525: ; preds = %1705, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522
  store ptr %1700, ptr %3, align 8, !tbaa !76
  store ptr %1704, ptr %1681, align 8, !tbaa !71
  %1706 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1700, i64 %1698
  store ptr %1706, ptr %1683, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526: ; preds = %.thread25.i.i.i.i1462, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, %1685, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !394
  store i32 761, ptr %6, align 4, !noalias !394
  %1707 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #15, !noalias !394
  %.sroa.4.0.extract.shift.i.i1484 = lshr i64 %1707, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !394
  %1708 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !394
  %1709 = and i64 %1707, 4294967295
  %1710 = getelementptr inbounds nuw ptr, ptr %1708, i64 %1709
  %1711 = getelementptr ptr, ptr %1708, i64 %.sroa.4.0.extract.shift.i.i1484
  %.not30.i.i.i.i1485 = icmp samesign eq i64 %1709, %.sroa.4.0.extract.shift.i.i1484
  br i1 %.not30.i.i.i.i1485, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494, label %.lr.ph.i.i.i.i1487

.lr.ph.i.i.i.i1487:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526, %.thread25.i.i.i.i1490
  %.sroa.024.0.i.i1488 = phi ptr [ %1715, %.thread25.i.i.i.i1490 ], [ %1710, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526 ]
  %1712 = load ptr, ptr %.sroa.024.0.i.i1488, align 8, !tbaa !18, !noalias !394
  %.not14.i.i.i.i1489 = icmp eq ptr %1712, null
  br i1 %.not14.i.i.i.i1489, label %.thread25.i.i.i.i1490, label %1713

1713:                                             ; preds = %.lr.ph.i.i.i.i1487
  %1714 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1712, i32 761) #15, !noalias !394
  br i1 %1714, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494, label %.thread25.i.i.i.i1490

.thread25.i.i.i.i1490:                            ; preds = %1713, %.lr.ph.i.i.i.i1487
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1488, i64 8
  %.not.i.i.i.i1491 = icmp eq ptr %1715, %1711
  br i1 %.not.i.i.i.i1491, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540, label %.lr.ph.i.i.i.i1487, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494: ; preds = %1713, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526
  %.sroa.024.1.i.i1495 = phi ptr [ %1710, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526 ], [ %.sroa.024.0.i.i1488, %1713 ]
  %.not36.i1496 = icmp eq ptr %.sroa.024.1.i.i1495, %1711
  br i1 %.not36.i1496, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540, label %.lr.ph.split.i1498

.lr.ph.split.i1498:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1508
  %.sroa.0.037.i1499 = phi ptr [ %.sroa.0.1.i1504, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1508 ], [ %.sroa.024.1.i.i1495, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494 ]
  %1716 = load ptr, ptr %.sroa.0.037.i1499, align 8, !tbaa !18
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  %1718 = load ptr, ptr %1717, align 8, !tbaa !22
  %.not.i.i.i1500 = icmp eq ptr %1718, null
  %spec.select.i.i.i1501 = select i1 %.not.i.i.i1500, ptr %1716, ptr %1718
  %1719 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1501, i64 44
  %1720 = load i8, ptr %1719, align 4
  %1721 = or i8 %1720, 1
  store i8 %1721, ptr %1719, align 4
  %1722 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1499, i64 8
  %.not30.i.i.i1502 = icmp eq ptr %1722, %1711
  br i1 %.not30.i.i.i1502, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511.thread, label %.lr.ph.i.i.i1503

.lr.ph.i.i.i1503:                                 ; preds = %.lr.ph.split.i1498, %.thread25.i.i.i1506
  %.sroa.0.1.i1504 = phi ptr [ %1726, %.thread25.i.i.i1506 ], [ %1722, %.lr.ph.split.i1498 ]
  %1723 = load ptr, ptr %.sroa.0.1.i1504, align 8, !tbaa !18
  %.not14.i.i.i1505 = icmp eq ptr %1723, null
  br i1 %.not14.i.i.i1505, label %.thread25.i.i.i1506, label %1724

1724:                                             ; preds = %.lr.ph.i.i.i1503
  %1725 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1723, i32 761) #15
  br i1 %1725, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1508, label %.thread25.i.i.i1506

.thread25.i.i.i1506:                              ; preds = %1724, %.lr.ph.i.i.i1503
  %1726 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1504, i64 8
  %.not.i.i6.i1507 = icmp eq ptr %1726, %1711
  br i1 %.not.i.i6.i1507, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511, label %.lr.ph.i.i.i1503, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1508: ; preds = %1724
  %.not.i1510 = icmp eq ptr %.sroa.0.1.i1504, %1711
  br i1 %.not.i1510, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511, label %.lr.ph.split.i1498

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1508, %.thread25.i.i.i1506
  %.not1819 = icmp eq ptr %1716, null
  br i1 %.not1819, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511.thread: ; preds = %.lr.ph.split.i1498, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511
  %1727 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1728 = load ptr, ptr %1727, align 8, !tbaa !71
  %1729 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1730 = load ptr, ptr %1729, align 8, !tbaa !73
  %.not.i.i527 = icmp eq ptr %1728, %1730
  br i1 %.not.i.i527, label %1733, label %1731

1731:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511.thread
  store ptr @.str.30, ptr %1728, align 8, !tbaa !74
  %.sroa.51592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1728, i64 8
  store i64 12, ptr %.sroa.51592.0..sroa_idx, align 8, !tbaa !75
  %1732 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  store ptr %1732, ptr %1727, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540

1733:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511.thread
  %1734 = load ptr, ptr %3, align 8, !tbaa !76
  %1735 = ptrtoint ptr %1728 to i64
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = icmp eq i64 %1737, 9223372036854775792
  br i1 %1738, label %1739, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528

1739:                                             ; preds = %1733
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528: ; preds = %1733
  %1740 = ashr exact i64 %1737, 4
  %.sroa.speculated.i.i.i.i529 = call i64 @llvm.umax.i64(i64 %1740, i64 1)
  %1741 = add nsw i64 %.sroa.speculated.i.i.i.i529, %1740
  %1742 = icmp ult i64 %1741, %1740
  %1743 = call i64 @llvm.umin.i64(i64 %1741, i64 576460752303423487)
  %1744 = select i1 %1742, i64 576460752303423487, i64 %1743
  %.not.i.i.i.i530 = icmp ne i64 %1744, 0
  call void @llvm.assume(i1 %.not.i.i.i.i530)
  %1745 = shl nuw nsw i64 %1744, 4
  %1746 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1745) #18
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 %1737
  store ptr @.str.30, ptr %1747, align 8, !tbaa !74
  %.sroa.51592.0..sroa_idx1593 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  store i64 12, ptr %.sroa.51592.0..sroa_idx1593, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i531 = icmp eq ptr %1734, %1728
  br i1 %.not10.i.i.i.i.i.i531, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i536, label %.lr.ph.i.i.i.i.i.i532

.lr.ph.i.i.i.i.i.i532:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528, %.lr.ph.i.i.i.i.i.i532
  %.012.i.i.i.i.i.i533 = phi ptr [ %1749, %.lr.ph.i.i.i.i.i.i532 ], [ %1746, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528 ]
  %.0911.i.i.i.i.i.i534 = phi ptr [ %1748, %.lr.ph.i.i.i.i.i.i532 ], [ %1734, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i533, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i534, i64 16, i1 false), !tbaa.struct !77, !alias.scope !397
  %1748 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i534, i64 16
  %1749 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i533, i64 16
  %.not.i.i.i.i.i.i535 = icmp eq ptr %1748, %1728
  br i1 %.not.i.i.i.i.i.i535, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i536, label %.lr.ph.i.i.i.i.i.i532, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i536: ; preds = %.lr.ph.i.i.i.i.i.i532, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528
  %.0.lcssa.i.i.i.i.i.i537 = phi ptr [ %1746, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528 ], [ %1749, %.lr.ph.i.i.i.i.i.i532 ]
  %1750 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i537, i64 16
  %.not.i23.i.i.i538 = icmp eq ptr %1734, null
  br i1 %.not.i23.i.i.i538, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539, label %1751

1751:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i536
  call void @_ZdlPvm(ptr noundef nonnull %1734, i64 noundef %1737) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539: ; preds = %1751, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i536
  store ptr %1746, ptr %3, align 8, !tbaa !76
  store ptr %1750, ptr %1727, align 8, !tbaa !71
  %1752 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1746, i64 %1744
  store ptr %1752, ptr %1729, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540: ; preds = %.thread25.i.i.i.i1490, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539, %1731, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !401
  store i32 762, ptr %5, align 4, !noalias !401
  %1753 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #15, !noalias !401
  %.sroa.4.0.extract.shift.i.i1512 = lshr i64 %1753, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !401
  %1754 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !401
  %1755 = and i64 %1753, 4294967295
  %1756 = getelementptr inbounds nuw ptr, ptr %1754, i64 %1755
  %1757 = getelementptr ptr, ptr %1754, i64 %.sroa.4.0.extract.shift.i.i1512
  %.not30.i.i.i.i1513 = icmp samesign eq i64 %1755, %.sroa.4.0.extract.shift.i.i1512
  br i1 %.not30.i.i.i.i1513, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522, label %.lr.ph.i.i.i.i1515

.lr.ph.i.i.i.i1515:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540, %.thread25.i.i.i.i1518
  %.sroa.024.0.i.i1516 = phi ptr [ %1761, %.thread25.i.i.i.i1518 ], [ %1756, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540 ]
  %1758 = load ptr, ptr %.sroa.024.0.i.i1516, align 8, !tbaa !18, !noalias !401
  %.not14.i.i.i.i1517 = icmp eq ptr %1758, null
  br i1 %.not14.i.i.i.i1517, label %.thread25.i.i.i.i1518, label %1759

1759:                                             ; preds = %.lr.ph.i.i.i.i1515
  %1760 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1758, i32 762) #15, !noalias !401
  br i1 %1760, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522, label %.thread25.i.i.i.i1518

.thread25.i.i.i.i1518:                            ; preds = %1759, %.lr.ph.i.i.i.i1515
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1516, i64 8
  %.not.i.i.i.i1519 = icmp eq ptr %1761, %1757
  br i1 %.not.i.i.i.i1519, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554, label %.lr.ph.i.i.i.i1515, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522: ; preds = %1759, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540
  %.sroa.024.1.i.i1523 = phi ptr [ %1756, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540 ], [ %.sroa.024.0.i.i1516, %1759 ]
  %.not36.i1524 = icmp eq ptr %.sroa.024.1.i.i1523, %1757
  br i1 %.not36.i1524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554, label %.lr.ph.split.i1526

.lr.ph.split.i1526:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1536
  %.sroa.0.037.i1527 = phi ptr [ %.sroa.0.1.i1532, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1536 ], [ %.sroa.024.1.i.i1523, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522 ]
  %1762 = load ptr, ptr %.sroa.0.037.i1527, align 8, !tbaa !18
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  %1764 = load ptr, ptr %1763, align 8, !tbaa !22
  %.not.i.i.i1528 = icmp eq ptr %1764, null
  %spec.select.i.i.i1529 = select i1 %.not.i.i.i1528, ptr %1762, ptr %1764
  %1765 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1529, i64 44
  %1766 = load i8, ptr %1765, align 4
  %1767 = or i8 %1766, 1
  store i8 %1767, ptr %1765, align 4
  %1768 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1527, i64 8
  %.not30.i.i.i1530 = icmp eq ptr %1768, %1757
  br i1 %.not30.i.i.i1530, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539.thread, label %.lr.ph.i.i.i1531

.lr.ph.i.i.i1531:                                 ; preds = %.lr.ph.split.i1526, %.thread25.i.i.i1534
  %.sroa.0.1.i1532 = phi ptr [ %1772, %.thread25.i.i.i1534 ], [ %1768, %.lr.ph.split.i1526 ]
  %1769 = load ptr, ptr %.sroa.0.1.i1532, align 8, !tbaa !18
  %.not14.i.i.i1533 = icmp eq ptr %1769, null
  br i1 %.not14.i.i.i1533, label %.thread25.i.i.i1534, label %1770

1770:                                             ; preds = %.lr.ph.i.i.i1531
  %1771 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1769, i32 762) #15
  br i1 %1771, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1536, label %.thread25.i.i.i1534

.thread25.i.i.i1534:                              ; preds = %1770, %.lr.ph.i.i.i1531
  %1772 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1532, i64 8
  %.not.i.i6.i1535 = icmp eq ptr %1772, %1757
  br i1 %.not.i.i6.i1535, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539, label %.lr.ph.i.i.i1531, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1536: ; preds = %1770
  %.not.i1538 = icmp eq ptr %.sroa.0.1.i1532, %1757
  br i1 %.not.i1538, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539, label %.lr.ph.split.i1526

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1536, %.thread25.i.i.i1534
  %.not1820 = icmp eq ptr %1762, null
  br i1 %.not1820, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539.thread: ; preds = %.lr.ph.split.i1526, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539
  %1773 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1774 = load ptr, ptr %1773, align 8, !tbaa !71
  %1775 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1776 = load ptr, ptr %1775, align 8, !tbaa !73
  %.not.i.i541 = icmp eq ptr %1774, %1776
  br i1 %.not.i.i541, label %1779, label %1777

1777:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539.thread
  store ptr @.str.31, ptr %1774, align 8, !tbaa !74
  %.sroa.51587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1774, i64 8
  store i64 12, ptr %.sroa.51587.0..sroa_idx, align 8, !tbaa !75
  %1778 = getelementptr inbounds nuw i8, ptr %1774, i64 16
  store ptr %1778, ptr %1773, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554

1779:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539.thread
  %1780 = load ptr, ptr %3, align 8, !tbaa !76
  %1781 = ptrtoint ptr %1774 to i64
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = sub i64 %1781, %1782
  %1784 = icmp eq i64 %1783, 9223372036854775792
  br i1 %1784, label %1785, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542

1785:                                             ; preds = %1779
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542: ; preds = %1779
  %1786 = ashr exact i64 %1783, 4
  %.sroa.speculated.i.i.i.i543 = call i64 @llvm.umax.i64(i64 %1786, i64 1)
  %1787 = add nsw i64 %.sroa.speculated.i.i.i.i543, %1786
  %1788 = icmp ult i64 %1787, %1786
  %1789 = call i64 @llvm.umin.i64(i64 %1787, i64 576460752303423487)
  %1790 = select i1 %1788, i64 576460752303423487, i64 %1789
  %.not.i.i.i.i544 = icmp ne i64 %1790, 0
  call void @llvm.assume(i1 %.not.i.i.i.i544)
  %1791 = shl nuw nsw i64 %1790, 4
  %1792 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1791) #18
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 %1783
  store ptr @.str.31, ptr %1793, align 8, !tbaa !74
  %.sroa.51587.0..sroa_idx1588 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  store i64 12, ptr %.sroa.51587.0..sroa_idx1588, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i545 = icmp eq ptr %1780, %1774
  br i1 %.not10.i.i.i.i.i.i545, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i550, label %.lr.ph.i.i.i.i.i.i546

.lr.ph.i.i.i.i.i.i546:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542, %.lr.ph.i.i.i.i.i.i546
  %.012.i.i.i.i.i.i547 = phi ptr [ %1795, %.lr.ph.i.i.i.i.i.i546 ], [ %1792, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542 ]
  %.0911.i.i.i.i.i.i548 = phi ptr [ %1794, %.lr.ph.i.i.i.i.i.i546 ], [ %1780, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i547, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i548, i64 16, i1 false), !tbaa.struct !77, !alias.scope !404
  %1794 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i548, i64 16
  %1795 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i547, i64 16
  %.not.i.i.i.i.i.i549 = icmp eq ptr %1794, %1774
  br i1 %.not.i.i.i.i.i.i549, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i550, label %.lr.ph.i.i.i.i.i.i546, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i550: ; preds = %.lr.ph.i.i.i.i.i.i546, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542
  %.0.lcssa.i.i.i.i.i.i551 = phi ptr [ %1792, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542 ], [ %1795, %.lr.ph.i.i.i.i.i.i546 ]
  %1796 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i551, i64 16
  %.not.i23.i.i.i552 = icmp eq ptr %1780, null
  br i1 %.not.i23.i.i.i552, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553, label %1797

1797:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i550
  call void @_ZdlPvm(ptr noundef nonnull %1780, i64 noundef %1783) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553: ; preds = %1797, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i550
  store ptr %1792, ptr %3, align 8, !tbaa !76
  store ptr %1796, ptr %1773, align 8, !tbaa !71
  %1798 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1792, i64 %1790
  store ptr %1798, ptr %1775, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554: ; preds = %.thread25.i.i.i.i1518, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553, %1777, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539
  %1799 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2773, i32 2634, i1 noundef zeroext true) #15
  %1800 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1801 = load ptr, ptr %1800, align 8, !tbaa !71
  %1802 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1803 = load ptr, ptr %1802, align 8, !tbaa !73
  %.not.i.i555 = icmp eq ptr %1801, %1803
  br i1 %1799, label %1804, label %1866

1804:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554
  br i1 %.not.i.i555, label %1807, label %1805

1805:                                             ; preds = %1804
  store ptr @.str.32, ptr %1801, align 8, !tbaa !74
  %.sroa.51580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1801, i64 8
  store i64 6, ptr %.sroa.51580.0..sroa_idx, align 8, !tbaa !75
  %1806 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  store ptr %1806, ptr %1800, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %3, align 8, !tbaa !76
  %1809 = ptrtoint ptr %1801 to i64
  %1810 = ptrtoint ptr %1808 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = icmp eq i64 %1811, 9223372036854775792
  br i1 %1812, label %1813, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556

1813:                                             ; preds = %1807
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556: ; preds = %1807
  %1814 = ashr exact i64 %1811, 4
  %.sroa.speculated.i.i.i.i557 = call i64 @llvm.umax.i64(i64 %1814, i64 1)
  %1815 = add nsw i64 %.sroa.speculated.i.i.i.i557, %1814
  %1816 = icmp ult i64 %1815, %1814
  %1817 = call i64 @llvm.umin.i64(i64 %1815, i64 576460752303423487)
  %1818 = select i1 %1816, i64 576460752303423487, i64 %1817
  %.not.i.i.i.i558 = icmp ne i64 %1818, 0
  call void @llvm.assume(i1 %.not.i.i.i.i558)
  %1819 = shl nuw nsw i64 %1818, 4
  %1820 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1819) #18
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 %1811
  store ptr @.str.32, ptr %1821, align 8, !tbaa !74
  %.sroa.51580.0..sroa_idx1581 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  store i64 6, ptr %.sroa.51580.0..sroa_idx1581, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i559 = icmp eq ptr %1808, %1801
  br i1 %.not10.i.i.i.i.i.i559, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564, label %.lr.ph.i.i.i.i.i.i560

.lr.ph.i.i.i.i.i.i560:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556, %.lr.ph.i.i.i.i.i.i560
  %.012.i.i.i.i.i.i561 = phi ptr [ %1823, %.lr.ph.i.i.i.i.i.i560 ], [ %1820, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ]
  %.0911.i.i.i.i.i.i562 = phi ptr [ %1822, %.lr.ph.i.i.i.i.i.i560 ], [ %1808, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i561, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i562, i64 16, i1 false), !tbaa.struct !77, !alias.scope !408
  %1822 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i562, i64 16
  %1823 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i561, i64 16
  %.not.i.i.i.i.i.i563 = icmp eq ptr %1822, %1801
  br i1 %.not.i.i.i.i.i.i563, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564, label %.lr.ph.i.i.i.i.i.i560, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564: ; preds = %.lr.ph.i.i.i.i.i.i560, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556
  %.0.lcssa.i.i.i.i.i.i565 = phi ptr [ %1820, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ], [ %1823, %.lr.ph.i.i.i.i.i.i560 ]
  %1824 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i565, i64 16
  %.not.i23.i.i.i566 = icmp eq ptr %1808, null
  br i1 %.not.i23.i.i.i566, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567, label %1825

1825:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564
  call void @_ZdlPvm(ptr noundef nonnull %1808, i64 noundef %1811) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567: ; preds = %1825, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564
  store ptr %1820, ptr %3, align 8, !tbaa !76
  store ptr %1824, ptr %1800, align 8, !tbaa !71
  %1826 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1820, i64 %1818
  store ptr %1826, ptr %1802, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568: ; preds = %1805, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1827 = call noundef i32 @_ZN5clang6driver5tools19getDebugFissionKindERKNS0_6DriverERKN4llvm3opt7ArgListERPNS6_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  %.not114 = icmp eq i32 %1827, 0
  br i1 %.not114, label %1865, label %1828

1828:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1829 = load ptr, ptr %0, align 8, !tbaa !104, !noalias !412
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr noundef nonnull align 8 dereferenceable(15248) %1829, i32 0, i32 noundef 459) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1830 = load ptr, ptr %53, align 8, !tbaa !18
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(88) %1830, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1831 = load ptr, ptr %55, align 8, !tbaa !3
  %1832 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1833 = load i64, ptr %1832, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr %1831, i64 %1833)
  %1834 = load ptr, ptr %55, align 8, !tbaa !3
  %1835 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1836 = icmp eq ptr %1834, %1835
  br i1 %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1828
  %1837 = load i64, ptr %1832, align 8, !tbaa !11
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1828
  %1839 = load i64, ptr %1835, align 8, !tbaa !64
  %1840 = add i64 %1839, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1840) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1841 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %1842 = load i8, ptr %1841, align 8, !tbaa !181, !range !184, !noundef !185
  %1843 = trunc nuw i8 %1842 to i1
  br i1 %1843, label %1844, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

1844:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1845 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1846 = load ptr, ptr %1845, align 8, !tbaa !186
  %1847 = getelementptr inbounds nuw i8, ptr %54, i64 65
  %1848 = load i8, ptr %1847, align 1, !tbaa !187, !range !184, !noundef !185
  %1849 = trunc nuw i8 %1848 to i1
  %1850 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1846, ptr noundef nonnull align 8 dereferenceable(66) %54, i1 noundef zeroext %1849) #15
  store ptr null, ptr %1845, align 8, !tbaa !186
  store i8 0, ptr %1841, align 8, !tbaa !181
  store i8 0, ptr %1847, align 1, !tbaa !187
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %1844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1851 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1852 = load ptr, ptr %1851, align 8, !tbaa !3
  %1853 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %1854 = icmp eq ptr %1852, %1853
  br i1 %1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1855 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %1856 = load i64, ptr %1855, align 8, !tbaa !11
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1858 = load i64, ptr %1853, align 8, !tbaa !64
  %1859 = add i64 %1858, 1
  call void @_ZdlPvm(ptr noundef %1852, i64 noundef %1859) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %1860 = load ptr, ptr %54, align 8, !tbaa !157
  %.not.i.i.i569 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i569, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1861

1861:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1862 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1863 = load ptr, ptr %1862, align 8, !tbaa !161
  %.not.i.i.i.i570 = icmp eq ptr %1863, null
  br i1 %.not.i.i.i.i570, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1864

1864:                                             ; preds = %1861
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1863, ptr noundef nonnull %1860)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1861, %1864
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1865

1865:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584

1866:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554
  br i1 %.not.i.i555, label %1869, label %1867

1867:                                             ; preds = %1866
  store ptr @.str.33, ptr %1801, align 8, !tbaa !74
  %.sroa.51575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1801, i64 8
  store i64 6, ptr %.sroa.51575.0..sroa_idx, align 8, !tbaa !75
  %1868 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  store ptr %1868, ptr %1800, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584

1869:                                             ; preds = %1866
  %1870 = load ptr, ptr %3, align 8, !tbaa !76
  %1871 = ptrtoint ptr %1801 to i64
  %1872 = ptrtoint ptr %1870 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = icmp eq i64 %1873, 9223372036854775792
  br i1 %1874, label %1875, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572

1875:                                             ; preds = %1869
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572: ; preds = %1869
  %1876 = ashr exact i64 %1873, 4
  %.sroa.speculated.i.i.i.i573 = call i64 @llvm.umax.i64(i64 %1876, i64 1)
  %1877 = add nsw i64 %.sroa.speculated.i.i.i.i573, %1876
  %1878 = icmp ult i64 %1877, %1876
  %1879 = call i64 @llvm.umin.i64(i64 %1877, i64 576460752303423487)
  %1880 = select i1 %1878, i64 576460752303423487, i64 %1879
  %.not.i.i.i.i574 = icmp ne i64 %1880, 0
  call void @llvm.assume(i1 %.not.i.i.i.i574)
  %1881 = shl nuw nsw i64 %1880, 4
  %1882 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1881) #18
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 %1873
  store ptr @.str.33, ptr %1883, align 8, !tbaa !74
  %.sroa.51575.0..sroa_idx1576 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  store i64 6, ptr %.sroa.51575.0..sroa_idx1576, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i575 = icmp eq ptr %1870, %1801
  br i1 %.not10.i.i.i.i.i.i575, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580, label %.lr.ph.i.i.i.i.i.i576

.lr.ph.i.i.i.i.i.i576:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572, %.lr.ph.i.i.i.i.i.i576
  %.012.i.i.i.i.i.i577 = phi ptr [ %1885, %.lr.ph.i.i.i.i.i.i576 ], [ %1882, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572 ]
  %.0911.i.i.i.i.i.i578 = phi ptr [ %1884, %.lr.ph.i.i.i.i.i.i576 ], [ %1870, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i577, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i578, i64 16, i1 false), !tbaa.struct !77, !alias.scope !415
  %1884 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i578, i64 16
  %1885 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i577, i64 16
  %.not.i.i.i.i.i.i579 = icmp eq ptr %1884, %1801
  br i1 %.not.i.i.i.i.i.i579, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580, label %.lr.ph.i.i.i.i.i.i576, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580: ; preds = %.lr.ph.i.i.i.i.i.i576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572
  %.0.lcssa.i.i.i.i.i.i581 = phi ptr [ %1882, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572 ], [ %1885, %.lr.ph.i.i.i.i.i.i576 ]
  %1886 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i581, i64 16
  %.not.i23.i.i.i582 = icmp eq ptr %1870, null
  br i1 %.not.i23.i.i.i582, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583, label %1887

1887:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580
  call void @_ZdlPvm(ptr noundef nonnull %1870, i64 noundef %1873) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583: ; preds = %1887, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580
  store ptr %1882, ptr %3, align 8, !tbaa !76
  store ptr %1886, ptr %1800, align 8, !tbaa !71
  %1888 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1882, i64 %1880
  store ptr %1888, ptr %1802, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583, %1867, %1865
  %1889 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2669, i32 noundef 2786, i32 noundef 2829, i32 noundef 2642)
  %.not115 = icmp eq ptr %1889, null
  br i1 %.not115, label %1948, label %1890

1890:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584
  %1891 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1889, i32 2669) #15
  br i1 %1891, label %1894, label %1892

1892:                                             ; preds = %1890
  %1893 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1889, i32 2642) #15
  br i1 %1893, label %1894, label %1921

1894:                                             ; preds = %1892, %1890
  %1895 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1896 = load ptr, ptr %1895, align 8, !tbaa !71
  %1897 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1898 = load ptr, ptr %1897, align 8, !tbaa !73
  %.not.i.i585 = icmp eq ptr %1896, %1898
  br i1 %.not.i.i585, label %1901, label %1899

1899:                                             ; preds = %1894
  store ptr @.str.34, ptr %1896, align 8, !tbaa !74
  %.sroa.51568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1896, i64 8
  store i64 21, ptr %.sroa.51568.0..sroa_idx, align 8, !tbaa !75
  %1900 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  store ptr %1900, ptr %1895, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1901:                                             ; preds = %1894
  %1902 = load ptr, ptr %3, align 8, !tbaa !76
  %1903 = ptrtoint ptr %1896 to i64
  %1904 = ptrtoint ptr %1902 to i64
  %1905 = sub i64 %1903, %1904
  %1906 = icmp eq i64 %1905, 9223372036854775792
  br i1 %1906, label %1907, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586

1907:                                             ; preds = %1901
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586: ; preds = %1901
  %1908 = ashr exact i64 %1905, 4
  %.sroa.speculated.i.i.i.i587 = call i64 @llvm.umax.i64(i64 %1908, i64 1)
  %1909 = add nsw i64 %.sroa.speculated.i.i.i.i587, %1908
  %1910 = icmp ult i64 %1909, %1908
  %1911 = call i64 @llvm.umin.i64(i64 %1909, i64 576460752303423487)
  %1912 = select i1 %1910, i64 576460752303423487, i64 %1911
  %.not.i.i.i.i588 = icmp ne i64 %1912, 0
  call void @llvm.assume(i1 %.not.i.i.i.i588)
  %1913 = shl nuw nsw i64 %1912, 4
  %1914 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1913) #18
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 %1905
  store ptr @.str.34, ptr %1915, align 8, !tbaa !74
  %.sroa.51568.0..sroa_idx1569 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  store i64 21, ptr %.sroa.51568.0..sroa_idx1569, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i589 = icmp eq ptr %1902, %1896
  br i1 %.not10.i.i.i.i.i.i589, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594, label %.lr.ph.i.i.i.i.i.i590

.lr.ph.i.i.i.i.i.i590:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586, %.lr.ph.i.i.i.i.i.i590
  %.012.i.i.i.i.i.i591 = phi ptr [ %1917, %.lr.ph.i.i.i.i.i.i590 ], [ %1914, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586 ]
  %.0911.i.i.i.i.i.i592 = phi ptr [ %1916, %.lr.ph.i.i.i.i.i.i590 ], [ %1902, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i591, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i592, i64 16, i1 false), !tbaa.struct !77, !alias.scope !419
  %1916 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i592, i64 16
  %1917 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i591, i64 16
  %.not.i.i.i.i.i.i593 = icmp eq ptr %1916, %1896
  br i1 %.not.i.i.i.i.i.i593, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594, label %.lr.ph.i.i.i.i.i.i590, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594: ; preds = %.lr.ph.i.i.i.i.i.i590, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586
  %.0.lcssa.i.i.i.i.i.i595 = phi ptr [ %1914, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586 ], [ %1917, %.lr.ph.i.i.i.i.i.i590 ]
  %1918 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i595, i64 16
  %.not.i23.i.i.i596 = icmp eq ptr %1902, null
  br i1 %.not.i23.i.i.i596, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597, label %1919

1919:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1905) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597: ; preds = %1919, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594
  store ptr %1914, ptr %3, align 8, !tbaa !76
  store ptr %1918, ptr %1895, align 8, !tbaa !71
  %1920 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1914, i64 %1912
  store ptr %1920, ptr %1897, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1921:                                             ; preds = %1892
  %1922 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !71
  %1924 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1925 = load ptr, ptr %1924, align 8, !tbaa !73
  %.not.i.i599 = icmp eq ptr %1923, %1925
  br i1 %.not.i.i599, label %1928, label %1926

1926:                                             ; preds = %1921
  store ptr @.str.35, ptr %1923, align 8, !tbaa !74
  %.sroa.51563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1923, i64 8
  store i64 21, ptr %.sroa.51563.0..sroa_idx, align 8, !tbaa !75
  %1927 = getelementptr inbounds nuw i8, ptr %1923, i64 16
  store ptr %1927, ptr %1922, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1928:                                             ; preds = %1921
  %1929 = load ptr, ptr %3, align 8, !tbaa !76
  %1930 = ptrtoint ptr %1923 to i64
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = sub i64 %1930, %1931
  %1933 = icmp eq i64 %1932, 9223372036854775792
  br i1 %1933, label %1934, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600

1934:                                             ; preds = %1928
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600: ; preds = %1928
  %1935 = ashr exact i64 %1932, 4
  %.sroa.speculated.i.i.i.i601 = call i64 @llvm.umax.i64(i64 %1935, i64 1)
  %1936 = add nsw i64 %.sroa.speculated.i.i.i.i601, %1935
  %1937 = icmp ult i64 %1936, %1935
  %1938 = call i64 @llvm.umin.i64(i64 %1936, i64 576460752303423487)
  %1939 = select i1 %1937, i64 576460752303423487, i64 %1938
  %.not.i.i.i.i602 = icmp ne i64 %1939, 0
  call void @llvm.assume(i1 %.not.i.i.i.i602)
  %1940 = shl nuw nsw i64 %1939, 4
  %1941 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1940) #18
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 %1932
  store ptr @.str.35, ptr %1942, align 8, !tbaa !74
  %.sroa.51563.0..sroa_idx1564 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  store i64 21, ptr %.sroa.51563.0..sroa_idx1564, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i603 = icmp eq ptr %1929, %1923
  br i1 %.not10.i.i.i.i.i.i603, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608, label %.lr.ph.i.i.i.i.i.i604

.lr.ph.i.i.i.i.i.i604:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600, %.lr.ph.i.i.i.i.i.i604
  %.012.i.i.i.i.i.i605 = phi ptr [ %1944, %.lr.ph.i.i.i.i.i.i604 ], [ %1941, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600 ]
  %.0911.i.i.i.i.i.i606 = phi ptr [ %1943, %.lr.ph.i.i.i.i.i.i604 ], [ %1929, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i605, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i606, i64 16, i1 false), !tbaa.struct !77, !alias.scope !423
  %1943 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i606, i64 16
  %1944 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i605, i64 16
  %.not.i.i.i.i.i.i607 = icmp eq ptr %1943, %1923
  br i1 %.not.i.i.i.i.i.i607, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608, label %.lr.ph.i.i.i.i.i.i604, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608: ; preds = %.lr.ph.i.i.i.i.i.i604, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600
  %.0.lcssa.i.i.i.i.i.i609 = phi ptr [ %1941, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600 ], [ %1944, %.lr.ph.i.i.i.i.i.i604 ]
  %1945 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i609, i64 16
  %.not.i23.i.i.i610 = icmp eq ptr %1929, null
  br i1 %.not.i23.i.i.i610, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611, label %1946

1946:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608
  call void @_ZdlPvm(ptr noundef nonnull %1929, i64 noundef %1932) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611: ; preds = %1946, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608
  store ptr %1941, ptr %3, align 8, !tbaa !76
  store ptr %1945, ptr %1922, align 8, !tbaa !71
  %1947 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1941, i64 %1939
  store ptr %1947, ptr %1924, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1948:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584
  %1949 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1950 = load i32, ptr %1949, align 8
  %1951 = icmp eq i32 %1950, 17
  %or.cond = select i1 %.0, i1 true, i1 %1951
  br i1 %or.cond, label %1952, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1952:                                             ; preds = %1948
  %1953 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1954 = load ptr, ptr %1953, align 8, !tbaa !71
  %1955 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1956 = load ptr, ptr %1955, align 8, !tbaa !73
  %.not.i.i613 = icmp eq ptr %1954, %1956
  br i1 %.not.i.i613, label %1959, label %1957

1957:                                             ; preds = %1952
  store ptr @.str.34, ptr %1954, align 8, !tbaa !74
  %.sroa.51558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1954, i64 8
  store i64 21, ptr %.sroa.51558.0..sroa_idx, align 8, !tbaa !75
  %1958 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  store ptr %1958, ptr %1953, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1959:                                             ; preds = %1952
  %1960 = load ptr, ptr %3, align 8, !tbaa !76
  %1961 = ptrtoint ptr %1954 to i64
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = icmp eq i64 %1963, 9223372036854775792
  br i1 %1964, label %1965, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614

1965:                                             ; preds = %1959
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614: ; preds = %1959
  %1966 = ashr exact i64 %1963, 4
  %.sroa.speculated.i.i.i.i615 = call i64 @llvm.umax.i64(i64 %1966, i64 1)
  %1967 = add nsw i64 %.sroa.speculated.i.i.i.i615, %1966
  %1968 = icmp ult i64 %1967, %1966
  %1969 = call i64 @llvm.umin.i64(i64 %1967, i64 576460752303423487)
  %1970 = select i1 %1968, i64 576460752303423487, i64 %1969
  %.not.i.i.i.i616 = icmp ne i64 %1970, 0
  call void @llvm.assume(i1 %.not.i.i.i.i616)
  %1971 = shl nuw nsw i64 %1970, 4
  %1972 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1971) #18
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 %1963
  store ptr @.str.34, ptr %1973, align 8, !tbaa !74
  %.sroa.51558.0..sroa_idx1559 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  store i64 21, ptr %.sroa.51558.0..sroa_idx1559, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i617 = icmp eq ptr %1960, %1954
  br i1 %.not10.i.i.i.i.i.i617, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622, label %.lr.ph.i.i.i.i.i.i618

.lr.ph.i.i.i.i.i.i618:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614, %.lr.ph.i.i.i.i.i.i618
  %.012.i.i.i.i.i.i619 = phi ptr [ %1975, %.lr.ph.i.i.i.i.i.i618 ], [ %1972, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614 ]
  %.0911.i.i.i.i.i.i620 = phi ptr [ %1974, %.lr.ph.i.i.i.i.i.i618 ], [ %1960, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i619, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i620, i64 16, i1 false), !tbaa.struct !77, !alias.scope !427
  %1974 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i620, i64 16
  %1975 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i619, i64 16
  %.not.i.i.i.i.i.i621 = icmp eq ptr %1974, %1954
  br i1 %.not.i.i.i.i.i.i621, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622, label %.lr.ph.i.i.i.i.i.i618, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622: ; preds = %.lr.ph.i.i.i.i.i.i618, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614
  %.0.lcssa.i.i.i.i.i.i623 = phi ptr [ %1972, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614 ], [ %1975, %.lr.ph.i.i.i.i.i.i618 ]
  %1976 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i623, i64 16
  %.not.i23.i.i.i624 = icmp eq ptr %1960, null
  br i1 %.not.i23.i.i.i624, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625, label %1977

1977:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622
  call void @_ZdlPvm(ptr noundef nonnull %1960, i64 noundef %1963) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625: ; preds = %1977, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622
  store ptr %1972, ptr %3, align 8, !tbaa !76
  store ptr %1976, ptr %1953, align 8, !tbaa !71
  %1978 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1972, i64 %1970
  store ptr %1978, ptr %1955, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598: ; preds = %1948, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625, %1957, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611, %1926, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597, %1899
  %1979 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2669, i32 noundef 2882, i32 noundef 2829, i32 noundef 2686)
  %.not116 = icmp eq ptr %1979, null
  br i1 %.not116, label %2038, label %1980

1980:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598
  %1981 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1979, i32 2669) #15
  br i1 %1981, label %1984, label %1982

1982:                                             ; preds = %1980
  %1983 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1979, i32 2686) #15
  br i1 %1983, label %1984, label %2011

1984:                                             ; preds = %1982, %1980
  %1985 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1986 = load ptr, ptr %1985, align 8, !tbaa !71
  %1987 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1988 = load ptr, ptr %1987, align 8, !tbaa !73
  %.not.i.i627 = icmp eq ptr %1986, %1988
  br i1 %.not.i.i627, label %1991, label %1989

1989:                                             ; preds = %1984
  store ptr @.str.36, ptr %1986, align 8, !tbaa !74
  %.sroa.51551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1986, i64 8
  store i64 21, ptr %.sroa.51551.0..sroa_idx, align 8, !tbaa !75
  %1990 = getelementptr inbounds nuw i8, ptr %1986, i64 16
  store ptr %1990, ptr %1985, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

1991:                                             ; preds = %1984
  %1992 = load ptr, ptr %3, align 8, !tbaa !76
  %1993 = ptrtoint ptr %1986 to i64
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = sub i64 %1993, %1994
  %1996 = icmp eq i64 %1995, 9223372036854775792
  br i1 %1996, label %1997, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628

1997:                                             ; preds = %1991
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628: ; preds = %1991
  %1998 = ashr exact i64 %1995, 4
  %.sroa.speculated.i.i.i.i629 = call i64 @llvm.umax.i64(i64 %1998, i64 1)
  %1999 = add nsw i64 %.sroa.speculated.i.i.i.i629, %1998
  %2000 = icmp ult i64 %1999, %1998
  %2001 = call i64 @llvm.umin.i64(i64 %1999, i64 576460752303423487)
  %2002 = select i1 %2000, i64 576460752303423487, i64 %2001
  %.not.i.i.i.i630 = icmp ne i64 %2002, 0
  call void @llvm.assume(i1 %.not.i.i.i.i630)
  %2003 = shl nuw nsw i64 %2002, 4
  %2004 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2003) #18
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 %1995
  store ptr @.str.36, ptr %2005, align 8, !tbaa !74
  %.sroa.51551.0..sroa_idx1552 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  store i64 21, ptr %.sroa.51551.0..sroa_idx1552, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i631 = icmp eq ptr %1992, %1986
  br i1 %.not10.i.i.i.i.i.i631, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i636, label %.lr.ph.i.i.i.i.i.i632

.lr.ph.i.i.i.i.i.i632:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628, %.lr.ph.i.i.i.i.i.i632
  %.012.i.i.i.i.i.i633 = phi ptr [ %2007, %.lr.ph.i.i.i.i.i.i632 ], [ %2004, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628 ]
  %.0911.i.i.i.i.i.i634 = phi ptr [ %2006, %.lr.ph.i.i.i.i.i.i632 ], [ %1992, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i633, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i634, i64 16, i1 false), !tbaa.struct !77, !alias.scope !431
  %2006 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i634, i64 16
  %2007 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i633, i64 16
  %.not.i.i.i.i.i.i635 = icmp eq ptr %2006, %1986
  br i1 %.not.i.i.i.i.i.i635, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i636, label %.lr.ph.i.i.i.i.i.i632, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i636: ; preds = %.lr.ph.i.i.i.i.i.i632, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628
  %.0.lcssa.i.i.i.i.i.i637 = phi ptr [ %2004, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628 ], [ %2007, %.lr.ph.i.i.i.i.i.i632 ]
  %2008 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i637, i64 16
  %.not.i23.i.i.i638 = icmp eq ptr %1992, null
  br i1 %.not.i23.i.i.i638, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639, label %2009

2009:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i636
  call void @_ZdlPvm(ptr noundef nonnull %1992, i64 noundef %1995) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639: ; preds = %2009, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i636
  store ptr %2004, ptr %3, align 8, !tbaa !76
  store ptr %2008, ptr %1985, align 8, !tbaa !71
  %2010 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %2004, i64 %2002
  store ptr %2010, ptr %1987, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

2011:                                             ; preds = %1982
  %2012 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2013 = load ptr, ptr %2012, align 8, !tbaa !71
  %2014 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2015 = load ptr, ptr %2014, align 8, !tbaa !73
  %.not.i.i641 = icmp eq ptr %2013, %2015
  br i1 %.not.i.i641, label %2018, label %2016

2016:                                             ; preds = %2011
  store ptr @.str.37, ptr %2013, align 8, !tbaa !74
  %.sroa.51546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2013, i64 8
  store i64 21, ptr %.sroa.51546.0..sroa_idx, align 8, !tbaa !75
  %2017 = getelementptr inbounds nuw i8, ptr %2013, i64 16
  store ptr %2017, ptr %2012, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

2018:                                             ; preds = %2011
  %2019 = load ptr, ptr %3, align 8, !tbaa !76
  %2020 = ptrtoint ptr %2013 to i64
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = icmp eq i64 %2022, 9223372036854775792
  br i1 %2023, label %2024, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642

2024:                                             ; preds = %2018
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642: ; preds = %2018
  %2025 = ashr exact i64 %2022, 4
  %.sroa.speculated.i.i.i.i643 = call i64 @llvm.umax.i64(i64 %2025, i64 1)
  %2026 = add nsw i64 %.sroa.speculated.i.i.i.i643, %2025
  %2027 = icmp ult i64 %2026, %2025
  %2028 = call i64 @llvm.umin.i64(i64 %2026, i64 576460752303423487)
  %2029 = select i1 %2027, i64 576460752303423487, i64 %2028
  %.not.i.i.i.i644 = icmp ne i64 %2029, 0
  call void @llvm.assume(i1 %.not.i.i.i.i644)
  %2030 = shl nuw nsw i64 %2029, 4
  %2031 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2030) #18
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 %2022
  store ptr @.str.37, ptr %2032, align 8, !tbaa !74
  %.sroa.51546.0..sroa_idx1547 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  store i64 21, ptr %.sroa.51546.0..sroa_idx1547, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i645 = icmp eq ptr %2019, %2013
  br i1 %.not10.i.i.i.i.i.i645, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650, label %.lr.ph.i.i.i.i.i.i646

.lr.ph.i.i.i.i.i.i646:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642, %.lr.ph.i.i.i.i.i.i646
  %.012.i.i.i.i.i.i647 = phi ptr [ %2034, %.lr.ph.i.i.i.i.i.i646 ], [ %2031, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642 ]
  %.0911.i.i.i.i.i.i648 = phi ptr [ %2033, %.lr.ph.i.i.i.i.i.i646 ], [ %2019, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i647, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i648, i64 16, i1 false), !tbaa.struct !77, !alias.scope !435
  %2033 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i648, i64 16
  %2034 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i647, i64 16
  %.not.i.i.i.i.i.i649 = icmp eq ptr %2033, %2013
  br i1 %.not.i.i.i.i.i.i649, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650, label %.lr.ph.i.i.i.i.i.i646, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650: ; preds = %.lr.ph.i.i.i.i.i.i646, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642
  %.0.lcssa.i.i.i.i.i.i651 = phi ptr [ %2031, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642 ], [ %2034, %.lr.ph.i.i.i.i.i.i646 ]
  %2035 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i651, i64 16
  %.not.i23.i.i.i652 = icmp eq ptr %2019, null
  br i1 %.not.i23.i.i.i652, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653, label %2036

2036:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650
  call void @_ZdlPvm(ptr noundef nonnull %2019, i64 noundef %2022) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653: ; preds = %2036, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650
  store ptr %2031, ptr %3, align 8, !tbaa !76
  store ptr %2035, ptr %2012, align 8, !tbaa !71
  %2037 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %2031, i64 %2029
  store ptr %2037, ptr %2014, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

2038:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598
  %2039 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2040 = load i32, ptr %2039, align 8
  %2041 = icmp eq i32 %2040, 17
  %or.cond1789 = select i1 %.0109, i1 true, i1 %2041
  br i1 %or.cond1789, label %2042, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

2042:                                             ; preds = %2038
  %2043 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2044 = load ptr, ptr %2043, align 8, !tbaa !71
  %2045 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2046 = load ptr, ptr %2045, align 8, !tbaa !73
  %.not.i.i655 = icmp eq ptr %2044, %2046
  br i1 %.not.i.i655, label %2049, label %2047

2047:                                             ; preds = %2042
  store ptr @.str.36, ptr %2044, align 8, !tbaa !74
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2044, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !75
  %2048 = getelementptr inbounds nuw i8, ptr %2044, i64 16
  store ptr %2048, ptr %2043, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

2049:                                             ; preds = %2042
  %2050 = load ptr, ptr %3, align 8, !tbaa !76
  %2051 = ptrtoint ptr %2044 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = icmp eq i64 %2053, 9223372036854775792
  br i1 %2054, label %2055, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656

2055:                                             ; preds = %2049
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656: ; preds = %2049
  %2056 = ashr exact i64 %2053, 4
  %.sroa.speculated.i.i.i.i657 = call i64 @llvm.umax.i64(i64 %2056, i64 1)
  %2057 = add nsw i64 %.sroa.speculated.i.i.i.i657, %2056
  %2058 = icmp ult i64 %2057, %2056
  %2059 = call i64 @llvm.umin.i64(i64 %2057, i64 576460752303423487)
  %2060 = select i1 %2058, i64 576460752303423487, i64 %2059
  %.not.i.i.i.i658 = icmp ne i64 %2060, 0
  call void @llvm.assume(i1 %.not.i.i.i.i658)
  %2061 = shl nuw nsw i64 %2060, 4
  %2062 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2061) #18
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 %2053
  store ptr @.str.36, ptr %2063, align 8, !tbaa !74
  %.sroa.5.0..sroa_idx1542 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx1542, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i659 = icmp eq ptr %2050, %2044
  br i1 %.not10.i.i.i.i.i.i659, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664, label %.lr.ph.i.i.i.i.i.i660

.lr.ph.i.i.i.i.i.i660:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656, %.lr.ph.i.i.i.i.i.i660
  %.012.i.i.i.i.i.i661 = phi ptr [ %2065, %.lr.ph.i.i.i.i.i.i660 ], [ %2062, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ]
  %.0911.i.i.i.i.i.i662 = phi ptr [ %2064, %.lr.ph.i.i.i.i.i.i660 ], [ %2050, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i661, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i662, i64 16, i1 false), !tbaa.struct !77, !alias.scope !439
  %2064 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i662, i64 16
  %2065 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i661, i64 16
  %.not.i.i.i.i.i.i663 = icmp eq ptr %2064, %2044
  br i1 %.not.i.i.i.i.i.i663, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664, label %.lr.ph.i.i.i.i.i.i660, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664: ; preds = %.lr.ph.i.i.i.i.i.i660, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656
  %.0.lcssa.i.i.i.i.i.i665 = phi ptr [ %2062, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ], [ %2065, %.lr.ph.i.i.i.i.i.i660 ]
  %2066 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i665, i64 16
  %.not.i23.i.i.i666 = icmp eq ptr %2050, null
  br i1 %.not.i23.i.i.i666, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667, label %2067

2067:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef %2053) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667: ; preds = %2067, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664
  store ptr %2062, ptr %3, align 8, !tbaa !76
  store ptr %2066, ptr %2043, align 8, !tbaa !71
  %2068 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %2062, i64 %2060
  store ptr %2068, ptr %2045, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640: ; preds = %2038, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667, %2047, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653, %2016, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639, %1989
  call void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 57) #15
  br label %2069

2069:                                             ; preds = %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640
  %2070 = load ptr, ptr %52, align 8, !tbaa !3
  %2071 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %2072 = icmp eq ptr %2070, %2071
  br i1 %2072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %2069
  %2073 = load i64, ptr %57, align 8, !tbaa !11
  %2074 = icmp ult i64 %2073, 16
  call void @llvm.assume(i1 %2074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %2069
  %2075 = load i64, ptr %2071, align 8, !tbaa !64
  %2076 = add i64 %2075, 1
  call void @_ZdlPvm(ptr noundef %2070, i64 noundef %2076) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca i64, align 8
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca i64, align 8
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::StringMap.55", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !443
  store i32 2197, ptr %8, align 4, !noalias !443
  %20 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #15, !noalias !443
  %.sroa.4.0.extract.shift.i.i = lshr i64 %20, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !443
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !443
  %23 = and i64 %20, 4294967295
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = getelementptr ptr, ptr %22, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %23, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %29, %.thread25.i.i.i.i ], [ %24, %3 ]
  %26 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !18, !noalias !443
  %.not14.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 2197) #15, !noalias !443
  br i1 %28, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %27, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %27, %3
  %.sroa.024.1.i.i = phi ptr [ %24, %3 ], [ %.sroa.024.0.i.i, %27 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %25
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %30 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %32, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %30, ptr %32
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %36, %25
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread239, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %40, %.thread25.i.i.i ], [ %36, %.lr.ph.split.i ]
  %37 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !18
  %.not14.i.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 2197) #15
  br i1 %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %38, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %40, %25
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %38
  %.not.i = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not.not = icmp eq ptr %30, null
  br i1 %.not.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread239

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread239: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !176
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread239
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #17
  unreachable

47:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread239
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %48, ptr %7, align 8, !tbaa !75
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i

50:                                               ; preds = %47
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %51, ptr %0, align 8, !tbaa !3
  %52 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %52, ptr %44, align 8, !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %50, %47
  %53 = phi ptr [ %51, %50 ], [ %44, %47 ]
  switch i64 %48, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %43, align 1, !tbaa !64
  store i8 %55, ptr %53, align 1, !tbaa !64
  br label %57

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %43, i64 %48, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i
  %58 = load i64, ptr %7, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !11
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !446
  store i32 2260, ptr %6, align 4, !noalias !446
  %62 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #15, !noalias !446
  %.sroa.4.0.extract.shift.i.i48 = lshr i64 %62, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !446
  %63 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !446
  %64 = and i64 %62, 4294967295
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr ptr, ptr %63, i64 %.sroa.4.0.extract.shift.i.i48
  %.not30.i.i.i.i49 = icmp samesign eq i64 %64, %.sroa.4.0.extract.shift.i.i48
  br i1 %.not30.i.i.i.i49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i54
  %.sroa.024.0.i.i52 = phi ptr [ %70, %.thread25.i.i.i.i54 ], [ %65, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %67 = load ptr, ptr %.sroa.024.0.i.i52, align 8, !tbaa !18, !noalias !446
  %.not14.i.i.i.i53 = icmp eq ptr %67, null
  br i1 %.not14.i.i.i.i53, label %.thread25.i.i.i.i54, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i51
  %69 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 2260) #15, !noalias !446
  br i1 %69, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.thread25.i.i.i.i54

.thread25.i.i.i.i54:                              ; preds = %68, %.lr.ph.i.i.i.i51
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i52, i64 8
  %.not.i.i.i.i55 = icmp eq ptr %70, %66
  br i1 %.not.i.i.i.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread, label %.lr.ph.i.i.i.i51, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57: ; preds = %68, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i58 = phi ptr [ %65, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i52, %68 ]
  %.not36.i59 = icmp eq ptr %.sroa.024.1.i.i58, %66
  br i1 %.not36.i59, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread, label %.lr.ph.split.i61

.lr.ph.split.i61:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71
  %.sroa.0.037.i62 = phi ptr [ %.sroa.0.1.i67, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71 ], [ %.sroa.024.1.i.i58, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57 ]
  %71 = load ptr, ptr %.sroa.0.037.i62, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %.not.i.i.i63 = icmp eq ptr %73, null
  %spec.select.i.i.i64 = select i1 %.not.i.i.i63, ptr %71, ptr %73
  %74 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i64, i64 44
  %75 = load i8, ptr %74, align 4
  %76 = or i8 %75, 1
  store i8 %76, ptr %74, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i62, i64 8
  %.not30.i.i.i65 = icmp eq ptr %77, %66
  br i1 %.not30.i.i.i65, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread241, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.lr.ph.split.i61, %.thread25.i.i.i69
  %.sroa.0.1.i67 = phi ptr [ %81, %.thread25.i.i.i69 ], [ %77, %.lr.ph.split.i61 ]
  %78 = load ptr, ptr %.sroa.0.1.i67, align 8, !tbaa !18
  %.not14.i.i.i68 = icmp eq ptr %78, null
  br i1 %.not14.i.i.i68, label %.thread25.i.i.i69, label %79

79:                                               ; preds = %.lr.ph.i.i.i66
  %80 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 2260) #15
  br i1 %80, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71, label %.thread25.i.i.i69

.thread25.i.i.i69:                                ; preds = %79, %.lr.ph.i.i.i66
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i67, i64 8
  %.not.i.i6.i70 = icmp eq ptr %81, %66
  br i1 %.not.i.i6.i70, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74, label %.lr.ph.i.i.i66, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71: ; preds = %79
  %.not.i73 = icmp eq ptr %.sroa.0.1.i67, %66
  br i1 %.not.i73, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74, label %.lr.ph.split.i61

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71, %.thread25.i.i.i69
  %.not36 = icmp eq ptr %71, null
  br i1 %.not36, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread241

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread241: ; preds = %.lr.ph.split.i61, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %.not.i75 = icmp eq ptr %84, null
  br i1 %.not.i75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread163, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread241
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #15
  %.not.i76 = icmp eq i64 %85, 6
  br i1 %.not.i76, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread163

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %84, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %86 = icmp eq i32 %bcmp.i, 0
  br i1 %86, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread163

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %87 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %.not.i77 = icmp ult i64 %89, 7
  br i1 %.not.i77, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread163, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %88, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %90 = icmp eq i32 %bcmp.i78, 0
  br i1 %90, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread163

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.55") align 8 %9) #15
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !449
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %94

94:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %95 = load ptr, ptr %9, align 8, !tbaa !450
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !451
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %94, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %100, %.critedge.i.i.i.i ], [ %95, %94 ]
  %99 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !452
  %magicptr.i.i.i.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !454

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %94
  %.sroa.0.1.i79 = phi ptr [ %95, %94 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %95, i64 %101
  %.not187 = icmp eq ptr %.sroa.0.1.i79, %102
  br i1 %.not187, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i79, align 8, !tbaa !452
  br label %118

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %102
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %118

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %112 = load i32, ptr %111, align 8, !tbaa !96
  %113 = icmp eq i32 %112, 27
  %114 = select i1 %113, i32 32, i32 64
  call void @_ZN4llvm12RISCVISAInfo13parseFeaturesEjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %.critedge39, label %.critedge41

118:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %119 = phi ptr [ %.pre, %.lr.ph ], [ %144, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.0141.0188 = phi ptr [ %.sroa.0.1.i79, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i8, ptr %120, align 8, !tbaa !455, !range !184, !noundef !185
  %122 = trunc nuw i8 %121 to i1
  %.str.43..str.44 = select i1 %122, ptr @.str.43, ptr @.str.44
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load i64, ptr %119, align 8, !tbaa !458
  store i8 3, ptr %103, align 8, !tbaa !67, !alias.scope !459
  store i8 5, ptr %104, align 1, !tbaa !70, !alias.scope !459
  store ptr %.str.43..str.44, ptr %12, align 8, !tbaa !64, !alias.scope !459
  store ptr %123, ptr %105, align 8, !tbaa !64, !alias.scope !459
  store i64 %124, ptr %106, align 8, !tbaa !64, !alias.scope !459
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %125 = load ptr, ptr %107, align 8, !tbaa !63
  %126 = load ptr, ptr %108, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %125, %126
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %128, ptr %125, align 8, !tbaa !176
  %129 = load ptr, ptr %11, align 8, !tbaa !3
  %130 = icmp eq ptr %129, %109
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

131:                                              ; preds = %127
  %132 = load i64, ptr %110, align 8, !tbaa !11
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %134, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %127
  store ptr %129, ptr %125, align 8, !tbaa !3
  %135 = load i64, ptr %109, align 8, !tbaa !64
  store i64 %135, ptr %128, align 8, !tbaa !64
  %.pre194 = load i64, ptr %110, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %136 = phi i64 [ %.pre194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %132, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !11
  store ptr %109, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %110, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %138, ptr %107, align 8, !tbaa !63
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %118
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %125, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %.pre195 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = icmp eq ptr %.pre195, %109
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %140 = load i64, ptr %110, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %142 = load i64, ptr %109, align 8, !tbaa !64
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %.pre195, i64 noundef %143) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.i = phi ptr [ %.sroa.0141.0188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %144 = load ptr, ptr %storemerge.i, align 8, !tbaa !452
  %magicptr.i.i = ptrtoint ptr %144 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !454

.critedge41:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %145 = load ptr, ptr %13, align 8, !tbaa !57
  call void @_ZNK4llvm12RISCVISAInfo8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %145) #15
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

.critedge39:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge
  call void @_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load i32, ptr %91, align 4, !tbaa !449
  %146 = icmp eq i32 %.pr, 0
  br i1 %146, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %147

147:                                              ; preds = %.critedge39
  %148 = load i32, ptr %96, align 8, !tbaa !451
  %.not10.i = icmp eq i32 %148, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %147
  %149 = zext i32 %148 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %156, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %156 ]
  %150 = load ptr, ptr %9, align 8, !tbaa !450
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.i
  %152 = load ptr, ptr %151, align 8, !tbaa !452
  %magicptr.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr.i, label %153 [
    i64 0, label %156
    i64 -8, label %156
  ]

153:                                              ; preds = %.lr.ph.i80
  %154 = load i64, ptr %152, align 8, !tbaa !458
  %155 = add i64 %154, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 noundef %155, i64 noundef 8) #15
  br label %156

156:                                              ; preds = %153, %.lr.ph.i80, %.lr.ph.i80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i81 = icmp eq i64 %indvars.iv.next.i, %149
  br i1 %.not.i81, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i80, !llvm.loop !462

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %156, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %.critedge39, %147
  %157 = load ptr, ptr %9, align 8, !tbaa !450
  call void @free(ptr noundef %157) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread163

_ZN4llvmeqENS_9StringRefES0_.exit.thread163:      ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread241, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0148.0 = phi ptr [ %88, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit ], [ %88, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %84, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %84, %_ZN4llvm9StringRefC2EPKc.exit ], [ %88, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread241 ]
  %.sroa.8.0 = phi i64 [ %89, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit ], [ %89, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %85, %_ZN4llvm9StringRefC2EPKc.exit ], [ %89, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread241 ]
  %158 = call { ptr, i64 } @_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE(ptr %.sroa.0148.0, i64 %.sroa.8.0) #15
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = extractvalue { ptr, i64 } %158, 1
  %.not.i.i82 = icmp eq i64 %160, 0
  br i1 %.not.i.i82, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread163
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.not.i83 = icmp eq ptr %159, null
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %161, ptr %0, align 8, !tbaa !176, !alias.scope !463
  br i1 %.not.i83, label %162, label %164

162:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %163, align 8, !tbaa !11, !alias.scope !463
  store i8 0, ptr %161, align 8, !tbaa !64, !alias.scope !463
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

164:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !463
  store i64 %160, ptr %5, align 8, !tbaa !75, !noalias !463
  %165 = icmp ugt i64 %160, 15
  br i1 %165, label %166, label %._crit_edge.i.i.i

166:                                              ; preds = %164
  %167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %167, ptr %0, align 8, !tbaa !3, !alias.scope !463
  %168 = load i64, ptr %5, align 8, !tbaa !75, !noalias !463
  store i64 %168, ptr %161, align 8, !tbaa !64, !alias.scope !463
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %166, %164
  %169 = phi ptr [ %167, %166 ], [ %161, %164 ]
  %cond = icmp eq i64 %160, 1
  br i1 %cond, label %170, label %172

170:                                              ; preds = %._crit_edge.i.i.i
  %171 = load i8, ptr %159, align 1, !tbaa !64
  store i8 %171, ptr %169, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

172:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %159, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %172, %170
  %173 = load i64, ptr %5, align 8, !tbaa !75, !noalias !463
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !11, !alias.scope !463
  %175 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !463
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !463
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread: ; preds = %.thread25.i.i.i.i54, %_ZN4llvmeqENS_9StringRefES0_.exit.thread163, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !466
  store i32 2159, ptr %4, align 4, !noalias !466
  %177 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !466
  %.sroa.4.0.extract.shift.i.i84 = lshr i64 %177, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !466
  %178 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !466
  %179 = and i64 %177, 4294967295
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = getelementptr ptr, ptr %178, i64 %.sroa.4.0.extract.shift.i.i84
  %.not30.i.i.i.i85 = icmp samesign eq i64 %179, %.sroa.4.0.extract.shift.i.i84
  br i1 %.not30.i.i.i.i85, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i93, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread, %.thread25.i.i.i.i90
  %.sroa.024.0.i.i88 = phi ptr [ %185, %.thread25.i.i.i.i90 ], [ %180, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread ]
  %182 = load ptr, ptr %.sroa.024.0.i.i88, align 8, !tbaa !18, !noalias !466
  %.not14.i.i.i.i89 = icmp eq ptr %182, null
  br i1 %.not14.i.i.i.i89, label %.thread25.i.i.i.i90, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i87
  %184 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %182, i32 2159) #15, !noalias !466
  br i1 %184, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i93, label %.thread25.i.i.i.i90

.thread25.i.i.i.i90:                              ; preds = %183, %.lr.ph.i.i.i.i87
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i88, i64 8
  %.not.i.i.i.i91 = icmp eq ptr %185, %181
  br i1 %.not.i.i.i.i91, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread, label %.lr.ph.i.i.i.i87, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i93: ; preds = %183, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread
  %.sroa.024.1.i.i94 = phi ptr [ %180, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74.thread ], [ %.sroa.024.0.i.i88, %183 ]
  %.not36.i95 = icmp eq ptr %.sroa.024.1.i.i94, %181
  br i1 %.not36.i95, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread, label %.lr.ph.split.i97

.lr.ph.split.i97:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i93, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i107
  %.sroa.0.037.i98 = phi ptr [ %.sroa.0.1.i103, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i107 ], [ %.sroa.024.1.i.i94, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i93 ]
  %186 = load ptr, ptr %.sroa.0.037.i98, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %.not.i.i.i99 = icmp eq ptr %188, null
  %spec.select.i.i.i100 = select i1 %.not.i.i.i99, ptr %186, ptr %188
  %189 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i100, i64 44
  %190 = load i8, ptr %189, align 4
  %191 = or i8 %190, 1
  store i8 %191, ptr %189, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i98, i64 8
  %.not30.i.i.i101 = icmp eq ptr %192, %181
  br i1 %.not30.i.i.i101, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread243, label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %.lr.ph.split.i97, %.thread25.i.i.i105
  %.sroa.0.1.i103 = phi ptr [ %196, %.thread25.i.i.i105 ], [ %192, %.lr.ph.split.i97 ]
  %193 = load ptr, ptr %.sroa.0.1.i103, align 8, !tbaa !18
  %.not14.i.i.i104 = icmp eq ptr %193, null
  br i1 %.not14.i.i.i104, label %.thread25.i.i.i105, label %194

194:                                              ; preds = %.lr.ph.i.i.i102
  %195 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 2159) #15
  br i1 %195, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i107, label %.thread25.i.i.i105

.thread25.i.i.i105:                               ; preds = %194, %.lr.ph.i.i.i102
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i103, i64 8
  %.not.i.i6.i106 = icmp eq ptr %196, %181
  br i1 %.not.i.i6.i106, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110, label %.lr.ph.i.i.i102, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i107: ; preds = %194
  %.not.i109 = icmp eq ptr %.sroa.0.1.i103, %181
  br i1 %.not.i109, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110, label %.lr.ph.split.i97

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i107, %.thread25.i.i.i105
  %.not37 = icmp eq ptr %186, null
  br i1 %.not37, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread243

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread243: ; preds = %.lr.ph.split.i97, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = load ptr, ptr %198, align 8, !tbaa !74
  store ptr %199, ptr %14, align 8, !tbaa !469
  %.not.i111 = icmp eq ptr %199, null
  br i1 %.not.i111, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread, label %_ZN4llvm9StringRefC2EPKc.exit112

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread243
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %200, align 8, !tbaa !470
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit115.thread

_ZN4llvm9StringRefC2EPKc.exit112:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread243
  %201 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #15
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !470
  %203 = icmp eq i64 %201, 6
  br i1 %203, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit112
  %204 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.46, i64 6) #15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %._crit_edge.i.i113, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.pre196 = load i64, ptr %202, align 8, !tbaa !470
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

._crit_edge.i.i113:                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %206, ptr %0, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %206, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %207, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %208, align 1, !tbaa !64
  br label %227

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge, %_ZN4llvm9StringRefC2EPKc.exit112
  %209 = phi i64 [ %.pre196, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge ], [ %201, %_ZN4llvm9StringRefC2EPKc.exit112 ]
  %210 = icmp eq i64 %209, 5
  br i1 %210, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit115, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit115.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit115: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %211 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.48, i64 5) #15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %._crit_edge.i.i116, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit115.thread

._crit_edge.i.i116:                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit115
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %0, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %213, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %214, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %215, align 1, !tbaa !64
  br label %227

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit115.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit115
  %216 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.38, i64 5) #15
  br i1 %216, label %217, label %218

217:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit115.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %227

218:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit115.thread
  %219 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.40, i64 4) #15
  br i1 %219, label %220, label %226

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !471
  %223 = icmp eq i32 %222, 17
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %227

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %227

226:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread

227:                                              ; preds = %._crit_edge.i.i113, %._crit_edge.i.i116, %217, %224, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread: ; preds = %.thread25.i.i.i.i90, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i93, %226, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %229 = load i32, ptr %228, align 8, !tbaa !96
  %230 = icmp eq i32 %229, 27
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %232 = load i32, ptr %231, align 4, !tbaa !472
  %233 = icmp eq i32 %232, 0
  br i1 %230, label %234, label %239

234:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %235, ptr %0, align 8, !tbaa !176
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %233, label %._crit_edge.i.i118, label %._crit_edge.i.i120

._crit_edge.i.i118:                               ; preds = %234
  store i64 7161125181077026418, ptr %235, align 8
  store i64 8, ptr %236, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %237, align 8, !tbaa !64
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

._crit_edge.i.i120:                               ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %235, ptr noundef nonnull align 1 dereferenceable(10) @.str.50, i64 10, i1 false)
  store i64 10, ptr %236, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %238, align 2, !tbaa !64
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

239:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit110.thread
  br i1 %233, label %._crit_edge.i.i122, label %243

._crit_edge.i.i122:                               ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %240, ptr %0, align 8, !tbaa !176
  store i64 7161125181110777458, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %241, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %242, align 8, !tbaa !64
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !471
  %246 = icmp eq i32 %245, 17
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %227, %.critedge41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %162, %57, %248, %247, %._crit_edge.i.i122, %._crit_edge.i.i120, %._crit_edge.i.i118
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5RISCV28hasFastScalarUnalignedAccessENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5RISCV28hasFastVectorUnalignedAccessENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN5clang6driver5tools19getDebugFissionKindERKNS0_6DriverERKN4llvm3opt7ArgListERPNS6_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.129", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !473
  store i32 %1, ptr %6, align 4, !noalias !473
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !473
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !473
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !473
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #15, !noalias !473
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !473
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !473
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4
  %.not30.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !473
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #15, !noalias !473
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !476

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %5, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i
  %25 = phi ptr [ %15, %5 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not37 = icmp eq ptr %25, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %26, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ], [ %25, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %26 = load ptr, ptr %.lcssa333538, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %28, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %26, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  store ptr %32, ptr %7, align 8
  %.not30.i.i = icmp eq ptr %32, %16
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %33 = phi ptr [ %39, %.thread25.i.i ], [ %32, %.lr.ph ]
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

35:                                               ; preds = %37
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %35 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %36 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %36, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %37

37:                                               ; preds = %.preheader.i.i
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %36) #15
  br i1 %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %35

.thread25.i.i:                                    ; preds = %35, %.preheader.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i9 = icmp eq ptr %39, %16
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !476

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %37
  %.lcssa57.sink = phi ptr [ %33, %37 ], [ %39, %.thread25.i.i ]
  store ptr %.lcssa57.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3336 = phi ptr [ %32, %.lr.ph ], [ %.lcssa57.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3336, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang6driver5tools5riscv11getRISCVABIERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.122, align 1
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !477
  store i32 2159, ptr %6, align 4, !noalias !477
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 1) #15, !noalias !477
  %.sroa.4.0.extract.shift.i.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !477
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !477
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %18, %.thread25.i.i.i.i ], [ %13, %2 ]
  %15 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !18, !noalias !477
  %.not14.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 2159) #15, !noalias !477
  br i1 %17, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %16, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %16, %2
  %.sroa.024.1.i.i = phi ptr [ %13, %2 ], [ %.sroa.024.0.i.i, %16 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %14
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %19 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %21, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %19, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %23 = load i8, ptr %22, align 4
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %25, %14
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread40, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %29, %.thread25.i.i.i ], [ %25, %.lr.ph.split.i ]
  %26 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !18
  %.not14.i.i.i = icmp eq ptr %26, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 2159) #15
  br i1 %28, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %27, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %29, %14
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %27
  %.not.i = icmp eq ptr %.sroa.0.1.i, %14
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not.not = icmp eq ptr %19, null
  br i1 %.not.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread40

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread40: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %.not.i9 = icmp eq ptr %32, null
  br i1 %.not.i9, label %_ZN4llvm9StringRefC2EPKc.exit, label %33

33:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread40
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang6driver5tools5riscv12getRISCVArchB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr %35, i64 %37, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i8, ptr %38, align 8, !noalias !480
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.pre = load ptr, ptr %8, align 8, !tbaa !57
  %41 = call { ptr, i64 } @_ZNK4llvm12RISCVISAInfo17computeDefaultABIEv(ptr noundef nonnull align 8 dereferenceable(72) %.pre) #15
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  br label %62

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %44 = load i64, ptr %8, align 8, !tbaa !39, !noalias !480
  store ptr null, ptr %8, align 8, !tbaa !39, !noalias !480
  %.not = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not)
  %45 = inttoptr i64 %44 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8, !tbaa !51
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i.i.i10 = icmp eq ptr %46, null
  call void @llvm.assume(i1 %.not.i.i.i.i10)
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %50 = load ptr, ptr %47, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  br label %53

53:                                               ; preds = %49, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !96
  %56 = icmp eq i32 %55, 27
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !472
  %59 = icmp eq i32 %58, 0
  br i1 %56, label %60, label %61

60:                                               ; preds = %53
  %.str.38..str.39 = select i1 %59, ptr @.str.38, ptr @.str.39
  %. = select i1 %59, i64 5, i64 6
  br label %62

61:                                               ; preds = %53
  %.str.40..str.41 = select i1 %59, ptr @.str.40, ptr @.str.41
  %.23 = select i1 %59, i64 4, i64 5
  br label %62

62:                                               ; preds = %61, %60, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %.sroa.013.2 = phi ptr [ %42, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge ], [ %.str.38..str.39, %60 ], [ %.str.40..str.41, %61 ]
  %.sroa.7.2 = phi i64 [ %43, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge ], [ %., %60 ], [ %.23, %61 ]
  %63 = load i8, ptr %38, align 8
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i1.i = icmp eq ptr %65, null
  br i1 %64, label %70, label %66

66:                                               ; preds = %62
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %69)
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 72) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

70:                                               ; preds = %62
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %70
  %71 = load ptr, ptr %65, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %65) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %66, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %70, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %77 = load i64, ptr %36, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %79 = load i64, ptr %75, align 8, !tbaa !64
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread40, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.013.1 = phi ptr [ %.sroa.013.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread40 ], [ %32, %33 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread40 ], [ %34, %33 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.013.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm12RISCVISAInfo17computeDefaultABIEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i1 = icmp eq ptr %5, null
  br i1 %4, label %10, label %6

6:                                                ; preds = %1
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm12RISCVISAInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN4llvm12RISCVISAInfoESt14default_deleteIS1_EED2Ev.exit

10:                                               ; preds = %1
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm12RISCVISAInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %10
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %_ZNSt10unique_ptrIN4llvm12RISCVISAInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12RISCVISAInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %10, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i, %6
  store ptr null, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !176
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !75
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %13, ptr %5, align 8, !tbaa !64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %16, ptr %14, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.55") align 8) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm12RISCVISAInfo13parseFeaturesEjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm12RISCVISAInfo8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
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
  %11 = load i64, ptr %6, align 8, !tbaa !64
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !66
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
  %3 = load i32, ptr %2, align 4, !tbaa !449
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !451
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !450
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !452
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %15
    i64 -8, label %15
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !458
  %14 = add i64 %13, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14, i64 noundef 8) #15
  br label %15

15:                                               ; preds = %.lr.ph, %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !462

.loopexit:                                        ; preds = %15, %5, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !450
  tail call void @free(ptr noundef %16) #15
  ret void
}

declare { ptr, i64 } @_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5riscv17getRISCVTargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !483
  store i32 2260, ptr %4, align 4, !noalias !483
  %8 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !483
  %.sroa.4.0.extract.shift.i.i = lshr i64 %8, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !483
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !483
  %11 = and i64 %8, 4294967295
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = getelementptr ptr, ptr %10, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %11, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %17, %.thread25.i.i.i.i ], [ %12, %3 ]
  %14 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !18, !noalias !483
  %.not14.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 2260) #15, !noalias !483
  br i1 %16, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %15, %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %15, %3
  %.sroa.024.1.i.i = phi ptr [ %12, %3 ], [ %.sroa.024.0.i.i, %15 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %13
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %18 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %20, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %24, %13
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %28, %.thread25.i.i.i ], [ %24, %.lr.ph.split.i ]
  %25 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !18
  %.not14.i.i.i = icmp eq ptr %25, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 2260) #15
  br i1 %27, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %26, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %28, %13
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %26
  %.not.i = icmp eq ptr %.sroa.0.1.i, %13
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #15
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %32, ptr noundef nonnull %31, i64 noundef %33) #15
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %38 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %41, ptr noundef %39, i64 noundef %40) #15
  br label %43

43:                                               ; preds = %37, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !176
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

50:                                               ; preds = %46
  %51 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %52, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %46
  store ptr %48, ptr %0, align 8, !tbaa !3
  %53 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %53, ptr %47, align 8, !tbaa !64
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %54, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !96
  %58 = icmp eq i32 %57, 28
  %.str.55..str.56 = select i1 %58, ptr @.str.55, ptr @.str.56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 1 dereferenceable(12) %.str.55..str.56, i64 12, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %61, align 4, !tbaa !64
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %62 = icmp eq ptr %.pre, %6
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %63 = load i64, ptr %6, align 8, !tbaa !64
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %64) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !486
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !488
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !489
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !70
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !67
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !64
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !486
  %27 = load i64, ptr %5, align 8, !tbaa !488
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !486
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !51
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !51
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !51
  store ptr null, ptr %1, align 8, !tbaa !51
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !51
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !51, !noalias !490
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !51, !noalias !493
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !496
  %33 = load ptr, ptr %26, align 8, !tbaa !498
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !39
  store i64 %35, ptr %32, align 8, !tbaa !39
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !496
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !51, !noalias !490
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !496
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !498
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !496
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !499
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
  store i64 %63, ptr %62, align 8, !tbaa !39
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !503, !noalias !500
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !39, !alias.scope !500, !noalias !503
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !39, !alias.scope !503, !noalias !500
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !505

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !499
  store ptr %67, ptr %41, align 8, !tbaa !496
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !498
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %70, ptr %0, align 8, !tbaa !51
  store ptr null, ptr %1, align 8, !tbaa !51
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !506
  store ptr null, ptr %1, align 8, !tbaa !51, !noalias !506
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !496
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !498
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !496
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !39
  store i64 %94, ptr %84, align 8, !tbaa !39
  store ptr null, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !496
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
  %102 = load ptr, ptr %100, align 8, !tbaa !39
  store ptr null, ptr %100, align 8, !tbaa !39
  %103 = load ptr, ptr %101, align 8, !tbaa !39
  store ptr %102, ptr %101, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !509

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !39
  store ptr %81, ptr %80, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !53
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
  store i64 %125, ptr %124, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !39, !alias.scope !513, !noalias !510
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !39, !alias.scope !510, !noalias !513
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !39, !alias.scope !513, !noalias !510
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !505

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !499
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !496
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !498
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %132, ptr %0, align 8, !tbaa !51
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !515
  store ptr null, ptr %1, align 8, !tbaa !51, !noalias !515
  %135 = load ptr, ptr %2, align 8, !tbaa !51, !noalias !518
  store ptr null, ptr %2, align 8, !tbaa !51, !noalias !518
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !39
  store i64 %138, ptr %140, align 8, !tbaa !39, !alias.scope !521, !noalias !524
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !499
  store ptr %143, ptr %137, align 8, !tbaa !496
  store ptr %143, ptr %139, align 8, !tbaa !498
  store ptr %133, ptr %0, align 8, !tbaa !51
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorIS6_SaIS6_EERKNS_3opt7ArgListEE3$_0JEEENS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISI_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZN4llvm11StringError2IDE) #15
  %10 = load i64, ptr %1, align 8, !tbaa !39
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %1, align 8, !tbaa !39
  br i1 %9, label %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !526
  %13 = load ptr, ptr %2, align 8, !tbaa !529, !noalias !526
  %14 = load ptr, ptr %13, align 8, !tbaa !104, !noalias !531
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %14, i32 0, i32 noundef 394) #15, !noalias !526
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !534, !noalias !526
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !74, !noalias !526
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !75, !noalias !526
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i), !noalias !526
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !526
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11, !noalias !526
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %18, i64 %20), !noalias !526
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !181, !range !184, !noalias !526, !noundef !185
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !186, !noalias !526
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %28 = load i8, ptr %27, align 1, !tbaa !187, !range !184, !noalias !526, !noundef !185
  %29 = trunc nuw i8 %28 to i1
  %30 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %26, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %29) #15, !noalias !526
  store ptr null, ptr %25, align 8, !tbaa !186, !noalias !526
  store i8 0, ptr %21, align 8, !tbaa !181, !noalias !526
  store i8 0, ptr %27, align 1, !tbaa !187, !noalias !526
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i:   ; preds = %24, %12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !526
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !11, !noalias !526
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !64, !noalias !526
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #16, !noalias !526
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %40 = load ptr, ptr %4, align 8, !tbaa !157, !noalias !526
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !161, !noalias !526
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %43, ptr noundef nonnull %40), !noalias !526
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !526
  store ptr null, ptr %0, align 8, !tbaa !51, !alias.scope !526
  %45 = load ptr, ptr %11, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %48

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %11, ptr %0, align 8, !tbaa !51, !alias.scope !535
  br label %48

48:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = load ptr, ptr %0, align 8, !tbaa !499
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
  %22 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %22, ptr %21, align 8, !tbaa !39
  store ptr null, ptr %2, align 8, !tbaa !39
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !39, !alias.scope !541, !noalias !538
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !39, !alias.scope !538, !noalias !541
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !39, !alias.scope !541, !noalias !538
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !505

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !39, !alias.scope !546, !noalias !543
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !39, !alias.scope !543, !noalias !546
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !39, !alias.scope !546, !noalias !543
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !505

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !498
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !499
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !496
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !498
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !162
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !164
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %16, align 8, !tbaa !64
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !178
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !162
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  store i8 0, ptr %32, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !177
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
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
  %48 = load i64, ptr %43, align 8, !tbaa !64
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !177
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !157
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !164
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !176
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #17
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !75
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !3
  %64 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %64, ptr %56, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %67, ptr %65, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !11
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !164
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !164
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !548

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !64
  store i8 %95, ptr %79, align 1, !tbaa !64
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
  store i8 0, ptr %100, align 1, !tbaa !64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !3
  %101 = load i64, ptr %70, align 8, !tbaa !11
  store i64 %101, ptr %82, align 8, !tbaa !11
  %102 = load i64, ptr %56, align 8, !tbaa !64
  store i64 %102, ptr %80, align 8, !tbaa !64
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !64
  store ptr %87, ptr %78, align 8, !tbaa !3
  %104 = load i64, ptr %70, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !11
  %106 = load i64, ptr %56, align 8, !tbaa !64
  store i64 %106, ptr %80, align 8, !tbaa !64
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !3
  store i64 %103, ptr %56, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !11
  store i8 0, ptr %109, align 1, !tbaa !64
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !64
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm5RISCV8parseCPUENS_9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !162
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !179
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !177
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
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
  %29 = load i64, ptr %24, align 8, !tbaa !64
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !180

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !15
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
  %36 = load ptr, ptr %35, align 8, !tbaa !15
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
  %46 = load i64, ptr %41, align 8, !tbaa !64
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
  %7 = load ptr, ptr %1, align 8, !tbaa !51
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !51
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !51, !noalias !549
  %9 = load ptr, ptr %7, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !51
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !39
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %21 = load ptr, ptr %20, align 8, !tbaa !53, !noalias !552
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !552
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !552
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !51, !alias.scope !555
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !53, !noalias !552
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !552
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !552
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !51, !alias.scope !558
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr null, ptr %4, align 8, !tbaa !51
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %44 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !561
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !561
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !561
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !51, !alias.scope !564
  %48 = load ptr, ptr %7, align 8, !tbaa !53, !noalias !561
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !561
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !561
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !51, !alias.scope !567
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !570
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !571
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
  %14 = load i64, ptr %9, align 8, !tbaa !64
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !572

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !61
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
  store ptr %24, ptr %23, align 8, !tbaa !176
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
  %33 = load i64, ptr %26, align 8, !tbaa !64
  store i64 %33, ptr %24, align 8, !tbaa !64
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
  store i8 0, ptr %26, align 8, !tbaa !64
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !176, !alias.scope !573, !noalias !576
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !576, !noalias !573
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11, !alias.scope !576, !noalias !573
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !578
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !573, !noalias !576
  %46 = load i64, ptr %39, align 8, !tbaa !64, !alias.scope !576, !noalias !573
  store i64 %46, ptr %37, align 8, !tbaa !64, !alias.scope !573, !noalias !576
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !576, !noalias !573
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !11, !alias.scope !573, !noalias !576
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !3, !alias.scope !576, !noalias !573
  store i64 0, ptr %48, align 8, !tbaa !11, !alias.scope !576, !noalias !573
  store i8 0, ptr %39, align 8, !tbaa !64, !alias.scope !576, !noalias !573
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !579

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !176, !alias.scope !580, !noalias !583
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !3, !alias.scope !583, !noalias !580
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !alias.scope !583, !noalias !580
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !585
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !580, !noalias !583
  %62 = load i64, ptr %55, align 8, !tbaa !64, !alias.scope !583, !noalias !580
  store i64 %62, ptr %53, align 8, !tbaa !64, !alias.scope !580, !noalias !583
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !11, !alias.scope !583, !noalias !580
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !11, !alias.scope !580, !noalias !583
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !3, !alias.scope !583, !noalias !580
  store i64 0, ptr %64, align 8, !tbaa !11, !alias.scope !583, !noalias !580
  store i8 0, ptr %55, align 8, !tbaa !64, !alias.scope !583, !noalias !580
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !579

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !66
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !66
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !17, i64 8, !17, i64 12}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm3opt3ArgE", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !19, i64 16}
!23 = !{!"_ZTSN4llvm3opt3ArgE", !24, i64 0, !19, i64 16, !27, i64 24, !17, i64 40, !17, i64 44, !17, i64 44, !17, i64 44, !28, i64 48, !33, i64 80}
!24 = !{!"_ZTSN4llvm3opt6OptionE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !7, i64 0}
!26 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !7, i64 0}
!27 = !{!"_ZTSN4llvm9StringRefE", !6, i64 0, !10, i64 8}
!28 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !29, i64 0, !32, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !16, i64 0}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !8, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !19, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5clang6driver6DriverE", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm9StringRefE", !7, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm12handleErrorsIJZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorIS6_SaIS6_EERKNS_3opt7ArgListEE3$_0EEENS_5ErrorESG_DpOT_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm12handleErrorsIJZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorIS6_SaIS6_EERKNS_3opt7ArgListEE3$_0EEENS_5ErrorESG_DpOT_"}
!51 = !{!52, !40, i64 0}
!52 = !{!"_ZTSN4llvm5ErrorE", !40, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm12RISCVISAInfoE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!63 = !{!62, !60, i64 8}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !21}
!66 = !{!62, !60, i64 16}
!67 = !{!68, !69, i64 32}
!68 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !69, i64 32, !69, i64 33}
!69 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!70 = !{!68, !69, i64 33}
!71 = !{!72, !47, i64 8}
!72 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!73 = !{!72, !47, i64 16}
!74 = !{!6, !6, i64 0}
!75 = !{!10, !10, i64 0}
!76 = !{!72, !47, i64 0}
!77 = !{i64 0, i64 8, !74, i64 8, i64 8, !75}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !21}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!7, !7, i64 0}
!88 = !{!89, !92, i64 8}
!89 = !{!"_ZTSSt15_Rb_tree_header", !90, i64 0, !10, i64 32}
!90 = !{!"_ZTSSt18_Rb_tree_node_base", !91, i64 0, !92, i64 8, !92, i64 16, !92, i64 24}
!91 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!92 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!96 = !{!97, !98, i64 32}
!97 = !{!"_ZTSN4llvm6TripleE", !4, i64 0, !98, i64 32, !99, i64 36, !100, i64 40, !101, i64 44, !102, i64 48, !103, i64 52}
!98 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!99 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!100 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!101 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!102 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!103 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN5clang6driver6DriverE", !106, i64 0, !107, i64 8, !109, i64 16, !110, i64 20, !111, i64 24, !112, i64 28, !113, i64 32, !114, i64 36, !115, i64 40, !115, i64 44, !116, i64 48, !4, i64 72, !4, i64 104, !4, i64 136, !118, i64 168, !4, i64 248, !4, i64 280, !4, i64 312, !119, i64 344, !4, i64 488, !4, i64 520, !4, i64 552, !4, i64 584, !4, i64 616, !4, i64 648, !4, i64 680, !4, i64 712, !4, i64 744, !4, i64 776, !4, i64 808, !4, i64 840, !17, i64 872, !17, i64 872, !124, i64 876, !125, i64 880, !4, i64 888, !17, i64 920, !17, i64 920, !17, i64 920, !17, i64 920, !126, i64 928, !4, i64 944, !4, i64 976, !127, i64 1008, !130, i64 1032, !140, i64 1128, !142, i64 1136, !142, i64 1144, !142, i64 1152, !6, i64 1160, !17, i64 1168, !17, i64 1168, !17, i64 1168, !149, i64 1176, !152, i64 1200}
!106 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!107 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !7, i64 0}
!109 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !8, i64 0}
!110 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !8, i64 0}
!111 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !8, i64 0}
!112 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !8, i64 0}
!113 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !8, i64 0}
!114 = !{!"bool", !8, i64 0}
!115 = !{!"_ZTSN5clang6driver7LTOKindE", !8, i64 0}
!116 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !117, i64 0, !27, i64 8}
!117 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !8, i64 0}
!118 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !4, i64 0, !4, i64 32, !6, i64 64, !114, i64 72}
!119 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !120, i64 0, !123, i64 16}
!120 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !16, i64 0}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !8, i64 0}
!124 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !8, i64 0}
!125 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !8, i64 0}
!126 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !7, i64 0, !10, i64 8}
!127 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !62, i64 0}
!130 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0, !6, i64 8, !131, i64 16, !136, i64 64, !10, i64 80, !10, i64 88}
!131 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !132, i64 0, !135, i64 16}
!132 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !16, i64 0}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !16, i64 0}
!140 = !{!"_ZTSN4llvm11StringSaverE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !7, i64 0}
!149 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm13StringMapImplE", !151, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!151 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !153, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !7, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!156 = distinct !{!156, !"_ZNK5clang6driver6Driver4DiagEj"}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN5clang19StreamingDiagnosticE", !159, i64 0, !160, i64 8}
!159 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !7, i64 0}
!160 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !7, i64 0}
!161 = !{!158, !160, i64 8}
!162 = !{!163, !17, i64 14976}
!163 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !17, i64 14976}
!164 = !{!165, !8, i64 0}
!165 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !166, i64 416, !171, i64 528}
!166 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !16, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !16, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!176 = !{!5, !6, i64 0}
!177 = !{!16, !17, i64 8}
!178 = !{!16, !17, i64 12}
!179 = !{!159, !159, i64 0}
!180 = distinct !{!180, !21}
!181 = !{!182, !114, i64 64}
!182 = !{!"_ZTSN5clang17DiagnosticBuilderE", !158, i64 0, !106, i64 16, !183, i64 24, !17, i64 28, !4, i64 32, !114, i64 64, !114, i64 65}
!183 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!184 = !{i8 0, i8 2}
!185 = !{}
!186 = !{!182, !106, i64 16}
!187 = !{!182, !114, i64 65}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!190 = distinct !{!190, !"_ZNK5clang6driver6Driver4DiagEj"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!193 = distinct !{!193, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!207 = distinct !{!207, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!211 = distinct !{!211, !210, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!239 = distinct !{!239, !238, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!253 = distinct !{!253, !252, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!260 = distinct !{!260, !259, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!267 = distinct !{!267, !266, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!281 = distinct !{!281, !280, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!288 = distinct !{!288, !287, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!295 = distinct !{!295, !294, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!298 = distinct !{!298, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!302 = distinct !{!302, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!309 = distinct !{!309, !308, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!316 = distinct !{!316, !315, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!323 = distinct !{!323, !322, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!330 = distinct !{!330, !329, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!337 = distinct !{!337, !336, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!344 = distinct !{!344, !343, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!347 = distinct !{!347, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!350 = distinct !{!350, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!351 = distinct !{!351, !350, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!354 = distinct !{!354, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!357 = distinct !{!357, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!358 = distinct !{!358, !357, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!365 = distinct !{!365, !364, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!372 = distinct !{!372, !371, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!375 = distinct !{!375, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!378 = distinct !{!378, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!379 = distinct !{!379, !378, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!385 = distinct !{!385, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!386 = distinct !{!386, !385, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!392 = distinct !{!392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!393 = distinct !{!393, !392, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!399 = distinct !{!399, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!400 = distinct !{!400, !399, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!403 = distinct !{!403, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!406 = distinct !{!406, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!407 = distinct !{!407, !406, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!411 = distinct !{!411, !410, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!414 = distinct !{!414, !"_ZNK5clang6driver6Driver4DiagEj"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!417 = distinct !{!417, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!418 = distinct !{!418, !417, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!421 = distinct !{!421, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!422 = distinct !{!422, !421, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!425 = distinct !{!425, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!426 = distinct !{!426, !425, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!429 = distinct !{!429, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!430 = distinct !{!430, !429, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!434 = distinct !{!434, !433, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!438 = distinct !{!438, !437, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!439 = !{!440, !442}
!440 = distinct !{!440, !441, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!441 = distinct !{!441, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!442 = distinct !{!442, !441, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!445 = distinct !{!445, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!448 = distinct !{!448, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!449 = !{!150, !17, i64 12}
!450 = !{!150, !151, i64 0}
!451 = !{!150, !17, i64 8}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!454 = distinct !{!454, !21}
!455 = !{!456, !114, i64 8}
!456 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !457, i64 0, !114, i64 8}
!457 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!458 = !{!457, !10, i64 0}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!461 = distinct !{!461, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!462 = distinct !{!462, !21}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!468 = distinct !{!468, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!469 = !{!27, !6, i64 0}
!470 = !{!27, !10, i64 8}
!471 = !{!97, !102, i64 48}
!472 = !{!97, !101, i64 44}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!475 = distinct !{!475, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!476 = distinct !{!476, !21}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!479 = distinct !{!479, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!485 = distinct !{!485, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!486 = !{!487, !7, i64 0}
!487 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !10, i64 8, !10, i64 16}
!488 = !{!487, !10, i64 8}
!489 = !{!487, !10, i64 16}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm5Error11takePayloadEv"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm5Error11takePayloadEv"}
!496 = !{!497, !56, i64 8}
!497 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!498 = !{!497, !56, i64 16}
!499 = !{!497, !56, i64 0}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!502 = distinct !{!502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!505 = distinct !{!505, !21}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm5Error11takePayloadEv"}
!509 = distinct !{!509, !21}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!512 = distinct !{!512, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm5Error11takePayloadEv"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm5Error11takePayloadEv"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!523 = distinct !{!523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_11StringErrorEEE5applyIZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorISC_SaISC_EERKNS_3opt7ArgListEE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISQ_EE: argument 0"}
!528 = distinct !{!528, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_11StringErrorEEE5applyIZL15getArchFeaturesRKN5clang6driver6DriverENS_9StringRefERSt6vectorISC_SaISC_EERKNS_3opt7ArgListEE3$_0EENS_5ErrorEOT_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteISQ_EE"}
!529 = !{!530, !45, i64 0}
!530 = !{!"_ZTSZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListEE3$_0", !45, i64 0, !47, i64 8}
!531 = !{!532, !527}
!532 = distinct !{!532, !533, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!533 = distinct !{!533, !"_ZNK5clang6driver6Driver4DiagEj"}
!534 = !{!530, !47, i64 8}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!537 = distinct !{!537, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!540 = distinct !{!540, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!545 = distinct !{!545, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!548 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm5Error11takePayloadEv"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!558 = !{!559, !553}
!559 = distinct !{!559, !560, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!563 = distinct !{!563, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!564 = !{!565, !562}
!565 = distinct !{!565, !566, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!566 = distinct !{!566, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!567 = !{!568, !562}
!568 = distinct !{!568, !569, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!570 = !{!90, !92, i64 24}
!571 = !{!90, !92, i64 16}
!572 = distinct !{!572, !21}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!575 = distinct !{!575, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!578 = !{!574, !577}
!579 = distinct !{!579, !21}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!582 = distinct !{!582, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!585 = !{!581, !584}
