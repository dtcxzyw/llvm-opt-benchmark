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
@.str.53 = private unnamed_addr constant [9 x i8] c"rv32imac\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"rv64imac\00", align 1
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = getelementptr [8 x i8], ptr %62, i64 %.sroa.4.0.extract.shift.i.i.i
  %.not29.i.i.i.i.i = icmp samesign eq i64 %63, %.sroa.4.0.extract.shift.i.i.i
  br i1 %.not29.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i32.i

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
  %.not29.i.i.i.i = icmp eq ptr %76, %65
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit.i, label %.lr.ph.i.i.i.i

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
  br i1 %84, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.i, label %126

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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %211

126:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %127 = load ptr, ptr %47, align 8, !tbaa !57
  call void @_ZNK4llvm12RISCVISAInfo10toFeaturesB5cxx11Ebb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %127, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %128 = load ptr, ptr %49, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %.not58.i = icmp eq ptr %128, %130
  br i1 %.not58.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %50, i64 33
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %148

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !61
  %.pre65.i = load ptr, ptr %129, align 8, !tbaa !63
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %.pre65.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %135 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %138 = load i64, ptr %136, align 8, !tbaa !64
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %140, %.pre65.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %49, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i, %126
  %141 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i ], [ %128, %126 ]
  %.not.i.i.i11.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %142

142:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %142, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %.0.lcssa.i.i, label %178, label %211

148:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i, %.lr.ph.i
  %.sroa.046.059.i = phi ptr [ %128, %.lr.ph.i ], [ %177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i8 4, ptr %131, align 8, !tbaa !67
  store i8 1, ptr %132, align 1, !tbaa !70
  store ptr %.sroa.046.059.i, ptr %50, align 8, !tbaa !64
  %149 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %150

150:                                              ; preds = %148
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %150, %148
  %152 = phi i64 [ %151, %150 ], [ 0, %148 ]
  %153 = load ptr, ptr %133, align 8, !tbaa !71
  %154 = load ptr, ptr %134, align 8, !tbaa !73
  %.not.i.i12.i = icmp eq ptr %153, %154
  br i1 %.not.i.i12.i, label %157, label %155

155:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  store ptr %149, ptr %153, align 8, !tbaa !74
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %152, ptr %.sroa.542.0..sroa_idx.i, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %156, ptr %133, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

157:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %158 = load ptr, ptr %3, align 8, !tbaa !76
  %159 = ptrtoint ptr %153 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775792
  br i1 %162, label %163, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

163:                                              ; preds = %157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %157
  %164 = ashr exact i64 %161, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 576460752303423487)
  %168 = select i1 %166, i64 576460752303423487, i64 %167
  %.not.i.i.i.i13.i = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13.i)
  %169 = shl nuw nsw i64 %168, 4
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %161
  store ptr %149, ptr %171, align 8, !tbaa !74
  %.sroa.542.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %152, ptr %.sroa.542.0..sroa_idx43.i, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %158, %153
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i.i ], [ %170, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i ], [ %158, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !78
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %172, %153
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %170, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %173, %.lr.ph.i.i.i.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %175

175:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %175, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %170, ptr %3, align 8, !tbaa !76
  store ptr %174, ptr %133, align 8, !tbaa !71
  %176 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %168
  store ptr %176, ptr %134, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.046.059.i, i64 32
  %.not.i = icmp eq ptr %177, %130
  br i1 %.not.i, label %._crit_edge.i, label %148

178:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %179 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %180, align 1, !tbaa !70
  store ptr @.str.57, ptr %51, align 8, !tbaa !64
  store i8 3, ptr %179, align 8, !tbaa !67
  %181 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %.not.i15.i = icmp eq ptr %181, null
  br i1 %.not.i15.i, label %_ZN4llvm9StringRefC2EPKc.exit16.i, label %182

182:                                              ; preds = %178
  %183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit16.i

_ZN4llvm9StringRefC2EPKc.exit16.i:                ; preds = %182, %178
  %184 = phi i64 [ %183, %182 ], [ 0, %178 ]
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !73
  %.not.i.i17.i = icmp eq ptr %186, %188
  br i1 %.not.i.i17.i, label %191, label %189

189:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit16.i
  store ptr %181, ptr %186, align 8, !tbaa !74
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %184, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !75
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %190, ptr %185, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i

191:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit16.i
  %192 = load ptr, ptr %3, align 8, !tbaa !76
  %193 = ptrtoint ptr %186 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775792
  br i1 %196, label %197, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i: ; preds = %191
  %198 = ashr exact i64 %195, 4
  %.sroa.speculated.i.i.i.i19.i = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i19.i, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 576460752303423487)
  %202 = select i1 %200, i64 576460752303423487, i64 %201
  %.not.i.i.i.i20.i = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i20.i)
  %203 = shl nuw nsw i64 %202, 4
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #18
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  store ptr %181, ptr %205, align 8, !tbaa !74
  %.sroa.5.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %184, ptr %.sroa.5.0..sroa_idx38.i, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i21.i = icmp eq ptr %192, %186
  br i1 %.not10.i.i.i.i.i.i21.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i.i22.i:                           ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i, %.lr.ph.i.i.i.i.i.i22.i
  %.012.i.i.i.i.i.i23.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i22.i ], [ %204, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i ]
  %.0911.i.i.i.i.i.i24.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i22.i ], [ %192, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i24.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !83
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i24.i, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i23.i, i64 16
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %206, %186
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i22.i, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i: ; preds = %.lr.ph.i.i.i.i.i.i22.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i
  %.0.lcssa.i.i.i.i.i.i27.i = phi ptr [ %204, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i18.i ], [ %207, %.lr.ph.i.i.i.i.i.i22.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i27.i, i64 16
  %.not.i23.i.i.i28.i = icmp eq ptr %192, null
  br i1 %.not.i23.i.i.i28.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i, label %209

209:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i: ; preds = %209, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i26.i
  store ptr %204, ptr %3, align 8, !tbaa !76
  store ptr %208, ptr %185, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %202
  store ptr %210, ptr %187, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i29.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %211

211:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit30.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %212 = load i8, ptr %82, align 8
  %213 = trunc i8 %212 to i1
  %214 = load ptr, ptr %47, align 8, !tbaa !87
  %.not.i1.i31.i = icmp eq ptr %214, null
  br i1 %213, label %219, label %215

215:                                              ; preds = %211
  br i1 %.not.i1.i31.i, label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i.i: ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !88
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef %218)
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 72) #16
  br label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit

219:                                              ; preds = %211
  br i1 %.not.i1.i31.i, label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %219
  %220 = load ptr, ptr %214, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %214) #15
  br label %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit

_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit: ; preds = %215, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i.i, %219, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %84, label %2051, label %223

223:                                              ; preds = %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !93
  store i32 2260, ptr %38, align 4, !noalias !93
  %224 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %38, i64 1) #15, !noalias !93
  %.sroa.4.0.extract.shift.i.i = lshr i64 %224, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !93
  %225 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !93
  %226 = and i64 %224, 4294967295
  %227 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %226
  %228 = getelementptr [8 x i8], ptr %225, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i117 = icmp samesign eq i64 %226, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i117, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %223, %.thread25.i.i.i.i120
  %.sroa.024.0.i.i = phi ptr [ %232, %.thread25.i.i.i.i120 ], [ %227, %223 ]
  %229 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !18, !noalias !93
  %.not14.i.i.i.i119 = icmp eq ptr %229, null
  br i1 %.not14.i.i.i.i119, label %.thread25.i.i.i.i120, label %230

230:                                              ; preds = %.lr.ph.i.i.i.i118
  %231 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %229, i32 2260) #15, !noalias !93
  br i1 %231, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i120

.thread25.i.i.i.i120:                             ; preds = %230, %.lr.ph.i.i.i.i118
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i121 = icmp eq ptr %232, %228
  br i1 %.not.i.i.i.i121, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i118, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %230, %223
  %.sroa.024.1.i.i = phi ptr [ %227, %223 ], [ %.sroa.024.0.i.i, %230 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %228
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %233 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %.not.i.i.i124 = icmp eq ptr %235, null
  %spec.select.i.i.i = select i1 %.not.i.i.i124, ptr %233, ptr %235
  %236 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %237 = load i8, ptr %236, align 4
  %238 = or i8 %237, 1
  store i8 %238, ptr %236, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %239, %228
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %243, %.thread25.i.i.i ], [ %239, %.lr.ph.split.i ]
  %240 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !18
  %.not14.i.i.i = icmp eq ptr %240, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i
  %242 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %240, i32 2260) #15
  br i1 %242, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %241, %.lr.ph.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %243, %228
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %241
  %.not.i125 = icmp eq ptr %.sroa.0.1.i, %228
  br i1 %.not.i125, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %233, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  %.not.i126 = icmp eq ptr %246, null
  br i1 %.not.i126, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #15
  %.not.i127 = icmp eq i64 %247, 6
  br i1 %.not.i127, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %246, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %248 = icmp eq i32 %bcmp.i, 0
  br i1 %248, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %249 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %250 = extractvalue { ptr, i64 } %249, 0
  %251 = extractvalue { ptr, i64 } %249, 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752

_ZN4llvmeqENS_9StringRefES0_.exit.thread1752:     ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.01741.0 = phi ptr [ %250, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %246, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %246, %_ZN4llvm9StringRefC2EPKc.exit ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553 ]
  %.sroa.8.0 = phi i64 [ %251, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %247, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread2553 ]
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i32, ptr %252, align 8, !tbaa !96
  %253 = icmp eq i32 %.val, 28
  %254 = call noundef zeroext i1 @_ZN4llvm5RISCV8parseCPUENS_9StringRefEb(ptr %.sroa.01741.0, i64 %.sroa.8.0, i1 noundef zeroext %253) #15
  br i1 %254, label %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit, label %255

255:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752
  %256 = xor i1 %253, true
  %257 = call noundef zeroext i1 @_ZN4llvm5RISCV8parseCPUENS_9StringRefEb(ptr %.sroa.01741.0, i64 %.sroa.8.0, i1 noundef zeroext %256) #15
  br i1 %257, label %258, label %334

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %259 = load ptr, ptr %0, align 8, !tbaa !104, !noalias !154
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr noundef nonnull align 8 dereferenceable(15248) %259, i32 0, i32 noundef 395) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %.sroa.01741.0, i64 %.sroa.8.0)
  %260 = zext i1 %253 to i64
  %261 = load ptr, ptr %36, align 8, !tbaa !157
  %.not.i.i128 = icmp eq ptr %261, null
  br i1 %.not.i.i128, label %262, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !161
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 14976
  %266 = load i32, ptr %265, align 8, !tbaa !162
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %262
  %269 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %269, align 8, !tbaa !164
  br label %270

270:                                              ; preds = %270, %268
  %.idx.i.i.i.i.i = phi i64 [ 96, %268 ], [ %.add.i.i.i.i.i, %270 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %269, i64 %.idx.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %271, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !176
  %272 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %272, align 8, !tbaa !11
  store i8 0, ptr %271, align 8, !tbaa !64
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %273 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %273, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %270

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 416
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 432
  store ptr %275, ptr %274, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 424
  store i32 0, ptr %276, align 8, !tbaa !177
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 428
  store i32 8, ptr %277, align 4, !tbaa !178
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 528
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 544
  store ptr %279, ptr %278, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 536
  store i32 0, ptr %280, align 8, !tbaa !177
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 540
  store i32 6, ptr %281, align 4, !tbaa !178
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

282:                                              ; preds = %262
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 14848
  %284 = add i32 %266, -1
  store i32 %284, ptr %265, align 8, !tbaa !162
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !179
  store i8 0, ptr %287, align 8, !tbaa !164
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 424
  store i32 0, ptr %288, align 8, !tbaa !177
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 528
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 536
  %292 = load i32, ptr %291, align 8, !tbaa !177
  %.not4.i.i.i.i.i.i = icmp eq i32 %292, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %282
  %293 = zext i32 %292 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %293, 6
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %295, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %294, %.lr.ph.i.preheader.i.i.i.i.i ]
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %300 = load i64, ptr %298, align 8, !tbaa !64
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %290, %295
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %282
  store i32 0, ptr %291, align 8, !tbaa !177
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %269, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %287, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %36, align 8, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %258
  %302 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %261, %258 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %304 = load i8, ptr %302, align 8, !tbaa !164
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  store i8 2, ptr %306, align 1, !tbaa !64
  %307 = load ptr, ptr %36, align 8, !tbaa !157
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i8, ptr %307, align 8, !tbaa !164
  %310 = add i8 %309, 1
  store i8 %310, ptr %307, align 8, !tbaa !164
  %311 = zext i8 %309 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %311
  store i64 %260, ptr %312, align 8, !tbaa !75
  %313 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %314 = load i8, ptr %313, align 8, !tbaa !181, !range !184, !noundef !185
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

316:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !186
  %319 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %320 = load i8, ptr %319, align 1, !tbaa !187, !range !184, !noundef !185
  %321 = trunc nuw i8 %320 to i1
  %322 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %318, ptr noundef nonnull align 8 dereferenceable(66) %36, i1 noundef zeroext %321) #15
  store ptr null, ptr %317, align 8, !tbaa !186
  store i8 0, ptr %313, align 8, !tbaa !181
  store i8 0, ptr %319, align 1, !tbaa !187
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %316, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %327 = load i64, ptr %325, align 8, !tbaa !64
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %329 = load ptr, ptr %36, align 8, !tbaa !157
  %.not.i.i.i.i129 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i129, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %330

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %331 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !161
  %.not.i.i.i.i.i130 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i130, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %333

333:                                              ; preds = %330
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %332, ptr noundef nonnull %329)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %333, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit

334:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %335 = load ptr, ptr %0, align 8, !tbaa !104, !noalias !188
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %37, ptr noundef nonnull align 8 dereferenceable(15248) %335, i32 0, i32 noundef 490) #15
  %336 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %336, align 8, !tbaa !74
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %233, i64 32
  %.sroa.2.0.copyload.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !tbaa !75
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %37, ptr %.sroa.0.0.copyload.i6.i, i64 %.sroa.2.0.copyload.i8.i)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %37, ptr %.sroa.01741.0, i64 %.sroa.8.0)
  %337 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %338 = load i8, ptr %337, align 8, !tbaa !181, !range !184, !noundef !185
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i

340:                                              ; preds = %334
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !186
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 65
  %344 = load i8, ptr %343, align 1, !tbaa !187, !range !184, !noundef !185
  %345 = trunc nuw i8 %344 to i1
  %346 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %342, ptr noundef nonnull align 8 dereferenceable(66) %37, i1 noundef zeroext %345) #15
  store ptr null, ptr %341, align 8, !tbaa !186
  store i8 0, ptr %337, align 8, !tbaa !181
  store i8 0, ptr %343, align 1, !tbaa !187
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i:   ; preds = %340, %334
  %347 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i
  %351 = load i64, ptr %349, align 8, !tbaa !64
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i
  %353 = load ptr, ptr %37, align 8, !tbaa !157
  %.not.i.i.i18.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i18.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i
  %355 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !161
  %.not.i.i.i.i19.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i, label %357

357:                                              ; preds = %354
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %356, ptr noundef nonnull %353)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i

_ZN5clang17DiagnosticBuilderD2Ev.exit21.i:        ; preds = %357, %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit

_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread1752, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit21.i
  %358 = call noundef zeroext i1 @_ZN4llvm5RISCV28hasFastScalarUnalignedAccessENS_9StringRefE(ptr %.sroa.01741.0, i64 %.sroa.8.0) #15
  %359 = call noundef zeroext i1 @_ZN4llvm5RISCV28hasFastVectorUnalignedAccessENS_9StringRefE(ptr %.sroa.01741.0, i64 %.sroa.8.0) #15
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i120, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.0109 = phi i1 [ %359, %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i120 ]
  %.0 = phi i1 [ %358, %_ZL23getRISCFeaturesFromMcpuRKN5clang6driver6DriverEPKN4llvm3opt3ArgERKNS4_6TripleENS4_9StringRefERSt6vectorISC_SaISC_EE.exit ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !191
  store i32 749, ptr %35, align 4, !noalias !191
  %360 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %35, i64 1) #15, !noalias !191
  %.sroa.4.0.extract.shift.i.i672 = lshr i64 %360, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !191
  %361 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !191
  %362 = and i64 %360, 4294967295
  %363 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %362
  %364 = getelementptr [8 x i8], ptr %361, i64 %.sroa.4.0.extract.shift.i.i672
  %.not29.i.i.i.i673 = icmp samesign eq i64 %362, %.sroa.4.0.extract.shift.i.i672
  br i1 %.not29.i.i.i.i673, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682, label %.lr.ph.i.i.i.i675

.lr.ph.i.i.i.i675:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i678
  %.sroa.024.0.i.i676 = phi ptr [ %368, %.thread25.i.i.i.i678 ], [ %363, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %365 = load ptr, ptr %.sroa.024.0.i.i676, align 8, !tbaa !18, !noalias !191
  %.not14.i.i.i.i677 = icmp eq ptr %365, null
  br i1 %.not14.i.i.i.i677, label %.thread25.i.i.i.i678, label %366

366:                                              ; preds = %.lr.ph.i.i.i.i675
  %367 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %365, i32 749) #15, !noalias !191
  br i1 %367, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682, label %.thread25.i.i.i.i678

.thread25.i.i.i.i678:                             ; preds = %366, %.lr.ph.i.i.i.i675
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i676, i64 8
  %.not.i.i.i.i679 = icmp eq ptr %368, %364
  br i1 %.not.i.i.i.i679, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %.lr.ph.i.i.i.i675, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682: ; preds = %366, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i683 = phi ptr [ %363, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i676, %366 ]
  %.not36.i684 = icmp eq ptr %.sroa.024.1.i.i683, %364
  br i1 %.not36.i684, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %.lr.ph.split.i686

.lr.ph.split.i686:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i696
  %.sroa.0.037.i687 = phi ptr [ %.sroa.0.1.i692, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i696 ], [ %.sroa.024.1.i.i683, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682 ]
  %369 = load ptr, ptr %.sroa.0.037.i687, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !22
  %.not.i.i.i688 = icmp eq ptr %371, null
  %spec.select.i.i.i689 = select i1 %.not.i.i.i688, ptr %369, ptr %371
  %372 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i689, i64 44
  %373 = load i8, ptr %372, align 4
  %374 = or i8 %373, 1
  store i8 %374, ptr %372, align 4
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i687, i64 8
  %.not29.i.i.i690 = icmp eq ptr %375, %364
  br i1 %.not29.i.i.i690, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699.thread, label %.lr.ph.i.i.i691

.lr.ph.i.i.i691:                                  ; preds = %.lr.ph.split.i686, %.thread25.i.i.i694
  %.sroa.0.1.i692 = phi ptr [ %379, %.thread25.i.i.i694 ], [ %375, %.lr.ph.split.i686 ]
  %376 = load ptr, ptr %.sroa.0.1.i692, align 8, !tbaa !18
  %.not14.i.i.i693 = icmp eq ptr %376, null
  br i1 %.not14.i.i.i693, label %.thread25.i.i.i694, label %377

377:                                              ; preds = %.lr.ph.i.i.i691
  %378 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %376, i32 749) #15
  br i1 %378, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i696, label %.thread25.i.i.i694

.thread25.i.i.i694:                               ; preds = %377, %.lr.ph.i.i.i691
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i692, i64 8
  %.not.i.i6.i695 = icmp eq ptr %379, %364
  br i1 %.not.i.i6.i695, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699, label %.lr.ph.i.i.i691, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i696: ; preds = %377
  %.not.i698 = icmp eq ptr %.sroa.0.1.i692, %364
  br i1 %.not.i698, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699, label %.lr.ph.split.i686

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i696, %.thread25.i.i.i694
  %.not1790 = icmp eq ptr %369, null
  br i1 %.not1790, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699.thread: ; preds = %.lr.ph.split.i686, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !71
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !73
  %.not.i.i131 = icmp eq ptr %381, %383
  br i1 %.not.i.i131, label %386, label %384

384:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699.thread
  store ptr @.str.1, ptr %381, align 8, !tbaa !74
  %.sroa.51737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 11, ptr %.sroa.51737.0..sroa_idx, align 8, !tbaa !75
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %385, ptr %380, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

386:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699.thread
  %387 = load ptr, ptr %3, align 8, !tbaa !76
  %388 = ptrtoint ptr %381 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775792
  br i1 %391, label %392, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

392:                                              ; preds = %386
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %386
  %393 = ashr exact i64 %390, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i.i, %393
  %395 = icmp ult i64 %394, %393
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 576460752303423487)
  %397 = select i1 %395, i64 576460752303423487, i64 %396
  %.not.i.i.i.i132 = icmp ne i64 %397, 0
  call void @llvm.assume(i1 %.not.i.i.i.i132)
  %398 = shl nuw nsw i64 %397, 4
  %399 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %398) #18
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %390
  store ptr @.str.1, ptr %400, align 8, !tbaa !74
  %.sroa.51737.0..sroa_idx1738 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i64 11, ptr %.sroa.51737.0..sroa_idx1738, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i = icmp eq ptr %387, %381
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i133:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i133
  %.012.i.i.i.i.i.i = phi ptr [ %402, %.lr.ph.i.i.i.i.i.i133 ], [ %399, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %401, %.lr.ph.i.i.i.i.i.i133 ], [ %387, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !194
  %401 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i134 = icmp eq ptr %401, %381
  br i1 %.not.i.i.i.i.i.i134, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i133, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %399, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %402, %.lr.ph.i.i.i.i.i.i133 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %404

404:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %390) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %404, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %399, ptr %3, align 8, !tbaa !76
  store ptr %403, ptr %380, align 8, !tbaa !71
  %405 = getelementptr inbounds nuw [16 x i8], ptr %399, i64 %397
  store ptr %405, ptr %382, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %.thread25.i.i.i.i678, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i682, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %384, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit699
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !198
  store i32 760, ptr %34, align 4, !noalias !198
  %406 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %34, i64 1) #15, !noalias !198
  %.sroa.4.0.extract.shift.i.i700 = lshr i64 %406, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !198
  %407 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !198
  %408 = and i64 %406, 4294967295
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %408
  %410 = getelementptr [8 x i8], ptr %407, i64 %.sroa.4.0.extract.shift.i.i700
  %.not29.i.i.i.i701 = icmp samesign eq i64 %408, %.sroa.4.0.extract.shift.i.i700
  br i1 %.not29.i.i.i.i701, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710, label %.lr.ph.i.i.i.i703

.lr.ph.i.i.i.i703:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, %.thread25.i.i.i.i706
  %.sroa.024.0.i.i704 = phi ptr [ %414, %.thread25.i.i.i.i706 ], [ %409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %411 = load ptr, ptr %.sroa.024.0.i.i704, align 8, !tbaa !18, !noalias !198
  %.not14.i.i.i.i705 = icmp eq ptr %411, null
  br i1 %.not14.i.i.i.i705, label %.thread25.i.i.i.i706, label %412

412:                                              ; preds = %.lr.ph.i.i.i.i703
  %413 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %411, i32 760) #15, !noalias !198
  br i1 %413, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710, label %.thread25.i.i.i.i706

.thread25.i.i.i.i706:                             ; preds = %412, %.lr.ph.i.i.i.i703
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i704, i64 8
  %.not.i.i.i.i707 = icmp eq ptr %414, %410
  br i1 %.not.i.i.i.i707, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148, label %.lr.ph.i.i.i.i703, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710: ; preds = %412, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.sroa.024.1.i.i711 = phi ptr [ %409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ], [ %.sroa.024.0.i.i704, %412 ]
  %.not36.i712 = icmp eq ptr %.sroa.024.1.i.i711, %410
  br i1 %.not36.i712, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148, label %.lr.ph.split.i714

.lr.ph.split.i714:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i724
  %.sroa.0.037.i715 = phi ptr [ %.sroa.0.1.i720, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i724 ], [ %.sroa.024.1.i.i711, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710 ]
  %415 = load ptr, ptr %.sroa.0.037.i715, align 8, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !22
  %.not.i.i.i716 = icmp eq ptr %417, null
  %spec.select.i.i.i717 = select i1 %.not.i.i.i716, ptr %415, ptr %417
  %418 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i717, i64 44
  %419 = load i8, ptr %418, align 4
  %420 = or i8 %419, 1
  store i8 %420, ptr %418, align 4
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i715, i64 8
  %.not29.i.i.i718 = icmp eq ptr %421, %410
  br i1 %.not29.i.i.i718, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727.thread, label %.lr.ph.i.i.i719

.lr.ph.i.i.i719:                                  ; preds = %.lr.ph.split.i714, %.thread25.i.i.i722
  %.sroa.0.1.i720 = phi ptr [ %425, %.thread25.i.i.i722 ], [ %421, %.lr.ph.split.i714 ]
  %422 = load ptr, ptr %.sroa.0.1.i720, align 8, !tbaa !18
  %.not14.i.i.i721 = icmp eq ptr %422, null
  br i1 %.not14.i.i.i721, label %.thread25.i.i.i722, label %423

423:                                              ; preds = %.lr.ph.i.i.i719
  %424 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %422, i32 760) #15
  br i1 %424, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i724, label %.thread25.i.i.i722

.thread25.i.i.i722:                               ; preds = %423, %.lr.ph.i.i.i719
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i720, i64 8
  %.not.i.i6.i723 = icmp eq ptr %425, %410
  br i1 %.not.i.i6.i723, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727, label %.lr.ph.i.i.i719, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i724: ; preds = %423
  %.not.i726 = icmp eq ptr %.sroa.0.1.i720, %410
  br i1 %.not.i726, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727, label %.lr.ph.split.i714

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i724, %.thread25.i.i.i722
  %.not1791 = icmp eq ptr %415, null
  br i1 %.not1791, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727.thread: ; preds = %.lr.ph.split.i714, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !71
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !73
  %.not.i.i135 = icmp eq ptr %427, %429
  br i1 %.not.i.i135, label %432, label %430

430:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727.thread
  store ptr @.str.2, ptr %427, align 8, !tbaa !74
  %.sroa.51732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i64 11, ptr %.sroa.51732.0..sroa_idx, align 8, !tbaa !75
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %431, ptr %426, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148

432:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727.thread
  %433 = load ptr, ptr %3, align 8, !tbaa !76
  %434 = ptrtoint ptr %427 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 9223372036854775792
  br i1 %437, label %438, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136

438:                                              ; preds = %432
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136: ; preds = %432
  %439 = ashr exact i64 %436, 4
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %439, i64 1)
  %440 = add nsw i64 %.sroa.speculated.i.i.i.i137, %439
  %441 = icmp ult i64 %440, %439
  %442 = call i64 @llvm.umin.i64(i64 %440, i64 576460752303423487)
  %443 = select i1 %441, i64 576460752303423487, i64 %442
  %.not.i.i.i.i138 = icmp ne i64 %443, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %444 = shl nuw nsw i64 %443, 4
  %445 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #18
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %436
  store ptr @.str.2, ptr %446, align 8, !tbaa !74
  %.sroa.51732.0..sroa_idx1733 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i64 11, ptr %.sroa.51732.0..sroa_idx1733, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i139 = icmp eq ptr %433, %427
  br i1 %.not10.i.i.i.i.i.i139, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140

.lr.ph.i.i.i.i.i.i140:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136, %.lr.ph.i.i.i.i.i.i140
  %.012.i.i.i.i.i.i141 = phi ptr [ %448, %.lr.ph.i.i.i.i.i.i140 ], [ %445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136 ]
  %.0911.i.i.i.i.i.i142 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i140 ], [ %433, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i141, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i142, i64 16, i1 false), !tbaa.struct !77, !alias.scope !201
  %447 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i142, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i141, i64 16
  %.not.i.i.i.i.i.i143 = icmp eq ptr %447, %427
  br i1 %.not.i.i.i.i.i.i143, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i144, label %.lr.ph.i.i.i.i.i.i140, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i.i140, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136
  %.0.lcssa.i.i.i.i.i.i145 = phi ptr [ %445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i136 ], [ %448, %.lr.ph.i.i.i.i.i.i140 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i145, i64 16
  %.not.i23.i.i.i146 = icmp eq ptr %433, null
  br i1 %.not.i23.i.i.i146, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i147, label %450

450:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %436) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i147

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i147: ; preds = %450, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i144
  store ptr %445, ptr %3, align 8, !tbaa !76
  store ptr %449, ptr %426, align 8, !tbaa !71
  %451 = getelementptr inbounds nuw [16 x i8], ptr %445, i64 %443
  store ptr %451, ptr %428, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148: ; preds = %.thread25.i.i.i.i706, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i710, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i147, %430, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit727
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !205
  store i32 763, ptr %33, align 4, !noalias !205
  %452 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %33, i64 1) #15, !noalias !205
  %.sroa.4.0.extract.shift.i.i728 = lshr i64 %452, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !205
  %453 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !205
  %454 = and i64 %452, 4294967295
  %455 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %454
  %456 = getelementptr [8 x i8], ptr %453, i64 %.sroa.4.0.extract.shift.i.i728
  %.not29.i.i.i.i729 = icmp samesign eq i64 %454, %.sroa.4.0.extract.shift.i.i728
  br i1 %.not29.i.i.i.i729, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738, label %.lr.ph.i.i.i.i731

.lr.ph.i.i.i.i731:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148, %.thread25.i.i.i.i734
  %.sroa.024.0.i.i732 = phi ptr [ %460, %.thread25.i.i.i.i734 ], [ %455, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148 ]
  %457 = load ptr, ptr %.sroa.024.0.i.i732, align 8, !tbaa !18, !noalias !205
  %.not14.i.i.i.i733 = icmp eq ptr %457, null
  br i1 %.not14.i.i.i.i733, label %.thread25.i.i.i.i734, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i731
  %459 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %457, i32 763) #15, !noalias !205
  br i1 %459, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738, label %.thread25.i.i.i.i734

.thread25.i.i.i.i734:                             ; preds = %458, %.lr.ph.i.i.i.i731
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i732, i64 8
  %.not.i.i.i.i735 = icmp eq ptr %460, %456
  br i1 %.not.i.i.i.i735, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162, label %.lr.ph.i.i.i.i731, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738: ; preds = %458, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148
  %.sroa.024.1.i.i739 = phi ptr [ %455, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit148 ], [ %.sroa.024.0.i.i732, %458 ]
  %.not36.i740 = icmp eq ptr %.sroa.024.1.i.i739, %456
  br i1 %.not36.i740, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162, label %.lr.ph.split.i742

.lr.ph.split.i742:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i752
  %.sroa.0.037.i743 = phi ptr [ %.sroa.0.1.i748, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i752 ], [ %.sroa.024.1.i.i739, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738 ]
  %461 = load ptr, ptr %.sroa.0.037.i743, align 8, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !22
  %.not.i.i.i744 = icmp eq ptr %463, null
  %spec.select.i.i.i745 = select i1 %.not.i.i.i744, ptr %461, ptr %463
  %464 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i745, i64 44
  %465 = load i8, ptr %464, align 4
  %466 = or i8 %465, 1
  store i8 %466, ptr %464, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i743, i64 8
  %.not29.i.i.i746 = icmp eq ptr %467, %456
  br i1 %.not29.i.i.i746, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755.thread, label %.lr.ph.i.i.i747

.lr.ph.i.i.i747:                                  ; preds = %.lr.ph.split.i742, %.thread25.i.i.i750
  %.sroa.0.1.i748 = phi ptr [ %471, %.thread25.i.i.i750 ], [ %467, %.lr.ph.split.i742 ]
  %468 = load ptr, ptr %.sroa.0.1.i748, align 8, !tbaa !18
  %.not14.i.i.i749 = icmp eq ptr %468, null
  br i1 %.not14.i.i.i749, label %.thread25.i.i.i750, label %469

469:                                              ; preds = %.lr.ph.i.i.i747
  %470 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %468, i32 763) #15
  br i1 %470, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i752, label %.thread25.i.i.i750

.thread25.i.i.i750:                               ; preds = %469, %.lr.ph.i.i.i747
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i748, i64 8
  %.not.i.i6.i751 = icmp eq ptr %471, %456
  br i1 %.not.i.i6.i751, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755, label %.lr.ph.i.i.i747, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i752: ; preds = %469
  %.not.i754 = icmp eq ptr %.sroa.0.1.i748, %456
  br i1 %.not.i754, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755, label %.lr.ph.split.i742

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i752, %.thread25.i.i.i750
  %.not1792 = icmp eq ptr %461, null
  br i1 %.not1792, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755.thread: ; preds = %.lr.ph.split.i742, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !71
  %474 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !73
  %.not.i.i149 = icmp eq ptr %473, %475
  br i1 %.not.i.i149, label %478, label %476

476:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755.thread
  store ptr @.str.3, ptr %473, align 8, !tbaa !74
  %.sroa.51727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i64 11, ptr %.sroa.51727.0..sroa_idx, align 8, !tbaa !75
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %477, ptr %472, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162

478:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755.thread
  %479 = load ptr, ptr %3, align 8, !tbaa !76
  %480 = ptrtoint ptr %473 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 9223372036854775792
  br i1 %483, label %484, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150

484:                                              ; preds = %478
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150: ; preds = %478
  %485 = ashr exact i64 %482, 4
  %.sroa.speculated.i.i.i.i151 = call i64 @llvm.umax.i64(i64 %485, i64 1)
  %486 = add nsw i64 %.sroa.speculated.i.i.i.i151, %485
  %487 = icmp ult i64 %486, %485
  %488 = call i64 @llvm.umin.i64(i64 %486, i64 576460752303423487)
  %489 = select i1 %487, i64 576460752303423487, i64 %488
  %.not.i.i.i.i152 = icmp ne i64 %489, 0
  call void @llvm.assume(i1 %.not.i.i.i.i152)
  %490 = shl nuw nsw i64 %489, 4
  %491 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #18
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %482
  store ptr @.str.3, ptr %492, align 8, !tbaa !74
  %.sroa.51727.0..sroa_idx1728 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i64 11, ptr %.sroa.51727.0..sroa_idx1728, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i153 = icmp eq ptr %479, %473
  br i1 %.not10.i.i.i.i.i.i153, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i158, label %.lr.ph.i.i.i.i.i.i154

.lr.ph.i.i.i.i.i.i154:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150, %.lr.ph.i.i.i.i.i.i154
  %.012.i.i.i.i.i.i155 = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i154 ], [ %491, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150 ]
  %.0911.i.i.i.i.i.i156 = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i154 ], [ %479, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i155, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i156, i64 16, i1 false), !tbaa.struct !77, !alias.scope !208
  %493 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i156, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i155, i64 16
  %.not.i.i.i.i.i.i157 = icmp eq ptr %493, %473
  br i1 %.not.i.i.i.i.i.i157, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i158, label %.lr.ph.i.i.i.i.i.i154, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i158: ; preds = %.lr.ph.i.i.i.i.i.i154, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150
  %.0.lcssa.i.i.i.i.i.i159 = phi ptr [ %491, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i150 ], [ %494, %.lr.ph.i.i.i.i.i.i154 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i159, i64 16
  %.not.i23.i.i.i160 = icmp eq ptr %479, null
  br i1 %.not.i23.i.i.i160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i161, label %496

496:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %482) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i161

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i161: ; preds = %496, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i158
  store ptr %491, ptr %3, align 8, !tbaa !76
  store ptr %495, ptr %472, align 8, !tbaa !71
  %497 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %489
  store ptr %497, ptr %474, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162: ; preds = %.thread25.i.i.i.i734, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i738, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i161, %476, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit755
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !212
  store i32 764, ptr %32, align 4, !noalias !212
  %498 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %32, i64 1) #15, !noalias !212
  %.sroa.4.0.extract.shift.i.i756 = lshr i64 %498, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !212
  %499 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !212
  %500 = and i64 %498, 4294967295
  %501 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %500
  %502 = getelementptr [8 x i8], ptr %499, i64 %.sroa.4.0.extract.shift.i.i756
  %.not29.i.i.i.i757 = icmp samesign eq i64 %500, %.sroa.4.0.extract.shift.i.i756
  br i1 %.not29.i.i.i.i757, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766, label %.lr.ph.i.i.i.i759

.lr.ph.i.i.i.i759:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162, %.thread25.i.i.i.i762
  %.sroa.024.0.i.i760 = phi ptr [ %506, %.thread25.i.i.i.i762 ], [ %501, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162 ]
  %503 = load ptr, ptr %.sroa.024.0.i.i760, align 8, !tbaa !18, !noalias !212
  %.not14.i.i.i.i761 = icmp eq ptr %503, null
  br i1 %.not14.i.i.i.i761, label %.thread25.i.i.i.i762, label %504

504:                                              ; preds = %.lr.ph.i.i.i.i759
  %505 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %503, i32 764) #15, !noalias !212
  br i1 %505, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766, label %.thread25.i.i.i.i762

.thread25.i.i.i.i762:                             ; preds = %504, %.lr.ph.i.i.i.i759
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i760, i64 8
  %.not.i.i.i.i763 = icmp eq ptr %506, %502
  br i1 %.not.i.i.i.i763, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176, label %.lr.ph.i.i.i.i759, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766: ; preds = %504, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162
  %.sroa.024.1.i.i767 = phi ptr [ %501, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit162 ], [ %.sroa.024.0.i.i760, %504 ]
  %.not36.i768 = icmp eq ptr %.sroa.024.1.i.i767, %502
  br i1 %.not36.i768, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176, label %.lr.ph.split.i770

.lr.ph.split.i770:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i780
  %.sroa.0.037.i771 = phi ptr [ %.sroa.0.1.i776, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i780 ], [ %.sroa.024.1.i.i767, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766 ]
  %507 = load ptr, ptr %.sroa.0.037.i771, align 8, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !22
  %.not.i.i.i772 = icmp eq ptr %509, null
  %spec.select.i.i.i773 = select i1 %.not.i.i.i772, ptr %507, ptr %509
  %510 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i773, i64 44
  %511 = load i8, ptr %510, align 4
  %512 = or i8 %511, 1
  store i8 %512, ptr %510, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i771, i64 8
  %.not29.i.i.i774 = icmp eq ptr %513, %502
  br i1 %.not29.i.i.i774, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783.thread, label %.lr.ph.i.i.i775

.lr.ph.i.i.i775:                                  ; preds = %.lr.ph.split.i770, %.thread25.i.i.i778
  %.sroa.0.1.i776 = phi ptr [ %517, %.thread25.i.i.i778 ], [ %513, %.lr.ph.split.i770 ]
  %514 = load ptr, ptr %.sroa.0.1.i776, align 8, !tbaa !18
  %.not14.i.i.i777 = icmp eq ptr %514, null
  br i1 %.not14.i.i.i777, label %.thread25.i.i.i778, label %515

515:                                              ; preds = %.lr.ph.i.i.i775
  %516 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %514, i32 764) #15
  br i1 %516, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i780, label %.thread25.i.i.i778

.thread25.i.i.i778:                               ; preds = %515, %.lr.ph.i.i.i775
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i776, i64 8
  %.not.i.i6.i779 = icmp eq ptr %517, %502
  br i1 %.not.i.i6.i779, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783, label %.lr.ph.i.i.i775, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i780: ; preds = %515
  %.not.i782 = icmp eq ptr %.sroa.0.1.i776, %502
  br i1 %.not.i782, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783, label %.lr.ph.split.i770

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i780, %.thread25.i.i.i778
  %.not1793 = icmp eq ptr %507, null
  br i1 %.not1793, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783.thread: ; preds = %.lr.ph.split.i770, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !71
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !73
  %.not.i.i163 = icmp eq ptr %519, %521
  br i1 %.not.i.i163, label %524, label %522

522:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783.thread
  store ptr @.str.4, ptr %519, align 8, !tbaa !74
  %.sroa.51722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i64 11, ptr %.sroa.51722.0..sroa_idx, align 8, !tbaa !75
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store ptr %523, ptr %518, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176

524:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783.thread
  %525 = load ptr, ptr %3, align 8, !tbaa !76
  %526 = ptrtoint ptr %519 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, 9223372036854775792
  br i1 %529, label %530, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164

530:                                              ; preds = %524
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164: ; preds = %524
  %531 = ashr exact i64 %528, 4
  %.sroa.speculated.i.i.i.i165 = call i64 @llvm.umax.i64(i64 %531, i64 1)
  %532 = add nsw i64 %.sroa.speculated.i.i.i.i165, %531
  %533 = icmp ult i64 %532, %531
  %534 = call i64 @llvm.umin.i64(i64 %532, i64 576460752303423487)
  %535 = select i1 %533, i64 576460752303423487, i64 %534
  %.not.i.i.i.i166 = icmp ne i64 %535, 0
  call void @llvm.assume(i1 %.not.i.i.i.i166)
  %536 = shl nuw nsw i64 %535, 4
  %537 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #18
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %528
  store ptr @.str.4, ptr %538, align 8, !tbaa !74
  %.sroa.51722.0..sroa_idx1723 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i64 11, ptr %.sroa.51722.0..sroa_idx1723, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i167 = icmp eq ptr %525, %519
  br i1 %.not10.i.i.i.i.i.i167, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i172, label %.lr.ph.i.i.i.i.i.i168

.lr.ph.i.i.i.i.i.i168:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164, %.lr.ph.i.i.i.i.i.i168
  %.012.i.i.i.i.i.i169 = phi ptr [ %540, %.lr.ph.i.i.i.i.i.i168 ], [ %537, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164 ]
  %.0911.i.i.i.i.i.i170 = phi ptr [ %539, %.lr.ph.i.i.i.i.i.i168 ], [ %525, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i169, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i170, i64 16, i1 false), !tbaa.struct !77, !alias.scope !215
  %539 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i170, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i169, i64 16
  %.not.i.i.i.i.i.i171 = icmp eq ptr %539, %519
  br i1 %.not.i.i.i.i.i.i171, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i172, label %.lr.ph.i.i.i.i.i.i168, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i172: ; preds = %.lr.ph.i.i.i.i.i.i168, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164
  %.0.lcssa.i.i.i.i.i.i173 = phi ptr [ %537, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i164 ], [ %540, %.lr.ph.i.i.i.i.i.i168 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i173, i64 16
  %.not.i23.i.i.i174 = icmp eq ptr %525, null
  br i1 %.not.i23.i.i.i174, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i175, label %542

542:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i172
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %528) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i175

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i175: ; preds = %542, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i172
  store ptr %537, ptr %3, align 8, !tbaa !76
  store ptr %541, ptr %518, align 8, !tbaa !71
  %543 = getelementptr inbounds nuw [16 x i8], ptr %537, i64 %535
  store ptr %543, ptr %520, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176: ; preds = %.thread25.i.i.i.i762, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i766, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i175, %522, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit783
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !219
  store i32 765, ptr %31, align 4, !noalias !219
  %544 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %31, i64 1) #15, !noalias !219
  %.sroa.4.0.extract.shift.i.i784 = lshr i64 %544, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !219
  %545 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !219
  %546 = and i64 %544, 4294967295
  %547 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %546
  %548 = getelementptr [8 x i8], ptr %545, i64 %.sroa.4.0.extract.shift.i.i784
  %.not29.i.i.i.i785 = icmp samesign eq i64 %546, %.sroa.4.0.extract.shift.i.i784
  br i1 %.not29.i.i.i.i785, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794, label %.lr.ph.i.i.i.i787

.lr.ph.i.i.i.i787:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176, %.thread25.i.i.i.i790
  %.sroa.024.0.i.i788 = phi ptr [ %552, %.thread25.i.i.i.i790 ], [ %547, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176 ]
  %549 = load ptr, ptr %.sroa.024.0.i.i788, align 8, !tbaa !18, !noalias !219
  %.not14.i.i.i.i789 = icmp eq ptr %549, null
  br i1 %.not14.i.i.i.i789, label %.thread25.i.i.i.i790, label %550

550:                                              ; preds = %.lr.ph.i.i.i.i787
  %551 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %549, i32 765) #15, !noalias !219
  br i1 %551, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794, label %.thread25.i.i.i.i790

.thread25.i.i.i.i790:                             ; preds = %550, %.lr.ph.i.i.i.i787
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i788, i64 8
  %.not.i.i.i.i791 = icmp eq ptr %552, %548
  br i1 %.not.i.i.i.i791, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190, label %.lr.ph.i.i.i.i787, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794: ; preds = %550, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176
  %.sroa.024.1.i.i795 = phi ptr [ %547, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit176 ], [ %.sroa.024.0.i.i788, %550 ]
  %.not36.i796 = icmp eq ptr %.sroa.024.1.i.i795, %548
  br i1 %.not36.i796, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190, label %.lr.ph.split.i798

.lr.ph.split.i798:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i808
  %.sroa.0.037.i799 = phi ptr [ %.sroa.0.1.i804, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i808 ], [ %.sroa.024.1.i.i795, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794 ]
  %553 = load ptr, ptr %.sroa.0.037.i799, align 8, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !22
  %.not.i.i.i800 = icmp eq ptr %555, null
  %spec.select.i.i.i801 = select i1 %.not.i.i.i800, ptr %553, ptr %555
  %556 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i801, i64 44
  %557 = load i8, ptr %556, align 4
  %558 = or i8 %557, 1
  store i8 %558, ptr %556, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i799, i64 8
  %.not29.i.i.i802 = icmp eq ptr %559, %548
  br i1 %.not29.i.i.i802, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811.thread, label %.lr.ph.i.i.i803

.lr.ph.i.i.i803:                                  ; preds = %.lr.ph.split.i798, %.thread25.i.i.i806
  %.sroa.0.1.i804 = phi ptr [ %563, %.thread25.i.i.i806 ], [ %559, %.lr.ph.split.i798 ]
  %560 = load ptr, ptr %.sroa.0.1.i804, align 8, !tbaa !18
  %.not14.i.i.i805 = icmp eq ptr %560, null
  br i1 %.not14.i.i.i805, label %.thread25.i.i.i806, label %561

561:                                              ; preds = %.lr.ph.i.i.i803
  %562 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %560, i32 765) #15
  br i1 %562, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i808, label %.thread25.i.i.i806

.thread25.i.i.i806:                               ; preds = %561, %.lr.ph.i.i.i803
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i804, i64 8
  %.not.i.i6.i807 = icmp eq ptr %563, %548
  br i1 %.not.i.i6.i807, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811, label %.lr.ph.i.i.i803, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i808: ; preds = %561
  %.not.i810 = icmp eq ptr %.sroa.0.1.i804, %548
  br i1 %.not.i810, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811, label %.lr.ph.split.i798

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i808, %.thread25.i.i.i806
  %.not1794 = icmp eq ptr %553, null
  br i1 %.not1794, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811.thread: ; preds = %.lr.ph.split.i798, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !71
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !73
  %.not.i.i177 = icmp eq ptr %565, %567
  br i1 %.not.i.i177, label %570, label %568

568:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811.thread
  store ptr @.str.5, ptr %565, align 8, !tbaa !74
  %.sroa.51717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i64 11, ptr %.sroa.51717.0..sroa_idx, align 8, !tbaa !75
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store ptr %569, ptr %564, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190

570:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811.thread
  %571 = load ptr, ptr %3, align 8, !tbaa !76
  %572 = ptrtoint ptr %565 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 9223372036854775792
  br i1 %575, label %576, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178

576:                                              ; preds = %570
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178: ; preds = %570
  %577 = ashr exact i64 %574, 4
  %.sroa.speculated.i.i.i.i179 = call i64 @llvm.umax.i64(i64 %577, i64 1)
  %578 = add nsw i64 %.sroa.speculated.i.i.i.i179, %577
  %579 = icmp ult i64 %578, %577
  %580 = call i64 @llvm.umin.i64(i64 %578, i64 576460752303423487)
  %581 = select i1 %579, i64 576460752303423487, i64 %580
  %.not.i.i.i.i180 = icmp ne i64 %581, 0
  call void @llvm.assume(i1 %.not.i.i.i.i180)
  %582 = shl nuw nsw i64 %581, 4
  %583 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #18
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %574
  store ptr @.str.5, ptr %584, align 8, !tbaa !74
  %.sroa.51717.0..sroa_idx1718 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i64 11, ptr %.sroa.51717.0..sroa_idx1718, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i181 = icmp eq ptr %571, %565
  br i1 %.not10.i.i.i.i.i.i181, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186, label %.lr.ph.i.i.i.i.i.i182

.lr.ph.i.i.i.i.i.i182:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178, %.lr.ph.i.i.i.i.i.i182
  %.012.i.i.i.i.i.i183 = phi ptr [ %586, %.lr.ph.i.i.i.i.i.i182 ], [ %583, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178 ]
  %.0911.i.i.i.i.i.i184 = phi ptr [ %585, %.lr.ph.i.i.i.i.i.i182 ], [ %571, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i183, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i184, i64 16, i1 false), !tbaa.struct !77, !alias.scope !222
  %585 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i184, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i183, i64 16
  %.not.i.i.i.i.i.i185 = icmp eq ptr %585, %565
  br i1 %.not.i.i.i.i.i.i185, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186, label %.lr.ph.i.i.i.i.i.i182, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186: ; preds = %.lr.ph.i.i.i.i.i.i182, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178
  %.0.lcssa.i.i.i.i.i.i187 = phi ptr [ %583, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i178 ], [ %586, %.lr.ph.i.i.i.i.i.i182 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i187, i64 16
  %.not.i23.i.i.i188 = icmp eq ptr %571, null
  br i1 %.not.i23.i.i.i188, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189, label %588

588:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %574) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189: ; preds = %588, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186
  store ptr %583, ptr %3, align 8, !tbaa !76
  store ptr %587, ptr %564, align 8, !tbaa !71
  %589 = getelementptr inbounds nuw [16 x i8], ptr %583, i64 %581
  store ptr %589, ptr %566, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190: ; preds = %.thread25.i.i.i.i790, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i794, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189, %568, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit811
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !226
  store i32 766, ptr %30, align 4, !noalias !226
  %590 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %30, i64 1) #15, !noalias !226
  %.sroa.4.0.extract.shift.i.i812 = lshr i64 %590, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !226
  %591 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !226
  %592 = and i64 %590, 4294967295
  %593 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %592
  %594 = getelementptr [8 x i8], ptr %591, i64 %.sroa.4.0.extract.shift.i.i812
  %.not29.i.i.i.i813 = icmp samesign eq i64 %592, %.sroa.4.0.extract.shift.i.i812
  br i1 %.not29.i.i.i.i813, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, label %.lr.ph.i.i.i.i815

.lr.ph.i.i.i.i815:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190, %.thread25.i.i.i.i818
  %.sroa.024.0.i.i816 = phi ptr [ %598, %.thread25.i.i.i.i818 ], [ %593, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190 ]
  %595 = load ptr, ptr %.sroa.024.0.i.i816, align 8, !tbaa !18, !noalias !226
  %.not14.i.i.i.i817 = icmp eq ptr %595, null
  br i1 %.not14.i.i.i.i817, label %.thread25.i.i.i.i818, label %596

596:                                              ; preds = %.lr.ph.i.i.i.i815
  %597 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %595, i32 766) #15, !noalias !226
  br i1 %597, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, label %.thread25.i.i.i.i818

.thread25.i.i.i.i818:                             ; preds = %596, %.lr.ph.i.i.i.i815
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i816, i64 8
  %.not.i.i.i.i819 = icmp eq ptr %598, %594
  br i1 %.not.i.i.i.i819, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204, label %.lr.ph.i.i.i.i815, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822: ; preds = %596, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190
  %.sroa.024.1.i.i823 = phi ptr [ %593, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190 ], [ %.sroa.024.0.i.i816, %596 ]
  %.not36.i824 = icmp eq ptr %.sroa.024.1.i.i823, %594
  br i1 %.not36.i824, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204, label %.lr.ph.split.i826

.lr.ph.split.i826:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836
  %.sroa.0.037.i827 = phi ptr [ %.sroa.0.1.i832, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836 ], [ %.sroa.024.1.i.i823, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822 ]
  %599 = load ptr, ptr %.sroa.0.037.i827, align 8, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !22
  %.not.i.i.i828 = icmp eq ptr %601, null
  %spec.select.i.i.i829 = select i1 %.not.i.i.i828, ptr %599, ptr %601
  %602 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i829, i64 44
  %603 = load i8, ptr %602, align 4
  %604 = or i8 %603, 1
  store i8 %604, ptr %602, align 4
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i827, i64 8
  %.not29.i.i.i830 = icmp eq ptr %605, %594
  br i1 %.not29.i.i.i830, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread, label %.lr.ph.i.i.i831

.lr.ph.i.i.i831:                                  ; preds = %.lr.ph.split.i826, %.thread25.i.i.i834
  %.sroa.0.1.i832 = phi ptr [ %609, %.thread25.i.i.i834 ], [ %605, %.lr.ph.split.i826 ]
  %606 = load ptr, ptr %.sroa.0.1.i832, align 8, !tbaa !18
  %.not14.i.i.i833 = icmp eq ptr %606, null
  br i1 %.not14.i.i.i833, label %.thread25.i.i.i834, label %607

607:                                              ; preds = %.lr.ph.i.i.i831
  %608 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %606, i32 766) #15
  br i1 %608, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836, label %.thread25.i.i.i834

.thread25.i.i.i834:                               ; preds = %607, %.lr.ph.i.i.i831
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i832, i64 8
  %.not.i.i6.i835 = icmp eq ptr %609, %594
  br i1 %.not.i.i6.i835, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839, label %.lr.ph.i.i.i831, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836: ; preds = %607
  %.not.i838 = icmp eq ptr %.sroa.0.1.i832, %594
  br i1 %.not.i838, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839, label %.lr.ph.split.i826

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836, %.thread25.i.i.i834
  %.not1795 = icmp eq ptr %599, null
  br i1 %.not1795, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread: ; preds = %.lr.ph.split.i826, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !71
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !73
  %.not.i.i191 = icmp eq ptr %611, %613
  br i1 %.not.i.i191, label %616, label %614

614:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread
  store ptr @.str.6, ptr %611, align 8, !tbaa !74
  %.sroa.51712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %611, i64 8
  store i64 11, ptr %.sroa.51712.0..sroa_idx, align 8, !tbaa !75
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store ptr %615, ptr %610, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204

616:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread
  %617 = load ptr, ptr %3, align 8, !tbaa !76
  %618 = ptrtoint ptr %611 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 9223372036854775792
  br i1 %621, label %622, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192

622:                                              ; preds = %616
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %616
  %623 = ashr exact i64 %620, 4
  %.sroa.speculated.i.i.i.i193 = call i64 @llvm.umax.i64(i64 %623, i64 1)
  %624 = add nsw i64 %.sroa.speculated.i.i.i.i193, %623
  %625 = icmp ult i64 %624, %623
  %626 = call i64 @llvm.umin.i64(i64 %624, i64 576460752303423487)
  %627 = select i1 %625, i64 576460752303423487, i64 %626
  %.not.i.i.i.i194 = icmp ne i64 %627, 0
  call void @llvm.assume(i1 %.not.i.i.i.i194)
  %628 = shl nuw nsw i64 %627, 4
  %629 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #18
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %620
  store ptr @.str.6, ptr %630, align 8, !tbaa !74
  %.sroa.51712.0..sroa_idx1713 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store i64 11, ptr %.sroa.51712.0..sroa_idx1713, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i195 = icmp eq ptr %617, %611
  br i1 %.not10.i.i.i.i.i.i195, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i200, label %.lr.ph.i.i.i.i.i.i196

.lr.ph.i.i.i.i.i.i196:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192, %.lr.ph.i.i.i.i.i.i196
  %.012.i.i.i.i.i.i197 = phi ptr [ %632, %.lr.ph.i.i.i.i.i.i196 ], [ %629, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192 ]
  %.0911.i.i.i.i.i.i198 = phi ptr [ %631, %.lr.ph.i.i.i.i.i.i196 ], [ %617, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i198, i64 16, i1 false), !tbaa.struct !77, !alias.scope !229
  %631 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i198, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i197, i64 16
  %.not.i.i.i.i.i.i199 = icmp eq ptr %631, %611
  br i1 %.not.i.i.i.i.i.i199, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i200, label %.lr.ph.i.i.i.i.i.i196, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i200: ; preds = %.lr.ph.i.i.i.i.i.i196, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192
  %.0.lcssa.i.i.i.i.i.i201 = phi ptr [ %629, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192 ], [ %632, %.lr.ph.i.i.i.i.i.i196 ]
  %633 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i201, i64 16
  %.not.i23.i.i.i202 = icmp eq ptr %617, null
  br i1 %.not.i23.i.i.i202, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i203, label %634

634:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i200
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %620) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i203

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i203: ; preds = %634, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i200
  store ptr %629, ptr %3, align 8, !tbaa !76
  store ptr %633, ptr %610, align 8, !tbaa !71
  %635 = getelementptr inbounds nuw [16 x i8], ptr %629, i64 %627
  store ptr %635, ptr %612, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204: ; preds = %.thread25.i.i.i.i818, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i203, %614, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !233
  store i32 767, ptr %29, align 4, !noalias !233
  %636 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %29, i64 1) #15, !noalias !233
  %.sroa.4.0.extract.shift.i.i840 = lshr i64 %636, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !233
  %637 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !233
  %638 = and i64 %636, 4294967295
  %639 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %638
  %640 = getelementptr [8 x i8], ptr %637, i64 %.sroa.4.0.extract.shift.i.i840
  %.not29.i.i.i.i841 = icmp samesign eq i64 %638, %.sroa.4.0.extract.shift.i.i840
  br i1 %.not29.i.i.i.i841, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850, label %.lr.ph.i.i.i.i843

.lr.ph.i.i.i.i843:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204, %.thread25.i.i.i.i846
  %.sroa.024.0.i.i844 = phi ptr [ %644, %.thread25.i.i.i.i846 ], [ %639, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204 ]
  %641 = load ptr, ptr %.sroa.024.0.i.i844, align 8, !tbaa !18, !noalias !233
  %.not14.i.i.i.i845 = icmp eq ptr %641, null
  br i1 %.not14.i.i.i.i845, label %.thread25.i.i.i.i846, label %642

642:                                              ; preds = %.lr.ph.i.i.i.i843
  %643 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %641, i32 767) #15, !noalias !233
  br i1 %643, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850, label %.thread25.i.i.i.i846

.thread25.i.i.i.i846:                             ; preds = %642, %.lr.ph.i.i.i.i843
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i844, i64 8
  %.not.i.i.i.i847 = icmp eq ptr %644, %640
  br i1 %.not.i.i.i.i847, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218, label %.lr.ph.i.i.i.i843, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850: ; preds = %642, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204
  %.sroa.024.1.i.i851 = phi ptr [ %639, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit204 ], [ %.sroa.024.0.i.i844, %642 ]
  %.not36.i852 = icmp eq ptr %.sroa.024.1.i.i851, %640
  br i1 %.not36.i852, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218, label %.lr.ph.split.i854

.lr.ph.split.i854:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i864
  %.sroa.0.037.i855 = phi ptr [ %.sroa.0.1.i860, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i864 ], [ %.sroa.024.1.i.i851, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850 ]
  %645 = load ptr, ptr %.sroa.0.037.i855, align 8, !tbaa !18
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !22
  %.not.i.i.i856 = icmp eq ptr %647, null
  %spec.select.i.i.i857 = select i1 %.not.i.i.i856, ptr %645, ptr %647
  %648 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i857, i64 44
  %649 = load i8, ptr %648, align 4
  %650 = or i8 %649, 1
  store i8 %650, ptr %648, align 4
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i855, i64 8
  %.not29.i.i.i858 = icmp eq ptr %651, %640
  br i1 %.not29.i.i.i858, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867.thread, label %.lr.ph.i.i.i859

.lr.ph.i.i.i859:                                  ; preds = %.lr.ph.split.i854, %.thread25.i.i.i862
  %.sroa.0.1.i860 = phi ptr [ %655, %.thread25.i.i.i862 ], [ %651, %.lr.ph.split.i854 ]
  %652 = load ptr, ptr %.sroa.0.1.i860, align 8, !tbaa !18
  %.not14.i.i.i861 = icmp eq ptr %652, null
  br i1 %.not14.i.i.i861, label %.thread25.i.i.i862, label %653

653:                                              ; preds = %.lr.ph.i.i.i859
  %654 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %652, i32 767) #15
  br i1 %654, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i864, label %.thread25.i.i.i862

.thread25.i.i.i862:                               ; preds = %653, %.lr.ph.i.i.i859
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i860, i64 8
  %.not.i.i6.i863 = icmp eq ptr %655, %640
  br i1 %.not.i.i6.i863, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867, label %.lr.ph.i.i.i859, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i864: ; preds = %653
  %.not.i866 = icmp eq ptr %.sroa.0.1.i860, %640
  br i1 %.not.i866, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867, label %.lr.ph.split.i854

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i864, %.thread25.i.i.i862
  %.not1796 = icmp eq ptr %645, null
  br i1 %.not1796, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867.thread: ; preds = %.lr.ph.split.i854, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867
  %656 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !71
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !73
  %.not.i.i205 = icmp eq ptr %657, %659
  br i1 %.not.i.i205, label %662, label %660

660:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867.thread
  store ptr @.str.7, ptr %657, align 8, !tbaa !74
  %.sroa.51707.0..sroa_idx = getelementptr inbounds nuw i8, ptr %657, i64 8
  store i64 11, ptr %.sroa.51707.0..sroa_idx, align 8, !tbaa !75
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %661, ptr %656, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218

662:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867.thread
  %663 = load ptr, ptr %3, align 8, !tbaa !76
  %664 = ptrtoint ptr %657 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = icmp eq i64 %666, 9223372036854775792
  br i1 %667, label %668, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206

668:                                              ; preds = %662
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206: ; preds = %662
  %669 = ashr exact i64 %666, 4
  %.sroa.speculated.i.i.i.i207 = call i64 @llvm.umax.i64(i64 %669, i64 1)
  %670 = add nsw i64 %.sroa.speculated.i.i.i.i207, %669
  %671 = icmp ult i64 %670, %669
  %672 = call i64 @llvm.umin.i64(i64 %670, i64 576460752303423487)
  %673 = select i1 %671, i64 576460752303423487, i64 %672
  %.not.i.i.i.i208 = icmp ne i64 %673, 0
  call void @llvm.assume(i1 %.not.i.i.i.i208)
  %674 = shl nuw nsw i64 %673, 4
  %675 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %674) #18
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 %666
  store ptr @.str.7, ptr %676, align 8, !tbaa !74
  %.sroa.51707.0..sroa_idx1708 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i64 11, ptr %.sroa.51707.0..sroa_idx1708, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i209 = icmp eq ptr %663, %657
  br i1 %.not10.i.i.i.i.i.i209, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i214, label %.lr.ph.i.i.i.i.i.i210

.lr.ph.i.i.i.i.i.i210:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206, %.lr.ph.i.i.i.i.i.i210
  %.012.i.i.i.i.i.i211 = phi ptr [ %678, %.lr.ph.i.i.i.i.i.i210 ], [ %675, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ]
  %.0911.i.i.i.i.i.i212 = phi ptr [ %677, %.lr.ph.i.i.i.i.i.i210 ], [ %663, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i211, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i212, i64 16, i1 false), !tbaa.struct !77, !alias.scope !236
  %677 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i212, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i211, i64 16
  %.not.i.i.i.i.i.i213 = icmp eq ptr %677, %657
  br i1 %.not.i.i.i.i.i.i213, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i214, label %.lr.ph.i.i.i.i.i.i210, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i214: ; preds = %.lr.ph.i.i.i.i.i.i210, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206
  %.0.lcssa.i.i.i.i.i.i215 = phi ptr [ %675, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ], [ %678, %.lr.ph.i.i.i.i.i.i210 ]
  %679 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i215, i64 16
  %.not.i23.i.i.i216 = icmp eq ptr %663, null
  br i1 %.not.i23.i.i.i216, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i217, label %680

680:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i214
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %666) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i217

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i217: ; preds = %680, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i214
  store ptr %675, ptr %3, align 8, !tbaa !76
  store ptr %679, ptr %656, align 8, !tbaa !71
  %681 = getelementptr inbounds nuw [16 x i8], ptr %675, i64 %673
  store ptr %681, ptr %658, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218: ; preds = %.thread25.i.i.i.i846, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i850, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i217, %660, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit867
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !240
  store i32 768, ptr %28, align 4, !noalias !240
  %682 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %28, i64 1) #15, !noalias !240
  %.sroa.4.0.extract.shift.i.i868 = lshr i64 %682, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !240
  %683 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !240
  %684 = and i64 %682, 4294967295
  %685 = getelementptr inbounds nuw [8 x i8], ptr %683, i64 %684
  %686 = getelementptr [8 x i8], ptr %683, i64 %.sroa.4.0.extract.shift.i.i868
  %.not29.i.i.i.i869 = icmp samesign eq i64 %684, %.sroa.4.0.extract.shift.i.i868
  br i1 %.not29.i.i.i.i869, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878, label %.lr.ph.i.i.i.i871

.lr.ph.i.i.i.i871:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218, %.thread25.i.i.i.i874
  %.sroa.024.0.i.i872 = phi ptr [ %690, %.thread25.i.i.i.i874 ], [ %685, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218 ]
  %687 = load ptr, ptr %.sroa.024.0.i.i872, align 8, !tbaa !18, !noalias !240
  %.not14.i.i.i.i873 = icmp eq ptr %687, null
  br i1 %.not14.i.i.i.i873, label %.thread25.i.i.i.i874, label %688

688:                                              ; preds = %.lr.ph.i.i.i.i871
  %689 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %687, i32 768) #15, !noalias !240
  br i1 %689, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878, label %.thread25.i.i.i.i874

.thread25.i.i.i.i874:                             ; preds = %688, %.lr.ph.i.i.i.i871
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i872, i64 8
  %.not.i.i.i.i875 = icmp eq ptr %690, %686
  br i1 %.not.i.i.i.i875, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232, label %.lr.ph.i.i.i.i871, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878: ; preds = %688, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218
  %.sroa.024.1.i.i879 = phi ptr [ %685, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit218 ], [ %.sroa.024.0.i.i872, %688 ]
  %.not36.i880 = icmp eq ptr %.sroa.024.1.i.i879, %686
  br i1 %.not36.i880, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232, label %.lr.ph.split.i882

.lr.ph.split.i882:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i892
  %.sroa.0.037.i883 = phi ptr [ %.sroa.0.1.i888, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i892 ], [ %.sroa.024.1.i.i879, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878 ]
  %691 = load ptr, ptr %.sroa.0.037.i883, align 8, !tbaa !18
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !22
  %.not.i.i.i884 = icmp eq ptr %693, null
  %spec.select.i.i.i885 = select i1 %.not.i.i.i884, ptr %691, ptr %693
  %694 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i885, i64 44
  %695 = load i8, ptr %694, align 4
  %696 = or i8 %695, 1
  store i8 %696, ptr %694, align 4
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i883, i64 8
  %.not29.i.i.i886 = icmp eq ptr %697, %686
  br i1 %.not29.i.i.i886, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895.thread, label %.lr.ph.i.i.i887

.lr.ph.i.i.i887:                                  ; preds = %.lr.ph.split.i882, %.thread25.i.i.i890
  %.sroa.0.1.i888 = phi ptr [ %701, %.thread25.i.i.i890 ], [ %697, %.lr.ph.split.i882 ]
  %698 = load ptr, ptr %.sroa.0.1.i888, align 8, !tbaa !18
  %.not14.i.i.i889 = icmp eq ptr %698, null
  br i1 %.not14.i.i.i889, label %.thread25.i.i.i890, label %699

699:                                              ; preds = %.lr.ph.i.i.i887
  %700 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %698, i32 768) #15
  br i1 %700, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i892, label %.thread25.i.i.i890

.thread25.i.i.i890:                               ; preds = %699, %.lr.ph.i.i.i887
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i888, i64 8
  %.not.i.i6.i891 = icmp eq ptr %701, %686
  br i1 %.not.i.i6.i891, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895, label %.lr.ph.i.i.i887, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i892: ; preds = %699
  %.not.i894 = icmp eq ptr %.sroa.0.1.i888, %686
  br i1 %.not.i894, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895, label %.lr.ph.split.i882

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i892, %.thread25.i.i.i890
  %.not1797 = icmp eq ptr %691, null
  br i1 %.not1797, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895.thread: ; preds = %.lr.ph.split.i882, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895
  %702 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !71
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !73
  %.not.i.i219 = icmp eq ptr %703, %705
  br i1 %.not.i.i219, label %708, label %706

706:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895.thread
  store ptr @.str.8, ptr %703, align 8, !tbaa !74
  %.sroa.51702.0..sroa_idx = getelementptr inbounds nuw i8, ptr %703, i64 8
  store i64 11, ptr %.sroa.51702.0..sroa_idx, align 8, !tbaa !75
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 16
  store ptr %707, ptr %702, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232

708:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895.thread
  %709 = load ptr, ptr %3, align 8, !tbaa !76
  %710 = ptrtoint ptr %703 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = icmp eq i64 %712, 9223372036854775792
  br i1 %713, label %714, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220

714:                                              ; preds = %708
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220: ; preds = %708
  %715 = ashr exact i64 %712, 4
  %.sroa.speculated.i.i.i.i221 = call i64 @llvm.umax.i64(i64 %715, i64 1)
  %716 = add nsw i64 %.sroa.speculated.i.i.i.i221, %715
  %717 = icmp ult i64 %716, %715
  %718 = call i64 @llvm.umin.i64(i64 %716, i64 576460752303423487)
  %719 = select i1 %717, i64 576460752303423487, i64 %718
  %.not.i.i.i.i222 = icmp ne i64 %719, 0
  call void @llvm.assume(i1 %.not.i.i.i.i222)
  %720 = shl nuw nsw i64 %719, 4
  %721 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %720) #18
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %712
  store ptr @.str.8, ptr %722, align 8, !tbaa !74
  %.sroa.51702.0..sroa_idx1703 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store i64 11, ptr %.sroa.51702.0..sroa_idx1703, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i223 = icmp eq ptr %709, %703
  br i1 %.not10.i.i.i.i.i.i223, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228, label %.lr.ph.i.i.i.i.i.i224

.lr.ph.i.i.i.i.i.i224:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220, %.lr.ph.i.i.i.i.i.i224
  %.012.i.i.i.i.i.i225 = phi ptr [ %724, %.lr.ph.i.i.i.i.i.i224 ], [ %721, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220 ]
  %.0911.i.i.i.i.i.i226 = phi ptr [ %723, %.lr.ph.i.i.i.i.i.i224 ], [ %709, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i225, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i226, i64 16, i1 false), !tbaa.struct !77, !alias.scope !243
  %723 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i226, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i225, i64 16
  %.not.i.i.i.i.i.i227 = icmp eq ptr %723, %703
  br i1 %.not.i.i.i.i.i.i227, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228, label %.lr.ph.i.i.i.i.i.i224, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228: ; preds = %.lr.ph.i.i.i.i.i.i224, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220
  %.0.lcssa.i.i.i.i.i.i229 = phi ptr [ %721, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i220 ], [ %724, %.lr.ph.i.i.i.i.i.i224 ]
  %725 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i229, i64 16
  %.not.i23.i.i.i230 = icmp eq ptr %709, null
  br i1 %.not.i23.i.i.i230, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231, label %726

726:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %712) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231: ; preds = %726, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i228
  store ptr %721, ptr %3, align 8, !tbaa !76
  store ptr %725, ptr %702, align 8, !tbaa !71
  %727 = getelementptr inbounds nuw [16 x i8], ptr %721, i64 %719
  store ptr %727, ptr %704, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232: ; preds = %.thread25.i.i.i.i874, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i878, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i231, %706, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit895
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !247
  store i32 769, ptr %27, align 4, !noalias !247
  %728 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %27, i64 1) #15, !noalias !247
  %.sroa.4.0.extract.shift.i.i896 = lshr i64 %728, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !247
  %729 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !247
  %730 = and i64 %728, 4294967295
  %731 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %730
  %732 = getelementptr [8 x i8], ptr %729, i64 %.sroa.4.0.extract.shift.i.i896
  %.not29.i.i.i.i897 = icmp samesign eq i64 %730, %.sroa.4.0.extract.shift.i.i896
  br i1 %.not29.i.i.i.i897, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906, label %.lr.ph.i.i.i.i899

.lr.ph.i.i.i.i899:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232, %.thread25.i.i.i.i902
  %.sroa.024.0.i.i900 = phi ptr [ %736, %.thread25.i.i.i.i902 ], [ %731, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232 ]
  %733 = load ptr, ptr %.sroa.024.0.i.i900, align 8, !tbaa !18, !noalias !247
  %.not14.i.i.i.i901 = icmp eq ptr %733, null
  br i1 %.not14.i.i.i.i901, label %.thread25.i.i.i.i902, label %734

734:                                              ; preds = %.lr.ph.i.i.i.i899
  %735 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %733, i32 769) #15, !noalias !247
  br i1 %735, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906, label %.thread25.i.i.i.i902

.thread25.i.i.i.i902:                             ; preds = %734, %.lr.ph.i.i.i.i899
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i900, i64 8
  %.not.i.i.i.i903 = icmp eq ptr %736, %732
  br i1 %.not.i.i.i.i903, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246, label %.lr.ph.i.i.i.i899, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906: ; preds = %734, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232
  %.sroa.024.1.i.i907 = phi ptr [ %731, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit232 ], [ %.sroa.024.0.i.i900, %734 ]
  %.not36.i908 = icmp eq ptr %.sroa.024.1.i.i907, %732
  br i1 %.not36.i908, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246, label %.lr.ph.split.i910

.lr.ph.split.i910:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i920
  %.sroa.0.037.i911 = phi ptr [ %.sroa.0.1.i916, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i920 ], [ %.sroa.024.1.i.i907, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906 ]
  %737 = load ptr, ptr %.sroa.0.037.i911, align 8, !tbaa !18
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !22
  %.not.i.i.i912 = icmp eq ptr %739, null
  %spec.select.i.i.i913 = select i1 %.not.i.i.i912, ptr %737, ptr %739
  %740 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i913, i64 44
  %741 = load i8, ptr %740, align 4
  %742 = or i8 %741, 1
  store i8 %742, ptr %740, align 4
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i911, i64 8
  %.not29.i.i.i914 = icmp eq ptr %743, %732
  br i1 %.not29.i.i.i914, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923.thread, label %.lr.ph.i.i.i915

.lr.ph.i.i.i915:                                  ; preds = %.lr.ph.split.i910, %.thread25.i.i.i918
  %.sroa.0.1.i916 = phi ptr [ %747, %.thread25.i.i.i918 ], [ %743, %.lr.ph.split.i910 ]
  %744 = load ptr, ptr %.sroa.0.1.i916, align 8, !tbaa !18
  %.not14.i.i.i917 = icmp eq ptr %744, null
  br i1 %.not14.i.i.i917, label %.thread25.i.i.i918, label %745

745:                                              ; preds = %.lr.ph.i.i.i915
  %746 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %744, i32 769) #15
  br i1 %746, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i920, label %.thread25.i.i.i918

.thread25.i.i.i918:                               ; preds = %745, %.lr.ph.i.i.i915
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i916, i64 8
  %.not.i.i6.i919 = icmp eq ptr %747, %732
  br i1 %.not.i.i6.i919, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923, label %.lr.ph.i.i.i915, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i920: ; preds = %745
  %.not.i922 = icmp eq ptr %.sroa.0.1.i916, %732
  br i1 %.not.i922, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923, label %.lr.ph.split.i910

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i920, %.thread25.i.i.i918
  %.not1798 = icmp eq ptr %737, null
  br i1 %.not1798, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923.thread: ; preds = %.lr.ph.split.i910, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !71
  %750 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !73
  %.not.i.i233 = icmp eq ptr %749, %751
  br i1 %.not.i.i233, label %754, label %752

752:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923.thread
  store ptr @.str.9, ptr %749, align 8, !tbaa !74
  %.sroa.51697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i64 11, ptr %.sroa.51697.0..sroa_idx, align 8, !tbaa !75
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr %753, ptr %748, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246

754:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923.thread
  %755 = load ptr, ptr %3, align 8, !tbaa !76
  %756 = ptrtoint ptr %749 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp eq i64 %758, 9223372036854775792
  br i1 %759, label %760, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234

760:                                              ; preds = %754
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234: ; preds = %754
  %761 = ashr exact i64 %758, 4
  %.sroa.speculated.i.i.i.i235 = call i64 @llvm.umax.i64(i64 %761, i64 1)
  %762 = add nsw i64 %.sroa.speculated.i.i.i.i235, %761
  %763 = icmp ult i64 %762, %761
  %764 = call i64 @llvm.umin.i64(i64 %762, i64 576460752303423487)
  %765 = select i1 %763, i64 576460752303423487, i64 %764
  %.not.i.i.i.i236 = icmp ne i64 %765, 0
  call void @llvm.assume(i1 %.not.i.i.i.i236)
  %766 = shl nuw nsw i64 %765, 4
  %767 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %766) #18
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %758
  store ptr @.str.9, ptr %768, align 8, !tbaa !74
  %.sroa.51697.0..sroa_idx1698 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store i64 11, ptr %.sroa.51697.0..sroa_idx1698, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i237 = icmp eq ptr %755, %749
  br i1 %.not10.i.i.i.i.i.i237, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i242, label %.lr.ph.i.i.i.i.i.i238

.lr.ph.i.i.i.i.i.i238:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234, %.lr.ph.i.i.i.i.i.i238
  %.012.i.i.i.i.i.i239 = phi ptr [ %770, %.lr.ph.i.i.i.i.i.i238 ], [ %767, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234 ]
  %.0911.i.i.i.i.i.i240 = phi ptr [ %769, %.lr.ph.i.i.i.i.i.i238 ], [ %755, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i239, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i240, i64 16, i1 false), !tbaa.struct !77, !alias.scope !250
  %769 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i240, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i239, i64 16
  %.not.i.i.i.i.i.i241 = icmp eq ptr %769, %749
  br i1 %.not.i.i.i.i.i.i241, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i242, label %.lr.ph.i.i.i.i.i.i238, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i242: ; preds = %.lr.ph.i.i.i.i.i.i238, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234
  %.0.lcssa.i.i.i.i.i.i243 = phi ptr [ %767, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234 ], [ %770, %.lr.ph.i.i.i.i.i.i238 ]
  %771 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i243, i64 16
  %.not.i23.i.i.i244 = icmp eq ptr %755, null
  br i1 %.not.i23.i.i.i244, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i245, label %772

772:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i242
  call void @_ZdlPvm(ptr noundef nonnull %755, i64 noundef %758) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i245

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i245: ; preds = %772, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i242
  store ptr %767, ptr %3, align 8, !tbaa !76
  store ptr %771, ptr %748, align 8, !tbaa !71
  %773 = getelementptr inbounds nuw [16 x i8], ptr %767, i64 %765
  store ptr %773, ptr %750, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246: ; preds = %.thread25.i.i.i.i902, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i906, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i245, %752, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit923
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !254
  store i32 739, ptr %26, align 4, !noalias !254
  %774 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %26, i64 1) #15, !noalias !254
  %.sroa.4.0.extract.shift.i.i924 = lshr i64 %774, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !254
  %775 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !254
  %776 = and i64 %774, 4294967295
  %777 = getelementptr inbounds nuw [8 x i8], ptr %775, i64 %776
  %778 = getelementptr [8 x i8], ptr %775, i64 %.sroa.4.0.extract.shift.i.i924
  %.not29.i.i.i.i925 = icmp samesign eq i64 %776, %.sroa.4.0.extract.shift.i.i924
  br i1 %.not29.i.i.i.i925, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934, label %.lr.ph.i.i.i.i927

.lr.ph.i.i.i.i927:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246, %.thread25.i.i.i.i930
  %.sroa.024.0.i.i928 = phi ptr [ %782, %.thread25.i.i.i.i930 ], [ %777, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246 ]
  %779 = load ptr, ptr %.sroa.024.0.i.i928, align 8, !tbaa !18, !noalias !254
  %.not14.i.i.i.i929 = icmp eq ptr %779, null
  br i1 %.not14.i.i.i.i929, label %.thread25.i.i.i.i930, label %780

780:                                              ; preds = %.lr.ph.i.i.i.i927
  %781 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %779, i32 739) #15, !noalias !254
  br i1 %781, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934, label %.thread25.i.i.i.i930

.thread25.i.i.i.i930:                             ; preds = %780, %.lr.ph.i.i.i.i927
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i928, i64 8
  %.not.i.i.i.i931 = icmp eq ptr %782, %778
  br i1 %.not.i.i.i.i931, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260, label %.lr.ph.i.i.i.i927, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934: ; preds = %780, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246
  %.sroa.024.1.i.i935 = phi ptr [ %777, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit246 ], [ %.sroa.024.0.i.i928, %780 ]
  %.not36.i936 = icmp eq ptr %.sroa.024.1.i.i935, %778
  br i1 %.not36.i936, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260, label %.lr.ph.split.i938

.lr.ph.split.i938:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i948
  %.sroa.0.037.i939 = phi ptr [ %.sroa.0.1.i944, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i948 ], [ %.sroa.024.1.i.i935, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934 ]
  %783 = load ptr, ptr %.sroa.0.037.i939, align 8, !tbaa !18
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8, !tbaa !22
  %.not.i.i.i940 = icmp eq ptr %785, null
  %spec.select.i.i.i941 = select i1 %.not.i.i.i940, ptr %783, ptr %785
  %786 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i941, i64 44
  %787 = load i8, ptr %786, align 4
  %788 = or i8 %787, 1
  store i8 %788, ptr %786, align 4
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i939, i64 8
  %.not29.i.i.i942 = icmp eq ptr %789, %778
  br i1 %.not29.i.i.i942, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951.thread, label %.lr.ph.i.i.i943

.lr.ph.i.i.i943:                                  ; preds = %.lr.ph.split.i938, %.thread25.i.i.i946
  %.sroa.0.1.i944 = phi ptr [ %793, %.thread25.i.i.i946 ], [ %789, %.lr.ph.split.i938 ]
  %790 = load ptr, ptr %.sroa.0.1.i944, align 8, !tbaa !18
  %.not14.i.i.i945 = icmp eq ptr %790, null
  br i1 %.not14.i.i.i945, label %.thread25.i.i.i946, label %791

791:                                              ; preds = %.lr.ph.i.i.i943
  %792 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %790, i32 739) #15
  br i1 %792, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i948, label %.thread25.i.i.i946

.thread25.i.i.i946:                               ; preds = %791, %.lr.ph.i.i.i943
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i944, i64 8
  %.not.i.i6.i947 = icmp eq ptr %793, %778
  br i1 %.not.i.i6.i947, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951, label %.lr.ph.i.i.i943, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i948: ; preds = %791
  %.not.i950 = icmp eq ptr %.sroa.0.1.i944, %778
  br i1 %.not.i950, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951, label %.lr.ph.split.i938

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i948, %.thread25.i.i.i946
  %.not1799 = icmp eq ptr %783, null
  br i1 %.not1799, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951.thread: ; preds = %.lr.ph.split.i938, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !71
  %796 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !73
  %.not.i.i247 = icmp eq ptr %795, %797
  br i1 %.not.i.i247, label %800, label %798

798:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951.thread
  store ptr @.str.10, ptr %795, align 8, !tbaa !74
  %.sroa.51692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %795, i64 8
  store i64 12, ptr %.sroa.51692.0..sroa_idx, align 8, !tbaa !75
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 16
  store ptr %799, ptr %794, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260

800:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951.thread
  %801 = load ptr, ptr %3, align 8, !tbaa !76
  %802 = ptrtoint ptr %795 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = icmp eq i64 %804, 9223372036854775792
  br i1 %805, label %806, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248

806:                                              ; preds = %800
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %800
  %807 = ashr exact i64 %804, 4
  %.sroa.speculated.i.i.i.i249 = call i64 @llvm.umax.i64(i64 %807, i64 1)
  %808 = add nsw i64 %.sroa.speculated.i.i.i.i249, %807
  %809 = icmp ult i64 %808, %807
  %810 = call i64 @llvm.umin.i64(i64 %808, i64 576460752303423487)
  %811 = select i1 %809, i64 576460752303423487, i64 %810
  %.not.i.i.i.i250 = icmp ne i64 %811, 0
  call void @llvm.assume(i1 %.not.i.i.i.i250)
  %812 = shl nuw nsw i64 %811, 4
  %813 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %812) #18
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %804
  store ptr @.str.10, ptr %814, align 8, !tbaa !74
  %.sroa.51692.0..sroa_idx1693 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store i64 12, ptr %.sroa.51692.0..sroa_idx1693, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i251 = icmp eq ptr %801, %795
  br i1 %.not10.i.i.i.i.i.i251, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i256, label %.lr.ph.i.i.i.i.i.i252

.lr.ph.i.i.i.i.i.i252:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248, %.lr.ph.i.i.i.i.i.i252
  %.012.i.i.i.i.i.i253 = phi ptr [ %816, %.lr.ph.i.i.i.i.i.i252 ], [ %813, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248 ]
  %.0911.i.i.i.i.i.i254 = phi ptr [ %815, %.lr.ph.i.i.i.i.i.i252 ], [ %801, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i253, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i254, i64 16, i1 false), !tbaa.struct !77, !alias.scope !257
  %815 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i254, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i253, i64 16
  %.not.i.i.i.i.i.i255 = icmp eq ptr %815, %795
  br i1 %.not.i.i.i.i.i.i255, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i256, label %.lr.ph.i.i.i.i.i.i252, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i256: ; preds = %.lr.ph.i.i.i.i.i.i252, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248
  %.0.lcssa.i.i.i.i.i.i257 = phi ptr [ %813, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i248 ], [ %816, %.lr.ph.i.i.i.i.i.i252 ]
  %817 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i257, i64 16
  %.not.i23.i.i.i258 = icmp eq ptr %801, null
  br i1 %.not.i23.i.i.i258, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259, label %818

818:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i256
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef %804) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259: ; preds = %818, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i256
  store ptr %813, ptr %3, align 8, !tbaa !76
  store ptr %817, ptr %794, align 8, !tbaa !71
  %819 = getelementptr inbounds nuw [16 x i8], ptr %813, i64 %811
  store ptr %819, ptr %796, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260: ; preds = %.thread25.i.i.i.i930, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i934, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i259, %798, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit951
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !261
  store i32 740, ptr %25, align 4, !noalias !261
  %820 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %25, i64 1) #15, !noalias !261
  %.sroa.4.0.extract.shift.i.i952 = lshr i64 %820, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !261
  %821 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !261
  %822 = and i64 %820, 4294967295
  %823 = getelementptr inbounds nuw [8 x i8], ptr %821, i64 %822
  %824 = getelementptr [8 x i8], ptr %821, i64 %.sroa.4.0.extract.shift.i.i952
  %.not29.i.i.i.i953 = icmp samesign eq i64 %822, %.sroa.4.0.extract.shift.i.i952
  br i1 %.not29.i.i.i.i953, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962, label %.lr.ph.i.i.i.i955

.lr.ph.i.i.i.i955:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260, %.thread25.i.i.i.i958
  %.sroa.024.0.i.i956 = phi ptr [ %828, %.thread25.i.i.i.i958 ], [ %823, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260 ]
  %825 = load ptr, ptr %.sroa.024.0.i.i956, align 8, !tbaa !18, !noalias !261
  %.not14.i.i.i.i957 = icmp eq ptr %825, null
  br i1 %.not14.i.i.i.i957, label %.thread25.i.i.i.i958, label %826

826:                                              ; preds = %.lr.ph.i.i.i.i955
  %827 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %825, i32 740) #15, !noalias !261
  br i1 %827, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962, label %.thread25.i.i.i.i958

.thread25.i.i.i.i958:                             ; preds = %826, %.lr.ph.i.i.i.i955
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i956, i64 8
  %.not.i.i.i.i959 = icmp eq ptr %828, %824
  br i1 %.not.i.i.i.i959, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274, label %.lr.ph.i.i.i.i955, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962: ; preds = %826, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260
  %.sroa.024.1.i.i963 = phi ptr [ %823, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit260 ], [ %.sroa.024.0.i.i956, %826 ]
  %.not36.i964 = icmp eq ptr %.sroa.024.1.i.i963, %824
  br i1 %.not36.i964, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274, label %.lr.ph.split.i966

.lr.ph.split.i966:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i976
  %.sroa.0.037.i967 = phi ptr [ %.sroa.0.1.i972, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i976 ], [ %.sroa.024.1.i.i963, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962 ]
  %829 = load ptr, ptr %.sroa.0.037.i967, align 8, !tbaa !18
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !22
  %.not.i.i.i968 = icmp eq ptr %831, null
  %spec.select.i.i.i969 = select i1 %.not.i.i.i968, ptr %829, ptr %831
  %832 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i969, i64 44
  %833 = load i8, ptr %832, align 4
  %834 = or i8 %833, 1
  store i8 %834, ptr %832, align 4
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i967, i64 8
  %.not29.i.i.i970 = icmp eq ptr %835, %824
  br i1 %.not29.i.i.i970, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979.thread, label %.lr.ph.i.i.i971

.lr.ph.i.i.i971:                                  ; preds = %.lr.ph.split.i966, %.thread25.i.i.i974
  %.sroa.0.1.i972 = phi ptr [ %839, %.thread25.i.i.i974 ], [ %835, %.lr.ph.split.i966 ]
  %836 = load ptr, ptr %.sroa.0.1.i972, align 8, !tbaa !18
  %.not14.i.i.i973 = icmp eq ptr %836, null
  br i1 %.not14.i.i.i973, label %.thread25.i.i.i974, label %837

837:                                              ; preds = %.lr.ph.i.i.i971
  %838 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %836, i32 740) #15
  br i1 %838, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i976, label %.thread25.i.i.i974

.thread25.i.i.i974:                               ; preds = %837, %.lr.ph.i.i.i971
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i972, i64 8
  %.not.i.i6.i975 = icmp eq ptr %839, %824
  br i1 %.not.i.i6.i975, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979, label %.lr.ph.i.i.i971, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i976: ; preds = %837
  %.not.i978 = icmp eq ptr %.sroa.0.1.i972, %824
  br i1 %.not.i978, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979, label %.lr.ph.split.i966

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i976, %.thread25.i.i.i974
  %.not1800 = icmp eq ptr %829, null
  br i1 %.not1800, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979.thread: ; preds = %.lr.ph.split.i966, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979
  %840 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !71
  %842 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %843 = load ptr, ptr %842, align 8, !tbaa !73
  %.not.i.i261 = icmp eq ptr %841, %843
  br i1 %.not.i.i261, label %846, label %844

844:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979.thread
  store ptr @.str.11, ptr %841, align 8, !tbaa !74
  %.sroa.51687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %841, i64 8
  store i64 12, ptr %.sroa.51687.0..sroa_idx, align 8, !tbaa !75
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 16
  store ptr %845, ptr %840, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274

846:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979.thread
  %847 = load ptr, ptr %3, align 8, !tbaa !76
  %848 = ptrtoint ptr %841 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = icmp eq i64 %850, 9223372036854775792
  br i1 %851, label %852, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262

852:                                              ; preds = %846
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262: ; preds = %846
  %853 = ashr exact i64 %850, 4
  %.sroa.speculated.i.i.i.i263 = call i64 @llvm.umax.i64(i64 %853, i64 1)
  %854 = add nsw i64 %.sroa.speculated.i.i.i.i263, %853
  %855 = icmp ult i64 %854, %853
  %856 = call i64 @llvm.umin.i64(i64 %854, i64 576460752303423487)
  %857 = select i1 %855, i64 576460752303423487, i64 %856
  %.not.i.i.i.i264 = icmp ne i64 %857, 0
  call void @llvm.assume(i1 %.not.i.i.i.i264)
  %858 = shl nuw nsw i64 %857, 4
  %859 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %858) #18
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %850
  store ptr @.str.11, ptr %860, align 8, !tbaa !74
  %.sroa.51687.0..sroa_idx1688 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store i64 12, ptr %.sroa.51687.0..sroa_idx1688, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i265 = icmp eq ptr %847, %841
  br i1 %.not10.i.i.i.i.i.i265, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i270, label %.lr.ph.i.i.i.i.i.i266

.lr.ph.i.i.i.i.i.i266:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262, %.lr.ph.i.i.i.i.i.i266
  %.012.i.i.i.i.i.i267 = phi ptr [ %862, %.lr.ph.i.i.i.i.i.i266 ], [ %859, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262 ]
  %.0911.i.i.i.i.i.i268 = phi ptr [ %861, %.lr.ph.i.i.i.i.i.i266 ], [ %847, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i267, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i268, i64 16, i1 false), !tbaa.struct !77, !alias.scope !264
  %861 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i268, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i267, i64 16
  %.not.i.i.i.i.i.i269 = icmp eq ptr %861, %841
  br i1 %.not.i.i.i.i.i.i269, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i270, label %.lr.ph.i.i.i.i.i.i266, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i270: ; preds = %.lr.ph.i.i.i.i.i.i266, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262
  %.0.lcssa.i.i.i.i.i.i271 = phi ptr [ %859, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i262 ], [ %862, %.lr.ph.i.i.i.i.i.i266 ]
  %863 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i271, i64 16
  %.not.i23.i.i.i272 = icmp eq ptr %847, null
  br i1 %.not.i23.i.i.i272, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273, label %864

864:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i270
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %850) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273: ; preds = %864, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i270
  store ptr %859, ptr %3, align 8, !tbaa !76
  store ptr %863, ptr %840, align 8, !tbaa !71
  %865 = getelementptr inbounds nuw [16 x i8], ptr %859, i64 %857
  store ptr %865, ptr %842, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274: ; preds = %.thread25.i.i.i.i958, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i962, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i273, %844, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit979
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !268
  store i32 741, ptr %24, align 4, !noalias !268
  %866 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %24, i64 1) #15, !noalias !268
  %.sroa.4.0.extract.shift.i.i980 = lshr i64 %866, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !268
  %867 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !268
  %868 = and i64 %866, 4294967295
  %869 = getelementptr inbounds nuw [8 x i8], ptr %867, i64 %868
  %870 = getelementptr [8 x i8], ptr %867, i64 %.sroa.4.0.extract.shift.i.i980
  %.not29.i.i.i.i981 = icmp samesign eq i64 %868, %.sroa.4.0.extract.shift.i.i980
  br i1 %.not29.i.i.i.i981, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990, label %.lr.ph.i.i.i.i983

.lr.ph.i.i.i.i983:                                ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274, %.thread25.i.i.i.i986
  %.sroa.024.0.i.i984 = phi ptr [ %874, %.thread25.i.i.i.i986 ], [ %869, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274 ]
  %871 = load ptr, ptr %.sroa.024.0.i.i984, align 8, !tbaa !18, !noalias !268
  %.not14.i.i.i.i985 = icmp eq ptr %871, null
  br i1 %.not14.i.i.i.i985, label %.thread25.i.i.i.i986, label %872

872:                                              ; preds = %.lr.ph.i.i.i.i983
  %873 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %871, i32 741) #15, !noalias !268
  br i1 %873, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990, label %.thread25.i.i.i.i986

.thread25.i.i.i.i986:                             ; preds = %872, %.lr.ph.i.i.i.i983
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i984, i64 8
  %.not.i.i.i.i987 = icmp eq ptr %874, %870
  br i1 %.not.i.i.i.i987, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288, label %.lr.ph.i.i.i.i983, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990: ; preds = %872, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274
  %.sroa.024.1.i.i991 = phi ptr [ %869, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit274 ], [ %.sroa.024.0.i.i984, %872 ]
  %.not36.i992 = icmp eq ptr %.sroa.024.1.i.i991, %870
  br i1 %.not36.i992, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288, label %.lr.ph.split.i994

.lr.ph.split.i994:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1004
  %.sroa.0.037.i995 = phi ptr [ %.sroa.0.1.i1000, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1004 ], [ %.sroa.024.1.i.i991, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990 ]
  %875 = load ptr, ptr %.sroa.0.037.i995, align 8, !tbaa !18
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !22
  %.not.i.i.i996 = icmp eq ptr %877, null
  %spec.select.i.i.i997 = select i1 %.not.i.i.i996, ptr %875, ptr %877
  %878 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i997, i64 44
  %879 = load i8, ptr %878, align 4
  %880 = or i8 %879, 1
  store i8 %880, ptr %878, align 4
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i995, i64 8
  %.not29.i.i.i998 = icmp eq ptr %881, %870
  br i1 %.not29.i.i.i998, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007.thread, label %.lr.ph.i.i.i999

.lr.ph.i.i.i999:                                  ; preds = %.lr.ph.split.i994, %.thread25.i.i.i1002
  %.sroa.0.1.i1000 = phi ptr [ %885, %.thread25.i.i.i1002 ], [ %881, %.lr.ph.split.i994 ]
  %882 = load ptr, ptr %.sroa.0.1.i1000, align 8, !tbaa !18
  %.not14.i.i.i1001 = icmp eq ptr %882, null
  br i1 %.not14.i.i.i1001, label %.thread25.i.i.i1002, label %883

883:                                              ; preds = %.lr.ph.i.i.i999
  %884 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %882, i32 741) #15
  br i1 %884, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1004, label %.thread25.i.i.i1002

.thread25.i.i.i1002:                              ; preds = %883, %.lr.ph.i.i.i999
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1000, i64 8
  %.not.i.i6.i1003 = icmp eq ptr %885, %870
  br i1 %.not.i.i6.i1003, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007, label %.lr.ph.i.i.i999, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1004: ; preds = %883
  %.not.i1006 = icmp eq ptr %.sroa.0.1.i1000, %870
  br i1 %.not.i1006, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007, label %.lr.ph.split.i994

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1004, %.thread25.i.i.i1002
  %.not1801 = icmp eq ptr %875, null
  br i1 %.not1801, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007.thread: ; preds = %.lr.ph.split.i994, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007
  %886 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !71
  %888 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !73
  %.not.i.i275 = icmp eq ptr %887, %889
  br i1 %.not.i.i275, label %892, label %890

890:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007.thread
  store ptr @.str.12, ptr %887, align 8, !tbaa !74
  %.sroa.51682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %887, i64 8
  store i64 12, ptr %.sroa.51682.0..sroa_idx, align 8, !tbaa !75
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store ptr %891, ptr %886, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288

892:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007.thread
  %893 = load ptr, ptr %3, align 8, !tbaa !76
  %894 = ptrtoint ptr %887 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = icmp eq i64 %896, 9223372036854775792
  br i1 %897, label %898, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276

898:                                              ; preds = %892
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276: ; preds = %892
  %899 = ashr exact i64 %896, 4
  %.sroa.speculated.i.i.i.i277 = call i64 @llvm.umax.i64(i64 %899, i64 1)
  %900 = add nsw i64 %.sroa.speculated.i.i.i.i277, %899
  %901 = icmp ult i64 %900, %899
  %902 = call i64 @llvm.umin.i64(i64 %900, i64 576460752303423487)
  %903 = select i1 %901, i64 576460752303423487, i64 %902
  %.not.i.i.i.i278 = icmp ne i64 %903, 0
  call void @llvm.assume(i1 %.not.i.i.i.i278)
  %904 = shl nuw nsw i64 %903, 4
  %905 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %904) #18
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 %896
  store ptr @.str.12, ptr %906, align 8, !tbaa !74
  %.sroa.51682.0..sroa_idx1683 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store i64 12, ptr %.sroa.51682.0..sroa_idx1683, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i279 = icmp eq ptr %893, %887
  br i1 %.not10.i.i.i.i.i.i279, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284, label %.lr.ph.i.i.i.i.i.i280

.lr.ph.i.i.i.i.i.i280:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276, %.lr.ph.i.i.i.i.i.i280
  %.012.i.i.i.i.i.i281 = phi ptr [ %908, %.lr.ph.i.i.i.i.i.i280 ], [ %905, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276 ]
  %.0911.i.i.i.i.i.i282 = phi ptr [ %907, %.lr.ph.i.i.i.i.i.i280 ], [ %893, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i281, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i282, i64 16, i1 false), !tbaa.struct !77, !alias.scope !271
  %907 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i282, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i281, i64 16
  %.not.i.i.i.i.i.i283 = icmp eq ptr %907, %887
  br i1 %.not.i.i.i.i.i.i283, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284, label %.lr.ph.i.i.i.i.i.i280, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284: ; preds = %.lr.ph.i.i.i.i.i.i280, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276
  %.0.lcssa.i.i.i.i.i.i285 = phi ptr [ %905, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i276 ], [ %908, %.lr.ph.i.i.i.i.i.i280 ]
  %909 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i285, i64 16
  %.not.i23.i.i.i286 = icmp eq ptr %893, null
  br i1 %.not.i23.i.i.i286, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287, label %910

910:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef %896) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287: ; preds = %910, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i284
  store ptr %905, ptr %3, align 8, !tbaa !76
  store ptr %909, ptr %886, align 8, !tbaa !71
  %911 = getelementptr inbounds nuw [16 x i8], ptr %905, i64 %903
  store ptr %911, ptr %888, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288: ; preds = %.thread25.i.i.i.i986, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i990, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i287, %890, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1007
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !275
  store i32 742, ptr %23, align 4, !noalias !275
  %912 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %23, i64 1) #15, !noalias !275
  %.sroa.4.0.extract.shift.i.i1008 = lshr i64 %912, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !275
  %913 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !275
  %914 = and i64 %912, 4294967295
  %915 = getelementptr inbounds nuw [8 x i8], ptr %913, i64 %914
  %916 = getelementptr [8 x i8], ptr %913, i64 %.sroa.4.0.extract.shift.i.i1008
  %.not29.i.i.i.i1009 = icmp samesign eq i64 %914, %.sroa.4.0.extract.shift.i.i1008
  br i1 %.not29.i.i.i.i1009, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018, label %.lr.ph.i.i.i.i1011

.lr.ph.i.i.i.i1011:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288, %.thread25.i.i.i.i1014
  %.sroa.024.0.i.i1012 = phi ptr [ %920, %.thread25.i.i.i.i1014 ], [ %915, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288 ]
  %917 = load ptr, ptr %.sroa.024.0.i.i1012, align 8, !tbaa !18, !noalias !275
  %.not14.i.i.i.i1013 = icmp eq ptr %917, null
  br i1 %.not14.i.i.i.i1013, label %.thread25.i.i.i.i1014, label %918

918:                                              ; preds = %.lr.ph.i.i.i.i1011
  %919 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %917, i32 742) #15, !noalias !275
  br i1 %919, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018, label %.thread25.i.i.i.i1014

.thread25.i.i.i.i1014:                            ; preds = %918, %.lr.ph.i.i.i.i1011
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1012, i64 8
  %.not.i.i.i.i1015 = icmp eq ptr %920, %916
  br i1 %.not.i.i.i.i1015, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %.lr.ph.i.i.i.i1011, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018: ; preds = %918, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288
  %.sroa.024.1.i.i1019 = phi ptr [ %915, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit288 ], [ %.sroa.024.0.i.i1012, %918 ]
  %.not36.i1020 = icmp eq ptr %.sroa.024.1.i.i1019, %916
  br i1 %.not36.i1020, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %.lr.ph.split.i1022

.lr.ph.split.i1022:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1032
  %.sroa.0.037.i1023 = phi ptr [ %.sroa.0.1.i1028, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1032 ], [ %.sroa.024.1.i.i1019, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018 ]
  %921 = load ptr, ptr %.sroa.0.037.i1023, align 8, !tbaa !18
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !22
  %.not.i.i.i1024 = icmp eq ptr %923, null
  %spec.select.i.i.i1025 = select i1 %.not.i.i.i1024, ptr %921, ptr %923
  %924 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1025, i64 44
  %925 = load i8, ptr %924, align 4
  %926 = or i8 %925, 1
  store i8 %926, ptr %924, align 4
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1023, i64 8
  %.not29.i.i.i1026 = icmp eq ptr %927, %916
  br i1 %.not29.i.i.i1026, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035.thread, label %.lr.ph.i.i.i1027

.lr.ph.i.i.i1027:                                 ; preds = %.lr.ph.split.i1022, %.thread25.i.i.i1030
  %.sroa.0.1.i1028 = phi ptr [ %931, %.thread25.i.i.i1030 ], [ %927, %.lr.ph.split.i1022 ]
  %928 = load ptr, ptr %.sroa.0.1.i1028, align 8, !tbaa !18
  %.not14.i.i.i1029 = icmp eq ptr %928, null
  br i1 %.not14.i.i.i1029, label %.thread25.i.i.i1030, label %929

929:                                              ; preds = %.lr.ph.i.i.i1027
  %930 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %928, i32 742) #15
  br i1 %930, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1032, label %.thread25.i.i.i1030

.thread25.i.i.i1030:                              ; preds = %929, %.lr.ph.i.i.i1027
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1028, i64 8
  %.not.i.i6.i1031 = icmp eq ptr %931, %916
  br i1 %.not.i.i6.i1031, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035, label %.lr.ph.i.i.i1027, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1032: ; preds = %929
  %.not.i1034 = icmp eq ptr %.sroa.0.1.i1028, %916
  br i1 %.not.i1034, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035, label %.lr.ph.split.i1022

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1032, %.thread25.i.i.i1030
  %.not1802 = icmp eq ptr %921, null
  br i1 %.not1802, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035.thread: ; preds = %.lr.ph.split.i1022, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035
  %932 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !71
  %934 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !73
  %.not.i.i289 = icmp eq ptr %933, %935
  br i1 %.not.i.i289, label %938, label %936

936:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035.thread
  store ptr @.str.13, ptr %933, align 8, !tbaa !74
  %.sroa.51677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %933, i64 8
  store i64 12, ptr %.sroa.51677.0..sroa_idx, align 8, !tbaa !75
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store ptr %937, ptr %932, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

938:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035.thread
  %939 = load ptr, ptr %3, align 8, !tbaa !76
  %940 = ptrtoint ptr %933 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = icmp eq i64 %942, 9223372036854775792
  br i1 %943, label %944, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290

944:                                              ; preds = %938
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290: ; preds = %938
  %945 = ashr exact i64 %942, 4
  %.sroa.speculated.i.i.i.i291 = call i64 @llvm.umax.i64(i64 %945, i64 1)
  %946 = add nsw i64 %.sroa.speculated.i.i.i.i291, %945
  %947 = icmp ult i64 %946, %945
  %948 = call i64 @llvm.umin.i64(i64 %946, i64 576460752303423487)
  %949 = select i1 %947, i64 576460752303423487, i64 %948
  %.not.i.i.i.i292 = icmp ne i64 %949, 0
  call void @llvm.assume(i1 %.not.i.i.i.i292)
  %950 = shl nuw nsw i64 %949, 4
  %951 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %950) #18
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %942
  store ptr @.str.13, ptr %952, align 8, !tbaa !74
  %.sroa.51677.0..sroa_idx1678 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store i64 12, ptr %.sroa.51677.0..sroa_idx1678, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i293 = icmp eq ptr %939, %933
  br i1 %.not10.i.i.i.i.i.i293, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298, label %.lr.ph.i.i.i.i.i.i294

.lr.ph.i.i.i.i.i.i294:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290, %.lr.ph.i.i.i.i.i.i294
  %.012.i.i.i.i.i.i295 = phi ptr [ %954, %.lr.ph.i.i.i.i.i.i294 ], [ %951, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ]
  %.0911.i.i.i.i.i.i296 = phi ptr [ %953, %.lr.ph.i.i.i.i.i.i294 ], [ %939, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i295, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i296, i64 16, i1 false), !tbaa.struct !77, !alias.scope !278
  %953 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i296, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i295, i64 16
  %.not.i.i.i.i.i.i297 = icmp eq ptr %953, %933
  br i1 %.not.i.i.i.i.i.i297, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298, label %.lr.ph.i.i.i.i.i.i294, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298: ; preds = %.lr.ph.i.i.i.i.i.i294, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290
  %.0.lcssa.i.i.i.i.i.i299 = phi ptr [ %951, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i290 ], [ %954, %.lr.ph.i.i.i.i.i.i294 ]
  %955 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i299, i64 16
  %.not.i23.i.i.i300 = icmp eq ptr %939, null
  br i1 %.not.i23.i.i.i300, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, label %956

956:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %942) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301: ; preds = %956, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i298
  store ptr %951, ptr %3, align 8, !tbaa !76
  store ptr %955, ptr %932, align 8, !tbaa !71
  %957 = getelementptr inbounds nuw [16 x i8], ptr %951, i64 %949
  store ptr %957, ptr %934, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302: ; preds = %.thread25.i.i.i.i1014, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1018, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i301, %936, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1035
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !282
  store i32 743, ptr %22, align 4, !noalias !282
  %958 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %22, i64 1) #15, !noalias !282
  %.sroa.4.0.extract.shift.i.i1036 = lshr i64 %958, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !282
  %959 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !282
  %960 = and i64 %958, 4294967295
  %961 = getelementptr inbounds nuw [8 x i8], ptr %959, i64 %960
  %962 = getelementptr [8 x i8], ptr %959, i64 %.sroa.4.0.extract.shift.i.i1036
  %.not29.i.i.i.i1037 = icmp samesign eq i64 %960, %.sroa.4.0.extract.shift.i.i1036
  br i1 %.not29.i.i.i.i1037, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046, label %.lr.ph.i.i.i.i1039

.lr.ph.i.i.i.i1039:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302, %.thread25.i.i.i.i1042
  %.sroa.024.0.i.i1040 = phi ptr [ %966, %.thread25.i.i.i.i1042 ], [ %961, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302 ]
  %963 = load ptr, ptr %.sroa.024.0.i.i1040, align 8, !tbaa !18, !noalias !282
  %.not14.i.i.i.i1041 = icmp eq ptr %963, null
  br i1 %.not14.i.i.i.i1041, label %.thread25.i.i.i.i1042, label %964

964:                                              ; preds = %.lr.ph.i.i.i.i1039
  %965 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %963, i32 743) #15, !noalias !282
  br i1 %965, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046, label %.thread25.i.i.i.i1042

.thread25.i.i.i.i1042:                            ; preds = %964, %.lr.ph.i.i.i.i1039
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1040, i64 8
  %.not.i.i.i.i1043 = icmp eq ptr %966, %962
  br i1 %.not.i.i.i.i1043, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316, label %.lr.ph.i.i.i.i1039, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046: ; preds = %964, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302
  %.sroa.024.1.i.i1047 = phi ptr [ %961, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit302 ], [ %.sroa.024.0.i.i1040, %964 ]
  %.not36.i1048 = icmp eq ptr %.sroa.024.1.i.i1047, %962
  br i1 %.not36.i1048, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316, label %.lr.ph.split.i1050

.lr.ph.split.i1050:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1060
  %.sroa.0.037.i1051 = phi ptr [ %.sroa.0.1.i1056, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1060 ], [ %.sroa.024.1.i.i1047, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046 ]
  %967 = load ptr, ptr %.sroa.0.037.i1051, align 8, !tbaa !18
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !22
  %.not.i.i.i1052 = icmp eq ptr %969, null
  %spec.select.i.i.i1053 = select i1 %.not.i.i.i1052, ptr %967, ptr %969
  %970 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1053, i64 44
  %971 = load i8, ptr %970, align 4
  %972 = or i8 %971, 1
  store i8 %972, ptr %970, align 4
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1051, i64 8
  %.not29.i.i.i1054 = icmp eq ptr %973, %962
  br i1 %.not29.i.i.i1054, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063.thread, label %.lr.ph.i.i.i1055

.lr.ph.i.i.i1055:                                 ; preds = %.lr.ph.split.i1050, %.thread25.i.i.i1058
  %.sroa.0.1.i1056 = phi ptr [ %977, %.thread25.i.i.i1058 ], [ %973, %.lr.ph.split.i1050 ]
  %974 = load ptr, ptr %.sroa.0.1.i1056, align 8, !tbaa !18
  %.not14.i.i.i1057 = icmp eq ptr %974, null
  br i1 %.not14.i.i.i1057, label %.thread25.i.i.i1058, label %975

975:                                              ; preds = %.lr.ph.i.i.i1055
  %976 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %974, i32 743) #15
  br i1 %976, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1060, label %.thread25.i.i.i1058

.thread25.i.i.i1058:                              ; preds = %975, %.lr.ph.i.i.i1055
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1056, i64 8
  %.not.i.i6.i1059 = icmp eq ptr %977, %962
  br i1 %.not.i.i6.i1059, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063, label %.lr.ph.i.i.i1055, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1060: ; preds = %975
  %.not.i1062 = icmp eq ptr %.sroa.0.1.i1056, %962
  br i1 %.not.i1062, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063, label %.lr.ph.split.i1050

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1060, %.thread25.i.i.i1058
  %.not1803 = icmp eq ptr %967, null
  br i1 %.not1803, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063.thread: ; preds = %.lr.ph.split.i1050, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063
  %978 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !71
  %980 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !73
  %.not.i.i303 = icmp eq ptr %979, %981
  br i1 %.not.i.i303, label %984, label %982

982:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063.thread
  store ptr @.str.14, ptr %979, align 8, !tbaa !74
  %.sroa.51672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %979, i64 8
  store i64 12, ptr %.sroa.51672.0..sroa_idx, align 8, !tbaa !75
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 16
  store ptr %983, ptr %978, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316

984:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063.thread
  %985 = load ptr, ptr %3, align 8, !tbaa !76
  %986 = ptrtoint ptr %979 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = icmp eq i64 %988, 9223372036854775792
  br i1 %989, label %990, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304

990:                                              ; preds = %984
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304: ; preds = %984
  %991 = ashr exact i64 %988, 4
  %.sroa.speculated.i.i.i.i305 = call i64 @llvm.umax.i64(i64 %991, i64 1)
  %992 = add nsw i64 %.sroa.speculated.i.i.i.i305, %991
  %993 = icmp ult i64 %992, %991
  %994 = call i64 @llvm.umin.i64(i64 %992, i64 576460752303423487)
  %995 = select i1 %993, i64 576460752303423487, i64 %994
  %.not.i.i.i.i306 = icmp ne i64 %995, 0
  call void @llvm.assume(i1 %.not.i.i.i.i306)
  %996 = shl nuw nsw i64 %995, 4
  %997 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %996) #18
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 %988
  store ptr @.str.14, ptr %998, align 8, !tbaa !74
  %.sroa.51672.0..sroa_idx1673 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store i64 12, ptr %.sroa.51672.0..sroa_idx1673, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i307 = icmp eq ptr %985, %979
  br i1 %.not10.i.i.i.i.i.i307, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312, label %.lr.ph.i.i.i.i.i.i308

.lr.ph.i.i.i.i.i.i308:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304, %.lr.ph.i.i.i.i.i.i308
  %.012.i.i.i.i.i.i309 = phi ptr [ %1000, %.lr.ph.i.i.i.i.i.i308 ], [ %997, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ]
  %.0911.i.i.i.i.i.i310 = phi ptr [ %999, %.lr.ph.i.i.i.i.i.i308 ], [ %985, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i309, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i310, i64 16, i1 false), !tbaa.struct !77, !alias.scope !285
  %999 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i310, i64 16
  %1000 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i309, i64 16
  %.not.i.i.i.i.i.i311 = icmp eq ptr %999, %979
  br i1 %.not.i.i.i.i.i.i311, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312, label %.lr.ph.i.i.i.i.i.i308, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312: ; preds = %.lr.ph.i.i.i.i.i.i308, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304
  %.0.lcssa.i.i.i.i.i.i313 = phi ptr [ %997, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i304 ], [ %1000, %.lr.ph.i.i.i.i.i.i308 ]
  %1001 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i313, i64 16
  %.not.i23.i.i.i314 = icmp eq ptr %985, null
  br i1 %.not.i23.i.i.i314, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315, label %1002

1002:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef %988) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315: ; preds = %1002, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i312
  store ptr %997, ptr %3, align 8, !tbaa !76
  store ptr %1001, ptr %978, align 8, !tbaa !71
  %1003 = getelementptr inbounds nuw [16 x i8], ptr %997, i64 %995
  store ptr %1003, ptr %980, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316: ; preds = %.thread25.i.i.i.i1042, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1046, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i315, %982, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1063
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !289
  store i32 744, ptr %21, align 4, !noalias !289
  %1004 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %21, i64 1) #15, !noalias !289
  %.sroa.4.0.extract.shift.i.i1064 = lshr i64 %1004, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !289
  %1005 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !289
  %1006 = and i64 %1004, 4294967295
  %1007 = getelementptr inbounds nuw [8 x i8], ptr %1005, i64 %1006
  %1008 = getelementptr [8 x i8], ptr %1005, i64 %.sroa.4.0.extract.shift.i.i1064
  %.not29.i.i.i.i1065 = icmp samesign eq i64 %1006, %.sroa.4.0.extract.shift.i.i1064
  br i1 %.not29.i.i.i.i1065, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074, label %.lr.ph.i.i.i.i1067

.lr.ph.i.i.i.i1067:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316, %.thread25.i.i.i.i1070
  %.sroa.024.0.i.i1068 = phi ptr [ %1012, %.thread25.i.i.i.i1070 ], [ %1007, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316 ]
  %1009 = load ptr, ptr %.sroa.024.0.i.i1068, align 8, !tbaa !18, !noalias !289
  %.not14.i.i.i.i1069 = icmp eq ptr %1009, null
  br i1 %.not14.i.i.i.i1069, label %.thread25.i.i.i.i1070, label %1010

1010:                                             ; preds = %.lr.ph.i.i.i.i1067
  %1011 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1009, i32 744) #15, !noalias !289
  br i1 %1011, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074, label %.thread25.i.i.i.i1070

.thread25.i.i.i.i1070:                            ; preds = %1010, %.lr.ph.i.i.i.i1067
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1068, i64 8
  %.not.i.i.i.i1071 = icmp eq ptr %1012, %1008
  br i1 %.not.i.i.i.i1071, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330, label %.lr.ph.i.i.i.i1067, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074: ; preds = %1010, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316
  %.sroa.024.1.i.i1075 = phi ptr [ %1007, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit316 ], [ %.sroa.024.0.i.i1068, %1010 ]
  %.not36.i1076 = icmp eq ptr %.sroa.024.1.i.i1075, %1008
  br i1 %.not36.i1076, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330, label %.lr.ph.split.i1078

.lr.ph.split.i1078:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1088
  %.sroa.0.037.i1079 = phi ptr [ %.sroa.0.1.i1084, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1088 ], [ %.sroa.024.1.i.i1075, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074 ]
  %1013 = load ptr, ptr %.sroa.0.037.i1079, align 8, !tbaa !18
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !22
  %.not.i.i.i1080 = icmp eq ptr %1015, null
  %spec.select.i.i.i1081 = select i1 %.not.i.i.i1080, ptr %1013, ptr %1015
  %1016 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1081, i64 44
  %1017 = load i8, ptr %1016, align 4
  %1018 = or i8 %1017, 1
  store i8 %1018, ptr %1016, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1079, i64 8
  %.not29.i.i.i1082 = icmp eq ptr %1019, %1008
  br i1 %.not29.i.i.i1082, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091.thread, label %.lr.ph.i.i.i1083

.lr.ph.i.i.i1083:                                 ; preds = %.lr.ph.split.i1078, %.thread25.i.i.i1086
  %.sroa.0.1.i1084 = phi ptr [ %1023, %.thread25.i.i.i1086 ], [ %1019, %.lr.ph.split.i1078 ]
  %1020 = load ptr, ptr %.sroa.0.1.i1084, align 8, !tbaa !18
  %.not14.i.i.i1085 = icmp eq ptr %1020, null
  br i1 %.not14.i.i.i1085, label %.thread25.i.i.i1086, label %1021

1021:                                             ; preds = %.lr.ph.i.i.i1083
  %1022 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1020, i32 744) #15
  br i1 %1022, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1088, label %.thread25.i.i.i1086

.thread25.i.i.i1086:                              ; preds = %1021, %.lr.ph.i.i.i1083
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1084, i64 8
  %.not.i.i6.i1087 = icmp eq ptr %1023, %1008
  br i1 %.not.i.i6.i1087, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091, label %.lr.ph.i.i.i1083, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1088: ; preds = %1021
  %.not.i1090 = icmp eq ptr %.sroa.0.1.i1084, %1008
  br i1 %.not.i1090, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091, label %.lr.ph.split.i1078

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1088, %.thread25.i.i.i1086
  %.not1804 = icmp eq ptr %1013, null
  br i1 %.not1804, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091.thread: ; preds = %.lr.ph.split.i1078, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091
  %1024 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !71
  %1026 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1027 = load ptr, ptr %1026, align 8, !tbaa !73
  %.not.i.i317 = icmp eq ptr %1025, %1027
  br i1 %.not.i.i317, label %1030, label %1028

1028:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091.thread
  store ptr @.str.15, ptr %1025, align 8, !tbaa !74
  %.sroa.51667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1025, i64 8
  store i64 12, ptr %.sroa.51667.0..sroa_idx, align 8, !tbaa !75
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  store ptr %1029, ptr %1024, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330

1030:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091.thread
  %1031 = load ptr, ptr %3, align 8, !tbaa !76
  %1032 = ptrtoint ptr %1025 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = icmp eq i64 %1034, 9223372036854775792
  br i1 %1035, label %1036, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318

1036:                                             ; preds = %1030
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318: ; preds = %1030
  %1037 = ashr exact i64 %1034, 4
  %.sroa.speculated.i.i.i.i319 = call i64 @llvm.umax.i64(i64 %1037, i64 1)
  %1038 = add nsw i64 %.sroa.speculated.i.i.i.i319, %1037
  %1039 = icmp ult i64 %1038, %1037
  %1040 = call i64 @llvm.umin.i64(i64 %1038, i64 576460752303423487)
  %1041 = select i1 %1039, i64 576460752303423487, i64 %1040
  %.not.i.i.i.i320 = icmp ne i64 %1041, 0
  call void @llvm.assume(i1 %.not.i.i.i.i320)
  %1042 = shl nuw nsw i64 %1041, 4
  %1043 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1042) #18
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 %1034
  store ptr @.str.15, ptr %1044, align 8, !tbaa !74
  %.sroa.51667.0..sroa_idx1668 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store i64 12, ptr %.sroa.51667.0..sroa_idx1668, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i321 = icmp eq ptr %1031, %1025
  br i1 %.not10.i.i.i.i.i.i321, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i326, label %.lr.ph.i.i.i.i.i.i322

.lr.ph.i.i.i.i.i.i322:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318, %.lr.ph.i.i.i.i.i.i322
  %.012.i.i.i.i.i.i323 = phi ptr [ %1046, %.lr.ph.i.i.i.i.i.i322 ], [ %1043, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318 ]
  %.0911.i.i.i.i.i.i324 = phi ptr [ %1045, %.lr.ph.i.i.i.i.i.i322 ], [ %1031, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i323, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i324, i64 16, i1 false), !tbaa.struct !77, !alias.scope !292
  %1045 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i324, i64 16
  %1046 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i323, i64 16
  %.not.i.i.i.i.i.i325 = icmp eq ptr %1045, %1025
  br i1 %.not.i.i.i.i.i.i325, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i326, label %.lr.ph.i.i.i.i.i.i322, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i326: ; preds = %.lr.ph.i.i.i.i.i.i322, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318
  %.0.lcssa.i.i.i.i.i.i327 = phi ptr [ %1043, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i318 ], [ %1046, %.lr.ph.i.i.i.i.i.i322 ]
  %1047 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i327, i64 16
  %.not.i23.i.i.i328 = icmp eq ptr %1031, null
  br i1 %.not.i23.i.i.i328, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i329, label %1048

1048:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i326
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef %1034) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i329

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i329: ; preds = %1048, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i326
  store ptr %1043, ptr %3, align 8, !tbaa !76
  store ptr %1047, ptr %1024, align 8, !tbaa !71
  %1049 = getelementptr inbounds nuw [16 x i8], ptr %1043, i64 %1041
  store ptr %1049, ptr %1026, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330: ; preds = %.thread25.i.i.i.i1070, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1074, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i329, %1028, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1091
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !296
  store i32 745, ptr %20, align 4, !noalias !296
  %1050 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %20, i64 1) #15, !noalias !296
  %.sroa.4.0.extract.shift.i.i1092 = lshr i64 %1050, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !296
  %1051 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !296
  %1052 = and i64 %1050, 4294967295
  %1053 = getelementptr inbounds nuw [8 x i8], ptr %1051, i64 %1052
  %1054 = getelementptr [8 x i8], ptr %1051, i64 %.sroa.4.0.extract.shift.i.i1092
  %.not29.i.i.i.i1093 = icmp samesign eq i64 %1052, %.sroa.4.0.extract.shift.i.i1092
  br i1 %.not29.i.i.i.i1093, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102, label %.lr.ph.i.i.i.i1095

.lr.ph.i.i.i.i1095:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330, %.thread25.i.i.i.i1098
  %.sroa.024.0.i.i1096 = phi ptr [ %1058, %.thread25.i.i.i.i1098 ], [ %1053, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330 ]
  %1055 = load ptr, ptr %.sroa.024.0.i.i1096, align 8, !tbaa !18, !noalias !296
  %.not14.i.i.i.i1097 = icmp eq ptr %1055, null
  br i1 %.not14.i.i.i.i1097, label %.thread25.i.i.i.i1098, label %1056

1056:                                             ; preds = %.lr.ph.i.i.i.i1095
  %1057 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1055, i32 745) #15, !noalias !296
  br i1 %1057, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102, label %.thread25.i.i.i.i1098

.thread25.i.i.i.i1098:                            ; preds = %1056, %.lr.ph.i.i.i.i1095
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1096, i64 8
  %.not.i.i.i.i1099 = icmp eq ptr %1058, %1054
  br i1 %.not.i.i.i.i1099, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344, label %.lr.ph.i.i.i.i1095, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102: ; preds = %1056, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330
  %.sroa.024.1.i.i1103 = phi ptr [ %1053, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit330 ], [ %.sroa.024.0.i.i1096, %1056 ]
  %.not36.i1104 = icmp eq ptr %.sroa.024.1.i.i1103, %1054
  br i1 %.not36.i1104, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344, label %.lr.ph.split.i1106

.lr.ph.split.i1106:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1116
  %.sroa.0.037.i1107 = phi ptr [ %.sroa.0.1.i1112, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1116 ], [ %.sroa.024.1.i.i1103, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102 ]
  %1059 = load ptr, ptr %.sroa.0.037.i1107, align 8, !tbaa !18
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1061 = load ptr, ptr %1060, align 8, !tbaa !22
  %.not.i.i.i1108 = icmp eq ptr %1061, null
  %spec.select.i.i.i1109 = select i1 %.not.i.i.i1108, ptr %1059, ptr %1061
  %1062 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1109, i64 44
  %1063 = load i8, ptr %1062, align 4
  %1064 = or i8 %1063, 1
  store i8 %1064, ptr %1062, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1107, i64 8
  %.not29.i.i.i1110 = icmp eq ptr %1065, %1054
  br i1 %.not29.i.i.i1110, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119.thread, label %.lr.ph.i.i.i1111

.lr.ph.i.i.i1111:                                 ; preds = %.lr.ph.split.i1106, %.thread25.i.i.i1114
  %.sroa.0.1.i1112 = phi ptr [ %1069, %.thread25.i.i.i1114 ], [ %1065, %.lr.ph.split.i1106 ]
  %1066 = load ptr, ptr %.sroa.0.1.i1112, align 8, !tbaa !18
  %.not14.i.i.i1113 = icmp eq ptr %1066, null
  br i1 %.not14.i.i.i1113, label %.thread25.i.i.i1114, label %1067

1067:                                             ; preds = %.lr.ph.i.i.i1111
  %1068 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1066, i32 745) #15
  br i1 %1068, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1116, label %.thread25.i.i.i1114

.thread25.i.i.i1114:                              ; preds = %1067, %.lr.ph.i.i.i1111
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1112, i64 8
  %.not.i.i6.i1115 = icmp eq ptr %1069, %1054
  br i1 %.not.i.i6.i1115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119, label %.lr.ph.i.i.i1111, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1116: ; preds = %1067
  %.not.i1118 = icmp eq ptr %.sroa.0.1.i1112, %1054
  br i1 %.not.i1118, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119, label %.lr.ph.split.i1106

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1116, %.thread25.i.i.i1114
  %.not1805 = icmp eq ptr %1059, null
  br i1 %.not1805, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119.thread: ; preds = %.lr.ph.split.i1106, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119
  %1070 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !71
  %1072 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1073 = load ptr, ptr %1072, align 8, !tbaa !73
  %.not.i.i331 = icmp eq ptr %1071, %1073
  br i1 %.not.i.i331, label %1076, label %1074

1074:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119.thread
  store ptr @.str.16, ptr %1071, align 8, !tbaa !74
  %.sroa.51662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1071, i64 8
  store i64 12, ptr %.sroa.51662.0..sroa_idx, align 8, !tbaa !75
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  store ptr %1075, ptr %1070, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344

1076:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119.thread
  %1077 = load ptr, ptr %3, align 8, !tbaa !76
  %1078 = ptrtoint ptr %1071 to i64
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = icmp eq i64 %1080, 9223372036854775792
  br i1 %1081, label %1082, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332

1082:                                             ; preds = %1076
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332: ; preds = %1076
  %1083 = ashr exact i64 %1080, 4
  %.sroa.speculated.i.i.i.i333 = call i64 @llvm.umax.i64(i64 %1083, i64 1)
  %1084 = add nsw i64 %.sroa.speculated.i.i.i.i333, %1083
  %1085 = icmp ult i64 %1084, %1083
  %1086 = call i64 @llvm.umin.i64(i64 %1084, i64 576460752303423487)
  %1087 = select i1 %1085, i64 576460752303423487, i64 %1086
  %.not.i.i.i.i334 = icmp ne i64 %1087, 0
  call void @llvm.assume(i1 %.not.i.i.i.i334)
  %1088 = shl nuw nsw i64 %1087, 4
  %1089 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1088) #18
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 %1080
  store ptr @.str.16, ptr %1090, align 8, !tbaa !74
  %.sroa.51662.0..sroa_idx1663 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store i64 12, ptr %.sroa.51662.0..sroa_idx1663, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i335 = icmp eq ptr %1077, %1071
  br i1 %.not10.i.i.i.i.i.i335, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i340, label %.lr.ph.i.i.i.i.i.i336

.lr.ph.i.i.i.i.i.i336:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332, %.lr.ph.i.i.i.i.i.i336
  %.012.i.i.i.i.i.i337 = phi ptr [ %1092, %.lr.ph.i.i.i.i.i.i336 ], [ %1089, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332 ]
  %.0911.i.i.i.i.i.i338 = phi ptr [ %1091, %.lr.ph.i.i.i.i.i.i336 ], [ %1077, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i337, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i338, i64 16, i1 false), !tbaa.struct !77, !alias.scope !299
  %1091 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i338, i64 16
  %1092 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i337, i64 16
  %.not.i.i.i.i.i.i339 = icmp eq ptr %1091, %1071
  br i1 %.not.i.i.i.i.i.i339, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i340, label %.lr.ph.i.i.i.i.i.i336, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i340: ; preds = %.lr.ph.i.i.i.i.i.i336, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332
  %.0.lcssa.i.i.i.i.i.i341 = phi ptr [ %1089, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i332 ], [ %1092, %.lr.ph.i.i.i.i.i.i336 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i341, i64 16
  %.not.i23.i.i.i342 = icmp eq ptr %1077, null
  br i1 %.not.i23.i.i.i342, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i343, label %1094

1094:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i340
  call void @_ZdlPvm(ptr noundef nonnull %1077, i64 noundef %1080) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i343

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i343: ; preds = %1094, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i340
  store ptr %1089, ptr %3, align 8, !tbaa !76
  store ptr %1093, ptr %1070, align 8, !tbaa !71
  %1095 = getelementptr inbounds nuw [16 x i8], ptr %1089, i64 %1087
  store ptr %1095, ptr %1072, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344: ; preds = %.thread25.i.i.i.i1098, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1102, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i343, %1074, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1119
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !303
  store i32 746, ptr %19, align 4, !noalias !303
  %1096 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %19, i64 1) #15, !noalias !303
  %.sroa.4.0.extract.shift.i.i1120 = lshr i64 %1096, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !303
  %1097 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !303
  %1098 = and i64 %1096, 4294967295
  %1099 = getelementptr inbounds nuw [8 x i8], ptr %1097, i64 %1098
  %1100 = getelementptr [8 x i8], ptr %1097, i64 %.sroa.4.0.extract.shift.i.i1120
  %.not29.i.i.i.i1121 = icmp samesign eq i64 %1098, %.sroa.4.0.extract.shift.i.i1120
  br i1 %.not29.i.i.i.i1121, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130, label %.lr.ph.i.i.i.i1123

.lr.ph.i.i.i.i1123:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344, %.thread25.i.i.i.i1126
  %.sroa.024.0.i.i1124 = phi ptr [ %1104, %.thread25.i.i.i.i1126 ], [ %1099, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344 ]
  %1101 = load ptr, ptr %.sroa.024.0.i.i1124, align 8, !tbaa !18, !noalias !303
  %.not14.i.i.i.i1125 = icmp eq ptr %1101, null
  br i1 %.not14.i.i.i.i1125, label %.thread25.i.i.i.i1126, label %1102

1102:                                             ; preds = %.lr.ph.i.i.i.i1123
  %1103 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1101, i32 746) #15, !noalias !303
  br i1 %1103, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130, label %.thread25.i.i.i.i1126

.thread25.i.i.i.i1126:                            ; preds = %1102, %.lr.ph.i.i.i.i1123
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1124, i64 8
  %.not.i.i.i.i1127 = icmp eq ptr %1104, %1100
  br i1 %.not.i.i.i.i1127, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358, label %.lr.ph.i.i.i.i1123, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130: ; preds = %1102, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344
  %.sroa.024.1.i.i1131 = phi ptr [ %1099, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit344 ], [ %.sroa.024.0.i.i1124, %1102 ]
  %.not36.i1132 = icmp eq ptr %.sroa.024.1.i.i1131, %1100
  br i1 %.not36.i1132, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358, label %.lr.ph.split.i1134

.lr.ph.split.i1134:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1144
  %.sroa.0.037.i1135 = phi ptr [ %.sroa.0.1.i1140, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1144 ], [ %.sroa.024.1.i.i1131, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130 ]
  %1105 = load ptr, ptr %.sroa.0.037.i1135, align 8, !tbaa !18
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1107 = load ptr, ptr %1106, align 8, !tbaa !22
  %.not.i.i.i1136 = icmp eq ptr %1107, null
  %spec.select.i.i.i1137 = select i1 %.not.i.i.i1136, ptr %1105, ptr %1107
  %1108 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1137, i64 44
  %1109 = load i8, ptr %1108, align 4
  %1110 = or i8 %1109, 1
  store i8 %1110, ptr %1108, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1135, i64 8
  %.not29.i.i.i1138 = icmp eq ptr %1111, %1100
  br i1 %.not29.i.i.i1138, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147.thread, label %.lr.ph.i.i.i1139

.lr.ph.i.i.i1139:                                 ; preds = %.lr.ph.split.i1134, %.thread25.i.i.i1142
  %.sroa.0.1.i1140 = phi ptr [ %1115, %.thread25.i.i.i1142 ], [ %1111, %.lr.ph.split.i1134 ]
  %1112 = load ptr, ptr %.sroa.0.1.i1140, align 8, !tbaa !18
  %.not14.i.i.i1141 = icmp eq ptr %1112, null
  br i1 %.not14.i.i.i1141, label %.thread25.i.i.i1142, label %1113

1113:                                             ; preds = %.lr.ph.i.i.i1139
  %1114 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1112, i32 746) #15
  br i1 %1114, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1144, label %.thread25.i.i.i1142

.thread25.i.i.i1142:                              ; preds = %1113, %.lr.ph.i.i.i1139
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1140, i64 8
  %.not.i.i6.i1143 = icmp eq ptr %1115, %1100
  br i1 %.not.i.i6.i1143, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147, label %.lr.ph.i.i.i1139, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1144: ; preds = %1113
  %.not.i1146 = icmp eq ptr %.sroa.0.1.i1140, %1100
  br i1 %.not.i1146, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147, label %.lr.ph.split.i1134

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1144, %.thread25.i.i.i1142
  %.not1806 = icmp eq ptr %1105, null
  br i1 %.not1806, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147.thread: ; preds = %.lr.ph.split.i1134, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147
  %1116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !71
  %1118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !73
  %.not.i.i345 = icmp eq ptr %1117, %1119
  br i1 %.not.i.i345, label %1122, label %1120

1120:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147.thread
  store ptr @.str.17, ptr %1117, align 8, !tbaa !74
  %.sroa.51657.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store i64 12, ptr %.sroa.51657.0..sroa_idx, align 8, !tbaa !75
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store ptr %1121, ptr %1116, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358

1122:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147.thread
  %1123 = load ptr, ptr %3, align 8, !tbaa !76
  %1124 = ptrtoint ptr %1117 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp eq i64 %1126, 9223372036854775792
  br i1 %1127, label %1128, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346

1128:                                             ; preds = %1122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346: ; preds = %1122
  %1129 = ashr exact i64 %1126, 4
  %.sroa.speculated.i.i.i.i347 = call i64 @llvm.umax.i64(i64 %1129, i64 1)
  %1130 = add nsw i64 %.sroa.speculated.i.i.i.i347, %1129
  %1131 = icmp ult i64 %1130, %1129
  %1132 = call i64 @llvm.umin.i64(i64 %1130, i64 576460752303423487)
  %1133 = select i1 %1131, i64 576460752303423487, i64 %1132
  %.not.i.i.i.i348 = icmp ne i64 %1133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i348)
  %1134 = shl nuw nsw i64 %1133, 4
  %1135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1134) #18
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 %1126
  store ptr @.str.17, ptr %1136, align 8, !tbaa !74
  %.sroa.51657.0..sroa_idx1658 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  store i64 12, ptr %.sroa.51657.0..sroa_idx1658, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i349 = icmp eq ptr %1123, %1117
  br i1 %.not10.i.i.i.i.i.i349, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i354, label %.lr.ph.i.i.i.i.i.i350

.lr.ph.i.i.i.i.i.i350:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346, %.lr.ph.i.i.i.i.i.i350
  %.012.i.i.i.i.i.i351 = phi ptr [ %1138, %.lr.ph.i.i.i.i.i.i350 ], [ %1135, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346 ]
  %.0911.i.i.i.i.i.i352 = phi ptr [ %1137, %.lr.ph.i.i.i.i.i.i350 ], [ %1123, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i351, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i352, i64 16, i1 false), !tbaa.struct !77, !alias.scope !306
  %1137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i352, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i351, i64 16
  %.not.i.i.i.i.i.i353 = icmp eq ptr %1137, %1117
  br i1 %.not.i.i.i.i.i.i353, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i354, label %.lr.ph.i.i.i.i.i.i350, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i354: ; preds = %.lr.ph.i.i.i.i.i.i350, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346
  %.0.lcssa.i.i.i.i.i.i355 = phi ptr [ %1135, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i346 ], [ %1138, %.lr.ph.i.i.i.i.i.i350 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i355, i64 16
  %.not.i23.i.i.i356 = icmp eq ptr %1123, null
  br i1 %.not.i23.i.i.i356, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357, label %1140

1140:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i354
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1126) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357: ; preds = %1140, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i354
  store ptr %1135, ptr %3, align 8, !tbaa !76
  store ptr %1139, ptr %1116, align 8, !tbaa !71
  %1141 = getelementptr inbounds nuw [16 x i8], ptr %1135, i64 %1133
  store ptr %1141, ptr %1118, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358: ; preds = %.thread25.i.i.i.i1126, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1130, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i357, %1120, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1147
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !310
  store i32 747, ptr %18, align 4, !noalias !310
  %1142 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %18, i64 1) #15, !noalias !310
  %.sroa.4.0.extract.shift.i.i1148 = lshr i64 %1142, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !310
  %1143 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !310
  %1144 = and i64 %1142, 4294967295
  %1145 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %1144
  %1146 = getelementptr [8 x i8], ptr %1143, i64 %.sroa.4.0.extract.shift.i.i1148
  %.not29.i.i.i.i1149 = icmp samesign eq i64 %1144, %.sroa.4.0.extract.shift.i.i1148
  br i1 %.not29.i.i.i.i1149, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, label %.lr.ph.i.i.i.i1151

.lr.ph.i.i.i.i1151:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358, %.thread25.i.i.i.i1154
  %.sroa.024.0.i.i1152 = phi ptr [ %1150, %.thread25.i.i.i.i1154 ], [ %1145, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358 ]
  %1147 = load ptr, ptr %.sroa.024.0.i.i1152, align 8, !tbaa !18, !noalias !310
  %.not14.i.i.i.i1153 = icmp eq ptr %1147, null
  br i1 %.not14.i.i.i.i1153, label %.thread25.i.i.i.i1154, label %1148

1148:                                             ; preds = %.lr.ph.i.i.i.i1151
  %1149 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1147, i32 747) #15, !noalias !310
  br i1 %1149, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, label %.thread25.i.i.i.i1154

.thread25.i.i.i.i1154:                            ; preds = %1148, %.lr.ph.i.i.i.i1151
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1152, i64 8
  %.not.i.i.i.i1155 = icmp eq ptr %1150, %1146
  br i1 %.not.i.i.i.i1155, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372, label %.lr.ph.i.i.i.i1151, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158: ; preds = %1148, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358
  %.sroa.024.1.i.i1159 = phi ptr [ %1145, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit358 ], [ %.sroa.024.0.i.i1152, %1148 ]
  %.not36.i1160 = icmp eq ptr %.sroa.024.1.i.i1159, %1146
  br i1 %.not36.i1160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372, label %.lr.ph.split.i1162

.lr.ph.split.i1162:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172
  %.sroa.0.037.i1163 = phi ptr [ %.sroa.0.1.i1168, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172 ], [ %.sroa.024.1.i.i1159, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158 ]
  %1151 = load ptr, ptr %.sroa.0.037.i1163, align 8, !tbaa !18
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1153 = load ptr, ptr %1152, align 8, !tbaa !22
  %.not.i.i.i1164 = icmp eq ptr %1153, null
  %spec.select.i.i.i1165 = select i1 %.not.i.i.i1164, ptr %1151, ptr %1153
  %1154 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1165, i64 44
  %1155 = load i8, ptr %1154, align 4
  %1156 = or i8 %1155, 1
  store i8 %1156, ptr %1154, align 4
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1163, i64 8
  %.not29.i.i.i1166 = icmp eq ptr %1157, %1146
  br i1 %.not29.i.i.i1166, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread, label %.lr.ph.i.i.i1167

.lr.ph.i.i.i1167:                                 ; preds = %.lr.ph.split.i1162, %.thread25.i.i.i1170
  %.sroa.0.1.i1168 = phi ptr [ %1161, %.thread25.i.i.i1170 ], [ %1157, %.lr.ph.split.i1162 ]
  %1158 = load ptr, ptr %.sroa.0.1.i1168, align 8, !tbaa !18
  %.not14.i.i.i1169 = icmp eq ptr %1158, null
  br i1 %.not14.i.i.i1169, label %.thread25.i.i.i1170, label %1159

1159:                                             ; preds = %.lr.ph.i.i.i1167
  %1160 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1158, i32 747) #15
  br i1 %1160, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172, label %.thread25.i.i.i1170

.thread25.i.i.i1170:                              ; preds = %1159, %.lr.ph.i.i.i1167
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1168, i64 8
  %.not.i.i6.i1171 = icmp eq ptr %1161, %1146
  br i1 %.not.i.i6.i1171, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175, label %.lr.ph.i.i.i1167, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172: ; preds = %1159
  %.not.i1174 = icmp eq ptr %.sroa.0.1.i1168, %1146
  br i1 %.not.i1174, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175, label %.lr.ph.split.i1162

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1172, %.thread25.i.i.i1170
  %.not1807 = icmp eq ptr %1151, null
  br i1 %.not1807, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread: ; preds = %.lr.ph.split.i1162, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175
  %1162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !71
  %1164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1165 = load ptr, ptr %1164, align 8, !tbaa !73
  %.not.i.i359 = icmp eq ptr %1163, %1165
  br i1 %.not.i.i359, label %1168, label %1166

1166:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread
  store ptr @.str.18, ptr %1163, align 8, !tbaa !74
  %.sroa.51652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1163, i64 8
  store i64 12, ptr %.sroa.51652.0..sroa_idx, align 8, !tbaa !75
  %1167 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  store ptr %1167, ptr %1162, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372

1168:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175.thread
  %1169 = load ptr, ptr %3, align 8, !tbaa !76
  %1170 = ptrtoint ptr %1163 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = icmp eq i64 %1172, 9223372036854775792
  br i1 %1173, label %1174, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360

1174:                                             ; preds = %1168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360: ; preds = %1168
  %1175 = ashr exact i64 %1172, 4
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umax.i64(i64 %1175, i64 1)
  %1176 = add nsw i64 %.sroa.speculated.i.i.i.i361, %1175
  %1177 = icmp ult i64 %1176, %1175
  %1178 = call i64 @llvm.umin.i64(i64 %1176, i64 576460752303423487)
  %1179 = select i1 %1177, i64 576460752303423487, i64 %1178
  %.not.i.i.i.i362 = icmp ne i64 %1179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i362)
  %1180 = shl nuw nsw i64 %1179, 4
  %1181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1180) #18
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 %1172
  store ptr @.str.18, ptr %1182, align 8, !tbaa !74
  %.sroa.51652.0..sroa_idx1653 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  store i64 12, ptr %.sroa.51652.0..sroa_idx1653, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i363 = icmp eq ptr %1169, %1163
  br i1 %.not10.i.i.i.i.i.i363, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i364:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360, %.lr.ph.i.i.i.i.i.i364
  %.012.i.i.i.i.i.i365 = phi ptr [ %1184, %.lr.ph.i.i.i.i.i.i364 ], [ %1181, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  %.0911.i.i.i.i.i.i366 = phi ptr [ %1183, %.lr.ph.i.i.i.i.i.i364 ], [ %1169, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i365, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i366, i64 16, i1 false), !tbaa.struct !77, !alias.scope !313
  %1183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i366, i64 16
  %1184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i365, i64 16
  %.not.i.i.i.i.i.i367 = icmp eq ptr %1183, %1163
  br i1 %.not.i.i.i.i.i.i367, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i.i364, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360
  %.0.lcssa.i.i.i.i.i.i369 = phi ptr [ %1181, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ], [ %1184, %.lr.ph.i.i.i.i.i.i364 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i369, i64 16
  %.not.i23.i.i.i370 = icmp eq ptr %1169, null
  br i1 %.not.i23.i.i.i370, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371, label %1186

1186:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1172) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371: ; preds = %1186, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  store ptr %1181, ptr %3, align 8, !tbaa !76
  store ptr %1185, ptr %1162, align 8, !tbaa !71
  %1187 = getelementptr inbounds nuw [16 x i8], ptr %1181, i64 %1179
  store ptr %1187, ptr %1164, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372: ; preds = %.thread25.i.i.i.i1154, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1158, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371, %1166, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1175
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !317
  store i32 748, ptr %17, align 4, !noalias !317
  %1188 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %17, i64 1) #15, !noalias !317
  %.sroa.4.0.extract.shift.i.i1176 = lshr i64 %1188, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !317
  %1189 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !317
  %1190 = and i64 %1188, 4294967295
  %1191 = getelementptr inbounds nuw [8 x i8], ptr %1189, i64 %1190
  %1192 = getelementptr [8 x i8], ptr %1189, i64 %.sroa.4.0.extract.shift.i.i1176
  %.not29.i.i.i.i1177 = icmp samesign eq i64 %1190, %.sroa.4.0.extract.shift.i.i1176
  br i1 %.not29.i.i.i.i1177, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186, label %.lr.ph.i.i.i.i1179

.lr.ph.i.i.i.i1179:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372, %.thread25.i.i.i.i1182
  %.sroa.024.0.i.i1180 = phi ptr [ %1196, %.thread25.i.i.i.i1182 ], [ %1191, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372 ]
  %1193 = load ptr, ptr %.sroa.024.0.i.i1180, align 8, !tbaa !18, !noalias !317
  %.not14.i.i.i.i1181 = icmp eq ptr %1193, null
  br i1 %.not14.i.i.i.i1181, label %.thread25.i.i.i.i1182, label %1194

1194:                                             ; preds = %.lr.ph.i.i.i.i1179
  %1195 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1193, i32 748) #15, !noalias !317
  br i1 %1195, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186, label %.thread25.i.i.i.i1182

.thread25.i.i.i.i1182:                            ; preds = %1194, %.lr.ph.i.i.i.i1179
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1180, i64 8
  %.not.i.i.i.i1183 = icmp eq ptr %1196, %1192
  br i1 %.not.i.i.i.i1183, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386, label %.lr.ph.i.i.i.i1179, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186: ; preds = %1194, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372
  %.sroa.024.1.i.i1187 = phi ptr [ %1191, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372 ], [ %.sroa.024.0.i.i1180, %1194 ]
  %.not36.i1188 = icmp eq ptr %.sroa.024.1.i.i1187, %1192
  br i1 %.not36.i1188, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386, label %.lr.ph.split.i1190

.lr.ph.split.i1190:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1200
  %.sroa.0.037.i1191 = phi ptr [ %.sroa.0.1.i1196, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1200 ], [ %.sroa.024.1.i.i1187, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186 ]
  %1197 = load ptr, ptr %.sroa.0.037.i1191, align 8, !tbaa !18
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1199 = load ptr, ptr %1198, align 8, !tbaa !22
  %.not.i.i.i1192 = icmp eq ptr %1199, null
  %spec.select.i.i.i1193 = select i1 %.not.i.i.i1192, ptr %1197, ptr %1199
  %1200 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1193, i64 44
  %1201 = load i8, ptr %1200, align 4
  %1202 = or i8 %1201, 1
  store i8 %1202, ptr %1200, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1191, i64 8
  %.not29.i.i.i1194 = icmp eq ptr %1203, %1192
  br i1 %.not29.i.i.i1194, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203.thread, label %.lr.ph.i.i.i1195

.lr.ph.i.i.i1195:                                 ; preds = %.lr.ph.split.i1190, %.thread25.i.i.i1198
  %.sroa.0.1.i1196 = phi ptr [ %1207, %.thread25.i.i.i1198 ], [ %1203, %.lr.ph.split.i1190 ]
  %1204 = load ptr, ptr %.sroa.0.1.i1196, align 8, !tbaa !18
  %.not14.i.i.i1197 = icmp eq ptr %1204, null
  br i1 %.not14.i.i.i1197, label %.thread25.i.i.i1198, label %1205

1205:                                             ; preds = %.lr.ph.i.i.i1195
  %1206 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1204, i32 748) #15
  br i1 %1206, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1200, label %.thread25.i.i.i1198

.thread25.i.i.i1198:                              ; preds = %1205, %.lr.ph.i.i.i1195
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1196, i64 8
  %.not.i.i6.i1199 = icmp eq ptr %1207, %1192
  br i1 %.not.i.i6.i1199, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203, label %.lr.ph.i.i.i1195, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1200: ; preds = %1205
  %.not.i1202 = icmp eq ptr %.sroa.0.1.i1196, %1192
  br i1 %.not.i1202, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203, label %.lr.ph.split.i1190

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1200, %.thread25.i.i.i1198
  %.not1808 = icmp eq ptr %1197, null
  br i1 %.not1808, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203.thread: ; preds = %.lr.ph.split.i1190, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203
  %1208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !71
  %1210 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1211 = load ptr, ptr %1210, align 8, !tbaa !73
  %.not.i.i373 = icmp eq ptr %1209, %1211
  br i1 %.not.i.i373, label %1214, label %1212

1212:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203.thread
  store ptr @.str.19, ptr %1209, align 8, !tbaa !74
  %.sroa.51647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store i64 12, ptr %.sroa.51647.0..sroa_idx, align 8, !tbaa !75
  %1213 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  store ptr %1213, ptr %1208, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386

1214:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203.thread
  %1215 = load ptr, ptr %3, align 8, !tbaa !76
  %1216 = ptrtoint ptr %1209 to i64
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = icmp eq i64 %1218, 9223372036854775792
  br i1 %1219, label %1220, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374

1220:                                             ; preds = %1214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374: ; preds = %1214
  %1221 = ashr exact i64 %1218, 4
  %.sroa.speculated.i.i.i.i375 = call i64 @llvm.umax.i64(i64 %1221, i64 1)
  %1222 = add nsw i64 %.sroa.speculated.i.i.i.i375, %1221
  %1223 = icmp ult i64 %1222, %1221
  %1224 = call i64 @llvm.umin.i64(i64 %1222, i64 576460752303423487)
  %1225 = select i1 %1223, i64 576460752303423487, i64 %1224
  %.not.i.i.i.i376 = icmp ne i64 %1225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i376)
  %1226 = shl nuw nsw i64 %1225, 4
  %1227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1226) #18
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %1218
  store ptr @.str.19, ptr %1228, align 8, !tbaa !74
  %.sroa.51647.0..sroa_idx1648 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  store i64 12, ptr %.sroa.51647.0..sroa_idx1648, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i377 = icmp eq ptr %1215, %1209
  br i1 %.not10.i.i.i.i.i.i377, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382, label %.lr.ph.i.i.i.i.i.i378

.lr.ph.i.i.i.i.i.i378:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374, %.lr.ph.i.i.i.i.i.i378
  %.012.i.i.i.i.i.i379 = phi ptr [ %1230, %.lr.ph.i.i.i.i.i.i378 ], [ %1227, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  %.0911.i.i.i.i.i.i380 = phi ptr [ %1229, %.lr.ph.i.i.i.i.i.i378 ], [ %1215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i379, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i380, i64 16, i1 false), !tbaa.struct !77, !alias.scope !320
  %1229 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i380, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i379, i64 16
  %.not.i.i.i.i.i.i381 = icmp eq ptr %1229, %1209
  br i1 %.not.i.i.i.i.i.i381, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382, label %.lr.ph.i.i.i.i.i.i378, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382: ; preds = %.lr.ph.i.i.i.i.i.i378, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374
  %.0.lcssa.i.i.i.i.i.i383 = phi ptr [ %1227, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ], [ %1230, %.lr.ph.i.i.i.i.i.i378 ]
  %1231 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i383, i64 16
  %.not.i23.i.i.i384 = icmp eq ptr %1215, null
  br i1 %.not.i23.i.i.i384, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, label %1232

1232:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef %1218) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385: ; preds = %1232, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382
  store ptr %1227, ptr %3, align 8, !tbaa !76
  store ptr %1231, ptr %1208, align 8, !tbaa !71
  %1233 = getelementptr inbounds nuw [16 x i8], ptr %1227, i64 %1225
  store ptr %1233, ptr %1210, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386: ; preds = %.thread25.i.i.i.i1182, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1186, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, %1212, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1203
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !324
  store i32 750, ptr %16, align 4, !noalias !324
  %1234 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %16, i64 1) #15, !noalias !324
  %.sroa.4.0.extract.shift.i.i1204 = lshr i64 %1234, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !324
  %1235 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !324
  %1236 = and i64 %1234, 4294967295
  %1237 = getelementptr inbounds nuw [8 x i8], ptr %1235, i64 %1236
  %1238 = getelementptr [8 x i8], ptr %1235, i64 %.sroa.4.0.extract.shift.i.i1204
  %.not29.i.i.i.i1205 = icmp samesign eq i64 %1236, %.sroa.4.0.extract.shift.i.i1204
  br i1 %.not29.i.i.i.i1205, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214, label %.lr.ph.i.i.i.i1207

.lr.ph.i.i.i.i1207:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386, %.thread25.i.i.i.i1210
  %.sroa.024.0.i.i1208 = phi ptr [ %1242, %.thread25.i.i.i.i1210 ], [ %1237, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386 ]
  %1239 = load ptr, ptr %.sroa.024.0.i.i1208, align 8, !tbaa !18, !noalias !324
  %.not14.i.i.i.i1209 = icmp eq ptr %1239, null
  br i1 %.not14.i.i.i.i1209, label %.thread25.i.i.i.i1210, label %1240

1240:                                             ; preds = %.lr.ph.i.i.i.i1207
  %1241 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1239, i32 750) #15, !noalias !324
  br i1 %1241, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214, label %.thread25.i.i.i.i1210

.thread25.i.i.i.i1210:                            ; preds = %1240, %.lr.ph.i.i.i.i1207
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1208, i64 8
  %.not.i.i.i.i1211 = icmp eq ptr %1242, %1238
  br i1 %.not.i.i.i.i1211, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400, label %.lr.ph.i.i.i.i1207, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214: ; preds = %1240, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386
  %.sroa.024.1.i.i1215 = phi ptr [ %1237, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386 ], [ %.sroa.024.0.i.i1208, %1240 ]
  %.not36.i1216 = icmp eq ptr %.sroa.024.1.i.i1215, %1238
  br i1 %.not36.i1216, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400, label %.lr.ph.split.i1218

.lr.ph.split.i1218:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1228
  %.sroa.0.037.i1219 = phi ptr [ %.sroa.0.1.i1224, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1228 ], [ %.sroa.024.1.i.i1215, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214 ]
  %1243 = load ptr, ptr %.sroa.0.037.i1219, align 8, !tbaa !18
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1245 = load ptr, ptr %1244, align 8, !tbaa !22
  %.not.i.i.i1220 = icmp eq ptr %1245, null
  %spec.select.i.i.i1221 = select i1 %.not.i.i.i1220, ptr %1243, ptr %1245
  %1246 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1221, i64 44
  %1247 = load i8, ptr %1246, align 4
  %1248 = or i8 %1247, 1
  store i8 %1248, ptr %1246, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1219, i64 8
  %.not29.i.i.i1222 = icmp eq ptr %1249, %1238
  br i1 %.not29.i.i.i1222, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231.thread, label %.lr.ph.i.i.i1223

.lr.ph.i.i.i1223:                                 ; preds = %.lr.ph.split.i1218, %.thread25.i.i.i1226
  %.sroa.0.1.i1224 = phi ptr [ %1253, %.thread25.i.i.i1226 ], [ %1249, %.lr.ph.split.i1218 ]
  %1250 = load ptr, ptr %.sroa.0.1.i1224, align 8, !tbaa !18
  %.not14.i.i.i1225 = icmp eq ptr %1250, null
  br i1 %.not14.i.i.i1225, label %.thread25.i.i.i1226, label %1251

1251:                                             ; preds = %.lr.ph.i.i.i1223
  %1252 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1250, i32 750) #15
  br i1 %1252, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1228, label %.thread25.i.i.i1226

.thread25.i.i.i1226:                              ; preds = %1251, %.lr.ph.i.i.i1223
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1224, i64 8
  %.not.i.i6.i1227 = icmp eq ptr %1253, %1238
  br i1 %.not.i.i6.i1227, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231, label %.lr.ph.i.i.i1223, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1228: ; preds = %1251
  %.not.i1230 = icmp eq ptr %.sroa.0.1.i1224, %1238
  br i1 %.not.i1230, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231, label %.lr.ph.split.i1218

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1228, %.thread25.i.i.i1226
  %.not1809 = icmp eq ptr %1243, null
  br i1 %.not1809, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231.thread: ; preds = %.lr.ph.split.i1218, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231
  %1254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !71
  %1256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1257 = load ptr, ptr %1256, align 8, !tbaa !73
  %.not.i.i387 = icmp eq ptr %1255, %1257
  br i1 %.not.i.i387, label %1260, label %1258

1258:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231.thread
  store ptr @.str.20, ptr %1255, align 8, !tbaa !74
  %.sroa.51642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store i64 12, ptr %.sroa.51642.0..sroa_idx, align 8, !tbaa !75
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  store ptr %1259, ptr %1254, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400

1260:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231.thread
  %1261 = load ptr, ptr %3, align 8, !tbaa !76
  %1262 = ptrtoint ptr %1255 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = icmp eq i64 %1264, 9223372036854775792
  br i1 %1265, label %1266, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388

1266:                                             ; preds = %1260
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388: ; preds = %1260
  %1267 = ashr exact i64 %1264, 4
  %.sroa.speculated.i.i.i.i389 = call i64 @llvm.umax.i64(i64 %1267, i64 1)
  %1268 = add nsw i64 %.sroa.speculated.i.i.i.i389, %1267
  %1269 = icmp ult i64 %1268, %1267
  %1270 = call i64 @llvm.umin.i64(i64 %1268, i64 576460752303423487)
  %1271 = select i1 %1269, i64 576460752303423487, i64 %1270
  %.not.i.i.i.i390 = icmp ne i64 %1271, 0
  call void @llvm.assume(i1 %.not.i.i.i.i390)
  %1272 = shl nuw nsw i64 %1271, 4
  %1273 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1272) #18
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 %1264
  store ptr @.str.20, ptr %1274, align 8, !tbaa !74
  %.sroa.51642.0..sroa_idx1643 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store i64 12, ptr %.sroa.51642.0..sroa_idx1643, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i391 = icmp eq ptr %1261, %1255
  br i1 %.not10.i.i.i.i.i.i391, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396, label %.lr.ph.i.i.i.i.i.i392

.lr.ph.i.i.i.i.i.i392:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388, %.lr.ph.i.i.i.i.i.i392
  %.012.i.i.i.i.i.i393 = phi ptr [ %1276, %.lr.ph.i.i.i.i.i.i392 ], [ %1273, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388 ]
  %.0911.i.i.i.i.i.i394 = phi ptr [ %1275, %.lr.ph.i.i.i.i.i.i392 ], [ %1261, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i393, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i394, i64 16, i1 false), !tbaa.struct !77, !alias.scope !327
  %1275 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i394, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i393, i64 16
  %.not.i.i.i.i.i.i395 = icmp eq ptr %1275, %1255
  br i1 %.not.i.i.i.i.i.i395, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396, label %.lr.ph.i.i.i.i.i.i392, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396: ; preds = %.lr.ph.i.i.i.i.i.i392, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388
  %.0.lcssa.i.i.i.i.i.i397 = phi ptr [ %1273, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388 ], [ %1276, %.lr.ph.i.i.i.i.i.i392 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i397, i64 16
  %.not.i23.i.i.i398 = icmp eq ptr %1261, null
  br i1 %.not.i23.i.i.i398, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399, label %1278

1278:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396
  call void @_ZdlPvm(ptr noundef nonnull %1261, i64 noundef %1264) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399: ; preds = %1278, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396
  store ptr %1273, ptr %3, align 8, !tbaa !76
  store ptr %1277, ptr %1254, align 8, !tbaa !71
  %1279 = getelementptr inbounds nuw [16 x i8], ptr %1273, i64 %1271
  store ptr %1279, ptr %1256, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400: ; preds = %.thread25.i.i.i.i1210, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1214, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399, %1258, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1231
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !331
  store i32 751, ptr %15, align 4, !noalias !331
  %1280 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %15, i64 1) #15, !noalias !331
  %.sroa.4.0.extract.shift.i.i1232 = lshr i64 %1280, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !331
  %1281 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !331
  %1282 = and i64 %1280, 4294967295
  %1283 = getelementptr inbounds nuw [8 x i8], ptr %1281, i64 %1282
  %1284 = getelementptr [8 x i8], ptr %1281, i64 %.sroa.4.0.extract.shift.i.i1232
  %.not29.i.i.i.i1233 = icmp samesign eq i64 %1282, %.sroa.4.0.extract.shift.i.i1232
  br i1 %.not29.i.i.i.i1233, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242, label %.lr.ph.i.i.i.i1235

.lr.ph.i.i.i.i1235:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400, %.thread25.i.i.i.i1238
  %.sroa.024.0.i.i1236 = phi ptr [ %1288, %.thread25.i.i.i.i1238 ], [ %1283, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400 ]
  %1285 = load ptr, ptr %.sroa.024.0.i.i1236, align 8, !tbaa !18, !noalias !331
  %.not14.i.i.i.i1237 = icmp eq ptr %1285, null
  br i1 %.not14.i.i.i.i1237, label %.thread25.i.i.i.i1238, label %1286

1286:                                             ; preds = %.lr.ph.i.i.i.i1235
  %1287 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1285, i32 751) #15, !noalias !331
  br i1 %1287, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242, label %.thread25.i.i.i.i1238

.thread25.i.i.i.i1238:                            ; preds = %1286, %.lr.ph.i.i.i.i1235
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1236, i64 8
  %.not.i.i.i.i1239 = icmp eq ptr %1288, %1284
  br i1 %.not.i.i.i.i1239, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414, label %.lr.ph.i.i.i.i1235, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242: ; preds = %1286, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400
  %.sroa.024.1.i.i1243 = phi ptr [ %1283, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit400 ], [ %.sroa.024.0.i.i1236, %1286 ]
  %.not36.i1244 = icmp eq ptr %.sroa.024.1.i.i1243, %1284
  br i1 %.not36.i1244, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414, label %.lr.ph.split.i1246

.lr.ph.split.i1246:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1256
  %.sroa.0.037.i1247 = phi ptr [ %.sroa.0.1.i1252, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1256 ], [ %.sroa.024.1.i.i1243, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242 ]
  %1289 = load ptr, ptr %.sroa.0.037.i1247, align 8, !tbaa !18
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1291 = load ptr, ptr %1290, align 8, !tbaa !22
  %.not.i.i.i1248 = icmp eq ptr %1291, null
  %spec.select.i.i.i1249 = select i1 %.not.i.i.i1248, ptr %1289, ptr %1291
  %1292 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1249, i64 44
  %1293 = load i8, ptr %1292, align 4
  %1294 = or i8 %1293, 1
  store i8 %1294, ptr %1292, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1247, i64 8
  %.not29.i.i.i1250 = icmp eq ptr %1295, %1284
  br i1 %.not29.i.i.i1250, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259.thread, label %.lr.ph.i.i.i1251

.lr.ph.i.i.i1251:                                 ; preds = %.lr.ph.split.i1246, %.thread25.i.i.i1254
  %.sroa.0.1.i1252 = phi ptr [ %1299, %.thread25.i.i.i1254 ], [ %1295, %.lr.ph.split.i1246 ]
  %1296 = load ptr, ptr %.sroa.0.1.i1252, align 8, !tbaa !18
  %.not14.i.i.i1253 = icmp eq ptr %1296, null
  br i1 %.not14.i.i.i1253, label %.thread25.i.i.i1254, label %1297

1297:                                             ; preds = %.lr.ph.i.i.i1251
  %1298 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1296, i32 751) #15
  br i1 %1298, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1256, label %.thread25.i.i.i1254

.thread25.i.i.i1254:                              ; preds = %1297, %.lr.ph.i.i.i1251
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1252, i64 8
  %.not.i.i6.i1255 = icmp eq ptr %1299, %1284
  br i1 %.not.i.i6.i1255, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259, label %.lr.ph.i.i.i1251, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1256: ; preds = %1297
  %.not.i1258 = icmp eq ptr %.sroa.0.1.i1252, %1284
  br i1 %.not.i1258, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259, label %.lr.ph.split.i1246

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1256, %.thread25.i.i.i1254
  %.not1810 = icmp eq ptr %1289, null
  br i1 %.not1810, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259.thread: ; preds = %.lr.ph.split.i1246, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259
  %1300 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !71
  %1302 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1303 = load ptr, ptr %1302, align 8, !tbaa !73
  %.not.i.i401 = icmp eq ptr %1301, %1303
  br i1 %.not.i.i401, label %1306, label %1304

1304:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259.thread
  store ptr @.str.21, ptr %1301, align 8, !tbaa !74
  %.sroa.51637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1301, i64 8
  store i64 12, ptr %.sroa.51637.0..sroa_idx, align 8, !tbaa !75
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store ptr %1305, ptr %1300, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414

1306:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259.thread
  %1307 = load ptr, ptr %3, align 8, !tbaa !76
  %1308 = ptrtoint ptr %1301 to i64
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = icmp eq i64 %1310, 9223372036854775792
  br i1 %1311, label %1312, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402

1312:                                             ; preds = %1306
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402: ; preds = %1306
  %1313 = ashr exact i64 %1310, 4
  %.sroa.speculated.i.i.i.i403 = call i64 @llvm.umax.i64(i64 %1313, i64 1)
  %1314 = add nsw i64 %.sroa.speculated.i.i.i.i403, %1313
  %1315 = icmp ult i64 %1314, %1313
  %1316 = call i64 @llvm.umin.i64(i64 %1314, i64 576460752303423487)
  %1317 = select i1 %1315, i64 576460752303423487, i64 %1316
  %.not.i.i.i.i404 = icmp ne i64 %1317, 0
  call void @llvm.assume(i1 %.not.i.i.i.i404)
  %1318 = shl nuw nsw i64 %1317, 4
  %1319 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1318) #18
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 %1310
  store ptr @.str.21, ptr %1320, align 8, !tbaa !74
  %.sroa.51637.0..sroa_idx1638 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  store i64 12, ptr %.sroa.51637.0..sroa_idx1638, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i405 = icmp eq ptr %1307, %1301
  br i1 %.not10.i.i.i.i.i.i405, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i410, label %.lr.ph.i.i.i.i.i.i406

.lr.ph.i.i.i.i.i.i406:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402, %.lr.ph.i.i.i.i.i.i406
  %.012.i.i.i.i.i.i407 = phi ptr [ %1322, %.lr.ph.i.i.i.i.i.i406 ], [ %1319, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402 ]
  %.0911.i.i.i.i.i.i408 = phi ptr [ %1321, %.lr.ph.i.i.i.i.i.i406 ], [ %1307, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i407, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i408, i64 16, i1 false), !tbaa.struct !77, !alias.scope !334
  %1321 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i408, i64 16
  %1322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i407, i64 16
  %.not.i.i.i.i.i.i409 = icmp eq ptr %1321, %1301
  br i1 %.not.i.i.i.i.i.i409, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i410, label %.lr.ph.i.i.i.i.i.i406, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i410: ; preds = %.lr.ph.i.i.i.i.i.i406, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402
  %.0.lcssa.i.i.i.i.i.i411 = phi ptr [ %1319, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i402 ], [ %1322, %.lr.ph.i.i.i.i.i.i406 ]
  %1323 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i411, i64 16
  %.not.i23.i.i.i412 = icmp eq ptr %1307, null
  br i1 %.not.i23.i.i.i412, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413, label %1324

1324:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i410
  call void @_ZdlPvm(ptr noundef nonnull %1307, i64 noundef %1310) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413: ; preds = %1324, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i410
  store ptr %1319, ptr %3, align 8, !tbaa !76
  store ptr %1323, ptr %1300, align 8, !tbaa !71
  %1325 = getelementptr inbounds nuw [16 x i8], ptr %1319, i64 %1317
  store ptr %1325, ptr %1302, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414: ; preds = %.thread25.i.i.i.i1238, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1242, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i413, %1304, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1259
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !338
  store i32 752, ptr %14, align 4, !noalias !338
  %1326 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %14, i64 1) #15, !noalias !338
  %.sroa.4.0.extract.shift.i.i1260 = lshr i64 %1326, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !338
  %1327 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !338
  %1328 = and i64 %1326, 4294967295
  %1329 = getelementptr inbounds nuw [8 x i8], ptr %1327, i64 %1328
  %1330 = getelementptr [8 x i8], ptr %1327, i64 %.sroa.4.0.extract.shift.i.i1260
  %.not29.i.i.i.i1261 = icmp samesign eq i64 %1328, %.sroa.4.0.extract.shift.i.i1260
  br i1 %.not29.i.i.i.i1261, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270, label %.lr.ph.i.i.i.i1263

.lr.ph.i.i.i.i1263:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414, %.thread25.i.i.i.i1266
  %.sroa.024.0.i.i1264 = phi ptr [ %1334, %.thread25.i.i.i.i1266 ], [ %1329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414 ]
  %1331 = load ptr, ptr %.sroa.024.0.i.i1264, align 8, !tbaa !18, !noalias !338
  %.not14.i.i.i.i1265 = icmp eq ptr %1331, null
  br i1 %.not14.i.i.i.i1265, label %.thread25.i.i.i.i1266, label %1332

1332:                                             ; preds = %.lr.ph.i.i.i.i1263
  %1333 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1331, i32 752) #15, !noalias !338
  br i1 %1333, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270, label %.thread25.i.i.i.i1266

.thread25.i.i.i.i1266:                            ; preds = %1332, %.lr.ph.i.i.i.i1263
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1264, i64 8
  %.not.i.i.i.i1267 = icmp eq ptr %1334, %1330
  br i1 %.not.i.i.i.i1267, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428, label %.lr.ph.i.i.i.i1263, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270: ; preds = %1332, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414
  %.sroa.024.1.i.i1271 = phi ptr [ %1329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit414 ], [ %.sroa.024.0.i.i1264, %1332 ]
  %.not36.i1272 = icmp eq ptr %.sroa.024.1.i.i1271, %1330
  br i1 %.not36.i1272, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428, label %.lr.ph.split.i1274

.lr.ph.split.i1274:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1284
  %.sroa.0.037.i1275 = phi ptr [ %.sroa.0.1.i1280, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1284 ], [ %.sroa.024.1.i.i1271, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270 ]
  %1335 = load ptr, ptr %.sroa.0.037.i1275, align 8, !tbaa !18
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1337 = load ptr, ptr %1336, align 8, !tbaa !22
  %.not.i.i.i1276 = icmp eq ptr %1337, null
  %spec.select.i.i.i1277 = select i1 %.not.i.i.i1276, ptr %1335, ptr %1337
  %1338 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1277, i64 44
  %1339 = load i8, ptr %1338, align 4
  %1340 = or i8 %1339, 1
  store i8 %1340, ptr %1338, align 4
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1275, i64 8
  %.not29.i.i.i1278 = icmp eq ptr %1341, %1330
  br i1 %.not29.i.i.i1278, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287.thread, label %.lr.ph.i.i.i1279

.lr.ph.i.i.i1279:                                 ; preds = %.lr.ph.split.i1274, %.thread25.i.i.i1282
  %.sroa.0.1.i1280 = phi ptr [ %1345, %.thread25.i.i.i1282 ], [ %1341, %.lr.ph.split.i1274 ]
  %1342 = load ptr, ptr %.sroa.0.1.i1280, align 8, !tbaa !18
  %.not14.i.i.i1281 = icmp eq ptr %1342, null
  br i1 %.not14.i.i.i1281, label %.thread25.i.i.i1282, label %1343

1343:                                             ; preds = %.lr.ph.i.i.i1279
  %1344 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1342, i32 752) #15
  br i1 %1344, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1284, label %.thread25.i.i.i1282

.thread25.i.i.i1282:                              ; preds = %1343, %.lr.ph.i.i.i1279
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1280, i64 8
  %.not.i.i6.i1283 = icmp eq ptr %1345, %1330
  br i1 %.not.i.i6.i1283, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287, label %.lr.ph.i.i.i1279, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1284: ; preds = %1343
  %.not.i1286 = icmp eq ptr %.sroa.0.1.i1280, %1330
  br i1 %.not.i1286, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287, label %.lr.ph.split.i1274

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1284, %.thread25.i.i.i1282
  %.not1811 = icmp eq ptr %1335, null
  br i1 %.not1811, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287.thread: ; preds = %.lr.ph.split.i1274, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287
  %1346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !71
  %1348 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1349 = load ptr, ptr %1348, align 8, !tbaa !73
  %.not.i.i415 = icmp eq ptr %1347, %1349
  br i1 %.not.i.i415, label %1352, label %1350

1350:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287.thread
  store ptr @.str.22, ptr %1347, align 8, !tbaa !74
  %.sroa.51632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1347, i64 8
  store i64 12, ptr %.sroa.51632.0..sroa_idx, align 8, !tbaa !75
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  store ptr %1351, ptr %1346, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

1352:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287.thread
  %1353 = load ptr, ptr %3, align 8, !tbaa !76
  %1354 = ptrtoint ptr %1347 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp eq i64 %1356, 9223372036854775792
  br i1 %1357, label %1358, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416

1358:                                             ; preds = %1352
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416: ; preds = %1352
  %1359 = ashr exact i64 %1356, 4
  %.sroa.speculated.i.i.i.i417 = call i64 @llvm.umax.i64(i64 %1359, i64 1)
  %1360 = add nsw i64 %.sroa.speculated.i.i.i.i417, %1359
  %1361 = icmp ult i64 %1360, %1359
  %1362 = call i64 @llvm.umin.i64(i64 %1360, i64 576460752303423487)
  %1363 = select i1 %1361, i64 576460752303423487, i64 %1362
  %.not.i.i.i.i418 = icmp ne i64 %1363, 0
  call void @llvm.assume(i1 %.not.i.i.i.i418)
  %1364 = shl nuw nsw i64 %1363, 4
  %1365 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1364) #18
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 %1356
  store ptr @.str.22, ptr %1366, align 8, !tbaa !74
  %.sroa.51632.0..sroa_idx1633 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store i64 12, ptr %.sroa.51632.0..sroa_idx1633, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i419 = icmp eq ptr %1353, %1347
  br i1 %.not10.i.i.i.i.i.i419, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424, label %.lr.ph.i.i.i.i.i.i420

.lr.ph.i.i.i.i.i.i420:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416, %.lr.ph.i.i.i.i.i.i420
  %.012.i.i.i.i.i.i421 = phi ptr [ %1368, %.lr.ph.i.i.i.i.i.i420 ], [ %1365, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ]
  %.0911.i.i.i.i.i.i422 = phi ptr [ %1367, %.lr.ph.i.i.i.i.i.i420 ], [ %1353, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i421, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i422, i64 16, i1 false), !tbaa.struct !77, !alias.scope !341
  %1367 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i422, i64 16
  %1368 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i421, i64 16
  %.not.i.i.i.i.i.i423 = icmp eq ptr %1367, %1347
  br i1 %.not.i.i.i.i.i.i423, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424, label %.lr.ph.i.i.i.i.i.i420, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424: ; preds = %.lr.ph.i.i.i.i.i.i420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416
  %.0.lcssa.i.i.i.i.i.i425 = phi ptr [ %1365, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i416 ], [ %1368, %.lr.ph.i.i.i.i.i.i420 ]
  %1369 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i425, i64 16
  %.not.i23.i.i.i426 = icmp eq ptr %1353, null
  br i1 %.not.i23.i.i.i426, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427, label %1370

1370:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424
  call void @_ZdlPvm(ptr noundef nonnull %1353, i64 noundef %1356) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427: ; preds = %1370, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i424
  store ptr %1365, ptr %3, align 8, !tbaa !76
  store ptr %1369, ptr %1346, align 8, !tbaa !71
  %1371 = getelementptr inbounds nuw [16 x i8], ptr %1365, i64 %1363
  store ptr %1371, ptr %1348, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428: ; preds = %.thread25.i.i.i.i1266, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1270, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i427, %1350, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1287
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !345
  store i32 753, ptr %13, align 4, !noalias !345
  %1372 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %13, i64 1) #15, !noalias !345
  %.sroa.4.0.extract.shift.i.i1288 = lshr i64 %1372, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !345
  %1373 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !345
  %1374 = and i64 %1372, 4294967295
  %1375 = getelementptr inbounds nuw [8 x i8], ptr %1373, i64 %1374
  %1376 = getelementptr [8 x i8], ptr %1373, i64 %.sroa.4.0.extract.shift.i.i1288
  %.not29.i.i.i.i1289 = icmp samesign eq i64 %1374, %.sroa.4.0.extract.shift.i.i1288
  br i1 %.not29.i.i.i.i1289, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298, label %.lr.ph.i.i.i.i1291

.lr.ph.i.i.i.i1291:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428, %.thread25.i.i.i.i1294
  %.sroa.024.0.i.i1292 = phi ptr [ %1380, %.thread25.i.i.i.i1294 ], [ %1375, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428 ]
  %1377 = load ptr, ptr %.sroa.024.0.i.i1292, align 8, !tbaa !18, !noalias !345
  %.not14.i.i.i.i1293 = icmp eq ptr %1377, null
  br i1 %.not14.i.i.i.i1293, label %.thread25.i.i.i.i1294, label %1378

1378:                                             ; preds = %.lr.ph.i.i.i.i1291
  %1379 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1377, i32 753) #15, !noalias !345
  br i1 %1379, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298, label %.thread25.i.i.i.i1294

.thread25.i.i.i.i1294:                            ; preds = %1378, %.lr.ph.i.i.i.i1291
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1292, i64 8
  %.not.i.i.i.i1295 = icmp eq ptr %1380, %1376
  br i1 %.not.i.i.i.i1295, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442, label %.lr.ph.i.i.i.i1291, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298: ; preds = %1378, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428
  %.sroa.024.1.i.i1299 = phi ptr [ %1375, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit428 ], [ %.sroa.024.0.i.i1292, %1378 ]
  %.not36.i1300 = icmp eq ptr %.sroa.024.1.i.i1299, %1376
  br i1 %.not36.i1300, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442, label %.lr.ph.split.i1302

.lr.ph.split.i1302:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1312
  %.sroa.0.037.i1303 = phi ptr [ %.sroa.0.1.i1308, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1312 ], [ %.sroa.024.1.i.i1299, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298 ]
  %1381 = load ptr, ptr %.sroa.0.037.i1303, align 8, !tbaa !18
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1383 = load ptr, ptr %1382, align 8, !tbaa !22
  %.not.i.i.i1304 = icmp eq ptr %1383, null
  %spec.select.i.i.i1305 = select i1 %.not.i.i.i1304, ptr %1381, ptr %1383
  %1384 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1305, i64 44
  %1385 = load i8, ptr %1384, align 4
  %1386 = or i8 %1385, 1
  store i8 %1386, ptr %1384, align 4
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1303, i64 8
  %.not29.i.i.i1306 = icmp eq ptr %1387, %1376
  br i1 %.not29.i.i.i1306, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315.thread, label %.lr.ph.i.i.i1307

.lr.ph.i.i.i1307:                                 ; preds = %.lr.ph.split.i1302, %.thread25.i.i.i1310
  %.sroa.0.1.i1308 = phi ptr [ %1391, %.thread25.i.i.i1310 ], [ %1387, %.lr.ph.split.i1302 ]
  %1388 = load ptr, ptr %.sroa.0.1.i1308, align 8, !tbaa !18
  %.not14.i.i.i1309 = icmp eq ptr %1388, null
  br i1 %.not14.i.i.i1309, label %.thread25.i.i.i1310, label %1389

1389:                                             ; preds = %.lr.ph.i.i.i1307
  %1390 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1388, i32 753) #15
  br i1 %1390, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1312, label %.thread25.i.i.i1310

.thread25.i.i.i1310:                              ; preds = %1389, %.lr.ph.i.i.i1307
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1308, i64 8
  %.not.i.i6.i1311 = icmp eq ptr %1391, %1376
  br i1 %.not.i.i6.i1311, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315, label %.lr.ph.i.i.i1307, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1312: ; preds = %1389
  %.not.i1314 = icmp eq ptr %.sroa.0.1.i1308, %1376
  br i1 %.not.i1314, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315, label %.lr.ph.split.i1302

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1312, %.thread25.i.i.i1310
  %.not1812 = icmp eq ptr %1381, null
  br i1 %.not1812, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315.thread: ; preds = %.lr.ph.split.i1302, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315
  %1392 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1393 = load ptr, ptr %1392, align 8, !tbaa !71
  %1394 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1395 = load ptr, ptr %1394, align 8, !tbaa !73
  %.not.i.i429 = icmp eq ptr %1393, %1395
  br i1 %.not.i.i429, label %1398, label %1396

1396:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315.thread
  store ptr @.str.23, ptr %1393, align 8, !tbaa !74
  %.sroa.51627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1393, i64 8
  store i64 12, ptr %.sroa.51627.0..sroa_idx, align 8, !tbaa !75
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  store ptr %1397, ptr %1392, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442

1398:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315.thread
  %1399 = load ptr, ptr %3, align 8, !tbaa !76
  %1400 = ptrtoint ptr %1393 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = icmp eq i64 %1402, 9223372036854775792
  br i1 %1403, label %1404, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430

1404:                                             ; preds = %1398
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430: ; preds = %1398
  %1405 = ashr exact i64 %1402, 4
  %.sroa.speculated.i.i.i.i431 = call i64 @llvm.umax.i64(i64 %1405, i64 1)
  %1406 = add nsw i64 %.sroa.speculated.i.i.i.i431, %1405
  %1407 = icmp ult i64 %1406, %1405
  %1408 = call i64 @llvm.umin.i64(i64 %1406, i64 576460752303423487)
  %1409 = select i1 %1407, i64 576460752303423487, i64 %1408
  %.not.i.i.i.i432 = icmp ne i64 %1409, 0
  call void @llvm.assume(i1 %.not.i.i.i.i432)
  %1410 = shl nuw nsw i64 %1409, 4
  %1411 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1410) #18
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 %1402
  store ptr @.str.23, ptr %1412, align 8, !tbaa !74
  %.sroa.51627.0..sroa_idx1628 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  store i64 12, ptr %.sroa.51627.0..sroa_idx1628, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i433 = icmp eq ptr %1399, %1393
  br i1 %.not10.i.i.i.i.i.i433, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438, label %.lr.ph.i.i.i.i.i.i434

.lr.ph.i.i.i.i.i.i434:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430, %.lr.ph.i.i.i.i.i.i434
  %.012.i.i.i.i.i.i435 = phi ptr [ %1414, %.lr.ph.i.i.i.i.i.i434 ], [ %1411, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ]
  %.0911.i.i.i.i.i.i436 = phi ptr [ %1413, %.lr.ph.i.i.i.i.i.i434 ], [ %1399, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i435, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i436, i64 16, i1 false), !tbaa.struct !77, !alias.scope !348
  %1413 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i436, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i435, i64 16
  %.not.i.i.i.i.i.i437 = icmp eq ptr %1413, %1393
  br i1 %.not.i.i.i.i.i.i437, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438, label %.lr.ph.i.i.i.i.i.i434, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438: ; preds = %.lr.ph.i.i.i.i.i.i434, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430
  %.0.lcssa.i.i.i.i.i.i439 = phi ptr [ %1411, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i430 ], [ %1414, %.lr.ph.i.i.i.i.i.i434 ]
  %1415 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i439, i64 16
  %.not.i23.i.i.i440 = icmp eq ptr %1399, null
  br i1 %.not.i23.i.i.i440, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441, label %1416

1416:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438
  call void @_ZdlPvm(ptr noundef nonnull %1399, i64 noundef %1402) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441: ; preds = %1416, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i438
  store ptr %1411, ptr %3, align 8, !tbaa !76
  store ptr %1415, ptr %1392, align 8, !tbaa !71
  %1417 = getelementptr inbounds nuw [16 x i8], ptr %1411, i64 %1409
  store ptr %1417, ptr %1394, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442: ; preds = %.thread25.i.i.i.i1294, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1298, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i441, %1396, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1315
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !352
  store i32 754, ptr %12, align 4, !noalias !352
  %1418 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %12, i64 1) #15, !noalias !352
  %.sroa.4.0.extract.shift.i.i1316 = lshr i64 %1418, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !352
  %1419 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !352
  %1420 = and i64 %1418, 4294967295
  %1421 = getelementptr inbounds nuw [8 x i8], ptr %1419, i64 %1420
  %1422 = getelementptr [8 x i8], ptr %1419, i64 %.sroa.4.0.extract.shift.i.i1316
  %.not29.i.i.i.i1317 = icmp samesign eq i64 %1420, %.sroa.4.0.extract.shift.i.i1316
  br i1 %.not29.i.i.i.i1317, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326, label %.lr.ph.i.i.i.i1319

.lr.ph.i.i.i.i1319:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442, %.thread25.i.i.i.i1322
  %.sroa.024.0.i.i1320 = phi ptr [ %1426, %.thread25.i.i.i.i1322 ], [ %1421, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442 ]
  %1423 = load ptr, ptr %.sroa.024.0.i.i1320, align 8, !tbaa !18, !noalias !352
  %.not14.i.i.i.i1321 = icmp eq ptr %1423, null
  br i1 %.not14.i.i.i.i1321, label %.thread25.i.i.i.i1322, label %1424

1424:                                             ; preds = %.lr.ph.i.i.i.i1319
  %1425 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1423, i32 754) #15, !noalias !352
  br i1 %1425, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326, label %.thread25.i.i.i.i1322

.thread25.i.i.i.i1322:                            ; preds = %1424, %.lr.ph.i.i.i.i1319
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1320, i64 8
  %.not.i.i.i.i1323 = icmp eq ptr %1426, %1422
  br i1 %.not.i.i.i.i1323, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456, label %.lr.ph.i.i.i.i1319, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326: ; preds = %1424, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442
  %.sroa.024.1.i.i1327 = phi ptr [ %1421, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit442 ], [ %.sroa.024.0.i.i1320, %1424 ]
  %.not36.i1328 = icmp eq ptr %.sroa.024.1.i.i1327, %1422
  br i1 %.not36.i1328, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456, label %.lr.ph.split.i1330

.lr.ph.split.i1330:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1340
  %.sroa.0.037.i1331 = phi ptr [ %.sroa.0.1.i1336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1340 ], [ %.sroa.024.1.i.i1327, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326 ]
  %1427 = load ptr, ptr %.sroa.0.037.i1331, align 8, !tbaa !18
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1429 = load ptr, ptr %1428, align 8, !tbaa !22
  %.not.i.i.i1332 = icmp eq ptr %1429, null
  %spec.select.i.i.i1333 = select i1 %.not.i.i.i1332, ptr %1427, ptr %1429
  %1430 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1333, i64 44
  %1431 = load i8, ptr %1430, align 4
  %1432 = or i8 %1431, 1
  store i8 %1432, ptr %1430, align 4
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1331, i64 8
  %.not29.i.i.i1334 = icmp eq ptr %1433, %1422
  br i1 %.not29.i.i.i1334, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343.thread, label %.lr.ph.i.i.i1335

.lr.ph.i.i.i1335:                                 ; preds = %.lr.ph.split.i1330, %.thread25.i.i.i1338
  %.sroa.0.1.i1336 = phi ptr [ %1437, %.thread25.i.i.i1338 ], [ %1433, %.lr.ph.split.i1330 ]
  %1434 = load ptr, ptr %.sroa.0.1.i1336, align 8, !tbaa !18
  %.not14.i.i.i1337 = icmp eq ptr %1434, null
  br i1 %.not14.i.i.i1337, label %.thread25.i.i.i1338, label %1435

1435:                                             ; preds = %.lr.ph.i.i.i1335
  %1436 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1434, i32 754) #15
  br i1 %1436, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1340, label %.thread25.i.i.i1338

.thread25.i.i.i1338:                              ; preds = %1435, %.lr.ph.i.i.i1335
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1336, i64 8
  %.not.i.i6.i1339 = icmp eq ptr %1437, %1422
  br i1 %.not.i.i6.i1339, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343, label %.lr.ph.i.i.i1335, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1340: ; preds = %1435
  %.not.i1342 = icmp eq ptr %.sroa.0.1.i1336, %1422
  br i1 %.not.i1342, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343, label %.lr.ph.split.i1330

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1340, %.thread25.i.i.i1338
  %.not1813 = icmp eq ptr %1427, null
  br i1 %.not1813, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343.thread: ; preds = %.lr.ph.split.i1330, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343
  %1438 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !71
  %1440 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1441 = load ptr, ptr %1440, align 8, !tbaa !73
  %.not.i.i443 = icmp eq ptr %1439, %1441
  br i1 %.not.i.i443, label %1444, label %1442

1442:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343.thread
  store ptr @.str.24, ptr %1439, align 8, !tbaa !74
  %.sroa.51622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1439, i64 8
  store i64 12, ptr %.sroa.51622.0..sroa_idx, align 8, !tbaa !75
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  store ptr %1443, ptr %1438, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456

1444:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343.thread
  %1445 = load ptr, ptr %3, align 8, !tbaa !76
  %1446 = ptrtoint ptr %1439 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = icmp eq i64 %1448, 9223372036854775792
  br i1 %1449, label %1450, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444

1450:                                             ; preds = %1444
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444: ; preds = %1444
  %1451 = ashr exact i64 %1448, 4
  %.sroa.speculated.i.i.i.i445 = call i64 @llvm.umax.i64(i64 %1451, i64 1)
  %1452 = add nsw i64 %.sroa.speculated.i.i.i.i445, %1451
  %1453 = icmp ult i64 %1452, %1451
  %1454 = call i64 @llvm.umin.i64(i64 %1452, i64 576460752303423487)
  %1455 = select i1 %1453, i64 576460752303423487, i64 %1454
  %.not.i.i.i.i446 = icmp ne i64 %1455, 0
  call void @llvm.assume(i1 %.not.i.i.i.i446)
  %1456 = shl nuw nsw i64 %1455, 4
  %1457 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #18
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 %1448
  store ptr @.str.24, ptr %1458, align 8, !tbaa !74
  %.sroa.51622.0..sroa_idx1623 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  store i64 12, ptr %.sroa.51622.0..sroa_idx1623, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i447 = icmp eq ptr %1445, %1439
  br i1 %.not10.i.i.i.i.i.i447, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i452, label %.lr.ph.i.i.i.i.i.i448

.lr.ph.i.i.i.i.i.i448:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444, %.lr.ph.i.i.i.i.i.i448
  %.012.i.i.i.i.i.i449 = phi ptr [ %1460, %.lr.ph.i.i.i.i.i.i448 ], [ %1457, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444 ]
  %.0911.i.i.i.i.i.i450 = phi ptr [ %1459, %.lr.ph.i.i.i.i.i.i448 ], [ %1445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i449, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i450, i64 16, i1 false), !tbaa.struct !77, !alias.scope !355
  %1459 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i450, i64 16
  %1460 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i449, i64 16
  %.not.i.i.i.i.i.i451 = icmp eq ptr %1459, %1439
  br i1 %.not.i.i.i.i.i.i451, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i452, label %.lr.ph.i.i.i.i.i.i448, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i452: ; preds = %.lr.ph.i.i.i.i.i.i448, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444
  %.0.lcssa.i.i.i.i.i.i453 = phi ptr [ %1457, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i444 ], [ %1460, %.lr.ph.i.i.i.i.i.i448 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i453, i64 16
  %.not.i23.i.i.i454 = icmp eq ptr %1445, null
  br i1 %.not.i23.i.i.i454, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i455, label %1462

1462:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i452
  call void @_ZdlPvm(ptr noundef nonnull %1445, i64 noundef %1448) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i455

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i455: ; preds = %1462, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i452
  store ptr %1457, ptr %3, align 8, !tbaa !76
  store ptr %1461, ptr %1438, align 8, !tbaa !71
  %1463 = getelementptr inbounds nuw [16 x i8], ptr %1457, i64 %1455
  store ptr %1463, ptr %1440, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456: ; preds = %.thread25.i.i.i.i1322, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1326, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i455, %1442, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1343
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !359
  store i32 755, ptr %11, align 4, !noalias !359
  %1464 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %11, i64 1) #15, !noalias !359
  %.sroa.4.0.extract.shift.i.i1344 = lshr i64 %1464, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !359
  %1465 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !359
  %1466 = and i64 %1464, 4294967295
  %1467 = getelementptr inbounds nuw [8 x i8], ptr %1465, i64 %1466
  %1468 = getelementptr [8 x i8], ptr %1465, i64 %.sroa.4.0.extract.shift.i.i1344
  %.not29.i.i.i.i1345 = icmp samesign eq i64 %1466, %.sroa.4.0.extract.shift.i.i1344
  br i1 %.not29.i.i.i.i1345, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354, label %.lr.ph.i.i.i.i1347

.lr.ph.i.i.i.i1347:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456, %.thread25.i.i.i.i1350
  %.sroa.024.0.i.i1348 = phi ptr [ %1472, %.thread25.i.i.i.i1350 ], [ %1467, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456 ]
  %1469 = load ptr, ptr %.sroa.024.0.i.i1348, align 8, !tbaa !18, !noalias !359
  %.not14.i.i.i.i1349 = icmp eq ptr %1469, null
  br i1 %.not14.i.i.i.i1349, label %.thread25.i.i.i.i1350, label %1470

1470:                                             ; preds = %.lr.ph.i.i.i.i1347
  %1471 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1469, i32 755) #15, !noalias !359
  br i1 %1471, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354, label %.thread25.i.i.i.i1350

.thread25.i.i.i.i1350:                            ; preds = %1470, %.lr.ph.i.i.i.i1347
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1348, i64 8
  %.not.i.i.i.i1351 = icmp eq ptr %1472, %1468
  br i1 %.not.i.i.i.i1351, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470, label %.lr.ph.i.i.i.i1347, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354: ; preds = %1470, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456
  %.sroa.024.1.i.i1355 = phi ptr [ %1467, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit456 ], [ %.sroa.024.0.i.i1348, %1470 ]
  %.not36.i1356 = icmp eq ptr %.sroa.024.1.i.i1355, %1468
  br i1 %.not36.i1356, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470, label %.lr.ph.split.i1358

.lr.ph.split.i1358:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1368
  %.sroa.0.037.i1359 = phi ptr [ %.sroa.0.1.i1364, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1368 ], [ %.sroa.024.1.i.i1355, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354 ]
  %1473 = load ptr, ptr %.sroa.0.037.i1359, align 8, !tbaa !18
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1475 = load ptr, ptr %1474, align 8, !tbaa !22
  %.not.i.i.i1360 = icmp eq ptr %1475, null
  %spec.select.i.i.i1361 = select i1 %.not.i.i.i1360, ptr %1473, ptr %1475
  %1476 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1361, i64 44
  %1477 = load i8, ptr %1476, align 4
  %1478 = or i8 %1477, 1
  store i8 %1478, ptr %1476, align 4
  %1479 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1359, i64 8
  %.not29.i.i.i1362 = icmp eq ptr %1479, %1468
  br i1 %.not29.i.i.i1362, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371.thread, label %.lr.ph.i.i.i1363

.lr.ph.i.i.i1363:                                 ; preds = %.lr.ph.split.i1358, %.thread25.i.i.i1366
  %.sroa.0.1.i1364 = phi ptr [ %1483, %.thread25.i.i.i1366 ], [ %1479, %.lr.ph.split.i1358 ]
  %1480 = load ptr, ptr %.sroa.0.1.i1364, align 8, !tbaa !18
  %.not14.i.i.i1365 = icmp eq ptr %1480, null
  br i1 %.not14.i.i.i1365, label %.thread25.i.i.i1366, label %1481

1481:                                             ; preds = %.lr.ph.i.i.i1363
  %1482 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1480, i32 755) #15
  br i1 %1482, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1368, label %.thread25.i.i.i1366

.thread25.i.i.i1366:                              ; preds = %1481, %.lr.ph.i.i.i1363
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1364, i64 8
  %.not.i.i6.i1367 = icmp eq ptr %1483, %1468
  br i1 %.not.i.i6.i1367, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371, label %.lr.ph.i.i.i1363, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1368: ; preds = %1481
  %.not.i1370 = icmp eq ptr %.sroa.0.1.i1364, %1468
  br i1 %.not.i1370, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371, label %.lr.ph.split.i1358

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1368, %.thread25.i.i.i1366
  %.not1814 = icmp eq ptr %1473, null
  br i1 %.not1814, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371.thread: ; preds = %.lr.ph.split.i1358, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371
  %1484 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1485 = load ptr, ptr %1484, align 8, !tbaa !71
  %1486 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1487 = load ptr, ptr %1486, align 8, !tbaa !73
  %.not.i.i457 = icmp eq ptr %1485, %1487
  br i1 %.not.i.i457, label %1490, label %1488

1488:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371.thread
  store ptr @.str.25, ptr %1485, align 8, !tbaa !74
  %.sroa.51617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1485, i64 8
  store i64 12, ptr %.sroa.51617.0..sroa_idx, align 8, !tbaa !75
  %1489 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  store ptr %1489, ptr %1484, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470

1490:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371.thread
  %1491 = load ptr, ptr %3, align 8, !tbaa !76
  %1492 = ptrtoint ptr %1485 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = icmp eq i64 %1494, 9223372036854775792
  br i1 %1495, label %1496, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458

1496:                                             ; preds = %1490
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458: ; preds = %1490
  %1497 = ashr exact i64 %1494, 4
  %.sroa.speculated.i.i.i.i459 = call i64 @llvm.umax.i64(i64 %1497, i64 1)
  %1498 = add nsw i64 %.sroa.speculated.i.i.i.i459, %1497
  %1499 = icmp ult i64 %1498, %1497
  %1500 = call i64 @llvm.umin.i64(i64 %1498, i64 576460752303423487)
  %1501 = select i1 %1499, i64 576460752303423487, i64 %1500
  %.not.i.i.i.i460 = icmp ne i64 %1501, 0
  call void @llvm.assume(i1 %.not.i.i.i.i460)
  %1502 = shl nuw nsw i64 %1501, 4
  %1503 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1502) #18
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 %1494
  store ptr @.str.25, ptr %1504, align 8, !tbaa !74
  %.sroa.51617.0..sroa_idx1618 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  store i64 12, ptr %.sroa.51617.0..sroa_idx1618, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i461 = icmp eq ptr %1491, %1485
  br i1 %.not10.i.i.i.i.i.i461, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458, %.lr.ph.i.i.i.i.i.i462
  %.012.i.i.i.i.i.i463 = phi ptr [ %1506, %.lr.ph.i.i.i.i.i.i462 ], [ %1503, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ]
  %.0911.i.i.i.i.i.i464 = phi ptr [ %1505, %.lr.ph.i.i.i.i.i.i462 ], [ %1491, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i464, i64 16, i1 false), !tbaa.struct !77, !alias.scope !362
  %1505 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i464, i64 16
  %1506 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i463, i64 16
  %.not.i.i.i.i.i.i465 = icmp eq ptr %1505, %1485
  br i1 %.not.i.i.i.i.i.i465, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466: ; preds = %.lr.ph.i.i.i.i.i.i462, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %1503, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i458 ], [ %1506, %.lr.ph.i.i.i.i.i.i462 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i467, i64 16
  %.not.i23.i.i.i468 = icmp eq ptr %1491, null
  br i1 %.not.i23.i.i.i468, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, label %1508

1508:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466
  call void @_ZdlPvm(ptr noundef nonnull %1491, i64 noundef %1494) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469: ; preds = %1508, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i466
  store ptr %1503, ptr %3, align 8, !tbaa !76
  store ptr %1507, ptr %1484, align 8, !tbaa !71
  %1509 = getelementptr inbounds nuw [16 x i8], ptr %1503, i64 %1501
  store ptr %1509, ptr %1486, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470: ; preds = %.thread25.i.i.i.i1350, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1354, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i469, %1488, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1371
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !366
  store i32 756, ptr %10, align 4, !noalias !366
  %1510 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %10, i64 1) #15, !noalias !366
  %.sroa.4.0.extract.shift.i.i1372 = lshr i64 %1510, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !366
  %1511 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !366
  %1512 = and i64 %1510, 4294967295
  %1513 = getelementptr inbounds nuw [8 x i8], ptr %1511, i64 %1512
  %1514 = getelementptr [8 x i8], ptr %1511, i64 %.sroa.4.0.extract.shift.i.i1372
  %.not29.i.i.i.i1373 = icmp samesign eq i64 %1512, %.sroa.4.0.extract.shift.i.i1372
  br i1 %.not29.i.i.i.i1373, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382, label %.lr.ph.i.i.i.i1375

.lr.ph.i.i.i.i1375:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470, %.thread25.i.i.i.i1378
  %.sroa.024.0.i.i1376 = phi ptr [ %1518, %.thread25.i.i.i.i1378 ], [ %1513, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470 ]
  %1515 = load ptr, ptr %.sroa.024.0.i.i1376, align 8, !tbaa !18, !noalias !366
  %.not14.i.i.i.i1377 = icmp eq ptr %1515, null
  br i1 %.not14.i.i.i.i1377, label %.thread25.i.i.i.i1378, label %1516

1516:                                             ; preds = %.lr.ph.i.i.i.i1375
  %1517 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1515, i32 756) #15, !noalias !366
  br i1 %1517, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382, label %.thread25.i.i.i.i1378

.thread25.i.i.i.i1378:                            ; preds = %1516, %.lr.ph.i.i.i.i1375
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1376, i64 8
  %.not.i.i.i.i1379 = icmp eq ptr %1518, %1514
  br i1 %.not.i.i.i.i1379, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484, label %.lr.ph.i.i.i.i1375, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382: ; preds = %1516, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470
  %.sroa.024.1.i.i1383 = phi ptr [ %1513, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit470 ], [ %.sroa.024.0.i.i1376, %1516 ]
  %.not36.i1384 = icmp eq ptr %.sroa.024.1.i.i1383, %1514
  br i1 %.not36.i1384, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484, label %.lr.ph.split.i1386

.lr.ph.split.i1386:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1396
  %.sroa.0.037.i1387 = phi ptr [ %.sroa.0.1.i1392, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1396 ], [ %.sroa.024.1.i.i1383, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382 ]
  %1519 = load ptr, ptr %.sroa.0.037.i1387, align 8, !tbaa !18
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1521 = load ptr, ptr %1520, align 8, !tbaa !22
  %.not.i.i.i1388 = icmp eq ptr %1521, null
  %spec.select.i.i.i1389 = select i1 %.not.i.i.i1388, ptr %1519, ptr %1521
  %1522 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1389, i64 44
  %1523 = load i8, ptr %1522, align 4
  %1524 = or i8 %1523, 1
  store i8 %1524, ptr %1522, align 4
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1387, i64 8
  %.not29.i.i.i1390 = icmp eq ptr %1525, %1514
  br i1 %.not29.i.i.i1390, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399.thread, label %.lr.ph.i.i.i1391

.lr.ph.i.i.i1391:                                 ; preds = %.lr.ph.split.i1386, %.thread25.i.i.i1394
  %.sroa.0.1.i1392 = phi ptr [ %1529, %.thread25.i.i.i1394 ], [ %1525, %.lr.ph.split.i1386 ]
  %1526 = load ptr, ptr %.sroa.0.1.i1392, align 8, !tbaa !18
  %.not14.i.i.i1393 = icmp eq ptr %1526, null
  br i1 %.not14.i.i.i1393, label %.thread25.i.i.i1394, label %1527

1527:                                             ; preds = %.lr.ph.i.i.i1391
  %1528 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1526, i32 756) #15
  br i1 %1528, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1396, label %.thread25.i.i.i1394

.thread25.i.i.i1394:                              ; preds = %1527, %.lr.ph.i.i.i1391
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1392, i64 8
  %.not.i.i6.i1395 = icmp eq ptr %1529, %1514
  br i1 %.not.i.i6.i1395, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399, label %.lr.ph.i.i.i1391, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1396: ; preds = %1527
  %.not.i1398 = icmp eq ptr %.sroa.0.1.i1392, %1514
  br i1 %.not.i1398, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399, label %.lr.ph.split.i1386

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1396, %.thread25.i.i.i1394
  %.not1815 = icmp eq ptr %1519, null
  br i1 %.not1815, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399.thread: ; preds = %.lr.ph.split.i1386, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399
  %1530 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !71
  %1532 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1533 = load ptr, ptr %1532, align 8, !tbaa !73
  %.not.i.i471 = icmp eq ptr %1531, %1533
  br i1 %.not.i.i471, label %1536, label %1534

1534:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399.thread
  store ptr @.str.26, ptr %1531, align 8, !tbaa !74
  %.sroa.51612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store i64 12, ptr %.sroa.51612.0..sroa_idx, align 8, !tbaa !75
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  store ptr %1535, ptr %1530, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484

1536:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399.thread
  %1537 = load ptr, ptr %3, align 8, !tbaa !76
  %1538 = ptrtoint ptr %1531 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = icmp eq i64 %1540, 9223372036854775792
  br i1 %1541, label %1542, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472

1542:                                             ; preds = %1536
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472: ; preds = %1536
  %1543 = ashr exact i64 %1540, 4
  %.sroa.speculated.i.i.i.i473 = call i64 @llvm.umax.i64(i64 %1543, i64 1)
  %1544 = add nsw i64 %.sroa.speculated.i.i.i.i473, %1543
  %1545 = icmp ult i64 %1544, %1543
  %1546 = call i64 @llvm.umin.i64(i64 %1544, i64 576460752303423487)
  %1547 = select i1 %1545, i64 576460752303423487, i64 %1546
  %.not.i.i.i.i474 = icmp ne i64 %1547, 0
  call void @llvm.assume(i1 %.not.i.i.i.i474)
  %1548 = shl nuw nsw i64 %1547, 4
  %1549 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1548) #18
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 %1540
  store ptr @.str.26, ptr %1550, align 8, !tbaa !74
  %.sroa.51612.0..sroa_idx1613 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  store i64 12, ptr %.sroa.51612.0..sroa_idx1613, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i475 = icmp eq ptr %1537, %1531
  br i1 %.not10.i.i.i.i.i.i475, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480, label %.lr.ph.i.i.i.i.i.i476

.lr.ph.i.i.i.i.i.i476:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472, %.lr.ph.i.i.i.i.i.i476
  %.012.i.i.i.i.i.i477 = phi ptr [ %1552, %.lr.ph.i.i.i.i.i.i476 ], [ %1549, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ]
  %.0911.i.i.i.i.i.i478 = phi ptr [ %1551, %.lr.ph.i.i.i.i.i.i476 ], [ %1537, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i477, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i478, i64 16, i1 false), !tbaa.struct !77, !alias.scope !369
  %1551 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i478, i64 16
  %1552 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i477, i64 16
  %.not.i.i.i.i.i.i479 = icmp eq ptr %1551, %1531
  br i1 %.not.i.i.i.i.i.i479, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480, label %.lr.ph.i.i.i.i.i.i476, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480: ; preds = %.lr.ph.i.i.i.i.i.i476, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472
  %.0.lcssa.i.i.i.i.i.i481 = phi ptr [ %1549, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i472 ], [ %1552, %.lr.ph.i.i.i.i.i.i476 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i481, i64 16
  %.not.i23.i.i.i482 = icmp eq ptr %1537, null
  br i1 %.not.i23.i.i.i482, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483, label %1554

1554:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480
  call void @_ZdlPvm(ptr noundef nonnull %1537, i64 noundef %1540) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483: ; preds = %1554, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i480
  store ptr %1549, ptr %3, align 8, !tbaa !76
  store ptr %1553, ptr %1530, align 8, !tbaa !71
  %1555 = getelementptr inbounds nuw [16 x i8], ptr %1549, i64 %1547
  store ptr %1555, ptr %1532, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484: ; preds = %.thread25.i.i.i.i1378, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1382, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i483, %1534, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1399
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !373
  store i32 757, ptr %9, align 4, !noalias !373
  %1556 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %9, i64 1) #15, !noalias !373
  %.sroa.4.0.extract.shift.i.i1400 = lshr i64 %1556, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !373
  %1557 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !373
  %1558 = and i64 %1556, 4294967295
  %1559 = getelementptr inbounds nuw [8 x i8], ptr %1557, i64 %1558
  %1560 = getelementptr [8 x i8], ptr %1557, i64 %.sroa.4.0.extract.shift.i.i1400
  %.not29.i.i.i.i1401 = icmp samesign eq i64 %1558, %.sroa.4.0.extract.shift.i.i1400
  br i1 %.not29.i.i.i.i1401, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410, label %.lr.ph.i.i.i.i1403

.lr.ph.i.i.i.i1403:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484, %.thread25.i.i.i.i1406
  %.sroa.024.0.i.i1404 = phi ptr [ %1564, %.thread25.i.i.i.i1406 ], [ %1559, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484 ]
  %1561 = load ptr, ptr %.sroa.024.0.i.i1404, align 8, !tbaa !18, !noalias !373
  %.not14.i.i.i.i1405 = icmp eq ptr %1561, null
  br i1 %.not14.i.i.i.i1405, label %.thread25.i.i.i.i1406, label %1562

1562:                                             ; preds = %.lr.ph.i.i.i.i1403
  %1563 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1561, i32 757) #15, !noalias !373
  br i1 %1563, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410, label %.thread25.i.i.i.i1406

.thread25.i.i.i.i1406:                            ; preds = %1562, %.lr.ph.i.i.i.i1403
  %1564 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1404, i64 8
  %.not.i.i.i.i1407 = icmp eq ptr %1564, %1560
  br i1 %.not.i.i.i.i1407, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498, label %.lr.ph.i.i.i.i1403, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410: ; preds = %1562, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484
  %.sroa.024.1.i.i1411 = phi ptr [ %1559, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit484 ], [ %.sroa.024.0.i.i1404, %1562 ]
  %.not36.i1412 = icmp eq ptr %.sroa.024.1.i.i1411, %1560
  br i1 %.not36.i1412, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498, label %.lr.ph.split.i1414

.lr.ph.split.i1414:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1424
  %.sroa.0.037.i1415 = phi ptr [ %.sroa.0.1.i1420, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1424 ], [ %.sroa.024.1.i.i1411, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410 ]
  %1565 = load ptr, ptr %.sroa.0.037.i1415, align 8, !tbaa !18
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1567 = load ptr, ptr %1566, align 8, !tbaa !22
  %.not.i.i.i1416 = icmp eq ptr %1567, null
  %spec.select.i.i.i1417 = select i1 %.not.i.i.i1416, ptr %1565, ptr %1567
  %1568 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1417, i64 44
  %1569 = load i8, ptr %1568, align 4
  %1570 = or i8 %1569, 1
  store i8 %1570, ptr %1568, align 4
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1415, i64 8
  %.not29.i.i.i1418 = icmp eq ptr %1571, %1560
  br i1 %.not29.i.i.i1418, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427.thread, label %.lr.ph.i.i.i1419

.lr.ph.i.i.i1419:                                 ; preds = %.lr.ph.split.i1414, %.thread25.i.i.i1422
  %.sroa.0.1.i1420 = phi ptr [ %1575, %.thread25.i.i.i1422 ], [ %1571, %.lr.ph.split.i1414 ]
  %1572 = load ptr, ptr %.sroa.0.1.i1420, align 8, !tbaa !18
  %.not14.i.i.i1421 = icmp eq ptr %1572, null
  br i1 %.not14.i.i.i1421, label %.thread25.i.i.i1422, label %1573

1573:                                             ; preds = %.lr.ph.i.i.i1419
  %1574 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1572, i32 757) #15
  br i1 %1574, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1424, label %.thread25.i.i.i1422

.thread25.i.i.i1422:                              ; preds = %1573, %.lr.ph.i.i.i1419
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1420, i64 8
  %.not.i.i6.i1423 = icmp eq ptr %1575, %1560
  br i1 %.not.i.i6.i1423, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427, label %.lr.ph.i.i.i1419, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1424: ; preds = %1573
  %.not.i1426 = icmp eq ptr %.sroa.0.1.i1420, %1560
  br i1 %.not.i1426, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427, label %.lr.ph.split.i1414

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1424, %.thread25.i.i.i1422
  %.not1816 = icmp eq ptr %1565, null
  br i1 %.not1816, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427.thread: ; preds = %.lr.ph.split.i1414, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427
  %1576 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1577 = load ptr, ptr %1576, align 8, !tbaa !71
  %1578 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1579 = load ptr, ptr %1578, align 8, !tbaa !73
  %.not.i.i485 = icmp eq ptr %1577, %1579
  br i1 %.not.i.i485, label %1582, label %1580

1580:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427.thread
  store ptr @.str.27, ptr %1577, align 8, !tbaa !74
  %.sroa.51607.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1577, i64 8
  store i64 12, ptr %.sroa.51607.0..sroa_idx, align 8, !tbaa !75
  %1581 = getelementptr inbounds nuw i8, ptr %1577, i64 16
  store ptr %1581, ptr %1576, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498

1582:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427.thread
  %1583 = load ptr, ptr %3, align 8, !tbaa !76
  %1584 = ptrtoint ptr %1577 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = icmp eq i64 %1586, 9223372036854775792
  br i1 %1587, label %1588, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486

1588:                                             ; preds = %1582
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486: ; preds = %1582
  %1589 = ashr exact i64 %1586, 4
  %.sroa.speculated.i.i.i.i487 = call i64 @llvm.umax.i64(i64 %1589, i64 1)
  %1590 = add nsw i64 %.sroa.speculated.i.i.i.i487, %1589
  %1591 = icmp ult i64 %1590, %1589
  %1592 = call i64 @llvm.umin.i64(i64 %1590, i64 576460752303423487)
  %1593 = select i1 %1591, i64 576460752303423487, i64 %1592
  %.not.i.i.i.i488 = icmp ne i64 %1593, 0
  call void @llvm.assume(i1 %.not.i.i.i.i488)
  %1594 = shl nuw nsw i64 %1593, 4
  %1595 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1594) #18
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 %1586
  store ptr @.str.27, ptr %1596, align 8, !tbaa !74
  %.sroa.51607.0..sroa_idx1608 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  store i64 12, ptr %.sroa.51607.0..sroa_idx1608, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i489 = icmp eq ptr %1583, %1577
  br i1 %.not10.i.i.i.i.i.i489, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i494, label %.lr.ph.i.i.i.i.i.i490

.lr.ph.i.i.i.i.i.i490:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486, %.lr.ph.i.i.i.i.i.i490
  %.012.i.i.i.i.i.i491 = phi ptr [ %1598, %.lr.ph.i.i.i.i.i.i490 ], [ %1595, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486 ]
  %.0911.i.i.i.i.i.i492 = phi ptr [ %1597, %.lr.ph.i.i.i.i.i.i490 ], [ %1583, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i491, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i492, i64 16, i1 false), !tbaa.struct !77, !alias.scope !376
  %1597 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i492, i64 16
  %1598 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i491, i64 16
  %.not.i.i.i.i.i.i493 = icmp eq ptr %1597, %1577
  br i1 %.not.i.i.i.i.i.i493, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i494, label %.lr.ph.i.i.i.i.i.i490, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i494: ; preds = %.lr.ph.i.i.i.i.i.i490, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486
  %.0.lcssa.i.i.i.i.i.i495 = phi ptr [ %1595, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i486 ], [ %1598, %.lr.ph.i.i.i.i.i.i490 ]
  %1599 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i495, i64 16
  %.not.i23.i.i.i496 = icmp eq ptr %1583, null
  br i1 %.not.i23.i.i.i496, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i497, label %1600

1600:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i494
  call void @_ZdlPvm(ptr noundef nonnull %1583, i64 noundef %1586) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i497

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i497: ; preds = %1600, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i494
  store ptr %1595, ptr %3, align 8, !tbaa !76
  store ptr %1599, ptr %1576, align 8, !tbaa !71
  %1601 = getelementptr inbounds nuw [16 x i8], ptr %1595, i64 %1593
  store ptr %1601, ptr %1578, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498: ; preds = %.thread25.i.i.i.i1406, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i497, %1580, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1427
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !380
  store i32 758, ptr %8, align 4, !noalias !380
  %1602 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #15, !noalias !380
  %.sroa.4.0.extract.shift.i.i1428 = lshr i64 %1602, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  %1603 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !380
  %1604 = and i64 %1602, 4294967295
  %1605 = getelementptr inbounds nuw [8 x i8], ptr %1603, i64 %1604
  %1606 = getelementptr [8 x i8], ptr %1603, i64 %.sroa.4.0.extract.shift.i.i1428
  %.not29.i.i.i.i1429 = icmp samesign eq i64 %1604, %.sroa.4.0.extract.shift.i.i1428
  br i1 %.not29.i.i.i.i1429, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438, label %.lr.ph.i.i.i.i1431

.lr.ph.i.i.i.i1431:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498, %.thread25.i.i.i.i1434
  %.sroa.024.0.i.i1432 = phi ptr [ %1610, %.thread25.i.i.i.i1434 ], [ %1605, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498 ]
  %1607 = load ptr, ptr %.sroa.024.0.i.i1432, align 8, !tbaa !18, !noalias !380
  %.not14.i.i.i.i1433 = icmp eq ptr %1607, null
  br i1 %.not14.i.i.i.i1433, label %.thread25.i.i.i.i1434, label %1608

1608:                                             ; preds = %.lr.ph.i.i.i.i1431
  %1609 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1607, i32 758) #15, !noalias !380
  br i1 %1609, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438, label %.thread25.i.i.i.i1434

.thread25.i.i.i.i1434:                            ; preds = %1608, %.lr.ph.i.i.i.i1431
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1432, i64 8
  %.not.i.i.i.i1435 = icmp eq ptr %1610, %1606
  br i1 %.not.i.i.i.i1435, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512, label %.lr.ph.i.i.i.i1431, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438: ; preds = %1608, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498
  %.sroa.024.1.i.i1439 = phi ptr [ %1605, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit498 ], [ %.sroa.024.0.i.i1432, %1608 ]
  %.not36.i1440 = icmp eq ptr %.sroa.024.1.i.i1439, %1606
  br i1 %.not36.i1440, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512, label %.lr.ph.split.i1442

.lr.ph.split.i1442:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1452
  %.sroa.0.037.i1443 = phi ptr [ %.sroa.0.1.i1448, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1452 ], [ %.sroa.024.1.i.i1439, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438 ]
  %1611 = load ptr, ptr %.sroa.0.037.i1443, align 8, !tbaa !18
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1613 = load ptr, ptr %1612, align 8, !tbaa !22
  %.not.i.i.i1444 = icmp eq ptr %1613, null
  %spec.select.i.i.i1445 = select i1 %.not.i.i.i1444, ptr %1611, ptr %1613
  %1614 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1445, i64 44
  %1615 = load i8, ptr %1614, align 4
  %1616 = or i8 %1615, 1
  store i8 %1616, ptr %1614, align 4
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1443, i64 8
  %.not29.i.i.i1446 = icmp eq ptr %1617, %1606
  br i1 %.not29.i.i.i1446, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455.thread, label %.lr.ph.i.i.i1447

.lr.ph.i.i.i1447:                                 ; preds = %.lr.ph.split.i1442, %.thread25.i.i.i1450
  %.sroa.0.1.i1448 = phi ptr [ %1621, %.thread25.i.i.i1450 ], [ %1617, %.lr.ph.split.i1442 ]
  %1618 = load ptr, ptr %.sroa.0.1.i1448, align 8, !tbaa !18
  %.not14.i.i.i1449 = icmp eq ptr %1618, null
  br i1 %.not14.i.i.i1449, label %.thread25.i.i.i1450, label %1619

1619:                                             ; preds = %.lr.ph.i.i.i1447
  %1620 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1618, i32 758) #15
  br i1 %1620, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1452, label %.thread25.i.i.i1450

.thread25.i.i.i1450:                              ; preds = %1619, %.lr.ph.i.i.i1447
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1448, i64 8
  %.not.i.i6.i1451 = icmp eq ptr %1621, %1606
  br i1 %.not.i.i6.i1451, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455, label %.lr.ph.i.i.i1447, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1452: ; preds = %1619
  %.not.i1454 = icmp eq ptr %.sroa.0.1.i1448, %1606
  br i1 %.not.i1454, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455, label %.lr.ph.split.i1442

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1452, %.thread25.i.i.i1450
  %.not1817 = icmp eq ptr %1611, null
  br i1 %.not1817, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455.thread: ; preds = %.lr.ph.split.i1442, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455
  %1622 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !71
  %1624 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1625 = load ptr, ptr %1624, align 8, !tbaa !73
  %.not.i.i499 = icmp eq ptr %1623, %1625
  br i1 %.not.i.i499, label %1628, label %1626

1626:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455.thread
  store ptr @.str.28, ptr %1623, align 8, !tbaa !74
  %.sroa.51602.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1623, i64 8
  store i64 12, ptr %.sroa.51602.0..sroa_idx, align 8, !tbaa !75
  %1627 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  store ptr %1627, ptr %1622, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512

1628:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455.thread
  %1629 = load ptr, ptr %3, align 8, !tbaa !76
  %1630 = ptrtoint ptr %1623 to i64
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = icmp eq i64 %1632, 9223372036854775792
  br i1 %1633, label %1634, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500

1634:                                             ; preds = %1628
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500: ; preds = %1628
  %1635 = ashr exact i64 %1632, 4
  %.sroa.speculated.i.i.i.i501 = call i64 @llvm.umax.i64(i64 %1635, i64 1)
  %1636 = add nsw i64 %.sroa.speculated.i.i.i.i501, %1635
  %1637 = icmp ult i64 %1636, %1635
  %1638 = call i64 @llvm.umin.i64(i64 %1636, i64 576460752303423487)
  %1639 = select i1 %1637, i64 576460752303423487, i64 %1638
  %.not.i.i.i.i502 = icmp ne i64 %1639, 0
  call void @llvm.assume(i1 %.not.i.i.i.i502)
  %1640 = shl nuw nsw i64 %1639, 4
  %1641 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1640) #18
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 %1632
  store ptr @.str.28, ptr %1642, align 8, !tbaa !74
  %.sroa.51602.0..sroa_idx1603 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  store i64 12, ptr %.sroa.51602.0..sroa_idx1603, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i503 = icmp eq ptr %1629, %1623
  br i1 %.not10.i.i.i.i.i.i503, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508, label %.lr.ph.i.i.i.i.i.i504

.lr.ph.i.i.i.i.i.i504:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500, %.lr.ph.i.i.i.i.i.i504
  %.012.i.i.i.i.i.i505 = phi ptr [ %1644, %.lr.ph.i.i.i.i.i.i504 ], [ %1641, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500 ]
  %.0911.i.i.i.i.i.i506 = phi ptr [ %1643, %.lr.ph.i.i.i.i.i.i504 ], [ %1629, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i505, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i506, i64 16, i1 false), !tbaa.struct !77, !alias.scope !383
  %1643 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i506, i64 16
  %1644 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i505, i64 16
  %.not.i.i.i.i.i.i507 = icmp eq ptr %1643, %1623
  br i1 %.not.i.i.i.i.i.i507, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508, label %.lr.ph.i.i.i.i.i.i504, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508: ; preds = %.lr.ph.i.i.i.i.i.i504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500
  %.0.lcssa.i.i.i.i.i.i509 = phi ptr [ %1641, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500 ], [ %1644, %.lr.ph.i.i.i.i.i.i504 ]
  %1645 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i509, i64 16
  %.not.i23.i.i.i510 = icmp eq ptr %1629, null
  br i1 %.not.i23.i.i.i510, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511, label %1646

1646:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508
  call void @_ZdlPvm(ptr noundef nonnull %1629, i64 noundef %1632) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511: ; preds = %1646, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508
  store ptr %1641, ptr %3, align 8, !tbaa !76
  store ptr %1645, ptr %1622, align 8, !tbaa !71
  %1647 = getelementptr inbounds nuw [16 x i8], ptr %1641, i64 %1639
  store ptr %1647, ptr %1624, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512: ; preds = %.thread25.i.i.i.i1434, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1438, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511, %1626, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1455
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !387
  store i32 759, ptr %7, align 4, !noalias !387
  %1648 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #15, !noalias !387
  %.sroa.4.0.extract.shift.i.i1456 = lshr i64 %1648, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !387
  %1649 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !387
  %1650 = and i64 %1648, 4294967295
  %1651 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 %1650
  %1652 = getelementptr [8 x i8], ptr %1649, i64 %.sroa.4.0.extract.shift.i.i1456
  %.not29.i.i.i.i1457 = icmp samesign eq i64 %1650, %.sroa.4.0.extract.shift.i.i1456
  br i1 %.not29.i.i.i.i1457, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466, label %.lr.ph.i.i.i.i1459

.lr.ph.i.i.i.i1459:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512, %.thread25.i.i.i.i1462
  %.sroa.024.0.i.i1460 = phi ptr [ %1656, %.thread25.i.i.i.i1462 ], [ %1651, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512 ]
  %1653 = load ptr, ptr %.sroa.024.0.i.i1460, align 8, !tbaa !18, !noalias !387
  %.not14.i.i.i.i1461 = icmp eq ptr %1653, null
  br i1 %.not14.i.i.i.i1461, label %.thread25.i.i.i.i1462, label %1654

1654:                                             ; preds = %.lr.ph.i.i.i.i1459
  %1655 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1653, i32 759) #15, !noalias !387
  br i1 %1655, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466, label %.thread25.i.i.i.i1462

.thread25.i.i.i.i1462:                            ; preds = %1654, %.lr.ph.i.i.i.i1459
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1460, i64 8
  %.not.i.i.i.i1463 = icmp eq ptr %1656, %1652
  br i1 %.not.i.i.i.i1463, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526, label %.lr.ph.i.i.i.i1459, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466: ; preds = %1654, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512
  %.sroa.024.1.i.i1467 = phi ptr [ %1651, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512 ], [ %.sroa.024.0.i.i1460, %1654 ]
  %.not36.i1468 = icmp eq ptr %.sroa.024.1.i.i1467, %1652
  br i1 %.not36.i1468, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526, label %.lr.ph.split.i1470

.lr.ph.split.i1470:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1480
  %.sroa.0.037.i1471 = phi ptr [ %.sroa.0.1.i1476, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1480 ], [ %.sroa.024.1.i.i1467, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466 ]
  %1657 = load ptr, ptr %.sroa.0.037.i1471, align 8, !tbaa !18
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1659 = load ptr, ptr %1658, align 8, !tbaa !22
  %.not.i.i.i1472 = icmp eq ptr %1659, null
  %spec.select.i.i.i1473 = select i1 %.not.i.i.i1472, ptr %1657, ptr %1659
  %1660 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1473, i64 44
  %1661 = load i8, ptr %1660, align 4
  %1662 = or i8 %1661, 1
  store i8 %1662, ptr %1660, align 4
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1471, i64 8
  %.not29.i.i.i1474 = icmp eq ptr %1663, %1652
  br i1 %.not29.i.i.i1474, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483.thread, label %.lr.ph.i.i.i1475

.lr.ph.i.i.i1475:                                 ; preds = %.lr.ph.split.i1470, %.thread25.i.i.i1478
  %.sroa.0.1.i1476 = phi ptr [ %1667, %.thread25.i.i.i1478 ], [ %1663, %.lr.ph.split.i1470 ]
  %1664 = load ptr, ptr %.sroa.0.1.i1476, align 8, !tbaa !18
  %.not14.i.i.i1477 = icmp eq ptr %1664, null
  br i1 %.not14.i.i.i1477, label %.thread25.i.i.i1478, label %1665

1665:                                             ; preds = %.lr.ph.i.i.i1475
  %1666 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1664, i32 759) #15
  br i1 %1666, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1480, label %.thread25.i.i.i1478

.thread25.i.i.i1478:                              ; preds = %1665, %.lr.ph.i.i.i1475
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1476, i64 8
  %.not.i.i6.i1479 = icmp eq ptr %1667, %1652
  br i1 %.not.i.i6.i1479, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483, label %.lr.ph.i.i.i1475, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1480: ; preds = %1665
  %.not.i1482 = icmp eq ptr %.sroa.0.1.i1476, %1652
  br i1 %.not.i1482, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483, label %.lr.ph.split.i1470

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1480, %.thread25.i.i.i1478
  %.not1818 = icmp eq ptr %1657, null
  br i1 %.not1818, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483.thread: ; preds = %.lr.ph.split.i1470, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483
  %1668 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !71
  %1670 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1671 = load ptr, ptr %1670, align 8, !tbaa !73
  %.not.i.i513 = icmp eq ptr %1669, %1671
  br i1 %.not.i.i513, label %1674, label %1672

1672:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483.thread
  store ptr @.str.29, ptr %1669, align 8, !tbaa !74
  %.sroa.51597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1669, i64 8
  store i64 12, ptr %.sroa.51597.0..sroa_idx, align 8, !tbaa !75
  %1673 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  store ptr %1673, ptr %1668, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526

1674:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483.thread
  %1675 = load ptr, ptr %3, align 8, !tbaa !76
  %1676 = ptrtoint ptr %1669 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = icmp eq i64 %1678, 9223372036854775792
  br i1 %1679, label %1680, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514

1680:                                             ; preds = %1674
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514: ; preds = %1674
  %1681 = ashr exact i64 %1678, 4
  %.sroa.speculated.i.i.i.i515 = call i64 @llvm.umax.i64(i64 %1681, i64 1)
  %1682 = add nsw i64 %.sroa.speculated.i.i.i.i515, %1681
  %1683 = icmp ult i64 %1682, %1681
  %1684 = call i64 @llvm.umin.i64(i64 %1682, i64 576460752303423487)
  %1685 = select i1 %1683, i64 576460752303423487, i64 %1684
  %.not.i.i.i.i516 = icmp ne i64 %1685, 0
  call void @llvm.assume(i1 %.not.i.i.i.i516)
  %1686 = shl nuw nsw i64 %1685, 4
  %1687 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1686) #18
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 %1678
  store ptr @.str.29, ptr %1688, align 8, !tbaa !74
  %.sroa.51597.0..sroa_idx1598 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  store i64 12, ptr %.sroa.51597.0..sroa_idx1598, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i517 = icmp eq ptr %1675, %1669
  br i1 %.not10.i.i.i.i.i.i517, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522, label %.lr.ph.i.i.i.i.i.i518

.lr.ph.i.i.i.i.i.i518:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514, %.lr.ph.i.i.i.i.i.i518
  %.012.i.i.i.i.i.i519 = phi ptr [ %1690, %.lr.ph.i.i.i.i.i.i518 ], [ %1687, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ]
  %.0911.i.i.i.i.i.i520 = phi ptr [ %1689, %.lr.ph.i.i.i.i.i.i518 ], [ %1675, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i519, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i520, i64 16, i1 false), !tbaa.struct !77, !alias.scope !390
  %1689 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i520, i64 16
  %1690 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i519, i64 16
  %.not.i.i.i.i.i.i521 = icmp eq ptr %1689, %1669
  br i1 %.not.i.i.i.i.i.i521, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522, label %.lr.ph.i.i.i.i.i.i518, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522: ; preds = %.lr.ph.i.i.i.i.i.i518, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514
  %.0.lcssa.i.i.i.i.i.i523 = phi ptr [ %1687, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i514 ], [ %1690, %.lr.ph.i.i.i.i.i.i518 ]
  %1691 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i523, i64 16
  %.not.i23.i.i.i524 = icmp eq ptr %1675, null
  br i1 %.not.i23.i.i.i524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, label %1692

1692:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522
  call void @_ZdlPvm(ptr noundef nonnull %1675, i64 noundef %1678) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525: ; preds = %1692, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i522
  store ptr %1687, ptr %3, align 8, !tbaa !76
  store ptr %1691, ptr %1668, align 8, !tbaa !71
  %1693 = getelementptr inbounds nuw [16 x i8], ptr %1687, i64 %1685
  store ptr %1693, ptr %1670, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526: ; preds = %.thread25.i.i.i.i1462, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1466, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i525, %1672, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1483
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !394
  store i32 761, ptr %6, align 4, !noalias !394
  %1694 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #15, !noalias !394
  %.sroa.4.0.extract.shift.i.i1484 = lshr i64 %1694, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !394
  %1695 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !394
  %1696 = and i64 %1694, 4294967295
  %1697 = getelementptr inbounds nuw [8 x i8], ptr %1695, i64 %1696
  %1698 = getelementptr [8 x i8], ptr %1695, i64 %.sroa.4.0.extract.shift.i.i1484
  %.not29.i.i.i.i1485 = icmp samesign eq i64 %1696, %.sroa.4.0.extract.shift.i.i1484
  br i1 %.not29.i.i.i.i1485, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494, label %.lr.ph.i.i.i.i1487

.lr.ph.i.i.i.i1487:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526, %.thread25.i.i.i.i1490
  %.sroa.024.0.i.i1488 = phi ptr [ %1702, %.thread25.i.i.i.i1490 ], [ %1697, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526 ]
  %1699 = load ptr, ptr %.sroa.024.0.i.i1488, align 8, !tbaa !18, !noalias !394
  %.not14.i.i.i.i1489 = icmp eq ptr %1699, null
  br i1 %.not14.i.i.i.i1489, label %.thread25.i.i.i.i1490, label %1700

1700:                                             ; preds = %.lr.ph.i.i.i.i1487
  %1701 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1699, i32 761) #15, !noalias !394
  br i1 %1701, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494, label %.thread25.i.i.i.i1490

.thread25.i.i.i.i1490:                            ; preds = %1700, %.lr.ph.i.i.i.i1487
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1488, i64 8
  %.not.i.i.i.i1491 = icmp eq ptr %1702, %1698
  br i1 %.not.i.i.i.i1491, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540, label %.lr.ph.i.i.i.i1487, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494: ; preds = %1700, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526
  %.sroa.024.1.i.i1495 = phi ptr [ %1697, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit526 ], [ %.sroa.024.0.i.i1488, %1700 ]
  %.not36.i1496 = icmp eq ptr %.sroa.024.1.i.i1495, %1698
  br i1 %.not36.i1496, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540, label %.lr.ph.split.i1498

.lr.ph.split.i1498:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1508
  %.sroa.0.037.i1499 = phi ptr [ %.sroa.0.1.i1504, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1508 ], [ %.sroa.024.1.i.i1495, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494 ]
  %1703 = load ptr, ptr %.sroa.0.037.i1499, align 8, !tbaa !18
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1705 = load ptr, ptr %1704, align 8, !tbaa !22
  %.not.i.i.i1500 = icmp eq ptr %1705, null
  %spec.select.i.i.i1501 = select i1 %.not.i.i.i1500, ptr %1703, ptr %1705
  %1706 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1501, i64 44
  %1707 = load i8, ptr %1706, align 4
  %1708 = or i8 %1707, 1
  store i8 %1708, ptr %1706, align 4
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1499, i64 8
  %.not29.i.i.i1502 = icmp eq ptr %1709, %1698
  br i1 %.not29.i.i.i1502, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511.thread, label %.lr.ph.i.i.i1503

.lr.ph.i.i.i1503:                                 ; preds = %.lr.ph.split.i1498, %.thread25.i.i.i1506
  %.sroa.0.1.i1504 = phi ptr [ %1713, %.thread25.i.i.i1506 ], [ %1709, %.lr.ph.split.i1498 ]
  %1710 = load ptr, ptr %.sroa.0.1.i1504, align 8, !tbaa !18
  %.not14.i.i.i1505 = icmp eq ptr %1710, null
  br i1 %.not14.i.i.i1505, label %.thread25.i.i.i1506, label %1711

1711:                                             ; preds = %.lr.ph.i.i.i1503
  %1712 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1710, i32 761) #15
  br i1 %1712, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1508, label %.thread25.i.i.i1506

.thread25.i.i.i1506:                              ; preds = %1711, %.lr.ph.i.i.i1503
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1504, i64 8
  %.not.i.i6.i1507 = icmp eq ptr %1713, %1698
  br i1 %.not.i.i6.i1507, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511, label %.lr.ph.i.i.i1503, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1508: ; preds = %1711
  %.not.i1510 = icmp eq ptr %.sroa.0.1.i1504, %1698
  br i1 %.not.i1510, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511, label %.lr.ph.split.i1498

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1508, %.thread25.i.i.i1506
  %.not1819 = icmp eq ptr %1703, null
  br i1 %.not1819, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511.thread: ; preds = %.lr.ph.split.i1498, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511
  %1714 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !71
  %1716 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1717 = load ptr, ptr %1716, align 8, !tbaa !73
  %.not.i.i527 = icmp eq ptr %1715, %1717
  br i1 %.not.i.i527, label %1720, label %1718

1718:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511.thread
  store ptr @.str.30, ptr %1715, align 8, !tbaa !74
  %.sroa.51592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1715, i64 8
  store i64 12, ptr %.sroa.51592.0..sroa_idx, align 8, !tbaa !75
  %1719 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  store ptr %1719, ptr %1714, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540

1720:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511.thread
  %1721 = load ptr, ptr %3, align 8, !tbaa !76
  %1722 = ptrtoint ptr %1715 to i64
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = icmp eq i64 %1724, 9223372036854775792
  br i1 %1725, label %1726, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528

1726:                                             ; preds = %1720
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528: ; preds = %1720
  %1727 = ashr exact i64 %1724, 4
  %.sroa.speculated.i.i.i.i529 = call i64 @llvm.umax.i64(i64 %1727, i64 1)
  %1728 = add nsw i64 %.sroa.speculated.i.i.i.i529, %1727
  %1729 = icmp ult i64 %1728, %1727
  %1730 = call i64 @llvm.umin.i64(i64 %1728, i64 576460752303423487)
  %1731 = select i1 %1729, i64 576460752303423487, i64 %1730
  %.not.i.i.i.i530 = icmp ne i64 %1731, 0
  call void @llvm.assume(i1 %.not.i.i.i.i530)
  %1732 = shl nuw nsw i64 %1731, 4
  %1733 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1732) #18
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 %1724
  store ptr @.str.30, ptr %1734, align 8, !tbaa !74
  %.sroa.51592.0..sroa_idx1593 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  store i64 12, ptr %.sroa.51592.0..sroa_idx1593, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i531 = icmp eq ptr %1721, %1715
  br i1 %.not10.i.i.i.i.i.i531, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i536, label %.lr.ph.i.i.i.i.i.i532

.lr.ph.i.i.i.i.i.i532:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528, %.lr.ph.i.i.i.i.i.i532
  %.012.i.i.i.i.i.i533 = phi ptr [ %1736, %.lr.ph.i.i.i.i.i.i532 ], [ %1733, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528 ]
  %.0911.i.i.i.i.i.i534 = phi ptr [ %1735, %.lr.ph.i.i.i.i.i.i532 ], [ %1721, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i533, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i534, i64 16, i1 false), !tbaa.struct !77, !alias.scope !397
  %1735 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i534, i64 16
  %1736 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i533, i64 16
  %.not.i.i.i.i.i.i535 = icmp eq ptr %1735, %1715
  br i1 %.not.i.i.i.i.i.i535, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i536, label %.lr.ph.i.i.i.i.i.i532, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i536: ; preds = %.lr.ph.i.i.i.i.i.i532, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528
  %.0.lcssa.i.i.i.i.i.i537 = phi ptr [ %1733, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i528 ], [ %1736, %.lr.ph.i.i.i.i.i.i532 ]
  %1737 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i537, i64 16
  %.not.i23.i.i.i538 = icmp eq ptr %1721, null
  br i1 %.not.i23.i.i.i538, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539, label %1738

1738:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i536
  call void @_ZdlPvm(ptr noundef nonnull %1721, i64 noundef %1724) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539: ; preds = %1738, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i536
  store ptr %1733, ptr %3, align 8, !tbaa !76
  store ptr %1737, ptr %1714, align 8, !tbaa !71
  %1739 = getelementptr inbounds nuw [16 x i8], ptr %1733, i64 %1731
  store ptr %1739, ptr %1716, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540: ; preds = %.thread25.i.i.i.i1490, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1494, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i539, %1718, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1511
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !401
  store i32 762, ptr %5, align 4, !noalias !401
  %1740 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #15, !noalias !401
  %.sroa.4.0.extract.shift.i.i1512 = lshr i64 %1740, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !401
  %1741 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !401
  %1742 = and i64 %1740, 4294967295
  %1743 = getelementptr inbounds nuw [8 x i8], ptr %1741, i64 %1742
  %1744 = getelementptr [8 x i8], ptr %1741, i64 %.sroa.4.0.extract.shift.i.i1512
  %.not29.i.i.i.i1513 = icmp samesign eq i64 %1742, %.sroa.4.0.extract.shift.i.i1512
  br i1 %.not29.i.i.i.i1513, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522, label %.lr.ph.i.i.i.i1515

.lr.ph.i.i.i.i1515:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540, %.thread25.i.i.i.i1518
  %.sroa.024.0.i.i1516 = phi ptr [ %1748, %.thread25.i.i.i.i1518 ], [ %1743, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540 ]
  %1745 = load ptr, ptr %.sroa.024.0.i.i1516, align 8, !tbaa !18, !noalias !401
  %.not14.i.i.i.i1517 = icmp eq ptr %1745, null
  br i1 %.not14.i.i.i.i1517, label %.thread25.i.i.i.i1518, label %1746

1746:                                             ; preds = %.lr.ph.i.i.i.i1515
  %1747 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1745, i32 762) #15, !noalias !401
  br i1 %1747, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522, label %.thread25.i.i.i.i1518

.thread25.i.i.i.i1518:                            ; preds = %1746, %.lr.ph.i.i.i.i1515
  %1748 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i1516, i64 8
  %.not.i.i.i.i1519 = icmp eq ptr %1748, %1744
  br i1 %.not.i.i.i.i1519, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554, label %.lr.ph.i.i.i.i1515, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522: ; preds = %1746, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540
  %.sroa.024.1.i.i1523 = phi ptr [ %1743, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit540 ], [ %.sroa.024.0.i.i1516, %1746 ]
  %.not36.i1524 = icmp eq ptr %.sroa.024.1.i.i1523, %1744
  br i1 %.not36.i1524, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554, label %.lr.ph.split.i1526

.lr.ph.split.i1526:                               ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1536
  %.sroa.0.037.i1527 = phi ptr [ %.sroa.0.1.i1532, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1536 ], [ %.sroa.024.1.i.i1523, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522 ]
  %1749 = load ptr, ptr %.sroa.0.037.i1527, align 8, !tbaa !18
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 16
  %1751 = load ptr, ptr %1750, align 8, !tbaa !22
  %.not.i.i.i1528 = icmp eq ptr %1751, null
  %spec.select.i.i.i1529 = select i1 %.not.i.i.i1528, ptr %1749, ptr %1751
  %1752 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i1529, i64 44
  %1753 = load i8, ptr %1752, align 4
  %1754 = or i8 %1753, 1
  store i8 %1754, ptr %1752, align 4
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i1527, i64 8
  %.not29.i.i.i1530 = icmp eq ptr %1755, %1744
  br i1 %.not29.i.i.i1530, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539.thread, label %.lr.ph.i.i.i1531

.lr.ph.i.i.i1531:                                 ; preds = %.lr.ph.split.i1526, %.thread25.i.i.i1534
  %.sroa.0.1.i1532 = phi ptr [ %1759, %.thread25.i.i.i1534 ], [ %1755, %.lr.ph.split.i1526 ]
  %1756 = load ptr, ptr %.sroa.0.1.i1532, align 8, !tbaa !18
  %.not14.i.i.i1533 = icmp eq ptr %1756, null
  br i1 %.not14.i.i.i1533, label %.thread25.i.i.i1534, label %1757

1757:                                             ; preds = %.lr.ph.i.i.i1531
  %1758 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1756, i32 762) #15
  br i1 %1758, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1536, label %.thread25.i.i.i1534

.thread25.i.i.i1534:                              ; preds = %1757, %.lr.ph.i.i.i1531
  %1759 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i1532, i64 8
  %.not.i.i6.i1535 = icmp eq ptr %1759, %1744
  br i1 %.not.i.i6.i1535, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539, label %.lr.ph.i.i.i1531, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1536: ; preds = %1757
  %.not.i1538 = icmp eq ptr %.sroa.0.1.i1532, %1744
  br i1 %.not.i1538, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539, label %.lr.ph.split.i1526

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i1536, %.thread25.i.i.i1534
  %.not1820 = icmp eq ptr %1749, null
  br i1 %.not1820, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539.thread: ; preds = %.lr.ph.split.i1526, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539
  %1760 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1761 = load ptr, ptr %1760, align 8, !tbaa !71
  %1762 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1763 = load ptr, ptr %1762, align 8, !tbaa !73
  %.not.i.i541 = icmp eq ptr %1761, %1763
  br i1 %.not.i.i541, label %1766, label %1764

1764:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539.thread
  store ptr @.str.31, ptr %1761, align 8, !tbaa !74
  %.sroa.51587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1761, i64 8
  store i64 12, ptr %.sroa.51587.0..sroa_idx, align 8, !tbaa !75
  %1765 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  store ptr %1765, ptr %1760, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554

1766:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539.thread
  %1767 = load ptr, ptr %3, align 8, !tbaa !76
  %1768 = ptrtoint ptr %1761 to i64
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = icmp eq i64 %1770, 9223372036854775792
  br i1 %1771, label %1772, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542

1772:                                             ; preds = %1766
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542: ; preds = %1766
  %1773 = ashr exact i64 %1770, 4
  %.sroa.speculated.i.i.i.i543 = call i64 @llvm.umax.i64(i64 %1773, i64 1)
  %1774 = add nsw i64 %.sroa.speculated.i.i.i.i543, %1773
  %1775 = icmp ult i64 %1774, %1773
  %1776 = call i64 @llvm.umin.i64(i64 %1774, i64 576460752303423487)
  %1777 = select i1 %1775, i64 576460752303423487, i64 %1776
  %.not.i.i.i.i544 = icmp ne i64 %1777, 0
  call void @llvm.assume(i1 %.not.i.i.i.i544)
  %1778 = shl nuw nsw i64 %1777, 4
  %1779 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1778) #18
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 %1770
  store ptr @.str.31, ptr %1780, align 8, !tbaa !74
  %.sroa.51587.0..sroa_idx1588 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  store i64 12, ptr %.sroa.51587.0..sroa_idx1588, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i545 = icmp eq ptr %1767, %1761
  br i1 %.not10.i.i.i.i.i.i545, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i550, label %.lr.ph.i.i.i.i.i.i546

.lr.ph.i.i.i.i.i.i546:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542, %.lr.ph.i.i.i.i.i.i546
  %.012.i.i.i.i.i.i547 = phi ptr [ %1782, %.lr.ph.i.i.i.i.i.i546 ], [ %1779, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542 ]
  %.0911.i.i.i.i.i.i548 = phi ptr [ %1781, %.lr.ph.i.i.i.i.i.i546 ], [ %1767, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i547, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i548, i64 16, i1 false), !tbaa.struct !77, !alias.scope !404
  %1781 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i548, i64 16
  %1782 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i547, i64 16
  %.not.i.i.i.i.i.i549 = icmp eq ptr %1781, %1761
  br i1 %.not.i.i.i.i.i.i549, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i550, label %.lr.ph.i.i.i.i.i.i546, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i550: ; preds = %.lr.ph.i.i.i.i.i.i546, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542
  %.0.lcssa.i.i.i.i.i.i551 = phi ptr [ %1779, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i542 ], [ %1782, %.lr.ph.i.i.i.i.i.i546 ]
  %1783 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i551, i64 16
  %.not.i23.i.i.i552 = icmp eq ptr %1767, null
  br i1 %.not.i23.i.i.i552, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553, label %1784

1784:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i550
  call void @_ZdlPvm(ptr noundef nonnull %1767, i64 noundef %1770) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553: ; preds = %1784, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i550
  store ptr %1779, ptr %3, align 8, !tbaa !76
  store ptr %1783, ptr %1760, align 8, !tbaa !71
  %1785 = getelementptr inbounds nuw [16 x i8], ptr %1779, i64 %1777
  store ptr %1785, ptr %1762, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554: ; preds = %.thread25.i.i.i.i1518, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i1522, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i553, %1764, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit1539
  %1786 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 2773, i32 2634, i1 noundef zeroext true) #15
  %1787 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1788 = load ptr, ptr %1787, align 8, !tbaa !71
  %1789 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1790 = load ptr, ptr %1789, align 8, !tbaa !73
  %.not.i.i555 = icmp eq ptr %1788, %1790
  br i1 %1786, label %1791, label %1848

1791:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554
  br i1 %.not.i.i555, label %1794, label %1792

1792:                                             ; preds = %1791
  store ptr @.str.32, ptr %1788, align 8, !tbaa !74
  %.sroa.51580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1788, i64 8
  store i64 6, ptr %.sroa.51580.0..sroa_idx, align 8, !tbaa !75
  %1793 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  store ptr %1793, ptr %1787, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568

1794:                                             ; preds = %1791
  %1795 = load ptr, ptr %3, align 8, !tbaa !76
  %1796 = ptrtoint ptr %1788 to i64
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = icmp eq i64 %1798, 9223372036854775792
  br i1 %1799, label %1800, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556

1800:                                             ; preds = %1794
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556: ; preds = %1794
  %1801 = ashr exact i64 %1798, 4
  %.sroa.speculated.i.i.i.i557 = call i64 @llvm.umax.i64(i64 %1801, i64 1)
  %1802 = add nsw i64 %.sroa.speculated.i.i.i.i557, %1801
  %1803 = icmp ult i64 %1802, %1801
  %1804 = call i64 @llvm.umin.i64(i64 %1802, i64 576460752303423487)
  %1805 = select i1 %1803, i64 576460752303423487, i64 %1804
  %.not.i.i.i.i558 = icmp ne i64 %1805, 0
  call void @llvm.assume(i1 %.not.i.i.i.i558)
  %1806 = shl nuw nsw i64 %1805, 4
  %1807 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1806) #18
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 %1798
  store ptr @.str.32, ptr %1808, align 8, !tbaa !74
  %.sroa.51580.0..sroa_idx1581 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  store i64 6, ptr %.sroa.51580.0..sroa_idx1581, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i559 = icmp eq ptr %1795, %1788
  br i1 %.not10.i.i.i.i.i.i559, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564, label %.lr.ph.i.i.i.i.i.i560

.lr.ph.i.i.i.i.i.i560:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556, %.lr.ph.i.i.i.i.i.i560
  %.012.i.i.i.i.i.i561 = phi ptr [ %1810, %.lr.ph.i.i.i.i.i.i560 ], [ %1807, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ]
  %.0911.i.i.i.i.i.i562 = phi ptr [ %1809, %.lr.ph.i.i.i.i.i.i560 ], [ %1795, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i561, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i562, i64 16, i1 false), !tbaa.struct !77, !alias.scope !408
  %1809 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i562, i64 16
  %1810 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i561, i64 16
  %.not.i.i.i.i.i.i563 = icmp eq ptr %1809, %1788
  br i1 %.not.i.i.i.i.i.i563, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564, label %.lr.ph.i.i.i.i.i.i560, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564: ; preds = %.lr.ph.i.i.i.i.i.i560, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556
  %.0.lcssa.i.i.i.i.i.i565 = phi ptr [ %1807, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i556 ], [ %1810, %.lr.ph.i.i.i.i.i.i560 ]
  %1811 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i565, i64 16
  %.not.i23.i.i.i566 = icmp eq ptr %1795, null
  br i1 %.not.i23.i.i.i566, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567, label %1812

1812:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564
  call void @_ZdlPvm(ptr noundef nonnull %1795, i64 noundef %1798) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567: ; preds = %1812, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i564
  store ptr %1807, ptr %3, align 8, !tbaa !76
  store ptr %1811, ptr %1787, align 8, !tbaa !71
  %1813 = getelementptr inbounds nuw [16 x i8], ptr %1807, i64 %1805
  store ptr %1813, ptr %1789, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568: ; preds = %1792, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i567
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1814 = call noundef i32 @_ZN5clang6driver5tools19getDebugFissionKindERKNS0_6DriverERKN4llvm3opt7ArgListERPNS6_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  %.not114 = icmp eq i32 %1814, 0
  br i1 %.not114, label %1847, label %1815

1815:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1816 = load ptr, ptr %0, align 8, !tbaa !104, !noalias !412
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr noundef nonnull align 8 dereferenceable(15248) %1816, i32 0, i32 noundef 459) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1817 = load ptr, ptr %53, align 8, !tbaa !18
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(88) %1817, ptr noundef nonnull align 8 dereferenceable(176) %2) #15
  %1818 = load ptr, ptr %55, align 8, !tbaa !3
  %1819 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1820 = load i64, ptr %1819, align 8, !tbaa !11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %54, ptr %1818, i64 %1820)
  %1821 = load ptr, ptr %55, align 8, !tbaa !3
  %1822 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1823 = icmp eq ptr %1821, %1822
  br i1 %1823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1815
  %1824 = load i64, ptr %1822, align 8, !tbaa !64
  %1825 = add i64 %1824, 1
  call void @_ZdlPvm(ptr noundef %1821, i64 noundef %1825) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1826 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %1827 = load i8, ptr %1826, align 8, !tbaa !181, !range !184, !noundef !185
  %1828 = trunc nuw i8 %1827 to i1
  br i1 %1828, label %1829, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

1829:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1830 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1831 = load ptr, ptr %1830, align 8, !tbaa !186
  %1832 = getelementptr inbounds nuw i8, ptr %54, i64 65
  %1833 = load i8, ptr %1832, align 1, !tbaa !187, !range !184, !noundef !185
  %1834 = trunc nuw i8 %1833 to i1
  %1835 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1831, ptr noundef nonnull align 8 dereferenceable(66) %54, i1 noundef zeroext %1834) #15
  store ptr null, ptr %1830, align 8, !tbaa !186
  store i8 0, ptr %1826, align 8, !tbaa !181
  store i8 0, ptr %1832, align 1, !tbaa !187
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %1829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1836 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1837 = load ptr, ptr %1836, align 8, !tbaa !3
  %1838 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %1839 = icmp eq ptr %1837, %1838
  br i1 %1839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1840 = load i64, ptr %1838, align 8, !tbaa !64
  %1841 = add i64 %1840, 1
  call void @_ZdlPvm(ptr noundef %1837, i64 noundef %1841) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %1842 = load ptr, ptr %54, align 8, !tbaa !157
  %.not.i.i.i569 = icmp eq ptr %1842, null
  br i1 %.not.i.i.i569, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1843

1843:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1844 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1845 = load ptr, ptr %1844, align 8, !tbaa !161
  %.not.i.i.i.i570 = icmp eq ptr %1845, null
  br i1 %.not.i.i.i.i570, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1846

1846:                                             ; preds = %1843
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1845, ptr noundef nonnull %1842)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1843, %1846
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1847

1847:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit568
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584

1848:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit554
  br i1 %.not.i.i555, label %1851, label %1849

1849:                                             ; preds = %1848
  store ptr @.str.33, ptr %1788, align 8, !tbaa !74
  %.sroa.51575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1788, i64 8
  store i64 6, ptr %.sroa.51575.0..sroa_idx, align 8, !tbaa !75
  %1850 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  store ptr %1850, ptr %1787, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584

1851:                                             ; preds = %1848
  %1852 = load ptr, ptr %3, align 8, !tbaa !76
  %1853 = ptrtoint ptr %1788 to i64
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = icmp eq i64 %1855, 9223372036854775792
  br i1 %1856, label %1857, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572

1857:                                             ; preds = %1851
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572: ; preds = %1851
  %1858 = ashr exact i64 %1855, 4
  %.sroa.speculated.i.i.i.i573 = call i64 @llvm.umax.i64(i64 %1858, i64 1)
  %1859 = add nsw i64 %.sroa.speculated.i.i.i.i573, %1858
  %1860 = icmp ult i64 %1859, %1858
  %1861 = call i64 @llvm.umin.i64(i64 %1859, i64 576460752303423487)
  %1862 = select i1 %1860, i64 576460752303423487, i64 %1861
  %.not.i.i.i.i574 = icmp ne i64 %1862, 0
  call void @llvm.assume(i1 %.not.i.i.i.i574)
  %1863 = shl nuw nsw i64 %1862, 4
  %1864 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1863) #18
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 %1855
  store ptr @.str.33, ptr %1865, align 8, !tbaa !74
  %.sroa.51575.0..sroa_idx1576 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  store i64 6, ptr %.sroa.51575.0..sroa_idx1576, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i575 = icmp eq ptr %1852, %1788
  br i1 %.not10.i.i.i.i.i.i575, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580, label %.lr.ph.i.i.i.i.i.i576

.lr.ph.i.i.i.i.i.i576:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572, %.lr.ph.i.i.i.i.i.i576
  %.012.i.i.i.i.i.i577 = phi ptr [ %1867, %.lr.ph.i.i.i.i.i.i576 ], [ %1864, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572 ]
  %.0911.i.i.i.i.i.i578 = phi ptr [ %1866, %.lr.ph.i.i.i.i.i.i576 ], [ %1852, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i577, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i578, i64 16, i1 false), !tbaa.struct !77, !alias.scope !415
  %1866 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i578, i64 16
  %1867 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i577, i64 16
  %.not.i.i.i.i.i.i579 = icmp eq ptr %1866, %1788
  br i1 %.not.i.i.i.i.i.i579, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580, label %.lr.ph.i.i.i.i.i.i576, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580: ; preds = %.lr.ph.i.i.i.i.i.i576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572
  %.0.lcssa.i.i.i.i.i.i581 = phi ptr [ %1864, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572 ], [ %1867, %.lr.ph.i.i.i.i.i.i576 ]
  %1868 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i581, i64 16
  %.not.i23.i.i.i582 = icmp eq ptr %1852, null
  br i1 %.not.i23.i.i.i582, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583, label %1869

1869:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580
  call void @_ZdlPvm(ptr noundef nonnull %1852, i64 noundef %1855) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583: ; preds = %1869, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580
  store ptr %1864, ptr %3, align 8, !tbaa !76
  store ptr %1868, ptr %1787, align 8, !tbaa !71
  %1870 = getelementptr inbounds nuw [16 x i8], ptr %1864, i64 %1862
  store ptr %1870, ptr %1789, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583, %1849, %1847
  %1871 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2669, i32 noundef 2786, i32 noundef 2829, i32 noundef 2642)
  %.not115 = icmp eq ptr %1871, null
  br i1 %.not115, label %1930, label %1872

1872:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584
  %1873 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1871, i32 2669) #15
  br i1 %1873, label %1876, label %1874

1874:                                             ; preds = %1872
  %1875 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1871, i32 2642) #15
  br i1 %1875, label %1876, label %1903

1876:                                             ; preds = %1874, %1872
  %1877 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1878 = load ptr, ptr %1877, align 8, !tbaa !71
  %1879 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1880 = load ptr, ptr %1879, align 8, !tbaa !73
  %.not.i.i585 = icmp eq ptr %1878, %1880
  br i1 %.not.i.i585, label %1883, label %1881

1881:                                             ; preds = %1876
  store ptr @.str.34, ptr %1878, align 8, !tbaa !74
  %.sroa.51568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1878, i64 8
  store i64 21, ptr %.sroa.51568.0..sroa_idx, align 8, !tbaa !75
  %1882 = getelementptr inbounds nuw i8, ptr %1878, i64 16
  store ptr %1882, ptr %1877, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1883:                                             ; preds = %1876
  %1884 = load ptr, ptr %3, align 8, !tbaa !76
  %1885 = ptrtoint ptr %1878 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = icmp eq i64 %1887, 9223372036854775792
  br i1 %1888, label %1889, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586

1889:                                             ; preds = %1883
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586: ; preds = %1883
  %1890 = ashr exact i64 %1887, 4
  %.sroa.speculated.i.i.i.i587 = call i64 @llvm.umax.i64(i64 %1890, i64 1)
  %1891 = add nsw i64 %.sroa.speculated.i.i.i.i587, %1890
  %1892 = icmp ult i64 %1891, %1890
  %1893 = call i64 @llvm.umin.i64(i64 %1891, i64 576460752303423487)
  %1894 = select i1 %1892, i64 576460752303423487, i64 %1893
  %.not.i.i.i.i588 = icmp ne i64 %1894, 0
  call void @llvm.assume(i1 %.not.i.i.i.i588)
  %1895 = shl nuw nsw i64 %1894, 4
  %1896 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1895) #18
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 %1887
  store ptr @.str.34, ptr %1897, align 8, !tbaa !74
  %.sroa.51568.0..sroa_idx1569 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  store i64 21, ptr %.sroa.51568.0..sroa_idx1569, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i589 = icmp eq ptr %1884, %1878
  br i1 %.not10.i.i.i.i.i.i589, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594, label %.lr.ph.i.i.i.i.i.i590

.lr.ph.i.i.i.i.i.i590:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586, %.lr.ph.i.i.i.i.i.i590
  %.012.i.i.i.i.i.i591 = phi ptr [ %1899, %.lr.ph.i.i.i.i.i.i590 ], [ %1896, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586 ]
  %.0911.i.i.i.i.i.i592 = phi ptr [ %1898, %.lr.ph.i.i.i.i.i.i590 ], [ %1884, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i591, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i592, i64 16, i1 false), !tbaa.struct !77, !alias.scope !419
  %1898 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i592, i64 16
  %1899 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i591, i64 16
  %.not.i.i.i.i.i.i593 = icmp eq ptr %1898, %1878
  br i1 %.not.i.i.i.i.i.i593, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594, label %.lr.ph.i.i.i.i.i.i590, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594: ; preds = %.lr.ph.i.i.i.i.i.i590, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586
  %.0.lcssa.i.i.i.i.i.i595 = phi ptr [ %1896, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586 ], [ %1899, %.lr.ph.i.i.i.i.i.i590 ]
  %1900 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i595, i64 16
  %.not.i23.i.i.i596 = icmp eq ptr %1884, null
  br i1 %.not.i23.i.i.i596, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597, label %1901

1901:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594
  call void @_ZdlPvm(ptr noundef nonnull %1884, i64 noundef %1887) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597: ; preds = %1901, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594
  store ptr %1896, ptr %3, align 8, !tbaa !76
  store ptr %1900, ptr %1877, align 8, !tbaa !71
  %1902 = getelementptr inbounds nuw [16 x i8], ptr %1896, i64 %1894
  store ptr %1902, ptr %1879, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1903:                                             ; preds = %1874
  %1904 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1905 = load ptr, ptr %1904, align 8, !tbaa !71
  %1906 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1907 = load ptr, ptr %1906, align 8, !tbaa !73
  %.not.i.i599 = icmp eq ptr %1905, %1907
  br i1 %.not.i.i599, label %1910, label %1908

1908:                                             ; preds = %1903
  store ptr @.str.35, ptr %1905, align 8, !tbaa !74
  %.sroa.51563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1905, i64 8
  store i64 21, ptr %.sroa.51563.0..sroa_idx, align 8, !tbaa !75
  %1909 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  store ptr %1909, ptr %1904, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1910:                                             ; preds = %1903
  %1911 = load ptr, ptr %3, align 8, !tbaa !76
  %1912 = ptrtoint ptr %1905 to i64
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = sub i64 %1912, %1913
  %1915 = icmp eq i64 %1914, 9223372036854775792
  br i1 %1915, label %1916, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600

1916:                                             ; preds = %1910
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600: ; preds = %1910
  %1917 = ashr exact i64 %1914, 4
  %.sroa.speculated.i.i.i.i601 = call i64 @llvm.umax.i64(i64 %1917, i64 1)
  %1918 = add nsw i64 %.sroa.speculated.i.i.i.i601, %1917
  %1919 = icmp ult i64 %1918, %1917
  %1920 = call i64 @llvm.umin.i64(i64 %1918, i64 576460752303423487)
  %1921 = select i1 %1919, i64 576460752303423487, i64 %1920
  %.not.i.i.i.i602 = icmp ne i64 %1921, 0
  call void @llvm.assume(i1 %.not.i.i.i.i602)
  %1922 = shl nuw nsw i64 %1921, 4
  %1923 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1922) #18
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 %1914
  store ptr @.str.35, ptr %1924, align 8, !tbaa !74
  %.sroa.51563.0..sroa_idx1564 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  store i64 21, ptr %.sroa.51563.0..sroa_idx1564, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i603 = icmp eq ptr %1911, %1905
  br i1 %.not10.i.i.i.i.i.i603, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608, label %.lr.ph.i.i.i.i.i.i604

.lr.ph.i.i.i.i.i.i604:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600, %.lr.ph.i.i.i.i.i.i604
  %.012.i.i.i.i.i.i605 = phi ptr [ %1926, %.lr.ph.i.i.i.i.i.i604 ], [ %1923, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600 ]
  %.0911.i.i.i.i.i.i606 = phi ptr [ %1925, %.lr.ph.i.i.i.i.i.i604 ], [ %1911, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i605, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i606, i64 16, i1 false), !tbaa.struct !77, !alias.scope !423
  %1925 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i606, i64 16
  %1926 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i605, i64 16
  %.not.i.i.i.i.i.i607 = icmp eq ptr %1925, %1905
  br i1 %.not.i.i.i.i.i.i607, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608, label %.lr.ph.i.i.i.i.i.i604, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608: ; preds = %.lr.ph.i.i.i.i.i.i604, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600
  %.0.lcssa.i.i.i.i.i.i609 = phi ptr [ %1923, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600 ], [ %1926, %.lr.ph.i.i.i.i.i.i604 ]
  %1927 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i609, i64 16
  %.not.i23.i.i.i610 = icmp eq ptr %1911, null
  br i1 %.not.i23.i.i.i610, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611, label %1928

1928:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608
  call void @_ZdlPvm(ptr noundef nonnull %1911, i64 noundef %1914) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611: ; preds = %1928, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608
  store ptr %1923, ptr %3, align 8, !tbaa !76
  store ptr %1927, ptr %1904, align 8, !tbaa !71
  %1929 = getelementptr inbounds nuw [16 x i8], ptr %1923, i64 %1921
  store ptr %1929, ptr %1906, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1930:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit584
  %1931 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1932 = load i32, ptr %1931, align 8
  %1933 = icmp eq i32 %1932, 17
  %or.cond = select i1 %.0, i1 true, i1 %1933
  br i1 %or.cond, label %1934, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1934:                                             ; preds = %1930
  %1935 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1936 = load ptr, ptr %1935, align 8, !tbaa !71
  %1937 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1938 = load ptr, ptr %1937, align 8, !tbaa !73
  %.not.i.i613 = icmp eq ptr %1936, %1938
  br i1 %.not.i.i613, label %1941, label %1939

1939:                                             ; preds = %1934
  store ptr @.str.34, ptr %1936, align 8, !tbaa !74
  %.sroa.51558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1936, i64 8
  store i64 21, ptr %.sroa.51558.0..sroa_idx, align 8, !tbaa !75
  %1940 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  store ptr %1940, ptr %1935, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1941:                                             ; preds = %1934
  %1942 = load ptr, ptr %3, align 8, !tbaa !76
  %1943 = ptrtoint ptr %1936 to i64
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = icmp eq i64 %1945, 9223372036854775792
  br i1 %1946, label %1947, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614

1947:                                             ; preds = %1941
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614: ; preds = %1941
  %1948 = ashr exact i64 %1945, 4
  %.sroa.speculated.i.i.i.i615 = call i64 @llvm.umax.i64(i64 %1948, i64 1)
  %1949 = add nsw i64 %.sroa.speculated.i.i.i.i615, %1948
  %1950 = icmp ult i64 %1949, %1948
  %1951 = call i64 @llvm.umin.i64(i64 %1949, i64 576460752303423487)
  %1952 = select i1 %1950, i64 576460752303423487, i64 %1951
  %.not.i.i.i.i616 = icmp ne i64 %1952, 0
  call void @llvm.assume(i1 %.not.i.i.i.i616)
  %1953 = shl nuw nsw i64 %1952, 4
  %1954 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1953) #18
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 %1945
  store ptr @.str.34, ptr %1955, align 8, !tbaa !74
  %.sroa.51558.0..sroa_idx1559 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  store i64 21, ptr %.sroa.51558.0..sroa_idx1559, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i617 = icmp eq ptr %1942, %1936
  br i1 %.not10.i.i.i.i.i.i617, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622, label %.lr.ph.i.i.i.i.i.i618

.lr.ph.i.i.i.i.i.i618:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614, %.lr.ph.i.i.i.i.i.i618
  %.012.i.i.i.i.i.i619 = phi ptr [ %1957, %.lr.ph.i.i.i.i.i.i618 ], [ %1954, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614 ]
  %.0911.i.i.i.i.i.i620 = phi ptr [ %1956, %.lr.ph.i.i.i.i.i.i618 ], [ %1942, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i619, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i620, i64 16, i1 false), !tbaa.struct !77, !alias.scope !427
  %1956 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i620, i64 16
  %1957 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i619, i64 16
  %.not.i.i.i.i.i.i621 = icmp eq ptr %1956, %1936
  br i1 %.not.i.i.i.i.i.i621, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622, label %.lr.ph.i.i.i.i.i.i618, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622: ; preds = %.lr.ph.i.i.i.i.i.i618, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614
  %.0.lcssa.i.i.i.i.i.i623 = phi ptr [ %1954, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614 ], [ %1957, %.lr.ph.i.i.i.i.i.i618 ]
  %1958 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i623, i64 16
  %.not.i23.i.i.i624 = icmp eq ptr %1942, null
  br i1 %.not.i23.i.i.i624, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625, label %1959

1959:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622
  call void @_ZdlPvm(ptr noundef nonnull %1942, i64 noundef %1945) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625: ; preds = %1959, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622
  store ptr %1954, ptr %3, align 8, !tbaa !76
  store ptr %1958, ptr %1935, align 8, !tbaa !71
  %1960 = getelementptr inbounds nuw [16 x i8], ptr %1954, i64 %1952
  store ptr %1960, ptr %1937, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598: ; preds = %1930, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625, %1939, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611, %1908, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597, %1881
  %1961 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2669, i32 noundef 2882, i32 noundef 2829, i32 noundef 2686)
  %.not116 = icmp eq ptr %1961, null
  br i1 %.not116, label %2020, label %1962

1962:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598
  %1963 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1961, i32 2669) #15
  br i1 %1963, label %1966, label %1964

1964:                                             ; preds = %1962
  %1965 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1961, i32 2686) #15
  br i1 %1965, label %1966, label %1993

1966:                                             ; preds = %1964, %1962
  %1967 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1968 = load ptr, ptr %1967, align 8, !tbaa !71
  %1969 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1970 = load ptr, ptr %1969, align 8, !tbaa !73
  %.not.i.i627 = icmp eq ptr %1968, %1970
  br i1 %.not.i.i627, label %1973, label %1971

1971:                                             ; preds = %1966
  store ptr @.str.36, ptr %1968, align 8, !tbaa !74
  %.sroa.51551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1968, i64 8
  store i64 21, ptr %.sroa.51551.0..sroa_idx, align 8, !tbaa !75
  %1972 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  store ptr %1972, ptr %1967, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

1973:                                             ; preds = %1966
  %1974 = load ptr, ptr %3, align 8, !tbaa !76
  %1975 = ptrtoint ptr %1968 to i64
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = icmp eq i64 %1977, 9223372036854775792
  br i1 %1978, label %1979, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628

1979:                                             ; preds = %1973
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628: ; preds = %1973
  %1980 = ashr exact i64 %1977, 4
  %.sroa.speculated.i.i.i.i629 = call i64 @llvm.umax.i64(i64 %1980, i64 1)
  %1981 = add nsw i64 %.sroa.speculated.i.i.i.i629, %1980
  %1982 = icmp ult i64 %1981, %1980
  %1983 = call i64 @llvm.umin.i64(i64 %1981, i64 576460752303423487)
  %1984 = select i1 %1982, i64 576460752303423487, i64 %1983
  %.not.i.i.i.i630 = icmp ne i64 %1984, 0
  call void @llvm.assume(i1 %.not.i.i.i.i630)
  %1985 = shl nuw nsw i64 %1984, 4
  %1986 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1985) #18
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 %1977
  store ptr @.str.36, ptr %1987, align 8, !tbaa !74
  %.sroa.51551.0..sroa_idx1552 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  store i64 21, ptr %.sroa.51551.0..sroa_idx1552, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i631 = icmp eq ptr %1974, %1968
  br i1 %.not10.i.i.i.i.i.i631, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i636, label %.lr.ph.i.i.i.i.i.i632

.lr.ph.i.i.i.i.i.i632:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628, %.lr.ph.i.i.i.i.i.i632
  %.012.i.i.i.i.i.i633 = phi ptr [ %1989, %.lr.ph.i.i.i.i.i.i632 ], [ %1986, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628 ]
  %.0911.i.i.i.i.i.i634 = phi ptr [ %1988, %.lr.ph.i.i.i.i.i.i632 ], [ %1974, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i633, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i634, i64 16, i1 false), !tbaa.struct !77, !alias.scope !431
  %1988 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i634, i64 16
  %1989 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i633, i64 16
  %.not.i.i.i.i.i.i635 = icmp eq ptr %1988, %1968
  br i1 %.not.i.i.i.i.i.i635, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i636, label %.lr.ph.i.i.i.i.i.i632, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i636: ; preds = %.lr.ph.i.i.i.i.i.i632, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628
  %.0.lcssa.i.i.i.i.i.i637 = phi ptr [ %1986, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i628 ], [ %1989, %.lr.ph.i.i.i.i.i.i632 ]
  %1990 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i637, i64 16
  %.not.i23.i.i.i638 = icmp eq ptr %1974, null
  br i1 %.not.i23.i.i.i638, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639, label %1991

1991:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i636
  call void @_ZdlPvm(ptr noundef nonnull %1974, i64 noundef %1977) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639: ; preds = %1991, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i636
  store ptr %1986, ptr %3, align 8, !tbaa !76
  store ptr %1990, ptr %1967, align 8, !tbaa !71
  %1992 = getelementptr inbounds nuw [16 x i8], ptr %1986, i64 %1984
  store ptr %1992, ptr %1969, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

1993:                                             ; preds = %1964
  %1994 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !71
  %1996 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1997 = load ptr, ptr %1996, align 8, !tbaa !73
  %.not.i.i641 = icmp eq ptr %1995, %1997
  br i1 %.not.i.i641, label %2000, label %1998

1998:                                             ; preds = %1993
  store ptr @.str.37, ptr %1995, align 8, !tbaa !74
  %.sroa.51546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1995, i64 8
  store i64 21, ptr %.sroa.51546.0..sroa_idx, align 8, !tbaa !75
  %1999 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  store ptr %1999, ptr %1994, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

2000:                                             ; preds = %1993
  %2001 = load ptr, ptr %3, align 8, !tbaa !76
  %2002 = ptrtoint ptr %1995 to i64
  %2003 = ptrtoint ptr %2001 to i64
  %2004 = sub i64 %2002, %2003
  %2005 = icmp eq i64 %2004, 9223372036854775792
  br i1 %2005, label %2006, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642

2006:                                             ; preds = %2000
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642: ; preds = %2000
  %2007 = ashr exact i64 %2004, 4
  %.sroa.speculated.i.i.i.i643 = call i64 @llvm.umax.i64(i64 %2007, i64 1)
  %2008 = add nsw i64 %.sroa.speculated.i.i.i.i643, %2007
  %2009 = icmp ult i64 %2008, %2007
  %2010 = call i64 @llvm.umin.i64(i64 %2008, i64 576460752303423487)
  %2011 = select i1 %2009, i64 576460752303423487, i64 %2010
  %.not.i.i.i.i644 = icmp ne i64 %2011, 0
  call void @llvm.assume(i1 %.not.i.i.i.i644)
  %2012 = shl nuw nsw i64 %2011, 4
  %2013 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2012) #18
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 %2004
  store ptr @.str.37, ptr %2014, align 8, !tbaa !74
  %.sroa.51546.0..sroa_idx1547 = getelementptr inbounds nuw i8, ptr %2014, i64 8
  store i64 21, ptr %.sroa.51546.0..sroa_idx1547, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i645 = icmp eq ptr %2001, %1995
  br i1 %.not10.i.i.i.i.i.i645, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650, label %.lr.ph.i.i.i.i.i.i646

.lr.ph.i.i.i.i.i.i646:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642, %.lr.ph.i.i.i.i.i.i646
  %.012.i.i.i.i.i.i647 = phi ptr [ %2016, %.lr.ph.i.i.i.i.i.i646 ], [ %2013, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642 ]
  %.0911.i.i.i.i.i.i648 = phi ptr [ %2015, %.lr.ph.i.i.i.i.i.i646 ], [ %2001, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i647, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i648, i64 16, i1 false), !tbaa.struct !77, !alias.scope !435
  %2015 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i648, i64 16
  %2016 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i647, i64 16
  %.not.i.i.i.i.i.i649 = icmp eq ptr %2015, %1995
  br i1 %.not.i.i.i.i.i.i649, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650, label %.lr.ph.i.i.i.i.i.i646, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650: ; preds = %.lr.ph.i.i.i.i.i.i646, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642
  %.0.lcssa.i.i.i.i.i.i651 = phi ptr [ %2013, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642 ], [ %2016, %.lr.ph.i.i.i.i.i.i646 ]
  %2017 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i651, i64 16
  %.not.i23.i.i.i652 = icmp eq ptr %2001, null
  br i1 %.not.i23.i.i.i652, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653, label %2018

2018:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650
  call void @_ZdlPvm(ptr noundef nonnull %2001, i64 noundef %2004) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653: ; preds = %2018, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650
  store ptr %2013, ptr %3, align 8, !tbaa !76
  store ptr %2017, ptr %1994, align 8, !tbaa !71
  %2019 = getelementptr inbounds nuw [16 x i8], ptr %2013, i64 %2011
  store ptr %2019, ptr %1996, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

2020:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2022 = load i32, ptr %2021, align 8
  %2023 = icmp eq i32 %2022, 17
  %or.cond1789 = select i1 %.0109, i1 true, i1 %2023
  br i1 %or.cond1789, label %2024, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

2024:                                             ; preds = %2020
  %2025 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2026 = load ptr, ptr %2025, align 8, !tbaa !71
  %2027 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2028 = load ptr, ptr %2027, align 8, !tbaa !73
  %.not.i.i655 = icmp eq ptr %2026, %2028
  br i1 %.not.i.i655, label %2031, label %2029

2029:                                             ; preds = %2024
  store ptr @.str.36, ptr %2026, align 8, !tbaa !74
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2026, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !75
  %2030 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  store ptr %2030, ptr %2025, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

2031:                                             ; preds = %2024
  %2032 = load ptr, ptr %3, align 8, !tbaa !76
  %2033 = ptrtoint ptr %2026 to i64
  %2034 = ptrtoint ptr %2032 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = icmp eq i64 %2035, 9223372036854775792
  br i1 %2036, label %2037, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656

2037:                                             ; preds = %2031
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656: ; preds = %2031
  %2038 = ashr exact i64 %2035, 4
  %.sroa.speculated.i.i.i.i657 = call i64 @llvm.umax.i64(i64 %2038, i64 1)
  %2039 = add nsw i64 %.sroa.speculated.i.i.i.i657, %2038
  %2040 = icmp ult i64 %2039, %2038
  %2041 = call i64 @llvm.umin.i64(i64 %2039, i64 576460752303423487)
  %2042 = select i1 %2040, i64 576460752303423487, i64 %2041
  %.not.i.i.i.i658 = icmp ne i64 %2042, 0
  call void @llvm.assume(i1 %.not.i.i.i.i658)
  %2043 = shl nuw nsw i64 %2042, 4
  %2044 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2043) #18
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 %2035
  store ptr @.str.36, ptr %2045, align 8, !tbaa !74
  %.sroa.5.0..sroa_idx1542 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  store i64 21, ptr %.sroa.5.0..sroa_idx1542, align 8, !tbaa !75
  %.not10.i.i.i.i.i.i659 = icmp eq ptr %2032, %2026
  br i1 %.not10.i.i.i.i.i.i659, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664, label %.lr.ph.i.i.i.i.i.i660

.lr.ph.i.i.i.i.i.i660:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656, %.lr.ph.i.i.i.i.i.i660
  %.012.i.i.i.i.i.i661 = phi ptr [ %2047, %.lr.ph.i.i.i.i.i.i660 ], [ %2044, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ]
  %.0911.i.i.i.i.i.i662 = phi ptr [ %2046, %.lr.ph.i.i.i.i.i.i660 ], [ %2032, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i661, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i662, i64 16, i1 false), !tbaa.struct !77, !alias.scope !439
  %2046 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i662, i64 16
  %2047 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i661, i64 16
  %.not.i.i.i.i.i.i663 = icmp eq ptr %2046, %2026
  br i1 %.not.i.i.i.i.i.i663, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664, label %.lr.ph.i.i.i.i.i.i660, !llvm.loop !82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664: ; preds = %.lr.ph.i.i.i.i.i.i660, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656
  %.0.lcssa.i.i.i.i.i.i665 = phi ptr [ %2044, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ], [ %2047, %.lr.ph.i.i.i.i.i.i660 ]
  %2048 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i665, i64 16
  %.not.i23.i.i.i666 = icmp eq ptr %2032, null
  br i1 %.not.i23.i.i.i666, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667, label %2049

2049:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664
  call void @_ZdlPvm(ptr noundef nonnull %2032, i64 noundef %2035) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667: ; preds = %2049, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664
  store ptr %2044, ptr %3, align 8, !tbaa !76
  store ptr %2048, ptr %2025, align 8, !tbaa !71
  %2050 = getelementptr inbounds nuw [16 x i8], ptr %2044, i64 %2042
  store ptr %2050, ptr %2027, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640: ; preds = %2020, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667, %2029, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653, %1998, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i639, %1971
  call void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 57) #15
  br label %2051

2051:                                             ; preds = %_ZL15getArchFeaturesRKN5clang6driver6DriverEN4llvm9StringRefERSt6vectorIS5_SaIS5_EERKNS4_3opt7ArgListE.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit640
  %2052 = load ptr, ptr %52, align 8, !tbaa !3
  %2053 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %2054 = icmp eq ptr %2052, %2053
  br i1 %2054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %2051
  %2055 = load i64, ptr %2053, align 8, !tbaa !64
  %2056 = add i64 %2055, 1
  call void @_ZdlPvm(ptr noundef %2052, i64 noundef %2056) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %2051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669
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
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !443
  store i32 2197, ptr %8, align 4, !noalias !443
  %23 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #15, !noalias !443
  %.sroa.4.0.extract.shift.i.i = lshr i64 %23, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !443
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !443
  %26 = and i64 %23, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = getelementptr [8 x i8], ptr %25, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %26, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %32, %.thread25.i.i.i.i ], [ %27, %3 ]
  %29 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !18, !noalias !443
  %.not14.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 2197) #15, !noalias !443
  br i1 %31, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %30, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %30, %3
  %.sroa.024.1.i.i = phi ptr [ %27, %3 ], [ %.sroa.024.0.i.i, %30 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %28
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %33 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %35, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %33, ptr %35
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %37 = load i8, ptr %36, align 4
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %39, %28
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread225, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %43, %.thread25.i.i.i ], [ %39, %.lr.ph.split.i ]
  %40 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !18
  %.not14.i.i.i = icmp eq ptr %40, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 2197) #15
  br i1 %42, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %41, %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %43, %28
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %41
  %.not.i = icmp eq ptr %.sroa.0.1.i, %28
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not.not = icmp eq ptr %33, null
  br i1 %.not.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread225

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread225: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !176
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread225
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #17
  unreachable

50:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread225
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %51, ptr %7, align 8, !tbaa !75
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i

53:                                               ; preds = %50
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %54, ptr %0, align 8, !tbaa !3
  %55 = load i64, ptr %7, align 8, !tbaa !75
  store i64 %55, ptr %47, align 8, !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %53, %50
  %56 = phi ptr [ %54, %53 ], [ %47, %50 ]
  switch i64 %51, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i
  %58 = load i8, ptr %46, align 1, !tbaa !64
  store i8 %58, ptr %56, align 1, !tbaa !64
  br label %60

59:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %46, i64 %51, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i
  %61 = load i64, ptr %7, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !11
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !446
  store i32 2260, ptr %6, align 4, !noalias !446
  %65 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #15, !noalias !446
  %.sroa.4.0.extract.shift.i.i46 = lshr i64 %65, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !446
  %66 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !446
  %67 = and i64 %65, 4294967295
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = getelementptr [8 x i8], ptr %66, i64 %.sroa.4.0.extract.shift.i.i46
  %.not29.i.i.i.i47 = icmp samesign eq i64 %67, %.sroa.4.0.extract.shift.i.i46
  br i1 %.not29.i.i.i.i47, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i55, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i52
  %.sroa.024.0.i.i50 = phi ptr [ %73, %.thread25.i.i.i.i52 ], [ %68, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %70 = load ptr, ptr %.sroa.024.0.i.i50, align 8, !tbaa !18, !noalias !446
  %.not14.i.i.i.i51 = icmp eq ptr %70, null
  br i1 %.not14.i.i.i.i51, label %.thread25.i.i.i.i52, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i49
  %72 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 2260) #15, !noalias !446
  br i1 %72, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i55, label %.thread25.i.i.i.i52

.thread25.i.i.i.i52:                              ; preds = %71, %.lr.ph.i.i.i.i49
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i50, i64 8
  %.not.i.i.i.i53 = icmp eq ptr %73, %69
  br i1 %.not.i.i.i.i53, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread, label %.lr.ph.i.i.i.i49, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i55: ; preds = %71, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i56 = phi ptr [ %68, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i50, %71 ]
  %.not36.i57 = icmp eq ptr %.sroa.024.1.i.i56, %69
  br i1 %.not36.i57, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread, label %.lr.ph.split.i59

.lr.ph.split.i59:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i55, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i69
  %.sroa.0.037.i60 = phi ptr [ %.sroa.0.1.i65, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i69 ], [ %.sroa.024.1.i.i56, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i55 ]
  %74 = load ptr, ptr %.sroa.0.037.i60, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %.not.i.i.i61 = icmp eq ptr %76, null
  %spec.select.i.i.i62 = select i1 %.not.i.i.i61, ptr %74, ptr %76
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i62, i64 44
  %78 = load i8, ptr %77, align 4
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i60, i64 8
  %.not29.i.i.i63 = icmp eq ptr %80, %69
  br i1 %.not29.i.i.i63, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread227, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %.lr.ph.split.i59, %.thread25.i.i.i67
  %.sroa.0.1.i65 = phi ptr [ %84, %.thread25.i.i.i67 ], [ %80, %.lr.ph.split.i59 ]
  %81 = load ptr, ptr %.sroa.0.1.i65, align 8, !tbaa !18
  %.not14.i.i.i66 = icmp eq ptr %81, null
  br i1 %.not14.i.i.i66, label %.thread25.i.i.i67, label %82

82:                                               ; preds = %.lr.ph.i.i.i64
  %83 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 2260) #15
  br i1 %83, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i69, label %.thread25.i.i.i67

.thread25.i.i.i67:                                ; preds = %82, %.lr.ph.i.i.i64
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i65, i64 8
  %.not.i.i6.i68 = icmp eq ptr %84, %69
  br i1 %.not.i.i6.i68, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72, label %.lr.ph.i.i.i64, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i69: ; preds = %82
  %.not.i71 = icmp eq ptr %.sroa.0.1.i65, %69
  br i1 %.not.i71, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72, label %.lr.ph.split.i59

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i69, %.thread25.i.i.i67
  %.not36 = icmp eq ptr %74, null
  br i1 %.not36, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread227

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread227: ; preds = %.lr.ph.split.i59, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %.not.i73 = icmp eq ptr %87, null
  br i1 %.not.i73, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread227
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #15
  %.not.i74 = icmp eq i64 %88, 6
  br i1 %.not.i74, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %87, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %89 = icmp eq i32 %bcmp.i, 0
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %90 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #15
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %.not.i75 = icmp ult i64 %92, 7
  br i1 %.not.i75, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %bcmp.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %91, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %93 = icmp eq i32 %bcmp.i76, 0
  br i1 %93, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.55") align 8 %9) #15
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !449
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %97

97:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr %9, align 8, !tbaa !450
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !451
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %97, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %103, %.critedge.i.i.i.i ], [ %98, %97 ]
  %102 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !452
  %magicptr.i.i.i.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !454

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %97
  %.sroa.0.1.i77 = phi ptr [ %98, %97 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %104
  %.not173 = icmp eq ptr %.sroa.0.1.i77, %105
  br i1 %.not173, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i77, align 8, !tbaa !452
  br label %121

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not = icmp eq ptr %storemerge.i, %105
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %121

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !96
  %116 = icmp eq i32 %115, 27
  %117 = select i1 %116, i32 32, i32 64
  call void @_ZN4llvm12RISCVISAInfo13parseFeaturesEjRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %.critedge39, label %.critedge41

121:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %122 = phi ptr [ %.pre, %.lr.ph ], [ %145, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.0130.0174 = phi ptr [ %.sroa.0.1.i77, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 8, !tbaa !455, !range !184, !noundef !185
  %125 = trunc nuw i8 %124 to i1
  %.str.43..str.44 = select i1 %125, ptr @.str.43, ptr @.str.44
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = load i64, ptr %122, align 8, !tbaa !458
  store i8 3, ptr %106, align 8, !tbaa !67, !alias.scope !459
  store i8 5, ptr %107, align 1, !tbaa !70, !alias.scope !459
  store ptr %.str.43..str.44, ptr %12, align 8, !tbaa !64, !alias.scope !459
  store ptr %126, ptr %108, align 8, !tbaa !64, !alias.scope !459
  store i64 %127, ptr %109, align 8, !tbaa !64, !alias.scope !459
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %128 = load ptr, ptr %110, align 8, !tbaa !63
  %129 = load ptr, ptr %111, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %128, %129
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %131, ptr %128, align 8, !tbaa !176
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = icmp eq ptr %132, %112
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

134:                                              ; preds = %130
  %135 = load i64, ptr %113, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %137, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %130
  store ptr %132, ptr %128, align 8, !tbaa !3
  %138 = load i64, ptr %112, align 8, !tbaa !64
  store i64 %138, ptr %131, align 8, !tbaa !64
  %.pre180 = load i64, ptr %113, align 8, !tbaa !11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %139 = phi i64 [ %.pre180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %135, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !11
  store ptr %112, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %113, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %141, ptr %110, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %121
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %128, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %.pre181 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = icmp eq ptr %.pre181, %112
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %143 = load i64, ptr %112, align 8, !tbaa !64
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %.pre181, i64 noundef %144) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.i = phi ptr [ %.sroa.0130.0174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %145 = load ptr, ptr %storemerge.i, align 8, !tbaa !452
  %magicptr.i.i = ptrtoint ptr %145 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !454

.critedge41:                                      ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %146 = load ptr, ptr %13, align 8, !tbaa !57
  call void @_ZNK4llvm12RISCVISAInfo8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %146) #15
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
  %.pr = load i32, ptr %94, align 4, !tbaa !449
  %147 = icmp eq i32 %.pr, 0
  br i1 %147, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %148

148:                                              ; preds = %.critedge39
  %149 = load i32, ptr %99, align 8, !tbaa !451
  %.not10.i = icmp eq i32 %149, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %148
  %150 = zext i32 %149 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %157, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %157 ]
  %151 = load ptr, ptr %9, align 8, !tbaa !450
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i
  %153 = load ptr, ptr %152, align 8, !tbaa !452
  %magicptr.i = ptrtoint ptr %153 to i64
  switch i64 %magicptr.i, label %154 [
    i64 0, label %157
    i64 -8, label %157
  ]

154:                                              ; preds = %.lr.ph.i78
  %155 = load i64, ptr %153, align 8, !tbaa !458
  %156 = add i64 %155, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %156, i64 noundef 8) #15
  br label %157

157:                                              ; preds = %154, %.lr.ph.i78, %.lr.ph.i78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i79 = icmp eq i64 %indvars.iv.next.i, %150
  br i1 %.not.i79, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i78, !llvm.loop !462

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %157, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %.critedge39, %148
  %158 = load ptr, ptr %9, align 8, !tbaa !450
  call void @free(ptr noundef %158) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread151

_ZN4llvmeqENS_9StringRefES0_.exit.thread151:      ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread227, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.0137.0 = phi ptr [ %91, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit ], [ %91, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %87, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %87, %_ZN4llvm9StringRefC2EPKc.exit ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread227 ]
  %.sroa.8.0 = phi i64 [ %92, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit ], [ %92, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %92, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %88, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread227 ]
  %159 = call { ptr, i64 } @_ZN4llvm5RISCV16getMArchFromMcpuENS_9StringRefE(ptr %.sroa.0137.0, i64 %.sroa.8.0) #15
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %.not.i.i80 = icmp eq i64 %161, 0
  br i1 %.not.i.i80, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread151
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.not.i81 = icmp eq ptr %160, null
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %162, ptr %0, align 8, !tbaa !176, !alias.scope !463
  br i1 %.not.i81, label %163, label %165

163:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %164, align 8, !tbaa !11, !alias.scope !463
  store i8 0, ptr %162, align 8, !tbaa !64, !alias.scope !463
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

165:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !463
  store i64 %161, ptr %5, align 8, !tbaa !75, !noalias !463
  %166 = icmp ugt i64 %161, 15
  br i1 %166, label %167, label %._crit_edge.i.i.i

167:                                              ; preds = %165
  %168 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %168, ptr %0, align 8, !tbaa !3, !alias.scope !463
  %169 = load i64, ptr %5, align 8, !tbaa !75, !noalias !463
  store i64 %169, ptr %162, align 8, !tbaa !64, !alias.scope !463
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %167, %165
  %170 = phi ptr [ %168, %167 ], [ %162, %165 ]
  %cond = icmp eq i64 %161, 1
  br i1 %cond, label %171, label %173

171:                                              ; preds = %._crit_edge.i.i.i
  %172 = load i8, ptr %160, align 1, !tbaa !64
  store i8 %172, ptr %170, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

173:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %160, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %173, %171
  %174 = load i64, ptr %5, align 8, !tbaa !75, !noalias !463
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !11, !alias.scope !463
  %176 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !463
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !463
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread: ; preds = %.thread25.i.i.i.i52, %_ZN4llvmeqENS_9StringRefES0_.exit.thread151, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i55, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !466
  store i32 2159, ptr %4, align 4, !noalias !466
  %178 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !466
  %.sroa.4.0.extract.shift.i.i82 = lshr i64 %178, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !466
  %179 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !466
  %180 = and i64 %178, 4294967295
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = getelementptr [8 x i8], ptr %179, i64 %.sroa.4.0.extract.shift.i.i82
  %.not29.i.i.i.i83 = icmp samesign eq i64 %180, %.sroa.4.0.extract.shift.i.i82
  br i1 %.not29.i.i.i.i83, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread, %.thread25.i.i.i.i88
  %.sroa.024.0.i.i86 = phi ptr [ %186, %.thread25.i.i.i.i88 ], [ %181, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread ]
  %183 = load ptr, ptr %.sroa.024.0.i.i86, align 8, !tbaa !18, !noalias !466
  %.not14.i.i.i.i87 = icmp eq ptr %183, null
  br i1 %.not14.i.i.i.i87, label %.thread25.i.i.i.i88, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i85
  %185 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %183, i32 2159) #15, !noalias !466
  br i1 %185, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, label %.thread25.i.i.i.i88

.thread25.i.i.i.i88:                              ; preds = %184, %.lr.ph.i.i.i.i85
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i86, i64 8
  %.not.i.i.i.i89 = icmp eq ptr %186, %182
  br i1 %.not.i.i.i.i89, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread, label %.lr.ph.i.i.i.i85, !llvm.loop !20

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91: ; preds = %184, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread
  %.sroa.024.1.i.i92 = phi ptr [ %181, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit72.thread ], [ %.sroa.024.0.i.i86, %184 ]
  %.not36.i93 = icmp eq ptr %.sroa.024.1.i.i92, %182
  br i1 %.not36.i93, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread, label %.lr.ph.split.i95

.lr.ph.split.i95:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105
  %.sroa.0.037.i96 = phi ptr [ %.sroa.0.1.i101, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105 ], [ %.sroa.024.1.i.i92, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91 ]
  %187 = load ptr, ptr %.sroa.0.037.i96, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %.not.i.i.i97 = icmp eq ptr %189, null
  %spec.select.i.i.i98 = select i1 %.not.i.i.i97, ptr %187, ptr %189
  %190 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i98, i64 44
  %191 = load i8, ptr %190, align 4
  %192 = or i8 %191, 1
  store i8 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i96, i64 8
  %.not29.i.i.i99 = icmp eq ptr %193, %182
  br i1 %.not29.i.i.i99, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread229, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %.lr.ph.split.i95, %.thread25.i.i.i103
  %.sroa.0.1.i101 = phi ptr [ %197, %.thread25.i.i.i103 ], [ %193, %.lr.ph.split.i95 ]
  %194 = load ptr, ptr %.sroa.0.1.i101, align 8, !tbaa !18
  %.not14.i.i.i102 = icmp eq ptr %194, null
  br i1 %.not14.i.i.i102, label %.thread25.i.i.i103, label %195

195:                                              ; preds = %.lr.ph.i.i.i100
  %196 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %194, i32 2159) #15
  br i1 %196, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105, label %.thread25.i.i.i103

.thread25.i.i.i103:                               ; preds = %195, %.lr.ph.i.i.i100
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i101, i64 8
  %.not.i.i6.i104 = icmp eq ptr %197, %182
  br i1 %.not.i.i6.i104, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108, label %.lr.ph.i.i.i100, !llvm.loop !20

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105: ; preds = %195
  %.not.i107 = icmp eq ptr %.sroa.0.1.i101, %182
  br i1 %.not.i107, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108, label %.lr.ph.split.i95

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105, %.thread25.i.i.i103
  %.not37 = icmp eq ptr %187, null
  br i1 %.not37, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread229

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread229: ; preds = %.lr.ph.split.i95, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = load ptr, ptr %199, align 8, !tbaa !74
  store ptr %200, ptr %14, align 8, !tbaa !469
  %.not.i109 = icmp eq ptr %200, null
  br i1 %.not.i109, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread, label %_ZN4llvm9StringRefC2EPKc.exit110

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread229
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %201, align 8, !tbaa !470
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread

_ZN4llvm9StringRefC2EPKc.exit110:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread229
  %202 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #15
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !470
  %204 = icmp eq i64 %202, 6
  br i1 %204, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit110
  %205 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.46, i64 6) #15
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %._crit_edge.i.i111, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %.pre182 = load i64, ptr %203, align 8, !tbaa !470
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

._crit_edge.i.i111:                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %207, ptr %0, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %207, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %208, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %209, align 1, !tbaa !64
  br label %228

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge, %_ZN4llvm9StringRefC2EPKc.exit110
  %210 = phi i64 [ %.pre182, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge ], [ %202, %_ZN4llvm9StringRefC2EPKc.exit110 ]
  %211 = icmp eq i64 %210, 5
  br i1 %211, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %212 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.48, i64 5) #15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %._crit_edge.i.i114, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread

._crit_edge.i.i114:                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %214, ptr %0, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %214, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %215, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %216, align 1, !tbaa !64
  br label %228

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113
  %217 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.38, i64 5) #15
  br i1 %217, label %218, label %219

218:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %228

219:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit113.thread
  %220 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.40, i64 4) #15
  br i1 %220, label %221, label %227

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !471
  %224 = icmp eq i32 %223, 17
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %228

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %228

227:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread

228:                                              ; preds = %._crit_edge.i.i111, %._crit_edge.i.i114, %218, %225, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread: ; preds = %.thread25.i.i.i.i88, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, %227, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %230 = load i32, ptr %229, align 8, !tbaa !96
  %231 = icmp eq i32 %230, 27
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %233 = load i32, ptr %232, align 4, !tbaa !472
  %234 = icmp eq i32 %233, 0
  br i1 %231, label %235, label %238

235:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread
  br i1 %234, label %236, label %237

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

238:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread
  br i1 %234, label %239, label %240

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %242 = load i32, ptr %241, align 8, !tbaa !471
  %243 = icmp eq i32 %242, 17
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %228, %.critedge41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %163, %60, %245, %244, %239, %237, %236
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
  %6 = alloca %"class.llvm::opt::arg_iterator.129", align 8
  %7 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !473
  store i32 %1, ptr %7, align 4, !noalias !473
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4, !noalias !473
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 4, !noalias !473
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %10, align 4, !noalias !473
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %7, i64 4) #15, !noalias !473
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !473
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !473
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4
  %.not29.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !18, !noalias !473
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #15, !noalias !473
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !476

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
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
  store ptr %32, ptr %6, align 8
  %.not29.i.i = icmp eq ptr %32, %16
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %33 = phi ptr [ %39, %.thread25.i.i ], [ %32, %.lr.ph ]
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

35:                                               ; preds = %37
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %35 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i
  %36 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %36, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %37

37:                                               ; preds = %.preheader.i.i
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %36) #15
  br i1 %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %35

.thread25.i.i:                                    ; preds = %35, %.preheader.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i9 = icmp eq ptr %39, %16
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !476

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %37
  %.lcssa57.sink = phi ptr [ %33, %37 ], [ %39, %.thread25.i.i ]
  store ptr %.lcssa57.sink, ptr %6, align 8
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr [8 x i8], ptr %11, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %25, %14
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread39, label %.lr.ph.i.i.i

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
  br i1 %.not.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread39

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread39: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %.not.i9 = icmp eq ptr %32, null
  br i1 %.not.i9, label %_ZN4llvm9StringRefC2EPKc.exit, label %33

33:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread39
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
  br label %61

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
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %49 = load ptr, ptr %46, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %52

52:                                               ; preds = %48, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !96
  %55 = icmp eq i32 %54, 27
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !472
  %58 = icmp eq i32 %57, 0
  br i1 %55, label %59, label %60

59:                                               ; preds = %52
  %.str.38..str.39 = select i1 %58, ptr @.str.38, ptr @.str.39
  %. = select i1 %58, i64 5, i64 6
  br label %61

60:                                               ; preds = %52
  %.str.40..str.41 = select i1 %58, ptr @.str.40, ptr @.str.41
  %.22 = select i1 %58, i64 4, i64 5
  br label %61

61:                                               ; preds = %60, %59, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge
  %.sroa.013.2 = phi ptr [ %.str.38..str.39, %59 ], [ %42, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge ], [ %.str.40..str.41, %60 ]
  %.sroa.7.2 = phi i64 [ %., %59 ], [ %43, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread._ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread_crit_edge ], [ %.22, %60 ]
  %62 = load i8, ptr %38, align 8
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i1.i = icmp eq ptr %64, null
  br i1 %63, label %69, label %65

65:                                               ; preds = %61
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %68)
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 72) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

69:                                               ; preds = %61
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %69
  %70 = load ptr, ptr %64, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %64) #15
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %65, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %69, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %76 = load i64, ptr %74, align 8, !tbaa !64
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread39, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.013.1 = phi ptr [ %.sroa.013.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread39 ], [ %32, %33 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread39 ], [ %34, %33 ]
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = getelementptr [8 x i8], ptr %10, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %11, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %24, %13
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21, label %.lr.ph.i.i.i

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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !64, !noalias !526
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #16, !noalias !526
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %37 = load ptr, ptr %4, align 8, !tbaa !157, !noalias !526
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !161, !noalias !526
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %40, ptr noundef nonnull %37), !noalias !526
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !526
  store ptr null, ptr %0, align 8, !tbaa !51, !alias.scope !526
  %42 = load ptr, ptr %11, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %45

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %11, ptr %0, align 8, !tbaa !51, !alias.scope !535
  br label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
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
  br i1 %.not, label %7, label %47

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !64
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !177
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !157
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !164
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !176
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #17
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !75
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %60, ptr %5, align 8, !tbaa !3
  %61 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %61, ptr %53, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %64, ptr %62, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !157
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !164
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !164
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !548

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !64
  store i8 %86, ptr %76, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !11
  %90 = load ptr, ptr %75, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !64
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !3
  %93 = load i64, ptr %67, align 8, !tbaa !11
  store i64 %93, ptr %92, align 8, !tbaa !11
  %94 = load i64, ptr %53, align 8, !tbaa !64
  store i64 %94, ptr %77, align 8, !tbaa !64
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !64
  store ptr %79, ptr %75, align 8, !tbaa !3
  %96 = load i64, ptr %67, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !11
  %98 = load i64, ptr %53, align 8, !tbaa !64
  store i64 %98, ptr %77, align 8, !tbaa !64
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !3
  store i64 %95, ptr %53, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !11
  store i8 0, ptr %101, align 1, !tbaa !64
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !64
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !179
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

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
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !64
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !180

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !64
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !64
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
