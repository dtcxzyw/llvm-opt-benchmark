; ModuleID = 'bench/llvm/original/SafeStackLayout.ll'
source_filename = "bench/llvm/original/SafeStackLayout.ll"
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
%"struct.llvm::safestack::StackLayout::StackObject" = type { ptr, i32, %"struct.llvm::Align", [3 x i8], %"class.llvm::StackLifetime::LiveRange" }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::StackLifetime::LiveRange" = type { %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.13", i32, [4 x i8] }>
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.17" = type { [48 x i8] }
%"struct.llvm::safestack::StackLayout::StackRegion" = type { i32, i32, %"class.llvm::StackLifetime::LiveRange" }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_13StackLifetime9LiveRangeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE15insert_one_implIRKS3_EEPS3_S8_OT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE9push_backERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm = comdat any

$_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_EC2ES4_l = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN4llvm9safestack11StackLayout5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2072) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 15
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 15
  store ptr %15, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %.not50 = icmp eq i32 %18, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 15
  br i1 %24, label %25, label %27

25:                                               ; preds = %._crit_edge
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

27:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %20, ptr noundef nonnull align 1 dereferenceable(15) @.str.8, i64 15, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 15
  store ptr %29, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %30, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %36 = load i32, ptr %35, align 8, !tbaa !65
  %37 = zext i32 %36 to i64
  br i1 %33, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %39 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %.idx.i = shl nuw nsw i64 %37, 4
  %41 = getelementptr i8, ptr %34, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %36, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %40, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %43, %.critedge2.i8.i14.i6.i ], [ %34, %40 ]
  %42 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !66
  %magicptr.i7.i13.i5.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %43, %41
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %38, %40
  %.pn14.i = phi ptr [ %39, %38 ], [ %34, %40 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %41, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %39, %38 ], [ %41, %40 ], [ %41, %.critedge2.i8.i14.i6.i ], [ %41, %.lr.ph.i6.i12.i3.i ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %37
  %.not46 = icmp eq ptr %.pn14.i, %44
  br i1 %.not46, label %._crit_edge49, label %.lr.ph48

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %45 = phi i64 [ %123, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.045 = phi i32 [ %122, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %46 = load ptr, ptr %3, align 8, !tbaa !56
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

54:                                               ; preds = %.lr.ph
  store i16 8224, ptr %47, align 1
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %52, %54
  %.0.i.i19 = phi ptr [ %53, %52 ], [ %1, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, i64 noundef %45) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.4, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store ptr %70, ptr %60, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %66, %68
  %.0.i.i22 = phi ptr [ %67, %66 ], [ %57, %68 ]
  %71 = load ptr, ptr %16, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw [80 x i8], ptr %71, i64 %45
  %73 = load i32, ptr %72, align 8, !tbaa !70
  %74 = zext i32 %73 to i64
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %74) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i16 8236, ptr %79, align 1
  %87 = load ptr, ptr %78, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %88, ptr %78, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %84, %86
  %.0.i.i25 = phi ptr [ %85, %84 ], [ %75, %86 ]
  %89 = load ptr, ptr %16, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw [80 x i8], ptr %89, i64 %45
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !79
  %93 = zext i32 %92 to i64
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %93) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 9
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull @.str.6, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %98, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %106 = load ptr, ptr %97, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 9
  store ptr %107, ptr %97, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %103, %105
  %.0.i.i28 = phi ptr [ %104, %103 ], [ %94, %105 ]
  %108 = load ptr, ptr %16, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw [80 x i8], ptr %108, i64 %45
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, ptr noundef nonnull align 8 dereferenceable(72) %110)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  store i8 10, ptr %115, align 1
  %120 = load ptr, ptr %114, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %114, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %117, %119
  %122 = add nuw i32 %.045, 1
  %123 = zext i32 %122 to i64
  %124 = load i32, ptr %17, align 8, !tbaa !26
  %125 = icmp ugt i32 %124, %122
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge49:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit
  ret void

.lr.ph48:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit
  %.sroa.042.047 = phi ptr [ %.sroa.042.2, %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5beginEv.exit ]
  %126 = load ptr, ptr %3, align 8, !tbaa !56
  %127 = load ptr, ptr %5, align 8, !tbaa !60
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph48
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

134:                                              ; preds = %.lr.ph48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %127, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %135 = load ptr, ptr %5, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 5
  store ptr %136, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %132, %134
  %.0.i.i34 = phi ptr [ %133, %132 ], [ %1, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !81
  %139 = zext i32 %138 to i64
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, i64 noundef %139) #16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.10, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  store i16 8250, ptr %144, align 1
  %152 = load ptr, ptr %143, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store ptr %153, ptr %143, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %149, %151
  %.0.i.i37 = phi ptr [ %150, %149 ], [ %140, %151 ]
  %154 = load ptr, ptr %.sroa.042.047, align 8, !tbaa !66
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i1 noundef zeroext false) #16
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !60
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i8 10, ptr %158, align 1
  %163 = load ptr, ptr %157, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %164, ptr %157, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %160, %162
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.042.047, i64 16
  %.not5.i3.i = icmp eq ptr %165, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %.critedge2.i6.i
  %.sroa.042.1 = phi ptr [ %167, %.critedge2.i6.i ], [ %165, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ]
  %166 = load ptr, ptr %.sroa.042.1, align 8, !tbaa !66
  %magicptr.i5.i = ptrtoint ptr %166 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 16
  %.not.i7.i = icmp eq ptr %167, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !68

_ZN4llvm16DenseMapIteratorIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %.sroa.042.2 = phi ptr [ %165, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ], [ %167, %.critedge2.i6.i ], [ %.sroa.042.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.042.2, %44
  br i1 %.not, label %._crit_edge49, label %.lr.ph48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.11, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

10:                                               ; preds = %2
  store i8 123, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge.i, label %16

16:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %17 = add i32 %14, -1
  %18 = lshr i32 %17, 6
  %19 = load ptr, ptr %1, align 8, !tbaa !25
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i64 %indvars.iv.i.i.i, %24
  %30 = select i1 %29, i64 %23, i64 -1
  %.231.i.i.i = and i64 %30, %28
  %.not37.i.i.i = icmp eq i64 %.231.i.i.i, 0
  br i1 %.not37.i.i.i, label %31, label %_ZNK4llvm9BitVector10find_firstEv.exit.i

31:                                               ; preds = %26
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i, label %26, !llvm.loop !83

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %26
  %32 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %33 = shl nuw i32 %32, 6
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = or disjoint i32 %33, %36
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %31, %_ZNK4llvm9BitVector9find_nextEj.exit.i, %62, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %89, %83, %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !56
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge.i
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.12, i64 noundef 1) #16
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9BitVectorE.exit

43:                                               ; preds = %._crit_edge.i
  store i8 125, ptr %39, align 1
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9BitVectorE.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK4llvm9BitVector9find_nextEj.exit.i
  %.044.i = phi i32 [ %94, %_ZNK4llvm9BitVector9find_nextEj.exit.i ], [ %37, %.lr.ph.i.preheader ]
  %.sroa.020.043.i = phi i1 [ false, %_ZNK4llvm9BitVector9find_nextEj.exit.i ], [ true, %.lr.ph.i.preheader ]
  br i1 %.sroa.020.043.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i: ; preds = %.lr.ph.i
  %46 = load ptr, ptr %3, align 8, !tbaa !56
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

54:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  store i16 8236, ptr %47, align 1
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %54, %52, %.lr.ph.i
  %.0.i.i = phi ptr [ %53, %52 ], [ %0, %54 ], [ %0, %.lr.ph.i ]
  %57 = zext nneg i32 %.044.i to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %57) #16
  %59 = add nuw i32 %.044.i, 1
  %60 = load i32, ptr %13, align 8, !tbaa !82
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %._crit_edge.i, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %63 = lshr i32 %59, 6
  %64 = add i32 %60, -1
  %65 = lshr i32 %64, 6
  %.not42.i.i.i = icmp samesign ugt i32 %63, %65
  br i1 %.not42.i.i.i, label %._crit_edge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62
  %66 = load ptr, ptr %1, align 8, !tbaa !25
  %67 = and i32 %59, 63
  %68 = sub nuw nsw i32 64, %67
  %.not.i12.i = icmp eq i32 %67, 0
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 -1, %69
  %71 = xor i64 %70, -1
  %72 = and i32 %64, 63
  %73 = xor i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 -1, %74
  %76 = zext nneg i32 %63 to i64
  %77 = zext nneg i32 %65 to i64
  %78 = add nuw nsw i32 %65, 1
  %wide.trip.count.i.i13.i = zext nneg i32 %78 to i64
  br i1 %.not.i12.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %83
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %83 ], [ %76, %.lr.ph.i.i.i ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.us.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %81 = icmp eq i64 %indvars.iv.i.us.i.i, %77
  %82 = select i1 %81, i64 %75, i64 -1
  %spec.select44.i.us.i.i = and i64 %82, %80
  %.not37.i.us.i.i = icmp eq i64 %spec.select44.i.us.i.i, 0
  br i1 %.not37.i.us.i.i, label %83, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

83:                                               ; preds = %.lr.ph.i.split.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i13.i
  br i1 %exitcond.not.i.us.i.i, label %._crit_edge.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !83

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %89
  %indvars.iv.i.i14.i = phi i64 [ %indvars.iv.next.i.i18.i, %89 ], [ %76, %.lr.ph.i.i.i ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i.i14.i
  %85 = load i64, ptr %84, align 8, !tbaa !45
  %86 = icmp eq i64 %indvars.iv.i.i14.i, %76
  %spec.select.i.i = select i1 %86, i64 %71, i64 -1
  %87 = icmp eq i64 %indvars.iv.i.i14.i, %77
  %88 = select i1 %87, i64 %75, i64 -1
  %spec.select44.i.i.i = and i64 %88, %85
  %.231.i.i15.i = and i64 %spec.select44.i.i.i, %spec.select.i.i
  %.not37.i.i16.i = icmp eq i64 %.231.i.i15.i, 0
  br i1 %.not37.i.i16.i, label %89, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

89:                                               ; preds = %.lr.ph.i.split.i.i
  %indvars.iv.next.i.i18.i = add nuw nsw i64 %indvars.iv.i.i14.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %indvars.iv.next.i.i18.i, %wide.trip.count.i.i13.i
  br i1 %exitcond.not.i.i19.i, label %._crit_edge.i, label %.lr.ph.i.split.i.i, !llvm.loop !83

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %.lr.ph.i.split.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi i64 [ %indvars.iv.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %indvars.iv.i.i14.i, %.lr.ph.i.split.i.i ]
  %.us-phi3.i.i = phi i64 [ %spec.select44.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.231.i.i15.i, %.lr.ph.i.split.i.i ]
  %90 = trunc nuw nsw i64 %.us-phi.i.i to i32
  %91 = shl nuw i32 %90, 6
  %92 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i, i1 true)
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = icmp sgt i32 %91, -1
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !84

_ZN4llvmlsERNS_11raw_ostreamERKNS_9BitVectorE.exit: ; preds = %41, %43
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9safestack11StackLayout9addObjectEPKNS_5ValueEjNS_5AlignERKNS_13StackLifetime9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(2072) %0, ptr noundef %1, i32 noundef %2, i8 %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::safestack::StackLayout::StackObject", align 8
  store ptr %1, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %3, ptr %10, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 6, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %16, 0
  %17 = icmp eq ptr %11, %4
  %or.cond.i.i.i = or i1 %17, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i32 %16, 6
  br i1 %19, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %18
  %20 = zext i32 %16 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12, i64 noundef %20, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %15, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %18
  %21 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %12, %18 ]
  %22 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %16, %18 ]
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %gepdiff.i.i.i.i = shl nuw nsw i64 %23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %24, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i
  store i32 %16, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit

_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit:   ; preds = %5, %.sink.split.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !82
  store i32 %27, ptr %25, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %29, %33
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %34, !prof !33

34:                                               ; preds = %_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit
  %35 = getelementptr inbounds nuw [88 x i8], ptr %.pre3.i, i64 %30
  %36 = icmp uge ptr %7, %.pre3.i
  %37 = icmp ult ptr %7, %35
  %spec.select.i.i.i.i.i = and i1 %36, %37
  br i1 %spec.select.i.i.i.i.i, label %38, label %.critedge.i.i.i, !prof !90

38:                                               ; preds = %34
  %39 = ptrtoint ptr %7 to i64
  %40 = ptrtoint ptr %.pre3.i to i64
  %41 = sub i64 %39, %40
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %31)
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %34
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %31)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %.critedge.i.i.i, %38, %_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit
  %44 = phi ptr [ %.pre3.i, %_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit ], [ %42, %38 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %_ZN4llvm13StackLifetime9LiveRangeC2ERKS1_.exit ], [ %43, %38 ], [ %7, %.critedge.i.i.i ]
  %45 = load i32, ptr %28, align 8, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [88 x i8], ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(88) %.016.i.i.i, i64 13, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %49, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 6, ptr %51, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE9push_backEOS3_.exit, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %55)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE9push_backEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, %54
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !82
  store i32 %59, ptr %57, align 8, !tbaa !82
  %60 = load i32, ptr %28, align 8, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %28, align 8, !tbaa !26
  %62 = load ptr, ptr %11, align 8, !tbaa !25
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE9push_backEOS3_.exit
  call void @free(ptr noundef %62) #16
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE9push_backEOS3_.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i8 %3, ptr %66, align 1, !tbaa !89
  %.sroa.01.0.copyload.i = load i8, ptr %0, align 8, !tbaa !89
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i, i8 %3)
  store i8 %.sroa.speculated, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !66
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !95

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !96, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !99
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !99
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !98
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !99
  %51 = load ptr, ptr %48, align 8, !tbaa !66
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !100
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %57, ptr %48, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %58, align 8, !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIRKS4_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

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
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8ClLayout, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %70, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !25
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -76
  %22 = load i32, ptr %21, align 4, !tbaa !79
  br label %23

23:                                               ; preds = %13, %17
  %24 = phi i32 [ %22, %17 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.036.0.copyload = load i8, ptr %27, align 4, !tbaa !89
  %28 = add i32 %26, %24
  %29 = zext i32 %28 to i64
  %30 = zext nneg i8 %.sroa.036.0.copyload to i64
  %31 = shl nuw i64 1, %30
  %32 = add nuw nsw i64 %29, 4294967295
  %33 = add nuw i64 %32, %31
  %34 = sub i64 0, %31
  %35 = and i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, %26
  store i32 %37, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %36, ptr %4, align 4, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %.not.i65 = icmp ult i32 %16, %40
  br i1 %.not.i65, label %43, label %41, !prof !33

41:                                               ; preds = %23
  %42 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %38)
  %.pre = load i32, ptr %4, align 4, !tbaa !81
  br label %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit

43:                                               ; preds = %23
  %44 = zext i32 %16 to i64
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw [80 x i8], ptr %45, i64 %44
  store i32 %37, ptr %46, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %36, ptr %47, align 4, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 6, ptr %51, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  %54 = icmp eq ptr %48, %38
  %or.cond.i.i.i.i.i = or i1 %54, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i, label %55

55:                                               ; preds = %43
  %56 = icmp ugt i32 %53, 6
  br i1 %56, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %55
  %57 = zext i32 %53 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull %49, i64 noundef %57, i64 noundef 8) #16
  %.pre.i.i.i.i.i = load i32, ptr %52, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i, %55
  %58 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %49, %55 ]
  %59 = phi i32 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %53, %55 ]
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %38, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %60, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %61, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i
  store i32 %53, ptr %50, align 8, !tbaa !26
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i

_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i: ; preds = %.sink.split.i.i.i.i.i.i, %43
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !82
  store i32 %64, ptr %62, align 8, !tbaa !82
  %65 = load i32, ptr %15, align 8, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit: ; preds = %41, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i
  %67 = phi i32 [ %.pre, %41 ], [ %36, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %67, ptr %69, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %297

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.035.0.copyload = load i8, ptr %73, align 4, !tbaa !89
  %74 = zext i32 %72 to i64
  %75 = zext nneg i8 %.sroa.035.0.copyload to i64
  %76 = shl nuw i64 1, %75
  %77 = add nuw i64 %76, 4294967295
  %78 = add nuw i64 %77, %74
  %79 = sub i64 0, %76
  %80 = and i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %81, %72
  store i32 %82, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %81, ptr %6, align 4, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = zext i32 %86 to i64
  %.idx = mul nuw nsw i64 %87, 80
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx
  %.not115 = icmp eq i32 %86, 0
  br i1 %.not115, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %124

.lr.ph:                                           ; preds = %70
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %.lr.ph, %select.unfold
  %.0116 = phi ptr [ %84, %.lr.ph ], [ %119, %select.unfold ]
  %94 = phi i32 [ %82, %.lr.ph ], [ %118, %select.unfold ]
  %95 = phi i32 [ %81, %.lr.ph ], [ %117, %select.unfold ]
  %96 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !79
  %.not61 = icmp ult i32 %94, %97
  br i1 %.not61, label %98, label %select.unfold

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %100, i32 %90)
  %.not15.not.i.i = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %.not15.not.i.i, label %.loopexit113, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = zext i32 %.sroa.speculated.i.i to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i.i = icmp eq i64 %indvars.iv.next.i, %103
  br i1 %.not.not.i.i, label %.loopexit113, label %105, !llvm.loop !102

105:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %104 ], [ 0, %.lr.ph.i.i ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i
  %109 = load i64, ptr %108, align 8, !tbaa !45
  %110 = and i64 %109, %107
  %.not11.not.i.not.i = icmp eq i64 %110, 0
  br i1 %.not11.not.i.not.i, label %104, label %_ZNK4llvm13StackLifetime9LiveRange8overlapsERKS1_.exit

_ZNK4llvm13StackLifetime9LiveRange8overlapsERKS1_.exit: ; preds = %105
  %111 = add i32 %97, %72
  %112 = zext i32 %111 to i64
  %113 = add nuw i64 %77, %112
  %114 = and i64 %113, %79
  %115 = trunc i64 %114 to i32
  %116 = sub i32 %115, %72
  store i32 %116, ptr %5, align 4, !tbaa !81
  store i32 %115, ptr %6, align 4, !tbaa !81
  br label %select.unfold

.loopexit113:                                     ; preds = %104, %98
  %.not62 = icmp ugt i32 %95, %97
  br i1 %.not62, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %.loopexit113, %93, %_ZNK4llvm13StackLifetime9LiveRange8overlapsERKS1_.exit
  %117 = phi i32 [ %95, %.loopexit113 ], [ %95, %93 ], [ %115, %_ZNK4llvm13StackLifetime9LiveRange8overlapsERKS1_.exit ]
  %118 = phi i32 [ %94, %.loopexit113 ], [ %94, %93 ], [ %116, %_ZNK4llvm13StackLifetime9LiveRange8overlapsERKS1_.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.0116, i64 80
  %.not = icmp eq ptr %119, %88
  br i1 %.not, label %._crit_edge, label %93

._crit_edge:                                      ; preds = %select.unfold, %.loopexit113
  %120 = phi i32 [ %118, %select.unfold ], [ %94, %.loopexit113 ]
  %121 = phi i32 [ %117, %select.unfold ], [ %95, %.loopexit113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = getelementptr inbounds i8, ptr %88, i64 -76
  %123 = load i32, ptr %122, align 4, !tbaa !79
  br label %124

124:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %125 = phi i32 [ %121, %._crit_edge ], [ %81, %._crit_edge.thread ]
  %126 = phi i32 [ %120, %._crit_edge ], [ %82, %._crit_edge.thread ]
  %127 = phi i32 [ %123, %._crit_edge ], [ 0, %._crit_edge.thread ]
  store i32 %127, ptr %7, align 4, !tbaa !81
  %128 = icmp ugt i32 %125, %127
  br i1 %128, label %129, label %197

129:                                              ; preds = %124
  %130 = icmp ugt i32 %126, %127
  br i1 %130, label %131, label %163

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %132, ptr %8, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %134, align 4, !tbaa !27
  store i32 0, ptr %133, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %135, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %.not.i67 = icmp ult i32 %86, %137
  br i1 %.not.i67, label %140, label %138, !prof !33

138:                                              ; preds = %131
  %139 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit

140:                                              ; preds = %131
  store i32 %127, ptr %88, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %126, ptr %141, align 4, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %144, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 6, ptr %145, align 4, !tbaa !27
  %146 = load i32, ptr %133, align 8, !tbaa !26
  %.not.i.i.i.i.i.i69 = icmp eq i32 %146, 0
  %147 = icmp eq ptr %142, %8
  %or.cond.i.i.i.i.i70 = or i1 %147, %.not.i.i.i.i.i.i69
  br i1 %or.cond.i.i.i.i.i70, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i74, label %148

148:                                              ; preds = %140
  %149 = icmp ugt i32 %146, 6
  br i1 %149, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i75, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i71

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i75: ; preds = %148
  %150 = zext i32 %146 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull %143, i64 noundef %150, i64 noundef 8) #16
  %.pre.i.i.i.i.i76 = load i32, ptr %133, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i77 = icmp eq i32 %.pre.i.i.i.i.i76, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %.sink.split.i.i.i.i.i.i73, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i78

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i78: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i75
  %.pre.i.i.i.i79 = load ptr, ptr %142, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i71

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i71: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i78, %148
  %151 = phi ptr [ %.pre.i.i.i.i79, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i78 ], [ %143, %148 ]
  %152 = phi i32 [ %.pre.i.i.i.i.i76, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i78 ], [ %146, %148 ]
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %8, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i72 = shl nuw nsw i64 %153, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 8 %154, i64 %gepdiff.i.i.i.i.i.i72, i1 false)
  br label %.sink.split.i.i.i.i.i.i73

.sink.split.i.i.i.i.i.i73:                        ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i71, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i75
  store i32 %146, ptr %144, align 8, !tbaa !26
  %.pre130 = load i32, ptr %135, align 8, !tbaa !82
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i74

_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i74: ; preds = %.sink.split.i.i.i.i.i.i73, %140
  %155 = phi i32 [ %.pre130, %.sink.split.i.i.i.i.i.i73 ], [ 0, %140 ]
  %156 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store i32 %155, ptr %156, align 8, !tbaa !82
  %157 = load i32, ptr %85, align 8, !tbaa !26
  %158 = add i32 %157, 1
  store i32 %158, ptr %85, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit: ; preds = %138, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i74
  %159 = load ptr, ptr %8, align 8, !tbaa !25
  %160 = icmp eq ptr %159, %132
  br i1 %160, label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit, label %161

161:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit
  call void @free(ptr noundef %159) #16
  br label %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit

_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit:       ; preds = %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %162 = load i32, ptr %5, align 4, !tbaa !81
  store i32 %162, ptr %7, align 4, !tbaa !81
  %.pre131 = load i32, ptr %85, align 8, !tbaa !26
  br label %163

163:                                              ; preds = %129, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit
  %164 = phi i32 [ %127, %129 ], [ %162, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit ]
  %165 = phi i32 [ %86, %129 ], [ %.pre131, %_ZN4llvm13StackLifetime9LiveRangeD2Ev.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %.not.i80 = icmp ult i32 %165, %168
  br i1 %.not.i80, label %171, label %169, !prof !33

169:                                              ; preds = %163
  %170 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %166)
  %.pre132.pre = load i32, ptr %85, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit93

171:                                              ; preds = %163
  %172 = zext i32 %165 to i64
  %173 = load ptr, ptr %83, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw [80 x i8], ptr %173, i64 %172
  %175 = load i32, ptr %6, align 4, !tbaa !81
  store i32 %164, ptr %174, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %175, ptr %176, align 4, !tbaa !79
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %178, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 0, ptr %179, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 20
  store i32 6, ptr %180, align 4, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !26
  %.not.i.i.i.i.i.i82 = icmp eq i32 %182, 0
  %183 = icmp eq ptr %177, %166
  %or.cond.i.i.i.i.i83 = or i1 %183, %.not.i.i.i.i.i.i82
  br i1 %or.cond.i.i.i.i.i83, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i87, label %184

184:                                              ; preds = %171
  %185 = icmp ugt i32 %182, 6
  br i1 %185, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i88, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i84

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i88: ; preds = %184
  %186 = zext i32 %182 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull %178, i64 noundef %186, i64 noundef 8) #16
  %.pre.i.i.i.i.i89 = load i32, ptr %181, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i90 = icmp eq i32 %.pre.i.i.i.i.i89, 0
  br i1 %.not.i.i.i.i.i.i.i90, label %.sink.split.i.i.i.i.i.i86, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i91

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i91: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i88
  %.pre.i.i.i.i92 = load ptr, ptr %177, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i84

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i84: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i91, %184
  %187 = phi ptr [ %.pre.i.i.i.i92, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i91 ], [ %178, %184 ]
  %188 = phi i32 [ %.pre.i.i.i.i.i89, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i91 ], [ %182, %184 ]
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %166, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i85 = shl nuw nsw i64 %189, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 8 %190, i64 %gepdiff.i.i.i.i.i.i85, i1 false)
  br label %.sink.split.i.i.i.i.i.i86

.sink.split.i.i.i.i.i.i86:                        ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i84, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i88
  store i32 %182, ptr %179, align 8, !tbaa !26
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i87

_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i87: ; preds = %.sink.split.i.i.i.i.i.i86, %171
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %193 = load i32, ptr %192, align 8, !tbaa !82
  store i32 %193, ptr %191, align 8, !tbaa !82
  %194 = load i32, ptr %85, align 8, !tbaa !26
  %195 = add i32 %194, 1
  store i32 %195, ptr %85, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit93

_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit93: ; preds = %169, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i87
  %.pre132 = phi i32 [ %.pre132.pre, %169 ], [ %195, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit.i87 ]
  %196 = load i32, ptr %6, align 4, !tbaa !81
  store i32 %196, ptr %7, align 4, !tbaa !81
  br label %197

197:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit93, %124
  %198 = phi i32 [ %.pre132, %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit93 ], [ %86, %124 ]
  %.not127 = icmp eq i32 %198, 0
  br i1 %.not127, label %.loopexit.._crit_edge125_crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %205

205:                                              ; preds = %.lr.ph120, %271
  %206 = phi i32 [ %198, %.lr.ph120 ], [ %272, %271 ]
  %.056118 = phi i32 [ 0, %.lr.ph120 ], [ %273, %271 ]
  %207 = zext i32 %.056118 to i64
  %208 = load ptr, ptr %83, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw [80 x i8], ptr %208, i64 %207
  %210 = load i32, ptr %5, align 4, !tbaa !81
  %211 = load i32, ptr %209, align 8, !tbaa !70
  %212 = icmp ugt i32 %210, %211
  br i1 %212, label %213, label %237

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !79
  %216 = icmp ult i32 %210, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %218 = load i64, ptr %209, align 8
  store i64 %218, ptr %9, align 8
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %200, ptr %199, align 8, !tbaa !25
  store i32 0, ptr %201, align 8, !tbaa !26
  store i32 6, ptr %202, align 4, !tbaa !27
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %221 = load i32, ptr %220, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %221, 0
  %222 = icmp eq ptr %9, %209
  %or.cond.i.i.i.i = or i1 %222, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit, label %223

223:                                              ; preds = %217
  %224 = icmp ugt i32 %221, 6
  br i1 %224, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %223
  %225 = zext i32 %221 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef nonnull %200, i64 noundef %225, i64 noundef 8) #16
  %.pre.i.i.i.i94 = load i32, ptr %220, align 8, !tbaa !26
  %.not.i.i.i.i.i.i95 = icmp eq i32 %.pre.i.i.i.i94, 0
  br i1 %.not.i.i.i.i.i.i95, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %199, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %223
  %226 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %200, %223 ]
  %227 = phi i32 [ %.pre.i.i.i.i94, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %221, %223 ]
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %219, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %228, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 8 %229, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %221, ptr %201, align 8, !tbaa !26
  %.pre134 = load i32, ptr %5, align 4, !tbaa !81
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit: ; preds = %217, %.sink.split.i.i.i.i.i
  %230 = phi i32 [ %210, %217 ], [ %.pre134, %.sink.split.i.i.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %232 = load i32, ptr %231, align 8, !tbaa !82
  store i32 %232, ptr %203, align 8, !tbaa !82
  store i32 %230, ptr %204, align 4, !tbaa !79
  store i32 %230, ptr %209, align 8, !tbaa !70
  %233 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE15insert_one_implIRKS3_EEPS3_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %209, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %234 = load ptr, ptr %199, align 8, !tbaa !25
  %235 = icmp eq ptr %234, %200
  br i1 %235, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit, label %236

236:                                              ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit
  call void @free(ptr noundef %234) #16
  br label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre135 = load i32, ptr %85, align 8, !tbaa !26
  br label %271

237:                                              ; preds = %213, %205
  %238 = load i32, ptr %6, align 4, !tbaa !81
  %239 = icmp ugt i32 %238, %211
  br i1 %239, label %240, label %271

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !79
  %243 = icmp ult i32 %238, %242
  br i1 %243, label %244, label %271

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %245 = load i64, ptr %209, align 8
  store i64 %245, ptr %10, align 8
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %248, ptr %246, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %249, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 6, ptr %250, align 4, !tbaa !27
  %251 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !26
  %.not.i.i.i.i.i96 = icmp eq i32 %252, 0
  %253 = icmp eq ptr %10, %209
  %or.cond.i.i.i.i97 = or i1 %253, %.not.i.i.i.i.i96
  br i1 %or.cond.i.i.i.i97, label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit106, label %254

254:                                              ; preds = %244
  %255 = icmp ugt i32 %252, 6
  br i1 %255, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i101, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i98

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i101:  ; preds = %254
  %256 = zext i32 %252 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull %248, i64 noundef %256, i64 noundef 8) #16
  %.pre.i.i.i.i102 = load i32, ptr %251, align 8, !tbaa !26
  %.not.i.i.i.i.i.i103 = icmp eq i32 %.pre.i.i.i.i102, 0
  br i1 %.not.i.i.i.i.i.i103, label %.sink.split.i.i.i.i.i100, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i104

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i104: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i101
  %.pre.i.i.i105 = load ptr, ptr %246, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i98

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i98: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i104, %254
  %257 = phi ptr [ %.pre.i.i.i105, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i104 ], [ %248, %254 ]
  %258 = phi i32 [ %.pre.i.i.i.i102, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i104 ], [ %252, %254 ]
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %247, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i99 = shl nuw nsw i64 %259, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 8 %260, i64 %gepdiff.i.i.i.i.i99, i1 false)
  br label %.sink.split.i.i.i.i.i100

.sink.split.i.i.i.i.i100:                         ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i98, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i101
  store i32 %252, ptr %249, align 8, !tbaa !26
  %.pre133 = load i32, ptr %6, align 4, !tbaa !81
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit106

_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit106: ; preds = %244, %.sink.split.i.i.i.i.i100
  %261 = phi i32 [ %238, %244 ], [ %.pre133, %.sink.split.i.i.i.i.i100 ]
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %263 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %264 = load i32, ptr %263, align 8, !tbaa !82
  store i32 %264, ptr %262, align 8, !tbaa !82
  store i32 %261, ptr %209, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %261, ptr %265, align 4, !tbaa !79
  %266 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE15insert_one_implIRKS3_EEPS3_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %209, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %267 = load ptr, ptr %246, align 8, !tbaa !25
  %268 = icmp eq ptr %267, %248
  br i1 %268, label %270, label %269

269:                                              ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit106
  call void @free(ptr noundef %267) #16
  br label %270

270:                                              ; preds = %269, %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre136 = load i32, ptr %85, align 8, !tbaa !26
  br label %.loopexit

271:                                              ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit, %240, %237
  %272 = phi i32 [ %.pre135, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit ], [ %206, %240 ], [ %206, %237 ]
  %273 = add nuw i32 %.056118, 1
  %274 = icmp ugt i32 %272, %273
  br i1 %274, label %205, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %271, %270
  %275 = phi i32 [ %.pre136, %270 ], [ %272, %271 ]
  %276 = load ptr, ptr %83, align 8, !tbaa !25
  %277 = zext i32 %275 to i64
  %.idx128 = mul nuw nsw i64 %277, 80
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx128
  %.not63121 = icmp eq i32 %275, 0
  br i1 %.not63121, label %.loopexit.._crit_edge125_crit_edge, label %.lr.ph124

.loopexit.._crit_edge125_crit_edge:               ; preds = %197, %.loopexit
  %.pre140 = load i32, ptr %6, align 4, !tbaa !81
  br label %._crit_edge125

.lr.ph124:                                        ; preds = %.loopexit
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre138.pre = load i32, ptr %6, align 4, !tbaa !81
  br label %280

280:                                              ; preds = %291, %.lr.ph124
  %.pre138 = phi i32 [ %.pre138.pre, %.lr.ph124 ], [ %.pre138142, %291 ]
  %.055122 = phi ptr [ %276, %.lr.ph124 ], [ %293, %291 ]
  %281 = load i32, ptr %5, align 4, !tbaa !81
  %282 = getelementptr inbounds nuw i8, ptr %.055122, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !79
  %284 = icmp ult i32 %281, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load i32, ptr %.055122, align 8, !tbaa !70
  %287 = icmp ugt i32 %.pre138, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.055122, i64 8
  %290 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(72) %279)
  %.pre137 = load i32, ptr %6, align 4, !tbaa !81
  %.pre139 = load i32, ptr %282, align 4, !tbaa !79
  br label %291

291:                                              ; preds = %288, %285, %280
  %.pre138142 = phi i32 [ %.pre137, %288 ], [ %.pre138, %285 ], [ %.pre138, %280 ]
  %292 = phi i32 [ %.pre139, %288 ], [ %283, %285 ], [ %283, %280 ]
  %.not64 = icmp ule i32 %.pre138142, %292
  %293 = getelementptr inbounds nuw i8, ptr %.055122, i64 80
  %.not63 = icmp eq ptr %293, %278
  %or.cond = select i1 %.not64, i1 true, i1 %.not63
  br i1 %or.cond, label %._crit_edge125, label %280

._crit_edge125:                                   ; preds = %291, %.loopexit.._crit_edge125_crit_edge
  %294 = phi i32 [ %.pre140, %.loopexit.._crit_edge125_crit_edge ], [ %.pre138142, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %294, ptr %296, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %297

297:                                              ; preds = %._crit_edge125, %_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE12emplace_backIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !66
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !95

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !96, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !106
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !61
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !105
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !61
  %51 = load ptr, ptr %48, align 8, !tbaa !66
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !106
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %57, ptr %48, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9safestack11StackLayout13computeLayoutEv(ptr noundef nonnull align 8 dereferenceable(2072) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::_Temporary_buffer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit"

7:                                                ; preds = %1
  %8 = zext i32 %5 to i64
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %.idx = mul nuw nsw i64 %8, 88
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = lshr i64 %8, 1
  call void @_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_EC2ES4_l(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %10, i64 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  call fastcc void @"_ZSt21__inplace_stable_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !110
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %14, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %16
  %21 = load ptr, ptr %13, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !110
  %.idx.i.i.i.i = mul nsw i64 %23, 88
  %24 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %26) #16
  br label %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9safestack11StackLayout11StackObjectEEvT_S5_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN4llvm9safestack11StackLayout11StackObjectEEvT_S5_.exit.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm9safestack11StackLayout11StackObjectEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !107
  %.pre1.i.i.i.i = load i64, ptr %22, align 8, !tbaa !110
  %31 = mul i64 %.pre1.i.i.i.i, 88
  br label %_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_ED2Ev.exit.i.i.i

_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_ED2Ev.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9safestack11StackLayout11StackObjectEEvT_S5_.exit.loopexit.i.i.i.i, %20
  %32 = phi i64 [ %31, %_ZSt8_DestroyIPN4llvm9safestack11StackLayout11StackObjectEEvT_S5_.exit.loopexit.i.i.i.i ], [ 0, %20 ]
  %33 = phi ptr [ %.pre.i.i.i.i, %_ZSt8_DestroyIPN4llvm9safestack11StackLayout11StackObjectEEvT_S5_.exit.loopexit.i.i.i.i ], [ %21, %20 ]
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %4, align 8, !tbaa !26
  br label %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit": ; preds = %_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_ED2Ev.exit.i.i.i, %1
  %34 = phi i32 [ %.pre, %_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_ED2Ev.exit.i.i.i ], [ %5, %1 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = zext i32 %34 to i64
  %.idx11 = mul nuw nsw i64 %36, 88
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx11
  %.not9 = icmp eq i32 %34, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit"
  ret void

.lr.ph:                                           ; preds = %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit", %.lr.ph
  %.010 = phi ptr [ %38, %.lr.ph ], [ %35, %"_ZN4llvm11stable_sortINS_14iterator_rangeIPNS_9safestack11StackLayout11StackObjectEEEZNS3_13computeLayoutEvE3$_0EEvOT_T0_.exit" ]
  call void @_ZN4llvm9safestack11StackLayout12layoutObjectERNS1_11StackObjectE(ptr noundef nonnull align 8 dereferenceable(2072) %0, ptr noundef nonnull align 8 dereferenceable(88) %.010)
  %38 = getelementptr inbounds nuw i8, ptr %.010, i64 88
  %.not = icmp eq ptr %38, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %10 ]
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !82
  %23 = add i32 %6, 63
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %24, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = sub nuw nsw i64 %25, %.pre-phi.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %24, %33
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !90

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %35, i64 noundef %25, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %34, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %34 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %34 ]
  %36 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %39 = trunc nuw nsw i64 %31 to i32
  %40 = add i32 %36, %39
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %41 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %42 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %43 = and i32 %42, 63
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %45 = zext nneg i32 %43 to i64
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = and i64 %52, %47
  store i64 %53, ptr %51, align 8, !tbaa !45
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %44, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %55 to i64
  br label %59

._crit_edge:                                      ; preds = %59, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = or i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %.not, label %._crit_edge, label %59, !llvm.loop !112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !66
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !95

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !96, !llvm.loop !104

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !105
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %0, align 8, !tbaa !64
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !65
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !64
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !106
  %25 = load i32, ptr %2, align 8, !tbaa !65
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !113

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !106
  %34 = load i32, ptr %2, align 8, !tbaa !65
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !66
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !65
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !95

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !96, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !81
  store i32 %68, ptr %66, align 8, !tbaa !81
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !61
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !66
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !95

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !96, !llvm.loop !97

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !98
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %0, align 8, !tbaa !91
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !94
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !100
  %25 = load i32, ptr %2, align 8, !tbaa !94
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !115

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !100
  %34 = load i32, ptr %2, align 8, !tbaa !94
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !66
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !91
  %41 = load i32, ptr %2, align 8, !tbaa !94
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !95

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !96, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i8, ptr %67, align 1, !tbaa !89
  store i8 %68, ptr %66, align 8, !tbaa !89
  %69 = load i32, ptr %32, align 8, !tbaa !99
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !99
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !116

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !54, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !117
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.08.i.i.i.i.i.i, i64 13, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  store i32 6, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %18)
  br label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !82
  store i32 %22, ptr %20, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %25 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %25, 88
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %29) #16
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !119

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !45
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE21takeAllocationForGrowEPS3_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackObjectELb0EE19moveElementsForGrowEPS3_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !25
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_RNS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %1, align 4, !tbaa !81
  %13 = load i32, ptr %2, align 4, !tbaa !81
  store i32 %12, ptr %11, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 6, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  %21 = icmp eq ptr %15, %3
  %or.cond.i.i.i.i = or i1 %21, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, label %22

22:                                               ; preds = %4
  %23 = icmp ugt i32 %20, 6
  br i1 %23, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %22
  %24 = zext i32 %20 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %16, i64 noundef %24, i64 noundef 8) #16
  %.pre.i.i.i.i = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %22
  %25 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %16, %22 ]
  %26 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %20, %22 ]
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 8 %28, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %20, ptr %17, align 8, !tbaa !26
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit: ; preds = %4, %.sink.split.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !82
  store i32 %31, ptr %29, align 8, !tbaa !82
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = load i32, ptr %8, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %.idx.i = mul nuw nsw i64 %34, 80
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %7, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %32, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %36, ptr %.09.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 6, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %44)
  br label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !82
  store i32 %48, ptr %46, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i7 = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %8, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %51 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %51, 80
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %53, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i ], [ %52, %.lr.ph.i.preheader.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %55) #16
  br label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i: ; preds = %58, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %53
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !121

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %59 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %32, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %60 = load i64, ptr %5, align 8, !tbaa !45
  %61 = icmp eq ptr %59, %6
  br i1 %61, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %59) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit, %62
  store ptr %7, ptr %0, align 8, !tbaa !25
  %63 = trunc i64 %60 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !27
  %65 = load i32, ptr %8, align 8, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 8, !tbaa !26
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18growAndEmplaceBackIJRjS6_NS_13StackLifetime9LiveRangeEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %1, align 4, !tbaa !81
  %13 = load i32, ptr %2, align 4, !tbaa !81
  store i32 %12, ptr %11, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 6, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  %21 = icmp eq ptr %15, %3
  %or.cond.i.i.i.i = or i1 %21, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, label %22

22:                                               ; preds = %4
  %23 = icmp ugt i32 %20, 6
  br i1 %23, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %22
  %24 = zext i32 %20 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %16, i64 noundef %24, i64 noundef 8) #16
  %.pre.i.i.i.i = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %22
  %25 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %16, %22 ]
  %26 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %20, %22 ]
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %27, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 8 %28, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %20, ptr %17, align 8, !tbaa !26
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit: ; preds = %4, %.sink.split.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !82
  store i32 %31, ptr %29, align 8, !tbaa !82
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = load i32, ptr %8, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %.idx.i = mul nuw nsw i64 %34, 80
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %7, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %32, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %36, ptr %.09.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 6, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %44)
  br label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %43, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !82
  store i32 %48, ptr %46, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i7 = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %8, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %51 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %51, 80
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %53, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i ], [ %52, %.lr.ph.i.preheader.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %55) #16
  br label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i: ; preds = %58, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %53
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !121

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %59 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %32, %_ZN4llvm9safestack11StackLayout11StackRegionC2EjjRKNS_13StackLifetime9LiveRangeE.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %60 = load i64, ptr %5, align 8, !tbaa !45
  %61 = icmp eq ptr %59, %6
  br i1 %61, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %59) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit, %62
  store ptr %7, ptr %0, align 8, !tbaa !25
  %63 = trunc i64 %60 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !27
  %65 = load i32, ptr %8, align 8, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 8, !tbaa !26
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9safestack11StackLayout11StackRegionEE15insert_one_implIRKS3_EEPS3_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = load i32, ptr %5, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [80 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -80
  br label %114

16:                                               ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = add nuw nsw i64 %7, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %6, %22
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit, label %23, !prof !33

23:                                               ; preds = %16
  %24 = icmp uge ptr %2, %4
  %25 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %26, label %.critedge.i.i, !prof !90

26:                                               ; preds = %23
  %27 = ptrtoint ptr %2 to i64
  %28 = sub i64 %27, %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20)
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit

.critedge.i.i:                                    ; preds = %23
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %16, %26, %.critedge.i.i
  %31 = phi ptr [ %4, %16 ], [ %29, %26 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %16 ], [ %30, %26 ], [ %2, %.critedge.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  %33 = load i32, ptr %5, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [80 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -80
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %39, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 6, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds i8, ptr %35, i64 -64
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  %45 = getelementptr inbounds i8, ptr %35, i64 -72
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %45)
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit, %44
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %48 = getelementptr inbounds i8, ptr %35, i64 -8
  %49 = load i32, ptr %48, align 8, !tbaa !82
  store i32 %49, ptr %47, align 8, !tbaa !82
  %50 = load ptr, ptr %0, align 8, !tbaa !25
  %51 = load i32, ptr %5, align 8, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [80 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -80
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %32 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit
  %59 = udiv exact i64 %57, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i ], [ %59, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %54, %.lr.ph.preheader.i.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %64)
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load i32, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %67, ptr %68, align 8, !tbaa !82
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !122

_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre16 = load i32, ptr %5, align 8, !tbaa !26
  %.pre17 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit.loopexit, %_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit
  %71 = phi ptr [ %.pre17, %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit.loopexit ], [ %50, %_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit ]
  %72 = phi i32 [ %.pre16, %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit.loopexit ], [ %51, %_ZN4llvm9safestack11StackLayout11StackRegionC2EOS2_.exit ]
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 8, !tbaa !26
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [80 x i8], ptr %71, i64 %74
  %76 = icmp uge ptr %.016.i.i, %32
  %77 = icmp ult ptr %.016.i.i, %75
  %spec.select.i = and i1 %76, %77
  %spec.select.idx = select i1 %spec.select.i, i64 80, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %78 = load i64, ptr %spec.select, align 8
  store i64 %78, ptr %32, align 8
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %81 = icmp eq ptr %32, %spec.select
  br i1 %81, label %_ZN4llvm9safestack11StackLayout11StackRegionaSERKS2_.exit, label %82

82:                                               ; preds = %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit
  %83 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = zext i32 %87 to i64
  %.not.i.i.i.i.i15 = icmp ult i32 %87, %84
  br i1 %.not.i.i.i.i.i15, label %93, label %89

89:                                               ; preds = %82
  %.not29.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not29.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %80, align 8, !tbaa !25
  %.idx.i.i.i.i.i = shl nuw nsw i64 %85, 3
  %92 = load ptr, ptr %79, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %91, i64 %.idx.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp ult i32 %95, %84
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  store i32 0, ptr %86, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull %98, i64 noundef %85, i64 noundef 8) #16
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

99:                                               ; preds = %93
  %.not28.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not28.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %80, align 8, !tbaa !25
  %.idx33.i.i.i.i.i = shl nuw nsw i64 %88, 3
  %102 = load ptr, ptr %79, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %102, ptr align 8 %101, i64 %.idx33.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %100, %99, %97
  %.022.i.i.i.i.i = phi i64 [ 0, %97 ], [ 0, %99 ], [ %88, %100 ]
  %103 = load i32, ptr %83, align 8, !tbaa !26
  %104 = zext i32 %103 to i64
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i, %104
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %105

105:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %106 = load ptr, ptr %80, align 8, !tbaa !25
  %.idx36.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i, 3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx36.i.i.i.i.i
  %108 = load ptr, ptr %79, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.022.i.i.i.i.i
  %110 = sub nsw i64 %104, %.022.i.i.i.i.i
  %gepdiff.i.i.i.i.i = shl nsw i64 %110, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 8 %107, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %105, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, %90, %89
  store i32 %84, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm9safestack11StackLayout11StackRegionaSERKS2_.exit

_ZN4llvm9safestack11StackLayout11StackRegionaSERKS2_.exit: ; preds = %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackRegionES4_ET0_T_S6_S5_.exit, %.sink.split.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %112 = load i32, ptr %111, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i32 %112, ptr %113, align 8, !tbaa !82
  br label %114

114:                                              ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionaSERKS2_.exit, %10
  %.013 = phi ptr [ %15, %10 ], [ %32, %_ZN4llvm9safestack11StackLayout11StackRegionaSERKS2_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [80 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !90

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %21
  %23 = load i64, ptr %.016.i.i, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %26, ptr %24, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 6, ptr %28, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  %31 = icmp eq ptr %22, %.016.i.i
  %or.cond.i.i.i.i = or i1 %31, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit
  %33 = icmp ugt i32 %30, 6
  br i1 %33, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %32
  %34 = zext i32 %30 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull %26, i64 noundef %34, i64 noundef 8) #16
  %.pre.i.i.i.i = load i32, ptr %29, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %32
  %35 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %26, %32 ]
  %36 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %30, %32 ]
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %25, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %38, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i
  store i32 %30, ptr %27, align 8, !tbaa !26
  br label %_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit

_ZN4llvm9safestack11StackLayout11StackRegionC2ERKS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE28reserveForParamAndGetAddressERKS3_m.exit, %.sink.split.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !82
  store i32 %41, ptr %39, align 8, !tbaa !82
  %42 = load i32, ptr %3, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 6, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !82
  store i32 %23, ptr %21, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !120

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackRegionEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %26, 80
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %30) #16
  br label %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i

_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i: ; preds = %33, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !121

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm9safestack11StackLayout11StackRegionD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !45
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9safestack11StackLayout11StackRegionELb0EE19moveElementsForGrowEPS3_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !25
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_EC2ES4_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  store i64 %2, ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp sgt i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %6, label %.lr.ph.preheader.i, label %_ZSt20get_temporary_bufferIN4llvm9safestack11StackLayout11StackObjectEESt4pairIPT_lEl.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 104811045873349725)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %12, %select.unfold.i ], [ %7, %.lr.ph.preheader.i ]
  %8 = mul nuw nsw i64 %.010.i, 88
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %select.unfold.i, label %13

select.unfold.i:                                  ; preds = %.lr.ph.i
  %10 = icmp eq i64 %.010.i, 1
  %11 = add nuw nsw i64 %.010.i, 1
  %12 = lshr i64 %11, 1
  br i1 %10, label %_ZSt20get_temporary_bufferIN4llvm9safestack11StackLayout11StackObjectEESt4pairIPT_lEl.exit.thread, label %.lr.ph.i, !llvm.loop !124

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %16, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 6, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %22)
  br label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i

_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i: ; preds = %21, %13
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !82
  store i32 %26, ptr %24, align 8, !tbaa !82
  %.not21.i.i = icmp eq i64 %.010.i, 1
  br i1 %.not21.i.i, label %_ZSt29__uninitialized_construct_bufIPN4llvm9safestack11StackLayout11StackObjectES4_EvT_S5_T0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i
  %.01520.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit19.i.i
  %.01524.i.i = phi ptr [ %.015.i.i, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit19.i.i ], [ %.01520.i.i, %.lr.ph.i.i.preheader ]
  %.023.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit19.i.i ], [ %9, %.lr.ph.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.01524.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.023.i.i, i64 13, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 120
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 112
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 116
  store i32 6, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i.i.i.i.i.i18.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i18.i.i, label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit19.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %34)
  br label %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit19.i.i

_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit19.i.i: ; preds = %33, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !82
  store i32 %38, ptr %36, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 88
  %.015.i.i = getelementptr inbounds nuw i8, ptr %.01524.i.i, i64 88
  %.not.i.i = icmp eq ptr %.015.i.i, %14
  br i1 %.not.i.i, label %_ZSt29__uninitialized_construct_bufIPN4llvm9safestack11StackLayout11StackObjectES4_EvT_S5_T0_.exit, label %.lr.ph.i.i, !llvm.loop !125

_ZSt29__uninitialized_construct_bufIPN4llvm9safestack11StackLayout11StackObjectES4_EvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit19.i.i, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %9, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit.i.i ], [ %39, %_ZSt10_ConstructIN4llvm9safestack11StackLayout11StackObjectEJS3_EEvPT_DpOT0_.exit19.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %.0.lcssa.i.i, i64 13, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !82
  store i32 %44, ptr %25, align 8, !tbaa !82
  store ptr %9, ptr %5, align 8, !tbaa !107
  store i64 %.010.i, ptr %4, align 8, !tbaa !110
  br label %_ZSt20get_temporary_bufferIN4llvm9safestack11StackLayout11StackObjectEESt4pairIPT_lEl.exit.thread

_ZSt20get_temporary_bufferIN4llvm9safestack11StackLayout11StackObjectEESt4pairIPT_lEl.exit.thread: ; preds = %select.unfold.i, %3, %_ZSt29__uninitialized_construct_bufIPN4llvm9safestack11StackLayout11StackObjectES4_EvT_S5_T0_.exit
  ret void
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
  %10 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %9
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
  %11 = getelementptr inbounds [88 x i8], ptr %0, i64 %10
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::safestack::StackLayout::StackObject", align 8
  %4 = alloca %"struct.llvm::safestack::StackLayout::StackObject", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.046 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not47 = icmp eq ptr %.046, %1
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = icmp eq ptr %0, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

25:                                               ; preds = %.lr.ph, %233
  %.049 = phi ptr [ %.046, %.lr.ph ], [ %.0, %233 ]
  %.pn48 = phi ptr [ %0, %.lr.ph ], [ %.049, %233 ]
  %26 = getelementptr i8, ptr %.pn48, i64 96
  %.0.val = load i32, ptr %26, align 8, !tbaa !88
  %.val = load i32, ptr %6, align 8, !tbaa !88
  %27 = icmp ugt i32 %.0.val, %.val
  %28 = getelementptr inbounds nuw i8, ptr %.pn48, i64 112
  br i1 %27, label %29, label %130

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %.049, i64 13, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %15, align 8, !tbaa !26
  store i32 6, ptr %16, align 4, !tbaa !27
  %30 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.pn48, i64 104
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %32)
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit: ; preds = %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %.pn48, i64 168
  %35 = load i32, ptr %34, align 8, !tbaa !82
  store i32 %35, ptr %17, align 8, !tbaa !82
  %36 = ptrtoint ptr %.049 to i64
  %37 = sub i64 %36, %18
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.pn48, i64 176
  %40 = udiv exact i64 %37, 88
  br label %41

41:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  %.010.i.i.i.i.i = phi i64 [ %91, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %43, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %39, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %42, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %.049, %.lr.ph.preheader.i.i.i.i.i ]
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(88) %42, i64 13, i1 false)
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %44, align 8, !tbaa !25
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %53

53:                                               ; preds = %49
  call void @free(ptr noundef %50) #16
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %53, %49
  %54 = phi ptr [ %46, %49 ], [ %.pre.i, %53 ]
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  store ptr %54, ptr %44, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %57 = load i32, ptr %56, align 8, !tbaa !26
  store i32 %57, ptr %55, align 8, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -60
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -60
  store i32 %59, ptr %60, align 4, !tbaa !27
  store ptr %47, ptr %45, align 8, !tbaa !25
  store i32 0, ptr %58, align 4, !tbaa !27
  store i32 0, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

61:                                               ; preds = %41
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %67 = zext i32 %66 to i64
  %.not.i = icmp ult i32 %66, %63
  br i1 %.not.i, label %71, label %68

68:                                               ; preds = %61
  %.not33.i = icmp eq i32 %63, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %44, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %64, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %46, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %69, %68
  store i32 %63, ptr %65, align 8, !tbaa !26
  store i32 0, ptr %62, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

71:                                               ; preds = %61
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -60
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp ult i32 %73, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i32 0, ptr %65, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull %76, i64 noundef %64, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

77:                                               ; preds = %71
  %.not32.i = icmp eq i32 %66, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %78

78:                                               ; preds = %77
  %.idx37.i = shl nuw nsw i64 %67, 3
  %79 = load ptr, ptr %44, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %46, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %78, %77, %75
  %.026.i = phi i64 [ 0, %75 ], [ 0, %77 ], [ %67, %78 ]
  %80 = load i32, ptr %62, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %81
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %82

82:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %83 = load ptr, ptr %45, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx40.i
  %85 = load ptr, ptr %44, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.026.i
  %87 = sub nsw i64 %81, %.026.i
  %gepdiff.i = shl nsw i64 %87, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 8 %84, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %82, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %63, ptr %65, align 8, !tbaa !26
  store i32 0, ptr %62, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %89 = load i32, ptr %88, align 8, !tbaa !82
  %90 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %89, ptr %90, align 8, !tbaa !82
  %91 = add nsw i64 %.010.i.i.i.i.i, -1
  %92 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %92, label %41, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, !llvm.loop !126

_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 13, i1 false)
  br i1 %20, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit30, label %93

93:                                               ; preds = %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit
  %94 = load ptr, ptr %13, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %14
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %19, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %21
  br i1 %98, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i17, label %99

99:                                               ; preds = %96
  call void @free(ptr noundef %97) #16
  %.pre.i16 = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i17

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i17: ; preds = %99, %96
  %100 = phi ptr [ %94, %96 ], [ %.pre.i16, %99 ]
  store ptr %100, ptr %19, align 8, !tbaa !25
  %101 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %101, ptr %22, align 8, !tbaa !26
  %102 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %102, ptr %23, align 4, !tbaa !27
  store ptr %14, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit30.sink.split

103:                                              ; preds = %93
  %104 = load i32, ptr %15, align 8, !tbaa !26
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %22, align 8, !tbaa !26
  %107 = zext i32 %106 to i64
  %.not.i18 = icmp ult i32 %106, %104
  br i1 %.not.i18, label %111, label %108

108:                                              ; preds = %103
  %.not33.i19 = icmp eq i32 %104, 0
  br i1 %.not33.i19, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i21, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %19, align 8, !tbaa !25
  %.idx.i20 = shl nuw nsw i64 %105, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %110, ptr align 8 %94, i64 %.idx.i20, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i21

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i21:             ; preds = %109, %108
  store i32 %104, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit30.sink.split

111:                                              ; preds = %103
  %112 = load i32, ptr %23, align 4, !tbaa !27
  %113 = icmp ult i32 %112, %104
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, ptr %22, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull %21, i64 noundef %105, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i24

115:                                              ; preds = %111
  %.not32.i22 = icmp eq i32 %106, 0
  br i1 %.not32.i22, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i24, label %116

116:                                              ; preds = %115
  %.idx37.i23 = shl nuw nsw i64 %107, 3
  %117 = load ptr, ptr %19, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %94, i64 %.idx37.i23, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i24

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i24:           ; preds = %116, %115, %114
  %.026.i25 = phi i64 [ 0, %114 ], [ 0, %115 ], [ %107, %116 ]
  %118 = load i32, ptr %15, align 8, !tbaa !26
  %119 = zext i32 %118 to i64
  %.not.i.i.i26 = icmp samesign eq i64 %.026.i25, %119
  br i1 %.not.i.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i29, label %120

120:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i24
  %121 = load ptr, ptr %13, align 8, !tbaa !25
  %.idx40.i27 = shl nuw nsw i64 %.026.i25, 3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx40.i27
  %123 = load ptr, ptr %19, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.026.i25
  %125 = sub nsw i64 %119, %.026.i25
  %gepdiff.i28 = shl nsw i64 %125, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 8 %122, i64 %gepdiff.i28, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i29: ; preds = %120, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i24
  store i32 %104, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit30.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit30.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i21, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i17
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit30

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit30:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit30.sink.split, %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit
  %126 = load i32, ptr %17, align 8, !tbaa !82
  store i32 %126, ptr %24, align 8, !tbaa !82
  %127 = load ptr, ptr %13, align 8, !tbaa !25
  %128 = icmp eq ptr %127, %14
  br i1 %128, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit30
  call void @free(ptr noundef %127) #16
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit30, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

130:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %.049, i64 13, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %9, align 8, !tbaa !26
  store i32 6, ptr %10, align 4, !tbaa !27
  %131 = load i32, ptr %28, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.pn48, i64 104
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %133)
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i: ; preds = %132, %130
  %135 = getelementptr inbounds nuw i8, ptr %.pn48, i64 168
  %136 = load i32, ptr %135, align 8, !tbaa !82
  store i32 %136, ptr %11, align 8, !tbaa !82
  %.val10.i = load i32, ptr %12, align 8, !tbaa !88
  %137 = getelementptr i8, ptr %.pn48, i64 8
  %.0.val11.i = load i32, ptr %137, align 8, !tbaa !88
  %138 = icmp ugt i32 %.val10.i, %.0.val11.i
  br i1 %138, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit45
  %.0912.i = phi ptr [ %.0.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit45 ], [ %.049, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i ]
  %.0.i = getelementptr inbounds i8, ptr %.0912.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0912.i, ptr noundef nonnull align 8 dereferenceable(88) %.0.i, i64 13, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %140 = getelementptr inbounds i8, ptr %.0912.i, i64 -72
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds i8, ptr %.0912.i, i64 -56
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %156, label %144

144:                                              ; preds = %.lr.ph.i
  %145 = load ptr, ptr %139, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 32
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i32, label %148

148:                                              ; preds = %144
  call void @free(ptr noundef %145) #16
  %.pre.i31 = load ptr, ptr %140, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i32

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i32: ; preds = %148, %144
  %149 = phi ptr [ %141, %144 ], [ %.pre.i31, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 24
  store ptr %149, ptr %139, align 8, !tbaa !25
  %151 = getelementptr inbounds i8, ptr %.0912.i, i64 -64
  %152 = load i32, ptr %151, align 8, !tbaa !26
  store i32 %152, ptr %150, align 8, !tbaa !26
  %153 = getelementptr inbounds i8, ptr %.0912.i, i64 -60
  %154 = load i32, ptr %153, align 4, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 28
  store i32 %154, ptr %155, align 4, !tbaa !27
  store ptr %142, ptr %140, align 8, !tbaa !25
  store i32 0, ptr %153, align 4, !tbaa !27
  store i32 0, ptr %151, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit45

156:                                              ; preds = %.lr.ph.i
  %157 = getelementptr inbounds i8, ptr %.0912.i, i64 -64
  %158 = load i32, ptr %157, align 8, !tbaa !26
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !26
  %162 = zext i32 %161 to i64
  %.not.i33 = icmp ult i32 %161, %158
  br i1 %.not.i33, label %166, label %163

163:                                              ; preds = %156
  %.not33.i34 = icmp eq i32 %158, 0
  br i1 %.not33.i34, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i36, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %139, align 8, !tbaa !25
  %.idx.i35 = shl nuw nsw i64 %159, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %165, ptr align 8 %141, i64 %.idx.i35, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i36

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i36:             ; preds = %164, %163
  store i32 %158, ptr %160, align 8, !tbaa !26
  store i32 0, ptr %157, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit45

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = icmp ult i32 %168, %158
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  store i32 0, ptr %160, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull %171, i64 noundef %159, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i39

172:                                              ; preds = %166
  %.not32.i37 = icmp eq i32 %161, 0
  br i1 %.not32.i37, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i39, label %173

173:                                              ; preds = %172
  %.idx37.i38 = shl nuw nsw i64 %162, 3
  %174 = load ptr, ptr %139, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %174, ptr align 8 %141, i64 %.idx37.i38, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i39

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i39:           ; preds = %173, %172, %170
  %.026.i40 = phi i64 [ 0, %170 ], [ 0, %172 ], [ %162, %173 ]
  %175 = load i32, ptr %157, align 8, !tbaa !26
  %176 = zext i32 %175 to i64
  %.not.i.i.i41 = icmp samesign eq i64 %.026.i40, %176
  br i1 %.not.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i44, label %177

177:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i39
  %178 = load ptr, ptr %140, align 8, !tbaa !25
  %.idx40.i42 = shl nuw nsw i64 %.026.i40, 3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx40.i42
  %180 = load ptr, ptr %139, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.026.i40
  %182 = sub nsw i64 %176, %.026.i40
  %gepdiff.i43 = shl nsw i64 %182, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 8 %179, i64 %gepdiff.i43, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i44

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i44: ; preds = %177, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i39
  store i32 %158, ptr %160, align 8, !tbaa !26
  store i32 0, ptr %157, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit45

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit45:       ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i32, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i36, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i44
  %183 = getelementptr inbounds i8, ptr %.0912.i, i64 -8
  %184 = load i32, ptr %183, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 80
  store i32 %184, ptr %185, align 8, !tbaa !82
  %.val.i = load i32, ptr %12, align 8, !tbaa !88
  %186 = getelementptr i8, ptr %.0912.i, i64 -168
  %.0.val.i = load i32, ptr %186, align 8, !tbaa !88
  %187 = icmp ugt i32 %.val.i, %.0.val.i
  br i1 %187, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !127

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit45, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i
  %.09.lcssa.i = phi ptr [ %.049, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i ], [ %.0.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.09.lcssa.i, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 13, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 16
  %189 = icmp eq ptr %.09.lcssa.i, %3
  %.pre51 = load ptr, ptr %7, align 8, !tbaa !25
  br i1 %189, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, label %190

190:                                              ; preds = %._crit_edge.i
  %191 = icmp eq ptr %.pre51, %8
  br i1 %191, label %202, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %188, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 32
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i, label %196

196:                                              ; preds = %192
  call void @free(ptr noundef %193) #16
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i: ; preds = %196, %192
  %197 = phi ptr [ %.pre51, %192 ], [ %.pre.i.i, %196 ]
  %198 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 24
  store ptr %197, ptr %188, align 8, !tbaa !25
  %199 = load i32, ptr %9, align 8, !tbaa !26
  store i32 %199, ptr %198, align 8, !tbaa !26
  %200 = load i32, ptr %10, align 4, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 28
  store i32 %200, ptr %201, align 4, !tbaa !27
  store ptr %8, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

202:                                              ; preds = %190
  %203 = load i32, ptr %9, align 8, !tbaa !26
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 24
  %206 = load i32, ptr %205, align 8, !tbaa !26
  %207 = zext i32 %206 to i64
  %.not.i.i = icmp ult i32 %206, %203
  br i1 %.not.i.i, label %211, label %208

208:                                              ; preds = %202
  %.not33.i.i = icmp eq i32 %203, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %188, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %204, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %210, ptr align 8 %.pre51, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %209, %208
  store i32 %203, ptr %205, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 28
  %213 = load i32, ptr %212, align 4, !tbaa !27
  %214 = icmp ult i32 %213, %203
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  store i32 0, ptr %205, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull %216, i64 noundef %204, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i

217:                                              ; preds = %211
  %.not32.i.i = icmp eq i32 %206, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i, label %218

218:                                              ; preds = %217
  %.idx37.i.i = shl nuw nsw i64 %207, 3
  %219 = load ptr, ptr %188, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %219, ptr align 8 %.pre51, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i:           ; preds = %218, %217, %215
  %.026.i.i = phi i64 [ 0, %215 ], [ 0, %217 ], [ %207, %218 ]
  %220 = load i32, ptr %9, align 8, !tbaa !26
  %221 = zext i32 %220 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.026.i.i, %221
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, label %222

222:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  %223 = load ptr, ptr %7, align 8, !tbaa !25
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx40.i.i
  %225 = load ptr, ptr %188, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.026.i.i
  %227 = sub nsw i64 %221, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %227, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 8 %224, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i: ; preds = %222, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  store i32 %203, ptr %205, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i
  store i32 0, ptr %9, align 8, !tbaa !26
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i, %._crit_edge.i
  %228 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i ], [ %.pre51, %._crit_edge.i ]
  %229 = load i32, ptr %11, align 8, !tbaa !82
  %230 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 80
  store i32 %229, ptr %230, align 8, !tbaa !82
  %231 = icmp eq ptr %228, %8
  br i1 %231, label %"_ZSt25__unguarded_linear_insertIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_T0_.exit", label %232

232:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i
  call void @free(ptr noundef %228) #16
  br label %"_ZSt25__unguarded_linear_insertIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_T0_.exit": ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %233

233:                                              ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit, %"_ZSt25__unguarded_linear_insertIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.049, i64 88
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !128

.loopexit:                                        ; preds = %233, %.preheader, %2
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
  %.val = load i32, ptr %13, align 8, !tbaa !88
  %14 = getelementptr i8, ptr %.tr75, i64 8
  %.val39 = load i32, ptr %14, align 8, !tbaa !88
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
  %21 = getelementptr inbounds [88 x i8], ptr %.tr75, i64 %20
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
  %27 = getelementptr inbounds nuw [88 x i8], ptr %.05.i, i64 %26
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.i = load i32, ptr %28, align 8, !tbaa !88
  %29 = icmp ugt i32 %.val.i, %.val40
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.0114.i, %31
  %.112.i = select i1 %29, i64 %32, i64 %26
  %.1.i = select i1 %29, ptr %30, ptr %.05.i
  %33 = icmp sgt i64 %.112.i, 0
  br i1 %33, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !129

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
  %37 = getelementptr inbounds [88 x i8], ptr %.tr6876, i64 %36
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
  %44 = getelementptr inbounds nuw [88 x i8], ptr %.05.i49, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  %.val13.i = load i32, ptr %45, align 8, !tbaa !88
  %46 = icmp ugt i32 %.val41, %.val13.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.0114.i50, %48
  %.112.i53 = select i1 %46, i64 %43, i64 %49
  %.1.i54 = select i1 %46, ptr %.05.i49, ptr %47
  %50 = icmp sgt i64 %.112.i53, 0
  br i1 %50, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i48, label %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !130

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"struct.llvm::safestack::StackLayout::StackObject", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 13, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 6, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit: ; preds = %2, %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !82
  store i32 %15, ptr %13, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 13, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !82
  store i32 %20, ptr %14, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 13, i1 false)
  %21 = icmp eq ptr %1, %3
  br i1 %21, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %22

22:                                               ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %17, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %29

29:                                               ; preds = %25
  call void @free(ptr noundef %26) #16
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %29, %25
  %30 = phi ptr [ %23, %25 ], [ %.pre.i, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %30, ptr %17, align 8, !tbaa !25
  %32 = load i32, ptr %6, align 8, !tbaa !26
  store i32 %32, ptr %31, align 8, !tbaa !26
  %33 = load i32, ptr %7, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %33, ptr %34, align 4, !tbaa !27
  store ptr %5, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i = icmp ult i32 %39, %36
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %35
  %.not33.i = icmp eq i32 %36, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %17, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %37, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %23, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %42, %41
  store i32 %36, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = icmp ult i32 %46, %36
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store i32 0, ptr %38, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %49, i64 noundef %37, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

50:                                               ; preds = %44
  %.not32.i = icmp eq i32 %39, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %51

51:                                               ; preds = %50
  %.idx37.i = shl nuw nsw i64 %40, 3
  %52 = load ptr, ptr %17, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %23, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %51, %50, %48
  %.026.i = phi i64 [ 0, %48 ], [ 0, %50 ], [ %40, %51 ]
  %53 = load i32, ptr %6, align 8, !tbaa !26
  %54 = zext i32 %53 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %54
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %55

55:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40.i
  %58 = load ptr, ptr %17, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.026.i
  %60 = sub nsw i64 %54, %.026.i
  %gepdiff.i = shl nsw i64 %60, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %55, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %36, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i
  store i32 0, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit
  %61 = load i32, ptr %13, align 8, !tbaa !82
  store i32 %61, ptr %19, align 8, !tbaa !82
  %62 = load ptr, ptr %4, align 8, !tbaa !25
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  call void @free(ptr noundef %62) #16
  br label %_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit

_ZN4llvm9safestack11StackLayout11StackObjectD2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not.i, label %_ZSt11swap_rangesIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !131

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %34

34:                                               ; preds = %.backedge, %21
  %.0135 = phi i64 [ %13, %21 ], [ %.0135.be, %.backedge ]
  %.0131 = phi i64 [ %16, %21 ], [ %.0131.be, %.backedge ]
  %.042 = phi ptr [ %0, %21 ], [ %.042.be, %.backedge ]
  %35 = sub nsw i64 %.0135, %.0131
  %36 = icmp slt i64 %.0131, %35
  br i1 %36, label %37, label %153

37:                                               ; preds = %34
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %.lr.ph157.preheader, label %._crit_edge158

.lr.ph157.preheader:                              ; preds = %37
  %39 = getelementptr inbounds [88 x i8], ptr %.042, i64 %.0131
  br label %.lr.ph157

._crit_edge158:                                   ; preds = %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, %37
  %.143.lcssa = phi ptr [ %.042, %37 ], [ %148, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ]
  %40 = srem i64 %.0135, %.0131
  %.not53 = icmp eq i64 %40, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, label %151

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit
  %.039155 = phi i64 [ %150, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ], [ 0, %.lr.ph157.preheader ]
  %.040152 = phi ptr [ %149, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ], [ %39, %.lr.ph157.preheader ]
  %.143150 = phi ptr [ %148, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit ], [ %.042, %.lr.ph157.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %.143150, i64 13, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %31, align 8, !tbaa !26
  store i32 6, ptr %32, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.143150, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i, label %43

43:                                               ; preds = %.lr.ph157
  %44 = getelementptr inbounds nuw i8, ptr %.143150, i64 16
  %45 = icmp eq ptr %5, %.143150
  br i1 %45, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %.143150, i64 32
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %52, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i75

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i75: ; preds = %46
  store ptr %47, ptr %29, align 8, !tbaa !25
  store i32 %42, ptr %31, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %.143150, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !27
  store i32 %51, ptr %32, align 4, !tbaa !27
  store ptr %48, ptr %44, align 8, !tbaa !25
  store i32 0, ptr %50, align 4, !tbaa !27
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i.sink.split

52:                                               ; preds = %46
  %53 = zext i32 %42 to i64
  %54 = icmp ugt i32 %42, 6
  br i1 %54, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i82, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i82.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i82:           ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %30, i64 noundef %53, i64 noundef 8) #16
  %.pre165 = load i32, ptr %41, align 8, !tbaa !26
  %.pre168 = zext i32 %.pre165 to i64
  %.not.i.i.i84 = icmp eq i32 %.pre165, 0
  br i1 %.not.i.i.i84, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i87, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i82.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i82.thread:    ; preds = %52, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i82
  %.pre-phi220 = phi i64 [ %.pre168, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i82 ], [ %53, %52 ]
  %55 = load ptr, ptr %44, align 8, !tbaa !25
  %56 = load ptr, ptr %29, align 8, !tbaa !25
  %gepdiff.i86 = shl nuw nsw i64 %.pre-phi220, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %55, i64 %gepdiff.i86, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i87

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i87: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i82.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i82
  store i32 %42, ptr %31, align 8, !tbaa !26
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i.sink.split

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i75, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i87
  store i32 0, ptr %41, align 8, !tbaa !26
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i: ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i.sink.split, %43, %.lr.ph157
  %57 = phi i32 [ %42, %43 ], [ 0, %.lr.ph157 ], [ 0, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i.sink.split ]
  %58 = getelementptr inbounds nuw i8, ptr %.143150, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !82
  store i32 %59, ptr %33, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.143150, ptr noundef nonnull align 8 dereferenceable(88) %.040152, i64 13, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.143150, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.040152, i64 16
  %62 = icmp eq ptr %.143150, %.040152
  br i1 %62, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %63

63:                                               ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i
  %64 = load ptr, ptr %61, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %.040152, i64 32
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %60, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %.143150, i64 32
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %71

71:                                               ; preds = %67
  call void @free(ptr noundef %68) #16
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %71, %67
  %72 = phi ptr [ %64, %67 ], [ %.pre.i, %71 ]
  store ptr %72, ptr %60, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %.040152, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !26
  store i32 %74, ptr %41, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %.040152, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %.143150, i64 28
  store i32 %76, ptr %77, align 4, !tbaa !27
  store ptr %65, ptr %61, align 8, !tbaa !25
  store i32 0, ptr %75, align 4, !tbaa !27
  store i32 0, ptr %73, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %.040152, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %82 = zext i32 %57 to i64
  %.not.i73 = icmp ult i32 %57, %80
  br i1 %.not.i73, label %86, label %83

83:                                               ; preds = %78
  %.not33.i = icmp eq i32 %80, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %60, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %81, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %64, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %84, %83
  store i32 %80, ptr %41, align 8, !tbaa !26
  store i32 0, ptr %79, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %.143150, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = icmp ult i32 %88, %80
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  store i32 0, ptr %41, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %.143150, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull %91, i64 noundef %81, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

92:                                               ; preds = %86
  %.not32.i = icmp eq i32 %57, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %93

93:                                               ; preds = %92
  %.idx37.i = shl nuw nsw i64 %82, 3
  %94 = load ptr, ptr %60, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %64, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %93, %92, %90
  %.026.i = phi i64 [ 0, %90 ], [ 0, %92 ], [ %82, %93 ]
  %95 = load i32, ptr %79, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %96
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %97

97:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %98 = load ptr, ptr %61, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx40.i
  %100 = load ptr, ptr %60, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.026.i
  %102 = sub nsw i64 %96, %.026.i
  %gepdiff.i = shl nsw i64 %102, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 8 %99, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %97, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %80, ptr %41, align 8, !tbaa !26
  store i32 0, ptr %79, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.040152, i64 80
  %104 = load i32, ptr %103, align 8, !tbaa !82
  store i32 %104, ptr %58, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.040152, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 13, i1 false)
  %105 = icmp eq ptr %.040152, %5
  %.pre167 = load ptr, ptr %29, align 8, !tbaa !25
  br i1 %105, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, label %106

106:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  %107 = icmp eq ptr %.pre167, %30
  br i1 %107, label %118, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %61, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %.040152, i64 32
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i, label %112

112:                                              ; preds = %108
  call void @free(ptr noundef %109) #16
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i: ; preds = %112, %108
  %113 = phi ptr [ %.pre167, %108 ], [ %.pre.i.i, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.040152, i64 24
  store ptr %113, ptr %61, align 8, !tbaa !25
  %115 = load i32, ptr %31, align 8, !tbaa !26
  store i32 %115, ptr %114, align 8, !tbaa !26
  %116 = load i32, ptr %32, align 4, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %.040152, i64 28
  store i32 %116, ptr %117, align 4, !tbaa !27
  store ptr %30, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %32, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

118:                                              ; preds = %106
  %119 = load i32, ptr %31, align 8, !tbaa !26
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.040152, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %123 = zext i32 %122 to i64
  %.not.i.i = icmp ult i32 %122, %119
  br i1 %.not.i.i, label %127, label %124

124:                                              ; preds = %118
  %.not33.i.i = icmp eq i32 %119, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %61, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %120, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %126, ptr align 8 %.pre167, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %125, %124
  store i32 %119, ptr %121, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %.040152, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = icmp ult i32 %129, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  store i32 0, ptr %121, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %.040152, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull %132, i64 noundef %120, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i

133:                                              ; preds = %127
  %.not32.i.i = icmp eq i32 %122, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i, label %134

134:                                              ; preds = %133
  %.idx37.i.i = shl nuw nsw i64 %123, 3
  %135 = load ptr, ptr %61, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr align 8 %.pre167, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i:           ; preds = %134, %133, %131
  %.026.i.i = phi i64 [ 0, %131 ], [ 0, %133 ], [ %123, %134 ]
  %136 = load i32, ptr %31, align 8, !tbaa !26
  %137 = zext i32 %136 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.026.i.i, %137
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, label %138

138:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  %139 = load ptr, ptr %29, align 8, !tbaa !25
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx40.i.i
  %141 = load ptr, ptr %61, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.026.i.i
  %143 = sub nsw i64 %137, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %143, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 8 %140, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i: ; preds = %138, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  store i32 %119, ptr %121, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i
  store i32 0, ptr %31, align 8, !tbaa !26
  %.pre166 = load ptr, ptr %29, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  %144 = phi ptr [ %.pre166, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i ], [ %.pre167, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ]
  %145 = load i32, ptr %33, align 8, !tbaa !82
  store i32 %145, ptr %103, align 8, !tbaa !82
  %146 = icmp eq ptr %144, %30
  br i1 %146, label %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit, label %147

147:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i
  call void @free(ptr noundef %144) #16
  br label %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit

_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = getelementptr inbounds nuw i8, ptr %.143150, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %.040152, i64 88
  %150 = add nuw nsw i64 %.039155, 1
  %exitcond162.not = icmp eq i64 %150, %35
  br i1 %exitcond162.not, label %._crit_edge158, label %.lr.ph157, !llvm.loop !132

151:                                              ; preds = %._crit_edge158
  %152 = sub nsw i64 %.0131, %40
  br label %.backedge

153:                                              ; preds = %34
  %154 = getelementptr inbounds [88 x i8], ptr %.042, i64 %.0135
  %155 = sub i64 0, %35
  %156 = getelementptr inbounds [88 x i8], ptr %154, i64 %155
  %157 = icmp sgt i64 %.0131, 0
  br i1 %157, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit72, %153
  %.345.lcssa = phi ptr [ %156, %153 ], [ %.042, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit72 ]
  %158 = srem i64 %.0135, %35
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %151
  %.0135.be = phi i64 [ %.0131, %151 ], [ %35, %._crit_edge ]
  %.0131.be = phi i64 [ %152, %151 ], [ %158, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %151 ], [ %.345.lcssa, %._crit_edge ]
  br label %34, !llvm.loop !133

.lr.ph:                                           ; preds = %153, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit72
  %.0149 = phi i64 [ %268, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit72 ], [ 0, %153 ]
  %.038148 = phi ptr [ %160, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit72 ], [ %154, %153 ]
  %.345147 = phi ptr [ %159, %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit72 ], [ %156, %153 ]
  %159 = getelementptr inbounds i8, ptr %.345147, i64 -88
  %160 = getelementptr inbounds i8, ptr %.038148, i64 -88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %159, i64 13, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %26, align 8, !tbaa !26
  store i32 6, ptr %27, align 4, !tbaa !27
  %161 = getelementptr inbounds i8, ptr %.345147, i64 -64
  %162 = load i32, ptr %161, align 8, !tbaa !26
  %.not.i.i.i.i.i.i54 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i.i54, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55, label %163

163:                                              ; preds = %.lr.ph
  %164 = getelementptr inbounds i8, ptr %.345147, i64 -72
  %165 = icmp eq ptr %24, %164
  br i1 %165, label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %164, align 8, !tbaa !25
  %168 = getelementptr inbounds i8, ptr %.345147, i64 -56
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %172, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i105

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i105: ; preds = %166
  store ptr %167, ptr %24, align 8, !tbaa !25
  store i32 %162, ptr %26, align 8, !tbaa !26
  %170 = getelementptr inbounds i8, ptr %.345147, i64 -60
  %171 = load i32, ptr %170, align 4, !tbaa !27
  store i32 %171, ptr %27, align 4, !tbaa !27
  store ptr %168, ptr %164, align 8, !tbaa !25
  store i32 0, ptr %170, align 4, !tbaa !27
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55.sink.split

172:                                              ; preds = %166
  %173 = zext i32 %162 to i64
  %174 = icmp ugt i32 %162, 6
  br i1 %174, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i112, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i112.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i112:          ; preds = %172
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull %25, i64 noundef %173, i64 noundef 8) #16
  %.pre = load i32, ptr %161, align 8, !tbaa !26
  %.pre169 = zext i32 %.pre to i64
  %.not.i.i.i114 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i114, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i117, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i112.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i112.thread:   ; preds = %172, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i112
  %.pre-phi170223 = phi i64 [ %.pre169, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i112 ], [ %173, %172 ]
  %175 = load ptr, ptr %164, align 8, !tbaa !25
  %176 = load ptr, ptr %24, align 8, !tbaa !25
  %gepdiff.i116 = shl nuw nsw i64 %.pre-phi170223, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 8 %175, i64 %gepdiff.i116, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i117

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i117: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i112.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i112
  store i32 %162, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55.sink.split

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i105, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i117
  store i32 0, ptr %161, align 8, !tbaa !26
  br label %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55

_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55: ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55.sink.split, %163, %.lr.ph
  %177 = phi i32 [ %162, %163 ], [ 0, %.lr.ph ], [ 0, %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55.sink.split ]
  %178 = getelementptr inbounds i8, ptr %.345147, i64 -8
  %179 = load i32, ptr %178, align 8, !tbaa !82
  store i32 %179, ptr %28, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %159, ptr noundef nonnull align 8 dereferenceable(88) %160, i64 13, i1 false)
  %180 = getelementptr inbounds i8, ptr %.345147, i64 -72
  %181 = getelementptr inbounds i8, ptr %.038148, i64 -72
  %182 = icmp eq ptr %.345147, %.038148
  br i1 %182, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit103, label %183

183:                                              ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55
  %184 = load ptr, ptr %181, align 8, !tbaa !25
  %185 = getelementptr inbounds i8, ptr %.038148, i64 -56
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %198, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %180, align 8, !tbaa !25
  %189 = getelementptr inbounds i8, ptr %.345147, i64 -56
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i90, label %191

191:                                              ; preds = %187
  call void @free(ptr noundef %188) #16
  %.pre.i89 = load ptr, ptr %181, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i90

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i90: ; preds = %191, %187
  %192 = phi ptr [ %184, %187 ], [ %.pre.i89, %191 ]
  store ptr %192, ptr %180, align 8, !tbaa !25
  %193 = getelementptr inbounds i8, ptr %.038148, i64 -64
  %194 = load i32, ptr %193, align 8, !tbaa !26
  store i32 %194, ptr %161, align 8, !tbaa !26
  %195 = getelementptr inbounds i8, ptr %.038148, i64 -60
  %196 = load i32, ptr %195, align 4, !tbaa !27
  %197 = getelementptr inbounds i8, ptr %.345147, i64 -60
  store i32 %196, ptr %197, align 4, !tbaa !27
  store ptr %185, ptr %181, align 8, !tbaa !25
  store i32 0, ptr %195, align 4, !tbaa !27
  store i32 0, ptr %193, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit103

198:                                              ; preds = %183
  %199 = getelementptr inbounds i8, ptr %.038148, i64 -64
  %200 = load i32, ptr %199, align 8, !tbaa !26
  %201 = zext i32 %200 to i64
  %202 = zext i32 %177 to i64
  %.not.i91 = icmp ult i32 %177, %200
  br i1 %.not.i91, label %206, label %203

203:                                              ; preds = %198
  %.not33.i92 = icmp eq i32 %200, 0
  br i1 %.not33.i92, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i94, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %180, align 8, !tbaa !25
  %.idx.i93 = shl nuw nsw i64 %201, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %205, ptr align 8 %184, i64 %.idx.i93, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i94

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i94:             ; preds = %204, %203
  store i32 %200, ptr %161, align 8, !tbaa !26
  store i32 0, ptr %199, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit103

206:                                              ; preds = %198
  %207 = getelementptr inbounds i8, ptr %.345147, i64 -60
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = icmp ult i32 %208, %200
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  store i32 0, ptr %161, align 8, !tbaa !26
  %211 = getelementptr inbounds i8, ptr %.345147, i64 -56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull %211, i64 noundef %201, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i97

212:                                              ; preds = %206
  %.not32.i95 = icmp eq i32 %177, 0
  br i1 %.not32.i95, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i97, label %213

213:                                              ; preds = %212
  %.idx37.i96 = shl nuw nsw i64 %202, 3
  %214 = load ptr, ptr %180, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %214, ptr align 8 %184, i64 %.idx37.i96, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i97

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i97:           ; preds = %213, %212, %210
  %.026.i98 = phi i64 [ 0, %210 ], [ 0, %212 ], [ %202, %213 ]
  %215 = load i32, ptr %199, align 8, !tbaa !26
  %216 = zext i32 %215 to i64
  %.not.i.i.i99 = icmp samesign eq i64 %.026.i98, %216
  br i1 %.not.i.i.i99, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i102, label %217

217:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i97
  %218 = load ptr, ptr %181, align 8, !tbaa !25
  %.idx40.i100 = shl nuw nsw i64 %.026.i98, 3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx40.i100
  %220 = load ptr, ptr %180, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %.026.i98
  %222 = sub nsw i64 %216, %.026.i98
  %gepdiff.i101 = shl nsw i64 %222, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 8 %219, i64 %gepdiff.i101, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i102

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i102: ; preds = %217, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i97
  store i32 %200, ptr %161, align 8, !tbaa !26
  store i32 0, ptr %199, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit103

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit103:      ; preds = %_ZN4llvm9safestack11StackLayout11StackObjectC2EOS2_.exit.i55, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i90, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i94, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i102
  %223 = getelementptr inbounds i8, ptr %.038148, i64 -8
  %224 = load i32, ptr %223, align 8, !tbaa !82
  store i32 %224, ptr %178, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %160, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 13, i1 false)
  %225 = icmp eq ptr %160, %4
  %.pre164 = load ptr, ptr %24, align 8, !tbaa !25
  br i1 %225, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i59, label %226

226:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit103
  %227 = icmp eq ptr %.pre164, %25
  br i1 %227, label %238, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %181, align 8, !tbaa !25
  %230 = getelementptr inbounds i8, ptr %.038148, i64 -56
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i57, label %232

232:                                              ; preds = %228
  call void @free(ptr noundef %229) #16
  %.pre.i.i56 = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i57

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i57: ; preds = %232, %228
  %233 = phi ptr [ %.pre164, %228 ], [ %.pre.i.i56, %232 ]
  %234 = getelementptr inbounds i8, ptr %.038148, i64 -64
  store ptr %233, ptr %181, align 8, !tbaa !25
  %235 = load i32, ptr %26, align 8, !tbaa !26
  store i32 %235, ptr %234, align 8, !tbaa !26
  %236 = load i32, ptr %27, align 4, !tbaa !27
  %237 = getelementptr inbounds i8, ptr %.038148, i64 -60
  store i32 %236, ptr %237, align 4, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i58

238:                                              ; preds = %226
  %239 = load i32, ptr %26, align 8, !tbaa !26
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %.038148, i64 -64
  %242 = load i32, ptr %241, align 8, !tbaa !26
  %243 = zext i32 %242 to i64
  %.not.i.i60 = icmp ult i32 %242, %239
  br i1 %.not.i.i60, label %247, label %244

244:                                              ; preds = %238
  %.not33.i.i61 = icmp eq i32 %239, 0
  br i1 %.not33.i.i61, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i63, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %181, align 8, !tbaa !25
  %.idx.i.i62 = shl nuw nsw i64 %240, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %246, ptr align 8 %.pre164, i64 %.idx.i.i62, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i63

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i63:           ; preds = %245, %244
  store i32 %239, ptr %241, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i58

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, ptr %.038148, i64 -60
  %249 = load i32, ptr %248, align 4, !tbaa !27
  %250 = icmp ult i32 %249, %239
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  store i32 0, ptr %241, align 8, !tbaa !26
  %252 = getelementptr inbounds i8, ptr %.038148, i64 -56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull %252, i64 noundef %240, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i66

253:                                              ; preds = %247
  %.not32.i.i64 = icmp eq i32 %242, 0
  br i1 %.not32.i.i64, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i66, label %254

254:                                              ; preds = %253
  %.idx37.i.i65 = shl nuw nsw i64 %243, 3
  %255 = load ptr, ptr %181, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %255, ptr align 8 %.pre164, i64 %.idx37.i.i65, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i66

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i66:         ; preds = %254, %253, %251
  %.026.i.i67 = phi i64 [ 0, %251 ], [ 0, %253 ], [ %243, %254 ]
  %256 = load i32, ptr %26, align 8, !tbaa !26
  %257 = zext i32 %256 to i64
  %.not.i.i.i.i68 = icmp samesign eq i64 %.026.i.i67, %257
  br i1 %.not.i.i.i.i68, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i71, label %258

258:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i66
  %259 = load ptr, ptr %24, align 8, !tbaa !25
  %.idx40.i.i69 = shl nuw nsw i64 %.026.i.i67, 3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx40.i.i69
  %261 = load ptr, ptr %181, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %.026.i.i67
  %263 = sub nsw i64 %257, %.026.i.i67
  %gepdiff.i.i70 = shl nsw i64 %263, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 8 %260, i64 %gepdiff.i.i70, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i71

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i71: ; preds = %258, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i66
  store i32 %239, ptr %241, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i58

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i58: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i71, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i63, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i57
  store i32 0, ptr %26, align 8, !tbaa !26
  %.pre163 = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i59

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i59:     ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i58, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit103
  %264 = phi ptr [ %.pre163, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i58 ], [ %.pre164, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit103 ]
  %265 = load i32, ptr %28, align 8, !tbaa !82
  store i32 %265, ptr %223, align 8, !tbaa !82
  %266 = icmp eq ptr %264, %25
  br i1 %266, label %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit72, label %267

267:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i59
  call void @free(ptr noundef %264) #16
  br label %_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit72

_ZSt4swapIN4llvm9safestack11StackLayout11StackObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_.exit72: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i59, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %268 = add nuw nsw i64 %.0149, 1
  %exitcond.not = icmp eq i64 %268, %.0131
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

_ZSt11swap_rangesIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit: ; preds = %._crit_edge, %._crit_edge158, %.lr.ph.i, %7, %3
  %.041 = phi ptr [ %0, %7 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge158 ], [ %23, %._crit_edge ]
  ret ptr %.041
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
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_.exit", !llvm.loop !135

"_ZSt22__chunk_insertion_sortIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIPN4llvm9safestack11StackLayout11StackObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_"(ptr noundef nonnull %10, ptr noundef %1)
  %14 = icmp samesign ugt i64 %6, 616
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN4llvm9safestack11StackLayout11StackObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 88
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34"
  %.0185 = phi i64 [ 7, %.lr.ph ], [ %244, %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34" ]
  %18 = shl nsw i64 %.0185, 1
  %.not27.i = icmp slt i64 %7, %18
  br i1 %.not27.i, label %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit", label %.lr.ph.i23.preheader

.lr.ph.i23.preheader:                             ; preds = %17
  %.idx = mul nsw i64 %.0185, 88
  %.idx172 = mul nsw i64 %.0185, 176
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit"
  %.029.i = phi ptr [ %20, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ], [ %0, %.lr.ph.i23.preheader ]
  %.02028.i = phi ptr [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ], [ %2, %.lr.ph.i23.preheader ]
  %19 = getelementptr inbounds i8, ptr %.029.i, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.029.i, i64 %.idx172
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i23, %119
  %.031.i = phi ptr [ %121, %119 ], [ %.02028.i, %.lr.ph.i23 ]
  %.01830.i = phi ptr [ %.1.i, %119 ], [ %.029.i, %.lr.ph.i23 ]
  %.01929.i = phi ptr [ %.120.i, %119 ], [ %19, %.lr.ph.i23 ]
  %21 = getelementptr i8, ptr %.01929.i, i64 8
  %.019.val.i = load i32, ptr %21, align 8, !tbaa !88
  %22 = getelementptr i8, ptr %.01830.i, i64 8
  %.018.val.i = load i32, ptr %22, align 8, !tbaa !88
  %23 = icmp ugt i32 %.019.val.i, %.018.val.i
  %24 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  br i1 %23, label %25, label %72

25:                                               ; preds = %.lr.ph.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.031.i, ptr noundef nonnull align 8 dereferenceable(88) %.01929.i, i64 13, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 16
  %27 = icmp eq ptr %.031.i, %.01929.i
  br i1 %27, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit111, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %24, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i98, label %36

36:                                               ; preds = %32
  tail call void @free(ptr noundef %33) #16
  %.pre.i97 = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i98

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i98: ; preds = %36, %32
  %37 = phi ptr [ %29, %32 ], [ %.pre.i97, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  store ptr %37, ptr %24, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !26
  store i32 %40, ptr %38, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %.031.i, i64 28
  store i32 %42, ptr %43, align 4, !tbaa !27
  store ptr %30, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %41, align 4, !tbaa !27
  store i32 0, ptr %39, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit111

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %.not.i99 = icmp ult i32 %49, %46
  br i1 %.not.i99, label %54, label %51

51:                                               ; preds = %44
  %.not33.i100 = icmp eq i32 %46, 0
  br i1 %.not33.i100, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i102, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %24, align 8, !tbaa !25
  %.idx.i101 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %29, i64 %.idx.i101, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i102

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i102:            ; preds = %52, %51
  store i32 %46, ptr %48, align 8, !tbaa !26
  store i32 0, ptr %45, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit111

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %.031.i, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = icmp ult i32 %56, %46
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  store i32 0, ptr %48, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull %59, i64 noundef %47, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i105

60:                                               ; preds = %54
  %.not32.i103 = icmp eq i32 %49, 0
  br i1 %.not32.i103, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i105, label %61

61:                                               ; preds = %60
  %.idx37.i104 = shl nuw nsw i64 %50, 3
  %62 = load ptr, ptr %24, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %29, i64 %.idx37.i104, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i105

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i105:          ; preds = %61, %60, %58
  %.026.i106 = phi i64 [ 0, %58 ], [ 0, %60 ], [ %50, %61 ]
  %63 = load i32, ptr %45, align 8, !tbaa !26
  %64 = zext i32 %63 to i64
  %.not.i.i.i107 = icmp samesign eq i64 %.026.i106, %64
  br i1 %.not.i.i.i107, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i110, label %65

65:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i105
  %66 = load ptr, ptr %26, align 8, !tbaa !25
  %.idx40.i108 = shl nuw nsw i64 %.026.i106, 3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx40.i108
  %68 = load ptr, ptr %24, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.026.i106
  %70 = sub nsw i64 %64, %.026.i106
  %gepdiff.i109 = shl nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %67, i64 %gepdiff.i109, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i110

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i110: ; preds = %65, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i105
  store i32 %46, ptr %48, align 8, !tbaa !26
  store i32 0, ptr %45, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit111

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit111:      ; preds = %25, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i98, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i102, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i110
  %71 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 88
  br label %119

72:                                               ; preds = %.lr.ph.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.031.i, ptr noundef nonnull align 8 dereferenceable(88) %.01830.i, i64 13, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 16
  %74 = icmp eq ptr %.031.i, %.01830.i
  br i1 %74, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit96, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 32
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %24, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i83, label %83

83:                                               ; preds = %79
  tail call void @free(ptr noundef %80) #16
  %.pre.i82 = load ptr, ptr %73, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i83

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i83: ; preds = %83, %79
  %84 = phi ptr [ %76, %79 ], [ %.pre.i82, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  store ptr %84, ptr %24, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !26
  store i32 %87, ptr %85, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %.031.i, i64 28
  store i32 %89, ptr %90, align 4, !tbaa !27
  store ptr %77, ptr %73, align 8, !tbaa !25
  store i32 0, ptr %88, align 4, !tbaa !27
  store i32 0, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit96

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !26
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !26
  %97 = zext i32 %96 to i64
  %.not.i84 = icmp ult i32 %96, %93
  br i1 %.not.i84, label %101, label %98

98:                                               ; preds = %91
  %.not33.i85 = icmp eq i32 %93, 0
  br i1 %.not33.i85, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i87, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %24, align 8, !tbaa !25
  %.idx.i86 = shl nuw nsw i64 %94, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %76, i64 %.idx.i86, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i87

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i87:             ; preds = %99, %98
  store i32 %93, ptr %95, align 8, !tbaa !26
  store i32 0, ptr %92, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit96

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %.031.i, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = icmp ult i32 %103, %93
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  store i32 0, ptr %95, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull %106, i64 noundef %94, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i90

107:                                              ; preds = %101
  %.not32.i88 = icmp eq i32 %96, 0
  br i1 %.not32.i88, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i90, label %108

108:                                              ; preds = %107
  %.idx37.i89 = shl nuw nsw i64 %97, 3
  %109 = load ptr, ptr %24, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %76, i64 %.idx37.i89, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i90

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i90:           ; preds = %108, %107, %105
  %.026.i91 = phi i64 [ 0, %105 ], [ 0, %107 ], [ %97, %108 ]
  %110 = load i32, ptr %92, align 8, !tbaa !26
  %111 = zext i32 %110 to i64
  %.not.i.i.i92 = icmp samesign eq i64 %.026.i91, %111
  br i1 %.not.i.i.i92, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i95, label %112

112:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i90
  %113 = load ptr, ptr %73, align 8, !tbaa !25
  %.idx40.i93 = shl nuw nsw i64 %.026.i91, 3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx40.i93
  %115 = load ptr, ptr %24, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.026.i91
  %117 = sub nsw i64 %111, %.026.i91
  %gepdiff.i94 = shl nsw i64 %117, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 8 %114, i64 %gepdiff.i94, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i95

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i95: ; preds = %112, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i90
  store i32 %93, ptr %95, align 8, !tbaa !26
  store i32 0, ptr %92, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit96

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit96:       ; preds = %72, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i83, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i87, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i95
  %118 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 88
  br label %119

119:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit96, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit111
  %.01929.pn.i = phi ptr [ %.01929.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit111 ], [ %.01830.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit96 ]
  %.120.i = phi ptr [ %71, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit111 ], [ %.01929.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit96 ]
  %.1.i = phi ptr [ %.01830.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit111 ], [ %118, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit96 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01929.pn.i, i64 80
  %.sink.i = load i32, ptr %.sink.in.i, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %.031.i, i64 80
  store i32 %.sink.i, ptr %120, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %.031.i, i64 88
  %122 = icmp ne ptr %.1.i, %19
  %123 = icmp ne ptr %.120.i, %20
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %.lr.ph.i36, label %._crit_edge.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %119
  %125 = ptrtoint ptr %19 to i64
  %126 = ptrtoint ptr %.1.i to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %129 = udiv exact i64 %127, 88
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %181, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81 ], [ %129, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %180, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81 ], [ %121, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %179, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81 ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i, i64 13, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %132 = icmp eq ptr %.0811.i.i.i.i.i.i, %.0910.i.i.i.i.i.i
  br i1 %132, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %134 = load ptr, ptr %131, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %149, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %130, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i68, label %141

141:                                              ; preds = %137
  tail call void @free(ptr noundef %138) #16
  %.pre.i67 = load ptr, ptr %131, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i68

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i68: ; preds = %141, %137
  %142 = phi ptr [ %134, %137 ], [ %.pre.i67, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  store ptr %142, ptr %130, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !26
  store i32 %145, ptr %143, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 28
  store i32 %147, ptr %148, align 4, !tbaa !27
  store ptr %135, ptr %131, align 8, !tbaa !25
  store i32 0, ptr %146, align 4, !tbaa !27
  store i32 0, ptr %144, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !26
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !26
  %155 = zext i32 %154 to i64
  %.not.i69 = icmp ult i32 %154, %151
  br i1 %.not.i69, label %159, label %156

156:                                              ; preds = %149
  %.not33.i70 = icmp eq i32 %151, 0
  br i1 %.not33.i70, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i72, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %130, align 8, !tbaa !25
  %.idx.i71 = shl nuw nsw i64 %152, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %158, ptr align 8 %134, i64 %.idx.i71, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i72

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i72:             ; preds = %157, %156
  store i32 %151, ptr %153, align 8, !tbaa !26
  store i32 0, ptr %150, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 28
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = icmp ult i32 %161, %151
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  store i32 0, ptr %153, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull %164, i64 noundef %152, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i75

165:                                              ; preds = %159
  %.not32.i73 = icmp eq i32 %154, 0
  br i1 %.not32.i73, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i75, label %166

166:                                              ; preds = %165
  %.idx37.i74 = shl nuw nsw i64 %155, 3
  %167 = load ptr, ptr %130, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %134, i64 %.idx37.i74, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i75

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i75:           ; preds = %166, %165, %163
  %.026.i76 = phi i64 [ 0, %163 ], [ 0, %165 ], [ %155, %166 ]
  %168 = load i32, ptr %150, align 8, !tbaa !26
  %169 = zext i32 %168 to i64
  %.not.i.i.i77 = icmp samesign eq i64 %.026.i76, %169
  br i1 %.not.i.i.i77, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i80, label %170

170:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i75
  %171 = load ptr, ptr %131, align 8, !tbaa !25
  %.idx40.i78 = shl nuw nsw i64 %.026.i76, 3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx40.i78
  %173 = load ptr, ptr %130, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %.026.i76
  %175 = sub nsw i64 %169, %.026.i76
  %gepdiff.i79 = shl nsw i64 %175, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 8 %172, i64 %gepdiff.i79, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i80

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i80: ; preds = %170, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i75
  store i32 %151, ptr %153, align 8, !tbaa !26
  store i32 0, ptr %150, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81:       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i68, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i72, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i80
  %176 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %177 = load i32, ptr %176, align 8, !tbaa !82
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  store i32 %177, ptr %178, align 8, !tbaa !82
  %179 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %181 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %182 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %182, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i, !llvm.loop !137

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %121, %._crit_edge.i ], [ %180, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit81 ]
  %183 = ptrtoint ptr %20 to i64
  %184 = ptrtoint ptr %.120.i to i64
  %185 = sub i64 %183, %184
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph.preheader.i.i.i.i.i22.i, label %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit"

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i
  %187 = udiv exact i64 %185, 88
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %239, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %187, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %238, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %237, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %.120.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i25.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i26.i, i64 13, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 16
  %190 = icmp eq ptr %.0811.i.i.i.i.i25.i, %.0910.i.i.i.i.i26.i
  br i1 %190, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i.i23.i
  %192 = load ptr, ptr %189, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 32
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %207, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %188, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 32
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %199

199:                                              ; preds = %195
  tail call void @free(ptr noundef %196) #16
  %.pre.i = load ptr, ptr %189, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %199, %195
  %200 = phi ptr [ %192, %195 ], [ %.pre.i, %199 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 24
  store ptr %200, ptr %188, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !26
  store i32 %203, ptr %201, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 28
  %205 = load i32, ptr %204, align 4, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 28
  store i32 %205, ptr %206, align 4, !tbaa !27
  store ptr %193, ptr %189, align 8, !tbaa !25
  store i32 0, ptr %204, align 4, !tbaa !27
  store i32 0, ptr %202, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

207:                                              ; preds = %191
  %208 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !26
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !26
  %213 = zext i32 %212 to i64
  %.not.i66 = icmp ult i32 %212, %209
  br i1 %.not.i66, label %217, label %214

214:                                              ; preds = %207
  %.not33.i = icmp eq i32 %209, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %188, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %210, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %216, ptr align 8 %192, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %215, %214
  store i32 %209, ptr %211, align 8, !tbaa !26
  store i32 0, ptr %208, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 28
  %219 = load i32, ptr %218, align 4, !tbaa !27
  %220 = icmp ult i32 %219, %209
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  store i32 0, ptr %211, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull %222, i64 noundef %210, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

223:                                              ; preds = %217
  %.not32.i = icmp eq i32 %212, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %224

224:                                              ; preds = %223
  %.idx37.i = shl nuw nsw i64 %213, 3
  %225 = load ptr, ptr %188, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %225, ptr align 8 %192, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %224, %223, %221
  %.026.i = phi i64 [ 0, %221 ], [ 0, %223 ], [ %213, %224 ]
  %226 = load i32, ptr %208, align 8, !tbaa !26
  %227 = zext i32 %226 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %227
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %228

228:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %229 = load ptr, ptr %189, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx40.i
  %231 = load ptr, ptr %188, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %.026.i
  %233 = sub nsw i64 %227, %.026.i
  %gepdiff.i = shl nsw i64 %233, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 8 %230, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %228, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %209, ptr %211, align 8, !tbaa !26
  store i32 0, ptr %208, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 80
  %235 = load i32, ptr %234, align 8, !tbaa !82
  %236 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 80
  store i32 %235, ptr %236, align 8, !tbaa !82
  %237 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 88
  %238 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 88
  %239 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %240 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %240, label %.lr.ph.i.i.i.i.i23.i, label %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit", !llvm.loop !137

"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit": ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i ], [ %238, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ]
  %241 = sub i64 %4, %183
  %242 = sdiv exact i64 %241, 88
  %.not.i = icmp slt i64 %242, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit", label %.lr.ph.i23, !llvm.loop !138

"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit", %17
  %.020.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.0.lcssa.i24 = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %242, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 209622091746699449) %.0185, i64 %.lcssa.i)
  %243 = getelementptr inbounds [88 x i8], ptr %.0.lcssa.i24, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %243, ptr noundef %243, ptr noundef %1, ptr noundef %.020.lcssa.i)
  %244 = shl nsw i64 %.0185, 2
  %.not27.i25 = icmp slt i64 %16, %244
  br i1 %.not27.i25, label %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34", label %.lr.ph.i26.preheader

.lr.ph.i26.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit"
  %.idx173 = mul nsw i64 %.0185, 176
  %.idx174 = mul nsw i64 %.0185, 352
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65"
  %.029.i27 = phi ptr [ %246, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65" ], [ %2, %.lr.ph.i26.preheader ]
  %.02028.i28 = phi ptr [ %.08.lcssa.i.i.i.i.i21.i43, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65" ], [ %0, %.lr.ph.i26.preheader ]
  %245 = getelementptr inbounds i8, ptr %.029.i27, i64 %.idx173
  %246 = getelementptr inbounds i8, ptr %.029.i27, i64 %.idx174
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i26, %345
  %.031.i55 = phi ptr [ %347, %345 ], [ %.02028.i28, %.lr.ph.i26 ]
  %.01830.i56 = phi ptr [ %.1.i62, %345 ], [ %.029.i27, %.lr.ph.i26 ]
  %.01929.i57 = phi ptr [ %.120.i61, %345 ], [ %245, %.lr.ph.i26 ]
  %247 = getelementptr i8, ptr %.01929.i57, i64 8
  %.019.val.i58 = load i32, ptr %247, align 8, !tbaa !88
  %248 = getelementptr i8, ptr %.01830.i56, i64 8
  %.018.val.i59 = load i32, ptr %248, align 8, !tbaa !88
  %249 = icmp ugt i32 %.019.val.i58, %.018.val.i59
  %250 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 16
  br i1 %249, label %251, label %298

251:                                              ; preds = %.lr.ph.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.031.i55, ptr noundef nonnull align 8 dereferenceable(88) %.01929.i57, i64 13, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 16
  %253 = icmp eq ptr %.031.i55, %.01929.i57
  br i1 %253, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit171, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %252, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 32
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %250, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 32
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i158, label %262

262:                                              ; preds = %258
  tail call void @free(ptr noundef %259) #16
  %.pre.i157 = load ptr, ptr %252, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i158

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i158: ; preds = %262, %258
  %263 = phi ptr [ %255, %258 ], [ %.pre.i157, %262 ]
  %264 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 24
  store ptr %263, ptr %250, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !26
  store i32 %266, ptr %264, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 28
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 28
  store i32 %268, ptr %269, align 4, !tbaa !27
  store ptr %256, ptr %252, align 8, !tbaa !25
  store i32 0, ptr %267, align 4, !tbaa !27
  store i32 0, ptr %265, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit171

270:                                              ; preds = %254
  %271 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !26
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !26
  %276 = zext i32 %275 to i64
  %.not.i159 = icmp ult i32 %275, %272
  br i1 %.not.i159, label %280, label %277

277:                                              ; preds = %270
  %.not33.i160 = icmp eq i32 %272, 0
  br i1 %.not33.i160, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i162, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %250, align 8, !tbaa !25
  %.idx.i161 = shl nuw nsw i64 %273, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %279, ptr align 8 %255, i64 %.idx.i161, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i162

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i162:            ; preds = %278, %277
  store i32 %272, ptr %274, align 8, !tbaa !26
  store i32 0, ptr %271, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit171

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 28
  %282 = load i32, ptr %281, align 4, !tbaa !27
  %283 = icmp ult i32 %282, %272
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  store i32 0, ptr %274, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef nonnull %285, i64 noundef %273, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i165

286:                                              ; preds = %280
  %.not32.i163 = icmp eq i32 %275, 0
  br i1 %.not32.i163, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i165, label %287

287:                                              ; preds = %286
  %.idx37.i164 = shl nuw nsw i64 %276, 3
  %288 = load ptr, ptr %250, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %288, ptr align 8 %255, i64 %.idx37.i164, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i165

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i165:          ; preds = %287, %286, %284
  %.026.i166 = phi i64 [ 0, %284 ], [ 0, %286 ], [ %276, %287 ]
  %289 = load i32, ptr %271, align 8, !tbaa !26
  %290 = zext i32 %289 to i64
  %.not.i.i.i167 = icmp samesign eq i64 %.026.i166, %290
  br i1 %.not.i.i.i167, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i170, label %291

291:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i165
  %292 = load ptr, ptr %252, align 8, !tbaa !25
  %.idx40.i168 = shl nuw nsw i64 %.026.i166, 3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx40.i168
  %294 = load ptr, ptr %250, align 8, !tbaa !25
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %.026.i166
  %296 = sub nsw i64 %290, %.026.i166
  %gepdiff.i169 = shl nsw i64 %296, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 8 %293, i64 %gepdiff.i169, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i170

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i170: ; preds = %291, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i165
  store i32 %272, ptr %274, align 8, !tbaa !26
  store i32 0, ptr %271, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit171

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit171:      ; preds = %251, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i158, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i162, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i170
  %297 = getelementptr inbounds nuw i8, ptr %.01929.i57, i64 88
  br label %345

298:                                              ; preds = %.lr.ph.i54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.031.i55, ptr noundef nonnull align 8 dereferenceable(88) %.01830.i56, i64 13, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 16
  %300 = icmp eq ptr %.031.i55, %.01830.i56
  br i1 %300, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit156, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 32
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %317, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %250, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 32
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i143, label %309

309:                                              ; preds = %305
  tail call void @free(ptr noundef %306) #16
  %.pre.i142 = load ptr, ptr %299, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i143

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i143: ; preds = %309, %305
  %310 = phi ptr [ %302, %305 ], [ %.pre.i142, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 24
  store ptr %310, ptr %250, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !26
  store i32 %313, ptr %311, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 28
  %315 = load i32, ptr %314, align 4, !tbaa !27
  %316 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 28
  store i32 %315, ptr %316, align 4, !tbaa !27
  store ptr %303, ptr %299, align 8, !tbaa !25
  store i32 0, ptr %314, align 4, !tbaa !27
  store i32 0, ptr %312, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit156

317:                                              ; preds = %301
  %318 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 24
  %319 = load i32, ptr %318, align 8, !tbaa !26
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 24
  %322 = load i32, ptr %321, align 8, !tbaa !26
  %323 = zext i32 %322 to i64
  %.not.i144 = icmp ult i32 %322, %319
  br i1 %.not.i144, label %327, label %324

324:                                              ; preds = %317
  %.not33.i145 = icmp eq i32 %319, 0
  br i1 %.not33.i145, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i147, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %250, align 8, !tbaa !25
  %.idx.i146 = shl nuw nsw i64 %320, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %326, ptr align 8 %302, i64 %.idx.i146, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i147

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i147:            ; preds = %325, %324
  store i32 %319, ptr %321, align 8, !tbaa !26
  store i32 0, ptr %318, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit156

327:                                              ; preds = %317
  %328 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 28
  %329 = load i32, ptr %328, align 4, !tbaa !27
  %330 = icmp ult i32 %329, %319
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  store i32 0, ptr %321, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %250, ptr noundef nonnull %332, i64 noundef %320, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i150

333:                                              ; preds = %327
  %.not32.i148 = icmp eq i32 %322, 0
  br i1 %.not32.i148, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i150, label %334

334:                                              ; preds = %333
  %.idx37.i149 = shl nuw nsw i64 %323, 3
  %335 = load ptr, ptr %250, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %335, ptr align 8 %302, i64 %.idx37.i149, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i150

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i150:          ; preds = %334, %333, %331
  %.026.i151 = phi i64 [ 0, %331 ], [ 0, %333 ], [ %323, %334 ]
  %336 = load i32, ptr %318, align 8, !tbaa !26
  %337 = zext i32 %336 to i64
  %.not.i.i.i152 = icmp samesign eq i64 %.026.i151, %337
  br i1 %.not.i.i.i152, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i155, label %338

338:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i150
  %339 = load ptr, ptr %299, align 8, !tbaa !25
  %.idx40.i153 = shl nuw nsw i64 %.026.i151, 3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx40.i153
  %341 = load ptr, ptr %250, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %.026.i151
  %343 = sub nsw i64 %337, %.026.i151
  %gepdiff.i154 = shl nsw i64 %343, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 8 %340, i64 %gepdiff.i154, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i155

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i155: ; preds = %338, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i150
  store i32 %319, ptr %321, align 8, !tbaa !26
  store i32 0, ptr %318, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit156

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit156:      ; preds = %298, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i143, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i147, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i155
  %344 = getelementptr inbounds nuw i8, ptr %.01830.i56, i64 88
  br label %345

345:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit156, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit171
  %.01929.pn.i60 = phi ptr [ %.01929.i57, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit171 ], [ %.01830.i56, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit156 ]
  %.120.i61 = phi ptr [ %297, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit171 ], [ %.01929.i57, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit156 ]
  %.1.i62 = phi ptr [ %.01830.i56, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit171 ], [ %344, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit156 ]
  %.sink.in.i63 = getelementptr inbounds nuw i8, ptr %.01929.pn.i60, i64 80
  %.sink.i64 = load i32, ptr %.sink.in.i63, align 8, !tbaa !82
  %346 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 80
  store i32 %.sink.i64, ptr %346, align 8, !tbaa !82
  %347 = getelementptr inbounds nuw i8, ptr %.031.i55, i64 88
  %348 = icmp ne ptr %.1.i62, %245
  %349 = icmp ne ptr %.120.i61, %246
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %.lr.ph.i54, label %._crit_edge.i37, !llvm.loop !136

._crit_edge.i37:                                  ; preds = %345
  %351 = ptrtoint ptr %245 to i64
  %352 = ptrtoint ptr %.1.i62 to i64
  %353 = sub i64 %351, %352
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %.lr.ph.preheader.i.i.i.i.i.i49, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41

.lr.ph.preheader.i.i.i.i.i.i49:                   ; preds = %._crit_edge.i37
  %355 = udiv exact i64 %353, 88
  br label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141, %.lr.ph.preheader.i.i.i.i.i.i49
  %.012.i.i.i.i.i.i51 = phi i64 [ %407, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141 ], [ %355, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  %.0811.i.i.i.i.i.i52 = phi ptr [ %406, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141 ], [ %347, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  %.0910.i.i.i.i.i.i53 = phi ptr [ %405, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141 ], [ %.1.i62, %.lr.ph.preheader.i.i.i.i.i.i49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i53, i64 13, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 16
  %358 = icmp eq ptr %.0811.i.i.i.i.i.i52, %.0910.i.i.i.i.i.i53
  br i1 %358, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i.i.i50
  %360 = load ptr, ptr %357, align 8, !tbaa !25
  %361 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 32
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %375, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %356, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 32
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i128, label %367

367:                                              ; preds = %363
  tail call void @free(ptr noundef %364) #16
  %.pre.i127 = load ptr, ptr %357, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i128

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i128: ; preds = %367, %363
  %368 = phi ptr [ %360, %363 ], [ %.pre.i127, %367 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 24
  store ptr %368, ptr %356, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 24
  %371 = load i32, ptr %370, align 8, !tbaa !26
  store i32 %371, ptr %369, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 28
  %373 = load i32, ptr %372, align 4, !tbaa !27
  %374 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 28
  store i32 %373, ptr %374, align 4, !tbaa !27
  store ptr %361, ptr %357, align 8, !tbaa !25
  store i32 0, ptr %372, align 4, !tbaa !27
  store i32 0, ptr %370, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141

375:                                              ; preds = %359
  %376 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 24
  %377 = load i32, ptr %376, align 8, !tbaa !26
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 24
  %380 = load i32, ptr %379, align 8, !tbaa !26
  %381 = zext i32 %380 to i64
  %.not.i129 = icmp ult i32 %380, %377
  br i1 %.not.i129, label %385, label %382

382:                                              ; preds = %375
  %.not33.i130 = icmp eq i32 %377, 0
  br i1 %.not33.i130, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i132, label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %356, align 8, !tbaa !25
  %.idx.i131 = shl nuw nsw i64 %378, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %384, ptr align 8 %360, i64 %.idx.i131, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i132

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i132:            ; preds = %383, %382
  store i32 %377, ptr %379, align 8, !tbaa !26
  store i32 0, ptr %376, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141

385:                                              ; preds = %375
  %386 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 28
  %387 = load i32, ptr %386, align 4, !tbaa !27
  %388 = icmp ult i32 %387, %377
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  store i32 0, ptr %379, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %356, ptr noundef nonnull %390, i64 noundef %378, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i135

391:                                              ; preds = %385
  %.not32.i133 = icmp eq i32 %380, 0
  br i1 %.not32.i133, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i135, label %392

392:                                              ; preds = %391
  %.idx37.i134 = shl nuw nsw i64 %381, 3
  %393 = load ptr, ptr %356, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %393, ptr align 8 %360, i64 %.idx37.i134, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i135

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i135:          ; preds = %392, %391, %389
  %.026.i136 = phi i64 [ 0, %389 ], [ 0, %391 ], [ %381, %392 ]
  %394 = load i32, ptr %376, align 8, !tbaa !26
  %395 = zext i32 %394 to i64
  %.not.i.i.i137 = icmp samesign eq i64 %.026.i136, %395
  br i1 %.not.i.i.i137, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i140, label %396

396:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i135
  %397 = load ptr, ptr %357, align 8, !tbaa !25
  %.idx40.i138 = shl nuw nsw i64 %.026.i136, 3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx40.i138
  %399 = load ptr, ptr %356, align 8, !tbaa !25
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %.026.i136
  %401 = sub nsw i64 %395, %.026.i136
  %gepdiff.i139 = shl nsw i64 %401, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %400, ptr align 8 %398, i64 %gepdiff.i139, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i140

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i140: ; preds = %396, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i135
  store i32 %377, ptr %379, align 8, !tbaa !26
  store i32 0, ptr %376, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141:      ; preds = %.lr.ph.i.i.i.i.i.i50, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i128, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i132, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i140
  %402 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 80
  %403 = load i32, ptr %402, align 8, !tbaa !82
  %404 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 80
  store i32 %403, ptr %404, align 8, !tbaa !82
  %405 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i53, i64 88
  %406 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i52, i64 88
  %407 = add nsw i64 %.012.i.i.i.i.i.i51, -1
  %408 = icmp samesign ugt i64 %.012.i.i.i.i.i.i51, 1
  br i1 %408, label %.lr.ph.i.i.i.i.i.i50, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41, !llvm.loop !137

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141, %._crit_edge.i37
  %.08.lcssa.i.i.i.i.i.i42 = phi ptr [ %347, %._crit_edge.i37 ], [ %406, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit141 ]
  %409 = ptrtoint ptr %246 to i64
  %410 = ptrtoint ptr %.120.i61 to i64
  %411 = sub i64 %409, %410
  %412 = icmp sgt i64 %411, 0
  br i1 %412, label %.lr.ph.preheader.i.i.i.i.i22.i44, label %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65"

.lr.ph.preheader.i.i.i.i.i22.i44:                 ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41
  %413 = udiv exact i64 %411, 88
  br label %.lr.ph.i.i.i.i.i23.i45

.lr.ph.i.i.i.i.i23.i45:                           ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126, %.lr.ph.preheader.i.i.i.i.i22.i44
  %.012.i.i.i.i.i24.i46 = phi i64 [ %465, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126 ], [ %413, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  %.0811.i.i.i.i.i25.i47 = phi ptr [ %464, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126 ], [ %.08.lcssa.i.i.i.i.i.i42, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  %.0910.i.i.i.i.i26.i48 = phi ptr [ %463, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126 ], [ %.120.i61, %.lr.ph.preheader.i.i.i.i.i22.i44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i25.i47, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i26.i48, i64 13, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 16
  %416 = icmp eq ptr %.0811.i.i.i.i.i25.i47, %.0910.i.i.i.i.i26.i48
  br i1 %416, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126, label %417

417:                                              ; preds = %.lr.ph.i.i.i.i.i23.i45
  %418 = load ptr, ptr %415, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 32
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %433, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %414, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 32
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i113, label %425

425:                                              ; preds = %421
  tail call void @free(ptr noundef %422) #16
  %.pre.i112 = load ptr, ptr %415, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i113

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i113: ; preds = %425, %421
  %426 = phi ptr [ %418, %421 ], [ %.pre.i112, %425 ]
  %427 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 24
  store ptr %426, ptr %414, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 24
  %429 = load i32, ptr %428, align 8, !tbaa !26
  store i32 %429, ptr %427, align 8, !tbaa !26
  %430 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 28
  %431 = load i32, ptr %430, align 4, !tbaa !27
  %432 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 28
  store i32 %431, ptr %432, align 4, !tbaa !27
  store ptr %419, ptr %415, align 8, !tbaa !25
  store i32 0, ptr %430, align 4, !tbaa !27
  store i32 0, ptr %428, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126

433:                                              ; preds = %417
  %434 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !26
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 24
  %438 = load i32, ptr %437, align 8, !tbaa !26
  %439 = zext i32 %438 to i64
  %.not.i114 = icmp ult i32 %438, %435
  br i1 %.not.i114, label %443, label %440

440:                                              ; preds = %433
  %.not33.i115 = icmp eq i32 %435, 0
  br i1 %.not33.i115, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i117, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %414, align 8, !tbaa !25
  %.idx.i116 = shl nuw nsw i64 %436, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %442, ptr align 8 %418, i64 %.idx.i116, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i117

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i117:            ; preds = %441, %440
  store i32 %435, ptr %437, align 8, !tbaa !26
  store i32 0, ptr %434, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126

443:                                              ; preds = %433
  %444 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 28
  %445 = load i32, ptr %444, align 4, !tbaa !27
  %446 = icmp ult i32 %445, %435
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  store i32 0, ptr %437, align 8, !tbaa !26
  %448 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull %448, i64 noundef %436, i64 noundef 8) #16
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i120

449:                                              ; preds = %443
  %.not32.i118 = icmp eq i32 %438, 0
  br i1 %.not32.i118, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i120, label %450

450:                                              ; preds = %449
  %.idx37.i119 = shl nuw nsw i64 %439, 3
  %451 = load ptr, ptr %414, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %451, ptr align 8 %418, i64 %.idx37.i119, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i120

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i120:          ; preds = %450, %449, %447
  %.026.i121 = phi i64 [ 0, %447 ], [ 0, %449 ], [ %439, %450 ]
  %452 = load i32, ptr %434, align 8, !tbaa !26
  %453 = zext i32 %452 to i64
  %.not.i.i.i122 = icmp samesign eq i64 %.026.i121, %453
  br i1 %.not.i.i.i122, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i125, label %454

454:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i120
  %455 = load ptr, ptr %415, align 8, !tbaa !25
  %.idx40.i123 = shl nuw nsw i64 %.026.i121, 3
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %.idx40.i123
  %457 = load ptr, ptr %414, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %.026.i121
  %459 = sub nsw i64 %453, %.026.i121
  %gepdiff.i124 = shl nsw i64 %459, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 8 %456, i64 %gepdiff.i124, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i125

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i125: ; preds = %454, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i120
  store i32 %435, ptr %437, align 8, !tbaa !26
  store i32 0, ptr %434, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126:      ; preds = %.lr.ph.i.i.i.i.i23.i45, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i113, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i117, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i125
  %460 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 80
  %461 = load i32, ptr %460, align 8, !tbaa !82
  %462 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 80
  store i32 %461, ptr %462, align 8, !tbaa !82
  %463 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i48, i64 88
  %464 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i47, i64 88
  %465 = add nsw i64 %.012.i.i.i.i.i24.i46, -1
  %466 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i46, 1
  br i1 %466, label %.lr.ph.i.i.i.i.i23.i45, label %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65", !llvm.loop !137

"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65": ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41
  %.08.lcssa.i.i.i.i.i21.i43 = phi ptr [ %.08.lcssa.i.i.i.i.i.i42, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit.i41 ], [ %464, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit126 ]
  %467 = sub i64 %15, %409
  %468 = sdiv exact i64 %467, 88
  %.not.i29 = icmp slt i64 %468, %244
  br i1 %.not.i29, label %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34", label %.lr.ph.i26, !llvm.loop !138

"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit34": ; preds = %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65", %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit"
  %.020.lcssa.i30 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit" ], [ %.08.lcssa.i.i.i.i.i21.i43, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65" ]
  %.0.lcssa.i31 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit" ], [ %246, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65" ]
  %.lcssa.i32 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIPN4llvm9safestack11StackLayout11StackObjectES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_T1_T2_.exit" ], [ %468, %"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit65" ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 209622091746699449) %18, i64 %.lcssa.i32)
  %469 = getelementptr inbounds [88 x i8], ptr %.0.lcssa.i31, i64 %.sroa.speculated.i33
  tail call fastcc void @"_ZSt12__move_mergeIPN4llvm9safestack11StackLayout11StackObjectES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEET0_T_SB_SB_SB_SA_T1_"(ptr noundef %.0.lcssa.i31, ptr noundef %469, ptr noundef %469, ptr noundef nonnull %8, ptr noundef %.020.lcssa.i30)
  %470 = icmp slt i64 %244, %7
  br i1 %470, label %17, label %._crit_edge, !llvm.loop !139

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
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  store i32 %18, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, !llvm.loop !137

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not117 = icmp eq ptr %.tr120.lcssa, %2
  br i1 %.not117, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, %36
  %.024.i = phi ptr [ %38, %36 ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ]
  %.01823.i = phi ptr [ %.1.i, %36 ], [ %5, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ]
  %.01922.i = phi ptr [ %.120.i, %36 ], [ %.tr120.lcssa, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ]
  %24 = getelementptr i8, ptr %.01922.i, i64 8
  %.019.val.i = load i32, ptr %24, align 8, !tbaa !88
  %25 = getelementptr i8, ptr %.01823.i, i64 8
  %.018.val.i = load i32, ptr %25, align 8, !tbaa !88
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
  %.sink.i = load i32, ptr %.sink.in.i, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %.024.i, i64 80
  store i32 %.sink.i, ptr %37, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %.024.i, i64 88
  %39 = icmp ne ptr %.1.i, %21
  %40 = icmp ne ptr %.120.i, %2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %36
  br i1 %39, label %._crit_edge.i.thread, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, %._crit_edge.i
  %.0.lcssa.i173 = phi ptr [ %38, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ]
  %.018.lcssa.i172 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ]
  %42 = ptrtoint ptr %21 to i64
  %43 = ptrtoint ptr %.018.lcssa.i172 to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %46 = udiv exact i64 %44, 88
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i173, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i172, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i, i64 13, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %48)
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  store i32 %51, ptr %52, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %55 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", !llvm.loop !137

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
  %67 = load i32, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 80
  store i32 %67, ptr %68, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 88
  %71 = add nsw i64 %.012.i.i.i.i.i76, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i76, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i75, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit79, !llvm.loop !137

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
  %86 = load i32, ptr %85, align 8, !tbaa !82
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %86, ptr %87, align 8, !tbaa !82
  %88 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %89 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i.i82, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", !llvm.loop !126

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
  %.024.val.i = load i32, ptr %96, align 8, !tbaa !88
  %.026.val.i = load i32, ptr %94, align 8, !tbaa !88
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
  %105 = load i32, ptr %104, align 8, !tbaa !82
  store i32 %105, ptr %100, align 8, !tbaa !82
  %106 = icmp eq ptr %.tr139, %.026.i.ph
  br i1 %106, label %107, label %.outer, !llvm.loop !141

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
  %120 = load i32, ptr %119, align 8, !tbaa !82
  %121 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -8
  store i32 %120, ptr %121, align 8, !tbaa !82
  %122 = add nsw i64 %.010.i.i.i.i.i35.i, -1
  %123 = icmp samesign ugt i64 %.010.i.i.i.i.i35.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i34.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", !llvm.loop !126

124:                                              ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull align 8 dereferenceable(88) %.024.i80, i64 13, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 16
  %126 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %125)
  %127 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 80
  %128 = load i32, ptr %127, align 8, !tbaa !82
  store i32 %128, ptr %100, align 8, !tbaa !82
  %129 = icmp eq ptr %5, %.024.i80
  br i1 %129, label %"_ZSt21__move_merge_adaptiveIPN4llvm9safestack11StackLayout11StackObjectES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_13computeLayoutEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %.024.i80, i64 -88
  br label %95, !llvm.loop !141

132:                                              ; preds = %57
  br i1 %.not143, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit89

_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit: ; preds = %132
  %133 = sdiv i64 %.tr122141, 2
  %134 = getelementptr inbounds [88 x i8], ptr %.tr139, i64 %133
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
  %140 = getelementptr inbounds nuw [88 x i8], ptr %.05.i, i64 %139
  %141 = getelementptr i8, ptr %140, i64 8
  %.val.i = load i32, ptr %141, align 8, !tbaa !88
  %142 = icmp ugt i32 %.val.i, %.val
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %144 = xor i64 %139, -1
  %145 = add nsw i64 %.0114.i, %144
  %.112.i = select i1 %142, i64 %145, i64 %139
  %.1.i85 = select i1 %142, ptr %143, ptr %.05.i
  %146 = icmp sgt i64 %.112.i, 0
  br i1 %146, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !129

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
  %150 = getelementptr inbounds [88 x i8], ptr %.tr120140, i64 %149
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
  %157 = getelementptr inbounds nuw [88 x i8], ptr %.05.i94, i64 %156
  %158 = getelementptr i8, ptr %157, i64 8
  %.val13.i = load i32, ptr %158, align 8, !tbaa !88
  %159 = icmp ugt i32 %.val72, %.val13.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %161 = xor i64 %156, -1
  %162 = add nsw i64 %.0114.i95, %161
  %.112.i98 = select i1 %159, i64 %156, i64 %162
  %.1.i99 = select i1 %159, ptr %.05.i94, ptr %160
  %163 = icmp sgt i64 %.112.i98, 0
  br i1 %163, label %_ZSt7advanceIPN4llvm9safestack11StackLayout11StackObjectElEvRT_T0_.exit.i93, label %"_ZSt13__upper_boundIPN4llvm9safestack11StackLayout11StackObjectES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_13computeLayoutEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !130

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
  %.019.val = load i32, ptr %9, align 8, !tbaa !88
  %10 = getelementptr i8, ptr %.01830, i64 8
  %.018.val = load i32, ptr %10, align 8, !tbaa !88
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
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  store i32 %.sink, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %.031, i64 88
  %24 = icmp ne ptr %.1, %1
  %25 = icmp ne ptr %.120, %3
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !136

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
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  store i32 %36, ptr %37, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, !llvm.loop !137

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
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 80
  store i32 %51, ptr %52, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25, i64 88
  %55 = add nsw i64 %.012.i.i.i.i.i24, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i24, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i23, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit27, !llvm.loop !137

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
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  store i32 %20, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, !llvm.loop !137

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
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %36, ptr %37, align 8, !tbaa !82
  %38 = add nsw i64 %.010.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, !llvm.loop !126

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
  %49 = load i32, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 80
  store i32 %49, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 88
  %53 = add nsw i64 %.012.i.i.i.i.i41, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i41, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44, !llvm.loop !137

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
  %67 = load i32, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 80
  store i32 %67, ptr %68, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 88
  %71 = add nsw i64 %.012.i.i.i.i.i48, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit51, !llvm.loop !137

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
  %81 = load i32, ptr %80, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 80
  store i32 %81, ptr %82, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 88
  %85 = add nsw i64 %.012.i.i.i.i.i55, -1
  %86 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit58, !llvm.loop !137

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
  %98 = load i32, ptr %97, align 8, !tbaa !82
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -8
  store i32 %98, ptr %99, align 8, !tbaa !82
  %100 = add nsw i64 %.010.i.i.i.i.i62, -1
  %101 = icmp samesign ugt i64 %.010.i.i.i.i.i62, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44, !llvm.loop !126

102:                                              ; preds = %55
  %103 = tail call noundef ptr @_ZNSt3_V28__rotateIPN4llvm9safestack11StackLayout11StackObjectEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44

_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit58, %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit, %56, %9, %102
  %.0 = phi ptr [ %2, %56 ], [ %103, %102 ], [ %93, %.lr.ph.i.i.i.i.i61 ], [ %0, %9 ], [ %0, %_ZSt13move_backwardIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit ], [ %2, %_ZSt4moveIPN4llvm9safestack11StackLayout11StackObjectES4_ET0_T_S6_S5_.exit58 ], [ %52, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SafeStackLayout.cpp() #12 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 24, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_4descENS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8ClLayout, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL8ClLayout, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = !{!57, !11, i64 24}
!57 = !{!"_ZTSN4llvm11raw_ostreamE", !58, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !59, i64 44}
!58 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!59 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!60 = !{!57, !11, i64 32}
!61 = !{!62, !19, i64 8}
!62 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !63, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEjEE", !12, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!62, !19, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !19, i64 0}
!71 = !{!"_ZTSN4llvm9safestack11StackLayout11StackRegionE", !19, i64 0, !19, i64 4, !72, i64 8}
!72 = !{!"_ZTSN4llvm13StackLifetime9LiveRangeE", !73, i64 0}
!73 = !{!"_ZTSN4llvm9BitVectorE", !74, i64 0, !19, i64 64}
!74 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!79 = !{!71, !19, i64 4}
!80 = distinct !{!80, !69}
!81 = !{!19, !19, i64 0}
!82 = !{!73, !19, i64 64}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = !{!86, !67, i64 0}
!86 = !{!"_ZTSN4llvm9safestack11StackLayout11StackObjectE", !67, i64 0, !19, i64 8, !87, i64 12, !72, i64 16}
!87 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!88 = !{!86, !19, i64 8}
!89 = !{!9, !9, i64 0}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_5AlignENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !93, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_5AlignEEE", !12, i64 0}
!94 = !{!92, !19, i64 16}
!95 = !{!"branch_weights", i32 1999, i32 1}
!96 = !{!"branch_weights", i32 1, i32 0}
!97 = distinct !{!97, !69}
!98 = !{!93, !93, i64 0}
!99 = !{!92, !19, i64 8}
!100 = !{!92, !19, i64 12}
!101 = !{!87, !9, i64 0}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = !{!63, !63, i64 0}
!106 = !{!62, !19, i64 12}
!107 = !{!108, !109, i64 16}
!108 = !{!"_ZTSSt17_Temporary_bufferIPN4llvm9safestack11StackLayout11StackObjectES3_E", !13, i64 0, !13, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN4llvm9safestack11StackLayout11StackObjectE", !12, i64 0}
!110 = !{!108, !13, i64 8}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = distinct !{!113, !69}
!114 = distinct !{!114, !69}
!115 = distinct !{!115, !69}
!116 = distinct !{!116, !69}
!117 = !{!12, !12, i64 0}
!118 = distinct !{!118, !69}
!119 = distinct !{!119, !69}
!120 = distinct !{!120, !69}
!121 = distinct !{!121, !69}
!122 = distinct !{!122, !69}
!123 = !{!108, !13, i64 0}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = distinct !{!130, !69}
!131 = distinct !{!131, !69}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = distinct !{!135, !69}
!136 = distinct !{!136, !69}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !69}
!139 = distinct !{!139, !69}
!140 = distinct !{!140, !69}
!141 = distinct !{!141, !69}
