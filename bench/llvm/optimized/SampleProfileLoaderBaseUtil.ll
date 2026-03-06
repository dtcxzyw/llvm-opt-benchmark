; ModuleID = 'bench/llvm/original/SampleProfileLoaderBaseUtil.ll'
source_filename = "bench/llvm/original/SampleProfileLoaderBaseUtil.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::sampleprof::LineLocation" = type { i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA40_cNS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_EixERKS5_ = comdat any

$_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm35SampleProfileMaxPropagateIterationsE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"sample-profile-max-propagate-iterations\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"Maximum number of iterations to go through when propagating sample block/edge weights through the CFG.\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm27SampleProfileRecordCoverageE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"sample-profile-check-record-coverage\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"Emit a warning if less than N% of records in the input profile are matched to the IR.\00", align 1
@_ZN4llvm27SampleProfileSampleCoverageE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"sample-profile-check-sample-coverage\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"Emit a warning if less than N% of samples in the input profile are matched to the IR.\00", align 1
@_ZN4llvm18NoWarnSampleUnusedE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"no-warn-sample-unused\00", align 1
@.str.11 = private unnamed_addr constant [121 x i8] c"Use this option to turn off/on warnings about function with samples but without debug information to use those samples. \00", align 1
@_ZN4llvm21SampleProfileUseProfiE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"sample-profile-use-profi\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Use profi to infer block and edge counts.\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"__llvm_fs_discriminator__\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SampleProfileLoaderBaseUtil.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA40_cNS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(40) %1, i64 %40) #16
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i32, ptr %41, align 4, !tbaa !47
  store i32 %42, ptr %33, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %43, align 4, !tbaa !48
  store i32 %42, ptr %35, align 8, !tbaa !49
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %44, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(37) %1, i64 %41) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %45, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i4.i.i.i, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %46, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  store i8 0, ptr %34, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #16
  %42 = load ptr, ptr %2, align 8, !tbaa !61
  %43 = load i8, ptr %42, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %43, ptr %34, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !65
  %45 = load i8, ptr %42, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %45, ptr %36, align 8, !tbaa !66
  %46 = load i32, ptr %3, align 4, !tbaa !67
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !51
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %40) #16
  %41 = load i32, ptr %2, align 4, !tbaa !67
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !69
  br i1 %2, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %6) #16
  %9 = xor i1 %8, true
  br label %12

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %6) #16
  br label %12

12:                                               ; preds = %7, %10, %3
  %.0 = phi i1 [ false, %3 ], [ %9, %7 ], [ %11, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14sampleprofutil21SampleCoverageTracker15markSamplesUsedEPKNS_10sampleprof15FunctionSamplesEjjm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::sampleprof::LineLocation", align 4
  store ptr %1, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4, !tbaa !93
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !47
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %17 = add i64 %16, %4
  store i64 %17, ptr %15, align 8, !tbaa !94
  br label %18

18:                                               ; preds = %14, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !89
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !100

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !101, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit
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
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !105
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !104
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !105
  %51 = load ptr, ptr %48, align 8, !tbaa !89
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JEEEPSJ_SP_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !106
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JEEEPSJ_SP_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JEEEPSJ_SP_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !89
  store ptr %57, ptr %48, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr %59, ptr %60, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %59, ptr %61, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i64 0, ptr %62, align 8, !tbaa !109
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JEEEPSJ_SP_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E16InsertIntoBucketIRKS5_JEEEPSJ_SP_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !91
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, %6
  br i1 %14, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = icmp ult i32 %16, %8
  br i1 %17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i, %9
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i, %13
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %13 ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i ], [ %.013.i.i.i, %13 ], [ %.013.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %18, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %9, !llvm.loop !112

_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %5
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !91
  %23 = icmp ult i32 %6, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %6, %22
  br i1 %25, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !93
  %28 = icmp ult i32 %8, %27
  br i1 %28, label %.critedge, label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %20, %2, %_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %20 ]
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i64, ptr %1, align 4
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %32, align 4, !tbaa !113
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %55, label %36

36:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %34, null
  %37 = icmp eq ptr %35, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %37
  br i1 %or.cond.i.i.i, label %.thread.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i32, ptr %30, align 4, !tbaa !91
  %41 = load i32, ptr %39, align 4, !tbaa !91
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.thread.i, label %43

43:                                               ; preds = %38
  %44 = icmp eq i32 %40, %41
  br i1 %44, label %45, label %.thread.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !93
  %50 = icmp ult i32 %47, %49
  br label %.thread.i

.thread.i:                                        ; preds = %45, %43, %38, %36
  %51 = phi i1 [ %50, %45 ], [ true, %36 ], [ true, %38 ], [ false, %43 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %29, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !109
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !109
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

55:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #18
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %24, %55, %.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit
  %.sroa.09.0 = phi ptr [ %34, %55 ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %29, %.thread.i ], [ %.19.i.i.i, %24 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countUsedRecordsEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !100

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit, label %.lr.ph.i.i.i, !prof !101, !llvm.loop !115

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not, label %36, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !109
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit, %32
  %37 = phi i32 [ %35, %32 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4findES5_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not2429 = icmp eq ptr %39, %40
  br i1 %.not2429, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %42

._crit_edge34:                                    ; preds = %._crit_edge, %36
  %.0.lcssa = phi i32 [ %37, %36 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa

42:                                               ; preds = %.lr.ph33, %._crit_edge
  %.031 = phi i32 [ %37, %.lr.ph33 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.018.030 = phi ptr [ %39, %.lr.ph33 ], [ %46, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.030, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.018.030, i64 48
  %.not2526 = icmp eq ptr %44, %45
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %42
  %.1.lcssa = phi i32 [ %.031, %42 ], [ %.2, %58 ]
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.030) #19
  %.not24 = icmp eq ptr %46, %40
  br i1 %.not24, label %._crit_edge34, label %42

.lr.ph:                                           ; preds = %42, %58
  %.128 = phi i32 [ %.2, %58 ], [ %.031, %42 ]
  %.sroa.014.027 = phi ptr [ %59, %58 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 48
  %48 = load i8, ptr %41, align 8, !tbaa !116, !range !52, !noundef !53
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !69
  br i1 %49, label %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit, label %52

52:                                               ; preds = %.lr.ph
  %53 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %51) #16
  br i1 %53, label %55, label %58

_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit: ; preds = %.lr.ph
  %54 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %51) #16
  br i1 %54, label %58, label %55

55:                                               ; preds = %52, %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit
  %56 = tail call noundef i32 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countUsedRecordsEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull %47, ptr noundef nonnull %2)
  %57 = add i32 %56, %.128
  br label %58

58:                                               ; preds = %52, %55, %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit
  %.2 = phi i32 [ %57, %55 ], [ %.128, %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit ], [ %.128, %52 ]
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.027) #19
  %.not25 = icmp eq ptr %59, %45
  br i1 %.not25, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countBodyRecordsEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !109
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not25 = icmp eq ptr %8, %9
  br i1 %.not25, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

._crit_edge30:                                    ; preds = %._crit_edge, %3
  %.0.lcssa = phi i32 [ %6, %3 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.0.lcssa

11:                                               ; preds = %.lr.ph29, %._crit_edge
  %.027 = phi i32 [ %6, %.lr.ph29 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.018.026 = phi ptr [ %8, %.lr.ph29 ], [ %15, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 48
  %.not2122 = icmp eq ptr %13, %14
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %11
  %.1.lcssa = phi i32 [ %.027, %11 ], [ %.2, %27 ]
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.026) #19
  %.not = icmp eq ptr %15, %9
  br i1 %.not, label %._crit_edge30, label %11

.lr.ph:                                           ; preds = %11, %27
  %.124 = phi i32 [ %.2, %27 ], [ %.027, %11 ]
  %.sroa.014.023 = phi ptr [ %28, %27 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 48
  %17 = load i8, ptr %10, align 8, !tbaa !116, !range !52, !noundef !53
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !69
  br i1 %18, label %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %20) #16
  br i1 %22, label %24, label %27

_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit: ; preds = %.lr.ph
  %23 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %20) #16
  br i1 %23, label %27, label %24

24:                                               ; preds = %21, %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit
  %25 = tail call noundef i32 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countBodyRecordsEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull %16, ptr noundef nonnull %2)
  %26 = add i32 %25, %.124
  br label %27

27:                                               ; preds = %21, %24, %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit
  %.2 = phi i32 [ %26, %24 ], [ %.124, %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit ], [ %.124, %21 ]
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.014.023) #19
  %.not21 = icmp eq ptr %28, %14
  br i1 %.not21, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countBodySamplesEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not31 = icmp eq ptr %5, %6
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %13, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not2941 = icmp eq ptr %8, %9
  br i1 %.not2941, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.033 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %.sroa.026.032 = phi ptr [ %14, %.lr.ph ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.026.032, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = add i64 %12, %.033
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.026.032) #19
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge46:                                    ; preds = %._crit_edge39, %._crit_edge
  %.1.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.2.lcssa, %._crit_edge39 ]
  ret i64 %.1.lcssa

15:                                               ; preds = %.lr.ph45, %._crit_edge39
  %.143 = phi i64 [ %.0.lcssa, %.lr.ph45 ], [ %.2.lcssa, %._crit_edge39 ]
  %.sroa.022.042 = phi ptr [ %8, %.lr.ph45 ], [ %19, %._crit_edge39 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.022.042, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.022.042, i64 48
  %.not3034 = icmp eq ptr %17, %18
  br i1 %.not3034, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %31, %15
  %.2.lcssa = phi i64 [ %.143, %15 ], [ %.3, %31 ]
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.022.042) #19
  %.not29 = icmp eq ptr %19, %9
  br i1 %.not29, label %._crit_edge46, label %15

.lr.ph38:                                         ; preds = %15, %31
  %.236 = phi i64 [ %.3, %31 ], [ %.143, %15 ]
  %.sroa.018.035 = phi ptr [ %32, %31 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.018.035, i64 48
  %21 = load i8, ptr %10, align 8, !tbaa !116, !range !52, !noundef !53
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.018.035, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !69
  br i1 %22, label %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit, label %25

25:                                               ; preds = %.lr.ph38
  %26 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %24) #16
  br i1 %26, label %28, label %31

_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit: ; preds = %.lr.ph38
  %27 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef %24) #16
  br i1 %27, label %31, label %28

28:                                               ; preds = %25, %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit
  %29 = tail call noundef i64 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker16countBodySamplesEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull %20, ptr noundef nonnull %2)
  %30 = add i64 %29, %.236
  br label %31

31:                                               ; preds = %25, %28, %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit
  %.3 = phi i64 [ %30, %28 ], [ %.236, %_ZN4llvm14sampleprofutil13callsiteIsHotEPKNS_10sampleprof15FunctionSamplesEPNS_18ProfileSummaryInfoEb.exit ], [ %.236, %25 ]
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.035) #19
  %.not30 = icmp eq ptr %32, %18
  br i1 %.not30, label %._crit_edge39, label %.lr.ph38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm14sampleprofutil21SampleCoverageTracker15computeCoverageEjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(33) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = mul i32 %1, 100
  %6 = udiv i32 %5, %2
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi i32 [ %6, %4 ], [ 100, %3 ]
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14sampleprofutil29createFSDiscriminatorVariableEPNS_6ModuleE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca [1 x ptr], align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.15, i64 25, i1 noundef zeroext false) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #16
  %8 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %9 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %11, align 1, !tbaa !217
  store ptr @.str.15, ptr %3, align 8, !tbaa !220
  store i8 3, ptr %10, align 8, !tbaa !221
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %8, i1 noundef zeroext true, i32 noundef 5, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #16
  store ptr %7, ptr %2, align 8, !tbaa !222
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

declare void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !224
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !65, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !65, !range !52, !noundef !53
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
  store ptr %.sink, ptr %0, align 8, !tbaa !224
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !89
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !100

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
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !101, !llvm.loop !102

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !104
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %0, align 8, !tbaa !98
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !99
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !98
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !106
  %26 = load i32, ptr %3, align 8, !tbaa !99
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !225

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #16
  br label %_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit, %66
  %.022 = phi ptr [ %67, %66 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !89
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !98
  %15 = load i32, ptr %7, align 8, !tbaa !99
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit, label %.lr.ph.i15, !prof !100

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit, label %.lr.ph.i15, !prof !101, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %58, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !226
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %43, ptr %47, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %54, align 8, !tbaa !227
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i64 %56, ptr %57, align 8, !tbaa !109
  store ptr null, ptr %42, align 8, !tbaa !110
  store ptr %45, ptr %48, align 8, !tbaa !107
  store ptr %45, ptr %51, align 8, !tbaa !108
  store i64 0, ptr %55, align 8, !tbaa !109
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2EOS9_.exit

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E15LookupBucketForIS5_EEbRKT_RPSJ_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr null, ptr %59, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %41, ptr %60, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %41, ptr %61, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i64 0, ptr %62, align 8, !tbaa !109
  %.pre = load ptr, ptr %42, align 8, !tbaa !110
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2EOS9_.exit

_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2EOS9_.exit: ; preds = %44, %58
  %63 = phi ptr [ %.pre, %58 ], [ null, %44 ]
  %.sink.i.i.i.i = phi i32 [ 0, %58 ], [ %46, %44 ]
  store i32 %.sink.i.i.i.i, ptr %41, align 8, !tbaa !226
  %64 = load i32, ptr %4, align 8, !tbaa !105
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 8, !tbaa !105
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %63)
  br label %66

66:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt3mapIN4llvm10sampleprof12LineLocationEjSt4lessIS2_ESaISt4pairIKS2_jEEEC2EOS9_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %67, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !91
  %14 = load i32, ptr %2, align 4, !tbaa !91
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79: ; preds = %16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !111
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %24 = load i32, ptr %2, align 4, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp eq i32 %24, %28
  br i1 %31, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !111
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !232

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !111
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #19
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4, !tbaa !91
  %.pre108 = load i32, ptr %2, align 4, !tbaa !91
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre108, %40 ], [ %24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre107, %40 ], [ %28, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp eq i32 %43, %42
  br i1 %46, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !93
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %45
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4, !tbaa !91
  %55 = load i32, ptr %53, align 4, !tbaa !91
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, %55
  br i1 %58, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !93
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread: ; preds = %52, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !91
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %70, %54
  br i1 %73, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !93
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread: ; preds = %67, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !229
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select93 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84: ; preds = %72, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !111
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i30, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge96.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !91
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %88

88:                                               ; preds = %.backedge96
  %89 = icmp eq i32 %54, %86
  br i1 %89, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !93
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, %.backedge96
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i19 = load ptr, ptr %93, align 8, !tbaa !111
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.thread.i30, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread
  %.02126.i15.be = phi ptr [ %.021.i19, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ], [ %.021.i1986, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  br label %.backedge96, !llvm.loop !232

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread: ; preds = %88, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i1986 = load ptr, ptr %94, align 8, !tbaa !111
  %.not.i2087 = icmp eq ptr %.021.i1986, null
  br i1 %.not.i2087, label %._crit_edge.i21.thread, label %.backedge96.backedge

._crit_edge.thread.i30:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %.020.lcssa34.i31 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ]
  %95 = icmp eq ptr %.020.lcssa34.i31, %65
  br i1 %95, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i30
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i31) #19
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre105 = load i32, ptr %.phi.trans.insert104, align 4, !tbaa !91
  br label %._crit_edge.i21.thread

._crit_edge.i21.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread, %96
  %98 = phi i32 [ %.pre105, %96 ], [ %86, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa34.i31, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.sroa.06.0.i23 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i21.thread
  %101 = icmp eq i32 %98, %54
  br i1 %101, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !93
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %100
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83: ; preds = %57, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %107 = icmp ult i32 %55, %54
  br i1 %107, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !93
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %116

116:                                              ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread
  %117 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !91
  %120 = icmp ult i32 %54, %119
  br i1 %120, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %121

121:                                              ; preds = %116
  %122 = icmp eq i32 %54, %119
  br i1 %122, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !93
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !93
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread: ; preds = %116, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !229
  %130 = icmp eq ptr %129, null
  %spec.select94 = select i1 %130, ptr null, ptr %117
  %spec.select95 = select i1 %130, ptr %1, ptr %117
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89: ; preds = %121, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %131, align 8, !tbaa !111
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i54, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i32, ptr %132, align 4
  br label %.backedge97

.backedge97:                                      ; preds = %.backedge97.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge97.backedge ]
  %134 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !91
  %136 = icmp ult i32 %54, %135
  br i1 %136, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %137

137:                                              ; preds = %.backedge97
  %138 = icmp eq i32 %54, %135
  br i1 %138, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !93
  %141 = icmp ult i32 %133, %140
  br i1 %141, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, %.backedge97
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i43 = load ptr, ptr %142, align 8, !tbaa !111
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.thread.i54, label %.backedge97.backedge

.backedge97.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread
  %.02126.i39.be = phi ptr [ %.021.i43, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ], [ %.021.i4391, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  br label %.backedge97, !llvm.loop !232

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread: ; preds = %137, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56
  %143 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4391 = load ptr, ptr %143, align 8, !tbaa !111
  %.not.i4492 = icmp eq ptr %.021.i4391, null
  br i1 %.not.i4492, label %._crit_edge.i45.thread, label %.backedge97.backedge

._crit_edge.thread.i54:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %.020.lcssa34.i55 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !107
  %146 = icmp eq ptr %.020.lcssa34.i55, %145
  br i1 %146, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %147

147:                                              ; preds = %._crit_edge.thread.i54
  %148 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i55) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !91
  br label %._crit_edge.i45.thread

._crit_edge.i45.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread, %147
  %149 = phi i32 [ %.pre, %147 ], [ %135, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa34.i55, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.sroa.06.0.i47 = phi ptr [ %148, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %150 = icmp ult i32 %149, %54
  br i1 %150, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %151

151:                                              ; preds = %._crit_edge.i45.thread
  %152 = icmp eq i32 %149, %54
  br i1 %152, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !93
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !93
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %151
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %._crit_edge.i45.thread, %._crit_edge.thread.i54, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %._crit_edge.i21.thread, %._crit_edge.thread.i30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, %9, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit
  %.sroa.078.0 = phi ptr [ %spec.select, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ null, %9 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %spec.select94, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ %1, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ null, %._crit_edge.i45.thread ], [ null, %._crit_edge.i21.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ %.sroa.06.0.i23, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ null, %._crit_edge.thread.i30 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ %.sroa.06.0.i47, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ null, %._crit_edge.thread.i54 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ]
  %.sroa.12.0 = phi ptr [ %spec.select93, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ %11, %9 ], [ %11, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %spec.select95, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ %.020.lcssa33.i46, %._crit_edge.i45.thread ], [ %.020.lcssa33.i22, %._crit_edge.i21.thread ], [ %114, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ %.020.lcssa34.i31, %._crit_edge.thread.i30 ], [ %.020.lcssa33.i22, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ %.020.lcssa34.i55, %._crit_edge.thread.i54 ], [ %.020.lcssa33.i46, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SampleProfileLoaderBaseUtil.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer.13", align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::value_desc", align 8
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca %"struct.llvm::cl::initializer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::cl::value_desc", align 8
  %14 = alloca %"struct.llvm::cl::desc", align 8
  %15 = alloca %"struct.llvm::cl::initializer", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 100, ptr %16, align 4, !tbaa !47
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.1, ptr %17, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 102, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !51
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA40_cNS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm35SampleProfileMaxPropagateIterationsE, ptr noundef nonnull align 1 dereferenceable(40) @.str, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm35SampleProfileMaxPropagateIterationsE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !47
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.4, ptr %13, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.5, ptr %14, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 85, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !51
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm27SampleProfileRecordCoverageE, ptr noundef nonnull align 1 dereferenceable(37) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm27SampleProfileRecordCoverageE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !47
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.4, ptr %9, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.8, ptr %10, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i1.i3 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 85, ptr %.sroa.2.0..sroa_idx.i1.i3, align 8, !tbaa !51
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm27SampleProfileSampleCoverageE, ptr noundef nonnull align 1 dereferenceable(37) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm27SampleProfileSampleCoverageE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !64
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.11, ptr %6, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 120, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !51
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm18NoWarnSampleUnusedE, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm18NoWarnSampleUnusedE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.14, ptr %2, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 41, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !51
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm21SampleProfileUseProfiE, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm21SampleProfileUseProfiE, ptr nonnull @__dso_handle) #16
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

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!11, !11, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !24, i64 0}
!55 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !56, i64 8}
!56 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!59 = !{!60, !12, i64 24}
!60 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm2cl11initializerIbEE", !63, i64 0}
!63 = !{!"p1 bool", !12, i64 0}
!64 = !{!24, !24, i64 0}
!65 = !{!58, !24, i64 9}
!66 = !{!58, !24, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!69 = !{!70, !13, i64 56}
!70 = !{!"_ZTSN4llvm10sampleprof15FunctionSamplesE", !71, i64 0, !13, i64 8, !72, i64 16, !13, i64 56, !13, i64 64, !76, i64 72, !85, i64 120, !88, i64 168}
!71 = !{!"p1 _ZTSN4llvm8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS1_EEEE", !12, i64 0}
!72 = !{!"_ZTSN4llvm10sampleprof13SampleContextE", !73, i64 0, !74, i64 16, !19, i64 32, !19, i64 36}
!73 = !{!"_ZTSN4llvm10sampleprof10FunctionIdE", !11, i64 0, !13, i64 8}
!74 = !{!"_ZTSN4llvm8ArrayRefINS_10sampleprof18SampleContextFrameEEE", !75, i64 0, !13, i64 8}
!75 = !{!"p1 _ZTSN4llvm10sampleprof18SampleContextFrameE", !12, i64 0}
!76 = !{!"_ZTSSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm10sampleprof12LineLocationEEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessIN4llvm10sampleprof12LineLocationEE"}
!81 = !{!"_ZTSSt15_Rb_tree_header", !82, i64 0, !13, i64 32}
!82 = !{!"_ZTSSt18_Rb_tree_node_base", !83, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!83 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!85 = !{!"_ZTSSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_Rb_tree_implISH_Lb1EEE", !79, i64 0, !81, i64 8}
!88 = !{!"p1 _ZTSSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !12, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm10sampleprof15FunctionSamplesE", !12, i64 0}
!91 = !{!92, !19, i64 0}
!92 = !{!"_ZTSN4llvm10sampleprof12LineLocationE", !19, i64 0, !19, i64 4}
!93 = !{!92, !19, i64 4}
!94 = !{!95, !13, i64 24}
!95 = !{!"_ZTSN4llvm14sampleprofutil21SampleCoverageTrackerE", !96, i64 0, !13, i64 24, !24, i64 32}
!96 = !{!"_ZTSN4llvm8DenseMapIPKNS_10sampleprof15FunctionSamplesESt3mapINS1_12LineLocationEjSt4lessIS6_ESaISt4pairIKS6_jEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEE", !97, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10sampleprof15FunctionSamplesESt3mapINS2_12LineLocationEjSt4lessIS7_ESaISt4pairIKS7_jEEEEE", !12, i64 0}
!98 = !{!96, !97, i64 0}
!99 = !{!96, !19, i64 16}
!100 = !{!"branch_weights", i32 1999, i32 1}
!101 = !{!"branch_weights", i32 1, i32 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!97, !97, i64 0}
!105 = !{!96, !19, i64 8}
!106 = !{!96, !19, i64 12}
!107 = !{!81, !84, i64 16}
!108 = !{!81, !84, i64 24}
!109 = !{!81, !13, i64 32}
!110 = !{!81, !84, i64 8}
!111 = !{!84, !84, i64 0}
!112 = distinct !{!112, !103}
!113 = !{!114, !19, i64 8}
!114 = !{!"_ZTSSt4pairIKN4llvm10sampleprof12LineLocationEjE", !92, i64 0, !19, i64 8}
!115 = distinct !{!115, !103}
!116 = !{!95, !24, i64 32}
!117 = !{!118, !13, i64 0}
!118 = !{!"_ZTSN4llvm10sampleprof12SampleRecordE", !13, i64 0, !119, i64 8}
!119 = !{!"_ZTSSt13unordered_mapIN4llvm10sampleprof10FunctionIdEmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEE", !120, i64 0}
!120 = !{!"_ZTSSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !121, i64 0, !13, i64 8, !122, i64 16, !13, i64 24, !124, i64 32, !123, i64 48}
!121 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!122 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !123, i64 0}
!123 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!124 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !125, i64 0, !13, i64 8}
!125 = !{!"float", !9, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN4llvm6ModuleE", !128, i64 0, !129, i64 8, !137, i64 24, !142, i64 40, !147, i64 56, !152, i64 72, !157, i64 88, !159, i64 120, !166, i64 128, !169, i64 152, !176, i64 160, !157, i64 168, !157, i64 200, !157, i64 232, !183, i64 264, !184, i64 288, !213, i64 784, !214, i64 808, !216, i64 832, !24, i64 840}
!128 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!129 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !136, i64 0, !136, i64 8}
!136 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!137 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !134, i64 0}
!142 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !134, i64 0}
!147 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !134, i64 0}
!152 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !134, i64 0}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !13, i64 8, !9, i64 16}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!166 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm13StringMapImplE", !168, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!168 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!183 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !167, i64 0}
!184 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !185, i64 16, !185, i64 18, !190, i64 20, !191, i64 24, !192, i64 32, !198, i64 64, !203, i64 128, !205, i64 176, !207, i64 272, !157, i64 448, !212, i64 480, !212, i64 481, !12, i64 488}
!185 = !{!"_ZTSN4llvm10MaybeAlignE", !186, i64 0}
!186 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !187, i64 0}
!187 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!190 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!191 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !193, i64 0, !197, i64 24}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !199, i64 0, !202, i64 16}
!199 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !199, i64 0, !204, i64 16}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !199, i64 0, !206, i64 16}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!207 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !208, i64 0, !211, i64 16}
!208 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!211 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!212 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!213 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !167, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !215, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!216 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!217 = !{!218, !219, i64 33}
!218 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !219, i64 32, !219, i64 33}
!219 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!220 = !{!9, !9, i64 0}
!221 = !{!218, !219, i64 32}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!224 = !{!12, !12, i64 0}
!225 = distinct !{!225, !103}
!226 = !{!81, !83, i64 0}
!227 = !{!82, !84, i64 8}
!228 = distinct !{!228, !103}
!229 = !{!82, !84, i64 24}
!230 = !{!82, !84, i64 16}
!231 = distinct !{!231, !103}
!232 = distinct !{!232, !103}
