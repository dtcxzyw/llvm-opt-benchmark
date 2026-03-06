; ModuleID = 'bench/llvm/original/RegisterClassInfo.ll'
source_filename = "bench/llvm/original/RegisterClassInfo.ll"
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
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.10", i32, [4 x i8] }>
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.14" = type { [48 x i8] }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase.6" }
%"class.llvm::SmallVectorBase.6" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.7" = type { [32 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8StressRA = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"stress-regalloc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Limit all regclasses to N registers\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegisterClassInfo.cpp, ptr null }]

@_ZN4llvm17RegisterClassInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17RegisterClassInfoC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !43
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %42) #15
  %43 = load i32, ptr %2, align 4, !tbaa !44
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %8, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %8, align 2
  %50 = load ptr, ptr %3, align 8, !tbaa !46
  %51 = load i32, ptr %50, align 4, !tbaa !49
  store i32 %51, ptr %35, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !50
  store i32 %51, ptr %37, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i4.i.i.i.i, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17RegisterClassInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 12), (16, 32)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 16, ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 20, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 6, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 6, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %56, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %6) #15
  store ptr %17, ptr %11, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !230
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = mul nuw nsw i64 %26, 24
  %28 = add nuw nsw i64 %27, 8
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #16
  store i64 %26, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = and i64 %24, 34359738360
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit112, label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %26
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %30, %33 ], [ %38, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %37, align 8, !tbaa !231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %.loopexit112, label %35

.loopexit112:                                     ; preds = %35, %13
  %40 = load ptr, ptr %0, align 8, !tbaa !233
  store ptr %30, ptr %0, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit.thread, label %41

41:                                               ; preds = %.loopexit112
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  %43 = load i64, ptr %42, align 8
  %.idx.i.i.i = mul i64 %43, 24
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %41
  %45 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %46 = phi ptr [ %47, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i ], [ %45, %.preheader.preheader.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !234
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %49) #17
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.preheader.i.i.i
  store ptr null, ptr %48, align 8, !tbaa !234
  %50 = icmp eq ptr %47, %40
  br i1 %50, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i, %41
  %51 = add i64 %.idx.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %42, i64 noundef %51) #17
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit.thread

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit.thread: ; preds = %.loopexit112, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %52 = load ptr, ptr %4, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !235
  %55 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %54) #15
  br label %.critedge

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !235
  %60 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %59) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !90
  %63 = load i16, ptr %60, align 2, !tbaa !236
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  br label %73

67:                                               ; preds = %76
  %68 = add i32 %.040114, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !236
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %._crit_edge, label %73, !llvm.loop !237

._crit_edge:                                      ; preds = %67, %56
  %.lcssa = phi i64 [ 0, %56 ], [ %69, %67 ]
  %.not108 = icmp eq i64 %62, %.lcssa
  br i1 %.not108, label %.loopexit, label %.critedge

73:                                               ; preds = %.lr.ph, %67
  %74 = phi i16 [ %63, %.lr.ph ], [ %71, %67 ]
  %75 = phi i64 [ 0, %.lr.ph ], [ %69, %67 ]
  %.040114 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  %.not46 = icmp ugt i64 %62, %75
  br i1 %.not46, label %76, label %.critedge

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %75
  %78 = load i16, ptr %77, align 2, !tbaa !236
  %.not47 = icmp eq i16 %74, %78
  br i1 %.not47, label %67, label %.critedge

.critedge:                                        ; preds = %73, %76, %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit.thread, %._crit_edge
  %79 = phi ptr [ %55, %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit.thread ], [ %60, %._crit_edge ], [ %60, %76 ], [ %60, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %81, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %11, align 8, !tbaa !207
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !239
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %89 = icmp ult i64 %88, %86
  br i1 %89, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE13growAndAssignEmt.exit.i, label %93

_ZN4llvm23SmallVectorTemplateBaseItLb1EE13growAndAssignEmt.exit.i: ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %90, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull %91, i64 noundef %86, i64 noundef 2) #15
  %92 = load ptr, ptr %82, align 8, !tbaa !89
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %86, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %92, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !236
  store i64 %86, ptr %90, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplItE6assignEmt.exit

93:                                               ; preds = %.critedge
  %94 = load ptr, ptr %82, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load i64, ptr %95, align 8, !tbaa !90
  %97 = icmp ult i64 %96, %86
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %96, i64 %86)
  %98 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %98, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.i.loopexit

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.i.loopexit:   ; preds = %93
  %.idx.i.i.i50 = shl nuw nsw i64 %.sroa.speculated.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %94, i8 0, i64 %.idx.i.i.i50, i1 false), !tbaa !236
  br label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.i.loopexit, %93
  br i1 %97, label %_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_.exit.i.loopexit, label %_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_.exit.i

_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_.exit.i.loopexit: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.i
  %99 = sub nuw nsw i64 %86, %96
  %100 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %96
  %.idx.i.i.i.i.i = shl nuw nsw i64 %99, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %100, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !236
  br label %_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_.exit.i

_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_.exit.i: ; preds = %_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_.exit.i.loopexit, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.i
  store i64 %86, ptr %95, align 8, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplItE6assignEmt.exit

_ZN4llvm15SmallVectorImplItE6assignEmt.exit:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE13growAndAssignEmt.exit.i, %_ZSt20uninitialized_fill_nIPtmtET_S1_T0_RKT1_.exit.i
  %101 = load i16, ptr %79, align 2, !tbaa !236
  %.not48119 = icmp eq i16 %101, 0
  br i1 %.not48119, label %.loopexit, label %.lr.ph121

.lr.ph121:                                        ; preds = %_ZN4llvm15SmallVectorImplItE6assignEmt.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %104

104:                                              ; preds = %.lr.ph121, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %105 = phi i16 [ %101, %.lr.ph121 ], [ %130, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.041120 = phi ptr [ %79, %.lr.ph121 ], [ %129, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %106 = load ptr, ptr %11, align 8, !tbaa !207
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !240, !noalias !241
  %.not109115 = icmp eq ptr %108, null
  br i1 %.not109115, label %._crit_edge118, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph:       ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !244, !noalias !241
  %111 = zext i16 %105 to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 4, !tbaa !245, !noalias !241
  %115 = lshr i32 %114, 12
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %116
  %118 = and i32 %114, 4095
  %119 = load ptr, ptr %82, align 8, !tbaa !89
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

._crit_edge118:                                   ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %104
  %120 = load i64, ptr %81, align 8, !tbaa !90
  %121 = add i64 %120, 1
  %122 = load i64, ptr %102, align 8, !tbaa !91
  %.not.i.i.i = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i, label %123, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !247

123:                                              ; preds = %._crit_edge118
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull %103, i64 noundef %121, i64 noundef 2) #15
  %.pre.i = load i64, ptr %81, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %._crit_edge118, %123
  %124 = phi i64 [ %120, %._crit_edge118 ], [ %.pre.i, %123 ]
  %125 = load ptr, ptr %80, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %124
  store i16 %105, ptr %126, align 1
  %127 = load i64, ptr %81, align 8, !tbaa !90
  %128 = add i64 %127, 1
  store i64 %128, ptr %81, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %.041120, i64 2
  %130 = load i16, ptr %129, align 2, !tbaa !236
  %.not48 = icmp eq i16 %130, 0
  br i1 %.not48, label %.loopexit, label %104, !llvm.loop !248

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.591.0117 = phi ptr [ %117, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %133, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.089.0116 = phi i32 [ %118, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %136, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %131 = zext i32 %.sroa.089.0116 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %119, i64 %131
  store i16 %105, ptr %132, align 2, !tbaa !236
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.591.0117, i64 2
  %134 = load i16, ptr %.sroa.591.0117, align 2, !tbaa !236
  %135 = sext i16 %134 to i32
  %136 = add i32 %.sroa.089.0116, %135
  %.not.i.i52 = icmp eq i16 %134, 0
  br i1 %.not.i.i52, label %._crit_edge118, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, %_ZN4llvm15SmallVectorImplItE6assignEmt.exit, %._crit_edge
  %137 = phi ptr [ %60, %._crit_edge ], [ %79, %_ZN4llvm15SmallVectorImplItE6assignEmt.exit ], [ %79, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.1 = phi i1 [ false, %._crit_edge ], [ true, %_ZN4llvm15SmallVectorImplItE6assignEmt.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = load ptr, ptr %11, align 8, !tbaa !207
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !249
  %141 = add i32 %140, 63
  %142 = lshr i32 %141, 6
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %144, ptr %3, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %146, align 4, !tbaa !27
  %147 = icmp ugt i32 %141, 447
  br i1 %147, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %.loopexit
  store i32 0, ptr %145, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %144, i64 noundef %143, i64 noundef 8) #15
  %148 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %.loopexit
  %.not.i.i53 = icmp eq i32 %142, 0
  br i1 %.not.i.i53, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %148, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %144, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %143, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %142, ptr %145, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %140, ptr %149, align 8, !tbaa !92
  %150 = load i16, ptr %137, align 2, !tbaa !236
  %.not49127 = icmp eq i16 %150, 0
  br i1 %.not49127, label %._crit_edge130, label %.lr.ph129

._crit_edge130.loopexit:                          ; preds = %._crit_edge126
  %.pre = load i32, ptr %149, align 8, !tbaa !92
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %_ZN4llvm9BitVectorC2Ejb.exit
  %151 = phi i32 [ %.pre, %._crit_edge130.loopexit ], [ %140, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %154 = load i32, ptr %153, align 8, !tbaa !92
  %.not.i.i54 = icmp eq i32 %154, %151
  br i1 %.not.i.i54, label %155, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

155:                                              ; preds = %._crit_edge130
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %157 = load i32, ptr %156, align 8, !tbaa !26
  %.not.not.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread102, label %_ZNK4llvm9BitVectorneERKS0_.exit

_ZNK4llvm9BitVectorneERKS0_.exit:                 ; preds = %155
  %158 = zext i32 %157 to i64
  %.idx.i.i = shl nuw nsw i64 %158, 3
  %159 = load ptr, ptr %152, align 8, !tbaa !25
  %160 = load ptr, ptr %3, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %159, ptr %160, i64 %.idx.i.i)
  %.not9.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.not, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread102, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

.lr.ph129:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %._crit_edge126
  %161 = phi i16 [ %169, %._crit_edge126 ], [ %150, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %.042128 = phi ptr [ %168, %._crit_edge126 ], [ %137, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %11, align 8, !tbaa !207
  %164 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %163, i32 %162) #15
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %.idx131 = shl nuw nsw i64 %166, 1
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx131
  %.not110122 = icmp eq i64 %166, 0
  br i1 %.not110122, label %._crit_edge126, label %.lr.ph125

._crit_edge126:                                   ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit, %.lr.ph129
  %168 = getelementptr inbounds nuw i8, ptr %.042128, i64 2
  %169 = load i16, ptr %168, align 2, !tbaa !236
  %.not49 = icmp eq i16 %169, 0
  br i1 %.not49, label %._crit_edge130.loopexit, label %.lr.ph129, !llvm.loop !250

.lr.ph125:                                        ; preds = %.lr.ph129, %_ZN4llvm9BitVector9referenceaSEb.exit
  %.sroa.083.0123 = phi ptr [ %192, %_ZN4llvm9BitVector9referenceaSEb.exit ], [ %165, %.lr.ph129 ]
  %170 = load i16, ptr %.sroa.083.0123, align 2, !tbaa !236
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 456
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %171) #15
  %176 = load i16, ptr %.sroa.083.0123, align 2, !tbaa !236
  %177 = zext i16 %176 to i32
  %178 = lshr i32 %177, 6
  %179 = zext nneg i32 %178 to i64
  %180 = load ptr, ptr %3, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %179
  %182 = and i32 %177, 63
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw i64 1, %183
  br i1 %175, label %185, label %188

185:                                              ; preds = %.lr.ph125
  %186 = load i64, ptr %181, align 8, !tbaa !53
  %187 = or i64 %186, %184
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

188:                                              ; preds = %.lr.ph125
  %189 = xor i64 %184, -1
  %190 = load i64, ptr %181, align 8, !tbaa !53
  %191 = and i64 %190, %189
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

_ZN4llvm9BitVector9referenceaSEb.exit:            ; preds = %185, %188
  %storemerge = phi i64 [ %191, %188 ], [ %187, %185 ]
  store i64 %storemerge, ptr %181, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.083.0123, i64 2
  %.not110 = icmp eq ptr %192, %167
  br i1 %.not110, label %._crit_edge126, label %.lr.ph125, !llvm.loop !251

_ZNK4llvm9BitVectorneERKS0_.exit.thread:          ; preds = %._crit_edge130, %_ZNK4llvm9BitVectorneERKS0_.exit
  %193 = icmp eq ptr %152, %3
  br i1 %193, label %_ZN4llvm9BitVectoraSERKS0_.exit, label %194

194:                                              ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread
  %195 = load i32, ptr %145, align 8, !tbaa !26
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %198 = load i32, ptr %197, align 8, !tbaa !26
  %199 = zext i32 %198 to i64
  %.not.i.i.i55 = icmp ult i32 %198, %195
  br i1 %.not.i.i.i55, label %204, label %200

200:                                              ; preds = %194
  %.not29.i.i.i = icmp eq i32 %195, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %3, align 8, !tbaa !25
  %.idx.i.i.i56 = shl nuw nsw i64 %196, 3
  %203 = load ptr, ptr %152, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %203, ptr align 8 %202, i64 %.idx.i.i.i56, i1 false)
  br label %.sink.split.i.i.i

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %206 = load i32, ptr %205, align 4, !tbaa !27
  %207 = icmp ult i32 %206, %195
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  store i32 0, ptr %197, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %152, ptr noundef nonnull %209, i64 noundef %196, i64 noundef 8) #15
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

210:                                              ; preds = %204
  %.not28.i.i.i = icmp eq i32 %198, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %3, align 8, !tbaa !25
  %.idx33.i.i.i = shl nuw nsw i64 %199, 3
  %213 = load ptr, ptr %152, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %213, ptr align 8 %212, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %211, %210, %208
  %.022.i.i.i = phi i64 [ 0, %208 ], [ 0, %210 ], [ %199, %211 ]
  %214 = load i32, ptr %145, align 8, !tbaa !26
  %215 = zext i32 %214 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %215
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %216

216:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %217 = load ptr, ptr %3, align 8, !tbaa !25
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx36.i.i.i
  %219 = load ptr, ptr %152, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %.022.i.i.i
  %221 = sub nsw i64 %215, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %221, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 8 %218, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %216, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, %201, %200
  store i32 %195, ptr %197, align 8, !tbaa !26
  %.pre134 = load i32, ptr %149, align 8, !tbaa !92
  br label %_ZN4llvm9BitVectoraSERKS0_.exit

_ZN4llvm9BitVectoraSERKS0_.exit:                  ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread, %.sink.split.i.i.i
  %222 = phi i32 [ %151, %_ZNK4llvm9BitVectorneERKS0_.exit.thread ], [ %.pre134, %.sink.split.i.i.i ]
  store i32 %222, ptr %153, align 8, !tbaa !92
  br label %_ZNK4llvm9BitVectorneERKS0_.exit.thread102

_ZNK4llvm9BitVectorneERKS0_.exit.thread102:       ; preds = %155, %_ZN4llvm9BitVectoraSERKS0_.exit, %_ZNK4llvm9BitVectorneERKS0_.exit
  %.2 = phi i1 [ true, %_ZN4llvm9BitVectoraSERKS0_.exit ], [ %.1, %_ZNK4llvm9BitVectorneERKS0_.exit ], [ %.1, %155 ]
  %223 = load ptr, ptr %11, align 8, !tbaa !207
  %224 = load ptr, ptr %4, align 8, !tbaa !93
  %225 = load ptr, ptr %223, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 296
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(308) %223, ptr noundef nonnull align 8 dereferenceable(1065) %224) #15
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !249
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 232
  %232 = load ptr, ptr %231, align 8, !tbaa !252
  %233 = load ptr, ptr %232, align 8, !tbaa !253
  %234 = mul i32 %230, %228
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  %237 = zext i32 %230 to i64
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %236, ptr %238, align 8, !tbaa !52
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %237, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %239 = load ptr, ptr %4, align 8, !tbaa !93
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !235
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 376
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 440
  %245 = load i32, ptr %244, align 8, !tbaa !92
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %247 = load i32, ptr %246, align 8, !tbaa !92
  %.not.i.i59 = icmp eq i32 %245, %247
  br i1 %.not.i.i59, label %248, label %_ZNK4llvm9BitVectorneERKS0_.exit65.thread

248:                                              ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread102
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 384
  %250 = load i32, ptr %249, align 8, !tbaa !26
  %.not.not.i.i.i.i.i.i61 = icmp eq i32 %250, 0
  br i1 %.not.not.i.i.i.i.i.i61, label %_ZNK4llvm9BitVectorneERKS0_.exit65.thread105, label %_ZNK4llvm9BitVectorneERKS0_.exit65

_ZNK4llvm9BitVectorneERKS0_.exit65:               ; preds = %248
  %251 = zext i32 %250 to i64
  %.idx.i.i62 = shl nuw nsw i64 %251, 3
  %252 = load ptr, ptr %242, align 8, !tbaa !25
  %253 = load ptr, ptr %243, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i63 = call i32 @bcmp(ptr %252, ptr %253, i64 %.idx.i.i62)
  %.not9.i.i.i.i.i.i64.not = icmp eq i32 %bcmp.i.i.i.i.i.i63, 0
  br i1 %.not9.i.i.i.i.i.i64.not, label %_ZNK4llvm9BitVectorneERKS0_.exit65.thread105, label %_ZNK4llvm9BitVectorneERKS0_.exit65.thread

_ZNK4llvm9BitVectorneERKS0_.exit65.thread:        ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread102, %_ZNK4llvm9BitVectorneERKS0_.exit65
  %254 = icmp eq ptr %243, %242
  br i1 %254, label %.thread, label %255

255:                                              ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit65.thread
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 384
  %257 = load i32, ptr %256, align 8, !tbaa !26
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %260 = load i32, ptr %259, align 8, !tbaa !26
  %261 = zext i32 %260 to i64
  %.not.i.i.i66 = icmp ult i32 %260, %257
  br i1 %.not.i.i.i66, label %266, label %262

262:                                              ; preds = %255
  %.not29.i.i.i67 = icmp eq i32 %257, 0
  br i1 %.not29.i.i.i67, label %.sink.split.i.i.i69, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %242, align 8, !tbaa !25
  %.idx.i.i.i68 = shl nuw nsw i64 %258, 3
  %265 = load ptr, ptr %243, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %265, ptr align 8 %264, i64 %.idx.i.i.i68, i1 false)
  br label %.sink.split.i.i.i69

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %268 = load i32, ptr %267, align 4, !tbaa !27
  %269 = icmp ult i32 %268, %257
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  store i32 0, ptr %259, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %243, ptr noundef nonnull %271, i64 noundef %258, i64 noundef 8) #15
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i72

272:                                              ; preds = %266
  %.not28.i.i.i70 = icmp eq i32 %260, 0
  br i1 %.not28.i.i.i70, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i72, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %242, align 8, !tbaa !25
  %.idx33.i.i.i71 = shl nuw nsw i64 %261, 3
  %275 = load ptr, ptr %243, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %275, ptr align 8 %274, i64 %.idx33.i.i.i71, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i72

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i72:       ; preds = %273, %272, %270
  %.022.i.i.i73 = phi i64 [ 0, %270 ], [ 0, %272 ], [ %261, %273 ]
  %276 = load i32, ptr %256, align 8, !tbaa !26
  %277 = zext i32 %276 to i64
  %.not.i.i.i.i74 = icmp samesign eq i64 %.022.i.i.i73, %277
  br i1 %.not.i.i.i.i74, label %.sink.split.i.i.i69, label %278

278:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i72
  %279 = load ptr, ptr %242, align 8, !tbaa !25
  %.idx36.i.i.i75 = shl nuw nsw i64 %.022.i.i.i73, 3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx36.i.i.i75
  %281 = load ptr, ptr %243, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.022.i.i.i73
  %283 = sub nsw i64 %277, %.022.i.i.i73
  %gepdiff.i.i.i76 = shl nsw i64 %283, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 8 %280, i64 %gepdiff.i.i.i76, i1 false)
  br label %.sink.split.i.i.i69

.sink.split.i.i.i69:                              ; preds = %278, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i72, %263, %262
  store i32 %257, ptr %259, align 8, !tbaa !26
  %.pre135 = load i32, ptr %244, align 8, !tbaa !92
  br label %.thread

.thread:                                          ; preds = %.sink.split.i.i.i69, %_ZNK4llvm9BitVectorneERKS0_.exit65.thread
  %284 = phi i32 [ %.pre135, %.sink.split.i.i.i69 ], [ %245, %_ZNK4llvm9BitVectorneERKS0_.exit65.thread ]
  store i32 %284, ptr %246, align 8, !tbaa !92
  br label %285

_ZNK4llvm9BitVectorneERKS0_.exit65.thread105:     ; preds = %248, %_ZNK4llvm9BitVectorneERKS0_.exit65
  br i1 %.2, label %285, label %300

285:                                              ; preds = %.thread, %_ZNK4llvm9BitVectorneERKS0_.exit65.thread105
  %286 = load ptr, ptr %11, align 8, !tbaa !207
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 360
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(308) %286) #15
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %292 = zext i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 2
  %294 = call noalias noundef nonnull ptr @_Znam(i64 noundef %293) #16
  %295 = load ptr, ptr %291, align 8, !tbaa !256
  store ptr %294, ptr %291, align 8, !tbaa !256
  %.not.i.i78 = icmp eq ptr %295, null
  br i1 %.not.i.i78, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %285
  call void @_ZdaPv(ptr noundef nonnull %295) #17
  %.pre136 = load ptr, ptr %291, align 8, !tbaa !256
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit: ; preds = %285, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %296 = phi ptr [ %294, %285 ], [ %.pre136, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %.not5.i.i.i = icmp eq i32 %290, 0
  br i1 %.not5.i.i.i, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit
  call void @llvm.memset.p0.i64(ptr align 4 %296, i8 0, i64 %293, i1 false), !tbaa !49
  br label %_ZSt4fillIPjiEvT_S1_RKT0_.exit

_ZSt4fillIPjiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !59
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8, !tbaa !59
  br label %300

300:                                              ; preds = %_ZSt4fillIPjiEvT_S1_RKT0_.exit, %_ZNK4llvm9BitVectorneERKS0_.exit65.thread105
  %301 = load ptr, ptr %3, align 8, !tbaa !25
  %302 = icmp eq ptr %301, %144
  br i1 %302, label %_ZN4llvm9BitVectorD2Ev.exit, label %303

303:                                              ; preds = %300
  call void @free(ptr noundef %301) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %300, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.2", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8, !tbaa !259
  %7 = zext i16 %6 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %.not91 = icmp eq ptr %15, null
  br i1 %.not91, label %16, label %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EE5resetIPtvEEvT_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i16, ptr %17, align 4, !tbaa !261
  %19 = zext i16 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #16
  store ptr %21, ptr %14, align 8, !tbaa !234
  br label %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EE5resetIPtvEEvT_.exit

_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EE5resetIPtvEEvT_.exit: ; preds = %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !262
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EE5resetIPtvEEvT_.exit
  %28 = call { ptr, i64 } %26(ptr noundef nonnull align 8 dereferenceable(1065) %11) #15
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit

29:                                               ; preds = %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EE5resetIPtvEEvT_.exit
  %30 = load ptr, ptr %4, align 8, !tbaa !263
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %32 = load i16, ptr %31, align 4, !tbaa !261
  %33 = zext i16 %32 to i64
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %30, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %33, 1
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit: ; preds = %27, %29
  %.pn.i = phi { ptr, i64 } [ %28, %27 ], [ %.fca.1.insert.i.i, %29 ]
  %34 = extractvalue { ptr, i64 } %.pn.i, 0
  %35 = extractvalue { ptr, i64 } %.pn.i, 1
  %.idx = shl nuw nsw i64 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not93 = icmp eq i64 %35, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %50

._crit_edge:                                      ; preds = %107, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit
  %.086.lcssa = phi i8 [ -1, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit ], [ %.187, %107 ]
  %.056.lcssa = phi i32 [ 0, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit ], [ %.157, %107 ]
  %.052.lcssa = phi i8 [ -1, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit ], [ %.153, %107 ]
  %.0.lcssa = phi i32 [ 0, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit ], [ %.1, %107 ]
  %41 = load i64, ptr %23, align 8, !tbaa !90
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.0.lcssa, %42
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !264
  %45 = load ptr, ptr %3, align 8, !tbaa !89
  %.idx111 = shl nuw nsw i64 %41, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx111
  %.not63102 = icmp eq i64 %41, 0
  br i1 %.not63102, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load ptr, ptr %47, align 8, !tbaa !271
  %49 = load ptr, ptr %14, align 8, !tbaa !234
  br label %111

50:                                               ; preds = %.lr.ph, %107
  %.098 = phi i32 [ 0, %.lr.ph ], [ %.1, %107 ]
  %.05297 = phi i8 [ -1, %.lr.ph ], [ %.153, %107 ]
  %.05696 = phi i32 [ 0, %.lr.ph ], [ %.157, %107 ]
  %.06095 = phi ptr [ %34, %.lr.ph ], [ %108, %107 ]
  %.08694 = phi i8 [ -1, %.lr.ph ], [ %.187, %107 ]
  %51 = load i16, ptr %.06095, align 2, !tbaa !236
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = lshr i32 %52, 6
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %37, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !53
  %61 = and i64 %55, %60
  %.not92 = icmp eq i64 %61, 0
  br i1 %.not92, label %62, label %107

62:                                               ; preds = %50
  %63 = zext i16 %51 to i64
  %64 = load ptr, ptr %38, align 8, !tbaa !271
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !272
  %.sroa.speculated = call i8 @llvm.umin.i8(i8 %66, i8 %.08694)
  %67 = load ptr, ptr %39, align 8, !tbaa !207
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !240
  %.not710.i = icmp eq ptr %69, null
  br i1 %.not710.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !244
  %72 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %63
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !245
  %75 = lshr i32 %74, 12
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %76
  %78 = and i32 %74, 4095
  %79 = load ptr, ptr %40, align 8, !tbaa !89
  br label %80

80:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.10.012.i = phi i32 [ %78, %.lr.ph.i ], [ %87, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.53.011.i = phi ptr [ %77, %.lr.ph.i ], [ %84, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %81 = zext i32 %.sroa.10.012.i to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !236
  %.not.i71 = icmp eq i16 %83, 0
  br i1 %.not.i71, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.53.011.i, i64 2
  %85 = load i16, ptr %.sroa.53.011.i, align 2, !tbaa !236
  %86 = sext i16 %85 to i32
  %87 = add i32 %.sroa.10.012.i, %86
  %.not.i.i.i = icmp eq i16 %85, 0
  br i1 %.not.i.i.i, label %.critedge, label %80, !llvm.loop !273

_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit: ; preds = %80
  %88 = load ptr, ptr %10, align 8, !tbaa !93
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 456
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 8 dereferenceable(1065) %88, i32 %52) #15
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit
  %94 = load i64, ptr %23, align 8, !tbaa !90
  %95 = add i64 %94, 1
  %96 = load i64, ptr %24, align 8, !tbaa !91
  %.not.i.i.i72 = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i72, label %97, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, !prof !247

97:                                               ; preds = %93
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %22, i64 noundef %95, i64 noundef 2) #15
  %.pre.i = load i64, ptr %23, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %93, %97
  %98 = phi i64 [ %94, %93 ], [ %.pre.i, %97 ]
  %99 = load ptr, ptr %3, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %98
  store i16 %51, ptr %100, align 1
  %101 = load i64, ptr %23, align 8, !tbaa !90
  %102 = add i64 %101, 1
  store i64 %102, ptr %23, align 8, !tbaa !90
  br label %107

.critedge:                                        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %62, %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit
  %.not69 = icmp eq i8 %66, %.05297
  %spec.select = select i1 %.not69, i32 %.05696, i32 %.098
  %103 = add i32 %.098, 1
  %104 = zext i32 %.098 to i64
  %105 = load ptr, ptr %14, align 8, !tbaa !234
  %106 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %104
  store i16 %51, ptr %106, align 2, !tbaa !236
  br label %107

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, %.critedge, %50
  %.187 = phi i8 [ %.08694, %50 ], [ %.sroa.speculated, %.critedge ], [ %.sroa.speculated, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.157 = phi i32 [ %.05696, %50 ], [ %spec.select, %.critedge ], [ %.05696, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.153 = phi i8 [ %.05297, %50 ], [ %66, %.critedge ], [ %.05297, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.1 = phi i32 [ %.098, %50 ], [ %103, %.critedge ], [ %.098, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.06095, i64 2
  %.not = icmp eq ptr %108, %36
  br i1 %.not, label %._crit_edge, label %50

._crit_edge109:                                   ; preds = %111, %._crit_edge
  %.4.lcssa = phi i32 [ %.056.lcssa, %._crit_edge ], [ %spec.select70, %111 ]
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 120), align 8, !tbaa !34
  %.not64 = icmp ne i32 %109, 0
  %110 = icmp ugt i32 %43, %109
  %or.cond90 = select i1 %.not64, i1 %110, i1 false
  br i1 %or.cond90, label %120, label %121

111:                                              ; preds = %.lr.ph108, %111
  %.3106 = phi i32 [ %.0.lcssa, %.lr.ph108 ], [ %116, %111 ]
  %.355105 = phi i8 [ %.052.lcssa, %.lr.ph108 ], [ %115, %111 ]
  %.4104 = phi i32 [ %.056.lcssa, %.lr.ph108 ], [ %spec.select70, %111 ]
  %.061103 = phi ptr [ %45, %.lr.ph108 ], [ %119, %111 ]
  %112 = load i16, ptr %.061103, align 2, !tbaa !236
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !272
  %.not67 = icmp eq i8 %115, %.355105
  %spec.select70 = select i1 %.not67, i32 %.4104, i32 %.3106
  %116 = add i32 %.3106, 1
  %117 = zext i32 %.3106 to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %117
  store i16 %112, ptr %118, align 2, !tbaa !236
  %119 = getelementptr inbounds nuw i8, ptr %.061103, i64 2
  %.not63 = icmp eq ptr %119, %46
  br i1 %.not63, label %._crit_edge109, label %111

120:                                              ; preds = %._crit_edge109
  store i32 %109, ptr %44, align 4, !tbaa !264
  br label %121

121:                                              ; preds = %120, %._crit_edge109
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !207
  %124 = load ptr, ptr %10, align 8, !tbaa !93
  %125 = load ptr, ptr %123, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 320
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(308) %123, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1065) %124) #15
  %.not65 = icmp eq ptr %128, null
  %.not66 = icmp eq ptr %128, %1
  %or.cond = or i1 %.not65, %.not66
  br i1 %or.cond, label %146, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %128, align 8, !tbaa !257
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i16, ptr %131, align 8, !tbaa !259
  %133 = zext i16 %132 to i64
  %134 = load ptr, ptr %0, align 8, !tbaa !233
  %135 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !59
  %138 = load i32, ptr %135, align 8, !tbaa !274
  %.not.i73 = icmp eq i32 %137, %138
  br i1 %.not.i73, label %_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE.exit, label %139

139:                                              ; preds = %129
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %128)
  br label %_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE.exit: ; preds = %129, %139
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !264
  %142 = load i32, ptr %44, align 4, !tbaa !264
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE.exit
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %145, align 8, !tbaa !275
  br label %146

146:                                              ; preds = %_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE.exit, %144, %121
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %.086.lcssa, ptr %147, align 1, !tbaa !276
  %148 = trunc i32 %.4.lcssa to i16
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %148, ptr %149, align 2, !tbaa !277
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !59
  store i32 %151, ptr %9, align 8, !tbaa !274
  %152 = load ptr, ptr %3, align 8, !tbaa !89
  %153 = icmp eq ptr %152, %22
  br i1 %153, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %154

154:                                              ; preds = %146
  call void @free(ptr noundef %152) #15
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %146, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %.not43 = icmp eq ptr %6, %8
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %2
  %.030.lcssa = phi ptr [ null, %2 ], [ %.1, %49 ]
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %.030.lcssa)
  %9 = load ptr, ptr %.030.lcssa, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i16, ptr %10, align 8, !tbaa !259
  %12 = zext i16 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = load i32, ptr %14, align 8, !tbaa !274
  %.not.i.i = icmp eq i32 %16, %17
  br i1 %.not.i.i, label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit, label %18

18:                                               ; preds = %._crit_edge
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %.030.lcssa)
  br label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit: ; preds = %._crit_edge, %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !264
  %21 = load ptr, ptr %3, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef nonnull align 8 dereferenceable(1065) %23, i32 noundef %1) #15
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %63, label %51

.lr.ph:                                           ; preds = %2, %49
  %.03046 = phi ptr [ %.1, %49 ], [ null, %2 ]
  %.03145 = phi i32 [ %.132, %49 ], [ 0, %2 ]
  %.03444 = phi ptr [ %50, %49 ], [ %6, %2 ]
  %29 = load ptr, ptr %.03444, align 8, !tbaa !278
  %30 = load ptr, ptr %3, align 8, !tbaa !207
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(308) %30, ptr noundef %29) #15
  br label %35

35:                                               ; preds = %35, %.lr.ph
  %.035 = phi ptr [ %34, %.lr.ph ], [ %38, %35 ]
  %36 = load i32, ptr %.035, align 4, !tbaa !49
  %.not40 = icmp eq i32 %36, -1
  %37 = icmp eq i32 %36, %1
  %or.cond = or i1 %.not40, %37
  %38 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  br i1 %or.cond, label %39, label %35, !llvm.loop !280

39:                                               ; preds = %35
  br i1 %.not40, label %49, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !207
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 344
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 4 dereferenceable(8) ptr %44(ptr noundef nonnull align 8 dereferenceable(308) %41, ptr noundef %29) #15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !281
  %.not41 = icmp eq ptr %.03046, null
  %48 = icmp ugt i32 %47, %.03145
  %or.cond42 = select i1 %.not41, i1 true, i1 %48
  %.233 = select i1 %or.cond42, i32 %47, i32 %.03145
  %.2 = select i1 %or.cond42, ptr %29, ptr %.03046
  br label %49

49:                                               ; preds = %39, %40
  %.132 = phi i32 [ %.233, %40 ], [ %.03145, %39 ]
  %.1 = phi ptr [ %.2, %40 ], [ %.03046, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %.03444, i64 8
  %.not = icmp eq ptr %50, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit
  %52 = load ptr, ptr %.030.lcssa, align 8, !tbaa !257
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i16, ptr %53, align 4, !tbaa !261
  %55 = zext i16 %54 to i32
  %.neg = sub i32 %20, %55
  %56 = load ptr, ptr %3, align 8, !tbaa !207
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 344
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 4 dereferenceable(8) ptr %59(ptr noundef nonnull align 8 dereferenceable(308) %56, ptr noundef nonnull %.030.lcssa) #15
  %61 = load i32, ptr %60, align 4, !tbaa !283
  %.neg39 = mul i32 %61, %.neg
  %62 = add i32 %.neg39, %27
  br label %63

63:                                               ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit, %51
  %.0 = phi i32 [ %62, %51 ], [ %27, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !284
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegisterClassInfo.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::value_desc", align 8
  %5 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.2, ptr %5, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 35, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_12OptionHiddenENS0_11initializerIiEENS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8StressRA, ptr noundef nonnull align 1 dereferenceable(16) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL8StressRA, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !12, i64 0}
!59 = !{!60, !19, i64 8}
!60 = !{!"_ZTSN4llvm17RegisterClassInfoE", !61, i64 0, !19, i64 8, !66, i64 16, !67, i64 24, !68, i64 32, !74, i64 88, !76, i64 152, !76, i64 224, !82, i64 296, !88, i64 304}
!61 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !57, i64 0}
!66 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!67 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !69, i64 0, !73, i64 24}
!69 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !69, i64 0, !75, i64 24}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !9, i64 0}
!76 = !{!"_ZTSN4llvm9BitVectorE", !77, i64 0, !19, i64 64}
!77 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !78, i64 0, !81, i64 16}
!78 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !48, i64 0}
!88 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !13, i64 8}
!89 = !{!72, !12, i64 0}
!90 = !{!72, !13, i64 8}
!91 = !{!72, !13, i64 16}
!92 = !{!76, !19, i64 64}
!93 = !{!60, !66, i64 16}
!94 = !{!95, !98, i64 16}
!95 = !{!"_ZTSN4llvm15MachineFunctionE", !96, i64 0, !97, i64 8, !98, i64 16, !99, i64 24, !100, i64 32, !101, i64 40, !102, i64 48, !103, i64 56, !104, i64 64, !105, i64 72, !106, i64 80, !107, i64 88, !108, i64 96, !19, i64 120, !113, i64 128, !123, i64 224, !125, i64 232, !131, i64 312, !133, i64 320, !19, i64 336, !141, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !142, i64 344, !145, i64 352, !152, i64 360, !157, i64 384, !157, i64 408, !162, i64 432, !167, i64 456, !169, i64 480, !171, i64 504, !173, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !178, i64 564, !179, i64 568, !184, i64 592, !184, i64 616, !188, i64 640, !189, i64 648, !190, i64 656, !191, i64 664, !193, i64 688, !195, i64 712, !19, i64 856, !200, i64 864, !205, i64 1040, !24, i64 1064}
!96 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!108 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!113 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !114, i64 16, !119, i64 64, !13, i64 80, !13, i64 88}
!114 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!123 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!125 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!131 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!133 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !140, i64 0, !140, i64 8}
!140 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!141 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!142 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !143, i64 0}
!143 = !{!"_ZTSSt6bitsetILm12EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!152 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!157 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!162 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !168, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !170, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !172, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!173 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!178 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!179 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!184 = !{!"_ZTSSt6vectorIjSaIjEE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!188 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!189 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!190 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !192, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !194, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!200 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !206, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!207 = !{!60, !67, i64 24}
!208 = !{!209, !227, i64 272}
!209 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !210, i64 0, !224, i64 232, !225, i64 240, !226, i64 248, !215, i64 256, !227, i64 264, !227, i64 272, !228, i64 280, !229, i64 288, !12, i64 296, !19, i64 304}
!210 = !{!"_ZTSN4llvm14MCRegisterInfoE", !211, i64 8, !19, i64 16, !212, i64 20, !212, i64 24, !213, i64 32, !19, i64 40, !19, i64 44, !214, i64 48, !214, i64 56, !215, i64 64, !11, i64 72, !11, i64 80, !214, i64 88, !19, i64 96, !214, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !216, i64 128, !216, i64 136, !216, i64 144, !216, i64 152, !217, i64 160, !217, i64 184, !219, i64 208}
!211 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!212 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!213 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!214 = !{!"p1 short", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!216 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !218, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!219 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!224 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!225 = !{!"p2 omnipotent char", !12, i64 0}
!226 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!227 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!228 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!229 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!230 = !{!209, !227, i64 264}
!231 = !{!232, !214, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !214, i64 0}
!233 = !{!58, !58, i64 0}
!234 = !{!214, !214, i64 0}
!235 = !{!95, !100, i64 32}
!236 = !{!8, !8, i64 0}
!237 = distinct !{!237, !238}
!238 = !{!"llvm.loop.mustprogress"}
!239 = !{!210, !19, i64 44}
!240 = !{!210, !214, i64 56}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!244 = !{!210, !211, i64 8}
!245 = !{!246, !19, i64 16}
!246 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!247 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!248 = distinct !{!248, !238}
!249 = !{!210, !19, i64 16}
!250 = distinct !{!250, !238}
!251 = distinct !{!251, !238}
!252 = !{!209, !224, i64 232}
!253 = !{!254, !11, i64 0}
!254 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0, !19, i64 8, !255, i64 16}
!255 = !{!"p1 bool", !12, i64 0}
!256 = !{!48, !48, i64 0}
!257 = !{!258, !213, i64 0}
!258 = !{!"_ZTSN4llvm19TargetRegisterClassE", !213, i64 0, !48, i64 8, !214, i64 16, !228, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !48, i64 40, !8, i64 48, !12, i64 56}
!259 = !{!260, !8, i64 24}
!260 = !{!"_ZTSN4llvm15MCRegisterClassE", !214, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!261 = !{!260, !8, i64 20}
!262 = !{!258, !12, i64 56}
!263 = !{!260, !214, i64 0}
!264 = !{!265, !19, i64 4}
!265 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !19, i64 0, !19, i64 4, !24, i64 8, !9, i64 9, !8, i64 10, !266, i64 16}
!266 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !232, i64 0}
!271 = !{!88, !11, i64 0}
!272 = !{!9, !9, i64 0}
!273 = distinct !{!273, !238}
!274 = !{!265, !19, i64 0}
!275 = !{!265, !24, i64 8}
!276 = !{!265, !9, i64 9}
!277 = !{!265, !8, i64 10}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!280 = distinct !{!280, !238}
!281 = !{!282, !19, i64 4}
!282 = !{!"_ZTSN4llvm14RegClassWeightE", !19, i64 0, !19, i64 4}
!283 = !{!282, !19, i64 0}
!284 = !{!12, !12, i64 0}
