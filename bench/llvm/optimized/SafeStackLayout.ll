; ModuleID = 'bench/llvm/original/SafeStackLayout.cpp.ll'
source_filename = "bench/llvm/original/SafeStackLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"struct.llvm::safestack::StackLayout::StackRegion" = type { i32, i32, %"class.llvm::StackLifetime::LiveRange" }
%"class.llvm::StackLifetime::LiveRange" = type { %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.13", i32, [4 x i8] }>
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.17" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::safestack::StackLayout::StackObject" = type { ptr, i32, %"struct.llvm::Align", [3 x i8], %"class.llvm::StackLifetime::LiveRange" }
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::detail::DenseMapPair.18" = type { %"struct.std::pair.base.21", [7 x i8] }
%"struct.std::pair.base.21" = type <{ ptr, %"struct.llvm::Align" }>

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_13StackLifetime9LiveRangeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE9push_backEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9safestack11StackLayout11StackObjectEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE15insert_one_implIRKS3_EEPS3_S8_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE9push_backERKS3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9safestack11StackLayout11StackRegionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm9safestack11StackLayout11StackObjectES6_EEvT_S7_T0_ = comdat any

$_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt3_V28__rotateIPN4llvm9safestack11StackLayout11StackObjectEEET_S6_S6_S6_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_lET_S5_S5_S5_T1_S6_T0_S6_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8ClLayout = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"safe-stack-layout\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"enable safe stack layout\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [16 x i8] c"Stack regions:\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c": [\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"), range \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Stack objects:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"  at \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SafeStackLayout.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #13
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9safestack11StackLayout5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(2072) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 15) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 15
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %.not50 = icmp eq i64 %17, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %18 = phi i64 [ %94, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.045 = phi i32 [ %93, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

27:                                               ; preds = %.lr.ph
  store i16 8224, ptr %20, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %25, %27
  %.0.i.i16 = phi ptr [ %26, %25 ], [ %1, %27 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i64 noundef %18) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.4, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %39, %41
  %.0.i.i19 = phi ptr [ %40, %39 ], [ %30, %41 ]
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackRegion", ptr %44, i64 %18
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i64 noundef %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.5, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  store i16 8236, ptr %52, align 1
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %57, %59
  %.0.i.i22 = phi ptr [ %58, %57 ], [ %48, %59 ]
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackRegion", ptr %62, i64 %18, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %65) #13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 9
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.6, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %70, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 9
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %75, %77
  %.0.i.i25 = phi ptr [ %76, %75 ], [ %66, %77 ]
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackRegion", ptr %80, i64 %18, i32 2
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, ptr noundef nonnull align 8 dereferenceable(72) %81)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 10, ptr %86, align 1
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %88, %90
  %93 = add i32 %.045, 1
  %94 = zext i32 %93 to i64
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %96 = icmp ugt i64 %95, %94
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 15
  br i1 %102, label %103, label %105

103:                                              ; preds = %._crit_edge
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 15) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

105:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %98, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 15
  store ptr %107, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %103, %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %115
  br i1 %111, label %._crit_edge49, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.not5.i5.i10.i2.i = icmp eq i32 %114, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %117, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %119, %.critedge2.i8.i14.i6.i ], [ %112, %117 ]
  %118 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %119, %116
  br i1 %.not.i9.i15.i7.i, label %._crit_edge49, label %.lr.ph.i6.i12.i3.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %117
  %.pn14.i = phi ptr [ %112, %117 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not46 = icmp eq ptr %.pn14.i, %116
  br i1 %.not46, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit
  %.sroa.042.047 = phi ptr [ %.sroa.042.2, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit ]
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 5
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph48
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

128:                                              ; preds = %.lr.ph48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %121, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 5
  store ptr %130, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %126, %128
  %.0.i.i34 = phi ptr [ %127, %126 ], [ %1, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, i64 noundef %133) #13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.10, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  store i16 8250, ptr %138, align 1
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %143, %145
  %.0.i.i37 = phi ptr [ %144, %143 ], [ %134, %145 ]
  %148 = load ptr, ptr %.sroa.042.047, align 8
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i1 noundef zeroext false) #13
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i8 10, ptr %152, align 1
  %157 = load ptr, ptr %151, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %154, %156
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 16
  %.not5.i3.i = icmp eq ptr %159, %116
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %.critedge2.i6.i
  %.sroa.042.1 = phi ptr [ %161, %.critedge2.i6.i ], [ %159, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %160 = load ptr, ptr %.sroa.042.1, align 8
  %magicptr.i5.i = ptrtoint ptr %160 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 16
  %.not.i7.i = icmp eq ptr %161, %116
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !6

_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %.sroa.042.2 = phi ptr [ %159, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ], [ %161, %.critedge2.i6.i ], [ %.sroa.042.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.042.2, %116
  br i1 %.not, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

10:                                               ; preds = %2
  store i8 123, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge.i, label %16

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %17 = add i32 %14, -1
  %18 = lshr i32 %17, 6
  %19 = load ptr, ptr %1, align 8
  %20 = and i32 %17, 63
  %21 = xor i32 %20, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 -1, %22
  %24 = zext nneg i32 %18 to i64
  %25 = add nuw nsw i32 %18, 1
  %wide.trip.count.i.i.i = zext nneg i32 %25 to i64
  br label %26

26:                                               ; preds = %31, %16
  %indvars.iv.i.i.i = phi i64 [ 0, %16 ], [ %indvars.iv.next.i.i.i, %31 ]
  %27 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i.i.i
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %indvars.iv.i.i.i, %24
  %30 = select i1 %29, i64 %23, i64 -1
  %.2.i.i.i = and i64 %30, %28
  %.not30.i.i.i = icmp eq i64 %.2.i.i.i, 0
  br i1 %.not30.i.i.i, label %31, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

31:                                               ; preds = %26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i, label %26, !llvm.loop !7

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %26
  %32 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %33 = shl nuw i32 %32, 6
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = or disjoint i32 %33, %36
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK4llvm9BitVector9find_nextEj.exit.i
  %.038.i = phi i32 [ %85, %_ZNK4llvm9BitVector9find_nextEj.exit.i ], [ %37, %.lr.ph.i.preheader ]
  %.sroa.019.037.i = phi i1 [ false, %_ZNK4llvm9BitVector9find_nextEj.exit.i ], [ true, %.lr.ph.i.preheader ]
  br i1 %.sroa.019.037.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i: ; preds = %.lr.ph.i
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

46:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  store i16 8236, ptr %39, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %46, %44, %.lr.ph.i
  %.0.i.i = phi ptr [ %45, %44 ], [ %0, %46 ], [ %0, %.lr.ph.i ]
  %49 = zext nneg i32 %.038.i to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %49) #13
  %51 = add nuw i32 %.038.i, 1
  %52 = load i32, ptr %13, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %._crit_edge.i, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %55 = lshr i32 %51, 6
  %56 = add i32 %52, -1
  %57 = lshr i32 %56, 6
  %.not32.i.i.i = icmp samesign ugt i32 %55, %57
  br i1 %.not32.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %54
  %58 = load ptr, ptr %1, align 8
  %59 = and i32 %51, 63
  %60 = sub nuw nsw i32 64, %59
  %61 = icmp eq i32 %59, 0
  %62 = zext nneg i32 %60 to i64
  %63 = lshr i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = select i1 %61, i64 -1, i64 %64
  %66 = and i32 %56, 63
  %67 = xor i32 %66, 63
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = zext nneg i32 %55 to i64
  %71 = zext nneg i32 %57 to i64
  %72 = add nuw nsw i32 %57, 1
  %wide.trip.count.i.i9.i = zext nneg i32 %72 to i64
  br label %73

73:                                               ; preds = %80, %.lr.ph.i.i.i
  %indvars.iv.i.i10.i = phi i64 [ %70, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i14.i, %80 ]
  %74 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i.i10.i
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %indvars.iv.i.i10.i, %70
  %77 = select i1 %76, i64 %65, i64 -1
  %spec.select34.i.i.i = and i64 %77, %75
  %78 = icmp eq i64 %indvars.iv.i.i10.i, %71
  %79 = select i1 %78, i64 %69, i64 -1
  %.2.i.i11.i = and i64 %spec.select34.i.i.i, %79
  %.not30.i.i12.i = icmp eq i64 %.2.i.i11.i, 0
  br i1 %.not30.i.i12.i, label %80, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

80:                                               ; preds = %73
  %indvars.iv.next.i.i14.i = add nuw nsw i64 %indvars.iv.i.i10.i, 1
  %exitcond.not.i.i15.i = icmp eq i64 %indvars.iv.next.i.i14.i, %wide.trip.count.i.i9.i
  br i1 %exitcond.not.i.i15.i, label %._crit_edge.i, label %73, !llvm.loop !7

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %73
  %81 = trunc nuw nsw i64 %indvars.iv.i.i10.i to i32
  %82 = shl nuw i32 %81, 6
  %83 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i11.i, i1 true)
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = or disjoint i32 %82, %84
  %86 = icmp sgt i32 %82, -1
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %31, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %54, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %80, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %._crit_edge.i
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 1) #13
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9BitVectorE.exit

92:                                               ; preds = %._crit_edge.i
  store i8 125, ptr %88, align 1
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %5, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9BitVectorE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9BitVectorE.exit: ; preds = %90, %92
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %0, ptr noundef %1, i32 noundef %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::safestack::StackLayout::StackObject", align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12, i64 noundef 6) #13
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  br i1 %13, label %_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit, label %14

14:                                               ; preds = %5
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit

_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit:   ; preds = %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(88) %7)
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #13
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit
  call void @free(ptr noundef %20) #13
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit: ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %28

28:                                               ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit
  %29 = ptrtoint ptr %1 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.02733.i.i.i.i = and i32 %33, %34
  %35 = zext nneg i32 %.02733.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %24, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %44
  %39 = phi ptr [ %51, %44 ], [ %37, %28 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %28 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %44 ], [ %.02733.i.i.i.i, %28 ]
  %.02635.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %28 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %44 ], [ null, %28 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i, ptr %40, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %40, ptr %.02834.i.i.i.i
  %47 = add i32 %.02635.i.i.i.i, 1
  %48 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.027.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %42, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit
  %.sink.i.i.i.i = phi ptr [ %43, %42 ], [ null, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit ]
  %53 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 0, ptr %55, align 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_.exit: ; preds = %44, %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %36, %28 ], [ %50, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %3, ptr %56, align 1
  %.sroa.01.0.copyload.i = load i8, ptr %0, align 8
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i, i8 %3)
  store i8 %.sroa.speculated, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9safestack11StackLayout11StackObjectEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 13, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %9, i64 noundef 6) #13
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  br i1 %10, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit: ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9safestack11StackLayout12layoutObjectERNS1_11StackObjectE(ptr noundef nonnull align 8 dereferenceable(2072) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StackLifetime::LiveRange", align 8
  %9 = alloca %"struct.llvm::safestack::StackLayout::StackRegion", align 8
  %10 = alloca %"struct.llvm::safestack::StackLayout::StackRegion", align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %72, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %19 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -76
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %13, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.033.0.copyload = load i8, ptr %26, align 4
  %27 = add i32 %25, %23
  %28 = zext i32 %27 to i64
  %29 = zext nneg i8 %.sroa.033.0.copyload to i64
  %30 = shl nuw i64 1, %29
  %31 = add nuw nsw i64 %28, 4294967295
  %32 = add nuw i64 %31, %30
  %33 = sub i64 0, %30
  %34 = and i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %35, %25
  store i32 %36, ptr %3, align 4
  store i32 %35, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %37)
  %39 = load i32, ptr %4, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %45

45:                                               ; preds = %22
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %43, -1
  %.02733.i.i.i.i = and i32 %51, %52
  %53 = zext nneg i32 %.02733.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %46, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %62
  %57 = phi ptr [ %69, %62 ], [ %55, %45 ]
  %58 = phi ptr [ %68, %62 ], [ %54, %45 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %62 ], [ %.02733.i.i.i.i, %45 ]
  %.02635.i.i.i.i = phi i32 [ %65, %62 ], [ 1, %45 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %62 ], [ null, %45 ]
  %59 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %61 = select i1 %.not.i.i.i.i, ptr %58, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = icmp eq ptr %57, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %63, i1 %64, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %58, ptr %.02834.i.i.i.i
  %65 = add i32 %.02635.i.i.i.i, 1
  %66 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %66, %52
  %67 = zext i32 %.027.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %46, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %60, %22
  %.sink.i.i.i.i = phi ptr [ %61, %60 ], [ null, %22 ]
  %71 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.032.0.copyload = load i8, ptr %75, align 4
  %76 = zext i32 %74 to i64
  %77 = zext nneg i8 %.sroa.032.0.copyload to i64
  %78 = shl nuw i64 1, %77
  %79 = add nuw nsw i64 %76, 4294967295
  %80 = add nuw i64 %79, %78
  %81 = sub i64 0, %78
  %82 = and i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %83, %74
  store i32 %84, ptr %5, align 4
  store i32 %83, ptr %6, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  %88 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %86, i64 %87
  %.not86 = icmp eq i64 %87, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %90

90:                                               ; preds = %.lr.ph, %124
  %.087 = phi ptr [ %86, %.lr.ph ], [ %127, %124 ]
  %91 = phi i32 [ %84, %.lr.ph ], [ %126, %124 ]
  %92 = phi i32 [ %83, %.lr.ph ], [ %125, %124 ]
  %93 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  %94 = load i32, ptr %93, align 4
  %.not57 = icmp ult i32 %91, %94
  br i1 %.not57, label %95, label %124

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %89) #13
  %98 = trunc i64 %97 to i32
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %96) #13
  %100 = trunc i64 %99 to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %100, i32 %98)
  %.not13.not.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not13.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95
  %101 = load ptr, ptr %89, align 8
  %102 = load ptr, ptr %96, align 8
  %103 = zext i32 %.sroa.speculated.i.i to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i.i = icmp eq i64 %indvars.iv.next.i, %103
  br i1 %.not.not.i.i, label %.loopexit, label %105, !llvm.loop !11

105:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %104 ], [ 0, %.lr.ph.i.i ]
  %106 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv.i
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, %107
  %.not9.not.i.not.i = icmp eq i64 %110, 0
  br i1 %.not9.not.i.not.i, label %104, label %_ZNK4llvm13StackLifetime9LiveRange8overlapsERKS1_.exit

_ZNK4llvm13StackLifetime9LiveRange8overlapsERKS1_.exit: ; preds = %105
  %111 = load i32, ptr %93, align 4
  %112 = load i32, ptr %73, align 8
  %.sroa.0.0.copyload = load i8, ptr %75, align 4
  %113 = add i32 %112, %111
  %114 = zext i32 %113 to i64
  %115 = zext nneg i8 %.sroa.0.0.copyload to i64
  %116 = shl nuw i64 1, %115
  %117 = add nuw nsw i64 %114, 4294967295
  %118 = add nuw i64 %117, %116
  %119 = sub i64 0, %116
  %120 = and i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = sub i32 %121, %112
  store i32 %122, ptr %5, align 4
  store i32 %121, ptr %6, align 4
  br label %124

.loopexit:                                        ; preds = %104, %95
  %123 = load i32, ptr %93, align 4
  %.not58 = icmp ugt i32 %92, %123
  br i1 %.not58, label %124, label %._crit_edge

124:                                              ; preds = %.loopexit, %90, %_ZNK4llvm13StackLifetime9LiveRange8overlapsERKS1_.exit
  %125 = phi i32 [ %92, %.loopexit ], [ %92, %90 ], [ %121, %_ZNK4llvm13StackLifetime9LiveRange8overlapsERKS1_.exit ]
  %126 = phi i32 [ %91, %.loopexit ], [ %91, %90 ], [ %122, %_ZNK4llvm13StackLifetime9LiveRange8overlapsERKS1_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %.087, i64 80
  %.not = icmp eq ptr %127, %88
  br i1 %.not, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %124, %.loopexit, %72
  %128 = phi i32 [ %84, %72 ], [ %126, %124 ], [ %91, %.loopexit ]
  %129 = phi i32 [ %83, %72 ], [ %125, %124 ], [ %92, %.loopexit ]
  %130 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  br i1 %130, label %137, label %131

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr %85, align 8
  %133 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  %134 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %132, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -76
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %._crit_edge, %131
  %138 = phi i32 [ %136, %131 ], [ 0, %._crit_edge ]
  store i32 %138, ptr %7, align 4
  %139 = icmp ugt i32 %129, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = icmp ugt i32 %128, %138
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull %143, i64 noundef 6) #13
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 0, i64 noundef 0)
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %144, align 8
  %145 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  %147 = load ptr, ptr %8, align 8
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit, label %149

149:                                              ; preds = %142
  call void @free(ptr noundef %147) #13
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit:       ; preds = %142, %149
  %150 = load i32, ptr %5, align 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit, %140
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %153 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %152)
  %154 = load i32, ptr %6, align 4
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %151, %137
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  %.not97 = icmp eq i64 %156, 0
  br i1 %.not97, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62, label %.lr.ph91

.lr.ph91:                                         ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %161

161:                                              ; preds = %.lr.ph91, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit
  %162 = phi i64 [ 0, %.lr.ph91 ], [ %212, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit ]
  %.05189 = phi i32 [ 0, %.lr.ph91 ], [ %211, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit ]
  %163 = load ptr, ptr %85, align 8
  %164 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackRegion", ptr %163, i64 %162
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %164, align 8
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp ult i32 %165, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %168
  %173 = load i64, ptr %164, align 8
  store i64 %173, ptr %9, align 8
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull %158, i64 noundef 6) #13
  %175 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %174) #13
  br i1 %175, label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit, label %176

176:                                              ; preds = %172
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(72) %174)
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit: ; preds = %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %159, align 8
  %180 = load i32, ptr %5, align 4
  store i32 %180, ptr %160, align 4
  store i32 %180, ptr %164, align 8
  %181 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE15insert_one_implIRKS3_EEPS3_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %157) #13
  %183 = load ptr, ptr %157, align 8
  %184 = icmp eq ptr %183, %158
  br i1 %184, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit
  call void @free(ptr noundef %183) #13
  br label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit

186:                                              ; preds = %168, %161
  %187 = load i32, ptr %6, align 4
  %188 = icmp ugt i32 %187, %166
  br i1 %188, label %189, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp ult i32 %187, %191
  br i1 %192, label %193, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit

193:                                              ; preds = %189
  %194 = load i64, ptr %164, align 8
  store i64 %194, ptr %10, align 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef nonnull %197, i64 noundef 6) #13
  %198 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %196) #13
  br i1 %198, label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit61, label %199

199:                                              ; preds = %193
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef nonnull align 8 dereferenceable(72) %196)
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit61

_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit61: ; preds = %193, %199
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %201, align 8
  %204 = load i32, ptr %6, align 4
  store i32 %204, ptr %164, align 8
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %204, ptr %205, align 4
  %206 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE15insert_one_implIRKS3_EEPS3_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %195) #13
  %208 = load ptr, ptr %195, align 8
  %209 = icmp eq ptr %208, %197
  br i1 %209, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62, label %210

210:                                              ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit61
  call void @free(ptr noundef %208) #13
  br label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit: ; preds = %185, %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit, %186, %189
  %211 = add i32 %.05189, 1
  %212 = zext i32 %211 to i64
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  %214 = icmp ugt i64 %213, %212
  br i1 %214, label %161, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62, !llvm.loop !12

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit, %155, %210, %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit61
  %215 = load ptr, ptr %85, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #13
  %217 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %215, i64 %216
  %.not5992 = icmp eq i64 %216, 0
  br i1 %.not5992, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62.._crit_edge95_crit_edge, label %.lr.ph94

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62.._crit_edge95_crit_edge: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62
  %.pre109 = load i32, ptr %6, align 4
  br label %._crit_edge95

.lr.ph94:                                         ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre107.pre = load i32, ptr %6, align 4
  br label %219

219:                                              ; preds = %230, %.lr.ph94
  %.pre107 = phi i32 [ %.pre107.pre, %.lr.ph94 ], [ %.pre107110, %230 ]
  %.05293 = phi ptr [ %215, %.lr.ph94 ], [ %232, %230 ]
  %220 = load i32, ptr %5, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.05293, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = icmp ult i32 %220, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load i32, ptr %.05293, align 8
  %226 = icmp ugt i32 %.pre107, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.05293, i64 8
  %229 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull align 8 dereferenceable(72) %218)
  %.pre = load i32, ptr %6, align 4
  %.pre108 = load i32, ptr %221, align 4
  br label %230

230:                                              ; preds = %227, %224, %219
  %.pre107110 = phi i32 [ %.pre, %227 ], [ %.pre107, %224 ], [ %.pre107, %219 ]
  %231 = phi i32 [ %.pre108, %227 ], [ %222, %224 ], [ %222, %219 ]
  %.not60 = icmp ule i32 %.pre107110, %231
  %232 = getelementptr inbounds nuw i8, ptr %.05293, i64 80
  %.not59 = icmp eq ptr %232, %217
  %or.cond = select i1 %.not60, i1 true, i1 %.not59
  br i1 %or.cond, label %._crit_edge95, label %219

._crit_edge95:                                    ; preds = %230, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62.._crit_edge95_crit_edge
  %233 = phi i32 [ %.pre109, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit62.._crit_edge95_crit_edge ], [ %.pre107110, %230 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i73, label %239

239:                                              ; preds = %._crit_edge95
  %240 = load ptr, ptr %1, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i32
  %243 = lshr i32 %242, 4
  %244 = lshr i32 %242, 9
  %245 = xor i32 %243, %244
  %246 = add i32 %237, -1
  %.02733.i.i.i.i63 = and i32 %245, %246
  %247 = zext nneg i32 %.02733.i.i.i.i63 to i64
  %248 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %235, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %240, %249
  br i1 %250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %239, %256
  %251 = phi ptr [ %263, %256 ], [ %249, %239 ]
  %252 = phi ptr [ %262, %256 ], [ %248, %239 ]
  %.02736.i.i.i.i65 = phi i32 [ %.027.i.i.i.i70, %256 ], [ %.02733.i.i.i.i63, %239 ]
  %.02635.i.i.i.i66 = phi i32 [ %259, %256 ], [ 1, %239 ]
  %.02834.i.i.i.i67 = phi ptr [ %spec.select.i.i.i.i69, %256 ], [ null, %239 ]
  %253 = icmp eq ptr %251, inttoptr (i64 -4096 to ptr)
  br i1 %253, label %254, label %256

254:                                              ; preds = %.lr.ph.i.i.i.i64
  %.not.i.i.i.i72 = icmp eq ptr %.02834.i.i.i.i67, null
  %255 = select i1 %.not.i.i.i.i72, ptr %252, ptr %.02834.i.i.i.i67
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i73

256:                                              ; preds = %.lr.ph.i.i.i.i64
  %257 = icmp eq ptr %251, inttoptr (i64 -8192 to ptr)
  %258 = icmp eq ptr %.02834.i.i.i.i67, null
  %or.cond.not.i.i.i.i68 = select i1 %257, i1 %258, i1 false
  %spec.select.i.i.i.i69 = select i1 %or.cond.not.i.i.i.i68, ptr %252, ptr %.02834.i.i.i.i67
  %259 = add i32 %.02635.i.i.i.i66, 1
  %260 = add i32 %.02635.i.i.i.i66, %.02736.i.i.i.i65
  %.027.i.i.i.i70 = and i32 %260, %246
  %261 = zext i32 %.027.i.i.i.i70 to i64
  %262 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %235, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %240, %263
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i64, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i73: ; preds = %254, %._crit_edge95
  %.sink.i.i.i.i74 = phi ptr [ %255, %254 ], [ null, %._crit_edge95 ]
  %265 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i74)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i73
  %.sink126 = phi ptr [ %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i73 ], [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ]
  %.sink.ph = phi i32 [ %233, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i73 ], [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ]
  %266 = load ptr, ptr %1, align 8
  store ptr %266, ptr %.sink126, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.sink126, i64 8
  store i32 0, ptr %267, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %62, %256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split, %239, %45
  %.0.i.i71.sink = phi ptr [ %54, %45 ], [ %248, %239 ], [ %.sink126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split ], [ %262, %256 ], [ %68, %62 ]
  %.sink = phi i32 [ %39, %45 ], [ %233, %239 ], [ %.sink.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit.sink.split ], [ %233, %256 ], [ %39, %62 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i71.sink, i64 8
  store i32 %.sink, ptr %268, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %30

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %10, i64 %11
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %2, align 4
  store i32 %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %17, i64 noundef 6) #13
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br i1 %18, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, label %19

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit: ; preds = %9, %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %28 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -80
  br label %30

30:                                               ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %29, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %30

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %10, i64 %11
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %2, align 4
  store i32 %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %17, i64 noundef 6) #13
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br i1 %18, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, label %19

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit: ; preds = %9, %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %28 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -80
  br label %30

30:                                               ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %29, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9safestack11StackLayout13computeLayoutEv(ptr noundef nonnull align 8 dereferenceable(2072) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = icmp ugt i64 %3, 2
  br i1 %4, label %5, label %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(720) %2) #13
  %.idx = mul nsw i64 %8, 88
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit", label %11

11:                                               ; preds = %5
  %12 = icmp sgt i64 %8, 1
  br i1 %12, label %.lr.ph.i.i.preheader.i.i.i, label %.thread.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %11
  %gepdiff = add nsw i64 %.idx, -88
  %13 = udiv exact i64 %gepdiff, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %13, %.lr.ph.i.i.preheader.i.i.i ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %14 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 88
  %15 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #14
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %16

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

.thread.i.i.i:                                    ; preds = %select.unfold.i.i.i.i.i, %11
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef nonnull %7, ptr noundef %9)
  br label %_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_ED2Ev.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackObject", ptr %15, i64 %storemerge26.i.i.i.i.i
  tail call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm9safestack11StackLayout11StackObjectES6_EEvT_S7_T0_(ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %7)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %15, i64 noundef %storemerge26.i.i.i.i.i)
  %.not4.i.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.in.in.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i ], [ %15, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #13
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %20) #13
  br label %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_ED2Ev.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i, %16, %.thread.i.i.i
  %.sroa.6.02027.i.i.i = phi ptr [ %15, %16 ], [ null, %.thread.i.i.i ], [ %15, %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i ]
  %25 = phi i64 [ 0, %16 ], [ 0, %.thread.i.i.i ], [ %14, %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.6.02027.i.i.i, i64 noundef %25) #13
  br label %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit": ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_ED2Ev.exit.i.i.i, %5, %1
  %26 = load ptr, ptr %2, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %28 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %26, i64 %27
  %.not14 = icmp eq i64 %27, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit", %.lr.ph
  %.015 = phi ptr [ %29, %.lr.ph ], [ %26, %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit" ]
  tail call void @_ZN4llvm9safestack11StackLayout12layoutObjectERNS1_11StackObjectE(ptr noundef nonnull align 8 dereferenceable(2072) %0, ptr noundef nonnull align 8 dereferenceable(88) %.015)
  %29 = getelementptr inbounds nuw i8, ptr %.015, i64 88
  %.not = icmp eq ptr %29, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #13
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #13
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %13
  store i64 %19, ptr %17, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %8
  store i32 %6, ptr %3, align 8
  %20 = add i32 %6, 63
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %22, i64 noundef 0)
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 63
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #13
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %28
  store i64 %34, ptr %32, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %25, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %2
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %36 = and i64 %35, 4294967295
  %.not9 = icmp eq i64 %36, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %37 = and i64 %35, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #13
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !10

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !9

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !19

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.18", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %66, align 1
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #13
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9safestack11StackLayout11StackObjectEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 88
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.08.i.i.i.i.i, i64 13, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %8, i64 noundef 6) #13
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  br i1 %9, label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %19 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #13
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i, label %26

26:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %23) #13
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i: ; preds = %26, %.lr.ph.i
  %.not.i = icmp eq ptr %17, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !22

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #13
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %9 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %7, i64 %8
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr %2, align 4
  store i32 %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %14, i64 noundef 6) #13
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br i1 %15, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, label %16

16:                                               ; preds = %4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit: ; preds = %4, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7)
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit, label %24

24:                                               ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit
  call void @free(ptr noundef %22) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %21) #13
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #13
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %29 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -80
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %17, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %9, i64 noundef 6) #13
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #13
  br i1 %10, label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not4.i = icmp eq i64 %19, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %20 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %18, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #13
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i, label %27

27:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %24) #13
  br label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i: ; preds = %27, %.lr.ph.i
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %9 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %7, i64 %8
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr %2, align 4
  store i32 %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %14, i64 noundef 6) #13
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  br i1 %15, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, label %16

16:                                               ; preds = %4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit: ; preds = %4, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7)
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit, label %24

24:                                               ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit
  call void @free(ptr noundef %22) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, %24
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %21) #13
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #13
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %29 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -80
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE15insert_one_implIRKS3_EEPS3_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -80
  br label %74

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9safestack11StackLayout11StackRegionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 1)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %22 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %19, i64 %21
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -80
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = getelementptr inbounds i8, ptr %25, i64 -72
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull %30, i64 noundef 6) #13
  %31 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #13
  br i1 %31, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit, label %32

32:                                               ; preds = %13
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) %29)
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit: ; preds = %13, %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %35 = getelementptr inbounds i8, ptr %25, i64 -8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %39 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -80
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %20 to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit
  %47 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %41, i64 %42
  %48 = udiv exact i64 %45, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %54 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %53)
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %56, ptr %57, align 8
  %58 = add nsw i64 %.010.i.i.i.i.i, -1
  %59 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit, !llvm.loop !25

_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %61 = add i64 %60, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #13
  %62 = load ptr, ptr %0, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %64 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %62, i64 %63
  %65 = icmp uge ptr %18, %20
  %66 = icmp ult ptr %18, %64
  %spec.select.i = and i1 %65, %66
  %spec.select.idx = select i1 %spec.select.i, i64 80, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx
  %67 = load i64, ptr %spec.select, align 8
  store i64 %67, ptr %20, align 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %70 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(72) %69)
  %71 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit, %8
  %.013 = phi ptr [ %12, %8 ], [ %20, %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9safestack11StackLayout11StackRegionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %4, i64 %5
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull %10, i64 noundef 6) #13
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  br i1 %11, label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit: ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9safestack11StackLayout11StackRegionEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 80
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackRegion", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 1320
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef %0, ptr noundef %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 88
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackObject", ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef %0, ptr noundef %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 88
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_SA_T0_SB_T1_"(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 88
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 88
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_SA_T0_SB_T1_SB_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm9safestack11StackLayout11StackObjectES6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 13, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %8, i64 noundef 6) #13
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  br i1 %9, label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit: ; preds = %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %.01519 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not20 = icmp eq ptr %.01519, %1
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit18
  %.01523 = phi ptr [ %.015, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit18 ], [ %.01519, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit ]
  %.022 = phi ptr [ %24, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit18 ], [ %0, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.01523, ptr noundef nonnull align 8 dereferenceable(88) %.022, i64 13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %17, i64 noundef 6) #13
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #13
  br i1 %18, label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit18, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit18

_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit18: ; preds = %.lr.ph, %19
  %21 = getelementptr inbounds nuw i8, ptr %.022, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.015 = getelementptr inbounds nuw i8, ptr %.01523, i64 88
  %.not = icmp eq ptr %.015, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit18, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit
  %.0.lcssa = phi ptr [ %0, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit ], [ %24, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %.0.lcssa, i64 13, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %25)
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 80
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::safestack::StackLayout::StackObject", align 8
  %4 = alloca %"struct.llvm::safestack::StackLayout::StackObject", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.016 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not17 = icmp eq ptr %.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = ptrtoint ptr %0 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit
  %.019 = phi ptr [ %.016, %.lr.ph ], [ %.0, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.019, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit ]
  %18 = getelementptr i8, ptr %.pn18, i64 96
  %.0.val = load i32, ptr %18, align 8
  %.val = load i32, ptr %6, align 8
  %19 = icmp ugt i32 %.0.val, %.val
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %.019, i64 13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.pn18, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12, i64 noundef 6) #13
  %22 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #13
  br i1 %22, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit, label %23

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit: ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %.pn18, i64 168
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %13, align 8
  %27 = ptrtoint ptr %.019 to i64
  %28 = sub i64 %27, %14
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.pn18, i64 176
  %31 = udiv exact i64 %28, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %.019, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 13, i1 false)
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %35)
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %38, ptr %39, align 8
  %40 = add nsw i64 %.010.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, !llvm.loop !27

_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 13, i1 false)
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %11)
  %43 = load i32, ptr %13, align 8
  store i32 %43, ptr %16, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #13
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit, label %47

47:                                               ; preds = %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit
  call void @free(ptr noundef %45) #13
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit

48:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %.019, i64 13, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.pn18, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %8, i64 noundef 6) #13
  %50 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #13
  br i1 %50, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i, label %51

51:                                               ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %49)
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i: ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %.pn18, i64 168
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %9, align 8
  %.val10.i = load i32, ptr %10, align 8
  %55 = getelementptr i8, ptr %.pn18, i64 8
  %.0.val11.i = load i32, ptr %55, align 8
  %56 = icmp ugt i32 %.val10.i, %.0.val11.i
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i, %.lr.ph.i
  %.0912.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i ]
  %.0.i = getelementptr inbounds i8, ptr %.0912.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0912.i, ptr noundef nonnull align 8 dereferenceable(88) %.0.i, i64 13, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %58 = getelementptr inbounds i8, ptr %.0912.i, i64 -72
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(72) %58)
  %60 = getelementptr inbounds i8, ptr %.0912.i, i64 -8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 80
  store i32 %61, ptr %62, align 8
  %.val.i = load i32, ptr %10, align 8
  %63 = getelementptr i8, ptr %.0912.i, i64 -168
  %.0.val.i = load i32, ptr %63, align 8
  %64 = icmp ugt i32 %.val.i, %.0.val.i
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i
  %.09.lcssa.i = phi ptr [ %.019, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i ], [ %.0.i, %.lr.ph.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.09.lcssa.i, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 13, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 16
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %67 = load i32, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 80
  store i32 %67, ptr %68, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #13
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, %8
  br i1 %71, label %"_ZSt25__unguarded_linear_insertIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_T0_.exit", label %72

72:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %70) #13
  br label %"_ZSt25__unguarded_linear_insertIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_T0_.exit": ; preds = %._crit_edge.i, %72
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit: ; preds = %47, %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, %"_ZSt25__unguarded_linear_insertIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.019, i64 88
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_SA_T0_SB_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %6, %7
  br i1 %or.cond74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7179 = phi i64 [ %4, %.lr.ph ], [ %55, %tailrecurse ]
  %.tr7078 = phi i64 [ %3, %.lr.ph ], [ %54, %tailrecurse ]
  %.tr6876 = phi ptr [ %1, %.lr.ph ], [ %.064, %tailrecurse ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %53, %tailrecurse ]
  %10 = add nsw i64 %.tr7179, %.tr7078
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.tr6876, i64 8
  %.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.tr75, i64 8
  %.val39 = load i32, ptr %14, align 8
  %15 = icmp ugt i32 %.val, %.val39
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  tail call void @_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(88) %.tr75, ptr noundef nonnull align 8 dereferenceable(88) %.tr6876)
  br label %.loopexit

17:                                               ; preds = %9
  %18 = icmp sgt i64 %.tr7078, %.tr7179
  %19 = ptrtoint ptr %.tr6876 to i64
  br i1 %18, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit45

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit: ; preds = %17
  %20 = sdiv i64 %.tr7078, 2
  %21 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.tr75, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %.val40 = load i32, ptr %22, align 8
  %23 = sub i64 %8, %19
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit
  %25 = udiv exact i64 %23, 88
  br label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i
  %.05.i = phi ptr [ %.1.i, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i ], [ %.tr6876, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i ], [ %25, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i ]
  %26 = lshr i64 %.0114.i, 1
  %27 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackObject", ptr %.05.i, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.i = load i32, ptr %28, align 8
  %29 = icmp ugt i32 %.val.i, %.val40
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.0114.i, %31
  %.112.i = select i1 %29, i64 %32, i64 %26
  %.1.i = select i1 %29, ptr %30, ptr %.05.i
  %33 = icmp sgt i64 %.112.i, 0
  br i1 %33, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !30

"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %19, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %.tr6876, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit ]
  %34 = sub i64 %.pre-phi, %19
  %35 = sdiv exact i64 %34, 88
  br label %tailrecurse

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit45: ; preds = %17
  %36 = sdiv i64 %.tr7179, 2
  %37 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.tr6876, i64 %36
  %38 = getelementptr i8, ptr %37, i64 8
  %.val41 = load i32, ptr %38, align 8
  %39 = ptrtoint ptr %.tr75 to i64
  %40 = sub i64 %19, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i47, label %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i47: ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit45
  %42 = udiv exact i64 %40, 88
  br label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i48

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i48: ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i48, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i47
  %.05.i49 = phi ptr [ %.1.i54, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i48 ], [ %.tr75, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i47 ]
  %.0114.i50 = phi i64 [ %.112.i53, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i48 ], [ %42, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i47 ]
  %43 = lshr i64 %.0114.i50, 1
  %44 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackObject", ptr %.05.i49, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %.val13.i = load i32, ptr %45, align 8
  %46 = icmp ugt i32 %.val41, %.val13.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.0114.i50, %48
  %.112.i53 = select i1 %46, i64 %43, i64 %49
  %.1.i54 = select i1 %46, ptr %.05.i49, ptr %47
  %50 = icmp sgt i64 %.112.i53, 0
  br i1 %50, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i48, label %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !31

"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i48
  %.pre82 = ptrtoint ptr %.1.i54 to i64
  br label %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit45
  %.pre-phi83 = phi i64 [ %.pre82, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %39, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i54, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %.tr75, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit45 ]
  %51 = sub i64 %.pre-phi83, %39
  %52 = sdiv exact i64 %51, 88
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit"
  %.065 = phi ptr [ %21, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.064 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %37, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %35, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %36, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %20, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %52, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %53 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm9safestack11StackLayout11StackObjectEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %.065, ptr noundef %.tr6876, ptr noundef %.064)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_SA_T0_SB_T1_"(ptr noundef %.tr75, ptr noundef %.065, ptr noundef %53, i64 noundef %.0, i64 noundef %.036)
  %54 = sub nsw i64 %.tr7078, %.0
  %55 = sub nsw i64 %.tr7179, %.036
  %56 = icmp eq i64 %54, 0
  %57 = icmp eq i64 %55, 0
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::safestack::StackLayout::StackObject", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 13, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %6, i64 noundef 6) #13
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  br i1 %7, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit: ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 13, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 13, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %18 = load i32, ptr %10, align 8
  store i32 %18, ptr %15, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit
  call void @free(ptr noundef %20) #13
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit: ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPN4llvm9safestack11StackLayout11StackObjectEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::safestack::StackLayout::StackObject", align 8
  %5 = alloca %"struct.llvm::safestack::StackLayout::StackObject", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZSt11swap_rangesIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %1
  br i1 %8, label %_ZSt11swap_rangesIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %11
  %16 = sdiv exact i64 %15, 88
  %17 = sub nsw i64 %13, %16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %9 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %9 ]
  tail call void @_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(88) %.079.i, ptr noundef nonnull align 8 dereferenceable(88) %.010.i)
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 88
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !32

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %30

30:                                               ; preds = %.backedge, %21
  %.061 = phi i64 [ %13, %21 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ %16, %21 ], [ %.059.be, %.backedge ]
  %.039 = phi ptr [ %0, %21 ], [ %.039.be, %.backedge ]
  %31 = sub nsw i64 %.061, %.059
  %32 = icmp slt i64 %.059, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %33
  %35 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.039, i64 %.059
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit
  %.03669 = phi i64 [ %54, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ], [ 0, %.lr.ph71.preheader ]
  %.03768 = phi ptr [ %53, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ], [ %35, %.lr.ph71.preheader ]
  %.167 = phi ptr [ %52, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ], [ %.039, %.lr.ph71.preheader ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %.167, i64 13, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.167, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull %28, i64 noundef 6) #13
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #13
  br i1 %37, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i, label %38

38:                                               ; preds = %.lr.ph71
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %36)
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i: ; preds = %38, %.lr.ph71
  %40 = getelementptr inbounds nuw i8, ptr %.167, i64 80
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.167, ptr noundef nonnull align 8 dereferenceable(88) %.03768, i64 13, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.03768, i64 16
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %42)
  %44 = getelementptr inbounds nuw i8, ptr %.03768, i64 80
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.03768, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 13, i1 false)
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %47 = load i32, ptr %29, align 8
  store i32 %47, ptr %44, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #13
  %49 = load ptr, ptr %27, align 8
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %51

51:                                               ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i
  call void @free(ptr noundef %49) #13
  br label %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i, %51
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %.167, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %.03768, i64 88
  %54 = add nuw nsw i64 %.03669, 1
  %exitcond76.not = icmp eq i64 %54, %31
  br i1 %exitcond76.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !33

._crit_edge72:                                    ; preds = %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, %33
  %.1.lcssa = phi ptr [ %.039, %33 ], [ %52, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ]
  %55 = srem i64 %.061, %.059
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZSt11swap_rangesIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, label %57

57:                                               ; preds = %._crit_edge72
  %58 = sub nsw i64 %.059, %55
  br label %.backedge

59:                                               ; preds = %30
  %60 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.039, i64 %.061
  %61 = sub i64 0, %31
  %62 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %60, i64 %61
  %63 = icmp sgt i64 %.059, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit46
  %.066 = phi i64 [ %82, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit46 ], [ 0, %59 ]
  %.03565 = phi ptr [ %65, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit46 ], [ %60, %59 ]
  %.364 = phi ptr [ %64, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit46 ], [ %62, %59 ]
  %64 = getelementptr inbounds i8, ptr %.364, i64 -88
  %65 = getelementptr inbounds i8, ptr %.03565, i64 -88
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %64, i64 13, i1 false)
  %66 = getelementptr inbounds i8, ptr %.364, i64 -72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull %25, i64 noundef 6) #13
  %67 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #13
  br i1 %67, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i45, label %68

68:                                               ; preds = %.lr.ph
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %66)
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i45

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i45: ; preds = %68, %.lr.ph
  %70 = getelementptr inbounds i8, ptr %.364, i64 -8
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 8 dereferenceable(88) %65, i64 13, i1 false)
  %72 = getelementptr inbounds i8, ptr %.03565, i64 -72
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(72) %72)
  %74 = getelementptr inbounds i8, ptr %.03565, i64 -8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 13, i1 false)
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %24)
  %77 = load i32, ptr %26, align 8
  store i32 %77, ptr %74, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #13
  %79 = load ptr, ptr %24, align 8
  %80 = icmp eq ptr %79, %25
  br i1 %80, label %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit46, label %81

81:                                               ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i45
  call void @free(ptr noundef %79) #13
  br label %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit46

_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit46: ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i45, %81
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  %82 = add nuw nsw i64 %.066, 1
  %exitcond.not = icmp eq i64 %82, %.059
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit46, %59
  %.3.lcssa = phi ptr [ %62, %59 ], [ %.039, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit46 ]
  %83 = srem i64 %.061, %31
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZSt11swap_rangesIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %57
  %.061.be = phi i64 [ %.059, %57 ], [ %31, %._crit_edge ]
  %.059.be = phi i64 [ %58, %57 ], [ %83, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %57 ], [ %.3.lcssa, %._crit_edge ]
  br label %30, !llvm.loop !35

_ZSt11swap_rangesIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit: ; preds = %._crit_edge, %._crit_edge72, %.lr.ph.i, %7, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %7 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge72 ], [ %23, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 88
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 528
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_.exit.thread": ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef %0, ptr noundef %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 616
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef %.013.i, ptr noundef nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 528
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_.exit", !llvm.loop !36

"_ZSt22__chunk_insertion_sortIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef nonnull %10, ptr noundef %1)
  %14 = icmp sgt i64 %6, 616
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 88
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34"
  %.076 = phi i64 [ 7, %.lr.ph ], [ %72, %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34" ]
  %18 = shl nsw i64 %.076, 1
  %.not27.i = icmp slt i64 %7, %18
  br i1 %.not27.i, label %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit", label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %17, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit"
  %.029.i = phi ptr [ %20, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ], [ %0, %17 ]
  %.02028.i = phi ptr [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ], [ %2, %17 ]
  %19 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.029.i, i64 %.076
  %20 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.029.i, i64 %18
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i23, %33
  %.031.i = phi ptr [ %35, %33 ], [ %.02028.i, %.lr.ph.i23 ]
  %.01830.i = phi ptr [ %.1.i, %33 ], [ %.029.i, %.lr.ph.i23 ]
  %.01929.i = phi ptr [ %.120.i, %33 ], [ %19, %.lr.ph.i23 ]
  %21 = getelementptr i8, ptr %.01929.i, i64 8
  %.019.val.i = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %.01830.i, i64 8
  %.018.val.i = load i32, ptr %22, align 8
  %23 = icmp ugt i32 %.019.val.i, %.018.val.i
  %24 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  br i1 %23, label %25, label %29

25:                                               ; preds = %.lr.ph.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.031.i, ptr noundef nonnull align 8 dereferenceable(88) %.01929.i, i64 13, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 16
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 88
  br label %33

29:                                               ; preds = %.lr.ph.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.031.i, ptr noundef nonnull align 8 dereferenceable(88) %.01830.i, i64 13, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 16
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 88
  br label %33

33:                                               ; preds = %29, %25
  %.01929.pn.i = phi ptr [ %.01929.i, %25 ], [ %.01830.i, %29 ]
  %.120.i = phi ptr [ %28, %25 ], [ %.01929.i, %29 ]
  %.1.i = phi ptr [ %.01830.i, %25 ], [ %32, %29 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01929.pn.i, i64 80
  %.sink.i = load i32, ptr %.sink.in.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.031.i, i64 80
  store i32 %.sink.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.031.i, i64 88
  %36 = icmp ne ptr %.1.i, %19
  %37 = icmp ne ptr %.120.i, %20
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph.i36, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %33
  %39 = ptrtoint ptr %19 to i64
  %40 = ptrtoint ptr %.1.i to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %43 = udiv exact i64 %41, 88
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i, i64 13, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %52 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i, !llvm.loop !38

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %35, %._crit_edge.i ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %54 = ptrtoint ptr %20 to i64
  %55 = ptrtoint ptr %.120.i to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i22.i, label %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit"

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i
  %58 = udiv exact i64 %56, 88
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %.lr.ph.i.i.i.i.i23.i, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i23.i ], [ %58, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i23.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i23.i ], [ %.120.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i26.i, i64 13, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 16
  %61 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(72) %60)
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 80
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 88
  %67 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i23.i, label %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit", !llvm.loop !38

"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit": ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i ], [ %66, %.lr.ph.i.i.i.i.i23.i ]
  %69 = sub i64 %4, %54
  %70 = sdiv exact i64 %69, 88
  %.not.i = icmp slt i64 %70, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit", label %.lr.ph.i23, !llvm.loop !39

"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit", %17
  %.020.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.0.lcssa.i24 = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %70, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 209622091746699449) %.076, i64 %.lcssa.i)
  %71 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %71, ptr noundef %71, ptr noundef %1, ptr noundef %.020.lcssa.i)
  %72 = shl nsw i64 %.076, 2
  %.not27.i25 = icmp slt i64 %16, %72
  br i1 %.not27.i25, label %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34", label %.lr.ph.i26.preheader

.lr.ph.i26.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit"
  %.not = icmp eq i64 %18, %72
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65"
  %.029.i27 = phi ptr [ %74, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65" ], [ %2, %.lr.ph.i26.preheader ]
  %.02028.i28 = phi ptr [ %.08.lcssa.i.i.i.i.i21.i43, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65" ], [ %0, %.lr.ph.i26.preheader ]
  %73 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.029.i27, i64 %18
  %74 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.029.i27, i64 %72
  br i1 %.not, label %._crit_edge.i37, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i26, %87
  %.031.i55 = phi ptr [ %89, %87 ], [ %.02028.i28, %.lr.ph.i26 ]
  %.01830.i56 = phi ptr [ %.1.i62, %87 ], [ %.029.i27, %.lr.ph.i26 ]
  %.01929.i57 = phi ptr [ %.120.i61, %87 ], [ %73, %.lr.ph.i26 ]
  %75 = getelementptr i8, ptr %.01929.i57, i64 8
  %.019.val.i58 = load i32, ptr %75, align 8
  %76 = getelementptr i8, ptr %.01830.i56, i64 8
  %.018.val.i59 = load i32, ptr %76, align 8
  %77 = icmp ugt i32 %.019.val.i58, %.018.val.i59
  %78 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 16
  br i1 %77, label %79, label %83

79:                                               ; preds = %.lr.ph.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.031.i55, ptr noundef nonnull align 8 dereferenceable(88) %.01929.i57, i64 13, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 16
  %81 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %80)
  %82 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 88
  br label %87

83:                                               ; preds = %.lr.ph.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.031.i55, ptr noundef nonnull align 8 dereferenceable(88) %.01830.i56, i64 13, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 16
  %85 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(72) %84)
  %86 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 88
  br label %87

87:                                               ; preds = %83, %79
  %.01929.pn.i60 = phi ptr [ %.01929.i57, %79 ], [ %.01830.i56, %83 ]
  %.120.i61 = phi ptr [ %82, %79 ], [ %.01929.i57, %83 ]
  %.1.i62 = phi ptr [ %.01830.i56, %79 ], [ %86, %83 ]
  %.sink.in.i63 = getelementptr inbounds nuw i8, ptr %.01929.pn.i60, i64 80
  %.sink.i64 = load i32, ptr %.sink.in.i63, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 80
  store i32 %.sink.i64, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 88
  %90 = icmp ne ptr %.1.i62, %73
  %91 = icmp ne ptr %.120.i61, %74
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph.i54, label %._crit_edge.i37, !llvm.loop !37

._crit_edge.i37:                                  ; preds = %87, %.lr.ph.i26
  %.019.lcssa.i38 = phi ptr [ %73, %.lr.ph.i26 ], [ %.120.i61, %87 ]
  %.018.lcssa.i39 = phi ptr [ %.029.i27, %.lr.ph.i26 ], [ %.1.i62, %87 ]
  %.0.lcssa.i40 = phi ptr [ %.02028.i28, %.lr.ph.i26 ], [ %89, %87 ]
  %93 = ptrtoint ptr %73 to i64
  %94 = ptrtoint ptr %.018.lcssa.i39 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph.preheader.i.i.i.i.i.i49, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41

.lr.ph.preheader.i.i.i.i.i.i49:                   ; preds = %._crit_edge.i37
  %97 = udiv exact i64 %95, 88
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %.lr.ph.i.i.i.i.i.i50, %.lr.ph.preheader.i.i.i.i.i.i49
  %.012.i.i.i.i.i.i51 = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i50 ], [ %97, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  %.0811.i.i.i.i.i.i52 = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i50 ], [ %.0.lcssa.i40, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  %.0910.i.i.i.i.i.i53 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i50 ], [ %.018.lcssa.i39, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i53, i64 13, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 16
  %100 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) %99)
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 80
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 80
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 88
  %106 = add nsw i64 %.012.i.i.i.i.i.i51, -1
  %107 = icmp samesign ugt i64 %.012.i.i.i.i.i.i51, 1
  br i1 %107, label %.lr.ph.i.i.i.i.i.i50, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41, !llvm.loop !38

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41: ; preds = %.lr.ph.i.i.i.i.i.i50, %._crit_edge.i37
  %.08.lcssa.i.i.i.i.i.i42 = phi ptr [ %.0.lcssa.i40, %._crit_edge.i37 ], [ %105, %.lr.ph.i.i.i.i.i.i50 ]
  %108 = ptrtoint ptr %74 to i64
  %109 = ptrtoint ptr %.019.lcssa.i38 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.preheader.i.i.i.i.i22.i44, label %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65"

.lr.ph.preheader.i.i.i.i.i22.i44:                 ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41
  %112 = udiv exact i64 %110, 88
  br label %.lr.ph.i.i.i.i.i23.i45

.lr.ph.i.i.i.i.i23.i45:                           ; preds = %.lr.ph.i.i.i.i.i23.i45, %.lr.ph.preheader.i.i.i.i.i22.i44
  %.012.i.i.i.i.i24.i46 = phi i64 [ %121, %.lr.ph.i.i.i.i.i23.i45 ], [ %112, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  %.0811.i.i.i.i.i25.i47 = phi ptr [ %120, %.lr.ph.i.i.i.i.i23.i45 ], [ %.08.lcssa.i.i.i.i.i.i42, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  %.0910.i.i.i.i.i26.i48 = phi ptr [ %119, %.lr.ph.i.i.i.i.i23.i45 ], [ %.019.lcssa.i38, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i25.i47, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i26.i48, i64 13, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 16
  %115 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(72) %114)
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 80
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 80
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 88
  %121 = add nsw i64 %.012.i.i.i.i.i24.i46, -1
  %122 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i46, 1
  br i1 %122, label %.lr.ph.i.i.i.i.i23.i45, label %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65", !llvm.loop !38

"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65": ; preds = %.lr.ph.i.i.i.i.i23.i45, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41
  %.08.lcssa.i.i.i.i.i21.i43 = phi ptr [ %.08.lcssa.i.i.i.i.i.i42, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41 ], [ %120, %.lr.ph.i.i.i.i.i23.i45 ]
  %123 = sub i64 %15, %108
  %124 = sdiv exact i64 %123, 88
  %.not.i29 = icmp slt i64 %124, %72
  br i1 %.not.i29, label %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34", label %.lr.ph.i26, !llvm.loop !39

"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34": ; preds = %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65", %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit"
  %.020.lcssa.i30 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit" ], [ %.08.lcssa.i.i.i.i.i21.i43, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65" ]
  %.0.lcssa.i31 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit" ], [ %74, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65" ]
  %.lcssa.i32 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit" ], [ %124, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65" ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 209622091746699449) %18, i64 %.lcssa.i32)
  %125 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.0.lcssa.i31, i64 %.sroa.speculated.i33
  tail call fastcc void @"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_"(ptr noundef %.0.lcssa.i31, ptr noundef %125, ptr noundef %125, ptr noundef nonnull %8, ptr noundef %.020.lcssa.i30)
  %126 = icmp slt i64 %72, %7
  br i1 %126, label %17, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34", %"_ZSt22__chunk_insertion_sortIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_SA_T0_SB_T1_SB_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not136 = icmp sgt i64 %3, %4
  %.not70137 = icmp sgt i64 %3, %6
  %or.cond138 = or i1 %.not70137, %.not136
  br i1 %or.cond138, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %57

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %167, %tailrecurse ]
  %.tr120.lcssa = phi ptr [ %1, %7 ], [ %.0109, %tailrecurse ]
  %9 = ptrtoint ptr %.tr120.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i, i64 13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, !llvm.loop !38

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not117 = icmp eq ptr %.tr120.lcssa, %2
  br i1 %.not117, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, %36
  %.024.i = phi ptr [ %38, %36 ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ]
  %.01823.i = phi ptr [ %.1.i, %36 ], [ %5, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ]
  %.01922.i = phi ptr [ %.120.i, %36 ], [ %.tr120.lcssa, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ]
  %24 = getelementptr i8, ptr %.01922.i, i64 8
  %.019.val.i = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %.01823.i, i64 8
  %.018.val.i = load i32, ptr %25, align 8
  %26 = icmp ugt i32 %.019.val.i, %.018.val.i
  %27 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  br i1 %26, label %28, label %32

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.024.i, ptr noundef nonnull align 8 dereferenceable(88) %.01922.i, i64 13, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %29)
  %31 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 88
  br label %36

32:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.024.i, ptr noundef nonnull align 8 dereferenceable(88) %.01823.i, i64 13, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 88
  br label %36

36:                                               ; preds = %32, %28
  %.01922.pn.i = phi ptr [ %.01922.i, %28 ], [ %.01823.i, %32 ]
  %.120.i = phi ptr [ %31, %28 ], [ %.01922.i, %32 ]
  %.1.i = phi ptr [ %.01823.i, %28 ], [ %35, %32 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01922.pn.i, i64 80
  %.sink.i = load i32, ptr %.sink.in.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.024.i, i64 80
  store i32 %.sink.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.024.i, i64 88
  %39 = icmp ne ptr %.1.i, %21
  %40 = icmp ne ptr %.120.i, %2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %36
  br i1 %39, label %._crit_edge.i.thread, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, %._crit_edge.i
  %.0.lcssa.i163 = phi ptr [ %38, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ]
  %.018.lcssa.i162 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ]
  %42 = ptrtoint ptr %21 to i64
  %43 = ptrtoint ptr %.018.lcssa.i162 to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %46 = udiv exact i64 %44, 88
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i163, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i162, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i, i64 13, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %48)
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %55 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", !llvm.loop !38

57:                                               ; preds = %.lr.ph, %tailrecurse
  %.not143 = phi i1 [ %.not136, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr123142 = phi i64 [ %4, %.lr.ph ], [ %168, %tailrecurse ]
  %.tr122141 = phi i64 [ %3, %.lr.ph ], [ %166, %tailrecurse ]
  %.tr120140 = phi ptr [ %1, %.lr.ph ], [ %.0109, %tailrecurse ]
  %.tr139 = phi ptr [ %0, %.lr.ph ], [ %167, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr123142, %6
  %58 = ptrtoint ptr %.tr120140 to i64
  br i1 %.not71, label %132, label %59

59:                                               ; preds = %57
  %60 = sub i64 %8, %58
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i74, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit79

.lr.ph.preheader.i.i.i.i.i74:                     ; preds = %59
  %62 = udiv exact i64 %60, 88
  br label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %.lr.ph.i.i.i.i.i75, %.lr.ph.preheader.i.i.i.i.i74
  %.012.i.i.i.i.i76 = phi i64 [ %71, %.lr.ph.i.i.i.i.i75 ], [ %62, %.lr.ph.preheader.i.i.i.i.i74 ]
  %.0811.i.i.i.i.i77 = phi ptr [ %70, %.lr.ph.i.i.i.i.i75 ], [ %5, %.lr.ph.preheader.i.i.i.i.i74 ]
  %.0910.i.i.i.i.i78 = phi ptr [ %69, %.lr.ph.i.i.i.i.i75 ], [ %.tr120140, %.lr.ph.preheader.i.i.i.i.i74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i78, i64 13, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 16
  %65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %64)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 80
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 88
  %71 = add nsw i64 %.012.i.i.i.i.i76, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i76, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i75, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit79, !llvm.loop !38

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit79: ; preds = %.lr.ph.i.i.i.i.i75, %59
  %.08.lcssa.i.i.i.i.i73 = phi ptr [ %5, %59 ], [ %70, %.lr.ph.i.i.i.i.i75 ]
  %73 = icmp eq ptr %.tr139, %.tr120140
  br i1 %73, label %74, label %90

74:                                               ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit79
  %75 = ptrtoint ptr %.08.lcssa.i.i.i.i.i73 to i64
  %76 = ptrtoint ptr %5 to i64
  %77 = sub i64 %75, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.lr.ph.preheader.i.i.i.i.i.i81, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i81:                   ; preds = %74
  %79 = udiv exact i64 %77, 88
  br label %.lr.ph.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i82:                             ; preds = %.lr.ph.i.i.i.i.i.i82, %.lr.ph.preheader.i.i.i.i.i.i81
  %.010.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i82 ], [ %79, %.lr.ph.preheader.i.i.i.i.i.i81 ]
  %.069.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i82 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i81 ]
  %.078.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i82 ], [ %.08.lcssa.i.i.i.i.i73, %.lr.ph.preheader.i.i.i.i.i.i81 ]
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -88
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef nonnull align 8 dereferenceable(88) %80, i64 13, i1 false)
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -72
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -72
  %84 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %83)
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %86, ptr %87, align 8
  %88 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %89 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i.i82, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", !llvm.loop !27

90:                                               ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit79
  %91 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i73
  br i1 %91, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i73, i64 -88
  br label %.outer

.outer:                                           ; preds = %101, %92
  %.026.i.ph.pn = phi ptr [ %.tr120140, %92 ], [ %.026.i.ph, %101 ]
  %.024.i80.ph = phi ptr [ %93, %92 ], [ %.024.i80, %101 ]
  %.0.i.ph = phi ptr [ %2, %92 ], [ %98, %101 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -88
  %94 = getelementptr i8, ptr %.026.i.ph.pn, i64 -80
  br label %95

95:                                               ; preds = %.outer, %130
  %.024.i80 = phi ptr [ %131, %130 ], [ %.024.i80.ph, %.outer ]
  %.0.i = phi ptr [ %98, %130 ], [ %.0.i.ph, %.outer ]
  %96 = getelementptr i8, ptr %.024.i80, i64 8
  %.024.val.i = load i32, ptr %96, align 8
  %.026.val.i = load i32, ptr %94, align 8
  %97 = icmp ugt i32 %.024.val.i, %.026.val.i
  %98 = getelementptr inbounds i8, ptr %.0.i, i64 -88
  %99 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %100 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %97, label %101, label %124

101:                                              ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull align 8 dereferenceable(88) %.026.i.ph, i64 13, i1 false)
  %102 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -72
  %103 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %102)
  %104 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %100, align 8
  %106 = icmp eq ptr %.tr139, %.026.i.ph
  br i1 %106, label %107, label %.outer, !llvm.loop !42

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 88
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %5 to i64
  %111 = sub i64 %109, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.preheader.i.i.i.i.i33.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i33.i:                   ; preds = %107
  %113 = udiv exact i64 %111, 88
  br label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %.lr.ph.i.i.i.i.i34.i, %.lr.ph.preheader.i.i.i.i.i33.i
  %.010.i.i.i.i.i35.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i34.i ], [ %113, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.069.i.i.i.i.i36.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i34.i ], [ %98, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.078.i.i.i.i.i37.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i34.i ], [ %108, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %114 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -88
  %115 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %115, ptr noundef nonnull align 8 dereferenceable(88) %114, i64 13, i1 false)
  %116 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -72
  %117 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -72
  %118 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %117)
  %119 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -8
  store i32 %120, ptr %121, align 8
  %122 = add nsw i64 %.010.i.i.i.i.i35.i, -1
  %123 = icmp samesign ugt i64 %.010.i.i.i.i.i35.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i34.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", !llvm.loop !27

124:                                              ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull align 8 dereferenceable(88) %.024.i80, i64 13, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 16
  %126 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %125)
  %127 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 80
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %100, align 8
  %129 = icmp eq ptr %5, %.024.i80
  br i1 %129, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %.024.i80, i64 -88
  br label %95, !llvm.loop !42

132:                                              ; preds = %57
  br i1 %.not143, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit89

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit: ; preds = %132
  %133 = sdiv i64 %.tr122141, 2
  %134 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.tr139, i64 %133
  %135 = getelementptr i8, ptr %134, i64 8
  %.val = load i32, ptr %135, align 8
  %136 = sub i64 %8, %58
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit
  %138 = udiv exact i64 %136, 88
  br label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i
  %.05.i = phi ptr [ %.1.i85, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i ], [ %.tr120140, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i ], [ %138, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i ]
  %139 = lshr i64 %.0114.i, 1
  %140 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackObject", ptr %.05.i, i64 %139
  %141 = getelementptr i8, ptr %140, i64 8
  %.val.i = load i32, ptr %141, align 8
  %142 = icmp ugt i32 %.val.i, %.val
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %144 = xor i64 %139, -1
  %145 = add nsw i64 %.0114.i, %144
  %.112.i = select i1 %142, i64 %145, i64 %139
  %.1.i85 = select i1 %142, ptr %143, ptr %.05.i
  %146 = icmp sgt i64 %.112.i, 0
  br i1 %146, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !30

"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i85 to i64
  br label %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %58, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit ]
  %.0.lcssa.i84 = phi ptr [ %.1.i85, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %.tr120140, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit ]
  %147 = sub i64 %.pre-phi, %58
  %148 = sdiv exact i64 %147, 88
  br label %tailrecurse

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit89: ; preds = %132
  %149 = sdiv i64 %.tr123142, 2
  %150 = getelementptr inbounds %"struct.llvm::safestack::StackLayout::StackObject", ptr %.tr120140, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  %.val72 = load i32, ptr %151, align 8
  %152 = ptrtoint ptr %.tr139 to i64
  %153 = sub i64 %58, %152
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i92, label %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i92: ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit89
  %155 = udiv exact i64 %153, 88
  br label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i93

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i93: ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i93, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i92
  %.05.i94 = phi ptr [ %.1.i99, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i93 ], [ %.tr139, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i92 ]
  %.0114.i95 = phi i64 [ %.112.i98, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i93 ], [ %155, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.preheader.i92 ]
  %156 = lshr i64 %.0114.i95, 1
  %157 = getelementptr inbounds nuw %"struct.llvm::safestack::StackLayout::StackObject", ptr %.05.i94, i64 %156
  %158 = getelementptr i8, ptr %157, i64 8
  %.val13.i = load i32, ptr %158, align 8
  %159 = icmp ugt i32 %.val72, %.val13.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %161 = xor i64 %156, -1
  %162 = add nsw i64 %.0114.i95, %161
  %.112.i98 = select i1 %159, i64 %156, i64 %162
  %.1.i99 = select i1 %159, ptr %.05.i94, ptr %160
  %163 = icmp sgt i64 %.112.i98, 0
  br i1 %163, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i93, label %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !31

"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i93
  %.pre157 = ptrtoint ptr %.1.i99 to i64
  br label %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit89
  %.pre-phi158 = phi i64 [ %.pre157, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %152, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit89 ]
  %.0.lcssa.i91 = phi ptr [ %.1.i99, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %.tr139, %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit89 ]
  %164 = sub i64 %.pre-phi158, %152
  %165 = sdiv exact i64 %164, 88
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit"
  %.0110 = phi ptr [ %134, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %.0.lcssa.i91, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.0109 = phi ptr [ %.0.lcssa.i84, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %150, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %148, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %149, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %133, %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %165, %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %166 = sub nsw i64 %.tr122141, %.0
  %167 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %.0110, ptr noundef %.tr120140, ptr noundef %.0109, i64 noundef %166, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_SA_T0_SB_T1_SB_T2_"(ptr noundef %.tr139, ptr noundef %.0110, ptr noundef %167, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %168 = sub nsw i64 %.tr123142, %.066
  %.not = icmp sgt i64 %166, %168
  %.not70 = icmp sgt i64 %166, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %57, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit": ; preds = %124, %.lr.ph.i.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %107, %90, %74, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %21
  %.031 = phi ptr [ %23, %21 ], [ %4, %5 ]
  %.01830 = phi ptr [ %.1, %21 ], [ %0, %5 ]
  %.01929 = phi ptr [ %.120, %21 ], [ %2, %5 ]
  %9 = getelementptr i8, ptr %.01929, i64 8
  %.019.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %.01830, i64 8
  %.018.val = load i32, ptr %10, align 8
  %11 = icmp ugt i32 %.019.val, %.018.val
  %12 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  br i1 %11, label %13, label %17

13:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.031, ptr noundef nonnull align 8 dereferenceable(88) %.01929, i64 13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.01929, i64 16
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = getelementptr inbounds nuw i8, ptr %.01929, i64 88
  br label %21

17:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.031, ptr noundef nonnull align 8 dereferenceable(88) %.01830, i64 13, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.01830, i64 16
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.01830, i64 88
  br label %21

21:                                               ; preds = %17, %13
  %.01929.pn = phi ptr [ %.01929, %13 ], [ %.01830, %17 ]
  %.120 = phi ptr [ %16, %13 ], [ %.01929, %17 ]
  %.1 = phi ptr [ %.01830, %13 ], [ %20, %17 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.01929.pn, i64 80
  %.sink = load i32, ptr %.sink.in, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  store i32 %.sink, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.031, i64 88
  %24 = icmp ne ptr %.1, %1
  %25 = icmp ne ptr %.120, %3
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %21, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %.120, %21 ]
  %.018.lcssa = phi ptr [ %0, %5 ], [ %.1, %21 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %23, %21 ]
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %.018.lcssa to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %31 = udiv exact i64 %29, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %.018.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i, i64 13, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, !llvm.loop !38

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %._crit_edge ], [ %39, %.lr.ph.i.i.i.i.i ]
  %42 = ptrtoint ptr %3 to i64
  %43 = ptrtoint ptr %.019.lcssa to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i22, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit27

.lr.ph.preheader.i.i.i.i.i22:                     ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit
  %46 = udiv exact i64 %44, 88
  br label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %.lr.ph.i.i.i.i.i23, %.lr.ph.preheader.i.i.i.i.i22
  %.012.i.i.i.i.i24 = phi i64 [ %55, %.lr.ph.i.i.i.i.i23 ], [ %46, %.lr.ph.preheader.i.i.i.i.i22 ]
  %.0811.i.i.i.i.i25 = phi ptr [ %54, %.lr.ph.i.i.i.i.i23 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22 ]
  %.0910.i.i.i.i.i26 = phi ptr [ %53, %.lr.ph.i.i.i.i.i23 ], [ %.019.lcssa, %.lr.ph.preheader.i.i.i.i.i22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i26, i64 13, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 16
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %48)
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 80
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 80
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 88
  %55 = add nsw i64 %.012.i.i.i.i.i24, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i24, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i23, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit27, !llvm.loop !38

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit27: ; preds = %.lr.ph.i.i.i.i.i23, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %55, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i, i64 13, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, !llvm.loop !38

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %23, %.lr.ph.i.i.i.i.i ]
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %12, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit
  %29 = udiv exact i64 %27, 88
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i37 ], [ %29, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.069.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i37 ], [ %2, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.078.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i37 ], [ %1, %.lr.ph.preheader.i.i.i.i.i36 ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 13, i1 false)
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %36, ptr %37, align 8
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, !llvm.loop !27

_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit
  %40 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %41 = ptrtoint ptr %5 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i39, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit
  %44 = udiv exact i64 %42, 88
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i39
  %.012.i.i.i.i.i41 = phi i64 [ %53, %.lr.ph.i.i.i.i.i40 ], [ %44, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0811.i.i.i.i.i42 = phi ptr [ %52, %.lr.ph.i.i.i.i.i40 ], [ %0, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0910.i.i.i.i.i43 = phi ptr [ %51, %.lr.ph.i.i.i.i.i40 ], [ %5, %.lr.ph.preheader.i.i.i.i.i39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i43, i64 13, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 16
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %46)
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 80
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 80
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 88
  %53 = add nsw i64 %.012.i.i.i.i.i41, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i41, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44, !llvm.loop !38

55:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %102, label %56

56:                                               ; preds = %55
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44, label %57

57:                                               ; preds = %56
  %58 = ptrtoint ptr %1 to i64
  %59 = ptrtoint ptr %0 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %57
  %62 = udiv exact i64 %60, 88
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %71, %.lr.ph.i.i.i.i.i47 ], [ %62, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %70, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %69, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i50, i64 13, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 16
  %65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %64)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 80
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 80
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 88
  %71 = add nsw i64 %.012.i.i.i.i.i48, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit51, !llvm.loop !38

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %57
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %57 ], [ %70, %.lr.ph.i.i.i.i.i47 ]
  %73 = ptrtoint ptr %2 to i64
  %74 = sub i64 %73, %58
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit58

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit51
  %76 = udiv exact i64 %74, 88
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %85, %.lr.ph.i.i.i.i.i54 ], [ %76, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %84, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %83, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i57, i64 13, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %79 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %78)
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 80
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 88
  %85 = add nsw i64 %.012.i.i.i.i.i55, -1
  %86 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit58, !llvm.loop !38

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit51
  %87 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %88 = ptrtoint ptr %5 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.preheader.i.i.i.i.i60, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44

.lr.ph.preheader.i.i.i.i.i60:                     ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit58
  %91 = udiv exact i64 %89, 88
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i60
  %.010.i.i.i.i.i62 = phi i64 [ %100, %.lr.ph.i.i.i.i.i61 ], [ %91, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.069.i.i.i.i.i63 = phi ptr [ %93, %.lr.ph.i.i.i.i.i61 ], [ %2, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.078.i.i.i.i.i64 = phi ptr [ %92, %.lr.ph.i.i.i.i.i61 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i60 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -88
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull align 8 dereferenceable(88) %92, i64 13, i1 false)
  %94 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -72
  %95 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -72
  %96 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(72) %95)
  %97 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -8
  store i32 %98, ptr %99, align 8
  %100 = add nsw i64 %.010.i.i.i.i.i62, -1
  %101 = icmp samesign ugt i64 %.010.i.i.i.i.i62, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44, !llvm.loop !27

102:                                              ; preds = %55
  %103 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm9safestack11StackLayout11StackObjectEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit58, %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, %56, %9, %102
  %.0 = phi ptr [ %103, %102 ], [ %0, %9 ], [ %2, %56 ], [ %0, %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ], [ %2, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit58 ], [ %93, %.lr.ph.i.i.i.i.i61 ], [ %52, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SafeStackLayout.cpp() #9 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8ClLayout, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL8ClLayout, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL8ClLayout) #13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8ClLayout, ptr nonnull align 1 dereferenceable(18) @.str, i64 17) #13
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 32), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 40), align 8
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8ClLayout, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8ClLayout) #13
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8ClLayout, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
