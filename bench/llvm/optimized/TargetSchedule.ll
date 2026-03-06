; ModuleID = 'bench/llvm/original/TargetSchedule.ll'
source_filename = "bench/llvm/original/TargetSchedule.ll"
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
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16EnableSchedModel = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"schedmodel\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Use TargetSchedModel for latency lookup\00", align 1
@__dso_handle = external hidden global i8
@_ZL16EnableSchedItins = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"scheditins\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Use InstrItineraryData for latency lookup\00", align 1
@_ZL20ForceEnableIntervals = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"sched-model-force-enable-intervals\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Force the use of resource intervals in the schedule model\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TargetSchedule.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #13
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #13
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(11) %1, i64 %41) #13
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #13
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #13
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %41) #13
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !52
  %52 = load i8, ptr %49, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %52, ptr %36, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 72), (176, 192)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !96
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %1) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %9, ptr %10, align 8, !tbaa !102
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK4llvm15MCSubtargetInfo14initInstrItinsERNS_18InstrItineraryDataE(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(104) %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit, label %20

20:                                               ; preds = %2
  %21 = icmp ult i32 %14, %18
  br i1 %21, label %.sink.split.i.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp ugt i32 %14, %24
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 4) #13
  %.pre.i.i = load i32, ptr %17, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i:  ; preds = %26, %22
  %.pre-phi.i.i.in = phi i32 [ %18, %22 ], [ %.pre.i.i, %26 ]
  %.not11.i.i = icmp eq i32 %14, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %28 = load ptr, ptr %15, align 8, !tbaa !25
  %29 = getelementptr [4 x i8], ptr %28, i64 %.pre-phi.i.i
  %30 = sub nsw i64 %16, %.pre-phi.i.i
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false), !tbaa !97
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i, %20
  store i32 %14, ptr %17, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit:       ; preds = %2, %.sink.split.i.i
  %32 = load i32, ptr %0, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %32, ptr %33, align 4, !tbaa !105
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 1, ptr %34, align 8, !tbaa !106
  br label %._crit_edge26

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  br label %42

._crit_edge:                                      ; preds = %63
  %37 = udiv i32 %64, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %37, ptr %38, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = load ptr, ptr %15, align 8, !tbaa !25
  br label %65

42:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %43 = phi i32 [ %32, %.lr.ph ], [ %64, %63 ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !108
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %63, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %_ZSt3lcmIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %49

49:                                               ; preds = %47
  %50 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %43, i1 true)
  %51 = lshr exact i32 %43, %50
  %52 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %46, i1 true)
  %53 = lshr exact i32 %46, %52
  %54 = tail call i32 @llvm.umin.i32(i32 %50, i32 %52)
  %spec.select3334.i.i = tail call i32 @llvm.umin.i32(i32 %51, i32 %53)
  %55 = icmp eq i32 %51, %53
  br i1 %55, label %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %49 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %51, %49 ]
  %.02835.i.i = phi i32 [ %58, %.lr.ph.i.i ], [ %53, %49 ]
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %56 = sub i32 %spec.select.i.i, %spec.select3337.i.i
  %57 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %56, i1 true)
  %58 = lshr exact i32 %56, %57
  %spec.select33.i.i = tail call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %58)
  %59 = icmp eq i32 %spec.select3337.i.i, %58
  br i1 %59, label %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZNSt8__detail5__gcdIjEET_S1_S1_.exit.i:          ; preds = %.lr.ph.i.i, %49
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %49 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %60 = shl i32 %spec.select33.lcssa.i.i, %54
  %61 = udiv i32 %43, %60
  %62 = mul i32 %61, %46
  br label %_ZSt3lcmIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

_ZSt3lcmIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %47, %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit.i
  %.0.i = phi i32 [ %62, %_ZNSt8__detail5__gcdIjEET_S1_S1_.exit.i ], [ 0, %47 ]
  store i32 %.0.i, ptr %33, align 4, !tbaa !105
  br label %63

63:                                               ; preds = %_ZSt3lcmIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, %42
  %64 = phi i32 [ %.0.i, %_ZSt3lcmIjjENSt11common_typeIJT_T0_EE4typeES1_S2_.exit ], [ %43, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !112

._crit_edge26:                                    ; preds = %72, %._crit_edge.thread
  ret void

65:                                               ; preds = %._crit_edge, %72
  %indvars.iv30 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next31, %72 ]
  %66 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %indvars.iv30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !108
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %33, align 4, !tbaa !105
  %71 = udiv i32 %70, %68
  br label %72

72:                                               ; preds = %65, %69
  %73 = phi i32 [ %71, %69 ], [ 0, %65 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv30
  store i32 %73, ptr %74, align 4, !tbaa !97
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %16
  br i1 %exitcond34.not, label %._crit_edge26, label %65, !llvm.loop !113
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNK4llvm15MCSubtargetInfo14initInstrItinsERNS_18InstrItineraryDataE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16TargetSchedModel14mustBeginGroupEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %38

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge

._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge: ; preds = %10
  %.pre = load i16, ptr %2, align 2
  %.pre9 = and i16 %.pre, 8191
  br label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !133
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [14 x i8], ptr %7, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8191
  %cond.i = icmp eq i16 %19, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %11
  %20 = zext i16 %15 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.01012.i = phi i32 [ %20, %.lr.ph.i ], [ %27, %22 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !56
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(304) %23, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !135
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [14 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8191
  %33 = icmp eq i16 %32, 8190
  br i1 %33, label %22, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !136

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %22, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge, %11
  %.pre-phi = phi i16 [ %.pre9, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge ], [ %19, %11 ], [ %32, %22 ]
  %34 = phi i16 [ %.pre, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge ], [ %18, %11 ], [ %31, %22 ]
  %.not8 = icmp eq i16 %.pre-phi, 8191
  br i1 %.not8, label %38, label %35

35:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %36 = and i16 %34, 8192
  %37 = icmp ne i16 %36, 0
  br label %38

38:                                               ; preds = %3, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %35
  %.06 = phi i1 [ %37, %35 ], [ false, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit ], [ false, %3 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = zext i16 %6 to i64
  %10 = getelementptr inbounds nuw [14 x i8], ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8191
  %cond = icmp eq i16 %12, 8190
  br i1 %cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %13 = zext i16 %6 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.01012 = phi i32 [ %13, %.lr.ph ], [ %20, %15 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !56
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(304) %16, i32 noundef %.01012, ptr noundef nonnull %1, ptr noundef nonnull %0) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !135
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [14 x i8], ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8191
  %26 = icmp eq i16 %25, 8190
  br i1 %26, label %15, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %15, %2
  %.011 = phi ptr [ %10, %2 ], [ %23, %15 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16TargetSchedModel12mustEndGroupEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %38

10:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge

._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge: ; preds = %10
  %.pre = load i16, ptr %2, align 2
  %.pre9 = and i16 %.pre, 8191
  br label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !133
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [14 x i8], ptr %7, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8191
  %cond.i = icmp eq i16 %19, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %11
  %20 = zext i16 %15 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.01012.i = phi i32 [ %20, %.lr.ph.i ], [ %27, %22 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !56
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(304) %23, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !135
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [14 x i8], ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8191
  %33 = icmp eq i16 %32, 8190
  br i1 %33, label %22, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !136

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %22, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge, %11
  %.pre-phi = phi i16 [ %.pre9, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge ], [ %19, %11 ], [ %32, %22 ]
  %34 = phi i16 [ %.pre, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge ], [ %18, %11 ], [ %31, %22 ]
  %.not8 = icmp eq i16 %.pre-phi, 8191
  br i1 %.not8, label %38, label %35

35:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %36 = and i16 %34, 16384
  %37 = icmp ne i16 %36, 0
  br label %38

38:                                               ; preds = %3, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %35
  %.06 = phi i1 [ %37, %35 ], [ false, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit ], [ false, %3 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16TargetSchedModel14getNumMicroOpsEPKNS_12MachineInstrEPKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit, label %27

_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !133
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [10 x i8], ptr %7, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !137
  %17 = zext nneg i16 %16 to i32
  %18 = icmp sgt i16 %16, -1
  br i1 %18, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread, label %19

19:                                               ; preds = %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1024
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(70) %1) #13
  br label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread

27:                                               ; preds = %3
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %60

34:                                               ; preds = %27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge

._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge: ; preds = %34
  %.pre = load i16, ptr %2, align 2
  %.pre16 = and i16 %.pre, 8191
  br label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !133
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw [14 x i8], ptr %31, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 8191
  %cond.i = icmp eq i16 %43, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %35
  %44 = zext i16 %39 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.01012.i = phi i32 [ %44, %.lr.ph.i ], [ %51, %46 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !56
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(304) %47, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  %52 = load ptr, ptr %30, align 8, !tbaa !135
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [14 x i8], ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8191
  %57 = icmp eq i16 %56, 8190
  br i1 %57, label %46, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !136

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %46, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge, %35
  %.pre-phi = phi i16 [ %.pre16, %._ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit_crit_edge ], [ %43, %35 ], [ %56, %46 ]
  %.not15 = icmp eq i16 %.pre-phi, 8191
  br i1 %.not15, label %60, label %58

58:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %59 = zext nneg i16 %.pre-phi to i32
  br label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread

60:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %27
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i16, ptr %61, align 4, !tbaa !139
  switch i16 %62, label %63 [
    i16 0, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
    i16 68, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
    i16 20, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
    i16 9, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
    i16 12, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
    i16 19, label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !140
  %68 = and i64 %67, 16
  %69 = icmp eq i64 %68, 0
  %70 = zext i1 %69 to i32
  br label %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread

_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit.thread: ; preds = %63, %60, %60, %60, %60, %60, %60, %19, %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit, %58
  %.0 = phi i32 [ 0, %60 ], [ %59, %58 ], [ %26, %19 ], [ %17, %_ZNK4llvm18InstrItineraryData14getNumMicroOpsEj.exit ], [ %70, %63 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = tail call noundef i32 @_ZNK4llvm15TargetInstrInfo17defaultDefLatencyERKNS_12MCSchedModelERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #13
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %11 = trunc nuw i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 %14, i1 false
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 120), align 8, !tbaa !34, !range !50
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre80 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre81 = trunc nuw i8 %.pre to i1
  br label %22

16:                                               ; preds = %5
  %17 = trunc nuw i8 %.pre to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %181

22:                                               ; preds = %._crit_edge, %16
  %.pre-phi = phi i1 [ %.pre81, %._crit_edge ], [ true, %16 ]
  %23 = phi ptr [ %.pre80, %._crit_edge ], [ %19, %16 ]
  %24 = icmp ne ptr %23, null
  %25 = select i1 %.pre-phi, i1 %24, i1 false
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %34, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1040
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 %32(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(70) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3, i32 noundef %4) #13
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !133
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [10 x i8], ptr %23, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !141
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i16, ptr %44, align 2, !tbaa !142
  %46 = zext i16 %45 to i32
  %47 = add i32 %2, %43
  %.not.i = icmp ult i32 %47, %46
  br i1 %.not.i, label %48, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !143
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !97
  %54 = zext i32 %53 to i64
  %55 = or disjoint i64 %54, 4294967296
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit: ; preds = %48, %27
  %storemerge = phi i64 [ %33, %27 ], [ %55, %48 ]
  %.sroa.0.0.extract.trunc = trunc i64 %storemerge to i32
  %56 = and i64 %storemerge, 4294967296
  %.not75 = icmp eq i64 %56, 0
  br i1 %.not75, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread, label %181

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread: ; preds = %34, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit
  %.in.sroa.speculate.load.58.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %6, i32 %9)
  br label %181

57:                                               ; preds = %22
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !133
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [14 x i8], ptr %13, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8191
  %cond.i = icmp eq i16 %65, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %57
  %66 = zext i16 %61 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %.01012.i = phi i32 [ %66, %.lr.ph.i ], [ %73, %68 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !56
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 224
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(304) %69, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  %74 = load ptr, ptr %12, align 8, !tbaa !135
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [14 x i8], ptr %74, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8191
  %79 = icmp eq i16 %78, 8190
  br i1 %79, label %68, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !136

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %68, %57
  %80 = phi ptr [ %13, %57 ], [ %74, %68 ]
  %.011.i = phi ptr [ %63, %57 ], [ %76, %68 ]
  %.not10.i = icmp eq i32 %2, 0
  br i1 %.not10.i, label %_ZL10findDefIdxPKN4llvm12MachineInstrEj.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !144
  %83 = zext i32 %2 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i42
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i, %84 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i42 ], [ %.1.i, %84 ]
  %85 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp eq i32 %87, 0
  %89 = lshr i32 %86, 24
  %90 = and i32 %89, 1
  %spec.select.i = select i1 %88, i32 %90, i32 0
  %.1.i = add i32 %spec.select.i, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i43 = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %.not.i43, label %_ZL10findDefIdxPKN4llvm12MachineInstrEj.exit, label %84, !llvm.loop !145

_ZL10findDefIdxPKN4llvm12MachineInstrEj.exit:     ; preds = %84, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit ], [ %.1.i, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %92 = load i16, ptr %91, align 2, !tbaa !146
  %93 = zext i16 %92 to i32
  %94 = icmp ult i32 %.0.lcssa.i, %93
  br i1 %94, label %95, label %174

95:                                               ; preds = %_ZL10findDefIdxPKN4llvm12MachineInstrEj.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %99 = load ptr, ptr %98, align 8, !tbaa !148
  %100 = getelementptr inbounds nuw i8, ptr %.011.i, i64 6
  %101 = load i16, ptr %100, align 2, !tbaa !149
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %.0.lcssa.i, %102
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !150
  %108 = zext i16 %107 to i32
  %109 = load i16, ptr %105, align 2, !tbaa !152
  %110 = icmp sgt i16 %109, -1
  %narrow = select i1 %110, i16 %109, i16 1000
  %111 = sext i16 %narrow to i32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %181, label %112

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 6
  %116 = load i16, ptr %115, align 2, !tbaa !133
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw [14 x i8], ptr %80, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 8191
  %cond.i44 = icmp eq i16 %120, 8190
  br i1 %cond.i44, label %.lr.ph.i46, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit48

.lr.ph.i46:                                       ; preds = %112
  %121 = zext i16 %116 to i32
  br label %122

122:                                              ; preds = %122, %.lr.ph.i46
  %.01012.i47 = phi i32 [ %121, %.lr.ph.i46 ], [ %127, %122 ]
  %123 = load ptr, ptr %96, align 8, !tbaa !56
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 224
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(304) %123, i32 noundef %.01012.i47, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  %128 = load ptr, ptr %12, align 8, !tbaa !135
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [14 x i8], ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 8191
  %133 = icmp eq i16 %132, 8190
  br i1 %133, label %122, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit48, !llvm.loop !136

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit48: ; preds = %122, %112
  %.011.i45 = phi ptr [ %118, %112 ], [ %130, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %.011.i45, i64 12
  %135 = load i16, ptr %134, align 2, !tbaa !153
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %181, label %137

137:                                              ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit48
  %.not15.i = icmp eq i32 %4, 0
  br i1 %.not15.i, label %_ZL10findUseIdxPKN4llvm12MachineInstrEj.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.lr.ph.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.lr.ph.i: ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !144
  %140 = zext i32 %4 to i64
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.lr.ph.i
  %indvars.iv.i49 = phi i64 [ 0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.lr.ph.i ], [ %indvars.iv.next.i52, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i ]
  %.017.i = phi i32 [ 0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.lr.ph.i ], [ %.1.i51, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i ]
  %141 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %indvars.iv.i49
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 805306623
  %or.cond.i = icmp ne i32 %143, 0
  %144 = and i32 %142, 17825536
  %or.cond12.not.i = icmp eq i32 %144, 16777216
  %or.cond14.i = or i1 %or.cond.i, %or.cond12.not.i
  %145 = lshr i32 %142, 24
  %146 = and i32 %145, 1
  %147 = xor i32 %146, 1
  %spec.select.i50 = select i1 %or.cond14.i, i32 0, i32 %147
  %.1.i51 = add i32 %spec.select.i50, %.017.i
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %.not.i53 = icmp eq i64 %indvars.iv.next.i52, %140
  br i1 %.not.i53, label %_ZL10findUseIdxPKN4llvm12MachineInstrEj.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i, !llvm.loop !154

_ZL10findUseIdxPKN4llvm12MachineInstrEj.exit:     ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i, %137
  %.0.lcssa.i54 = phi i32 [ 0, %137 ], [ %.1.i51, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread10.i ]
  %148 = load ptr, ptr %96, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %150 = load ptr, ptr %149, align 8, !tbaa !155
  %151 = getelementptr inbounds nuw i8, ptr %.011.i45, i64 10
  %152 = load i16, ptr %151, align 2, !tbaa !156
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw [12 x i8], ptr %150, i64 %153
  %155 = zext i16 %135 to i64
  %.idx.i = mul nuw nsw i64 %155, 12
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZL10findUseIdxPKN4llvm12MachineInstrEj.exit, %165
  %.01726.i = phi ptr [ %166, %165 ], [ %154, %_ZL10findUseIdxPKN4llvm12MachineInstrEj.exit ]
  %157 = load i32, ptr %.01726.i, align 4, !tbaa !157
  %158 = icmp ult i32 %157, %.0.lcssa.i54
  br i1 %158, label %165, label %159

159:                                              ; preds = %.lr.ph.i55
  %160 = icmp ugt i32 %157, %.0.lcssa.i54
  br i1 %160, label %_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !159
  %.not21.i = icmp eq i32 %163, 0
  %164 = icmp eq i32 %163, %108
  %or.cond.i56 = or i1 %.not21.i, %164
  br i1 %or.cond.i56, label %167, label %165

165:                                              ; preds = %161, %.lr.ph.i55
  %166 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 12
  %.not.i57 = icmp eq ptr %166, %156
  br i1 %.not.i57, label %_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit, label %.lr.ph.i55, !llvm.loop !160

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !161
  br label %_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit

_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit: ; preds = %159, %165, %167
  %170 = phi i32 [ %169, %167 ], [ 0, %165 ], [ 0, %159 ]
  %171 = icmp sgt i32 %170, 0
  %172 = icmp ugt i32 %170, %111
  %or.cond = and i1 %171, %172
  %173 = sub i32 %111, %170
  %.3 = select i1 %or.cond, i32 0, i32 %173
  br label %181

174:                                              ; preds = %_ZL10findDefIdxPKN4llvm12MachineInstrEj.exit
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %176 = load i16, ptr %175, align 4, !tbaa !139
  switch i16 %176, label %_ZNK4llvm12MachineInstr11isTransientEv.exit [
    i16 0, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 68, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 20, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 9, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 12, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
    i16 19, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread
  ]

_ZNK4llvm12MachineInstr11isTransientEv.exit:      ; preds = %174
  %177 = load ptr, ptr %58, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !140
  %.fr73 = freeze i64 %179
  %180 = and i64 %.fr73, 16
  %.not74 = icmp eq i64 %180, 0
  br i1 %.not74, label %181, label %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread

_ZNK4llvm12MachineInstr11isTransientEv.exit.thread: ; preds = %174, %174, %174, %174, %174, %174, %_ZNK4llvm12MachineInstr11isTransientEv.exit
  br label %181

181:                                              ; preds = %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread, %_ZNK4llvm12MachineInstr11isTransientEv.exit, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit, %16, %_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit48, %95
  %.0 = phi i32 [ %9, %16 ], [ %111, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit48 ], [ %.sroa.0.0.extract.trunc, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit ], [ %111, %95 ], [ %.3, %_ZNK4llvm15MCSubtargetInfo20getReadAdvanceCyclesEPKNS_16MCSchedClassDescEjj.exit ], [ %.in.sroa.speculate.load.58.sroa.speculated, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit.thread ], [ 0, %_ZNK4llvm12MachineInstr11isTransientEv.exit.thread ], [ %9, %_ZNK4llvm12MachineInstr11isTransientEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i16, ptr %11, align 4, !tbaa !139
  %13 = icmp eq i16 %12, 21
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %16, i1 %19, i1 false
  %or.cond = or i1 %2, %20
  br i1 %or.cond, label %29, label %21

21:                                               ; preds = %14, %10, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1048
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef null) #13
  br label %62

29:                                               ; preds = %14
  br i1 %20, label %30, label %.thread

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %34 = load i16, ptr %33, align 2, !tbaa !133
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [14 x i8], ptr %18, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 8191
  %cond.i = icmp eq i16 %38, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %30
  %39 = zext i16 %34 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.01012.i = phi i32 [ %39, %.lr.ph.i ], [ %46, %41 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !56
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(304) %42, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  %47 = load ptr, ptr %17, align 8, !tbaa !135
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [14 x i8], ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8191
  %52 = icmp eq i16 %51, 8190
  br i1 %52, label %41, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !136

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %41, %30
  %.pre-phi = phi i16 [ %38, %30 ], [ %51, %41 ]
  %.011.i = phi ptr [ %36, %30 ], [ %49, %41 ]
  %.not = icmp eq i16 %.pre-phi, 8191
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = tail call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 2 dereferenceable(14) %.011.i) #13
  %57 = icmp sgt i32 %56, -1
  %58 = select i1 %57, i32 %56, i32 1000
  br label %62

.thread:                                          ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = tail call noundef i32 @_ZNK4llvm15TargetInstrInfo17defaultDefLatencyERKNS_12MCSchedModelERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #13
  br label %62

62:                                               ; preds = %53, %.thread, %21
  %.010 = phi i32 [ %28, %21 ], [ %61, %.thread ], [ %58, %53 ]
  ret i32 %.010
}

declare noundef i32 @_ZNK4llvm15TargetInstrInfo17defaultDefLatencyERKNS_12MCSchedModelERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyERKNS_16MCSchedClassDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 2 dereferenceable(14) %1) #13
  %6 = icmp sgt i32 %5, -1
  %7 = select i1 %6, i32 %5, i32 1000
  ret i32 %7
}

declare noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 2 dereferenceable(14)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [32 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !133
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = tail call noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %14, i32 noundef %12) #13
  %16 = icmp sgt i32 %15, -1
  %17 = select i1 %16, i32 %15, i32 1000
  ret i32 %17
}

declare noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(128) %1) #13
  br label %31

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  %22 = zext i32 %17 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [32 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !133
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = tail call noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoEj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(304) %29, i32 noundef %27) #13
  br label %31

31:                                               ; preds = %16, %9
  %.sink4 = phi i32 [ %30, %16 ], [ %15, %9 ]
  %32 = icmp sgt i32 %.sink4, -1
  %33 = select i1 %32, i32 %.sink4, i32 1000
  ret i32 %33
}

declare noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm16TargetSchedModel20computeOutputLatencyEPKNS_12MachineInstrEjS3_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !172
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %.critedge26

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !173
  %15 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(304) %17) #13
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %3, i32 %14, ptr noundef %21, i1 noundef zeroext false) #13
  %.not27 = icmp eq i32 %22, -1
  br i1 %.not27, label %23, label %32

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 848
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(70) %3) #13
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %.critedge26

32:                                               ; preds = %23, %8
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %39, label %.critedge26

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %43 = load i16, ptr %42, align 2, !tbaa !133
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw [14 x i8], ptr %36, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8191
  %cond.i = icmp eq i16 %47, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %39
  %48 = zext i16 %43 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %.01012.i = phi i32 [ %48, %.lr.ph.i ], [ %55, %50 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !56
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(304) %51, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  %56 = load ptr, ptr %35, align 8, !tbaa !135
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [14 x i8], ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8191
  %61 = icmp eq i16 %60, 8190
  br i1 %61, label %50, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !136

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %50, %39
  %.pre-phi = phi i16 [ %47, %39 ], [ %60, %50 ]
  %.011.i = phi ptr [ %45, %39 ], [ %58, %50 ]
  %.not28 = icmp eq i16 %.pre-phi, 8191
  br i1 %.not28, label %.critedge26, label %62

62:                                               ; preds = %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %.011.i, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !287
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [6 x i8], ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %72 = load i16, ptr %71, align 2, !tbaa !288
  %73 = zext i16 %72 to i64
  %.idx = mul nuw nsw i64 %73, 6
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %.not29 = icmp eq i16 %72, 0
  br i1 %.not29, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  br label %79

77:                                               ; preds = %79
  %78 = getelementptr inbounds nuw i8, ptr %.02130, i64 6
  %.not = icmp eq ptr %78, %74
  br i1 %.not, label %.critedge26, label %79, !llvm.loop !289

79:                                               ; preds = %.lr.ph, %77
  %.02130 = phi ptr [ %70, %.lr.ph ], [ %78, %77 ]
  %80 = load i16, ptr %.02130, align 2, !tbaa !290
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !292
  %.not24 = icmp eq i32 %84, 0
  br i1 %.not24, label %.critedge26, label %77

.critedge26:                                      ; preds = %79, %77, %62, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %30, %32, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %32 ], [ %31, %30 ], [ 0, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit ], [ 0, %62 ], [ 1, %79 ], [ 0, %77 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !133
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputEjRKNS_18InstrItineraryDataE(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(104) %15) #13
  br label %49

17:                                               ; preds = %2
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %49

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !133
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [14 x i8], ptr %21, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8191
  %cond.i = icmp eq i16 %34, 8190
  br i1 %cond.i, label %.lr.ph.i, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit

.lr.ph.i:                                         ; preds = %24
  %35 = zext i16 %30 to i32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %.01012.i = phi i32 [ %35, %.lr.ph.i ], [ %41, %36 ]
  %37 = load ptr, ptr %25, align 8, !tbaa !56
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(304) %37, i32 noundef %.01012.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  %42 = load ptr, ptr %20, align 8, !tbaa !135
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [14 x i8], ptr %42, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8191
  %47 = icmp eq i16 %46, 8190
  br i1 %47, label %36, label %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, !llvm.loop !136

_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit: ; preds = %36, %24
  %.011.i = phi ptr [ %32, %24 ], [ %44, %36 ]
  %48 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %26, ptr noundef nonnull align 2 dereferenceable(14) %.011.i) #13
  br label %49

49:                                               ; preds = %17, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit, %9
  %.0 = phi double [ %16, %9 ], [ %48, %_ZNK4llvm16TargetSchedModel17resolveSchedClassEPKNS_12MachineInstrE.exit ], [ 0.000000e+00, %17 ]
  ret double %.0
}

declare noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputEjRKNS_18InstrItineraryDataE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 2 dereferenceable(14)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds [32 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !133
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = zext i16 %11 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputEjRKNS_18InstrItineraryDataE(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(104) %20) #13
  br label %.thread

22:                                               ; preds = %2
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %22
  %30 = zext i16 %11 to i64
  %31 = getelementptr inbounds nuw [14 x i8], ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8190
  %switch = icmp eq i16 %33, 8190
  br i1 %switch, label %.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %36, ptr noundef nonnull align 2 dereferenceable(14) %31) #13
  br label %.thread

.thread:                                          ; preds = %29, %22, %34, %18
  %.0 = phi double [ %21, %18 ], [ %37, %34 ], [ 0.000000e+00, %22 ], [ 0.000000e+00, %29 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedModel, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef double @_ZNK4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull align 8 dereferenceable(128) %1) #13
  br label %_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEj.exit

16:                                               ; preds = %2
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16EnableSchedItins, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEj.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = load i32, ptr %1, align 8, !tbaa !164
  %29 = zext i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [32 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %33 = load i16, ptr %32, align 2, !tbaa !133
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputEjRKNS_18InstrItineraryDataE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(104) %35) #13
  br label %_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEj.exit

_ZNK4llvm16TargetSchedModel27computeReciprocalThroughputEj.exit: ; preds = %23, %16, %9
  %.0 = phi double [ %15, %9 ], [ %36, %23 ], [ 0.000000e+00, %16 ]
  ret double %.0
}

declare noundef double @_ZNK4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm16TargetSchedModel15enableIntervalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20ForceEnableIntervals, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = load i8, ptr %4, align 2, !range !50
  %6 = trunc nuw i8 %5 to i1
  %.0 = select i1 %3, i1 true, i1 %6
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !293
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_TargetSchedule.cpp() #10 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !49
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 39, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16EnableSchedModel, ptr noundef nonnull align 1 dereferenceable(11) @.str, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16EnableSchedModel, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !49
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.4, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 41, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA11_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16EnableSchedItins, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16EnableSchedItins, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.7, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 57, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA35_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20ForceEnableIntervals, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20ForceEnableIntervals, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !66, i64 176}
!57 = !{!"_ZTSN4llvm16TargetSchedModelE", !58, i64 0, !63, i64 72, !66, i64 176, !67, i64 184, !68, i64 192, !19, i64 272, !19, i64 276}
!58 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !59, i64 32, !60, i64 40, !19, i64 48, !19, i64 52, !61, i64 56, !62, i64 64}
!59 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!63 = !{!"_ZTSN4llvm18InstrItineraryDataE", !58, i64 0, !64, i64 72, !65, i64 80, !65, i64 88, !61, i64 96}
!64 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!67 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!73 = !{!74, !93, i64 200}
!74 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !75, i64 8, !76, i64 64, !76, i64 96, !84, i64 128, !86, i64 144, !88, i64 160, !90, i64 176, !91, i64 184, !92, i64 192, !93, i64 200, !64, i64 208, !65, i64 216, !65, i64 224, !94, i64 232, !76, i64 272}
!75 = !{!"_ZTSN4llvm6TripleE", !76, i64 0, !78, i64 32, !79, i64 36, !80, i64 40, !81, i64 44, !82, i64 48, !83, i64 52}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !13, i64 8, !9, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!78 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!79 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!80 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!81 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!82 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!83 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!84 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !85, i64 0, !13, i64 8}
!85 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!86 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !87, i64 0, !13, i64 8}
!87 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!88 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !89, i64 0, !13, i64 8}
!89 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!94 = !{!"_ZTSN4llvm13FeatureBitsetE", !95, i64 0}
!95 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!96 = !{i64 0, i64 4, !97, i64 4, i64 4, !97, i64 8, i64 4, !97, i64 12, i64 4, !97, i64 16, i64 4, !97, i64 20, i64 4, !97, i64 24, i64 1, !49, i64 25, i64 1, !49, i64 26, i64 1, !49, i64 28, i64 4, !97, i64 32, i64 8, !98, i64 40, i64 8, !99, i64 48, i64 4, !97, i64 52, i64 4, !97, i64 56, i64 8, !100, i64 64, i64 8, !101}
!97 = !{!19, !19, i64 0}
!98 = !{!59, !59, i64 0}
!99 = !{!60, !60, i64 0}
!100 = !{!61, !61, i64 0}
!101 = !{!62, !62, i64 0}
!102 = !{!57, !67, i64 184}
!103 = !{!58, !19, i64 48}
!104 = !{!57, !19, i64 0}
!105 = !{!57, !19, i64 276}
!106 = !{!57, !19, i64 272}
!107 = !{!58, !59, i64 32}
!108 = !{!109, !19, i64 8}
!109 = !{!"_ZTSN4llvm18MCProcResourceDescE", !11, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !65, i64 24}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = distinct !{!112, !111}
!113 = distinct !{!113, !111}
!114 = !{!115, !124, i64 16}
!115 = !{!"_ZTSN4llvm12MachineInstrE", !116, i64 0, !124, i64 16, !125, i64 24, !126, i64 32, !19, i64 40, !127, i64 43, !19, i64 44, !9, i64 47, !128, i64 48, !129, i64 56, !19, i64 64, !8, i64 68}
!116 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !121, i64 0, !123, i64 8}
!121 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!123 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!126 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!127 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!128 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!129 = !{!"_ZTSN4llvm8DebugLocE", !130, i64 0}
!130 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm13TrackingMDRefE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!133 = !{!134, !8, i64 6}
!134 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!135 = !{!58, !60, i64 40}
!136 = distinct !{!136, !111}
!137 = !{!138, !8, i64 0}
!138 = !{!"_ZTSN4llvm14InstrItineraryE", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8}
!139 = !{!115, !8, i64 68}
!140 = !{!134, !13, i64 16}
!141 = !{!138, !8, i64 6}
!142 = !{!138, !8, i64 8}
!143 = !{!63, !65, i64 80}
!144 = !{!115, !126, i64 32}
!145 = distinct !{!145, !111}
!146 = !{!147, !8, i64 8}
!147 = !{!"_ZTSN4llvm16MCSchedClassDescE", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !8, i64 12}
!148 = !{!74, !91, i64 184}
!149 = !{!147, !8, i64 6}
!150 = !{!151, !8, i64 2}
!151 = !{!"_ZTSN4llvm19MCWriteLatencyEntryE", !8, i64 0, !8, i64 2}
!152 = !{!151, !8, i64 0}
!153 = !{!147, !8, i64 12}
!154 = distinct !{!154, !111}
!155 = !{!74, !92, i64 192}
!156 = !{!147, !8, i64 10}
!157 = !{!158, !19, i64 0}
!158 = !{!"_ZTSN4llvm18MCReadAdvanceEntryE", !19, i64 0, !19, i64 4, !19, i64 8}
!159 = !{!158, !19, i64 4}
!160 = distinct !{!160, !111}
!161 = !{!158, !19, i64 8}
!162 = !{!163, !124, i64 0}
!163 = !{!"_ZTSN4llvm11MCInstrInfoE", !124, i64 0, !65, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!164 = !{!165, !19, i64 0}
!165 = !{!"_ZTSN4llvm6MCInstE", !19, i64 0, !19, i64 4, !166, i64 8, !167, i64 16}
!166 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !18, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !9, i64 0}
!172 = !{!58, !19, i64 4}
!173 = !{!9, !9, i64 0}
!174 = !{!175, !66, i64 16}
!175 = !{!"_ZTSN4llvm15MachineFunctionE", !176, i64 0, !177, i64 8, !66, i64 16, !178, i64 24, !179, i64 32, !180, i64 40, !181, i64 48, !182, i64 56, !183, i64 64, !184, i64 72, !185, i64 80, !186, i64 88, !187, i64 96, !19, i64 120, !192, i64 128, !202, i64 224, !204, i64 232, !210, i64 312, !212, i64 320, !19, i64 336, !220, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !221, i64 344, !224, i64 352, !231, i64 360, !236, i64 384, !236, i64 408, !241, i64 432, !246, i64 456, !248, i64 480, !250, i64 504, !252, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !257, i64 564, !258, i64 568, !263, i64 592, !263, i64 616, !267, i64 640, !268, i64 648, !269, i64 656, !270, i64 664, !272, i64 688, !274, i64 712, !19, i64 856, !279, i64 864, !284, i64 1040, !24, i64 1064}
!176 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!177 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!178 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!179 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!180 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!181 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!182 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!183 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!184 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!185 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!186 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!187 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!192 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !193, i64 16, !198, i64 64, !13, i64 80, !13, i64 88}
!193 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!202 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!204 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!210 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!212 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !219, i64 0, !219, i64 8}
!219 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!220 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!221 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !222, i64 0}
!222 = !{!"_ZTSSt6bitsetILm12EE", !223, i64 0}
!223 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!231 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!236 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!241 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !247, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !249, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !251, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!252 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!257 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!258 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!263 = !{!"_ZTSSt6vectorIjSaIjEE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!267 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!268 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!269 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !271, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !273, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!284 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !285, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!286 = !{!74, !90, i64 176}
!287 = !{!147, !8, i64 2}
!288 = !{!147, !8, i64 4}
!289 = distinct !{!289, !111}
!290 = !{!291, !8, i64 0}
!291 = !{!"_ZTSN4llvm19MCWriteProcResEntryE", !8, i64 0, !8, i64 2, !8, i64 4}
!292 = !{!109, !19, i64 16}
!293 = !{!12, !12, i64 0}
