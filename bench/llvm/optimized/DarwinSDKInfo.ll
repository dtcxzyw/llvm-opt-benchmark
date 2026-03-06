; ModuleID = 'bench/llvm/original/DarwinSDKInfo.ll'
source_filename = "bench/llvm/original/DarwinSDKInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::VersionTuple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::VersionTuple>::_Storage" = type { %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload.base.15", [7 x i8] }
%"struct.std::_Optional_payload.base.15" = type { %"struct.std::_Optional_payload_base.base.14" }
%"struct.std::_Optional_payload_base.base.14" = type <{ %"union.std::_Optional_payload_base<clang::DarwinSDKInfo::RelatedTargetVersionMapping>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::DarwinSDKInfo::RelatedTargetVersionMapping>::_Storage" = type { %"class.clang::DarwinSDKInfo::RelatedTargetVersionMapping" }
%"class.clang::DarwinSDKInfo::RelatedTargetVersionMapping" = type { %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMapIterator.21" = type { ptr, ptr }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload.base.45", [7 x i8] }
%"struct.std::_Optional_payload.base.45" = type { %"struct.std::_Optional_payload_base.base.44" }
%"struct.std::_Optional_payload_base.base.44" = type <{ %"union.std::_Optional_payload_base<clang::DarwinSDKInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::DarwinSDKInfo>::_Storage" = type { %"class.clang::DarwinSDKInfo" }
%"class.clang::DarwinSDKInfo" = type { %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", %"class.llvm::DenseMap.41" }
%"class.llvm::DenseMap.41" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional.27" = type { %"struct.std::_Optional_base.28" }
%"struct.std::_Optional_base.28" = type { %"struct.std::_Optional_payload.30" }
%"struct.std::_Optional_payload.30" = type { %"struct.std::_Optional_payload_base.base.32", [7 x i8] }
%"struct.std::_Optional_payload_base.base.32" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.48" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.clang::DarwinSDKInfo::OSEnvPair" = type { i64 }
%"class.llvm::Expected" = type { %union.anon.50, i8, [7 x i8] }
%union.anon.50 = type { %"struct.llvm::AlignedCharArrayUnion.51" }
%"struct.llvm::AlignedCharArrayUnion.51" = type { [64 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.53, i8, [7 x i8] }
%union.anon.53 = type { %"struct.llvm::AlignedCharArrayUnion.55" }
%"struct.llvm::AlignedCharArrayUnion.55" = type { [16 x i8] }
%"class.llvm::Expected.56" = type { %union.anon.57, i8, [7 x i8] }
%union.anon.57 = type { %"struct.llvm::AlignedCharArrayUnion.58" }
%"struct.llvm::AlignedCharArrayUnion.58" = type { [40 x i8] }
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr", %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm = comdat any

$_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyD2Ev = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json9ObjectKeyaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"MaximumDeploymentTarget\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"VersionMap\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ios\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"macOS_iOSMac\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"iOSMac_macOS\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SDKSettings.json\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"invalid SDKSettings.json\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK5clang13DarwinSDKInfo27RelatedTargetVersionMapping3mapERKN4llvm12VersionTupleES5_St8optionalIS3_E(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::VersionTuple", align 8
  %7 = load i64, ptr %2, align 4
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %7, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = and i32 %10, 2147483647
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 4
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 2147483647
  %16 = lshr i64 %13, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 2147483647
  %19 = load i64, ptr %1, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 2147483647
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 2147483647
  %28 = lshr i64 %25, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 2147483647
  %31 = icmp ult i32 %8, %20
  br i1 %31, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %32

32:                                               ; preds = %5
  %33 = icmp ult i32 %20, %8
  br i1 %33, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread17, label %34

34:                                               ; preds = %32
  %35 = icmp samesign ult i32 %11, %23
  br i1 %35, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %36

36:                                               ; preds = %34
  %37 = icmp samesign ult i32 %23, %11
  br i1 %37, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread17, label %38

38:                                               ; preds = %36
  %39 = icmp samesign ult i32 %15, %27
  br i1 %39, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit:          ; preds = %38
  %40 = icmp samesign uge i32 %27, %15
  %41 = icmp samesign ult i32 %18, %30
  %spec.select.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread17

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread:   ; preds = %38, %34, %5, %_ZN4llvmltERKNS_12VersionTupleES2_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %42, align 4, !tbaa !7
  br label %145

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread17: ; preds = %32, %36, %_ZN4llvmltERKNS_12VersionTupleES2_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %44, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = and i32 %47, 2147483647
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 2147483647
  %53 = lshr i64 %50, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 2147483647
  %56 = icmp ult i32 %45, %8
  br i1 %56, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread17
  %58 = icmp ult i32 %8, %45
  br i1 %58, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread19, label %59

59:                                               ; preds = %57
  %60 = icmp samesign ult i32 %48, %11
  br i1 %60, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %61

61:                                               ; preds = %59
  %62 = icmp samesign ult i32 %11, %48
  br i1 %62, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread19, label %63

63:                                               ; preds = %61
  %64 = icmp samesign ult i32 %52, %15
  br i1 %64, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit

_ZN4llvmgtERKNS_12VersionTupleES2_.exit:          ; preds = %63
  %65 = icmp samesign uge i32 %15, %52
  %66 = icmp samesign ult i32 %55, %18
  %spec.select.i.i = select i1 %65, i1 %66, i1 false
  br i1 %spec.select.i.i, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread19

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread:   ; preds = %63, %59, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread17, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  br label %145

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread19: ; preds = %57, %61, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = and i64 %13, 9223372032559808512
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %_ZNK4llvm12VersionTuple9normalizeEv.exit

70:                                               ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread19
  %71 = and i64 %13, 4294967295
  %72 = and i64 %13, 2147483647
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %_ZNK4llvm12VersionTuple9normalizeEv.exit

74:                                               ; preds = %70
  %75 = and i64 %7, 9223372032559808512
  %76 = icmp eq i64 %75, 0
  %77 = and i64 %7, 4294967295
  %spec.select.i8 = select i1 %76, i64 %77, i64 %7
  br label %_ZNK4llvm12VersionTuple9normalizeEv.exit

_ZNK4llvm12VersionTuple9normalizeEv.exit:         ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread19, %70, %74
  %.sroa.0.0.i = phi i64 [ %7, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread19 ], [ %spec.select.i8, %74 ], [ %7, %70 ]
  %.sroa.5.0.i = phi i64 [ %13, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread19 ], [ 0, %74 ], [ %71, %70 ]
  %78 = load ptr, ptr %67, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_.exit.thread, label %82

82:                                               ; preds = %_ZNK4llvm12VersionTuple9normalizeEv.exit
  %83 = icmp slt i64 %.sroa.0.0.i, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = lshr i64 %.sroa.0.0.i, 32
  %86 = and i64 %85, 2147483647
  %87 = shl i64 %.sroa.0.0.i, 32
  %88 = or disjoint i64 %86, %87
  %89 = mul i64 %88, -4658895280553007687
  %90 = lshr i64 %89, 31
  %91 = xor i64 %90, %89
  br label %92

92:                                               ; preds = %84, %82
  %.0.in.i.i.i = phi i64 [ %91, %84 ], [ %.sroa.0.0.i, %82 ]
  %93 = and i64 %.sroa.5.0.i, 2147483648
  %.not.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i, label %100, label %94

94:                                               ; preds = %92
  %.sroa.014.0.extract.trunc.i.i.i = and i64 %.sroa.5.0.i, 2147483647
  %95 = shl i64 %.0.in.i.i.i, 32
  %96 = or disjoint i64 %95, %.sroa.014.0.extract.trunc.i.i.i
  %97 = mul i64 %96, -4658895280553007687
  %98 = lshr i64 %97, 31
  %99 = xor i64 %98, %97
  br label %100

100:                                              ; preds = %94, %92
  %.1.in.i.i.i = phi i64 [ %99, %94 ], [ %.0.in.i.i.i, %92 ]
  %101 = icmp slt i64 %.sroa.5.0.i, 0
  br i1 %101, label %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i

102:                                              ; preds = %100
  %103 = lshr i64 %.sroa.5.0.i, 32
  %104 = and i64 %103, 2147483647
  %105 = shl i64 %.1.in.i.i.i, 32
  %106 = or disjoint i64 %105, %104
  %107 = mul i64 %106, -4658895280553007687
  %108 = lshr i64 %107, 31
  %109 = xor i64 %108, %107
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i: ; preds = %102, %100
  %.2.in.i.i.i = phi i64 [ %109, %102 ], [ %.1.in.i.i.i, %100 ]
  %.2.i.i.i = trunc i64 %.2.in.i.i.i to i32
  %110 = add i32 %80, -1
  %111 = and i32 %110, %.2.i.i.i
  %112 = trunc i64 %.sroa.0.0.i to i32
  br label %113

113:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i
  %.017.i = phi i32 [ %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i ], [ %135, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i ]
  %.015.i = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i ], [ %133, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i ]
  %114 = zext i32 %.017.i to i64
  %115 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %114
  %116 = load i64, ptr %115, align 4
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %119, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i, !prof !16

119:                                              ; preds = %113
  %120 = xor i64 %116, %.sroa.0.0.i
  %121 = and i64 %120, 9223372032559808512
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i, !prof !16

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %125 = load i64, ptr %124, align 4
  %126 = xor i64 %125, %.sroa.5.0.i
  %127 = and i64 %126, 9223372034707292159
  %or.cond.i = icmp eq i64 %127, 0
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i, !prof !17

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i: ; preds = %123, %119, %113
  %128 = and i64 %116, 9223372036854775807
  %or.cond31.i = icmp eq i64 %128, 2147483647
  br i1 %or.cond31.i, label %129, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i, !prof !18

129:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %131 = load i64, ptr %130, align 4
  %132 = and i64 %131, 9223372034707292159
  %or.cond29.i = icmp eq i64 %132, 0
  br i1 %or.cond29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i, !prof !17

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit21.thread.i: ; preds = %129, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i
  %133 = add i32 %.015.i, 1
  %134 = add i32 %.015.i, %.017.i
  %135 = and i32 %134, %110
  br label %113, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_.exit: ; preds = %123
  %.not20 = icmp eq i32 %.017.i, %80
  br i1 %.not20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_.exit.thread, label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_.exit
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %138, align 4, !tbaa !7
  br label %145

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_.exit.thread: ; preds = %129, %_ZNK4llvm12VersionTuple9normalizeEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_.exit
  %139 = icmp slt i64 %7, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = and i64 %7, 4294967295
  store i64 %141, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %142, align 8
  call void @_ZNK5clang13DarwinSDKInfo27RelatedTargetVersionMapping3mapERKN4llvm12VersionTupleES5_St8optionalIS3_E(ptr dead_on_unwind writable sret(%"class.std::optional") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull byval(%"class.std::optional") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E6doFindIS2_EEPS7_RKT_.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %144, align 4, !tbaa !7
  br label %145

145:                                              ; preds = %136, %140, %143, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMapping9parseJSONERKN4llvm4json6ObjectENS2_12VersionTupleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.8") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::DenseMapIterator.21", align 8
  %6 = alloca %"class.llvm::DenseMap", align 8
  %7 = alloca %"class.llvm::DenseMapIterator.21", align 8
  %8 = alloca %"class.llvm::VersionTuple", align 8
  %9 = alloca %"class.llvm::VersionTuple", align 8
  %10 = alloca %"class.llvm::VersionTuple", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %17
  br i1 %13, label %_ZNK4llvm4json6Object5beginEv.exit, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %14, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !28
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.fca.0.load.pre.i2.i.i = load ptr, ptr %5, align 8
  %.fca.1.load.pre.i3.i.i = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  %.pre102 = load i32, ptr %15, align 8, !tbaa !25
  %.pre104 = zext i32 %.pre102 to i64
  br label %_ZNK4llvm4json6Object5beginEv.exit

_ZNK4llvm4json6Object5beginEv.exit:               ; preds = %4, %19
  %.pre-phi = phi i64 [ %17, %4 ], [ %.pre104, %19 ]
  %21 = phi ptr [ %14, %4 ], [ %.pre, %19 ]
  %.pn8.i.i = phi ptr [ %18, %4 ], [ %.fca.0.load.pre.i2.i.i, %19 ]
  %.pn6.i.i = phi ptr [ %18, %4 ], [ %.fca.1.load.pre.i3.i.i, %19 ]
  store ptr %.pn8.i.i, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pn6.i.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %.pre-phi
  %.not90 = icmp eq ptr %.pn8.i.i, %23
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4json6Object5beginEv.exit
  %.sroa.5.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK4llvm4json5Value11getAsStringEv.exit
  %27 = phi ptr [ %.pn8.i.i, %.lr.ph ], [ %132, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.764.096 = phi i64 [ 0, %.lr.ph ], [ %.sroa.764.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.063.095 = phi i64 [ 4294967295, %.lr.ph ], [ %.sroa.063.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.661.094 = phi i64 [ 0, %.lr.ph ], [ %.sroa.661.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.060.093 = phi i64 [ 0, %.lr.ph ], [ %.sroa.060.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.653.092 = phi i64 [ 0, %.lr.ph ], [ %.sroa.653.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.050.091 = phi i64 [ 4294967295, %.lr.ph ], [ %.sroa.050.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i16, ptr %28, align 8, !tbaa !29, !noalias !33
  %.off = add i16 %29, -5
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %30, label %_ZNK4llvm4json5Value11getAsStringEv.exit, !prof !36

30:                                               ; preds = %26
  %.sroa.646.1.ph.in = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.646.1.ph = load i64, ptr %.sroa.646.1.ph.in, align 8, !tbaa !37
  %.sroa.045.1.ph.in = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.045.1.ph = load ptr, ptr %.sroa.045.1.ph.in, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %32 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr %.sroa.045.1.ph, i64 %.sroa.646.1.ph) #14
  br i1 %34, label %.critedge, label %36

.critedge:                                        ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i23 = load i64, ptr %8, align 8, !tbaa !4
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0..sroa_idx.i, align 8, !tbaa !4
  %37 = and i64 %.sroa.5.0.copyload.i, 9223372032559808512
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZNK4llvm12VersionTuple9normalizeEv.exit

39:                                               ; preds = %36
  %40 = and i64 %.sroa.5.0.copyload.i, 4294967295
  %41 = and i64 %.sroa.5.0.copyload.i, 2147483647
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZNK4llvm12VersionTuple9normalizeEv.exit

43:                                               ; preds = %39
  %44 = and i64 %.sroa.0.0.copyload.i23, 9223372032559808512
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %.sroa.0.0.copyload.i23, 4294967295
  %spec.select.i = select i1 %45, i64 %46, i64 %.sroa.0.0.copyload.i23
  br label %_ZNK4llvm12VersionTuple9normalizeEv.exit

_ZNK4llvm12VersionTuple9normalizeEv.exit:         ; preds = %36, %39, %43
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i23, %36 ], [ %spec.select.i, %43 ], [ %.sroa.0.0.copyload.i23, %39 ]
  %.sroa.5.0.i = phi i64 [ %.sroa.5.0.copyload.i, %36 ], [ 0, %43 ], [ %40, %39 ]
  store i64 %.sroa.0.0.i, ptr %10, align 8
  store i64 %.sroa.5.0.i, ptr %24, align 8
  %47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load i64, ptr %8, align 8
  %49 = trunc i64 %48 to i32
  %50 = lshr i64 %48, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = and i32 %51, 2147483647
  %53 = load i64, ptr %.sroa.5.0..0..sroa_idx.i, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 2147483647
  %56 = lshr i64 %53, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 2147483647
  %59 = trunc i64 %.sroa.063.095 to i32
  %60 = lshr i64 %.sroa.063.095, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 2147483647
  %63 = trunc i64 %.sroa.764.096 to i32
  %64 = and i32 %63, 2147483647
  %65 = lshr i64 %.sroa.764.096, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 2147483647
  %68 = icmp ult i32 %49, %59
  br i1 %68, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %69

69:                                               ; preds = %_ZNK4llvm12VersionTuple9normalizeEv.exit
  %70 = icmp ult i32 %59, %49
  br i1 %70, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread79, label %71

71:                                               ; preds = %69
  %72 = icmp samesign ult i32 %52, %62
  br i1 %72, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %73

73:                                               ; preds = %71
  %74 = icmp samesign ult i32 %62, %52
  br i1 %74, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread79, label %75

75:                                               ; preds = %73
  %76 = icmp samesign ult i32 %55, %64
  br i1 %76, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit:          ; preds = %75
  %77 = icmp samesign uge i32 %64, %55
  %78 = icmp samesign ult i32 %58, %67
  %spec.select.i26 = select i1 %77, i1 %78, i1 false
  br i1 %spec.select.i26, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread79

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread:   ; preds = %75, %71, %_ZNK4llvm12VersionTuple9normalizeEv.exit, %_ZN4llvmltERKNS_12VersionTupleES2_.exit
  br label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread79

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread79: ; preds = %69, %73, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, %_ZN4llvmltERKNS_12VersionTupleES2_.exit
  %.sroa.063.1 = phi i64 [ %48, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread ], [ %.sroa.063.095, %_ZN4llvmltERKNS_12VersionTupleES2_.exit ], [ %.sroa.063.095, %73 ], [ %.sroa.063.095, %69 ]
  %.sroa.764.1 = phi i64 [ %53, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread ], [ %.sroa.764.096, %_ZN4llvmltERKNS_12VersionTupleES2_.exit ], [ %.sroa.764.096, %73 ], [ %.sroa.764.096, %69 ]
  %79 = trunc i64 %.sroa.060.093 to i32
  %80 = lshr i64 %.sroa.060.093, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = and i32 %81, 2147483647
  %83 = trunc i64 %.sroa.661.094 to i32
  %84 = and i32 %83, 2147483647
  %85 = lshr i64 %.sroa.661.094, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = and i32 %86, 2147483647
  %88 = icmp ult i32 %79, %49
  br i1 %88, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %89

89:                                               ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread79
  %90 = icmp ult i32 %49, %79
  br i1 %90, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread81, label %91

91:                                               ; preds = %89
  %92 = icmp samesign ult i32 %82, %52
  br i1 %92, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %93

93:                                               ; preds = %91
  %94 = icmp samesign ult i32 %52, %82
  br i1 %94, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread81, label %95

95:                                               ; preds = %93
  %96 = icmp samesign ult i32 %84, %55
  br i1 %96, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit

_ZN4llvmgtERKNS_12VersionTupleES2_.exit:          ; preds = %95
  %97 = icmp samesign uge i32 %55, %84
  %98 = icmp samesign ult i32 %87, %58
  %spec.select.i.i = select i1 %97, i1 %98, i1 false
  br i1 %spec.select.i.i, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread81

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread:   ; preds = %95, %91, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread79, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  br label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread81

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread81: ; preds = %89, %93, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  %.sroa.060.1 = phi i64 [ %48, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread ], [ %.sroa.060.093, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.060.093, %93 ], [ %.sroa.060.093, %89 ]
  %.sroa.661.1 = phi i64 [ %53, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread ], [ %.sroa.661.094, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.661.094, %93 ], [ %.sroa.661.094, %89 ]
  %99 = load i64, ptr %9, align 8
  %100 = trunc i64 %99 to i32
  %101 = lshr i64 %99, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 2147483647
  %104 = load i64, ptr %25, align 8
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 2147483647
  %107 = lshr i64 %104, 32
  %108 = trunc nuw i64 %107 to i32
  %109 = and i32 %108, 2147483647
  %110 = trunc i64 %.sroa.050.091 to i32
  %111 = lshr i64 %.sroa.050.091, 32
  %112 = trunc nuw i64 %111 to i32
  %113 = and i32 %112, 2147483647
  %114 = trunc i64 %.sroa.653.092 to i32
  %115 = and i32 %114, 2147483647
  %116 = lshr i64 %.sroa.653.092, 32
  %117 = trunc nuw i64 %116 to i32
  %118 = and i32 %117, 2147483647
  %119 = icmp ult i32 %100, %110
  br i1 %119, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread, label %120

120:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread81
  %121 = icmp ult i32 %110, %100
  br i1 %121, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83, label %122

122:                                              ; preds = %120
  %123 = icmp samesign ult i32 %103, %113
  br i1 %123, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread, label %124

124:                                              ; preds = %122
  %125 = icmp samesign ult i32 %113, %103
  br i1 %125, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83, label %126

126:                                              ; preds = %124
  %127 = icmp samesign ult i32 %106, %115
  br i1 %127, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit28

_ZN4llvmltERKNS_12VersionTupleES2_.exit28:        ; preds = %126
  %128 = icmp samesign uge i32 %115, %106
  %129 = icmp samesign ult i32 %109, %118
  %spec.select.i27 = select i1 %128, i1 %129, i1 false
  br i1 %spec.select.i27, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83

_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread: ; preds = %126, %122, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread81, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28
  br label %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83

_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83: ; preds = %120, %124, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread
  %.sroa.050.1 = phi i64 [ %99, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread ], [ %.sroa.050.091, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28 ], [ %.sroa.050.091, %124 ], [ %.sroa.050.091, %120 ]
  %.sroa.653.1 = phi i64 [ %104, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread ], [ %.sroa.653.092, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28 ], [ %.sroa.653.092, %124 ], [ %.sroa.653.092, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre103 = load ptr, ptr %7, align 8, !tbaa !26
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %26, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83
  %130 = phi ptr [ %.pre103, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83 ], [ %27, %26 ]
  %.sroa.050.2 = phi i64 [ %.sroa.050.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83 ], [ %.sroa.050.091, %26 ]
  %.sroa.653.2 = phi i64 [ %.sroa.653.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83 ], [ %.sroa.653.092, %26 ]
  %.sroa.060.2 = phi i64 [ %.sroa.060.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83 ], [ %.sroa.060.093, %26 ]
  %.sroa.661.2 = phi i64 [ %.sroa.661.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83 ], [ %.sroa.661.094, %26 ]
  %.sroa.063.2 = phi i64 [ %.sroa.063.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83 ], [ %.sroa.063.095, %26 ]
  %.sroa.764.2 = phi i64 [ %.sroa.764.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit28.thread83 ], [ %.sroa.764.096, %26 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  store ptr %131, ptr %7, align 8, !tbaa !26
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %132 = load ptr, ptr %7, align 8, !tbaa !26
  %.not = icmp eq ptr %132, %23
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit, %_ZNK4llvm4json6Object5beginEv.exit
  %.sroa.050.0.lcssa = phi i64 [ 4294967295, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.050.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.653.0.lcssa = phi i64 [ 0, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.653.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.060.0.lcssa = phi i64 [ 0, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.060.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.661.0.lcssa = phi i64 [ 0, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.661.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.063.0.lcssa = phi i64 [ 4294967295, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.063.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.764.0.lcssa = phi i64 [ 0, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.764.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !43
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %137, align 8, !tbaa !41
  br label %153

138:                                              ; preds = %._crit_edge
  %139 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr null, ptr %6, align 8, !tbaa !44
  store i32 0, ptr %133, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !45
  store i32 0, ptr %140, align 4, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !45
  store i32 0, ptr %142, align 8, !tbaa !45
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #14
  %.not.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i, label %_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMappingC2EN4llvm12VersionTupleES3_S3_S3_NS2_8DenseMapIS3_S3_NS2_12DenseMapInfoIS3_vEENS2_6detail12DenseMapPairIS3_S3_EEEE.exit, label %144

144:                                              ; preds = %138
  %145 = zext i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 5
  %147 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %146, i64 noundef 4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr align 4 %139, i64 %146, i1 false)
  br label %_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMappingC2EN4llvm12VersionTupleES3_S3_S3_NS2_8DenseMapIS3_S3_NS2_12DenseMapInfoIS3_vEENS2_6detail12DenseMapPairIS3_S3_EEEE.exit

_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMappingC2EN4llvm12VersionTupleES3_S3_S3_NS2_8DenseMapIS3_S3_NS2_12DenseMapInfoIS3_vEENS2_6detail12DenseMapPairIS3_S3_EEEE.exit: ; preds = %138, %144
  %.pre-phi108 = phi i64 [ %146, %144 ], [ 0, %138 ]
  %.sroa.941.0 = phi ptr [ %147, %144 ], [ null, %138 ]
  %.sroa.15.0 = phi i32 [ %134, %144 ], [ 0, %138 ]
  %.sroa.18.0 = phi i32 [ %141, %144 ], [ 0, %138 ]
  store i64 %.sroa.063.0.lcssa, ptr %0, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.764.0.lcssa, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.060.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.661.0.lcssa, ptr %.sroa.640.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.050.0.lcssa, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.653.0.lcssa, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.941.0, ptr %148, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sroa.15.0, ptr %149, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sroa.18.0, ptr %150, align 4, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %143, ptr %151, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %152, align 8, !tbaa !41
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #14
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %139, i64 noundef %.pre-phi108, i64 noundef 4) #14
  br label %153

153:                                              ; preds = %.critedge, %_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMappingC2EN4llvm12VersionTupleES3_S3_S3_NS2_8DenseMapIS3_S3_NS2_12DenseMapInfoIS3_vEENS2_6detail12DenseMapPairIS3_S3_EEEE.exit, %136
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !15
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %154, i64 noundef %158, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  br i1 %5, label %37, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !46

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %.neg.i.i = xor i32 %9, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg14.i.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %20, %21
  br i1 %.not9.i.i, label %23, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !43
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %.sink.split.i.i, %17
  %24 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %6, %17 ]
  %25 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %9, %17 ]
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8, !tbaa !43
  %27 = load i64, ptr %24, align 4
  %28 = and i64 %27, 9223372036854775807
  %or.cond12.i.i = icmp eq i64 %28, 2147483647
  br i1 %or.cond12.i.i, label %29, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, 9223372034707292159
  %or.cond.i.i = icmp eq i64 %32, 0
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %29, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit: ; preds = %29, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit
  %.pn = phi ptr [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13DarwinSDKInfo26parseDarwinSDKSettingsJSONEPKN4llvm4json6ObjectE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.35") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator.21", align 8
  %4 = alloca %"class.std::optional.27", align 8
  %5 = alloca %"class.llvm::VersionTuple", align 8
  %6 = alloca %"class.std::optional.27", align 8
  %7 = alloca %"class.llvm::VersionTuple", align 8
  %8 = alloca %"class.llvm::DenseMap.41", align 8
  %9 = alloca %"class.llvm::DenseMapIterator.21", align 8
  %10 = alloca %"struct.std::pair.48", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::optional.8", align 8
  %17 = alloca %"struct.clang::DarwinSDKInfo::OSEnvPair", align 8
  %18 = alloca %"class.std::optional.8", align 8
  %19 = alloca %"struct.clang::DarwinSDKInfo::OSEnvPair", align 8
  %20 = alloca %"class.std::optional.8", align 8
  %21 = alloca %"struct.clang::DarwinSDKInfo::OSEnvPair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !48
  call void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.27") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str, i64 7) #14, !noalias !48
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !51, !range !53, !noalias !48, !noundef !54
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit.thread

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !48
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !39, !noalias !48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37, !noalias !48
  %26 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14, !noalias !48
  br i1 %26, label %_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit, label %28

_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !48
  br label %_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit.thread

_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit.thread: ; preds = %2, %_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %27, align 8, !tbaa !55
  br label %247

28:                                               ; preds = %25
  %.sroa.0101.0.copyload = load i64, ptr %7, align 8, !tbaa !4
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4102.0.copyload = load i64, ptr %.sroa.4102.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  call void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.1, i64 23) #14, !noalias !57
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !51, !range !53, !noalias !57, !noundef !54
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit45.thread

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !57
  %.sroa.0.0.copyload.i41 = load ptr, ptr %4, align 8, !tbaa !39, !noalias !57
  %.sroa.2.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i42, align 8, !tbaa !37, !noalias !57
  %33 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr %.sroa.0.0.copyload.i41, i64 %.sroa.2.0.copyload.i43) #14, !noalias !57
  br i1 %33, label %_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit45, label %35

_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit45: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  br label %_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit45.thread

_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit45.thread: ; preds = %28, %_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %34, align 8, !tbaa !55
  br label %247

35:                                               ; preds = %32
  %.sroa.094.0.copyload = load i64, ptr %5, align 8, !tbaa !4
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.795.0.copyload = load i64, ptr %.sroa.795.0..sroa_idx, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %36 = call noundef ptr @_ZNK4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.2, i64 10) #14
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr %36, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %44
  br i1 %40, label %_ZNK4llvm4json6Object5beginEv.exit, label %46

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %41, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !28
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.0.load.pre.i2.i.i = load ptr, ptr %3, align 8
  %.fca.1.load.pre.i3.i.i = load ptr, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %42, align 8, !tbaa !25
  %.pre129 = zext i32 %.pre to i64
  br label %_ZNK4llvm4json6Object5beginEv.exit

_ZNK4llvm4json6Object5beginEv.exit:               ; preds = %37, %46
  %.pre-phi = phi i64 [ %44, %37 ], [ %.pre129, %46 ]
  %.pn8.i.i = phi ptr [ %45, %37 ], [ %.fca.0.load.pre.i2.i.i, %46 ]
  %.pn6.i.i = phi ptr [ %45, %37 ], [ %.fca.1.load.pre.i3.i.i, %46 ]
  store ptr %.pn8.i.i, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pn6.i.i, ptr %48, align 8
  %49 = load ptr, ptr %36, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %.pre-phi
  %.not124125 = icmp eq ptr %.pn8.i.i, %50
  br i1 %.not124125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4json6Object5beginEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %67

._crit_edge:                                      ; preds = %132, %_ZNK4llvm4json6Object5beginEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = call noundef ptr @_ZNK4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr nonnull @.str.6, i64 12) #14
  %.not34 = icmp eq ptr %66, null
  br i1 %.not34, label %.critedge, label %136

67:                                               ; preds = %.lr.ph, %132
  %68 = phi ptr [ %.pn8.i.i, %.lr.ph ], [ %135, %132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.0.copyload.i46 = load ptr, ptr %69, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.2.0.copyload.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i47, align 8, !tbaa !37
  store ptr %.sroa.0.0.copyload.i46, ptr %11, align 8
  store i64 %.sroa.2.0.copyload.i48, ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %70 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.3, i64 1, i64 noundef 0) #14, !noalias !60
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !63
  br label %_ZNK4llvm9StringRef5splitES0_.exit

73:                                               ; preds = %67
  %74 = load i64, ptr %51, align 8, !tbaa !64, !noalias !60
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %70, i64 %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !66, !noalias !60
  %76 = add nuw i64 %70, 1
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %74, i64 %76)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.sroa.speculated4.i.i
  %78 = sub i64 %74, %.sroa.speculated4.i.i
  store ptr %75, ptr %10, align 8, !tbaa !39, !alias.scope !60
  store i64 %.sroa.speculated.i.i, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !37, !alias.scope !60
  store ptr %77, ptr %52, align 8, !tbaa !39, !alias.scope !60
  store i64 %78, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !37, !alias.scope !60
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.4, i64 3) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %132

81:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %54, align 1, !tbaa !67
  store ptr @.str.5, ptr %14, align 8, !tbaa !4
  store i8 3, ptr %53, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %82 = load i8, ptr %53, align 8, !tbaa !70, !noalias !77
  switch i8 %82, label %84 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %83
  ]

83:                                               ; preds = %81
  store ptr %15, ptr %13, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

84:                                               ; preds = %81
  %85 = load i8, ptr %54, align 1, !tbaa !67, !noalias !77
  %86 = icmp eq i8 %85, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %14, align 8, !noalias !77
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !77
  %.014.i.i = select i1 %86, i8 %82, i8 2
  %.sroa.05.0.i.i = select i1 %86, ptr %.sroa.05.0.copyload.i.i, ptr %14
  %.sroa.56.0.i.i = select i1 %86, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %13, align 8, !alias.scope !77
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !4, !alias.scope !77
  store ptr %15, ptr %57, align 8, !alias.scope !77
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %81, %83, %84
  %.sink142 = phi i8 [ %.014.i.i, %84 ], [ 4, %83 ], [ %82, %81 ]
  %.sink = phi i8 [ 4, %84 ], [ 1, %83 ], [ 1, %81 ]
  store i8 %.sink142, ptr %55, align 8, !tbaa !78
  store i8 %.sink, ptr %56, align 1, !tbaa !78
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #14
  %87 = load ptr, ptr %15, align 8, !tbaa !79
  %88 = icmp eq ptr %87, %58
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %89 = load i64, ptr %58, align 8, !tbaa !4
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = load i32, ptr %59, align 4, !tbaa !82
  %.not36 = icmp eq i32 %91, 0
  br i1 %.not36, label %127, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 32
  call void @_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMapping9parseJSONERKN4llvm4json6ObjectENS2_12VersionTupleE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 %.sroa.094.0.copyload, i64 %.sroa.795.0.copyload)
  %94 = load i8, ptr %60, align 8, !tbaa !41, !range !53, !noundef !54
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = load i32, ptr %59, align 4, !tbaa !82
  %98 = zext i32 %97 to i64
  %99 = mul nuw nsw i64 %98, 40
  %100 = or i64 %99, 858993459200
  store i64 %100, ptr %17, align 8, !tbaa !90
  %101 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load i8, ptr %102, align 8, !tbaa !41, !range !53, !noundef !54
  %104 = trunc nuw i8 %103 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 64, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 64
  br i1 %104, label %106, label %118

106:                                              ; preds = %96
  %107 = load ptr, ptr %105, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %109 = load i32, ptr %108, align 8, !tbaa !15
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %107, i64 noundef %111, i64 noundef 4) #14
  %112 = load ptr, ptr %61, align 8, !tbaa !44
  store ptr %112, ptr %105, align 8, !tbaa !44
  store ptr null, ptr %61, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %114 = load i32, ptr %62, align 8, !tbaa !45
  store i32 %114, ptr %113, align 8, !tbaa !45
  store i32 0, ptr %62, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 76
  %116 = load i32, ptr %63, align 4, !tbaa !45
  store i32 %116, ptr %115, align 4, !tbaa !45
  store i32 0, ptr %63, align 4, !tbaa !45
  %117 = load i32, ptr %64, align 8, !tbaa !45
  store i32 %117, ptr %108, align 8, !tbaa !45
  br label %126

118:                                              ; preds = %96
  %119 = load ptr, ptr %61, align 8, !tbaa !44
  store ptr %119, ptr %105, align 8, !tbaa !44
  store ptr null, ptr %61, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %121 = load i32, ptr %62, align 8, !tbaa !45
  store i32 %121, ptr %120, align 8, !tbaa !45
  store i32 0, ptr %62, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 76
  %123 = load i32, ptr %63, align 4, !tbaa !45
  store i32 %123, ptr %122, align 4, !tbaa !45
  store i32 0, ptr %63, align 4, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %125 = load i32, ptr %64, align 8, !tbaa !45
  store i32 %125, ptr %124, align 8, !tbaa !45
  store i8 1, ptr %102, align 8, !tbaa !41
  br label %126

126:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #14
  br label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit: ; preds = %92, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %127

127:                                              ; preds = %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load ptr, ptr %12, align 8, !tbaa !79
  %129 = icmp eq ptr %128, %65
  br i1 %129, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  %130 = load i64, ptr %65, align 8, !tbaa !4
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #15
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

132:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNK4llvm9StringRef5splitES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load ptr, ptr %9, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store ptr %134, ptr %9, align 8, !tbaa !26
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %135 = load ptr, ptr %9, align 8, !tbaa !26
  %.not124 = icmp eq ptr %135, %50
  br i1 %.not124, label %._crit_edge, label %67

136:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMapping9parseJSONERKN4llvm4json6ObjectENS2_12VersionTupleE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.094.0.copyload, i64 %.sroa.795.0.copyload)
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %138 = load i8, ptr %137, align 8, !tbaa !41, !range !53, !noundef !54
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit49

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1546188226792, ptr %19, align 8
  %141 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = load i8, ptr %142, align 8, !tbaa !41, !range !53, !noundef !54
  %144 = trunc nuw i8 %143 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 64, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br i1 %144, label %147, label %162

147:                                              ; preds = %140
  %148 = load ptr, ptr %145, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %150 = load i32, ptr %149, align 8, !tbaa !15
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %148, i64 noundef %152, i64 noundef 4) #14
  %153 = load ptr, ptr %146, align 8, !tbaa !44
  store ptr %153, ptr %145, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %156 = load i32, ptr %155, align 8, !tbaa !45
  store i32 %156, ptr %154, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 76
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %159 = load i32, ptr %158, align 4, !tbaa !45
  store i32 %159, ptr %157, align 4, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %161 = load i32, ptr %160, align 8, !tbaa !45
  store i32 %161, ptr %149, align 8, !tbaa !45
  br label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit49.thread

162:                                              ; preds = %140
  %163 = load ptr, ptr %146, align 8, !tbaa !44
  store ptr %163, ptr %145, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %166 = load i32, ptr %165, align 8, !tbaa !45
  store i32 %166, ptr %164, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 76
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %169 = load i32, ptr %168, align 4, !tbaa !45
  store i32 %169, ptr %167, align 4, !tbaa !45
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %172 = load i32, ptr %171, align 8, !tbaa !45
  store i32 %172, ptr %170, align 8, !tbaa !45
  store i8 1, ptr %142, align 8, !tbaa !41
  br label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit49.thread

_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit49.thread: ; preds = %147, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit49: ; preds = %136
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %173, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge40

.critedge:                                        ; preds = %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit49.thread, %._crit_edge
  %174 = call noundef ptr @_ZNK4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr nonnull @.str.7, i64 12) #14
  %.not35 = icmp eq ptr %174, null
  br i1 %.not35, label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit, label %175

175:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMapping9parseJSONERKN4llvm4json6ObjectENS2_12VersionTupleE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 %.sroa.094.0.copyload, i64 %.sroa.795.0.copyload)
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %177 = load i8, ptr %176, align 8, !tbaa !41, !range !53, !noundef !54
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit50

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 996432413032, ptr %21, align 8
  %180 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %182 = load i8, ptr %181, align 8, !tbaa !41, !range !53, !noundef !54
  %183 = trunc nuw i8 %182 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %180, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 64, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br i1 %183, label %186, label %201

186:                                              ; preds = %179
  %187 = load ptr, ptr %184, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %189 = load i32, ptr %188, align 8, !tbaa !15
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %187, i64 noundef %191, i64 noundef 4) #14
  %192 = load ptr, ptr %185, align 8, !tbaa !44
  store ptr %192, ptr %184, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %195 = load i32, ptr %194, align 8, !tbaa !45
  store i32 %195, ptr %193, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 76
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %198 = load i32, ptr %197, align 4, !tbaa !45
  store i32 %198, ptr %196, align 4, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %200 = load i32, ptr %199, align 8, !tbaa !45
  store i32 %200, ptr %188, align 8, !tbaa !45
  br label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit50.thread

201:                                              ; preds = %179
  %202 = load ptr, ptr %185, align 8, !tbaa !44
  store ptr %202, ptr %184, align 8, !tbaa !44
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %205 = load i32, ptr %204, align 8, !tbaa !45
  store i32 %205, ptr %203, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 76
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %208 = load i32, ptr %207, align 4, !tbaa !45
  store i32 %208, ptr %206, align 4, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %211 = load i32, ptr %210, align 8, !tbaa !45
  store i32 %211, ptr %209, align 8, !tbaa !45
  store i8 1, ptr %181, align 8, !tbaa !41
  br label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit50.thread

_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit50.thread: ; preds = %186, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit

_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit50: ; preds = %175
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %212, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge40

_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit: ; preds = %35, %.critedge, %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit50.thread
  %213 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr null, ptr %8, align 8, !tbaa !92
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !45
  store i32 0, ptr %214, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !45
  store i32 0, ptr %216, align 4, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = load i32, ptr %218, align 8, !tbaa !45
  store i32 0, ptr %218, align 8, !tbaa !45
  store i64 %.sroa.0101.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4102.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.094.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.795.0.copyload, ptr %.sroa.674.0..sroa_idx, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %213, ptr %220, align 8, !tbaa !92
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %215, ptr %221, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %217, ptr %222, align 4, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %219, ptr %223, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %224, align 8, !tbaa !55
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  br label %.critedge40

.critedge40:                                      ; preds = %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit50, %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit49, %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %226 = load i32, ptr %225, align 8, !tbaa !94
  %227 = icmp eq i32 %226, 0
  %.pre1.i52 = load ptr, ptr %8, align 8, !tbaa !96
  br i1 %227, label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit63, label %.lr.ph.preheader.i.i53

.lr.ph.preheader.i.i53:                           ; preds = %.critedge40
  %228 = zext i32 %226 to i64
  %.idx.i.i54 = mul nuw nsw i64 %228, 104
  %229 = getelementptr inbounds nuw i8, ptr %.pre1.i52, i64 %.idx.i.i54
  br label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit.i.i58, %.lr.ph.preheader.i.i53
  %.010.i.i56 = phi ptr [ %242, %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit.i.i58 ], [ %.pre1.i52, %.lr.ph.preheader.i.i53 ]
  %230 = load i64, ptr %.010.i.i56, align 8, !tbaa !37
  %switch.i.i57 = icmp ugt i64 %230, -3
  br i1 %switch.i.i57, label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit.i.i58, label %231

231:                                              ; preds = %.lr.ph.i.i55
  %232 = getelementptr inbounds nuw i8, ptr %.010.i.i56, i64 96
  %233 = load i8, ptr %232, align 8, !tbaa !41, !range !53, !noundef !54
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit.i.i58

235:                                              ; preds = %231
  store i8 0, ptr %232, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw i8, ptr %.010.i.i56, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %.010.i.i56, i64 88
  %239 = load i32, ptr %238, align 8, !tbaa !15
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %237, i64 noundef %241, i64 noundef 4) #14
  br label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit.i.i58

_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit.i.i58: ; preds = %235, %231, %.lr.ph.i.i55
  %242 = getelementptr inbounds nuw i8, ptr %.010.i.i56, i64 104
  %.not.i.i59 = icmp eq ptr %242, %229
  br i1 %.not.i.i59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E10destroyAllEv.exit.loopexit.i60, label %.lr.ph.i.i55, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E10destroyAllEv.exit.loopexit.i60: ; preds = %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit.i.i58
  %.pre.i61 = load ptr, ptr %8, align 8, !tbaa !96
  %.pre2.i62 = load i32, ptr %225, align 8, !tbaa !94
  %243 = zext i32 %.pre2.i62 to i64
  %244 = mul nuw nsw i64 %243, 104
  br label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit63

_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit63: ; preds = %.critedge40, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E10destroyAllEv.exit.loopexit.i60
  %245 = phi i64 [ %244, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E10destroyAllEv.exit.loopexit.i60 ], [ 0, %.critedge40 ]
  %246 = phi ptr [ %.pre.i61, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E10destroyAllEv.exit.loopexit.i60 ], [ %.pre1.i52, %.critedge40 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %246, i64 noundef %245, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %247

247:                                              ; preds = %_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit45.thread, %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit63, %_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE.exit.thread
  ret void
}

declare noundef ptr @_ZNK4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !37
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [104 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !98

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745.i = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !46

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02944.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02745.i, %.02546.i
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [104 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !99, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !46

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit
  %41 = shl i32 %6, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !102
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !46

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %6, %42 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !101
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !101
  %52 = load i64, ptr %49, align 8, !tbaa !37
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E16InsertIntoBucketImJEEEPSB_SF_OT_DpOT0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !102
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !102
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E16InsertIntoBucketImJEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E16InsertIntoBucketImJEEEPSB_SF_OT_DpOT0_.exit: ; preds = %48, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %58, ptr %49, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 96
  store i8 0, ptr %59, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E16InsertIntoBucketImJEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E16InsertIntoBucketImJEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %32, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18parseDarwinSDKInfoERN4llvm3vfs10FileSystemENS0_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr readonly captures(none) %2, i64 %3) local_unnamed_addr #2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::ErrorOr", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Expected.56", align 8
  %14 = alloca %"class.std::optional.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %6, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %17, align 8, !tbaa !106
  %18 = icmp ugt i64 %3, 256
  br i1 %18, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %15, i64 noundef %3, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %16, align 8, !tbaa !105
  %.pre = load ptr, ptr %6, align 8, !tbaa !103
  br label %19

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %20 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %15, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %2, i64 %3, i1 false)
  %.pre.i.i.i = load i64, ptr %16, align 8, !tbaa !105
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %19
  %22 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %19 ]
  %23 = add i64 %22, %3
  store i64 %23, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %25, align 1, !tbaa !67
  store ptr @.str.8, ptr %7, align 8, !tbaa !4
  store i8 3, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %28, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %30, align 1, !tbaa !67
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load i64, ptr %16, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !4
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(34) %12, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %41, align 8, !tbaa !55
  br label %100

42:                                               ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = load ptr, ptr %11, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZN4llvm4json5parseENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.56") align 8 %13, ptr %45, i64 %50) #14
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %59

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %42
  %54 = load i64, ptr %13, align 8, !tbaa !112, !noalias !114
  %55 = inttoptr i64 %54 to ptr
  store ptr null, ptr %13, align 8, !tbaa !112, !noalias !114
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  store ptr %55, ptr %0, align 8, !tbaa !112, !alias.scope !117
  br label %91

59:                                               ; preds = %42
  %60 = load i16, ptr %13, align 8, !tbaa !29
  %.not = icmp eq i16 %60, 7
  br i1 %.not, label %61, label %_ZN4llvm5ErrorD2Ev.exit25

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang13DarwinSDKInfo26parseDarwinSDKSettingsJSONEPKN4llvm4json6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.35") align 8 %14, ptr noundef nonnull %62)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !55, !range !53, !noundef !54
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfoELb0ELb0EED2Ev.exit, label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfoELb0ELb0EED2Ev.exit24

_ZNSt14_Optional_baseIN5clang13DarwinSDKInfoELb0ELb0EED2Ev.exit: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  store ptr %72, ptr %70, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !45
  store i32 %75, ptr %73, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !45
  store i32 %78, ptr %76, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !45
  store i32 %81, ptr %79, align 8, !tbaa !45
  store i8 1, ptr %69, align 8, !tbaa !55
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %91

_ZNSt14_Optional_baseIN5clang13DarwinSDKInfoELb0ELb0EED2Ev.exit24: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %59, %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfoELb0ELb0EED2Ev.exit24
  %82 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #14
  %83 = extractvalue { i32, ptr } %82, 0
  %84 = extractvalue { i32, ptr } %82, 1
  %85 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %86, align 1, !tbaa !67, !noalias !120
  store ptr @.str.10, ptr %5, align 8, !tbaa !4, !noalias !120
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %87, align 8, !tbaa !70, !noalias !120
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %85, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %83, ptr %84) #14, !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load i8, ptr %88, align 8
  %90 = or i8 %89, 1
  store i8 %90, ptr %88, align 8
  store ptr %85, ptr %0, align 8, !tbaa !112, !alias.scope !125
  br label %91

91:                                               ; preds = %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfoELb0ELb0EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit25, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %92 = load i8, ptr %51, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %13) #14
  br label %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %95
  %97 = load ptr, ptr %96, align 8, !tbaa !128
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #14
  br label %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit

_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit:      ; preds = %95, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre33 = load i8, ptr %34, align 8
  br label %100

100:                                              ; preds = %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit, %37
  %101 = phi i8 [ %.pre33, %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit ], [ %35, %37 ]
  %102 = trunc i8 %101 to i1
  br i1 %102, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i27 = icmp eq ptr %104, null
  br i1 %.not.i.i27, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %103
  %105 = load ptr, ptr %104, align 8, !tbaa !128
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(24) %104) #14
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %103, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load ptr, ptr %6, align 8, !tbaa !103
  %109 = icmp eq ptr %108, %15
  br i1 %109, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @free(ptr noundef %108) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm4json5parseENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.56") align 8, ptr, i64) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.promoted = load ptr, ptr %0, align 8, !tbaa !26
  %.not45 = icmp eq ptr %.promoted, %5
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i13 = load ptr, ptr %6, align 8, !tbaa !39
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload.i13 to i64
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i23 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i23.fr = freeze ptr %.sroa.0.0.copyload.i23
  %magicptr.i28 = ptrtoint ptr %.sroa.0.0.copyload.i23.fr to i64
  %.sroa.2.0.copyload.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i24, align 8
  switch i64 %magicptr.i, label %.lr.ph.split [
    i64 -1, label %.lr.ph.split.us
    i64 -2, label %.lr.ph.split.us49
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  switch i64 %magicptr.i28, label %.lr.ph.split.us.split.preheader [
    i64 -1, label %.lr.ph.split.us.split.us
    i64 -2, label %.lr.ph.split.us.split.us75
  ]

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %8 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.critedge2.us.us
  %9 = phi ptr [ %12, %.critedge2.us.us ], [ %.promoted, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.us.us = load ptr, ptr %10, align 8, !tbaa !39
  %11 = icmp eq ptr %.sroa.0.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %11, label %.critedge2.us.us, label %.critedge

.critedge2.us.us:                                 ; preds = %.lr.ph.split.us.split.us
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %12, ptr %0, align 8, !tbaa !26
  %.not.us.us = icmp eq ptr %12, %5
  br i1 %.not.us.us, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !130

.lr.ph.split.us.split.us75:                       ; preds = %.lr.ph.split.us, %.critedge2.us.us80
  %13 = phi ptr [ %15, %.critedge2.us.us80 ], [ %.promoted, %.lr.ph.split.us ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.us.us76 = load ptr, ptr %14, align 8, !tbaa !39
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i.us.us76, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %.critedge2.us.us80, label %.critedge

.critedge2.us.us80:                               ; preds = %.lr.ph.split.us.split.us75
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %0, align 8, !tbaa !26
  %.not.us.us81 = icmp eq ptr %15, %5
  br i1 %.not.us.us81, label %.critedge, label %.lr.ph.split.us.split.us75, !llvm.loop !130

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.critedge2.us
  %16 = phi ptr [ %22, %.critedge2.us ], [ %.promoted, %.lr.ph.split.us.split.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %17, align 8, !tbaa !39
  %18 = icmp eq ptr %.sroa.0.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.critedge2.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us: ; preds = %.lr.ph.split.us.split
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8, !tbaa !37
  %.not.i.i30.us = icmp eq i64 %.sroa.2.0.copyload.i.us, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30.us, label %19, label %.critedge

19:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us
  br i1 %8, label %.critedge2.us, label %20

20:                                               ; preds = %19
  %bcmp.i.i31.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %21 = icmp eq i32 %bcmp.i.i31.us, 0
  br i1 %21, label %.critedge2.us, label %.critedge

.critedge2.us:                                    ; preds = %20, %19, %.lr.ph.split.us.split
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %22, ptr %0, align 8, !tbaa !26
  %.not.us = icmp eq ptr %22, %5
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !130

.lr.ph.split.us49:                                ; preds = %.lr.ph
  switch i64 %magicptr.i28, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.preheader [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.us84
  ]

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.preheader: ; preds = %.lr.ph.split.us49
  %23 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.us: ; preds = %.lr.ph.split.us49, %.critedge2.us57.us
  %24 = phi ptr [ %26, %.critedge2.us57.us ], [ %.promoted, %.lr.ph.split.us49 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.us50.us = load ptr, ptr %25, align 8, !tbaa !39
  %switch95 = icmp ugt ptr %.sroa.0.0.copyload.i.us50.us, inttoptr (i64 -3 to ptr)
  br i1 %switch95, label %.critedge2.us57.us, label %.critedge

.critedge2.us57.us:                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.us
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %26, ptr %0, align 8, !tbaa !26
  %.not.us58.us = icmp eq ptr %26, %5
  br i1 %.not.us58.us, label %.critedge, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.us, !llvm.loop !130

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.us84: ; preds = %.lr.ph.split.us49, %.critedge2.us57.us89
  %27 = phi ptr [ %30, %.critedge2.us57.us89 ], [ %.promoted, %.lr.ph.split.us49 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.us50.us85 = load ptr, ptr %28, align 8, !tbaa !39
  %29 = icmp eq ptr %.sroa.0.0.copyload.i.us50.us85, inttoptr (i64 -2 to ptr)
  br i1 %29, label %.critedge2.us57.us89, label %.critedge

.critedge2.us57.us89:                             ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.us84
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %30, ptr %0, align 8, !tbaa !26
  %.not.us58.us90 = icmp eq ptr %30, %5
  br i1 %.not.us58.us90, label %.critedge, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.us84, !llvm.loop !130

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.preheader, %.critedge2.us57
  %31 = phi ptr [ %37, %.critedge2.us57 ], [ %.promoted, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.us50 = load ptr, ptr %32, align 8, !tbaa !39
  %33 = icmp eq ptr %.sroa.0.0.copyload.i.us50, inttoptr (i64 -2 to ptr)
  br i1 %33, label %.critedge2.us57, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us53

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us53: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us
  %.sroa.2.0..sroa_idx.i.us51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.2.0.copyload.i.us52 = load i64, ptr %.sroa.2.0..sroa_idx.i.us51, align 8, !tbaa !37
  %.not.i.i30.us55 = icmp eq i64 %.sroa.2.0.copyload.i.us52, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30.us55, label %34, label %.critedge

34:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us53
  br i1 %23, label %.critedge2.us57, label %35

35:                                               ; preds = %34
  %bcmp.i.i31.us56 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us50, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %36 = icmp eq i32 %bcmp.i.i31.us56, 0
  br i1 %36, label %.critedge2.us57, label %.critedge

.critedge2.us57:                                  ; preds = %35, %34, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %37, ptr %0, align 8, !tbaa !26
  %.not.us58 = icmp eq ptr %37, %5
  br i1 %.not.us58, label %.critedge, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, !llvm.loop !130

.lr.ph.split:                                     ; preds = %.lr.ph
  %38 = icmp eq i64 %.sroa.2.0.copyload.i15, 0
  switch i64 %magicptr.i28, label %.lr.ph.split.split.preheader [
    i64 -1, label %.lr.ph.split.split.us
    i64 -2, label %.lr.ph.split.split.us65
  ]

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %39 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.critedge2.us63
  %40 = phi ptr [ %46, %.critedge2.us63 ], [ %.promoted, %.lr.ph.split ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.us59 = load ptr, ptr %41, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i.us60 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.2.0.copyload.i.us61 = load i64, ptr %.sroa.2.0..sroa_idx.i.us60, align 8, !tbaa !37
  %.not.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us61, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i.us, label %42, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us62

42:                                               ; preds = %.lr.ph.split.split.us
  br i1 %38, label %.critedge2.us63, label %43

43:                                               ; preds = %42
  %bcmp.i.i.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us59, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %44 = icmp eq i32 %bcmp.i.i.us, 0
  %45 = icmp eq ptr %.sroa.0.0.copyload.i.us59, inttoptr (i64 -1 to ptr)
  %or.cond = select i1 %44, i1 true, i1 %45
  br i1 %or.cond, label %.critedge2.us63, label %.critedge

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us62: ; preds = %.lr.ph.split.split.us
  %.old = icmp eq ptr %.sroa.0.0.copyload.i.us59, inttoptr (i64 -1 to ptr)
  br i1 %.old, label %.critedge2.us63, label %.critedge

.critedge2.us63:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us62, %43, %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %46, ptr %0, align 8, !tbaa !26
  %.not.us64 = icmp eq ptr %46, %5
  br i1 %.not.us64, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !130

.lr.ph.split.split.us65:                          ; preds = %.lr.ph.split, %.critedge2.us73
  %47 = phi ptr [ %53, %.critedge2.us73 ], [ %.promoted, %.lr.ph.split ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.us66 = load ptr, ptr %48, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i.us67 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.2.0.copyload.i.us68 = load i64, ptr %.sroa.2.0..sroa_idx.i.us67, align 8, !tbaa !37
  %.not.i.i.us69 = icmp eq i64 %.sroa.2.0.copyload.i.us68, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i.us69, label %49, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us71

49:                                               ; preds = %.lr.ph.split.split.us65
  br i1 %38, label %.critedge2.us73, label %50

50:                                               ; preds = %49
  %bcmp.i.i.us70 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us66, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %51 = icmp eq i32 %bcmp.i.i.us70, 0
  %52 = icmp eq ptr %.sroa.0.0.copyload.i.us66, inttoptr (i64 -2 to ptr)
  %or.cond94 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond94, label %.critedge2.us73, label %.critedge

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us71: ; preds = %.lr.ph.split.split.us65
  %.old93 = icmp eq ptr %.sroa.0.0.copyload.i.us66, inttoptr (i64 -2 to ptr)
  br i1 %.old93, label %.critedge2.us73, label %.critedge

.critedge2.us73:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us71, %50, %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %53, ptr %0, align 8, !tbaa !26
  %.not.us74 = icmp eq ptr %53, %5
  br i1 %.not.us74, label %.critedge, label %.lr.ph.split.split.us65, !llvm.loop !130

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.critedge2
  %54 = phi ptr [ %62, %.critedge2 ], [ %.promoted, %.lr.ph.split.split.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8, !tbaa !39
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i, label %56, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40

56:                                               ; preds = %.lr.ph.split.split
  br i1 %38, label %.critedge2, label %57

57:                                               ; preds = %56
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %58 = icmp eq i32 %bcmp.i.i, 0
  br i1 %58, label %.critedge2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40: ; preds = %.lr.ph.split.split, %57
  %.not.i.i30 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30, label %59, label %.critedge

59:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40
  br i1 %39, label %.critedge2, label %60

60:                                               ; preds = %59
  %bcmp.i.i31 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %61 = icmp eq i32 %bcmp.i.i31, 0
  br i1 %61, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %59, %56, %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %62, ptr %0, align 8, !tbaa !26
  %.not = icmp eq ptr %62, %5
  br i1 %.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !130

.critedge:                                        ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.us84, %.critedge2.us57.us89, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us.us, %.critedge2.us57.us, %.critedge2.us57, %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us53, %.lr.ph.split.us.split.us75, %.critedge2.us.us80, %.critedge2.us.us, %.lr.ph.split.us.split.us, %.critedge2.us, %20, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us, %50, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us71, %.critedge2.us73, %.critedge2.us63, %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40.us62, %.critedge2, %60, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread40, %1
  %63 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i33, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %64

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %63, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %64
  %68 = load i64, ptr %66, align 8, !tbaa !4
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 32) #15
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i34 = icmp eq ptr %70, null
  br i1 %.not.i.i34, label %_ZN4llvm4json9ObjectKeyD2Ev.exit38, label %71

71:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !4
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #15
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit38

_ZN4llvm4json9ObjectKeyD2Ev.exit38:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !39
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !37
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #14
  br i1 %7, label %15, label %8, !prof !46

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #14
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !4
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !131
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %6, ptr %4, align 8, !tbaa !79
  %14 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %14, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = phi ptr [ %5, %9 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %16 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !136
  store ptr %7, ptr %1, align 8, !tbaa !79
  store i64 0, ptr %17, align 8, !tbaa !136
  store i8 0, ptr %7, align 8, !tbaa !4
  store ptr %4, ptr %0, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %15, i64 %16, ptr noundef null) #14
  br i1 %20, label %33, label %21, !prof !46

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !131
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !136
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %23, i64 %25) #14
  %26 = load ptr, ptr %0, align 8, !tbaa !131
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %31 = load i64, ptr %29, align 8, !tbaa !4
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !131
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !136
  store ptr %35, ptr %19, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm4json9ObjectKeyaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !131
  store ptr null, ptr %1, align 8, !tbaa !131
  %4 = load ptr, ptr %0, align 8, !tbaa !131
  store ptr %3, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !4
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEaSEOS8_.exit: ; preds = %2, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !63
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.27") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 4
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = lshr i64 %9, 32
  %13 = and i64 %12, 2147483647
  %14 = shl i64 %9, 32
  %15 = or disjoint i64 %13, %14
  %16 = mul i64 %15, -4658895280553007687
  %17 = lshr i64 %16, 31
  %18 = xor i64 %17, %16
  br label %19

19:                                               ; preds = %11, %8
  %.0.in.i.i = phi i64 [ %18, %11 ], [ %9, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 2147483648
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %29, label %23

23:                                               ; preds = %19
  %.sroa.014.0.extract.trunc.i.i = and i64 %21, 2147483647
  %24 = shl i64 %.0.in.i.i, 32
  %25 = or disjoint i64 %.sroa.014.0.extract.trunc.i.i, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  br label %29

29:                                               ; preds = %23, %19
  %.1.in.i.i = phi i64 [ %28, %23 ], [ %.0.in.i.i, %19 ]
  %30 = icmp slt i64 %21, 0
  br i1 %30, label %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit

31:                                               ; preds = %29
  %32 = lshr i64 %21, 32
  %33 = and i64 %32, 2147483647
  %34 = shl i64 %.1.in.i.i, 32
  %35 = or disjoint i64 %34, %33
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit: ; preds = %29, %31
  %.2.in.i.i = phi i64 [ %38, %31 ], [ %.1.in.i.i, %29 ]
  %.2.i.i = trunc i64 %.2.in.i.i to i32
  %39 = add i32 %6, -1
  %40 = and i32 %39, %.2.i.i
  %41 = trunc i64 %9 to i32
  br label %42

42:                                               ; preds = %.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit
  %.029 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit ], [ %spec.select, %.thread ]
  %.027 = phi i32 [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit ], [ %81, %.thread ]
  %.025 = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit ], [ %79, %.thread ]
  %43 = zext i32 %.027 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %43
  %45 = load i64, ptr %44, align 4
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread, !prof !16

48:                                               ; preds = %42
  %49 = xor i64 %45, %9
  %50 = and i64 %49, 9223372032559808512
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread, !prof !16

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = load i64, ptr %53, align 4
  %55 = xor i64 %54, %21
  %56 = and i64 %55, 9223372034707292159
  %or.cond = icmp eq i64 %56, 0
  br i1 %or.cond, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread, !prof !17

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread: ; preds = %42, %48, %52
  switch i32 %46, label %.thread [
    i32 2147483647, label %57
    i32 2147483646, label %66
  ], !prof !137

57:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread
  %58 = and i64 %45, 9223372032559808512
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.thread, !prof !16

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, 9223372034707292159
  %or.cond50 = icmp eq i64 %63, 0
  br i1 %or.cond50, label %64, label %.thread, !prof !17

64:                                               ; preds = %60
  %.not = icmp eq ptr %.029, null
  %65 = select i1 %.not, ptr %44, ptr %.029
  br label %.loopexit

66:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread
  %67 = and i64 %45, 9223372032559808512
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %71 = load i64, ptr %70, align 4
  %72 = and i64 %71, 2147483647
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %69
  %75 = and i64 %71, 9223372032559808512
  %76 = icmp eq i64 %75, 0
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread, %57, %60, %74, %69, %66
  %77 = phi i1 [ false, %69 ], [ false, %66 ], [ false, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread ], [ %76, %74 ], [ false, %57 ], [ false, %60 ]
  %78 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %77, i1 %78, i1 false
  %spec.select = select i1 %or.cond.not, ptr %44, ptr %.029
  %79 = add i32 %.025, 1
  %80 = add i32 %.025, %.027
  %81 = and i32 %80, %39
  br label %42, !llvm.loop !138

.loopexit:                                        ; preds = %52, %3, %64
  %.sink = phi ptr [ %65, %64 ], [ null, %3 ], [ %44, %52 ]
  %.0 = phi i1 [ false, %64 ], [ false, %3 ], [ true, %52 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !44
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !15
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 4) #14
  store ptr %22, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !47
  %26 = load i32, ptr %3, align 8, !tbaa !15
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i64 2147483647, ptr %.06.i, align 4, !tbaa !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !139

30:                                               ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !47
  %35 = load i32, ptr %3, align 8, !tbaa !15
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 5
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i64 2147483647, ptr %.06.i.i, align 4, !tbaa !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not20.i = icmp eq i32 %4, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %61
  %.021.i = phi ptr [ %62, %61 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %39 = load i64, ptr %.021.i, align 4
  %40 = trunc i64 %39 to i32
  switch i32 %40, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i [
    i32 2147483647, label %41
    i32 2147483646, label %48
  ]

41:                                               ; preds = %.lr.ph.i7
  %42 = and i64 %39, 9223372032559808512
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 9223372034707292159
  %or.cond.i = icmp eq i64 %47, 0
  br i1 %or.cond.i, label %61, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

48:                                               ; preds = %.lr.ph.i7
  %49 = and i64 %39, 9223372032559808512
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 9223372034707292159
  %or.cond19.i = icmp eq i64 %54, 0
  br i1 %or.cond19.i, label %61, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i: ; preds = %51, %48, %44, %41, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %56 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %.021.i, i64 16, i1 false), !tbaa.struct !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !3
  %59 = load i32, ptr %33, align 8, !tbaa !43
  %60 = add i32 %59, 1
  store i32 %60, ptr %33, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %61

61:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i, %51, %44
  %62 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %.not.i8 = icmp eq ptr %62, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !140

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 4) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !37
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [104 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !98

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !46

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [104 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !99, !llvm.loop !100

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !92
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %0, align 8, !tbaa !96
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !94
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 104
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !96
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !102
  %26 = load i32, ptr %3, align 8, !tbaa !94
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 104
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 104
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !141

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [104 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 104
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEE4growEj.exit

_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 104
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 104
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit, %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit
  %.021 = phi ptr [ %74, %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.021, align 8, !tbaa !37
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !96
  %15 = load i32, ptr %7, align 8, !tbaa !94
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %22 = and i32 %21, %20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [104 x i8], ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = icmp eq i64 %12, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !98

.lr.ph.i13:                                       ; preds = %13, %32
  %27 = phi i64 [ %40, %32 ], [ %25, %13 ]
  %28 = phi ptr [ %39, %32 ], [ %24, %13 ]
  %.02546.i = phi i32 [ %35, %32 ], [ 1, %13 ]
  %.02745.i = phi i32 [ %37, %32 ], [ %22, %13 ]
  %.02944.i = phi ptr [ %spec.select.i, %32 ], [ null, %13 ]
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %32, !prof !46

30:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02944.i, null
  %31 = select i1 %.not.i14, ptr %28, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit

32:                                               ; preds = %.lr.ph.i13
  %33 = icmp eq i64 %27, -2
  %34 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.02944.i
  %35 = add i32 %.02546.i, 1
  %36 = add i32 %.02745.i, %.02546.i
  %37 = and i32 %36, %21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [104 x i8], ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = icmp eq i64 %12, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !99, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit: ; preds = %32, %13, %30
  %.sink.i = phi ptr [ %31, %30 ], [ %24, %13 ], [ %39, %32 ]
  store i64 %12, ptr %.sink.i, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  store i8 0, ptr %43, align 8, !tbaa !41
  %44 = load i8, ptr %42, align 8, !tbaa !41, !range !53, !noundef !54
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit, label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit.thread

_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit
  %46 = load i32, ptr %4, align 8, !tbaa !101
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !101
  br label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit

_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 64, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  store ptr %52, ptr %50, align 8, !tbaa !44
  store ptr null, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !45
  store i32 %55, ptr %53, align 8, !tbaa !45
  store i32 0, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 84
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 84
  %58 = load i32, ptr %56, align 4, !tbaa !45
  %59 = load i32, ptr %57, align 4, !tbaa !45
  store i32 %59, ptr %56, align 4, !tbaa !45
  store i32 %58, ptr %57, align 4, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 88
  %62 = load i32, ptr %60, align 8, !tbaa !45
  %63 = load i32, ptr %61, align 8, !tbaa !45
  store i32 %63, ptr %60, align 8, !tbaa !45
  store i32 %62, ptr %61, align 8, !tbaa !45
  store i8 1, ptr %43, align 8, !tbaa !41
  %.pre = load i8, ptr %42, align 8, !tbaa !41, !range !53
  %64 = trunc nuw i8 %.pre to i1
  %65 = load i32, ptr %4, align 8, !tbaa !101
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 8, !tbaa !101
  br i1 %64, label %67, label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit

67:                                               ; preds = %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit
  store i8 0, ptr %42, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %.021, i64 88
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %73, i64 noundef 4) #14
  br label %_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit.thread, %.lr.ph, %67, %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.021, i64 104
  %.not = icmp eq ptr %74, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 16}
!8 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12VersionTupleEE", !5, i64 0, !9, i64 16}
!9 = !{!"bool", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEE", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!12 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12VersionTupleES2_EE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!11, !14, i64 16}
!16 = !{!"branch_weights", i32 2146410443, i32 1073205}
!17 = !{!"branch_weights", i32 -2146410, i32 2146410}
!18 = !{!"branch_weights", i32 -4291748, i32 4291747}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSN4llvm8DenseMapINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EEEE", !23, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!23 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_4json9ObjectKeyENS2_5ValueEEE", !13, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!22, !14, i64 16}
!26 = !{!27, !23, i64 0}
!27 = !{!"_ZTSN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EEE", !23, i64 0, !23, i64 8}
!28 = !{!27, !23, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4llvm4json5ValueE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !5, i64 0}
!32 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !5, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm4json5Value11getAsStringEv"}
!36 = !{!"branch_weights", i32 4001, i32 1}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !13, i64 0}
!41 = !{!42, !9, i64 88}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE", !5, i64 0, !9, i64 88}
!43 = !{!11, !14, i64 8}
!44 = !{!12, !12, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!47 = !{!11, !14, i64 12}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE: argument 0"}
!50 = distinct !{!50, !"_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE"}
!51 = !{!52, !9, i64 16}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0, !9, i64 16}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !9, i64 56}
!56 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13DarwinSDKInfoEE", !5, i64 0, !9, i64 56}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE: argument 0"}
!59 = distinct !{!59, !"_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm9StringRef5splitES0_"}
!63 = !{i64 0, i64 8, !39, i64 8, i64 8, !37}
!64 = !{!65, !38, i64 8}
!65 = !{!"_ZTSN4llvm9StringRefE", !40, i64 0, !38, i64 8}
!66 = !{!65, !40, i64 0}
!67 = !{!68, !69, i64 33}
!68 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !69, i64 32, !69, i64 33}
!69 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!70 = !{!68, !69, i64 32}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_5TwineES2_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = !{!75, !72}
!78 = !{!69, !69, i64 0}
!79 = !{!80, !40, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !38, i64 8, !5, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!82 = !{!83, !87, i64 44}
!83 = !{!"_ZTSN4llvm6TripleE", !80, i64 0, !84, i64 32, !85, i64 36, !86, i64 40, !87, i64 44, !88, i64 48, !89, i64 52}
!84 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!85 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!86 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!87 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!88 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!89 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!90 = !{!91, !38, i64 0}
!91 = !{!"_ZTSN5clang13DarwinSDKInfo9OSEnvPairE", !38, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEEE", !13, i64 0}
!94 = !{!95, !14, i64 16}
!95 = !{!"_ZTSN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEEE", !93, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!96 = !{!95, !93, i64 0}
!97 = distinct !{!97, !20}
!98 = !{!"branch_weights", i32 1999, i32 1}
!99 = !{!"branch_weights", i32 1, i32 0}
!100 = distinct !{!100, !20}
!101 = !{!95, !14, i64 8}
!102 = !{!95, !14, i64 12}
!103 = !{!104, !13, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !38, i64 8, !38, i64 16}
!105 = !{!104, !38, i64 8}
!106 = !{!104, !38, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !13, i64 0}
!109 = !{!110, !40, i64 8}
!110 = !{!"_ZTSN4llvm12MemoryBufferE", !40, i64 8, !40, i64 16}
!111 = !{!110, !40, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm8ExpectedINS_4json5ValueEE9takeErrorEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm8ExpectedINS_4json5ValueEE9takeErrorEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm5Error11takePayloadEv"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!123 = distinct !{!123, !124, !"_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !6, i64 0}
!130 = distinct !{!130, !20}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!133 = !{!134, !132, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !132, i64 0}
!135 = !{!81, !40, i64 0}
!136 = !{!80, !38, i64 8}
!137 = !{!"branch_weights", i32 1073205, i32 -2146410, i32 1073205}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
