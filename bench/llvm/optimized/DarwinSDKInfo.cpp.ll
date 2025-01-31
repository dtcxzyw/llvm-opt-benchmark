; ModuleID = 'bench/llvm/original/DarwinSDKInfo.cpp.ll'
source_filename = "bench/llvm/original/DarwinSDKInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::VersionTuple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::VersionTuple>::_Storage" = type { %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.llvm::VersionTuple", %"class.llvm::VersionTuple" }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload.base.15", [7 x i8] }
%"struct.std::_Optional_payload.base.15" = type { %"struct.std::_Optional_payload_base.base.14" }
%"struct.std::_Optional_payload_base.base.14" = type <{ %"union.std::_Optional_payload_base<clang::DarwinSDKInfo::RelatedTargetVersionMapping>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::DarwinSDKInfo::RelatedTargetVersionMapping>::_Storage" = type { %"class.clang::DarwinSDKInfo::RelatedTargetVersionMapping" }
%"class.clang::DarwinSDKInfo::RelatedTargetVersionMapping" = type { %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMapIterator.21" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.22" = type { %"struct.std::pair.23" }
%"struct.std::pair.23" = type { %"class.llvm::json::ObjectKey", %"class.llvm::json::Value" }
%"class.llvm::json::ObjectKey" = type { %"class.std::unique_ptr", %"class.llvm::StringRef" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
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
%"struct.std::pair.48" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.clang::DarwinSDKInfo::OSEnvPair" = type { i64 }
%"struct.llvm::detail::DenseMapPair.77" = type { %"struct.std::pair.78" }
%"struct.std::pair.78" = type { i64, %"class.std::optional.8" }
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

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_ = comdat any

$_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE = comdat any

$_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E20InsertIntoBucketImplImEEPSB_RKmRKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang13DarwinSDKInfo27RelatedTargetVersionMapping3mapERKN4llvm12VersionTupleES5_St8optionalIS3_E(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 4 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::VersionTuple", align 8
  %7 = alloca %"class.llvm::VersionTuple", align 8
  %8 = load i64, ptr %2, align 4
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 4
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 2147483647
  %17 = lshr i64 %14, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 2147483647
  %20 = load i64, ptr %1, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %20, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 2147483647
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 2147483647
  %29 = lshr i64 %26, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 2147483647
  %32 = icmp ult i32 %9, %21
  br i1 %32, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %33

33:                                               ; preds = %5
  %34 = icmp ult i32 %21, %9
  br i1 %34, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread13, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ult i32 %12, %24
  br i1 %36, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ult i32 %24, %12
  br i1 %38, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread13, label %39

39:                                               ; preds = %37
  %40 = icmp samesign ult i32 %16, %28
  br i1 %40, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit:          ; preds = %39
  %41 = icmp samesign uge i32 %28, %16
  %42 = icmp samesign ult i32 %19, %31
  %spec.select.i = select i1 %41, i1 %42, i1 false
  br i1 %spec.select.i, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread13

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread:   ; preds = %39, %35, %5, %_ZN4llvmltERKNS_12VersionTupleES2_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %43, align 4
  br label %97

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread13: ; preds = %37, %33, %_ZN4llvmltERKNS_12VersionTupleES2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %45, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = and i32 %48, 2147483647
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 2147483647
  %54 = lshr i64 %51, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 2147483647
  %57 = icmp ult i32 %46, %9
  br i1 %57, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread13
  %59 = icmp ult i32 %9, %46
  br i1 %59, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread15, label %60

60:                                               ; preds = %58
  %61 = icmp samesign ult i32 %49, %12
  br i1 %61, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %62

62:                                               ; preds = %60
  %63 = icmp samesign ult i32 %12, %49
  br i1 %63, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread15, label %64

64:                                               ; preds = %62
  %65 = icmp samesign ult i32 %53, %16
  br i1 %65, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit

_ZN4llvmgtERKNS_12VersionTupleES2_.exit:          ; preds = %64
  %66 = icmp samesign uge i32 %16, %53
  %67 = icmp samesign ult i32 %56, %19
  %spec.select.i.i = select i1 %66, i1 %67, i1 false
  br i1 %spec.select.i.i, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread15

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread:   ; preds = %64, %60, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread13, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  br label %97

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread15: ; preds = %62, %58, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = and i64 %14, 9223372032559808512
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %_ZNK4llvm12VersionTuple9normalizeEv.exit

71:                                               ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread15
  %72 = and i64 %14, 4294967295
  %73 = and i64 %14, 2147483647
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %_ZNK4llvm12VersionTuple9normalizeEv.exit

75:                                               ; preds = %71
  %76 = and i64 %8, 9223372032559808512
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %8, 4294967295
  %spec.select.i8 = select i1 %77, i64 %78, i64 %8
  br label %_ZNK4llvm12VersionTuple9normalizeEv.exit

_ZNK4llvm12VersionTuple9normalizeEv.exit:         ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread15, %71, %75
  %.sroa.0.0.i = phi i64 [ %8, %71 ], [ %8, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread15 ], [ %spec.select.i8, %75 ]
  %.sroa.5.0.i = phi i64 [ %72, %71 ], [ %14, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread15 ], [ 0, %75 ]
  store i64 %.sroa.0.0.i, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %79, align 8
  %80 = call { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = load ptr, ptr %68, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %85
  %.not = icmp eq ptr %81, %86
  br i1 %.not, label %90, label %87

87:                                               ; preds = %_ZNK4llvm12VersionTuple9normalizeEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(16) %88, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %89, align 4
  br label %97

90:                                               ; preds = %_ZNK4llvm12VersionTuple9normalizeEv.exit
  %91 = load i64, ptr %2, align 4
  %.not16 = icmp sgt i64 %91, -1
  br i1 %.not16, label %95, label %92

92:                                               ; preds = %90
  %93 = and i64 %91, 4294967295
  store i64 %93, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %94, align 8
  call void @_ZNK5clang13DarwinSDKInfo27RelatedTargetVersionMapping3mapERKN4llvm12VersionTupleES5_St8optionalIS3_E(ptr dead_on_unwind writable sret(%"class.std::optional") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull byval(%"class.std::optional") align 8 %4)
  br label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %95, %92, %87, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  %.not.i.i.i.i = icmp sgt i64 %8, -1
  br i1 %.not.i.i.i.i, label %17, label %9

9:                                                ; preds = %7
  %10 = lshr i64 %8, 32
  %11 = and i64 %10, 2147483647
  %12 = shl i64 %8, 32
  %13 = or disjoint i64 %11, %12
  %14 = mul i64 %13, -4658895280553007687
  %15 = lshr i64 %14, 31
  %16 = xor i64 %15, %14
  br label %17

17:                                               ; preds = %9, %7
  %.0.in.i.i.i.i = phi i64 [ %16, %9 ], [ %8, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 2147483648
  %.not24.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not24.i.i.i.i, label %27, label %21

21:                                               ; preds = %17
  %.sroa.014.0.extract.trunc.i.i.i.i = and i64 %19, 2147483647
  %22 = shl i64 %.0.in.i.i.i.i, 32
  %23 = or disjoint i64 %.sroa.014.0.extract.trunc.i.i.i.i, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  br label %27

27:                                               ; preds = %21, %17
  %.1.in.i.i.i.i = phi i64 [ %26, %21 ], [ %.0.in.i.i.i.i, %17 ]
  %.not25.i.i.i.i = icmp sgt i64 %19, -1
  br i1 %.not25.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i.i, label %28

28:                                               ; preds = %27
  %29 = lshr i64 %19, 32
  %30 = and i64 %29, 2147483647
  %31 = shl i64 %.1.in.i.i.i.i, 32
  %32 = or disjoint i64 %31, %30
  %33 = mul i64 %32, -4658895280553007687
  %34 = lshr i64 %33, 31
  %35 = xor i64 %34, %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i.i: ; preds = %28, %27
  %.2.in.i.i.i.i = phi i64 [ %35, %28 ], [ %.1.in.i.i.i.i, %27 ]
  %.2.i.i.i.i = trunc i64 %.2.in.i.i.i.i to i32
  %36 = add i32 %5, -1
  %37 = trunc i64 %8 to i32
  br label %38

38:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i.i
  %.pn.i.i = phi i32 [ %.2.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i.i ], [ %59, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i ]
  %.014.i.i = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit.i.i ], [ %58, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i ]
  %.015.i.i = and i32 %.pn.i.i, %36
  %39 = zext i32 %.015.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %39
  %41 = load i64, ptr %40, align 4
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i

44:                                               ; preds = %38
  %45 = xor i64 %41, %8
  %46 = and i64 %45, 9223372032559808512
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i64, ptr %49, align 4
  %51 = xor i64 %50, %19
  %52 = and i64 %51, 9223372034707292159
  %or.cond.i.i = icmp eq i64 %52, 0
  br i1 %or.cond.i.i, label %60, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i: ; preds = %48, %44, %38
  %53 = and i64 %41, 9223372036854775807
  %or.cond22.i.i = icmp eq i64 %53, 2147483647
  br i1 %or.cond22.i.i, label %54, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 9223372034707292159
  %or.cond20.i.i = icmp eq i64 %57, 0
  br i1 %or.cond20.i.i, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit17.thread.i.i: ; preds = %54, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread.i.i
  %58 = add i32 %.014.i.i, 1
  %59 = add i32 %.015.i.i, %.014.i.i
  br label %38, !llvm.loop !4

60:                                               ; preds = %48
  %61 = zext i32 %5 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %61
  br label %65

.loopexit:                                        ; preds = %54, %2
  %63 = zext i32 %5 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %63
  br label %65

65:                                               ; preds = %.loopexit, %60
  %.pn9 = phi ptr [ %40, %60 ], [ %64, %.loopexit ]
  %.pn7 = phi ptr [ %62, %60 ], [ %64, %.loopexit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.pn9, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.pn7, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMapping9parseJSONERKN4llvm4json6ObjectENS2_12VersionTupleE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.8") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DenseMapIterator.21", align 8
  %7 = alloca %"class.llvm::DenseMap", align 8
  %8 = alloca %"class.llvm::DenseMapIterator.21", align 8
  %9 = alloca %"class.llvm::VersionTuple", align 8
  %10 = alloca %"class.llvm::VersionTuple", align 8
  %11 = alloca %"class.llvm::VersionTuple", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.22", ptr %15, i64 %18
  br i1 %14, label %_ZNK4llvm4json6Object5beginEv.exit, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %15, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %21, align 8
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.fca.0.load.pre.i2.i.i = load ptr, ptr %6, align 8
  %.fca.1.load.pre.i3.i.i = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.pre = load ptr, ptr %1, align 8
  %.pre98 = load i32, ptr %16, align 8
  %.pre99 = zext i32 %.pre98 to i64
  br label %_ZNK4llvm4json6Object5beginEv.exit

_ZNK4llvm4json6Object5beginEv.exit:               ; preds = %4, %20
  %.pre-phi = phi i64 [ %18, %4 ], [ %.pre99, %20 ]
  %22 = phi ptr [ %15, %4 ], [ %.pre, %20 ]
  %.pn8.i.i = phi ptr [ %19, %4 ], [ %.fca.0.load.pre.i2.i.i, %20 ]
  %.pn6.i.i = phi ptr [ %19, %4 ], [ %.fca.1.load.pre.i3.i.i, %20 ]
  store ptr %.pn8.i.i, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.pn6.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.22", ptr %22, i64 %.pre-phi
  %.not86 = icmp eq ptr %.pn8.i.i, %24
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4json6Object5beginEv.exit
  %.sroa.5.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNK4llvm4json5Value11getAsStringEv.exit
  %28 = phi ptr [ %.pn8.i.i, %.lr.ph ], [ %145, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.560.092 = phi i64 [ 0, %.lr.ph ], [ %.sroa.560.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.059.091 = phi i64 [ 4294967295, %.lr.ph ], [ %.sroa.059.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.457.090 = phi i64 [ 0, %.lr.ph ], [ %.sroa.457.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.056.089 = phi i64 [ 0, %.lr.ph ], [ %.sroa.056.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.449.088 = phi i64 [ 0, %.lr.ph ], [ %.sroa.449.1, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.046.087 = phi i64 [ 4294967295, %.lr.ph ], [ %.sroa.046.1, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i16, ptr %29, align 8, !noalias !6
  switch i16 %30, label %_ZNK4llvm4json5Value11getAsStringEv.exit [
    i16 6, label %31
    i16 5, label %35
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #13, !noalias !6
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #13, !noalias !6
  br label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.041.0.copyload = load ptr, ptr %36, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.342.0.copyload = load i64, ptr %.sroa.342.0..sroa_idx, align 8
  br label %37

37:                                               ; preds = %35, %31
  %.sroa.342.1.ph = phi i64 [ %34, %31 ], [ %.sroa.342.0.copyload, %35 ]
  %.sroa.041.1.ph = phi ptr [ %33, %31 ], [ %.sroa.041.0.copyload, %35 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr %.sroa.041.1.ph, i64 %.sroa.342.1.ph) #13
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %43, align 8
  br label %166

44:                                               ; preds = %40
  %.sroa.0.0.copyload.i14 = load i64, ptr %9, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0..sroa_idx.i, align 8
  %45 = and i64 %.sroa.5.0.copyload.i, 9223372032559808512
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %_ZNK4llvm12VersionTuple9normalizeEv.exit

47:                                               ; preds = %44
  %48 = and i64 %.sroa.5.0.copyload.i, 4294967295
  %49 = and i64 %.sroa.5.0.copyload.i, 2147483647
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZNK4llvm12VersionTuple9normalizeEv.exit

51:                                               ; preds = %47
  %52 = and i64 %.sroa.0.0.copyload.i14, 9223372032559808512
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.sroa.0.0.copyload.i14, 4294967295
  %spec.select.i = select i1 %53, i64 %54, i64 %.sroa.0.0.copyload.i14
  br label %_ZNK4llvm12VersionTuple9normalizeEv.exit

_ZNK4llvm12VersionTuple9normalizeEv.exit:         ; preds = %44, %47, %51
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i14, %47 ], [ %.sroa.0.0.copyload.i14, %44 ], [ %spec.select.i, %51 ]
  %.sroa.5.0.i = phi i64 [ %48, %47 ], [ %.sroa.5.0.copyload.i, %44 ], [ 0, %51 ]
  store i64 %.sroa.0.0.i, ptr %11, align 8
  store i64 %.sroa.5.0.i, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %55 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %56 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %57

57:                                               ; preds = %_ZNK4llvm12VersionTuple9normalizeEv.exit
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit: ; preds = %_ZNK4llvm12VersionTuple9normalizeEv.exit, %57
  %.0.i.i = phi ptr [ %58, %57 ], [ %56, %_ZNK4llvm12VersionTuple9normalizeEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %61 = load i64, ptr %9, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i64 %61, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 2147483647
  %66 = load i64, ptr %.sroa.5.0..0..sroa_idx.i, align 8
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 2147483647
  %69 = lshr i64 %66, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 2147483647
  %72 = trunc i64 %.sroa.059.091 to i32
  %73 = lshr i64 %.sroa.059.091, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 2147483647
  %76 = trunc i64 %.sroa.560.092 to i32
  %77 = and i32 %76, 2147483647
  %78 = lshr i64 %.sroa.560.092, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = and i32 %79, 2147483647
  %81 = icmp ult i32 %62, %72
  br i1 %81, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit
  %83 = icmp ult i32 %72, %62
  br i1 %83, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread75, label %84

84:                                               ; preds = %82
  %85 = icmp samesign ult i32 %65, %75
  br i1 %85, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %86

86:                                               ; preds = %84
  %87 = icmp samesign ult i32 %75, %65
  br i1 %87, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread75, label %88

88:                                               ; preds = %86
  %89 = icmp samesign ult i32 %68, %77
  br i1 %89, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit:          ; preds = %88
  %90 = icmp samesign uge i32 %77, %68
  %91 = icmp samesign ult i32 %71, %80
  %spec.select.i17 = select i1 %90, i1 %91, i1 false
  br i1 %spec.select.i17, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread75

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread:   ; preds = %88, %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, %_ZN4llvmltERKNS_12VersionTupleES2_.exit
  br label %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread75

_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread75: ; preds = %86, %82, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread, %_ZN4llvmltERKNS_12VersionTupleES2_.exit
  %.sroa.059.1 = phi i64 [ %61, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread ], [ %.sroa.059.091, %_ZN4llvmltERKNS_12VersionTupleES2_.exit ], [ %.sroa.059.091, %82 ], [ %.sroa.059.091, %86 ]
  %.sroa.560.1 = phi i64 [ %66, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread ], [ %.sroa.560.092, %_ZN4llvmltERKNS_12VersionTupleES2_.exit ], [ %.sroa.560.092, %82 ], [ %.sroa.560.092, %86 ]
  %92 = trunc i64 %.sroa.056.089 to i32
  %93 = lshr i64 %.sroa.056.089, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = and i32 %94, 2147483647
  %96 = trunc i64 %.sroa.457.090 to i32
  %97 = and i32 %96, 2147483647
  %98 = lshr i64 %.sroa.457.090, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %92, %62
  br i1 %101, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %102

102:                                              ; preds = %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread75
  %103 = icmp ult i32 %62, %92
  br i1 %103, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread77, label %104

104:                                              ; preds = %102
  %105 = icmp samesign ult i32 %95, %65
  br i1 %105, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %106

106:                                              ; preds = %104
  %107 = icmp samesign ult i32 %65, %95
  br i1 %107, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread77, label %108

108:                                              ; preds = %106
  %109 = icmp samesign ult i32 %97, %68
  br i1 %109, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit

_ZN4llvmgtERKNS_12VersionTupleES2_.exit:          ; preds = %108
  %110 = icmp samesign uge i32 %68, %97
  %111 = icmp samesign ult i32 %100, %71
  %spec.select.i.i = select i1 %110, i1 %111, i1 false
  br i1 %spec.select.i.i, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread77

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread:   ; preds = %108, %104, %_ZN4llvmltERKNS_12VersionTupleES2_.exit.thread75, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  br label %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread77

_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread77: ; preds = %106, %102, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit
  %.sroa.056.1 = phi i64 [ %61, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread ], [ %.sroa.056.089, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.056.089, %102 ], [ %.sroa.056.089, %106 ]
  %.sroa.457.1 = phi i64 [ %66, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread ], [ %.sroa.457.090, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit ], [ %.sroa.457.090, %102 ], [ %.sroa.457.090, %106 ]
  %112 = load i64, ptr %10, align 8
  %113 = trunc i64 %112 to i32
  %114 = lshr i64 %112, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = and i32 %115, 2147483647
  %117 = load i64, ptr %26, align 8
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 2147483647
  %120 = lshr i64 %117, 32
  %121 = trunc nuw i64 %120 to i32
  %122 = and i32 %121, 2147483647
  %123 = trunc i64 %.sroa.046.087 to i32
  %124 = lshr i64 %.sroa.046.087, 32
  %125 = trunc nuw i64 %124 to i32
  %126 = and i32 %125, 2147483647
  %127 = trunc i64 %.sroa.449.088 to i32
  %128 = and i32 %127, 2147483647
  %129 = lshr i64 %.sroa.449.088, 32
  %130 = trunc nuw i64 %129 to i32
  %131 = and i32 %130, 2147483647
  %132 = icmp ult i32 %113, %123
  br i1 %132, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread, label %133

133:                                              ; preds = %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread77
  %134 = icmp ult i32 %123, %113
  br i1 %134, label %_ZNK4llvm4json5Value11getAsStringEv.exit, label %135

135:                                              ; preds = %133
  %136 = icmp samesign ult i32 %116, %126
  br i1 %136, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread, label %137

137:                                              ; preds = %135
  %138 = icmp samesign ult i32 %126, %116
  br i1 %138, label %_ZNK4llvm4json5Value11getAsStringEv.exit, label %139

139:                                              ; preds = %137
  %140 = icmp samesign ult i32 %119, %128
  br i1 %140, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit19

_ZN4llvmltERKNS_12VersionTupleES2_.exit19:        ; preds = %139
  %141 = icmp samesign uge i32 %128, %119
  %142 = icmp samesign ult i32 %122, %131
  %spec.select.i18 = select i1 %141, i1 %142, i1 false
  br i1 %spec.select.i18, label %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread, label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread: ; preds = %139, %135, %_ZN4llvmgtERKNS_12VersionTupleES2_.exit.thread77, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19
  br label %_ZNK4llvm4json5Value11getAsStringEv.exit

_ZNK4llvm4json5Value11getAsStringEv.exit:         ; preds = %137, %133, %27, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19
  %.sroa.046.1 = phi i64 [ %112, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread ], [ %.sroa.046.087, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19 ], [ %.sroa.046.087, %27 ], [ %.sroa.046.087, %133 ], [ %.sroa.046.087, %137 ]
  %.sroa.449.1 = phi i64 [ %117, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread ], [ %.sroa.449.088, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19 ], [ %.sroa.449.088, %27 ], [ %.sroa.449.088, %133 ], [ %.sroa.449.088, %137 ]
  %.sroa.056.2 = phi i64 [ %.sroa.056.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread ], [ %.sroa.056.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19 ], [ %.sroa.056.089, %27 ], [ %.sroa.056.1, %133 ], [ %.sroa.056.1, %137 ]
  %.sroa.457.2 = phi i64 [ %.sroa.457.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread ], [ %.sroa.457.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19 ], [ %.sroa.457.090, %27 ], [ %.sroa.457.1, %133 ], [ %.sroa.457.1, %137 ]
  %.sroa.059.2 = phi i64 [ %.sroa.059.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread ], [ %.sroa.059.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19 ], [ %.sroa.059.091, %27 ], [ %.sroa.059.1, %133 ], [ %.sroa.059.1, %137 ]
  %.sroa.560.2 = phi i64 [ %.sroa.560.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19.thread ], [ %.sroa.560.1, %_ZN4llvmltERKNS_12VersionTupleES2_.exit19 ], [ %.sroa.560.092, %27 ], [ %.sroa.560.1, %133 ], [ %.sroa.560.1, %137 ]
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  store ptr %144, ptr %8, align 8
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %145 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %145, %24
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %_ZNK4llvm4json5Value11getAsStringEv.exit, %_ZNK4llvm4json6Object5beginEv.exit
  %.sroa.046.0.lcssa = phi i64 [ 4294967295, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.046.1, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.449.0.lcssa = phi i64 [ 0, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.449.1, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.056.0.lcssa = phi i64 [ 0, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.056.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.457.0.lcssa = phi i64 [ 0, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.457.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.059.0.lcssa = phi i64 [ 4294967295, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.059.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %.sroa.560.0.lcssa = phi i64 [ 0, %_ZNK4llvm4json6Object5beginEv.exit ], [ %.sroa.560.2, %_ZNK4llvm4json5Value11getAsStringEv.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %150, align 8
  br label %166

151:                                              ; preds = %._crit_edge
  %152 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %146, align 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %154 = load i32, ptr %153, align 4
  store i32 0, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = load i32, ptr %155, align 8
  store i32 0, ptr %155, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #13
  %.not.i.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i.i, label %_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMappingC2EN4llvm12VersionTupleES3_S3_S3_NS2_8DenseMapIS3_S3_NS2_12DenseMapInfoIS3_vEENS2_6detail12DenseMapPairIS3_S3_EEEE.exit, label %157

157:                                              ; preds = %151
  %158 = zext i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 5
  %160 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %159, i64 noundef 4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %160, ptr align 4 %152, i64 %159, i1 false)
  br label %_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMappingC2EN4llvm12VersionTupleES3_S3_S3_NS2_8DenseMapIS3_S3_NS2_12DenseMapInfoIS3_vEENS2_6detail12DenseMapPairIS3_S3_EEEE.exit

_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMappingC2EN4llvm12VersionTupleES3_S3_S3_NS2_8DenseMapIS3_S3_NS2_12DenseMapInfoIS3_vEENS2_6detail12DenseMapPairIS3_S3_EEEE.exit: ; preds = %151, %157
  %.pre-phi103 = phi i64 [ %159, %157 ], [ 0, %151 ]
  %.sroa.734.0 = phi ptr [ %160, %157 ], [ null, %151 ]
  %.sroa.13.0 = phi i32 [ %147, %157 ], [ 0, %151 ]
  %.sroa.16.0 = phi i32 [ %154, %157 ], [ 0, %151 ]
  store i64 %.sroa.059.0.lcssa, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.560.0.lcssa, ptr %.sroa.232.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.056.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.457.0.lcssa, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.046.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.449.0.lcssa, ptr %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.2.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %.sroa.6.sroa.2.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.734.0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sroa.13.0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sroa.16.0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %156, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %165, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #13
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %152, i64 noundef %.pre-phi103, i64 noundef 4) #13
  br label %166

166:                                              ; preds = %_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMappingC2EN4llvm12VersionTupleES3_S3_S3_NS2_8DenseMapIS3_S3_NS2_12DenseMapInfoIS3_vEENS2_6detail12DenseMapPairIS3_S3_EEEE.exit, %149, %42
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %167, i64 noundef %171, i64 noundef 4) #13
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13DarwinSDKInfo26parseDarwinSDKSettingsJSONEPKN4llvm4json6ObjectE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.35") align 8 captures(none) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.27") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str, i64 7) #13, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i8, ptr %22, align 8, !noalias !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !9
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !noalias !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !9
  %26 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13, !noalias !9
  br i1 %26, label %27, label %29

27:                                               ; preds = %2, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %28, align 8
  br label %327

29:                                               ; preds = %25
  %.sroa.0123.0.copyload = load i64, ptr %7, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2124.0.copyload = load i64, ptr %.sroa.2124.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.1, i64 23) #13, !noalias !12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i8, ptr %30, align 8, !noalias !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !12
  %.sroa.0.0.copyload.i32 = load ptr, ptr %4, align 8, !noalias !12
  %.sroa.2.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i33, align 8, !noalias !12
  %34 = call noundef zeroext i1 @_ZN4llvm12VersionTuple8tryParseENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr %.sroa.0.0.copyload.i32, i64 %.sroa.2.0.copyload.i34) #13, !noalias !12
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %36, align 8
  br label %327

37:                                               ; preds = %33
  %.sroa.0116.0.copyload = load i64, ptr %5, align 8
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5117.0.copyload = load i64, ptr %.sroa.5117.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %38 = call noundef ptr @_ZNK4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull @.str.2, i64 10) #13
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.22", ptr %43, i64 %46
  br i1 %42, label %_ZNK4llvm4json6Object5beginEv.exit, label %48

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %43, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %47, ptr %49, align 8
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.0.load.pre.i2.i.i = load ptr, ptr %3, align 8
  %.fca.1.load.pre.i3.i.i = load ptr, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre = load i32, ptr %44, align 8
  %.pre159 = zext i32 %.pre to i64
  br label %_ZNK4llvm4json6Object5beginEv.exit

_ZNK4llvm4json6Object5beginEv.exit:               ; preds = %39, %48
  %.pre-phi = phi i64 [ %46, %39 ], [ %.pre159, %48 ]
  %.pn8.i.i = phi ptr [ %47, %39 ], [ %.fca.0.load.pre.i2.i.i, %48 ]
  %.pn6.i.i = phi ptr [ %47, %39 ], [ %.fca.1.load.pre.i3.i.i, %48 ]
  store ptr %.pn8.i.i, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pn6.i.i, ptr %50, align 8
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.22", ptr %51, i64 %.pre-phi
  %.not132144 = icmp eq ptr %.pn8.i.i, %52
  br i1 %.not132144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4json6Object5beginEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %67

67:                                               ; preds = %.lr.ph, %156
  %68 = phi ptr [ %.pn8.i.i, %.lr.ph ], [ %159, %156 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.0.copyload.i36 = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.2.0.copyload.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i37, align 8
  store ptr %.sroa.0.0.copyload.i36, ptr %11, align 8
  store i64 %.sroa.2.0.copyload.i38, ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %70 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.3, i64 1, i64 noundef 0) #13, !noalias !15
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %_ZNK4llvm9StringRef5splitES0_.exit

73:                                               ; preds = %67
  %74 = load i64, ptr %53, align 8, !noalias !15
  %75 = call i64 @llvm.umin.i64(i64 %70, i64 %74)
  %76 = load ptr, ptr %11, align 8, !noalias !15
  %77 = add nuw i64 %70, 1
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %74, i64 %77)
  %78 = getelementptr inbounds i8, ptr %76, i64 %.sroa.speculated5.i.i
  %79 = sub i64 %74, %.sroa.speculated5.i.i
  store ptr %76, ptr %10, align 8, !alias.scope !15
  store i64 %75, ptr %.sroa.26.0..sroa_idx.i, align 8, !alias.scope !15
  store ptr %78, ptr %54, align 8, !alias.scope !15
  store i64 %79, ptr %.sroa.2.0..sroa_idx.i39, align 8, !alias.scope !15
  br label %_ZNK4llvm9StringRef5splitES0_.exit

_ZNK4llvm9StringRef5splitES0_.exit:               ; preds = %72, %73
  %80 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.4, i64 3) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %156

82:                                               ; preds = %_ZNK4llvm9StringRef5splitES0_.exit
  store i8 1, ptr %56, align 1
  store ptr @.str.5, ptr %14, align 8
  store i8 3, ptr %55, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %54) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %83 = load i8, ptr %55, align 8, !noalias !24
  switch i8 %83, label %85 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %84
  ]

84:                                               ; preds = %82
  store ptr %15, ptr %13, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

85:                                               ; preds = %82
  %86 = load i8, ptr %56, align 1, !noalias !24
  %87 = icmp eq i8 %86, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %14, align 8, !noalias !24
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !24
  %.014.i.i = select i1 %87, i8 %83, i8 2
  %.sroa.05.0.i.i = select i1 %87, ptr %.sroa.05.0.copyload.i.i, ptr %14
  %.sroa.36.0.i.i = select i1 %87, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %13, align 8, !alias.scope !24
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !24
  store ptr %15, ptr %59, align 8, !alias.scope !24
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %82, %84, %85
  %.sink171 = phi i8 [ 4, %84 ], [ %.014.i.i, %85 ], [ %83, %82 ]
  %.sink = phi i8 [ 1, %84 ], [ 4, %85 ], [ 1, %82 ]
  store i8 %.sink171, ptr %57, align 8
  store i8 %.sink, ptr %58, align 1
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %88 = load i32, ptr %60, align 4
  %.not30 = icmp eq i32 %88, 0
  br i1 %.not30, label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %91 = load i16, ptr %90, align 8
  %92 = icmp eq i16 %91, 7
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %spec.select.i = select i1 %92, ptr %93, ptr null
  call void @_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMapping9parseJSONERKN4llvm4json6ObjectENS2_12VersionTupleE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i, i64 %.sroa.0116.0.copyload, i64 %.sroa.5117.0.copyload)
  %94 = load i8, ptr %61, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit

96:                                               ; preds = %89
  %97 = load i32, ptr %60, align 4
  %98 = zext i32 %97 to i64
  %99 = mul nuw nsw i64 %98, 40
  %100 = or i64 %99, 858993459200
  store i64 %100, ptr %17, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %62, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i, label %104

104:                                              ; preds = %96
  %105 = mul i64 %100, -4658895280553007687
  %106 = lshr i64 %105, 31
  %107 = xor i64 %106, %105
  %108 = trunc i64 %107 to i32
  %109 = add i32 %102, -1
  %.02532.i.i.i.i = and i32 %109, %108
  %110 = zext i32 %.02532.i.i.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %101, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %100, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %104, %119
  %114 = phi i64 [ %126, %119 ], [ %112, %104 ]
  %115 = phi ptr [ %125, %119 ], [ %111, %104 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %119 ], [ %.02532.i.i.i.i, %104 ]
  %.02434.i.i.i.i = phi i32 [ %122, %119 ], [ 1, %104 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %119 ], [ null, %104 ]
  %116 = icmp eq i64 %114, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %118 = select i1 %.not.i.i.i.i, ptr %115, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = icmp eq i64 %114, -2
  %121 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %120, i1 %121, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %115, ptr %.02633.i.i.i.i
  %122 = add i32 %.02434.i.i.i.i, 1
  %123 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %123, %109
  %124 = zext i32 %.025.i.i.i.i to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %101, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %100, %126
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i: ; preds = %117, %96
  %.sink.i.i.i.i = phi ptr [ %118, %117 ], [ null, %96 ]
  %128 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E20InsertIntoBucketImplImEEPSB_RKmRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.sink.i.i.i.i)
  %129 = load i64, ptr %17, align 8
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 96
  store i8 0, ptr %130, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit: ; preds = %119, %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i
  %.0.i.i40 = phi ptr [ %128, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i ], [ %111, %104 ], [ %125, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 96
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %.thread.i

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 64, i1 false)
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 88
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %137, i64 noundef %141, i64 noundef 4) #13
  %142 = load ptr, ptr %63, align 8
  store ptr %142, ptr %136, align 8
  store ptr null, ptr %63, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 80
  %144 = load i32, ptr %64, align 8
  store i32 %144, ptr %143, align 4
  store i32 0, ptr %64, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 84
  %146 = load i32, ptr %65, align 4
  store i32 %146, ptr %145, align 4
  store i32 0, ptr %65, align 4
  %147 = load i32, ptr %66, align 8
  store i32 %147, ptr %138, align 4
  store i32 0, ptr %66, align 8
  br label %_ZNSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE14_M_move_assignEOS3_.exit

.thread.i:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 64, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 72
  %149 = load ptr, ptr %63, align 8
  store ptr %149, ptr %148, align 8
  store ptr null, ptr %63, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 80
  %151 = load i32, ptr %64, align 8
  store i32 %151, ptr %150, align 4
  store i32 0, ptr %64, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 84
  %153 = load i32, ptr %65, align 4
  store i32 %153, ptr %152, align 4
  store i32 0, ptr %65, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 88
  %155 = load i32, ptr %66, align 8
  store i32 %155, ptr %154, align 4
  store i32 0, ptr %66, align 8
  store i8 1, ptr %132, align 8
  br label %_ZNSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE14_M_move_assignEOS3_.exit

_ZNSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE14_M_move_assignEOS3_.exit: ; preds = %135, %.thread.i
  store i8 0, ptr %61, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #13
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit

_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit: ; preds = %89, %_ZNSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE14_M_move_assignEOS3_.exit, %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #13
  br label %156

156:                                              ; preds = %_ZNK4llvm9StringRef5splitES0_.exit, %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  store ptr %158, ptr %9, align 8
  call void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %159 = load ptr, ptr %9, align 8
  %.not132 = icmp eq ptr %159, %52
  br i1 %.not132, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %156, %_ZNK4llvm4json6Object5beginEv.exit
  %160 = call noundef ptr @_ZNK4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr nonnull @.str.6, i64 12) #13
  %.not28 = icmp eq ptr %160, null
  br i1 %.not28, label %226, label %161

161:                                              ; preds = %._crit_edge
  call void @_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMapping9parseJSONERKN4llvm4json6ObjectENS2_12VersionTupleE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 %.sroa.0116.0.copyload, i64 %.sroa.5117.0.copyload)
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %166, label %_ZNSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE14_M_move_assignEOS3_.exit82.thread

_ZNSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE14_M_move_assignEOS3_.exit82.thread: ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %165, align 8
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54.thread

166:                                              ; preds = %161
  store i64 1546188226784, ptr %19, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i51, label %171

171:                                              ; preds = %166
  %172 = add i32 %169, -1
  %.02532.i.i.i.i41 = and i32 %172, 1443501730
  %173 = zext nneg i32 %.02532.i.i.i.i41 to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %167, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 1546188226784
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit53, label %.lr.ph.i.i.i.i42

.lr.ph.i.i.i.i42:                                 ; preds = %171, %182
  %177 = phi i64 [ %189, %182 ], [ %175, %171 ]
  %178 = phi ptr [ %188, %182 ], [ %174, %171 ]
  %.02535.i.i.i.i43 = phi i32 [ %.025.i.i.i.i48, %182 ], [ %.02532.i.i.i.i41, %171 ]
  %.02434.i.i.i.i44 = phi i32 [ %185, %182 ], [ 1, %171 ]
  %.02633.i.i.i.i45 = phi ptr [ %spec.select.i.i.i.i47, %182 ], [ null, %171 ]
  %179 = icmp eq i64 %177, -1
  br i1 %179, label %180, label %182

180:                                              ; preds = %.lr.ph.i.i.i.i42
  %.not.i.i.i.i50 = icmp eq ptr %.02633.i.i.i.i45, null
  %181 = select i1 %.not.i.i.i.i50, ptr %178, ptr %.02633.i.i.i.i45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i51

182:                                              ; preds = %.lr.ph.i.i.i.i42
  %183 = icmp eq i64 %177, -2
  %184 = icmp eq ptr %.02633.i.i.i.i45, null
  %or.cond.not.i.i.i.i46 = select i1 %183, i1 %184, i1 false
  %spec.select.i.i.i.i47 = select i1 %or.cond.not.i.i.i.i46, ptr %178, ptr %.02633.i.i.i.i45
  %185 = add i32 %.02434.i.i.i.i44, 1
  %186 = add i32 %.02434.i.i.i.i44, %.02535.i.i.i.i43
  %.025.i.i.i.i48 = and i32 %186, %172
  %187 = zext i32 %.025.i.i.i.i48 to i64
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %167, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 1546188226784
  br i1 %190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit53, label %.lr.ph.i.i.i.i42, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i51: ; preds = %180, %166
  %.sink.i.i.i.i52 = phi ptr [ %181, %180 ], [ null, %166 ]
  %191 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E20InsertIntoBucketImplImEEPSB_RKmRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.sink.i.i.i.i52)
  %192 = load i64, ptr %19, align 8
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 96
  store i8 0, ptr %193, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit53

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit53: ; preds = %182, %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i51
  %.0.i.i49 = phi ptr [ %191, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i51 ], [ %174, %171 ], [ %188, %182 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 96
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 64
  br i1 %197, label %199, label %.thread.i81

199:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit53
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 64, i1 false)
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 88
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %201, i64 noundef %205, i64 noundef 4) #13
  %206 = load ptr, ptr %198, align 8
  store ptr %206, ptr %200, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 80
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %209 = load i32, ptr %208, align 8
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 84
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %210, align 4
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %202, align 4
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54

.thread.i81:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 64, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 72
  %216 = load ptr, ptr %198, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %217, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 84
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %220, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i49, i64 88
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %223, align 4
  store i8 1, ptr %195, align 8
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54

_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54: ; preds = %199, %.thread.i81
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #13
  br label %226

226:                                              ; preds = %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54, %._crit_edge
  %227 = call noundef ptr @_ZNK4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr nonnull @.str.7, i64 12) #13
  %.not29 = icmp eq ptr %227, null
  br i1 %.not29, label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit, label %228

228:                                              ; preds = %226
  call void @_ZN5clang13DarwinSDKInfo27RelatedTargetVersionMapping9parseJSONERKN4llvm4json6ObjectENS2_12VersionTupleE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.8") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %227, i64 %.sroa.0116.0.copyload, i64 %.sroa.5117.0.copyload)
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %233, label %_ZNSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE14_M_move_assignEOS3_.exit84.thread

_ZNSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE14_M_move_assignEOS3_.exit84.thread: ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %232, align 8
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54.thread

233:                                              ; preds = %228
  store i64 962072674664, ptr %21, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i65, label %238

238:                                              ; preds = %233
  %239 = add i32 %236, -1
  %.02532.i.i.i.i55 = and i32 %239, 423225993
  %240 = zext nneg i32 %.02532.i.i.i.i55 to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %234, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 962072674664
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit67, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %238, %249
  %244 = phi i64 [ %256, %249 ], [ %242, %238 ]
  %245 = phi ptr [ %255, %249 ], [ %241, %238 ]
  %.02535.i.i.i.i57 = phi i32 [ %.025.i.i.i.i62, %249 ], [ %.02532.i.i.i.i55, %238 ]
  %.02434.i.i.i.i58 = phi i32 [ %252, %249 ], [ 1, %238 ]
  %.02633.i.i.i.i59 = phi ptr [ %spec.select.i.i.i.i61, %249 ], [ null, %238 ]
  %246 = icmp eq i64 %244, -1
  br i1 %246, label %247, label %249

247:                                              ; preds = %.lr.ph.i.i.i.i56
  %.not.i.i.i.i64 = icmp eq ptr %.02633.i.i.i.i59, null
  %248 = select i1 %.not.i.i.i.i64, ptr %245, ptr %.02633.i.i.i.i59
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i65

249:                                              ; preds = %.lr.ph.i.i.i.i56
  %250 = icmp eq i64 %244, -2
  %251 = icmp eq ptr %.02633.i.i.i.i59, null
  %or.cond.not.i.i.i.i60 = select i1 %250, i1 %251, i1 false
  %spec.select.i.i.i.i61 = select i1 %or.cond.not.i.i.i.i60, ptr %245, ptr %.02633.i.i.i.i59
  %252 = add i32 %.02434.i.i.i.i58, 1
  %253 = add i32 %.02434.i.i.i.i58, %.02535.i.i.i.i57
  %.025.i.i.i.i62 = and i32 %253, %239
  %254 = zext i32 %.025.i.i.i.i62 to i64
  %255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %234, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 962072674664
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit67, label %.lr.ph.i.i.i.i56, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i65: ; preds = %247, %233
  %.sink.i.i.i.i66 = phi ptr [ %248, %247 ], [ null, %233 ]
  %258 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E20InsertIntoBucketImplImEEPSB_RKmRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i66)
  %259 = load i64, ptr %21, align 8
  store i64 %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 96
  store i8 0, ptr %260, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit67

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit67: ; preds = %249, %238, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i65
  %.0.i.i63 = phi ptr [ %258, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit.i.i65 ], [ %241, %238 ], [ %255, %249 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 96
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br i1 %264, label %266, label %.thread.i83

266:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit67
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %261, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 64, i1 false)
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 88
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %268, i64 noundef %272, i64 noundef 4) #13
  %273 = load ptr, ptr %265, align 8
  store ptr %273, ptr %267, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %274, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 84
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %277, align 4
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %269, align 4
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit68

.thread.i83:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_EixEOm.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %261, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 64, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 72
  %283 = load ptr, ptr %265, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 80
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %284, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 84
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %287, align 4
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 88
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %292 = load i32, ptr %291, align 8
  store i32 %292, ptr %290, align 4
  store i8 1, ptr %262, align 8
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit68

_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit68: ; preds = %266, %.thread.i83
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 4) #13
  br label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit

_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit: ; preds = %37, %226, %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit68
  %293 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %295 = load i32, ptr %294, align 8
  store i32 0, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %297 = load i32, ptr %296, align 4
  store i32 0, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %299 = load i32, ptr %298, align 8
  store i32 0, ptr %298, align 8
  store i64 %.sroa.0123.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2124.0.copyload, ptr %.sroa.2.0..sroa_idx93, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0116.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5117.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %293, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %295, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %297, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %299, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %304, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #13
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #13
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54.thread

_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54.thread: ; preds = %_ZNSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE14_M_move_assignEOS3_.exit84.thread, %_ZNSt22_Optional_payload_baseIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEE14_M_move_assignEOS3_.exit82.thread, %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  %.pre1.i70 = load ptr, ptr %8, align 8
  br i1 %307, label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit80, label %.lr.ph.preheader.i.i71

.lr.ph.preheader.i.i71:                           ; preds = %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54.thread
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %.pre1.i70, i64 %308
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit.i.i75, %.lr.ph.preheader.i.i71
  %.010.i.i73 = phi ptr [ %322, %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit.i.i75 ], [ %.pre1.i70, %.lr.ph.preheader.i.i71 ]
  %310 = load i64, ptr %.010.i.i73, align 8
  %switch.i.i74 = icmp ugt i64 %310, -3
  br i1 %switch.i.i74, label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit.i.i75, label %311

311:                                              ; preds = %.lr.ph.i.i72
  %312 = getelementptr inbounds nuw i8, ptr %.010.i.i73, i64 96
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit.i.i75

315:                                              ; preds = %311
  store i8 0, ptr %312, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.010.i.i73, i64 72
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.010.i.i73, i64 88
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %317, i64 noundef %321, i64 noundef 4) #13
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit.i.i75

_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit.i.i75: ; preds = %315, %311, %.lr.ph.i.i72
  %322 = getelementptr inbounds nuw i8, ptr %.010.i.i73, i64 104
  %.not.i.i76 = icmp eq ptr %322, %309
  br i1 %.not.i.i76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E10destroyAllEv.exit.loopexit.i77, label %.lr.ph.i.i72, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E10destroyAllEv.exit.loopexit.i77: ; preds = %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit.i.i75
  %.pre.i78 = load ptr, ptr %8, align 8
  %.pre2.i79 = load i32, ptr %305, align 8
  %323 = zext i32 %.pre2.i79 to i64
  %324 = mul nuw nsw i64 %323, 104
  br label %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit80

_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit80: ; preds = %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E10destroyAllEv.exit.loopexit.i77
  %325 = phi i64 [ %324, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E10destroyAllEv.exit.loopexit.i77 ], [ 0, %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54.thread ]
  %326 = phi ptr [ %.pre.i78, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E10destroyAllEv.exit.loopexit.i77 ], [ %.pre1.i70, %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit54.thread ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %326, i64 noundef %325, i64 noundef 8) #13
  br label %327

327:                                              ; preds = %_ZN4llvm8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS5_EEED2Ev.exit80, %35, %27
  ret void
}

declare noundef ptr @_ZNK4llvm4json6Object9getObjectENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18parseDarwinSDKInfoERN4llvm3vfs10FileSystemENS0_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr %2, i64 %3) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %2, i64 %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %16, i64 noundef 256) #13
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef %2, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.8, ptr %7, align 8
  store i8 3, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %20, align 8
  store i16 257, ptr %21, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #13
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %25, ptr %26, align 8
  call void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(34) %12, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %34, align 8
  br label %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZN4llvm4json5parseENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.56") align 8 %13, ptr %38, i64 %43) #13
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %52

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %35
  %47 = load i64, ptr %13, align 8, !noalias !27
  %48 = inttoptr i64 %47 to ptr
  store ptr null, ptr %13, align 8, !noalias !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i8, ptr %49, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %49, align 8
  store ptr %48, ptr %0, align 8, !alias.scope !30
  br label %84

52:                                               ; preds = %35
  %53 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %53, 7
  br i1 %.not, label %54, label %_ZN4llvm5ErrorD2Ev.exit20

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN5clang13DarwinSDKInfo26parseDarwinSDKSettingsJSONEPKN4llvm4json6ObjectE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.35") align 8 %14, ptr noundef nonnull %55)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNSt8optionalIN5clang13DarwinSDKInfoEED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit20

_ZNSt8optionalIN5clang13DarwinSDKInfoEED2Ev.exit: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %72, align 8
  store i8 1, ptr %62, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #13
  br label %84

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %52, %54
  %75 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %76 = extractvalue { i32, ptr } %75, 0
  %77 = extractvalue { i32, ptr } %75, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !33
  %78 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !36
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %79, align 1, !noalias !36
  store ptr @.str.10, ptr %5, align 8, !noalias !36
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %80, align 8, !noalias !36
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %78, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %76, ptr %77) #13, !noalias !36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !33
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  store ptr %78, ptr %0, align 8, !alias.scope !39
  br label %84

84:                                               ; preds = %_ZNSt8optionalIN5clang13DarwinSDKInfoEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %85 = load i8, ptr %44, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %13) #13
  br label %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %88
  store ptr null, ptr %13, align 8
  br label %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit

_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit:      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21, %87, %30
  %93 = load i8, ptr %27, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %95

95:                                               ; preds = %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit
  %96 = load ptr, ptr %11, align 8
  %.not.i.i22 = icmp eq ptr %96, null
  br i1 %.not.i.i22, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(24) %96) #13
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %95
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_4json5ValueEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %6) #13
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, %16
  br i1 %102, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  call void @free(ptr noundef %101) #13
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %103
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm3vfs10FileSystem16getBufferForFileERKNS_5TwineElbb(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm4json5parseENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.56") align 8, ptr, i64) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorINS_4json9ObjectKeyENS1_5ValueENS_12DenseMapInfoINS_9StringRefEvEENS_6detail12DenseMapPairIS2_S3_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::ObjectKey", align 8
  %3 = alloca %"class.llvm::json::ObjectKey", align 8
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  call void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.promoted = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %.promoted, %5
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i13 = load ptr, ptr %6, align 8
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
    i64 -2, label %.lr.ph.split.us47
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph
  switch i64 %magicptr.i28, label %.lr.ph.split.us.split.preheader [
    i64 -1, label %.lr.ph.split.us.split.us
    i64 -2, label %.lr.ph.split.us.split.us73
  ]

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %8 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.critedge2.us.us
  %9 = phi ptr [ %12, %.critedge2.us.us ], [ %.promoted, %.lr.ph.split.us ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.us.us = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.sroa.0.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %11, label %.critedge2.us.us, label %.critedge

.critedge2.us.us:                                 ; preds = %.lr.ph.split.us.split.us
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %12, ptr %0, align 8
  %.not.us.us = icmp eq ptr %12, %5
  br i1 %.not.us.us, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !42

.lr.ph.split.us.split.us73:                       ; preds = %.lr.ph.split.us, %.critedge2.us.us78
  %13 = phi ptr [ %15, %.critedge2.us.us78 ], [ %.promoted, %.lr.ph.split.us ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.us.us74 = load ptr, ptr %14, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i.us.us74, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %.critedge2.us.us78, label %.critedge

.critedge2.us.us78:                               ; preds = %.lr.ph.split.us.split.us73
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %0, align 8
  %.not.us.us79 = icmp eq ptr %15, %5
  br i1 %.not.us.us79, label %.critedge, label %.lr.ph.split.us.split.us73, !llvm.loop !42

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %.critedge2.us
  %16 = phi ptr [ %21, %.critedge2.us ], [ %.promoted, %.lr.ph.split.us.split.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.sroa.0.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.critedge2.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us: ; preds = %.lr.ph.split.us.split
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i30.us = icmp eq i64 %.sroa.2.0.copyload.i.us, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30.us, label %19, label %.critedge

19:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us
  br i1 %8, label %.critedge2.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us: ; preds = %19
  %bcmp.i.i31.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %20 = icmp eq i32 %bcmp.i.i31.us, 0
  br i1 %20, label %.critedge2.us, label %.critedge

.critedge2.us:                                    ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us, %19, %.lr.ph.split.us.split
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %0, align 8
  %.not.us = icmp eq ptr %21, %5
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !42

.lr.ph.split.us47:                                ; preds = %.lr.ph
  switch i64 %magicptr.i28, label %.lr.ph.split.us47.split.preheader [
    i64 -1, label %.lr.ph.split.us47.split.us
    i64 -2, label %.lr.ph.split.us47.split.us81
  ]

.lr.ph.split.us47.split.preheader:                ; preds = %.lr.ph.split.us47
  %22 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.us47.split

.lr.ph.split.us47.split.us:                       ; preds = %.lr.ph.split.us47, %.critedge2.us55.us
  %23 = phi ptr [ %25, %.critedge2.us55.us ], [ %.promoted, %.lr.ph.split.us47 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.us48.us = load ptr, ptr %24, align 8
  %switch92 = icmp ugt ptr %.sroa.0.0.copyload.i.us48.us, inttoptr (i64 -3 to ptr)
  br i1 %switch92, label %.critedge2.us55.us, label %.critedge

.critedge2.us55.us:                               ; preds = %.lr.ph.split.us47.split.us
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %25, ptr %0, align 8
  %.not.us56.us = icmp eq ptr %25, %5
  br i1 %.not.us56.us, label %.critedge, label %.lr.ph.split.us47.split.us, !llvm.loop !42

.lr.ph.split.us47.split.us81:                     ; preds = %.lr.ph.split.us47, %.critedge2.us55.us86
  %26 = phi ptr [ %29, %.critedge2.us55.us86 ], [ %.promoted, %.lr.ph.split.us47 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.us48.us82 = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.sroa.0.0.copyload.i.us48.us82, inttoptr (i64 -2 to ptr)
  br i1 %28, label %.critedge2.us55.us86, label %.critedge

.critedge2.us55.us86:                             ; preds = %.lr.ph.split.us47.split.us81
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %29, ptr %0, align 8
  %.not.us56.us87 = icmp eq ptr %29, %5
  br i1 %.not.us56.us87, label %.critedge, label %.lr.ph.split.us47.split.us81, !llvm.loop !42

.lr.ph.split.us47.split:                          ; preds = %.lr.ph.split.us47.split.preheader, %.critedge2.us55
  %30 = phi ptr [ %35, %.critedge2.us55 ], [ %.promoted, %.lr.ph.split.us47.split.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.us48 = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.sroa.0.0.copyload.i.us48, inttoptr (i64 -2 to ptr)
  br i1 %32, label %.critedge2.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us51

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us51: ; preds = %.lr.ph.split.us47.split
  %.sroa.2.0..sroa_idx.i.us49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0.copyload.i.us50 = load i64, ptr %.sroa.2.0..sroa_idx.i.us49, align 8
  %.not.i.i30.us52 = icmp eq i64 %.sroa.2.0.copyload.i.us50, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30.us52, label %33, label %.critedge

33:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us51
  br i1 %22, label %.critedge2.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us53

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us53: ; preds = %33
  %bcmp.i.i31.us54 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us48, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %34 = icmp eq i32 %bcmp.i.i31.us54, 0
  br i1 %34, label %.critedge2.us55, label %.critedge

.critedge2.us55:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us53, %33, %.lr.ph.split.us47.split
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %35, ptr %0, align 8
  %.not.us56 = icmp eq ptr %35, %5
  br i1 %.not.us56, label %.critedge, label %.lr.ph.split.us47.split, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph
  %36 = icmp eq i64 %.sroa.2.0.copyload.i15, 0
  switch i64 %magicptr.i28, label %.lr.ph.split.split.preheader [
    i64 -1, label %.lr.ph.split.split.us
    i64 -2, label %.lr.ph.split.split.us63
  ]

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %37 = icmp eq i64 %.sroa.2.0.copyload.i25, 0
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.critedge2.us61
  %38 = phi ptr [ %43, %.critedge2.us61 ], [ %.promoted, %.lr.ph.split ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.us57 = load ptr, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i.us58 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.2.0.copyload.i.us59 = load i64, ptr %.sroa.2.0..sroa_idx.i.us58, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us59, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i.us, label %40, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us60

40:                                               ; preds = %.lr.ph.split.split.us
  br i1 %36, label %.critedge2.us61, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %40
  %bcmp.i.i.us = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us57, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %41 = icmp eq i32 %bcmp.i.i.us, 0
  %42 = icmp eq ptr %.sroa.0.0.copyload.i.us57, inttoptr (i64 -1 to ptr)
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %.critedge2.us61, label %.critedge

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us60: ; preds = %.lr.ph.split.split.us
  %.old = icmp eq ptr %.sroa.0.0.copyload.i.us57, inttoptr (i64 -1 to ptr)
  br i1 %.old, label %.critedge2.us61, label %.critedge

.critedge2.us61:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us60, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %40
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %43, ptr %0, align 8
  %.not.us62 = icmp eq ptr %43, %5
  br i1 %.not.us62, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !42

.lr.ph.split.split.us63:                          ; preds = %.lr.ph.split, %.critedge2.us71
  %44 = phi ptr [ %49, %.critedge2.us71 ], [ %.promoted, %.lr.ph.split ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.us64 = load ptr, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i.us65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sroa.2.0.copyload.i.us66 = load i64, ptr %.sroa.2.0..sroa_idx.i.us65, align 8
  %.not.i.i.us67 = icmp eq i64 %.sroa.2.0.copyload.i.us66, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i.us67, label %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us70

46:                                               ; preds = %.lr.ph.split.split.us63
  br i1 %36, label %.critedge2.us71, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us68

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us68: ; preds = %46
  %bcmp.i.i.us69 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.us64, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %47 = icmp eq i32 %bcmp.i.i.us69, 0
  %48 = icmp eq ptr %.sroa.0.0.copyload.i.us64, inttoptr (i64 -2 to ptr)
  %or.cond91 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond91, label %.critedge2.us71, label %.critedge

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us70: ; preds = %.lr.ph.split.split.us63
  %.old90 = icmp eq ptr %.sroa.0.0.copyload.i.us64, inttoptr (i64 -2 to ptr)
  br i1 %.old90, label %.critedge2.us71, label %.critedge

.critedge2.us71:                                  ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us70, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us68, %46
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %49, ptr %0, align 8
  %.not.us72 = icmp eq ptr %49, %5
  br i1 %.not.us72, label %.critedge, label %.lr.ph.split.split.us63, !llvm.loop !42

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %.critedge2
  %50 = phi ptr [ %56, %.critedge2 ], [ %.promoted, %.lr.ph.split.split.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i15
  br i1 %.not.i.i, label %52, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38

52:                                               ; preds = %.lr.ph.split.split
  br i1 %36, label %.critedge2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %.critedge2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38: ; preds = %.lr.ph.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %.not.i.i30 = icmp eq i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i25
  br i1 %.not.i.i30, label %54, label %.critedge

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38
  br i1 %37, label %.critedge2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32: ; preds = %54
  %bcmp.i.i31 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i23.fr, i64 %.sroa.2.0.copyload.i25)
  %55 = icmp eq i32 %bcmp.i.i31, 0
  br i1 %55, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %54, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %56, ptr %0, align 8
  %.not = icmp eq ptr %56, %5
  br i1 %.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !42

.critedge:                                        ; preds = %.critedge2.us55.us86, %.lr.ph.split.us47.split.us81, %.lr.ph.split.us47.split.us, %.critedge2.us55.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us53, %.critedge2.us55, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us51, %.lr.ph.split.us.split.us73, %.critedge2.us.us78, %.critedge2.us.us, %.lr.ph.split.us.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32.us, %.critedge2.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us, %.critedge2.us71, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us68, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us70, %.critedge2.us61, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38.us60, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit32, %.critedge2, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread38, %1
  %57 = load ptr, ptr %3, align 8
  %.not.i.i33 = icmp eq ptr %57, null
  br i1 %.not.i.i33, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 32) #15
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %.not.i.i34 = icmp eq ptr %58, null
  br i1 %.not.i.i34, label %_ZN4llvm4json9ObjectKeyD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #15
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit36

_ZN4llvm4json9ObjectKeyD2Ev.exit36:               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::ObjectKey", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #13
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #13
  call void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %5)
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %9, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, label %_ZN4llvm4json9ObjectKeyaSEOS1_.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread:       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyaSEOS1_.exit:              ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #15
  %.pr = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm4json9ObjectKeyD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #13
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #15
  br label %_ZN4llvm4json9ObjectKeyD2Ev.exit

_ZN4llvm4json9ObjectKeyD2Ev.exit:                 ; preds = %_ZN4llvm4json9ObjectKeyaSEOS1_.exit.thread, %_ZN4llvm4json9ObjectKeyaSEOS1_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %13

13:                                               ; preds = %_ZN4llvm4json9ObjectKeyD2Ev.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json9ObjectKeyC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %8 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %6, i64 %7, ptr noundef null) #13
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %11, i64 %12) #13
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  store ptr %17, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm4json6Object9getStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.27") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 4
  %.not.i.i = icmp sgt i64 %9, -1
  br i1 %.not.i.i, label %18, label %10

10:                                               ; preds = %8
  %11 = lshr i64 %9, 32
  %12 = and i64 %11, 2147483647
  %13 = shl i64 %9, 32
  %14 = or disjoint i64 %12, %13
  %15 = mul i64 %14, -4658895280553007687
  %16 = lshr i64 %15, 31
  %17 = xor i64 %16, %15
  br label %18

18:                                               ; preds = %10, %8
  %.0.in.i.i = phi i64 [ %17, %10 ], [ %9, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 2147483648
  %.not24.i.i = icmp eq i64 %21, 0
  br i1 %.not24.i.i, label %28, label %22

22:                                               ; preds = %18
  %.sroa.014.0.extract.trunc.i.i = and i64 %20, 2147483647
  %23 = shl i64 %.0.in.i.i, 32
  %24 = or disjoint i64 %.sroa.014.0.extract.trunc.i.i, %23
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  br label %28

28:                                               ; preds = %22, %18
  %.1.in.i.i = phi i64 [ %27, %22 ], [ %.0.in.i.i, %18 ]
  %.not25.i.i = icmp sgt i64 %20, -1
  br i1 %.not25.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %20, 32
  %31 = and i64 %30, 2147483647
  %32 = shl i64 %.1.in.i.i, 32
  %33 = or disjoint i64 %32, %31
  %34 = mul i64 %33, -4658895280553007687
  %35 = lshr i64 %34, 31
  %36 = xor i64 %35, %34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit: ; preds = %28, %29
  %.2.in.i.i = phi i64 [ %36, %29 ], [ %.1.in.i.i, %28 ]
  %.2.i.i = trunc i64 %.2.in.i.i to i32
  %37 = add i32 %6, -1
  %38 = trunc i64 %9 to i32
  br label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit
  %.026 = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit ], [ %spec.select, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30 ]
  %.pn = phi i32 [ %.2.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit ], [ %77, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30 ]
  %.024 = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E12getHashValueERKS2_.exit ], [ %76, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30 ]
  %.025 = and i32 %.pn, %37
  %40 = zext i32 %.025 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread

45:                                               ; preds = %39
  %46 = xor i64 %42, %9
  %47 = and i64 %46, 9223372032559808512
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load i64, ptr %50, align 4
  %52 = xor i64 %51, %20
  %53 = and i64 %52, 9223372034707292159
  %or.cond = icmp eq i64 %53, 0
  br i1 %or.cond, label %.loopexit, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread: ; preds = %39, %45, %49
  switch i32 %43, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30 [
    i32 2147483647, label %54
    i32 2147483646, label %63
  ]

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread
  %55 = and i64 %42, 9223372032559808512
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, 9223372034707292159
  %or.cond36 = icmp eq i64 %60, 0
  br i1 %or.cond36, label %61, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30

61:                                               ; preds = %57
  %.not = icmp eq ptr %.026, null
  %62 = select i1 %.not, ptr %41, ptr %.026
  br label %.loopexit

63:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread
  %64 = and i64 %42, 9223372032559808512
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 2147483647
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30

71:                                               ; preds = %66
  %72 = and i64 %68, 9223372032559808512
  %73 = icmp eq i64 %72, 0
  br label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit30: ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread, %54, %57, %63, %66, %71
  %74 = phi i1 [ false, %66 ], [ false, %63 ], [ %73, %71 ], [ false, %57 ], [ false, %54 ], [ false, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread ]
  %75 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %74, i1 %75, i1 false
  %spec.select = select i1 %or.cond.not, ptr %41, ptr %.026
  %76 = add i32 %.024, 1
  %77 = add i32 %.025, %.024
  br label %39, !llvm.loop !43

.loopexit:                                        ; preds = %49, %3, %61
  %.sink = phi ptr [ %62, %61 ], [ null, %3 ], [ %41, %49 ]
  %.0 = phi i1 [ false, %61 ], [ false, %3 ], [ true, %49 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg15 = add i32 %10, %.neg
  %21 = sub i32 %.neg15, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = load i64, ptr %.0, align 4
  %30 = and i64 %29, 9223372036854775807
  %or.cond13 = icmp eq i64 %30, 2147483647
  br i1 %or.cond13, label %31, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 9223372034707292159
  %or.cond = icmp eq i64 %34, 0
  br i1 %or.cond, label %38, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread: ; preds = %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %31, %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit.thread
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 4) #13
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i64 2147483647, ptr %.06.i, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !44

30:                                               ; preds = %_ZN4llvm8DenseMapINS_12VersionTupleES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i64 2147483647, ptr %.06.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not21.i = icmp eq i32 %4, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %61
  %.022.i = phi ptr [ %62, %61 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %39 = load i64, ptr %.022.i, align 4
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
  %45 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 9223372034707292159
  %or.cond.i = icmp eq i64 %47, 0
  br i1 %or.cond.i, label %61, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

48:                                               ; preds = %.lr.ph.i7
  %49 = and i64 %39, 9223372032559808512
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 9223372034707292159
  %or.cond20.i = icmp eq i64 %54, 0
  br i1 %or.cond20.i, label %61, label %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i

_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i: ; preds = %51, %48, %44, %41, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %55 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %.022.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %56 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %.022.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false)
  %59 = load i32, ptr %33, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %33, align 8
  br label %61

61:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_12VersionTupleEvE7isEqualERKS1_S4_.exit13.thread.i, %51, %44
  %62 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %62, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i
  %63 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %63, i64 noundef 4) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12VersionTupleES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E20InsertIntoBucketImplImEEPSB_RKmRKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %69, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 104
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #13
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !46

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 104
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #13
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit
  %45 = load i64, ptr %2, align 8
  %46 = mul i64 %45, -4658895280553007687
  %47 = lshr i64 %46, 31
  %48 = xor i64 %47, %46
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %49
  %51 = zext i32 %.02532.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %42, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %45, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %60
  %55 = phi i64 [ %67, %60 ], [ %53, %44 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %60 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %63, %60 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %60 ], [ null, %44 ]
  %57 = icmp eq i64 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %59 = select i1 %.not.i.i10, ptr %56, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit

60:                                               ; preds = %.lr.ph.i.i
  %61 = icmp eq i64 %55, -2
  %62 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %56, ptr %.02633.i.i
  %63 = add i32 %.02434.i.i, 1
  %64 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %64, %50
  %65 = zext i32 %.025.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %42, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %45, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !25

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %72 = sub i32 %.neg33, %71
  %73 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %72, %73
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8
  %76 = add i32 %8, -1
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %77, 1
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 2
  %81 = or i64 %80, %79
  %82 = lshr i64 %81, 4
  %83 = or i64 %82, %81
  %84 = lshr i64 %83, 8
  %85 = or i64 %84, %83
  %86 = lshr i64 %85, 16
  %87 = or i64 %86, %85
  %88 = trunc nuw i64 %87 to i32
  %89 = add i32 %88, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %89, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %90 = zext i32 %.sroa.speculated.i.i11 to i64
  %91 = mul nuw nsw i64 %90, 104
  %92 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %91, i64 noundef 8) #13
  store ptr %92, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i12, label %93, label %98

93:                                               ; preds = %74
  store i32 0, ptr %5, align 8
  store i32 0, ptr %70, align 4
  %94 = load i32, ptr %7, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %92, i64 %95
  %.not5.i.i.i13 = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %93, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i14 ], [ %92, %93 ]
  store i64 -1, ptr %.06.i.i.i15, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 104
  %.not.i.i.i16 = icmp eq ptr %97, %96
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !46

98:                                               ; preds = %74
  %99 = zext i32 %8 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %75, i64 %99
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %75, ptr noundef nonnull %100)
  %101 = mul nuw nsw i64 %99, 104
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %75, i64 noundef %101, i64 noundef 8) #13
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %98
  %102 = phi ptr [ %.pre52, %98 ], [ %92, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %98 ], [ %94, %.lr.ph.i.i.i14 ]
  %103 = icmp eq i32 %.pr31, 0
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit17
  %105 = load i64, ptr %2, align 8
  %106 = mul i64 %105, -4658895280553007687
  %107 = lshr i64 %106, 31
  %108 = xor i64 %107, %106
  %109 = trunc i64 %108 to i32
  %110 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %110, %109
  %111 = zext i32 %.02532.i.i18 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %102, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %105, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %104, %120
  %115 = phi i64 [ %127, %120 ], [ %113, %104 ]
  %116 = phi ptr [ %126, %120 ], [ %112, %104 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %120 ], [ %.02532.i.i18, %104 ]
  %.02434.i.i21 = phi i32 [ %123, %120 ], [ 1, %104 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %120 ], [ null, %104 ]
  %117 = icmp eq i64 %115, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %119 = select i1 %.not.i.i28, ptr %116, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit

120:                                              ; preds = %.lr.ph.i.i19
  %121 = icmp eq i64 %115, -2
  %122 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %121, i1 %122, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %116, ptr %.02633.i.i22
  %123 = add i32 %.02434.i.i21, 1
  %124 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %124, %110
  %125 = zext i32 %.025.i.i25 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %102, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %105, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %.lr.ph.i.i19, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit: ; preds = %60, %120, %93, %32, %118, %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit17, %58, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit, %69
  %.0 = phi ptr [ %3, %69 ], [ %59, %58 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit ], [ %52, %44 ], [ %119, %118 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E4growEj.exit17 ], [ %112, %104 ], [ null, %32 ], [ null, %93 ], [ %126, %120 ], [ %66, %60 ]
  %129 = load i32, ptr %5, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 8
  %131 = load i64, ptr %.0, align 8
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %137, label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %137

137:                                              ; preds = %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 104
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit, %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit
  %.019 = phi ptr [ %73, %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit ]
  %12 = load i64, ptr %.019, align 8
  %switch = icmp ugt i64 %12, -3
  br i1 %switch, label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %12, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %21, %20
  %22 = zext i32 %.02532.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %14, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi i64 [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %26, -2
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.77", ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.019, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 96
  store i8 0, ptr %41, align 8
  %42 = load i8, ptr %40, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %45, i64 64, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %52 = load i32, ptr %50, align 4
  %53 = load i32, ptr %51, align 4
  store i32 %53, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 84
  %55 = getelementptr inbounds nuw i8, ptr %.019, i64 84
  %56 = load i32, ptr %54, align 4
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %.019, i64 88
  %60 = load i32, ptr %58, align 4
  %61 = load i32, ptr %59, align 4
  store i32 %61, ptr %58, align 4
  store i32 %60, ptr %59, align 4
  store i8 1, ptr %41, align 8
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit

_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E15LookupBucketForImEEbRKT_RPSB_.exit, %44
  %62 = load i32, ptr %4, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 8
  %64 = load i8, ptr %40, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit

66:                                               ; preds = %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit
  store i8 0, ptr %40, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.019, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.019, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %72, i64 noundef 4) #13
  br label %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit

_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit: ; preds = %.lr.ph, %66, %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEEC2EOS3_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.019, i64 104
  %.not = icmp eq ptr %73, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapImSt8optionalIN5clang13DarwinSDKInfo27RelatedTargetVersionMappingEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS6_EEEEmS6_S8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #13
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm4json5Value11getAsStringEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm4json5Value11getAsStringEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE: argument 0"}
!11 = distinct !{!11, !"_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE: argument 0"}
!14 = distinct !{!14, !"_ZL13getVersionKeyRKN4llvm4json6ObjectENS_9StringRefE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef5splitES0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_5TwineES2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = !{!22, !19}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm8ExpectedINS_4json5ValueEE9takeErrorEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm8ExpectedINS_4json5ValueEE9takeErrorEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm5Error11takePayloadEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm10make_errorINS_11StringErrorEJRA25_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA25_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm5Error11takePayloadEv"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
