; ModuleID = 'bench/llvm/original/STLAlgorithmModeling.cpp.ll'
source_filename = "bench/llvm/original/STLAlgorithmModeling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.132" = type { %"class.clang::ento::CallDescription", { i64, i64 } }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.134", %"class.std::vector", %"class.std::optional.142", %"class.std::optional.142", i32, [4 x i8] }>
%"class.std::optional.134" = type { %"struct.std::_Optional_base.135" }
%"struct.std::_Optional_base.135" = type { %"struct.std::_Optional_payload.137" }
%"struct.std::_Optional_payload.137" = type { %"struct.std::_Optional_payload_base.base.139", [7 x i8] }
%"struct.std::_Optional_payload_base.base.139" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload_base.base.147", [3 x i8] }
%"struct.std::_Optional_payload_base.base.147" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.152", %"class.llvm::PointerIntPair.154", %"class.llvm::PointerIntPair.156", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.152" = type { %"struct.llvm::detail::PunnedPointer.153" }
%"struct.llvm::detail::PunnedPointer.153" = type { [8 x i8] }
%"class.llvm::PointerIntPair.154" = type { %"struct.llvm::detail::PunnedPointer.155" }
%"struct.llvm::detail::PunnedPointer.155" = type { [8 x i8] }
%"class.llvm::PointerIntPair.156" = type { %"struct.llvm::detail::PunnedPointer.157" }
%"struct.llvm::detail::PunnedPointer.157" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::BlockCounter" = type { ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.295" }
%"struct.std::pair.295" = type { ptr, ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"AggressiveStdFindModeling\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev, ptr @_ZN12_GLOBAL__N_120STLAlgorithmModelingD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@constinit.3 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.2, i64 4 }], align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"find_if\00", align 1
@constinit.6 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 7 }], align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"find_if_not\00", align 1
@constinit.9 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.7, i64 11 }], align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"find_first_of\00", align 1
@constinit.13 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.10, i64 13 }], align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"find_end\00", align 1
@constinit.17 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.14, i64 8 }], align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"lower_bound\00", align 1
@constinit.20 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.18, i64 11 }], align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"upper_bound\00", align 1
@constinit.23 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.21, i64 11 }], align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@constinit.28 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.24, i64 6 }], align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"search_n\00", align 1
@constinit.32 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.1, i64 3 }, %"class.llvm::StringRef" { ptr @.str.29, i64 8 }], align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerSTLAlgorithmModelingERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca [23 x %"struct.std::pair.132"], align 8
  %3 = alloca %"class.clang::ento::CallDescription", align 8
  %4 = alloca [2 x %"class.llvm::StringRef"], align 8
  %5 = alloca %"class.clang::ento::CallDescription", align 8
  %6 = alloca [2 x %"class.llvm::StringRef"], align 8
  %7 = alloca %"class.clang::ento::CallDescription", align 8
  %8 = alloca [2 x %"class.llvm::StringRef"], align 8
  %9 = alloca %"class.clang::ento::CallDescription", align 8
  %10 = alloca [2 x %"class.llvm::StringRef"], align 8
  %11 = alloca %"class.clang::ento::CallDescription", align 8
  %12 = alloca [2 x %"class.llvm::StringRef"], align 8
  %13 = alloca %"class.clang::ento::CallDescription", align 8
  %14 = alloca [2 x %"class.llvm::StringRef"], align 8
  %15 = alloca %"class.clang::ento::CallDescription", align 8
  %16 = alloca [2 x %"class.llvm::StringRef"], align 8
  %17 = alloca %"class.clang::ento::CallDescription", align 8
  %18 = alloca [2 x %"class.llvm::StringRef"], align 8
  %19 = alloca %"class.clang::ento::CallDescription", align 8
  %20 = alloca [2 x %"class.llvm::StringRef"], align 8
  %21 = alloca %"class.clang::ento::CallDescription", align 8
  %22 = alloca [2 x %"class.llvm::StringRef"], align 8
  %23 = alloca %"class.clang::ento::CallDescription", align 8
  %24 = alloca [2 x %"class.llvm::StringRef"], align 8
  %25 = alloca %"class.clang::ento::CallDescription", align 8
  %26 = alloca [2 x %"class.llvm::StringRef"], align 8
  %27 = alloca %"class.clang::ento::CallDescription", align 8
  %28 = alloca [2 x %"class.llvm::StringRef"], align 8
  %29 = alloca %"class.clang::ento::CallDescription", align 8
  %30 = alloca [2 x %"class.llvm::StringRef"], align 8
  %31 = alloca %"class.clang::ento::CallDescription", align 8
  %32 = alloca [2 x %"class.llvm::StringRef"], align 8
  %33 = alloca %"class.clang::ento::CallDescription", align 8
  %34 = alloca [2 x %"class.llvm::StringRef"], align 8
  %35 = alloca %"class.clang::ento::CallDescription", align 8
  %36 = alloca [2 x %"class.llvm::StringRef"], align 8
  %37 = alloca %"class.clang::ento::CallDescription", align 8
  %38 = alloca [2 x %"class.llvm::StringRef"], align 8
  %39 = alloca %"class.clang::ento::CallDescription", align 8
  %40 = alloca [2 x %"class.llvm::StringRef"], align 8
  %41 = alloca %"class.clang::ento::CallDescription", align 8
  %42 = alloca [2 x %"class.llvm::StringRef"], align 8
  %43 = alloca %"class.clang::ento::CallDescription", align 8
  %44 = alloca [2 x %"class.llvm::StringRef"], align 8
  %45 = alloca %"class.clang::ento::CallDescription", align 8
  %46 = alloca [2 x %"class.llvm::StringRef"], align 8
  %47 = alloca %"class.clang::ento::CallDescription", align 8
  %48 = alloca [2 x %"class.llvm::StringRef"], align 8
  %49 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvvE3tag, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %55

55:                                               ; preds = %1
  %56 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvvE3tag to i32), 4
  %57 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvvE3tag to i32), 9
  %58 = xor i32 %56, %57
  %59 = add i32 %53, -1
  %.02733.i.i.i.i.i = and i32 %59, %58
  %60 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvvE3tag
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %55 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %55 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %69 ], [ %.02733.i.i.i.i.i, %55 ]
  %.02635.i.i.i.i.i = phi i32 [ %72, %69 ], [ 1, %55 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %69 ], [ null, %55 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %68 = select i1 %.not.i.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %70, i1 %71, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i.i
  %72 = add i32 %.02635.i.i.i.i.i, 1
  %73 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %73, %59
  %74 = zext i32 %.027.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120STLAlgorithmModelingEEEPvvE3tag
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %67, %1
  %.sink.i.i.i.i.i = phi ptr [ %68, %67 ], [ null, %1 ]
  %78 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %.sink.i.i.i.i.i)
  %79 = load ptr, ptr %49, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr null, ptr %80, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %55
  %.0.i.i.i = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %61, %55 ], [ %75, %69 ]
  %81 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %82, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1840, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE, i64 16), ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef 2, ptr nonnull %4, i64 2, i64 4294967299, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readonly align 8 dereferenceable(60) %3, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i, label %95

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = getelementptr inbounds i8, ptr null, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %93, ptr %94, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit.i.i

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %96 = icmp ugt i64 %91, 9223372036854775776
  br i1 %96, label %97, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i

97:                                               ; preds = %95
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i: ; preds = %95
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #13
  store ptr %98, ptr %84, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %91
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %100, ptr %101, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %98, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %88, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i) #14
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, %87
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i
  %104 = phi ptr [ %92, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i ], [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.thread.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull readonly align 8 dereferenceable(20) %106, i64 20, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %107, align 8
  %.repack5.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %.repack5.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef 2, ptr nonnull %6, i64 2, i64 4294967300, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef nonnull readonly align 8 dereferenceable(60) %5, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i93.i.i = icmp eq ptr %112, %113
  br i1 %.not.i.i.i.i.i.i93.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i95.thread.i.i, label %120

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i95.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %118 = getelementptr inbounds i8, ptr null, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store ptr %118, ptr %119, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit103.i.i

120:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit.i.i
  %121 = icmp ugt i64 %116, 9223372036854775776
  br i1 %121, label %122, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i95.i.i

122:                                              ; preds = %120
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i95.i.i: ; preds = %120
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #13
  store ptr %123, ptr %109, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %116
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %125, ptr %126, align 8
  br label %.lr.ph.i.i.i.i.i.i.i97.i.i

.lr.ph.i.i.i.i.i.i.i97.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i97.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i95.i.i
  %.09.i.i.i.i.i.i.i98.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i97.i.i ], [ %123, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i95.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i99.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i97.i.i ], [ %113, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i95.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i98.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i99.i.i) #14
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i99.i.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i98.i.i, i64 32
  %.not.i.i.i.i.i.i.i100.i.i = icmp eq ptr %127, %112
  br i1 %.not.i.i.i.i.i.i.i100.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit103.i.i, label %.lr.ph.i.i.i.i.i.i.i97.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit103.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i97.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i95.thread.i.i
  %129 = phi ptr [ %117, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i95.thread.i.i ], [ %124, %.lr.ph.i.i.i.i.i.i.i97.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i101.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i95.thread.i.i ], [ %128, %.lr.ph.i.i.i.i.i.i.i97.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i101.i.i, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %130, ptr noundef nonnull readonly align 8 dereferenceable(20) %131, i64 20, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %132, align 8
  %.repack5.i102.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 0, ptr %.repack5.i102.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @constinit.6, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 2, ptr nonnull %8, i64 2, i64 4294967299, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %133, ptr noundef nonnull readonly align 8 dereferenceable(60) %7, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i105.i.i = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.i.i.i105.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i107.thread.i.i, label %145

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i107.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit103.i.i
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %143 = getelementptr inbounds i8, ptr null, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store ptr %143, ptr %144, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit115.i.i

145:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit103.i.i
  %146 = icmp ugt i64 %141, 9223372036854775776
  br i1 %146, label %147, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i107.i.i

147:                                              ; preds = %145
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i107.i.i: ; preds = %145
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #13
  store ptr %148, ptr %134, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %141
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %150, ptr %151, align 8
  br label %.lr.ph.i.i.i.i.i.i.i109.i.i

.lr.ph.i.i.i.i.i.i.i109.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i109.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i107.i.i
  %.09.i.i.i.i.i.i.i110.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i109.i.i ], [ %148, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i107.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i111.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i109.i.i ], [ %138, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i107.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i110.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i111.i.i) #14
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i111.i.i, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i110.i.i, i64 32
  %.not.i.i.i.i.i.i.i112.i.i = icmp eq ptr %152, %137
  br i1 %.not.i.i.i.i.i.i.i112.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit115.i.i, label %.lr.ph.i.i.i.i.i.i.i109.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit115.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i109.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i107.thread.i.i
  %154 = phi ptr [ %142, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i107.thread.i.i ], [ %149, %.lr.ph.i.i.i.i.i.i.i109.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i113.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i107.thread.i.i ], [ %153, %.lr.ph.i.i.i.i.i.i.i109.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i113.i.i, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %155, ptr noundef nonnull readonly align 8 dereferenceable(20) %156, i64 20, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %157, align 8
  %.repack5.i114.i.i = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 0, ptr %.repack5.i114.i.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @constinit.6, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef 2, ptr nonnull %10, i64 2, i64 4294967300, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %158, ptr noundef nonnull readonly align 8 dereferenceable(60) %9, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %160, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i117.i.i = icmp eq ptr %162, %163
  br i1 %.not.i.i.i.i.i.i117.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i119.thread.i.i, label %170

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i119.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit115.i.i
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %168 = getelementptr inbounds i8, ptr null, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store ptr %168, ptr %169, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit127.i.i

170:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit115.i.i
  %171 = icmp ugt i64 %166, 9223372036854775776
  br i1 %171, label %172, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i119.i.i

172:                                              ; preds = %170
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i119.i.i: ; preds = %170
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #13
  store ptr %173, ptr %159, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %166
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %175, ptr %176, align 8
  br label %.lr.ph.i.i.i.i.i.i.i121.i.i

.lr.ph.i.i.i.i.i.i.i121.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i121.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i119.i.i
  %.09.i.i.i.i.i.i.i122.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i121.i.i ], [ %173, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i119.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i123.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i121.i.i ], [ %163, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i119.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i122.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i123.i.i) #14
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i123.i.i, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i122.i.i, i64 32
  %.not.i.i.i.i.i.i.i124.i.i = icmp eq ptr %177, %162
  br i1 %.not.i.i.i.i.i.i.i124.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit127.i.i, label %.lr.ph.i.i.i.i.i.i.i121.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit127.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i121.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i119.thread.i.i
  %179 = phi ptr [ %167, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i119.thread.i.i ], [ %174, %.lr.ph.i.i.i.i.i.i.i121.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i125.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i119.thread.i.i ], [ %178, %.lr.ph.i.i.i.i.i.i.i121.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i125.i.i, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %180, ptr noundef nonnull readonly align 8 dereferenceable(20) %181, i64 20, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %182, align 8
  %.repack5.i126.i.i = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 0, ptr %.repack5.i126.i.i, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @constinit.9, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 2, ptr nonnull %12, i64 2, i64 4294967299, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %183, ptr noundef nonnull readonly align 8 dereferenceable(60) %11, i64 16, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i129.i.i = icmp eq ptr %187, %188
  br i1 %.not.i.i.i.i.i.i129.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.thread.i.i, label %195

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit127.i.i
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %193 = getelementptr inbounds i8, ptr null, i64 %191
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  store ptr %193, ptr %194, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit139.i.i

195:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit127.i.i
  %196 = icmp ugt i64 %191, 9223372036854775776
  br i1 %196, label %197, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.i.i

197:                                              ; preds = %195
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.i.i: ; preds = %195
  %198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #13
  store ptr %198, ptr %184, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %191
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store ptr %200, ptr %201, align 8
  br label %.lr.ph.i.i.i.i.i.i.i133.i.i

.lr.ph.i.i.i.i.i.i.i133.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i133.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.i.i
  %.09.i.i.i.i.i.i.i134.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i133.i.i ], [ %198, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i135.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i.i133.i.i ], [ %188, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i134.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i135.i.i) #14
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i135.i.i, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i134.i.i, i64 32
  %.not.i.i.i.i.i.i.i136.i.i = icmp eq ptr %202, %187
  br i1 %.not.i.i.i.i.i.i.i136.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit139.i.i, label %.lr.ph.i.i.i.i.i.i.i133.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit139.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i133.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.thread.i.i
  %204 = phi ptr [ %192, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.thread.i.i ], [ %199, %.lr.ph.i.i.i.i.i.i.i133.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i137.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i131.thread.i.i ], [ %203, %.lr.ph.i.i.i.i.i.i.i133.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i137.i.i, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, ptr noundef nonnull readonly align 8 dereferenceable(20) %206, i64 20, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %207, align 8
  %.repack5.i138.i.i = getelementptr inbounds nuw i8, ptr %2, i64 392
  store i64 0, ptr %.repack5.i138.i.i, align 8
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @constinit.9, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef 2, ptr nonnull %14, i64 2, i64 4294967300, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %208, ptr noundef nonnull readonly align 8 dereferenceable(60) %13, i64 16, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i141.i.i = icmp eq ptr %212, %213
  br i1 %.not.i.i.i.i.i.i141.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i143.thread.i.i, label %220

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i143.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit139.i.i
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %218 = getelementptr inbounds i8, ptr null, i64 %216
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store ptr %218, ptr %219, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit151.i.i

220:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit139.i.i
  %221 = icmp ugt i64 %216, 9223372036854775776
  br i1 %221, label %222, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i143.i.i

222:                                              ; preds = %220
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i143.i.i: ; preds = %220
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #13
  store ptr %223, ptr %209, align 8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %216
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store ptr %225, ptr %226, align 8
  br label %.lr.ph.i.i.i.i.i.i.i145.i.i

.lr.ph.i.i.i.i.i.i.i145.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i145.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i143.i.i
  %.09.i.i.i.i.i.i.i146.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i145.i.i ], [ %223, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i143.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i147.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i145.i.i ], [ %213, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i143.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i146.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i147.i.i) #14
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i147.i.i, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i146.i.i, i64 32
  %.not.i.i.i.i.i.i.i148.i.i = icmp eq ptr %227, %212
  br i1 %.not.i.i.i.i.i.i.i148.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit151.i.i, label %.lr.ph.i.i.i.i.i.i.i145.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit151.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i145.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i143.thread.i.i
  %229 = phi ptr [ %217, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i143.thread.i.i ], [ %224, %.lr.ph.i.i.i.i.i.i.i145.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i149.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i143.thread.i.i ], [ %228, %.lr.ph.i.i.i.i.i.i.i145.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i149.i.i, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %230, ptr noundef nonnull readonly align 8 dereferenceable(20) %231, i64 20, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %232, align 8
  %.repack5.i150.i.i = getelementptr inbounds nuw i8, ptr %2, i64 472
  store i64 0, ptr %.repack5.i150.i.i, align 8
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef 2, ptr nonnull %16, i64 2, i64 4294967300, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %233, ptr noundef nonnull readonly align 8 dereferenceable(60) %15, i64 16, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %235, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i153.i.i = icmp eq ptr %237, %238
  br i1 %.not.i.i.i.i.i.i153.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i155.thread.i.i, label %245

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i155.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit151.i.i
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %243 = getelementptr inbounds i8, ptr null, i64 %241
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  store ptr %243, ptr %244, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit163.i.i

245:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit151.i.i
  %246 = icmp ugt i64 %241, 9223372036854775776
  br i1 %246, label %247, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i155.i.i

247:                                              ; preds = %245
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i155.i.i: ; preds = %245
  %248 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #13
  store ptr %248, ptr %234, align 8
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %241
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store ptr %250, ptr %251, align 8
  br label %.lr.ph.i.i.i.i.i.i.i157.i.i

.lr.ph.i.i.i.i.i.i.i157.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i157.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i155.i.i
  %.09.i.i.i.i.i.i.i158.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i.i157.i.i ], [ %248, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i155.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i159.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i.i157.i.i ], [ %238, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i155.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i158.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i159.i.i) #14
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i159.i.i, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i158.i.i, i64 32
  %.not.i.i.i.i.i.i.i160.i.i = icmp eq ptr %252, %237
  br i1 %.not.i.i.i.i.i.i.i160.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit163.i.i, label %.lr.ph.i.i.i.i.i.i.i157.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit163.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i157.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i155.thread.i.i
  %254 = phi ptr [ %242, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i155.thread.i.i ], [ %249, %.lr.ph.i.i.i.i.i.i.i157.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i161.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i155.thread.i.i ], [ %253, %.lr.ph.i.i.i.i.i.i.i157.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i161.i.i, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %255, ptr noundef nonnull readonly align 8 dereferenceable(20) %256, i64 20, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 544
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %257, align 8
  %.repack5.i162.i.i = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i64 0, ptr %.repack5.i162.i.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef 2, ptr nonnull %18, i64 2, i64 4294967301, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %258, ptr noundef nonnull readonly align 8 dereferenceable(60) %17, i64 16, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %260, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i165.i.i = icmp eq ptr %262, %263
  br i1 %.not.i.i.i.i.i.i165.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i167.thread.i.i, label %270

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i167.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit163.i.i
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %268 = getelementptr inbounds i8, ptr null, i64 %266
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false)
  store ptr %268, ptr %269, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit175.i.i

270:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit163.i.i
  %271 = icmp ugt i64 %266, 9223372036854775776
  br i1 %271, label %272, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i167.i.i

272:                                              ; preds = %270
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i167.i.i: ; preds = %270
  %273 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #13
  store ptr %273, ptr %259, align 8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %266
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store ptr %275, ptr %276, align 8
  br label %.lr.ph.i.i.i.i.i.i.i169.i.i

.lr.ph.i.i.i.i.i.i.i169.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i169.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i167.i.i
  %.09.i.i.i.i.i.i.i170.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i169.i.i ], [ %273, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i167.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i171.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i.i169.i.i ], [ %263, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i167.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i170.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i171.i.i) #14
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i171.i.i, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i170.i.i, i64 32
  %.not.i.i.i.i.i.i.i172.i.i = icmp eq ptr %277, %262
  br i1 %.not.i.i.i.i.i.i.i172.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit175.i.i, label %.lr.ph.i.i.i.i.i.i.i169.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit175.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i169.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i167.thread.i.i
  %279 = phi ptr [ %267, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i167.thread.i.i ], [ %274, %.lr.ph.i.i.i.i.i.i.i169.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i173.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i167.thread.i.i ], [ %278, %.lr.ph.i.i.i.i.i.i.i169.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i173.i.i, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %280, ptr noundef nonnull readonly align 8 dereferenceable(20) %281, i64 20, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %282, align 8
  %.repack5.i174.i.i = getelementptr inbounds nuw i8, ptr %2, i64 632
  store i64 0, ptr %.repack5.i174.i.i, align 8
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef 2, ptr nonnull %20, i64 2, i64 4294967302, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %283, ptr noundef nonnull readonly align 8 dereferenceable(60) %19, i64 16, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %285, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i177.i.i = icmp eq ptr %287, %288
  br i1 %.not.i.i.i.i.i.i177.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i179.thread.i.i, label %295

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i179.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit175.i.i
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %293 = getelementptr inbounds i8, ptr null, i64 %291
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  store ptr %293, ptr %294, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit187.i.i

295:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit175.i.i
  %296 = icmp ugt i64 %291, 9223372036854775776
  br i1 %296, label %297, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i179.i.i

297:                                              ; preds = %295
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i179.i.i: ; preds = %295
  %298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #13
  store ptr %298, ptr %284, align 8
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 664
  store ptr %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %291
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 672
  store ptr %300, ptr %301, align 8
  br label %.lr.ph.i.i.i.i.i.i.i181.i.i

.lr.ph.i.i.i.i.i.i.i181.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i181.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i179.i.i
  %.09.i.i.i.i.i.i.i182.i.i = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i.i181.i.i ], [ %298, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i179.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i183.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i.i181.i.i ], [ %288, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i179.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i182.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i183.i.i) #14
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i183.i.i, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i182.i.i, i64 32
  %.not.i.i.i.i.i.i.i184.i.i = icmp eq ptr %302, %287
  br i1 %.not.i.i.i.i.i.i.i184.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit187.i.i, label %.lr.ph.i.i.i.i.i.i.i181.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit187.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i181.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i179.thread.i.i
  %304 = phi ptr [ %292, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i179.thread.i.i ], [ %299, %.lr.ph.i.i.i.i.i.i.i181.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i185.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i179.thread.i.i ], [ %303, %.lr.ph.i.i.i.i.i.i.i181.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i185.i.i, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %305, ptr noundef nonnull readonly align 8 dereferenceable(20) %306, i64 20, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %307, align 8
  %.repack5.i186.i.i = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i64 0, ptr %.repack5.i186.i.i, align 8
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @constinit.17, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 2, ptr nonnull %22, i64 2, i64 4294967300, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %308, ptr noundef nonnull readonly align 8 dereferenceable(60) %21, i64 16, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i189.i.i = icmp eq ptr %312, %313
  br i1 %.not.i.i.i.i.i.i189.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.thread.i.i, label %320

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit187.i.i
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %318 = getelementptr inbounds i8, ptr null, i64 %316
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  store ptr %318, ptr %319, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit199.i.i

320:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit187.i.i
  %321 = icmp ugt i64 %316, 9223372036854775776
  br i1 %321, label %322, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.i.i

322:                                              ; preds = %320
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.i.i: ; preds = %320
  %323 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #13
  store ptr %323, ptr %309, align 8
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store ptr %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %316
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store ptr %325, ptr %326, align 8
  br label %.lr.ph.i.i.i.i.i.i.i193.i.i

.lr.ph.i.i.i.i.i.i.i193.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i193.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.i.i
  %.09.i.i.i.i.i.i.i194.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i.i193.i.i ], [ %323, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i195.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i.i193.i.i ], [ %313, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i194.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i195.i.i) #14
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i195.i.i, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i194.i.i, i64 32
  %.not.i.i.i.i.i.i.i196.i.i = icmp eq ptr %327, %312
  br i1 %.not.i.i.i.i.i.i.i196.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit199.i.i, label %.lr.ph.i.i.i.i.i.i.i193.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit199.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i193.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.thread.i.i
  %329 = phi ptr [ %317, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.thread.i.i ], [ %324, %.lr.ph.i.i.i.i.i.i.i193.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i197.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i191.thread.i.i ], [ %328, %.lr.ph.i.i.i.i.i.i.i193.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i197.i.i, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %330, ptr noundef nonnull readonly align 8 dereferenceable(20) %331, i64 20, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %332, align 8
  %.repack5.i198.i.i = getelementptr inbounds nuw i8, ptr %2, i64 792
  store i64 0, ptr %.repack5.i198.i.i, align 8
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @constinit.17, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 2, ptr nonnull %24, i64 2, i64 4294967301, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %333, ptr noundef nonnull readonly align 8 dereferenceable(60) %23, i64 16, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %335 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %335, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i201.i.i = icmp eq ptr %337, %338
  br i1 %.not.i.i.i.i.i.i201.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i203.thread.i.i, label %345

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i203.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit199.i.i
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %343 = getelementptr inbounds i8, ptr null, i64 %341
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 832
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  store ptr %343, ptr %344, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit211.i.i

345:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit199.i.i
  %346 = icmp ugt i64 %341, 9223372036854775776
  br i1 %346, label %347, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i203.i.i

347:                                              ; preds = %345
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i203.i.i: ; preds = %345
  %348 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #13
  store ptr %348, ptr %334, align 8
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 824
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %341
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 832
  store ptr %350, ptr %351, align 8
  br label %.lr.ph.i.i.i.i.i.i.i205.i.i

.lr.ph.i.i.i.i.i.i.i205.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i205.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i203.i.i
  %.09.i.i.i.i.i.i.i206.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i.i205.i.i ], [ %348, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i203.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i207.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i205.i.i ], [ %338, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i203.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i206.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i207.i.i) #14
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i207.i.i, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i206.i.i, i64 32
  %.not.i.i.i.i.i.i.i208.i.i = icmp eq ptr %352, %337
  br i1 %.not.i.i.i.i.i.i.i208.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit211.i.i, label %.lr.ph.i.i.i.i.i.i.i205.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit211.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i205.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i203.thread.i.i
  %354 = phi ptr [ %342, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i203.thread.i.i ], [ %349, %.lr.ph.i.i.i.i.i.i.i205.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i209.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i203.thread.i.i ], [ %353, %.lr.ph.i.i.i.i.i.i.i205.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i209.i.i, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %355, ptr noundef nonnull readonly align 8 dereferenceable(20) %356, i64 20, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 864
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %357, align 8
  %.repack5.i210.i.i = getelementptr inbounds nuw i8, ptr %2, i64 872
  store i64 0, ptr %.repack5.i210.i.i, align 8
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @constinit.17, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %25, i32 noundef 2, ptr nonnull %26, i64 2, i64 4294967302, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %358, ptr noundef nonnull readonly align 8 dereferenceable(60) %25, i64 16, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %360, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %359, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i213.i.i = icmp eq ptr %362, %363
  br i1 %.not.i.i.i.i.i.i213.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i215.thread.i.i, label %370

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i215.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit211.i.i
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %368 = getelementptr inbounds i8, ptr null, i64 %366
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 912
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false)
  store ptr %368, ptr %369, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit223.i.i

370:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit211.i.i
  %371 = icmp ugt i64 %366, 9223372036854775776
  br i1 %371, label %372, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i215.i.i

372:                                              ; preds = %370
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i215.i.i: ; preds = %370
  %373 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #13
  store ptr %373, ptr %359, align 8
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 904
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %366
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 912
  store ptr %375, ptr %376, align 8
  br label %.lr.ph.i.i.i.i.i.i.i217.i.i

.lr.ph.i.i.i.i.i.i.i217.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i217.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i215.i.i
  %.09.i.i.i.i.i.i.i218.i.i = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i.i217.i.i ], [ %373, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i215.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i219.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i.i.i.i217.i.i ], [ %363, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i215.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i218.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i219.i.i) #14
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i219.i.i, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i218.i.i, i64 32
  %.not.i.i.i.i.i.i.i220.i.i = icmp eq ptr %377, %362
  br i1 %.not.i.i.i.i.i.i.i220.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit223.i.i, label %.lr.ph.i.i.i.i.i.i.i217.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit223.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i217.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i215.thread.i.i
  %379 = phi ptr [ %367, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i215.thread.i.i ], [ %374, %.lr.ph.i.i.i.i.i.i.i217.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i221.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i215.thread.i.i ], [ %378, %.lr.ph.i.i.i.i.i.i.i217.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i221.i.i, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %380, ptr noundef nonnull readonly align 8 dereferenceable(20) %381, i64 20, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 944
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %382, align 8
  %.repack5.i222.i.i = getelementptr inbounds nuw i8, ptr %2, i64 952
  store i64 0, ptr %.repack5.i222.i.i, align 8
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) @constinit.20, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %27, i32 noundef 2, ptr nonnull %28, i64 2, i64 4294967299, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %383, ptr noundef nonnull readonly align 8 dereferenceable(60) %27, i64 16, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %385 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %385, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %384, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i225.i.i = icmp eq ptr %387, %388
  br i1 %.not.i.i.i.i.i.i225.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i227.thread.i.i, label %395

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i227.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit223.i.i
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %393 = getelementptr inbounds i8, ptr null, i64 %391
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false)
  store ptr %393, ptr %394, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit235.i.i

395:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit223.i.i
  %396 = icmp ugt i64 %391, 9223372036854775776
  br i1 %396, label %397, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i227.i.i

397:                                              ; preds = %395
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i227.i.i: ; preds = %395
  %398 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #13
  store ptr %398, ptr %384, align 8
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 984
  store ptr %398, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 %391
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 992
  store ptr %400, ptr %401, align 8
  br label %.lr.ph.i.i.i.i.i.i.i229.i.i

.lr.ph.i.i.i.i.i.i.i229.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i229.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i227.i.i
  %.09.i.i.i.i.i.i.i230.i.i = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i.i229.i.i ], [ %398, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i227.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i231.i.i = phi ptr [ %402, %.lr.ph.i.i.i.i.i.i.i229.i.i ], [ %388, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i227.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i230.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i231.i.i) #14
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i231.i.i, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i230.i.i, i64 32
  %.not.i.i.i.i.i.i.i232.i.i = icmp eq ptr %402, %387
  br i1 %.not.i.i.i.i.i.i.i232.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit235.i.i, label %.lr.ph.i.i.i.i.i.i.i229.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit235.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i229.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i227.thread.i.i
  %404 = phi ptr [ %392, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i227.thread.i.i ], [ %399, %.lr.ph.i.i.i.i.i.i.i229.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i233.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i227.thread.i.i ], [ %403, %.lr.ph.i.i.i.i.i.i.i229.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i233.i.i, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %405, ptr noundef nonnull readonly align 8 dereferenceable(20) %406, i64 20, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %407, align 8
  %.repack5.i234.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i64 0, ptr %.repack5.i234.i.i, align 8
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) @constinit.20, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef 2, ptr nonnull %30, i64 2, i64 4294967300, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %408, ptr noundef nonnull readonly align 8 dereferenceable(60) %29, i64 16, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %410 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %410, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %409, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i237.i.i = icmp eq ptr %412, %413
  br i1 %.not.i.i.i.i.i.i237.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i239.thread.i.i, label %420

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i239.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit235.i.i
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %418 = getelementptr inbounds i8, ptr null, i64 %416
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  store ptr %418, ptr %419, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit247.i.i

420:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit235.i.i
  %421 = icmp ugt i64 %416, 9223372036854775776
  br i1 %421, label %422, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i239.i.i

422:                                              ; preds = %420
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i239.i.i: ; preds = %420
  %423 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #13
  store ptr %423, ptr %409, align 8
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 %416
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store ptr %425, ptr %426, align 8
  br label %.lr.ph.i.i.i.i.i.i.i241.i.i

.lr.ph.i.i.i.i.i.i.i241.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i241.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i239.i.i
  %.09.i.i.i.i.i.i.i242.i.i = phi ptr [ %428, %.lr.ph.i.i.i.i.i.i.i241.i.i ], [ %423, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i239.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i243.i.i = phi ptr [ %427, %.lr.ph.i.i.i.i.i.i.i241.i.i ], [ %413, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i239.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i242.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i243.i.i) #14
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i243.i.i, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i242.i.i, i64 32
  %.not.i.i.i.i.i.i.i244.i.i = icmp eq ptr %427, %412
  br i1 %.not.i.i.i.i.i.i.i244.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit247.i.i, label %.lr.ph.i.i.i.i.i.i.i241.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit247.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i241.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i239.thread.i.i
  %429 = phi ptr [ %417, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i239.thread.i.i ], [ %424, %.lr.ph.i.i.i.i.i.i.i241.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i245.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i239.thread.i.i ], [ %428, %.lr.ph.i.i.i.i.i.i.i241.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i245.i.i, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %430, ptr noundef nonnull readonly align 8 dereferenceable(20) %431, i64 20, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %432, align 8
  %.repack5.i246.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store i64 0, ptr %.repack5.i246.i.i, align 8
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) @constinit.23, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %31, i32 noundef 2, ptr nonnull %32, i64 2, i64 4294967299, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %433, ptr noundef nonnull readonly align 8 dereferenceable(60) %31, i64 16, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %435, align 8
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %434, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i249.i.i = icmp eq ptr %437, %438
  br i1 %.not.i.i.i.i.i.i249.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i251.thread.i.i, label %445

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i251.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit247.i.i
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  %443 = getelementptr inbounds i8, ptr null, i64 %441
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  store ptr %443, ptr %444, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit259.i.i

445:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit247.i.i
  %446 = icmp ugt i64 %441, 9223372036854775776
  br i1 %446, label %447, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i251.i.i

447:                                              ; preds = %445
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i251.i.i: ; preds = %445
  %448 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #13
  store ptr %448, ptr %434, align 8
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 1144
  store ptr %448, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %441
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  store ptr %450, ptr %451, align 8
  br label %.lr.ph.i.i.i.i.i.i.i253.i.i

.lr.ph.i.i.i.i.i.i.i253.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i253.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i251.i.i
  %.09.i.i.i.i.i.i.i254.i.i = phi ptr [ %453, %.lr.ph.i.i.i.i.i.i.i253.i.i ], [ %448, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i251.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i255.i.i = phi ptr [ %452, %.lr.ph.i.i.i.i.i.i.i253.i.i ], [ %438, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i251.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i254.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i255.i.i) #14
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i255.i.i, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i254.i.i, i64 32
  %.not.i.i.i.i.i.i.i256.i.i = icmp eq ptr %452, %437
  br i1 %.not.i.i.i.i.i.i.i256.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit259.i.i, label %.lr.ph.i.i.i.i.i.i.i253.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit259.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i253.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i251.thread.i.i
  %454 = phi ptr [ %442, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i251.thread.i.i ], [ %449, %.lr.ph.i.i.i.i.i.i.i253.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i257.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i251.thread.i.i ], [ %453, %.lr.ph.i.i.i.i.i.i.i253.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i257.i.i, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %456 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %455, ptr noundef nonnull readonly align 8 dereferenceable(20) %456, i64 20, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %457, align 8
  %.repack5.i258.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1192
  store i64 0, ptr %.repack5.i258.i.i, align 8
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 1200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) @constinit.23, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %33, i32 noundef 2, ptr nonnull %34, i64 2, i64 4294967300, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %458, ptr noundef nonnull readonly align 8 dereferenceable(60) %33, i64 16, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %460, align 8
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %459, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i261.i.i = icmp eq ptr %462, %463
  br i1 %.not.i.i.i.i.i.i261.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i263.thread.i.i, label %470

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i263.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit259.i.i
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %468 = getelementptr inbounds i8, ptr null, i64 %466
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  store ptr %468, ptr %469, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit271.i.i

470:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit259.i.i
  %471 = icmp ugt i64 %466, 9223372036854775776
  br i1 %471, label %472, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i263.i.i

472:                                              ; preds = %470
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i263.i.i: ; preds = %470
  %473 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #13
  store ptr %473, ptr %459, align 8
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  store ptr %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 %466
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 1232
  store ptr %475, ptr %476, align 8
  br label %.lr.ph.i.i.i.i.i.i.i265.i.i

.lr.ph.i.i.i.i.i.i.i265.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i265.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i263.i.i
  %.09.i.i.i.i.i.i.i266.i.i = phi ptr [ %478, %.lr.ph.i.i.i.i.i.i.i265.i.i ], [ %473, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i263.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i267.i.i = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i.i265.i.i ], [ %463, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i263.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i266.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i267.i.i) #14
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i267.i.i, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i266.i.i, i64 32
  %.not.i.i.i.i.i.i.i268.i.i = icmp eq ptr %477, %462
  br i1 %.not.i.i.i.i.i.i.i268.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit271.i.i, label %.lr.ph.i.i.i.i.i.i.i265.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit271.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i265.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i263.thread.i.i
  %479 = phi ptr [ %467, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i263.thread.i.i ], [ %474, %.lr.ph.i.i.i.i.i.i.i265.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i269.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i263.thread.i.i ], [ %478, %.lr.ph.i.i.i.i.i.i.i265.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i269.i.i, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 1240
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %480, ptr noundef nonnull readonly align 8 dereferenceable(20) %481, i64 20, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 1264
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %482, align 8
  %.repack5.i270.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1272
  store i64 0, ptr %.repack5.i270.i.i, align 8
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) @constinit.28, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %35, i32 noundef 2, ptr nonnull %36, i64 2, i64 4294967299, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %483, ptr noundef nonnull readonly align 8 dereferenceable(60) %35, i64 16, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 1296
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %485, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %484, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i273.i.i = icmp eq ptr %487, %488
  br i1 %.not.i.i.i.i.i.i273.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i275.thread.i.i, label %495

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i275.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit271.i.i
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  %493 = getelementptr inbounds i8, ptr null, i64 %491
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, i8 0, i64 16, i1 false)
  store ptr %493, ptr %494, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit283.i.i

495:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit271.i.i
  %496 = icmp ugt i64 %491, 9223372036854775776
  br i1 %496, label %497, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i275.i.i

497:                                              ; preds = %495
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i275.i.i: ; preds = %495
  %498 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %491) #13
  store ptr %498, ptr %484, align 8
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 1304
  store ptr %498, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 %491
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 1312
  store ptr %500, ptr %501, align 8
  br label %.lr.ph.i.i.i.i.i.i.i277.i.i

.lr.ph.i.i.i.i.i.i.i277.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i277.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i275.i.i
  %.09.i.i.i.i.i.i.i278.i.i = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i.i277.i.i ], [ %498, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i275.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i279.i.i = phi ptr [ %502, %.lr.ph.i.i.i.i.i.i.i277.i.i ], [ %488, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i275.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i278.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i279.i.i) #14
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i279.i.i, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i278.i.i, i64 32
  %.not.i.i.i.i.i.i.i280.i.i = icmp eq ptr %502, %487
  br i1 %.not.i.i.i.i.i.i.i280.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit283.i.i, label %.lr.ph.i.i.i.i.i.i.i277.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit283.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i277.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i275.thread.i.i
  %504 = phi ptr [ %492, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i275.thread.i.i ], [ %499, %.lr.ph.i.i.i.i.i.i.i277.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i281.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i275.thread.i.i ], [ %503, %.lr.ph.i.i.i.i.i.i.i277.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i281.i.i, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %506 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %505, ptr noundef nonnull readonly align 8 dereferenceable(20) %506, i64 20, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %507, align 8
  %.repack5.i282.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1352
  store i64 0, ptr %.repack5.i282.i.i, align 8
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) @constinit.28, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef 2, ptr nonnull %38, i64 2, i64 4294967300, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %508, ptr noundef nonnull readonly align 8 dereferenceable(60) %37, i64 16, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %510 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %510, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %509, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i285.i.i = icmp eq ptr %512, %513
  br i1 %.not.i.i.i.i.i.i285.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i287.thread.i.i, label %520

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i287.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit283.i.i
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %518 = getelementptr inbounds i8, ptr null, i64 %516
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %509, i8 0, i64 16, i1 false)
  store ptr %518, ptr %519, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit295.i.i

520:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit283.i.i
  %521 = icmp ugt i64 %516, 9223372036854775776
  br i1 %521, label %522, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i287.i.i

522:                                              ; preds = %520
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i287.i.i: ; preds = %520
  %523 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #13
  store ptr %523, ptr %509, align 8
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  store ptr %523, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 %516
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  store ptr %525, ptr %526, align 8
  br label %.lr.ph.i.i.i.i.i.i.i289.i.i

.lr.ph.i.i.i.i.i.i.i289.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i289.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i287.i.i
  %.09.i.i.i.i.i.i.i290.i.i = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i.i289.i.i ], [ %523, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i287.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i291.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i.i289.i.i ], [ %513, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i287.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i290.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i291.i.i) #14
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i291.i.i, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i290.i.i, i64 32
  %.not.i.i.i.i.i.i.i292.i.i = icmp eq ptr %527, %512
  br i1 %.not.i.i.i.i.i.i.i292.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit295.i.i, label %.lr.ph.i.i.i.i.i.i.i289.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit295.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i289.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i287.thread.i.i
  %529 = phi ptr [ %517, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i287.thread.i.i ], [ %524, %.lr.ph.i.i.i.i.i.i.i289.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i293.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i287.thread.i.i ], [ %528, %.lr.ph.i.i.i.i.i.i.i289.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i293.i.i, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  %531 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %530, ptr noundef nonnull readonly align 8 dereferenceable(20) %531, i64 20, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %532, align 8
  %.repack5.i294.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1432
  store i64 0, ptr %.repack5.i294.i.i, align 8
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 1440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) @constinit.28, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %39, i32 noundef 2, ptr nonnull %40, i64 2, i64 4294967301, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %533, ptr noundef nonnull readonly align 8 dereferenceable(60) %39, i64 16, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 1456
  %535 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %535, align 8
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %534, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i297.i.i = icmp eq ptr %537, %538
  br i1 %.not.i.i.i.i.i.i297.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i299.thread.i.i, label %545

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i299.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit295.i.i
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  %543 = getelementptr inbounds i8, ptr null, i64 %541
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %534, i8 0, i64 16, i1 false)
  store ptr %543, ptr %544, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit307.i.i

545:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit295.i.i
  %546 = icmp ugt i64 %541, 9223372036854775776
  br i1 %546, label %547, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i299.i.i

547:                                              ; preds = %545
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i299.i.i: ; preds = %545
  %548 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #13
  store ptr %548, ptr %534, align 8
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  store ptr %548, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 %541
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  store ptr %550, ptr %551, align 8
  br label %.lr.ph.i.i.i.i.i.i.i301.i.i

.lr.ph.i.i.i.i.i.i.i301.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i301.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i299.i.i
  %.09.i.i.i.i.i.i.i302.i.i = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i.i301.i.i ], [ %548, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i299.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i303.i.i = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i.i301.i.i ], [ %538, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i299.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i302.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i303.i.i) #14
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i303.i.i, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i302.i.i, i64 32
  %.not.i.i.i.i.i.i.i304.i.i = icmp eq ptr %552, %537
  br i1 %.not.i.i.i.i.i.i.i304.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit307.i.i, label %.lr.ph.i.i.i.i.i.i.i301.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit307.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i301.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i299.thread.i.i
  %554 = phi ptr [ %542, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i299.thread.i.i ], [ %549, %.lr.ph.i.i.i.i.i.i.i301.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i305.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i299.thread.i.i ], [ %553, %.lr.ph.i.i.i.i.i.i.i301.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i305.i.i, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 1480
  %556 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %555, ptr noundef nonnull readonly align 8 dereferenceable(20) %556, i64 20, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %557, align 8
  %.repack5.i306.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1512
  store i64 0, ptr %.repack5.i306.i.i, align 8
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) @constinit.28, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %41, i32 noundef 2, ptr nonnull %42, i64 2, i64 4294967302, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %558, ptr noundef nonnull readonly align 8 dereferenceable(60) %41, i64 16, i1 false)
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  %560 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %560, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %559, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i309.i.i = icmp eq ptr %562, %563
  br i1 %.not.i.i.i.i.i.i309.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i311.thread.i.i, label %570

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i311.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit307.i.i
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %568 = getelementptr inbounds i8, ptr null, i64 %566
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %559, i8 0, i64 16, i1 false)
  store ptr %568, ptr %569, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit319.i.i

570:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit307.i.i
  %571 = icmp ugt i64 %566, 9223372036854775776
  br i1 %571, label %572, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i311.i.i

572:                                              ; preds = %570
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i311.i.i: ; preds = %570
  %573 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %566) #13
  store ptr %573, ptr %559, align 8
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  store ptr %573, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 %566
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  store ptr %575, ptr %576, align 8
  br label %.lr.ph.i.i.i.i.i.i.i313.i.i

.lr.ph.i.i.i.i.i.i.i313.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i313.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i311.i.i
  %.09.i.i.i.i.i.i.i314.i.i = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i.i313.i.i ], [ %573, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i311.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i315.i.i = phi ptr [ %577, %.lr.ph.i.i.i.i.i.i.i313.i.i ], [ %563, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i311.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i314.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i315.i.i) #14
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i315.i.i, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i314.i.i, i64 32
  %.not.i.i.i.i.i.i.i316.i.i = icmp eq ptr %577, %562
  br i1 %.not.i.i.i.i.i.i.i316.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit319.i.i, label %.lr.ph.i.i.i.i.i.i.i313.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit319.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i313.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i311.thread.i.i
  %579 = phi ptr [ %567, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i311.thread.i.i ], [ %574, %.lr.ph.i.i.i.i.i.i.i313.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i317.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i311.thread.i.i ], [ %578, %.lr.ph.i.i.i.i.i.i.i313.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i317.i.i, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 1560
  %581 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %580, ptr noundef nonnull readonly align 8 dereferenceable(20) %581, i64 20, i1 false)
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 1584
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %582, align 8
  %.repack5.i318.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1592
  store i64 0, ptr %.repack5.i318.i.i, align 8
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) @constinit.32, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %43, i32 noundef 2, ptr nonnull %44, i64 2, i64 4294967300, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %583, ptr noundef nonnull readonly align 8 dereferenceable(60) %43, i64 16, i1 false)
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 1616
  %585 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %585, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %584, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i321.i.i = icmp eq ptr %587, %588
  br i1 %.not.i.i.i.i.i.i321.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i323.thread.i.i, label %595

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i323.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit319.i.i
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %593 = getelementptr inbounds i8, ptr null, i64 %591
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %584, i8 0, i64 16, i1 false)
  store ptr %593, ptr %594, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit331.i.i

595:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit319.i.i
  %596 = icmp ugt i64 %591, 9223372036854775776
  br i1 %596, label %597, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i323.i.i

597:                                              ; preds = %595
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i323.i.i: ; preds = %595
  %598 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #13
  store ptr %598, ptr %584, align 8
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  store ptr %598, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 %591
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  store ptr %600, ptr %601, align 8
  br label %.lr.ph.i.i.i.i.i.i.i325.i.i

.lr.ph.i.i.i.i.i.i.i325.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i325.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i323.i.i
  %.09.i.i.i.i.i.i.i326.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i.i.i.i325.i.i ], [ %598, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i323.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i327.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i.i325.i.i ], [ %588, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i323.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i326.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i327.i.i) #14
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i327.i.i, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i326.i.i, i64 32
  %.not.i.i.i.i.i.i.i328.i.i = icmp eq ptr %602, %587
  br i1 %.not.i.i.i.i.i.i.i328.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit331.i.i, label %.lr.ph.i.i.i.i.i.i.i325.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit331.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i325.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i323.thread.i.i
  %604 = phi ptr [ %592, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i323.thread.i.i ], [ %599, %.lr.ph.i.i.i.i.i.i.i325.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i329.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i323.thread.i.i ], [ %603, %.lr.ph.i.i.i.i.i.i.i325.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i329.i.i, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 1640
  %606 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %605, ptr noundef nonnull readonly align 8 dereferenceable(20) %606, i64 20, i1 false)
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 1664
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %607, align 8
  %.repack5.i330.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1672
  store i64 0, ptr %.repack5.i330.i.i, align 8
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 1680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) @constinit.32, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %45, i32 noundef 2, ptr nonnull %46, i64 2, i64 4294967301, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %608, ptr noundef nonnull readonly align 8 dereferenceable(60) %45, i64 16, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  %610 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %610, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %609, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i333.i.i = icmp eq ptr %612, %613
  br i1 %.not.i.i.i.i.i.i333.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i335.thread.i.i, label %620

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i335.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit331.i.i
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  %618 = getelementptr inbounds i8, ptr null, i64 %616
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %609, i8 0, i64 16, i1 false)
  store ptr %618, ptr %619, align 8
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit343.i.i

620:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit331.i.i
  %621 = icmp ugt i64 %616, 9223372036854775776
  br i1 %621, label %622, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i335.i.i

622:                                              ; preds = %620
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i335.i.i: ; preds = %620
  %623 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #13
  store ptr %623, ptr %609, align 8
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  store ptr %623, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 %616
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  store ptr %625, ptr %626, align 8
  br label %.lr.ph.i.i.i.i.i.i.i337.i.i

.lr.ph.i.i.i.i.i.i.i337.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i337.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i335.i.i
  %.09.i.i.i.i.i.i.i338.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i.i337.i.i ], [ %623, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i335.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i339.i.i = phi ptr [ %627, %.lr.ph.i.i.i.i.i.i.i337.i.i ], [ %613, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i335.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i338.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i339.i.i) #14
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i339.i.i, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i338.i.i, i64 32
  %.not.i.i.i.i.i.i.i340.i.i = icmp eq ptr %627, %612
  br i1 %.not.i.i.i.i.i.i.i340.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit343.i.i, label %.lr.ph.i.i.i.i.i.i.i337.i.i, !llvm.loop !6

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit343.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i337.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i335.thread.i.i
  %629 = phi ptr [ %617, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i335.thread.i.i ], [ %624, %.lr.ph.i.i.i.i.i.i.i337.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i341.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i335.thread.i.i ], [ %628, %.lr.ph.i.i.i.i.i.i.i337.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i341.i.i, ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  %631 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %630, ptr noundef nonnull readonly align 8 dereferenceable(20) %631, i64 20, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %632, align 8
  %.repack5.i342.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1752
  store i64 0, ptr %.repack5.i342.i.i, align 8
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) @constinit.32, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %47, i32 noundef 2, ptr nonnull %48, i64 2, i64 4294967302, i64 0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %633, ptr noundef nonnull readonly align 8 dereferenceable(60) %47, i64 16, i1 false)
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 1776
  %635 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %635, align 8
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %634, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i345.i.i = icmp eq ptr %637, %638
  br i1 %.not.i.i.i.i.i.i345.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i347.thread.i.i, label %645

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i347.thread.i.i: ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit343.i.i
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  %643 = getelementptr inbounds i8, ptr null, i64 %641
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %634, i8 0, i64 16, i1 false)
  store ptr %643, ptr %644, align 8
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

645:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEEC2IS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS2_RKSB_.exit343.i.i
  %646 = icmp ugt i64 %641, 9223372036854775776
  br i1 %646, label %647, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i347.i.i

647:                                              ; preds = %645
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i347.i.i: ; preds = %645
  %648 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %641) #13
  store ptr %648, ptr %634, align 8
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  store ptr %648, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %641
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  store ptr %650, ptr %651, align 8
  br label %.lr.ph.i.i.i.i.i.i.i349.i.i

.lr.ph.i.i.i.i.i.i.i349.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i349.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i347.i.i
  %.09.i.i.i.i.i.i.i350.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i.i349.i.i ], [ %648, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i347.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i351.i.i = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i.i349.i.i ], [ %638, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i347.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i350.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i351.i.i) #14
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i351.i.i, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i350.i.i, i64 32
  %.not.i.i.i.i.i.i.i352.i.i = icmp eq ptr %652, %637
  br i1 %.not.i.i.i.i.i.i.i352.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i349.i.i, !llvm.loop !6

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i349.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i347.thread.i.i
  %654 = phi ptr [ %642, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i347.thread.i.i ], [ %649, %.lr.ph.i.i.i.i.i.i.i349.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i353.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i347.thread.i.i ], [ %653, %.lr.ph.i.i.i.i.i.i.i349.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i353.i.i, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  %656 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %655, ptr noundef nonnull readonly align 8 dereferenceable(20) %656, i64 20, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE to i64), ptr %657, align 8
  %.repack5.i354.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1832
  store i64 0, ptr %.repack5.i354.i.i, align 8
  %658 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 0, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 1840
  %660 = call noalias noundef nonnull dereferenceable(1840) ptr @_Znwm(i64 noundef 1840) #13
  store ptr %660, ptr %82, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 1840
  %662 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %661, ptr %662, align 8
  br label %.lr.ph.i.i.i.i.i.i.i356.i.i

.lr.ph.i.i.i.i.i.i.i356.i.i:                      ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %688, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %660, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0811.i.i.i.i.i.i.i.add.i.i, %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0811.i.i.i.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(80) %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %663 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 24
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %664, align 8
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %663, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %666, %667
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i, label %674

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i356.i.i
  %671 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 24
  %672 = getelementptr inbounds i8, ptr null, i64 %670
  %673 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %663, i8 0, i64 16, i1 false)
  store ptr %672, ptr %673, align 8
  br label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

674:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i356.i.i
  %675 = icmp ugt i64 %670, 9223372036854775776
  br i1 %675, label %676, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i

676:                                              ; preds = %674
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i: ; preds = %674
  %677 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %670) #13
  store ptr %677, ptr %663, align 8
  %678 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %677, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 %670
  %680 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  store ptr %679, ptr %680, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %682, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %677, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %681, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %667, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #14
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %682 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %681, %666
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i
  %683 = phi ptr [ %671, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i ], [ %678, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i.i.i.i.i.i.i.i.i.thread.i.i ], [ %682, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 40
  %685 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %684, ptr noundef nonnull readonly align 8 dereferenceable(20) %685, i64 20, i1 false)
  %686 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 64
  %687 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 64
  %.unpack.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %687, align 8
  %.elt3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.ptr.i.i, i64 72
  %.unpack4.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.elt3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %.unpack.i.i.i.i.i.i.i.i.i.i.i, ptr %686, align 8
  %.repack5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 72
  store i64 %.unpack4.i.i.i.i.i.i.i.i.i.i.i, ptr %.repack5.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.0811.i.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0811.i.i.i.i.i.i.i.idx.i.i, 80
  %688 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i357.i.i = icmp eq i64 %.0811.i.i.i.i.i.i.i.add.i.i, 1840
  br i1 %.not.i.i.i.i.i.i.i357.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i356.i.i, !llvm.loop !7

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i: ; preds = %_ZSt10_ConstructISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEJRKSD_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  store ptr %688, ptr %658, align 8
  br label %689

689:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i
  %690 = phi ptr [ %659, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionESA_EE.exit.i.i ], [ %691, %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i ]
  %691 = getelementptr inbounds i8, ptr %690, i64 -80
  %692 = getelementptr inbounds i8, ptr %690, i64 -64
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %690, i64 -56
  %695 = load ptr, ptr %694, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %693, %695
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %689, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %696, %.lr.ph.i.i.i.i.i.i.i.i ], [ %693, %689 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #14
  %696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i359.i.i = icmp eq ptr %696, %695
  br i1 %.not.i.i.i.i.i.i359.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %692, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %689
  %697 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %693, %689 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i, label %698

698:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %699 = getelementptr inbounds i8, ptr %690, i64 -48
  %700 = load ptr, ptr %699, align 8
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %697 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %703) #16
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i: ; preds = %698, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %704 = icmp eq ptr %691, %2
  br i1 %704, label %705, label %689

705:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS1_14CheckerContextEPKNS0_8CallExprEEED2Ev.exit.i.i
  %706 = load ptr, ptr %635, align 8
  %707 = load ptr, ptr %636, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %706, %707
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %705, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %708, %.lr.ph.i.i.i.i.i.i.i ], [ %706, %705 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #14
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i360.i.i = icmp eq ptr %708, %707
  br i1 %.not.i.i.i.i.i360.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %635, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %705
  %709 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %706, %705 ]
  %.not.i.i.i.i361.i.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i361.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %710

710:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %709 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %715) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %710, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %716 = load ptr, ptr %610, align 8
  %717 = load ptr, ptr %611, align 8
  %.not4.i.i.i.i.i362.i.i = icmp eq ptr %716, %717
  br i1 %.not4.i.i.i.i.i362.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i368.i.i, label %.lr.ph.i.i.i.i.i363.i.i

.lr.ph.i.i.i.i.i363.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i363.i.i
  %.05.i.i.i.i.i364.i.i = phi ptr [ %718, %.lr.ph.i.i.i.i.i363.i.i ], [ %716, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i364.i.i) #14
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i364.i.i, i64 32
  %.not.i.i.i.i.i365.i.i = icmp eq ptr %718, %717
  br i1 %.not.i.i.i.i.i365.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i366.i.i, label %.lr.ph.i.i.i.i.i363.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i366.i.i: ; preds = %.lr.ph.i.i.i.i.i363.i.i
  %.pr.i.i367.i.i = load ptr, ptr %610, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i368.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i368.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i366.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %719 = phi ptr [ %.pr.i.i367.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i366.i.i ], [ %716, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %.not.i.i.i.i369.i.i = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i369.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit370.i.i, label %720

720:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i368.i.i
  %721 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %719 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %725) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit370.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit370.i.i:  ; preds = %720, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i368.i.i
  %726 = load ptr, ptr %585, align 8
  %727 = load ptr, ptr %586, align 8
  %.not4.i.i.i.i.i371.i.i = icmp eq ptr %726, %727
  br i1 %.not4.i.i.i.i.i371.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i377.i.i, label %.lr.ph.i.i.i.i.i372.i.i

.lr.ph.i.i.i.i.i372.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit370.i.i, %.lr.ph.i.i.i.i.i372.i.i
  %.05.i.i.i.i.i373.i.i = phi ptr [ %728, %.lr.ph.i.i.i.i.i372.i.i ], [ %726, %_ZN5clang4ento15CallDescriptionD2Ev.exit370.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i373.i.i) #14
  %728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i373.i.i, i64 32
  %.not.i.i.i.i.i374.i.i = icmp eq ptr %728, %727
  br i1 %.not.i.i.i.i.i374.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i375.i.i, label %.lr.ph.i.i.i.i.i372.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i375.i.i: ; preds = %.lr.ph.i.i.i.i.i372.i.i
  %.pr.i.i376.i.i = load ptr, ptr %585, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i377.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i377.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i375.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit370.i.i
  %729 = phi ptr [ %.pr.i.i376.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i375.i.i ], [ %726, %_ZN5clang4ento15CallDescriptionD2Ev.exit370.i.i ]
  %.not.i.i.i.i378.i.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i378.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit379.i.i, label %730

730:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i377.i.i
  %731 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %732 = load ptr, ptr %731, align 8
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %729 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %735) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit379.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit379.i.i:  ; preds = %730, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i377.i.i
  %736 = load ptr, ptr %560, align 8
  %737 = load ptr, ptr %561, align 8
  %.not4.i.i.i.i.i380.i.i = icmp eq ptr %736, %737
  br i1 %.not4.i.i.i.i.i380.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i386.i.i, label %.lr.ph.i.i.i.i.i381.i.i

.lr.ph.i.i.i.i.i381.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit379.i.i, %.lr.ph.i.i.i.i.i381.i.i
  %.05.i.i.i.i.i382.i.i = phi ptr [ %738, %.lr.ph.i.i.i.i.i381.i.i ], [ %736, %_ZN5clang4ento15CallDescriptionD2Ev.exit379.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i382.i.i) #14
  %738 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i382.i.i, i64 32
  %.not.i.i.i.i.i383.i.i = icmp eq ptr %738, %737
  br i1 %.not.i.i.i.i.i383.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i384.i.i, label %.lr.ph.i.i.i.i.i381.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i384.i.i: ; preds = %.lr.ph.i.i.i.i.i381.i.i
  %.pr.i.i385.i.i = load ptr, ptr %560, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i386.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i386.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i384.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit379.i.i
  %739 = phi ptr [ %.pr.i.i385.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i384.i.i ], [ %736, %_ZN5clang4ento15CallDescriptionD2Ev.exit379.i.i ]
  %.not.i.i.i.i387.i.i = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i387.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit388.i.i, label %740

740:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i386.i.i
  %741 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %739 to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %745) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit388.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit388.i.i:  ; preds = %740, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i386.i.i
  %746 = load ptr, ptr %535, align 8
  %747 = load ptr, ptr %536, align 8
  %.not4.i.i.i.i.i389.i.i = icmp eq ptr %746, %747
  br i1 %.not4.i.i.i.i.i389.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i395.i.i, label %.lr.ph.i.i.i.i.i390.i.i

.lr.ph.i.i.i.i.i390.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit388.i.i, %.lr.ph.i.i.i.i.i390.i.i
  %.05.i.i.i.i.i391.i.i = phi ptr [ %748, %.lr.ph.i.i.i.i.i390.i.i ], [ %746, %_ZN5clang4ento15CallDescriptionD2Ev.exit388.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i391.i.i) #14
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i391.i.i, i64 32
  %.not.i.i.i.i.i392.i.i = icmp eq ptr %748, %747
  br i1 %.not.i.i.i.i.i392.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i393.i.i, label %.lr.ph.i.i.i.i.i390.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i393.i.i: ; preds = %.lr.ph.i.i.i.i.i390.i.i
  %.pr.i.i394.i.i = load ptr, ptr %535, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i395.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i395.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i393.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit388.i.i
  %749 = phi ptr [ %.pr.i.i394.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i393.i.i ], [ %746, %_ZN5clang4ento15CallDescriptionD2Ev.exit388.i.i ]
  %.not.i.i.i.i396.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i396.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit397.i.i, label %750

750:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i395.i.i
  %751 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %749 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef %755) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit397.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit397.i.i:  ; preds = %750, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i395.i.i
  %756 = load ptr, ptr %510, align 8
  %757 = load ptr, ptr %511, align 8
  %.not4.i.i.i.i.i398.i.i = icmp eq ptr %756, %757
  br i1 %.not4.i.i.i.i.i398.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i404.i.i, label %.lr.ph.i.i.i.i.i399.i.i

.lr.ph.i.i.i.i.i399.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit397.i.i, %.lr.ph.i.i.i.i.i399.i.i
  %.05.i.i.i.i.i400.i.i = phi ptr [ %758, %.lr.ph.i.i.i.i.i399.i.i ], [ %756, %_ZN5clang4ento15CallDescriptionD2Ev.exit397.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i400.i.i) #14
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i400.i.i, i64 32
  %.not.i.i.i.i.i401.i.i = icmp eq ptr %758, %757
  br i1 %.not.i.i.i.i.i401.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i402.i.i, label %.lr.ph.i.i.i.i.i399.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i402.i.i: ; preds = %.lr.ph.i.i.i.i.i399.i.i
  %.pr.i.i403.i.i = load ptr, ptr %510, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i404.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i404.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i402.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit397.i.i
  %759 = phi ptr [ %.pr.i.i403.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i402.i.i ], [ %756, %_ZN5clang4ento15CallDescriptionD2Ev.exit397.i.i ]
  %.not.i.i.i.i405.i.i = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i405.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit406.i.i, label %760

760:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i404.i.i
  %761 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %762 = load ptr, ptr %761, align 8
  %763 = ptrtoint ptr %762 to i64
  %764 = ptrtoint ptr %759 to i64
  %765 = sub i64 %763, %764
  call void @_ZdlPvm(ptr noundef nonnull %759, i64 noundef %765) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit406.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit406.i.i:  ; preds = %760, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i404.i.i
  %766 = load ptr, ptr %485, align 8
  %767 = load ptr, ptr %486, align 8
  %.not4.i.i.i.i.i407.i.i = icmp eq ptr %766, %767
  br i1 %.not4.i.i.i.i.i407.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i413.i.i, label %.lr.ph.i.i.i.i.i408.i.i

.lr.ph.i.i.i.i.i408.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit406.i.i, %.lr.ph.i.i.i.i.i408.i.i
  %.05.i.i.i.i.i409.i.i = phi ptr [ %768, %.lr.ph.i.i.i.i.i408.i.i ], [ %766, %_ZN5clang4ento15CallDescriptionD2Ev.exit406.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i409.i.i) #14
  %768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i409.i.i, i64 32
  %.not.i.i.i.i.i410.i.i = icmp eq ptr %768, %767
  br i1 %.not.i.i.i.i.i410.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i411.i.i, label %.lr.ph.i.i.i.i.i408.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i411.i.i: ; preds = %.lr.ph.i.i.i.i.i408.i.i
  %.pr.i.i412.i.i = load ptr, ptr %485, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i413.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i413.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i411.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit406.i.i
  %769 = phi ptr [ %.pr.i.i412.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i411.i.i ], [ %766, %_ZN5clang4ento15CallDescriptionD2Ev.exit406.i.i ]
  %.not.i.i.i.i414.i.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i414.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit415.i.i, label %770

770:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i413.i.i
  %771 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %772 = load ptr, ptr %771, align 8
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %769 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %775) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit415.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit415.i.i:  ; preds = %770, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i413.i.i
  %776 = load ptr, ptr %460, align 8
  %777 = load ptr, ptr %461, align 8
  %.not4.i.i.i.i.i416.i.i = icmp eq ptr %776, %777
  br i1 %.not4.i.i.i.i.i416.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i422.i.i, label %.lr.ph.i.i.i.i.i417.i.i

.lr.ph.i.i.i.i.i417.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit415.i.i, %.lr.ph.i.i.i.i.i417.i.i
  %.05.i.i.i.i.i418.i.i = phi ptr [ %778, %.lr.ph.i.i.i.i.i417.i.i ], [ %776, %_ZN5clang4ento15CallDescriptionD2Ev.exit415.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i418.i.i) #14
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i418.i.i, i64 32
  %.not.i.i.i.i.i419.i.i = icmp eq ptr %778, %777
  br i1 %.not.i.i.i.i.i419.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i420.i.i, label %.lr.ph.i.i.i.i.i417.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i420.i.i: ; preds = %.lr.ph.i.i.i.i.i417.i.i
  %.pr.i.i421.i.i = load ptr, ptr %460, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i422.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i422.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i420.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit415.i.i
  %779 = phi ptr [ %.pr.i.i421.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i420.i.i ], [ %776, %_ZN5clang4ento15CallDescriptionD2Ev.exit415.i.i ]
  %.not.i.i.i.i423.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i423.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit424.i.i, label %780

780:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i422.i.i
  %781 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %779 to i64
  %785 = sub i64 %783, %784
  call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %785) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit424.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit424.i.i:  ; preds = %780, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i422.i.i
  %786 = load ptr, ptr %435, align 8
  %787 = load ptr, ptr %436, align 8
  %.not4.i.i.i.i.i425.i.i = icmp eq ptr %786, %787
  br i1 %.not4.i.i.i.i.i425.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i431.i.i, label %.lr.ph.i.i.i.i.i426.i.i

.lr.ph.i.i.i.i.i426.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit424.i.i, %.lr.ph.i.i.i.i.i426.i.i
  %.05.i.i.i.i.i427.i.i = phi ptr [ %788, %.lr.ph.i.i.i.i.i426.i.i ], [ %786, %_ZN5clang4ento15CallDescriptionD2Ev.exit424.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i427.i.i) #14
  %788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i427.i.i, i64 32
  %.not.i.i.i.i.i428.i.i = icmp eq ptr %788, %787
  br i1 %.not.i.i.i.i.i428.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i429.i.i, label %.lr.ph.i.i.i.i.i426.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i429.i.i: ; preds = %.lr.ph.i.i.i.i.i426.i.i
  %.pr.i.i430.i.i = load ptr, ptr %435, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i431.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i431.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i429.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit424.i.i
  %789 = phi ptr [ %.pr.i.i430.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i429.i.i ], [ %786, %_ZN5clang4ento15CallDescriptionD2Ev.exit424.i.i ]
  %.not.i.i.i.i432.i.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i432.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit433.i.i, label %790

790:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i431.i.i
  %791 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %792 = load ptr, ptr %791, align 8
  %793 = ptrtoint ptr %792 to i64
  %794 = ptrtoint ptr %789 to i64
  %795 = sub i64 %793, %794
  call void @_ZdlPvm(ptr noundef nonnull %789, i64 noundef %795) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit433.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit433.i.i:  ; preds = %790, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i431.i.i
  %796 = load ptr, ptr %410, align 8
  %797 = load ptr, ptr %411, align 8
  %.not4.i.i.i.i.i434.i.i = icmp eq ptr %796, %797
  br i1 %.not4.i.i.i.i.i434.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i440.i.i, label %.lr.ph.i.i.i.i.i435.i.i

.lr.ph.i.i.i.i.i435.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit433.i.i, %.lr.ph.i.i.i.i.i435.i.i
  %.05.i.i.i.i.i436.i.i = phi ptr [ %798, %.lr.ph.i.i.i.i.i435.i.i ], [ %796, %_ZN5clang4ento15CallDescriptionD2Ev.exit433.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i436.i.i) #14
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i436.i.i, i64 32
  %.not.i.i.i.i.i437.i.i = icmp eq ptr %798, %797
  br i1 %.not.i.i.i.i.i437.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i438.i.i, label %.lr.ph.i.i.i.i.i435.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i438.i.i: ; preds = %.lr.ph.i.i.i.i.i435.i.i
  %.pr.i.i439.i.i = load ptr, ptr %410, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i440.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i440.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i438.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit433.i.i
  %799 = phi ptr [ %.pr.i.i439.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i438.i.i ], [ %796, %_ZN5clang4ento15CallDescriptionD2Ev.exit433.i.i ]
  %.not.i.i.i.i441.i.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i441.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit442.i.i, label %800

800:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i440.i.i
  %801 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %802 = load ptr, ptr %801, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %799 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %805) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit442.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit442.i.i:  ; preds = %800, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i440.i.i
  %806 = load ptr, ptr %385, align 8
  %807 = load ptr, ptr %386, align 8
  %.not4.i.i.i.i.i443.i.i = icmp eq ptr %806, %807
  br i1 %.not4.i.i.i.i.i443.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i449.i.i, label %.lr.ph.i.i.i.i.i444.i.i

.lr.ph.i.i.i.i.i444.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit442.i.i, %.lr.ph.i.i.i.i.i444.i.i
  %.05.i.i.i.i.i445.i.i = phi ptr [ %808, %.lr.ph.i.i.i.i.i444.i.i ], [ %806, %_ZN5clang4ento15CallDescriptionD2Ev.exit442.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i445.i.i) #14
  %808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i445.i.i, i64 32
  %.not.i.i.i.i.i446.i.i = icmp eq ptr %808, %807
  br i1 %.not.i.i.i.i.i446.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i447.i.i, label %.lr.ph.i.i.i.i.i444.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i447.i.i: ; preds = %.lr.ph.i.i.i.i.i444.i.i
  %.pr.i.i448.i.i = load ptr, ptr %385, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i449.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i449.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i447.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit442.i.i
  %809 = phi ptr [ %.pr.i.i448.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i447.i.i ], [ %806, %_ZN5clang4ento15CallDescriptionD2Ev.exit442.i.i ]
  %.not.i.i.i.i450.i.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i450.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit451.i.i, label %810

810:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i449.i.i
  %811 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %812 = load ptr, ptr %811, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %809 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %815) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit451.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit451.i.i:  ; preds = %810, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i449.i.i
  %816 = load ptr, ptr %360, align 8
  %817 = load ptr, ptr %361, align 8
  %.not4.i.i.i.i.i452.i.i = icmp eq ptr %816, %817
  br i1 %.not4.i.i.i.i.i452.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458.i.i, label %.lr.ph.i.i.i.i.i453.i.i

.lr.ph.i.i.i.i.i453.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit451.i.i, %.lr.ph.i.i.i.i.i453.i.i
  %.05.i.i.i.i.i454.i.i = phi ptr [ %818, %.lr.ph.i.i.i.i.i453.i.i ], [ %816, %_ZN5clang4ento15CallDescriptionD2Ev.exit451.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i454.i.i) #14
  %818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i454.i.i, i64 32
  %.not.i.i.i.i.i455.i.i = icmp eq ptr %818, %817
  br i1 %.not.i.i.i.i.i455.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456.i.i, label %.lr.ph.i.i.i.i.i453.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456.i.i: ; preds = %.lr.ph.i.i.i.i.i453.i.i
  %.pr.i.i457.i.i = load ptr, ptr %360, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit451.i.i
  %819 = phi ptr [ %.pr.i.i457.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456.i.i ], [ %816, %_ZN5clang4ento15CallDescriptionD2Ev.exit451.i.i ]
  %.not.i.i.i.i459.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i459.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit460.i.i, label %820

820:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458.i.i
  %821 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %822 = load ptr, ptr %821, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %825) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit460.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit460.i.i:  ; preds = %820, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458.i.i
  %826 = load ptr, ptr %335, align 8
  %827 = load ptr, ptr %336, align 8
  %.not4.i.i.i.i.i461.i.i = icmp eq ptr %826, %827
  br i1 %.not4.i.i.i.i.i461.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i467.i.i, label %.lr.ph.i.i.i.i.i462.i.i

.lr.ph.i.i.i.i.i462.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit460.i.i, %.lr.ph.i.i.i.i.i462.i.i
  %.05.i.i.i.i.i463.i.i = phi ptr [ %828, %.lr.ph.i.i.i.i.i462.i.i ], [ %826, %_ZN5clang4ento15CallDescriptionD2Ev.exit460.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i463.i.i) #14
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i463.i.i, i64 32
  %.not.i.i.i.i.i464.i.i = icmp eq ptr %828, %827
  br i1 %.not.i.i.i.i.i464.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i465.i.i, label %.lr.ph.i.i.i.i.i462.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i465.i.i: ; preds = %.lr.ph.i.i.i.i.i462.i.i
  %.pr.i.i466.i.i = load ptr, ptr %335, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i467.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i467.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i465.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit460.i.i
  %829 = phi ptr [ %.pr.i.i466.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i465.i.i ], [ %826, %_ZN5clang4ento15CallDescriptionD2Ev.exit460.i.i ]
  %.not.i.i.i.i468.i.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i468.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit469.i.i, label %830

830:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i467.i.i
  %831 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %832 = load ptr, ptr %831, align 8
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %829 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %835) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit469.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit469.i.i:  ; preds = %830, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i467.i.i
  %836 = load ptr, ptr %310, align 8
  %837 = load ptr, ptr %311, align 8
  %.not4.i.i.i.i.i470.i.i = icmp eq ptr %836, %837
  br i1 %.not4.i.i.i.i.i470.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476.i.i, label %.lr.ph.i.i.i.i.i471.i.i

.lr.ph.i.i.i.i.i471.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit469.i.i, %.lr.ph.i.i.i.i.i471.i.i
  %.05.i.i.i.i.i472.i.i = phi ptr [ %838, %.lr.ph.i.i.i.i.i471.i.i ], [ %836, %_ZN5clang4ento15CallDescriptionD2Ev.exit469.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i472.i.i) #14
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i472.i.i, i64 32
  %.not.i.i.i.i.i473.i.i = icmp eq ptr %838, %837
  br i1 %.not.i.i.i.i.i473.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474.i.i, label %.lr.ph.i.i.i.i.i471.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474.i.i: ; preds = %.lr.ph.i.i.i.i.i471.i.i
  %.pr.i.i475.i.i = load ptr, ptr %310, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit469.i.i
  %839 = phi ptr [ %.pr.i.i475.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474.i.i ], [ %836, %_ZN5clang4ento15CallDescriptionD2Ev.exit469.i.i ]
  %.not.i.i.i.i477.i.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i477.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit478.i.i, label %840

840:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476.i.i
  %841 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %842 = load ptr, ptr %841, align 8
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %839 to i64
  %845 = sub i64 %843, %844
  call void @_ZdlPvm(ptr noundef nonnull %839, i64 noundef %845) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit478.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit478.i.i:  ; preds = %840, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476.i.i
  %846 = load ptr, ptr %285, align 8
  %847 = load ptr, ptr %286, align 8
  %.not4.i.i.i.i.i479.i.i = icmp eq ptr %846, %847
  br i1 %.not4.i.i.i.i.i479.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i485.i.i, label %.lr.ph.i.i.i.i.i480.i.i

.lr.ph.i.i.i.i.i480.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit478.i.i, %.lr.ph.i.i.i.i.i480.i.i
  %.05.i.i.i.i.i481.i.i = phi ptr [ %848, %.lr.ph.i.i.i.i.i480.i.i ], [ %846, %_ZN5clang4ento15CallDescriptionD2Ev.exit478.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i481.i.i) #14
  %848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i481.i.i, i64 32
  %.not.i.i.i.i.i482.i.i = icmp eq ptr %848, %847
  br i1 %.not.i.i.i.i.i482.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i483.i.i, label %.lr.ph.i.i.i.i.i480.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i483.i.i: ; preds = %.lr.ph.i.i.i.i.i480.i.i
  %.pr.i.i484.i.i = load ptr, ptr %285, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i485.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i485.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i483.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit478.i.i
  %849 = phi ptr [ %.pr.i.i484.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i483.i.i ], [ %846, %_ZN5clang4ento15CallDescriptionD2Ev.exit478.i.i ]
  %.not.i.i.i.i486.i.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i486.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit487.i.i, label %850

850:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i485.i.i
  %851 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %852 = load ptr, ptr %851, align 8
  %853 = ptrtoint ptr %852 to i64
  %854 = ptrtoint ptr %849 to i64
  %855 = sub i64 %853, %854
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %855) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit487.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit487.i.i:  ; preds = %850, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i485.i.i
  %856 = load ptr, ptr %260, align 8
  %857 = load ptr, ptr %261, align 8
  %.not4.i.i.i.i.i488.i.i = icmp eq ptr %856, %857
  br i1 %.not4.i.i.i.i.i488.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i494.i.i, label %.lr.ph.i.i.i.i.i489.i.i

.lr.ph.i.i.i.i.i489.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit487.i.i, %.lr.ph.i.i.i.i.i489.i.i
  %.05.i.i.i.i.i490.i.i = phi ptr [ %858, %.lr.ph.i.i.i.i.i489.i.i ], [ %856, %_ZN5clang4ento15CallDescriptionD2Ev.exit487.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i490.i.i) #14
  %858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i490.i.i, i64 32
  %.not.i.i.i.i.i491.i.i = icmp eq ptr %858, %857
  br i1 %.not.i.i.i.i.i491.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i492.i.i, label %.lr.ph.i.i.i.i.i489.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i492.i.i: ; preds = %.lr.ph.i.i.i.i.i489.i.i
  %.pr.i.i493.i.i = load ptr, ptr %260, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i494.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i494.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i492.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit487.i.i
  %859 = phi ptr [ %.pr.i.i493.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i492.i.i ], [ %856, %_ZN5clang4ento15CallDescriptionD2Ev.exit487.i.i ]
  %.not.i.i.i.i495.i.i = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i495.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit496.i.i, label %860

860:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i494.i.i
  %861 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %862 = load ptr, ptr %861, align 8
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %859 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %865) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit496.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit496.i.i:  ; preds = %860, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i494.i.i
  %866 = load ptr, ptr %235, align 8
  %867 = load ptr, ptr %236, align 8
  %.not4.i.i.i.i.i497.i.i = icmp eq ptr %866, %867
  br i1 %.not4.i.i.i.i.i497.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i503.i.i, label %.lr.ph.i.i.i.i.i498.i.i

.lr.ph.i.i.i.i.i498.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit496.i.i, %.lr.ph.i.i.i.i.i498.i.i
  %.05.i.i.i.i.i499.i.i = phi ptr [ %868, %.lr.ph.i.i.i.i.i498.i.i ], [ %866, %_ZN5clang4ento15CallDescriptionD2Ev.exit496.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i499.i.i) #14
  %868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499.i.i, i64 32
  %.not.i.i.i.i.i500.i.i = icmp eq ptr %868, %867
  br i1 %.not.i.i.i.i.i500.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i501.i.i, label %.lr.ph.i.i.i.i.i498.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i501.i.i: ; preds = %.lr.ph.i.i.i.i.i498.i.i
  %.pr.i.i502.i.i = load ptr, ptr %235, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i503.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i503.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i501.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit496.i.i
  %869 = phi ptr [ %.pr.i.i502.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i501.i.i ], [ %866, %_ZN5clang4ento15CallDescriptionD2Ev.exit496.i.i ]
  %.not.i.i.i.i504.i.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i504.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit505.i.i, label %870

870:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i503.i.i
  %871 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %872 = load ptr, ptr %871, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %869 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %875) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit505.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit505.i.i:  ; preds = %870, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i503.i.i
  %876 = load ptr, ptr %210, align 8
  %877 = load ptr, ptr %211, align 8
  %.not4.i.i.i.i.i506.i.i = icmp eq ptr %876, %877
  br i1 %.not4.i.i.i.i.i506.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i512.i.i, label %.lr.ph.i.i.i.i.i507.i.i

.lr.ph.i.i.i.i.i507.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit505.i.i, %.lr.ph.i.i.i.i.i507.i.i
  %.05.i.i.i.i.i508.i.i = phi ptr [ %878, %.lr.ph.i.i.i.i.i507.i.i ], [ %876, %_ZN5clang4ento15CallDescriptionD2Ev.exit505.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i508.i.i) #14
  %878 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i508.i.i, i64 32
  %.not.i.i.i.i.i509.i.i = icmp eq ptr %878, %877
  br i1 %.not.i.i.i.i.i509.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i510.i.i, label %.lr.ph.i.i.i.i.i507.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i510.i.i: ; preds = %.lr.ph.i.i.i.i.i507.i.i
  %.pr.i.i511.i.i = load ptr, ptr %210, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i512.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i512.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i510.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit505.i.i
  %879 = phi ptr [ %.pr.i.i511.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i510.i.i ], [ %876, %_ZN5clang4ento15CallDescriptionD2Ev.exit505.i.i ]
  %.not.i.i.i.i513.i.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i513.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit514.i.i, label %880

880:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i512.i.i
  %881 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %882 = load ptr, ptr %881, align 8
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %879 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %885) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit514.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit514.i.i:  ; preds = %880, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i512.i.i
  %886 = load ptr, ptr %185, align 8
  %887 = load ptr, ptr %186, align 8
  %.not4.i.i.i.i.i515.i.i = icmp eq ptr %886, %887
  br i1 %.not4.i.i.i.i.i515.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i521.i.i, label %.lr.ph.i.i.i.i.i516.i.i

.lr.ph.i.i.i.i.i516.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit514.i.i, %.lr.ph.i.i.i.i.i516.i.i
  %.05.i.i.i.i.i517.i.i = phi ptr [ %888, %.lr.ph.i.i.i.i.i516.i.i ], [ %886, %_ZN5clang4ento15CallDescriptionD2Ev.exit514.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i517.i.i) #14
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i517.i.i, i64 32
  %.not.i.i.i.i.i518.i.i = icmp eq ptr %888, %887
  br i1 %.not.i.i.i.i.i518.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i519.i.i, label %.lr.ph.i.i.i.i.i516.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i519.i.i: ; preds = %.lr.ph.i.i.i.i.i516.i.i
  %.pr.i.i520.i.i = load ptr, ptr %185, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i521.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i521.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i519.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit514.i.i
  %889 = phi ptr [ %.pr.i.i520.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i519.i.i ], [ %886, %_ZN5clang4ento15CallDescriptionD2Ev.exit514.i.i ]
  %.not.i.i.i.i522.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i522.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit523.i.i, label %890

890:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i521.i.i
  %891 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %892 = load ptr, ptr %891, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %889 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef %895) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit523.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit523.i.i:  ; preds = %890, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i521.i.i
  %896 = load ptr, ptr %160, align 8
  %897 = load ptr, ptr %161, align 8
  %.not4.i.i.i.i.i524.i.i = icmp eq ptr %896, %897
  br i1 %.not4.i.i.i.i.i524.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i530.i.i, label %.lr.ph.i.i.i.i.i525.i.i

.lr.ph.i.i.i.i.i525.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit523.i.i, %.lr.ph.i.i.i.i.i525.i.i
  %.05.i.i.i.i.i526.i.i = phi ptr [ %898, %.lr.ph.i.i.i.i.i525.i.i ], [ %896, %_ZN5clang4ento15CallDescriptionD2Ev.exit523.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i526.i.i) #14
  %898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i526.i.i, i64 32
  %.not.i.i.i.i.i527.i.i = icmp eq ptr %898, %897
  br i1 %.not.i.i.i.i.i527.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i528.i.i, label %.lr.ph.i.i.i.i.i525.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i528.i.i: ; preds = %.lr.ph.i.i.i.i.i525.i.i
  %.pr.i.i529.i.i = load ptr, ptr %160, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i530.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i530.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i528.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit523.i.i
  %899 = phi ptr [ %.pr.i.i529.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i528.i.i ], [ %896, %_ZN5clang4ento15CallDescriptionD2Ev.exit523.i.i ]
  %.not.i.i.i.i531.i.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i531.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit532.i.i, label %900

900:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i530.i.i
  %901 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %899 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %905) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit532.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit532.i.i:  ; preds = %900, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i530.i.i
  %906 = load ptr, ptr %135, align 8
  %907 = load ptr, ptr %136, align 8
  %.not4.i.i.i.i.i533.i.i = icmp eq ptr %906, %907
  br i1 %.not4.i.i.i.i.i533.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539.i.i, label %.lr.ph.i.i.i.i.i534.i.i

.lr.ph.i.i.i.i.i534.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit532.i.i, %.lr.ph.i.i.i.i.i534.i.i
  %.05.i.i.i.i.i535.i.i = phi ptr [ %908, %.lr.ph.i.i.i.i.i534.i.i ], [ %906, %_ZN5clang4ento15CallDescriptionD2Ev.exit532.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i535.i.i) #14
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i535.i.i, i64 32
  %.not.i.i.i.i.i536.i.i = icmp eq ptr %908, %907
  br i1 %.not.i.i.i.i.i536.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537.i.i, label %.lr.ph.i.i.i.i.i534.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537.i.i: ; preds = %.lr.ph.i.i.i.i.i534.i.i
  %.pr.i.i538.i.i = load ptr, ptr %135, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit532.i.i
  %909 = phi ptr [ %.pr.i.i538.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537.i.i ], [ %906, %_ZN5clang4ento15CallDescriptionD2Ev.exit532.i.i ]
  %.not.i.i.i.i540.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i540.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit541.i.i, label %910

910:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539.i.i
  %911 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %912 = load ptr, ptr %911, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit541.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit541.i.i:  ; preds = %910, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539.i.i
  %916 = load ptr, ptr %110, align 8
  %917 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i.i542.i.i = icmp eq ptr %916, %917
  br i1 %.not4.i.i.i.i.i542.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i548.i.i, label %.lr.ph.i.i.i.i.i543.i.i

.lr.ph.i.i.i.i.i543.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit541.i.i, %.lr.ph.i.i.i.i.i543.i.i
  %.05.i.i.i.i.i544.i.i = phi ptr [ %918, %.lr.ph.i.i.i.i.i543.i.i ], [ %916, %_ZN5clang4ento15CallDescriptionD2Ev.exit541.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i544.i.i) #14
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i544.i.i, i64 32
  %.not.i.i.i.i.i545.i.i = icmp eq ptr %918, %917
  br i1 %.not.i.i.i.i.i545.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i546.i.i, label %.lr.ph.i.i.i.i.i543.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i546.i.i: ; preds = %.lr.ph.i.i.i.i.i543.i.i
  %.pr.i.i547.i.i = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i548.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i548.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i546.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit541.i.i
  %919 = phi ptr [ %.pr.i.i547.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i546.i.i ], [ %916, %_ZN5clang4ento15CallDescriptionD2Ev.exit541.i.i ]
  %.not.i.i.i.i549.i.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i549.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit550.i.i, label %920

920:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i548.i.i
  %921 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %922 = load ptr, ptr %921, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %919 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %919, i64 noundef %925) #16
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit550.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit550.i.i:  ; preds = %920, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i548.i.i
  %926 = load ptr, ptr %85, align 8
  %927 = load ptr, ptr %86, align 8
  %.not4.i.i.i.i.i551.i.i = icmp eq ptr %926, %927
  br i1 %.not4.i.i.i.i.i551.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i557.i.i, label %.lr.ph.i.i.i.i.i552.i.i

.lr.ph.i.i.i.i.i552.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit550.i.i, %.lr.ph.i.i.i.i.i552.i.i
  %.05.i.i.i.i.i553.i.i = phi ptr [ %928, %.lr.ph.i.i.i.i.i552.i.i ], [ %926, %_ZN5clang4ento15CallDescriptionD2Ev.exit550.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i553.i.i) #14
  %928 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i553.i.i, i64 32
  %.not.i.i.i.i.i554.i.i = icmp eq ptr %928, %927
  br i1 %.not.i.i.i.i.i554.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i555.i.i, label %.lr.ph.i.i.i.i.i552.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i555.i.i: ; preds = %.lr.ph.i.i.i.i.i552.i.i
  %.pr.i.i556.i.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i557.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i557.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i555.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit550.i.i
  %929 = phi ptr [ %.pr.i.i556.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i555.i.i ], [ %926, %_ZN5clang4ento15CallDescriptionD2Ev.exit550.i.i ]
  %.not.i.i.i.i558.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i558.i.i, label %_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev.exit.i, label %930

930:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i557.i.i
  %931 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %932 = load ptr, ptr %931, align 8
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %929 to i64
  %935 = sub i64 %933, %934
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %935) #16
  br label %_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev.exit.i

_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev.exit.i: ; preds = %930, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i557.i.i
  %936 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i8 0, ptr %936, align 8
  call void @llvm.lifetime.end.p0(i64 1840, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %938 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, ptr noundef nonnull align 8 dereferenceable(16) %937, i64 16, i1 false)
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %943 = load ptr, ptr %942, align 8
  %.not.i.i.i = icmp eq ptr %941, %943
  br i1 %.not.i.i.i, label %947, label %944

944:                                              ; preds = %_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPv, ptr %941, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %941, i64 8
  store ptr %81, ptr %.sroa.3.0..sroa_idx.i, align 8
  %945 = load ptr, ptr %940, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  store ptr %946, ptr %940, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120STLAlgorithmModelingEJEEEPT_DpOT0_.exit

947:                                              ; preds = %_ZN12_GLOBAL__N_120STLAlgorithmModelingC2Ev.exit.i
  %948 = load ptr, ptr %939, align 8
  %949 = ptrtoint ptr %941 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = icmp eq i64 %951, 9223372036854775792
  br i1 %952, label %953, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

953:                                              ; preds = %947
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #15
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %947
  %954 = ashr exact i64 %951, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %954, i64 1)
  %955 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %954
  %956 = icmp ult i64 %955, %954
  %957 = call i64 @llvm.umin.i64(i64 %955, i64 576460752303423487)
  %958 = select i1 %956, i64 576460752303423487, i64 %957
  %.not.i.i.i.i7.i = icmp ne i64 %958, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %959 = shl nuw nsw i64 %958, 4
  %960 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %959) #13
  %961 = getelementptr inbounds i8, ptr %960, i64 %951
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPv, ptr %961, align 8
  %.sroa.3.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %961, i64 8
  store ptr %81, ptr %.sroa.3.0..sroa_idx11.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %948, %941
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %963, %.lr.ph.i.i.i.i.i.i8.i ], [ %960, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %962, %.lr.ph.i.i.i.i.i.i8.i ], [ %948, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %962 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %962, %941
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !13

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %960, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %963, %.lr.ph.i.i.i.i.i.i8.i ]
  %964 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %948, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %965

965:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %951) #16
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %965, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %960, ptr %939, align 8
  store ptr %964, ptr %940, align 8
  %966 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %960, i64 %958
  store ptr %966, ptr %942, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120STLAlgorithmModelingEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120STLAlgorithmModelingEJEEEPT_DpOT0_.exit: ; preds = %944, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %967 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_120STLAlgorithmModelingEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %81) #14
  store ptr %81, ptr %967, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %969 = load ptr, ptr %968, align 8
  %970 = call noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %969, ptr noundef nonnull %81, ptr nonnull @.str, i64 25, i1 noundef zeroext false) #14
  %971 = zext i1 %970 to i8
  store i8 %971, ptr %936, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterSTLAlgorithmModelingERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120STLAlgorithmModelingEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(57) %0) #14
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !14

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalFindERN5clang4ento14CheckerContextEPKNS1_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = load i32, ptr %2, align 8
  %8 = lshr i32 %7, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = lshr i32 %7, 18
  %13 = and i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %19, label %20, label %47

20:                                               ; preds = %3
  %21 = load i32, ptr %2, align 8
  %22 = lshr i32 %21, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = lshr i32 %21, 18
  %27 = and i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i9 = load i64, ptr %31, align 8
  store i64 %.sroa.0.0.copyload.i9, ptr %5, align 8
  %32 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %2, align 8
  %35 = lshr i32 %34, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = lshr i32 %34, 18
  %40 = and i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i10 = load i64, ptr %45, align 8
  store i64 %.sroa.0.0.copyload.i10, ptr %6, align 8
  %46 = call noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %46, label %.sink.split, label %47

.sink.split:                                      ; preds = %33, %20
  %.sink = phi i32 [ 0, %20 ], [ 1, %33 ]
  call fastcc void @_ZNK12_GLOBAL__N_120STLAlgorithmModeling4FindERN5clang4ento14CheckerContextEPKNS1_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %2, i32 noundef %.sink)
  br label %47

47:                                               ; preds = %.sink.split, %33, %3
  %.0 = phi i1 [ false, %3 ], [ false, %33 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val1.i.i to i64
  %22 = ptrtoint ptr %.val.i.i to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %23) #16
  br label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEED2Ev.exit

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS0_14CheckerContextEPKNS_8CallExprEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i, %19
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120STLAlgorithmModelingD0Ev(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120STLAlgorithmModelingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i) #14
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEEEvPT_.exit.i.i.i.i.i.i
  %.val.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %.val.i.i.i = phi ptr [ %.val.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i.i = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val1.i.i.i to i64
  %22 = ptrtoint ptr %.val.i.i.i to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i, i64 noundef %23) #16
  br label %_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev.exit

_ZN12_GLOBAL__N_120STLAlgorithmModelingD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120STLAlgorithmModelingEKFbRNS2_14CheckerContextEPKNS1_8CallExprEEESD_EvT_SF_RSaIT0_E.exit.i.i.i, %19
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang4ento8iterator14isIteratorTypeERKNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120STLAlgorithmModeling4FindERN5clang4ento14CheckerContextEPKNS1_8CallExprEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::BlockCounter", align 8
  %11 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::ento::BlockCounter", align 8
  %14 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %15 = alloca %"class.clang::ento::BlockCounter", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.clang::ento::SVal", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.clang::ento::SVal", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119, label %36

36:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #14
  %.pre = load ptr, ptr %32, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119: ; preds = %4, %36
  %37 = phi ptr [ %33, %4 ], [ %.pre, %36 ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 600
  %40 = load ptr, ptr %39, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %41 = and i64 %.sroa.1.0.copyload.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %50, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %15, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %53, i32 noundef %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %59 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %40, ptr noundef null, ptr noundef %2, ptr noundef %42, i32 noundef %58) #14
  %.fca.0.extract75 = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract76 = extractvalue { ptr, i8 } %59, 1
  %60 = load i32, ptr %2, align 8
  %61 = lshr i32 %60, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = lshr i32 %60, 18
  %66 = and i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %69 = zext nneg i32 %3 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %71, ptr noundef %42) #14
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8
  %77 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(412) %76) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.fca.0.extract68 = extractvalue { ptr, i8 } %77, 0
  %.fca.1.extract69 = extractvalue { ptr, i8 } %77, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %2, ptr noundef %42, ptr %.fca.0.extract75, i8 %.fca.1.extract76, i1 noundef zeroext true) #14
  store ptr %35, ptr %17, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #14
  %78 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %17, ptr %.fca.0.extract68, i8 %.fca.1.extract69) #14
  %79 = load ptr, ptr %17, align 8
  %.not.i.i120 = icmp eq ptr %79, null
  br i1 %.not.i.i120, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit119, %80
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140, label %81

81:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %82 = load ptr, ptr %16, align 8
  store ptr %82, ptr %19, align 8
  %.not.i.i121 = icmp eq ptr %82, null
  br i1 %.not.i.i121, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit122, label %83

83:                                               ; preds = %81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit122

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit122: ; preds = %81, %83
  %84 = load ptr, ptr %78, align 8
  %85 = load ptr, ptr %43, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0.0.copyload.i.i.i123 = load ptr, ptr %91, align 8
  store ptr %.sroa.0.0.copyload.i.i.i123, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %93) #14
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %94, i32 noundef %98) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN5clang4ento8iterator22createIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS0_9MemRegionEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull %19, ptr %.fca.0.extract75, i8 %.fca.1.extract76, ptr noundef %84, ptr noundef nonnull %2, ptr noundef %42, i32 noundef %99) #14
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %16, align 8
  store ptr %101, ptr %18, align 8
  store ptr %100, ptr %16, align 8
  %.not.i.i124 = icmp eq ptr %101, null
  br i1 %.not.i.i124, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125, label %102

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit122
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit122, %102
  %103 = load ptr, ptr %19, align 8
  %.not.i.i126 = icmp eq ptr %103, null
  br i1 %.not.i.i126, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127, label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125, %104
  %105 = load ptr, ptr %16, align 8
  store ptr %105, ptr %20, align 8
  %.not.i.i128 = icmp eq ptr %105, null
  br i1 %.not.i.i128, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129, label %106

106:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127, %106
  %107 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %20, ptr %.fca.0.extract75, i8 %.fca.1.extract76) #14
  %108 = load ptr, ptr %20, align 8
  %.not.i.i130 = icmp eq ptr %108, null
  br i1 %.not.i.i130, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131, label %109

109:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129, %109
  %110 = load ptr, ptr %16, align 8
  store ptr %110, ptr %21, align 8
  %.not.i.i132 = icmp eq ptr %110, null
  br i1 %.not.i.i132, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133, label %111

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %110) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit131, %111
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %22, align 8
  %.sroa.2212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 9, ptr %.sroa.2212.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2112
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 2048
  %.not.i = icmp eq i64 %121, 0
  %.v.i = select i1 %.not.i, i64 18512, i64 18432
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %.v.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %122, align 8
  %123 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %40, ptr noundef nonnull %21, i32 noundef 13, ptr %113, i8 9, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %22, i64 %.sroa.0.0.copyload.i.i) #14
  %.fca.0.extract41 = extractvalue { ptr, i8 } %123, 0
  %.fca.1.extract42 = extractvalue { ptr, i8 } %123, 1
  %124 = load ptr, ptr %21, align 8
  %.not.i.i134 = icmp eq ptr %124, null
  br i1 %.not.i.i134, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135, label %125

125:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %124) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit133, %125
  %126 = load ptr, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %127 = icmp eq i8 %.fca.1.extract42, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135
  store ptr %126, ptr %23, align 8, !alias.scope !17
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %126) #14, !noalias !17
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

129:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit135
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %133 = load ptr, ptr %132, align 8, !noalias !17
  store ptr %126, ptr %12, align 8, !noalias !17
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %126) #14, !noalias !17
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull %12, ptr %.fca.0.extract41, i8 %.fca.1.extract42, i1 noundef zeroext true) #14
  %134 = load ptr, ptr %12, align 8, !noalias !17
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %135

135:                                              ; preds = %129
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %134) #14
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %128, %129, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %136 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %16, align 8
  store ptr %137, ptr %23, align 8
  store ptr %136, ptr %16, align 8
  %.not.i.i137 = icmp eq ptr %137, null
  br i1 %.not.i.i137, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140, label %138

138:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140: ; preds = %138, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %139 = load i32, ptr %2, align 8
  %140 = lshr i32 %139, 24
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = lshr i32 %139, 18
  %145 = and i32 %144, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %150, ptr noundef %42) #14
  %151 = load ptr, ptr %73, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8
  %154 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(412) %153) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.fca.0.extract25 = extractvalue { ptr, i8 } %154, 0
  %.fca.1.extract26 = extractvalue { ptr, i8 } %154, 1
  store ptr %35, ptr %24, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #14
  %155 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %24, ptr %.fca.0.extract25, i8 %.fca.1.extract26) #14
  %156 = load ptr, ptr %24, align 8
  %.not.i.i141 = icmp eq ptr %156, null
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, label %157

157:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %156) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140, %157
  %.not117 = icmp eq ptr %155, null
  br i1 %.not117, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169thread-pre-split, label %158

158:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142
  %159 = load ptr, ptr %16, align 8
  store ptr %159, ptr %26, align 8
  %.not.i.i143 = icmp eq ptr %159, null
  br i1 %.not.i.i143, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144, label %160

160:                                              ; preds = %158
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144: ; preds = %158, %160
  %161 = load ptr, ptr %155, align 8
  %162 = load ptr, ptr %43, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.0.0.copyload.i.i.i145 = load ptr, ptr %168, align 8
  store ptr %.sroa.0.0.copyload.i.i.i145, ptr %10, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %170) #14
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %171, i32 noundef %175) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento8iterator22createIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS0_9MemRegionEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %25, ptr noundef nonnull %26, ptr %.fca.0.extract75, i8 %.fca.1.extract76, ptr noundef %161, ptr noundef nonnull %2, ptr noundef %42, i32 noundef %176) #14
  %177 = load ptr, ptr %25, align 8
  %178 = load ptr, ptr %16, align 8
  store ptr %178, ptr %25, align 8
  store ptr %177, ptr %16, align 8
  %.not.i.i146 = icmp eq ptr %178, null
  br i1 %.not.i.i146, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147, label %179

179:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %178) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144, %179
  %180 = load ptr, ptr %26, align 8
  %.not.i.i148 = icmp eq ptr %180, null
  br i1 %.not.i.i148, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, label %181

181:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit147, %181
  %182 = load ptr, ptr %16, align 8
  store ptr %182, ptr %27, align 8
  %.not.i.i150 = icmp eq ptr %182, null
  br i1 %.not.i.i150, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151, label %183

183:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %182) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit149, %183
  %184 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %27, ptr %.fca.0.extract75, i8 %.fca.1.extract76) #14
  %185 = load ptr, ptr %27, align 8
  %.not.i.i152 = icmp eq ptr %185, null
  br i1 %.not.i.i152, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153, label %186

186:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %185) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit151, %186
  %187 = load ptr, ptr %16, align 8
  store ptr %187, ptr %28, align 8
  %.not.i.i154 = icmp eq ptr %187, null
  br i1 %.not.i.i154, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155, label %188

188:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %187) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit153, %188
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 9, ptr %.sroa.2.0..sroa_idx, align 8
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2112
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 2048
  %.not.i156 = icmp eq i64 %198, 0
  %.v.i157 = select i1 %.not.i156, i64 18512, i64 18432
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %.v.i157
  %.sroa.0.0.copyload.i.i158 = load i64, ptr %199, align 8
  %200 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %40, ptr noundef nonnull %28, i32 noundef 10, ptr %190, i8 9, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %29, i64 %.sroa.0.0.copyload.i.i158) #14
  %.fca.0.extract8 = extractvalue { ptr, i8 } %200, 0
  %.fca.1.extract9 = extractvalue { ptr, i8 } %200, 1
  %201 = load ptr, ptr %28, align 8
  %.not.i.i159 = icmp eq ptr %201, null
  br i1 %.not.i.i159, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160, label %202

202:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %201) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155, %202
  %203 = load ptr, ptr %16, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %204 = icmp eq i8 %.fca.1.extract9, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160
  store ptr %203, ptr %30, align 8, !alias.scope !20
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %203) #14, !noalias !20
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167

206:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %210 = load ptr, ptr %209, align 8, !noalias !20
  store ptr %203, ptr %9, align 8, !noalias !20
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %203) #14, !noalias !20
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) %210, ptr noundef nonnull %9, ptr %.fca.0.extract8, i8 %.fca.1.extract9, i1 noundef zeroext true) #14
  %211 = load ptr, ptr %9, align 8, !noalias !20
  %.not.i.i.i166 = icmp eq ptr %211, null
  br i1 %.not.i.i.i166, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167, label %212

212:                                              ; preds = %206
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %211) #14
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167: ; preds = %205, %206, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %213 = load ptr, ptr %30, align 8
  %214 = load ptr, ptr %16, align 8
  store ptr %214, ptr %30, align 8
  store ptr %213, ptr %16, align 8
  %.not.i.i168 = icmp eq ptr %214, null
  br i1 %.not.i.i168, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169, label %215

215:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169thread-pre-split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169thread-pre-split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, %215
  %.pr = load ptr, ptr %16, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169thread-pre-split, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167
  %216 = phi ptr [ %.pr, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169thread-pre-split ], [ %213, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit167 ]
  %.not.i.i170 = icmp eq ptr %216, null
  br i1 %.not.i.i170, label %217, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %216) #14
  br label %220

217:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit169
  %218 = load ptr, ptr %32, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %.pr.i = load ptr, ptr %219, align 8
  %.not.i.i.i173 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i173, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175, label %220

220:                                              ; preds = %217, %.thread.i
  %.sroa.0225.0 = phi ptr [ %.pr.i, %217 ], [ %216, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0225.0) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.pre.i = load ptr, ptr %32, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %222 = load ptr, ptr %221, align 8
  %.not247 = icmp eq ptr %.sroa.0225.0, %222
  br i1 %.not247, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i: ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %224, i64 48, i1 false)
  %225 = load ptr, ptr %43, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0225.0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0225.0, ptr %7, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0225.0) #14
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0, i64 40
  %227 = load i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  %229 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %.pre.i, i1 noundef zeroext %228) #14
  %230 = load ptr, ptr %7, align 8
  %.not.i.i3.i22.i = icmp eq ptr %230, null
  br i1 %.not.i.i3.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %231

231:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %230) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %231, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0225.0) #14
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, %220
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0225.0) #14
  br i1 %.not.i.i170, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175, label %232

232:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %216) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175: ; preds = %217, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %232
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = load i8, ptr %233, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit188

236:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %2, ptr noundef %42, ptr %.fca.0.extract25, i8 %.fca.1.extract26, i1 noundef zeroext true) #14
  %237 = load ptr, ptr %31, align 8
  %.not.i.i176 = icmp eq ptr %237, null
  br i1 %.not.i.i176, label %238, label %.thread.i179

.thread.i179:                                     ; preds = %236
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %237) #14
  br label %241

238:                                              ; preds = %236
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %.pr.i182 = load ptr, ptr %240, align 8
  %.not.i.i.i183 = icmp eq ptr %.pr.i182, null
  br i1 %.not.i.i.i183, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186, label %241

241:                                              ; preds = %238, %.thread.i179
  %.sroa.0228.0 = phi ptr [ %.pr.i182, %238 ], [ %237, %.thread.i179 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.0) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.pre.i196 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.pre.i196, i64 56
  %243 = load ptr, ptr %242, align 8
  %.not248 = icmp eq ptr %.sroa.0228.0, %243
  br i1 %.not248, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit184, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i199

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i199: ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %245, i64 48, i1 false)
  %246 = load ptr, ptr %43, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0228.0, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.0) #14
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0, i64 40
  %248 = load i8, ptr %247, align 8
  %249 = trunc i8 %248 to i1
  %250 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.pre.i196, i1 noundef zeroext %249) #14
  %251 = load ptr, ptr %5, align 8
  %.not.i.i3.i22.i200 = icmp eq ptr %251, null
  br i1 %.not.i.i3.i22.i200, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i201, label %252

252:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i199
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i201

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i201: ; preds = %252, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.0) #14
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit184

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit184: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i201, %241
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0228.0) #14
  br i1 %.not.i.i176, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186, label %253

253:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit184
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %237) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186: ; preds = %238, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit184, %253
  %254 = load ptr, ptr %31, align 8
  %.not.i.i187 = icmp eq ptr %254, null
  br i1 %.not.i.i187, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit188, label %255

255:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %254) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit188

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit188: ; preds = %255, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit186, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit175
  %256 = load ptr, ptr %16, align 8
  %.not.i.i189 = icmp eq ptr %256, null
  br i1 %.not.i.i189, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit192, label %257

257:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit188
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #14
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit192

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit192: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit188, %257
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #14
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef, ptr, i8) local_unnamed_addr #1

declare void @_ZN5clang4ento8iterator22createIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS0_9MemRegionEPKNS_4StmtEPKNS_15LocationContextEj(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr, i8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #1

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager20_registerForEvalCallENS0_9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang4ento4eval4Call9_evalCallIN12_GLOBAL__N_120STLAlgorithmModelingEEEbPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %7, align 8
  %10 = add i8 %9, -89
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %10, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val15.i = load ptr, ptr %12, align 8
  %.not3.i.i = icmp eq ptr %.val.i, %.val15.i
  br i1 %.not3.i.i, label %_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, %14
  %.sroa.01.04.i.i = phi ptr [ %15, %14 ], [ %.val.i, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i ]
  %13 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.01.04.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 80
  %.not.i.i = icmp eq ptr %15, %.val15.i
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 64
  %.unpack.i = load i64, ptr %17, align 8
  %.elt12.i = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i, i64 72
  %.unpack13.i = load i64, ptr %.elt12.i, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %.unpack13.i
  %19 = and i64 %.unpack.i, 1
  %.not14.i = icmp eq i64 %19, 0
  br i1 %.not14.i, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr i8, ptr %21, i64 %.unpack.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8, !nosanitize !23
  br label %27

25:                                               ; preds = %16
  %26 = inttoptr i64 %.unpack.i to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %7) #14
  br label %_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120STLAlgorithmModeling8evalCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %14, %3, %8, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i, %27
  %.0.i = phi i1 [ %29, %27 ], [ false, %8 ], [ false, %3 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang8CallExprEKNS1_4ExprEEEDaPT0_.exit.i ], [ false, %14 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!19 = distinct !{!19, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!22 = distinct !{!22, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!23 = !{}
