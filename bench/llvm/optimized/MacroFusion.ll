; ModuleID = 'bench/llvm/original/MacroFusion.ll'
source_filename = "bench/llvm/original/MacroFusion.ll"
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
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.5, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.5 = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17EnableMacroFusion = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"misched-fusion\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Enable scheduling for macro fusion.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_111MacroFusionE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19ScheduleDAGMutation6anchorEv, ptr @_ZN12_GLOBAL__N_111MacroFusionD2Ev, ptr @_ZN12_GLOBAL__N_111MacroFusionD0Ev, ptr @_ZN12_GLOBAL__N_111MacroFusion5applyEPN4llvm17ScheduleDAGInstrsE] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MacroFusion.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #13
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(15) %1, i64 %41) #13
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !54
  %53 = load i8, ptr %50, align 1, !tbaa !51, !range !52, !noundef !53
  store i8 %53, ptr %36, align 8, !tbaa !55
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19hasLessThanNumFusedERKNS_5SUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(255) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.val815 = load i32, ptr %3, align 8, !tbaa !26
  %.not5.i17 = icmp eq i32 %.0.val815, 0
  br i1 %.not5.i17, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.val14 = load ptr, ptr %4, align 8, !tbaa !25
  %5 = zext i32 %.0.val815 to i64
  %.idx.i16 = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %.0.val14, i64 %.idx.i16
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %21
  %7 = phi ptr [ %27, %21 ], [ %6, %.lr.ph.i.preheader.preheader ]
  %.0.val19 = phi ptr [ %.0.val, %21 ], [ %.0.val14, %.lr.ph.i.preheader.preheader ]
  %.0618 = phi i32 [ %23, %21 ], [ 1, %.lr.ph.i.preheader.preheader ]
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 16
  %.not.i = icmp eq ptr %9, %7
  br i1 %.not.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %8
  %.0136.i = phi ptr [ %9, %8 ], [ %.0.val19, %.lr.ph.i.preheader ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0136.i, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %11 = icmp eq i64 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %.0136.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit, label %8

_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread: ; preds = %21, %8, %2
  %.0613 = phi i32 [ %.0618, %8 ], [ 1, %2 ], [ %23, %21 ]
  %16 = icmp ult i32 %.0613, %1
  br label %.loopexit

_ZL16getPredClusterSURKN4llvm5SUnitE.exit:        ; preds = %.lr.ph.i
  %17 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %18 = icmp ne i64 %17, 0
  %19 = icmp ult i32 %.0618, %1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit
  %22 = inttoptr i64 %17 to ptr
  %23 = add nuw i32 %.0618, 1
  %24 = getelementptr i8, ptr %22, i64 40
  %.0.val = load ptr, ptr %24, align 8, !tbaa !25
  %25 = getelementptr i8, ptr %22, i64 48
  %.0.val8 = load i32, ptr %25, align 8, !tbaa !26
  %26 = zext i32 %.0.val8 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx.i
  %.not5.i = icmp eq i32 %.0.val8, 0
  br i1 %.not5.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread, label %.lr.ph.i.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread
  %28 = phi i1 [ %16, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread ], [ %19, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19fuseInstructionPairERNS_17ScheduleDAGInstrsERNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull align 8 dereferenceable(255) %1, ptr noundef nonnull align 8 dereferenceable(255) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = alloca %"class.llvm::SDep", align 8
  %7 = alloca %"class.llvm::SDep", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not155 = icmp eq i32 %11, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.098156, i64 16
  %.not = icmp eq ptr %15, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.098156 = phi ptr [ %15, %14 ], [ %9, %3 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.098156, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i, 6
  %17 = icmp eq i64 %16, 6
  %18 = getelementptr inbounds nuw i8, ptr %.098156, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %.loopexit, label %14

._crit_edge:                                      ; preds = %14, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx185 = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx185
  %.not115157 = icmp eq i32 %25, 0
  br i1 %.not115157, label %._crit_edge161, label %.lr.ph160

28:                                               ; preds = %.lr.ph160
  %29 = getelementptr inbounds nuw i8, ptr %.0105158, i64 16
  %.not115 = icmp eq ptr %29, %27
  br i1 %.not115, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %._crit_edge, %28
  %.0105158 = phi ptr [ %29, %28 ], [ %23, %._crit_edge ]
  %.0.copyload.i.i.i.i.i125 = load i64, ptr %.0105158, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i125, 6
  %31 = icmp eq i64 %30, 6
  %32 = getelementptr inbounds nuw i8, ptr %.0105158, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit, label %28

._crit_edge161:                                   ; preds = %28, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = ptrtoint ptr %1 to i64
  %37 = or disjoint i64 %36, 6
  store i64 %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %39, align 4, !tbaa !58
  store i32 5, ptr %38, align 8, !tbaa !62
  %40 = call noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %._crit_edge161
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  %43 = load i32, ptr %10, align 8, !tbaa !26
  %44 = zext i32 %43 to i64
  %.idx186 = shl nuw nsw i64 %44, 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx186
  %.not116162 = icmp eq i32 %43, 0
  br i1 %.not116162, label %._crit_edge166, label %.lr.ph165

._crit_edge166:                                   ; preds = %55, %41
  %46 = load ptr, ptr %22, align 8, !tbaa !25
  %47 = load i32, ptr %24, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %.idx187 = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx187
  %.not117167 = icmp eq i32 %47, 0
  br i1 %.not117167, label %._crit_edge171, label %.lr.ph170

.lr.ph165:                                        ; preds = %41, %55
  %.0106163 = phi ptr [ %56, %55 ], [ %42, %41 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0106163, align 8
  %50 = and i64 %.0.copyload.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq ptr %2, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph165
  %54 = getelementptr inbounds nuw i8, ptr %.0106163, i64 12
  store i32 0, ptr %54, align 4, !tbaa !58
  br label %55

55:                                               ; preds = %53, %.lr.ph165
  %56 = getelementptr inbounds nuw i8, ptr %.0106163, i64 16
  %.not116 = icmp eq ptr %56, %45
  br i1 %.not116, label %._crit_edge166, label %.lr.ph165

._crit_edge171:                                   ; preds = %67, %._crit_edge166
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not118 = icmp eq ptr %2, %57
  %or.cond184 = or i1 %.not118, %.not116162
  br i1 %or.cond184, label %.loopexit152, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge171
  %58 = ptrtoint ptr %2 to i64
  %59 = or disjoint i64 %58, 6
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %69

.lr.ph170:                                        ; preds = %._crit_edge166, %67
  %.0108168 = phi ptr [ %68, %67 ], [ %46, %._crit_edge166 ]
  %.0.copyload.i.i.i.i126 = load i64, ptr %.0108168, align 8
  %62 = and i64 %.0.copyload.i.i.i.i126, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %1, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph170
  %66 = getelementptr inbounds nuw i8, ptr %.0108168, i64 12
  store i32 0, ptr %66, align 4, !tbaa !58
  br label %67

67:                                               ; preds = %65, %.lr.ph170
  %68 = getelementptr inbounds nuw i8, ptr %.0108168, i64 16
  %.not117 = icmp eq ptr %68, %49
  br i1 %.not117, label %._crit_edge171, label %.lr.ph170

69:                                               ; preds = %.lr.ph174, %_ZNK4llvm5SUnit6isPredEPKS0_.exit
  %.0109173 = phi ptr [ %42, %.lr.ph174 ], [ %97, %_ZNK4llvm5SUnit6isPredEPKS0_.exit ]
  %.0.copyload.i.i.i.i127 = load i64, ptr %.0109173, align 8
  %70 = and i64 %.0.copyload.i.i.i.i127, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = and i64 %.0.copyload.i.i.i.i127, 6
  %73 = icmp eq i64 %72, 6
  %74 = getelementptr inbounds nuw i8, ptr %.0109173, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, 3
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZNK4llvm5SUnit6isPredEPKS0_.exit, label %78

78:                                               ; preds = %69
  %79 = trunc i64 %.0.copyload.i.i.i.i127 to i32
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 3
  %82 = add nsw i32 %81, -1
  %spec.select.i = icmp ult i32 %82, 2
  %83 = icmp eq ptr %57, %71
  %or.cond = or i1 %83, %spec.select.i
  %84 = icmp eq ptr %2, %71
  %or.cond123 = or i1 %84, %or.cond
  br i1 %or.cond123, label %_ZNK4llvm5SUnit6isPredEPKS0_.exit, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = zext i32 %89 to i64
  %.idx.i = shl nuw nsw i64 %90, 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i
  %.not16.not.i = icmp eq i32 %89, 0
  br i1 %.not16.not.i, label %.loopexit151, label %.lr.ph.i

92:                                               ; preds = %.lr.ph.i
  %93 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 16
  %.not.not.i = icmp eq ptr %93, %91
  br i1 %.not.not.i, label %.loopexit151, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %92
  %.01317.i = phi ptr [ %93, %92 ], [ %87, %85 ]
  %.0.copyload.i.i.i.i.i129 = load i64, ptr %.01317.i, align 8
  %94 = and i64 %.0.copyload.i.i.i.i.i129, -8
  %95 = inttoptr i64 %94 to ptr
  %.not14.i = icmp eq ptr %2, %95
  br i1 %.not14.i, label %_ZNK4llvm5SUnit6isPredEPKS0_.exit, label %92

.loopexit151:                                     ; preds = %92, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %59, ptr %5, align 8
  store i32 0, ptr %61, align 4, !tbaa !58
  store i32 3, ptr %60, align 8, !tbaa !62
  %96 = call noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm5SUnit6isPredEPKS0_.exit

_ZNK4llvm5SUnit6isPredEPKS0_.exit:                ; preds = %.lr.ph.i, %69, %78, %.loopexit151
  %97 = getelementptr inbounds nuw i8, ptr %.0109173, i64 16
  %.not119 = icmp eq ptr %97, %45
  br i1 %.not119, label %.loopexit152, label %69

.loopexit152:                                     ; preds = %_ZNK4llvm5SUnit6isPredEPKS0_.exit, %._crit_edge171
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not120 = icmp eq ptr %1, %98
  br i1 %.not120, label %.loopexit, label %99

99:                                               ; preds = %.loopexit152
  %100 = load ptr, ptr %22, align 8, !tbaa !25
  %101 = load i32, ptr %24, align 8, !tbaa !26
  %102 = zext i32 %101 to i64
  %.idx188 = shl nuw nsw i64 %102, 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx188
  %.not121175 = icmp eq i32 %101, 0
  br i1 %.not121175, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %106

._crit_edge179:                                   ; preds = %_ZNK4llvm5SUnit6isSuccEPKS0_.exit, %99
  br i1 %.not118, label %132, label %.loopexit

106:                                              ; preds = %.lr.ph178, %_ZNK4llvm5SUnit6isSuccEPKS0_.exit
  %.0107176 = phi ptr [ %100, %.lr.ph178 ], [ %131, %_ZNK4llvm5SUnit6isSuccEPKS0_.exit ]
  %.0.copyload.i.i.i.i130 = load i64, ptr %.0107176, align 8
  %107 = and i64 %.0.copyload.i.i.i.i130, -8
  %108 = and i64 %.0.copyload.i.i.i.i130, 6
  %109 = icmp eq i64 %108, 6
  %110 = getelementptr inbounds nuw i8, ptr %.0107176, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %111, 3
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %_ZNK4llvm5SUnit6isSuccEPKS0_.exit, label %114

114:                                              ; preds = %106
  %115 = inttoptr i64 %107 to ptr
  %116 = trunc i64 %.0.copyload.i.i.i.i130 to i32
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 3
  %119 = add nsw i32 %118, -1
  %spec.select.i132 = icmp ult i32 %119, 2
  %120 = icmp eq ptr %1, %115
  %or.cond124 = or i1 %120, %spec.select.i132
  br i1 %or.cond124, label %_ZNK4llvm5SUnit6isSuccEPKS0_.exit, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8, !tbaa !25
  %123 = load i32, ptr %10, align 8, !tbaa !26
  %124 = zext i32 %123 to i64
  %.idx.i133 = shl nuw nsw i64 %124, 4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i133
  %.not16.not.i134 = icmp eq i32 %123, 0
  br i1 %.not16.not.i134, label %.loopexit150, label %.lr.ph.i135

126:                                              ; preds = %.lr.ph.i135
  %127 = getelementptr inbounds nuw i8, ptr %.01317.i136, i64 16
  %.not.not.i139 = icmp eq ptr %127, %125
  br i1 %.not.not.i139, label %.loopexit150, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %121, %126
  %.01317.i136 = phi ptr [ %127, %126 ], [ %122, %121 ]
  %.0.copyload.i.i.i.i.i137 = load i64, ptr %.01317.i136, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i137, -8
  %.not14.i138 = icmp eq i64 %107, %128
  br i1 %.not14.i138, label %_ZNK4llvm5SUnit6isSuccEPKS0_.exit, label %126

.loopexit150:                                     ; preds = %126, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = or disjoint i64 %107, 6
  store i64 %129, ptr %6, align 8
  store i32 0, ptr %105, align 4, !tbaa !58
  store i32 3, ptr %104, align 8, !tbaa !62
  %130 = call noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm5SUnit6isSuccEPKS0_.exit

_ZNK4llvm5SUnit6isSuccEPKS0_.exit:                ; preds = %.lr.ph.i135, %106, %114, %.loopexit150
  %131 = getelementptr inbounds nuw i8, ptr %.0107176, i64 16
  %.not121 = icmp eq ptr %131, %103
  br i1 %.not121, label %._crit_edge179, label %106

132:                                              ; preds = %._crit_edge179
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %.not149180 = icmp eq ptr %134, %136
  br i1 %.not149180, label %.loopexit, label %.lr.ph183

.lr.ph183:                                        ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %139

139:                                              ; preds = %.lr.ph183, %146
  %.sroa.0141.0181 = phi ptr [ %134, %.lr.ph183 ], [ %147, %146 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0181, i64 128
  %141 = load i32, ptr %140, align 8, !tbaa !26
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %142, label %146

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = ptrtoint ptr %.sroa.0141.0181 to i64
  %144 = or i64 %143, 6
  store i64 %144, ptr %7, align 8
  store i32 0, ptr %138, align 4, !tbaa !58
  store i32 3, ptr %137, align 8, !tbaa !62
  %145 = call noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(3280) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

146:                                              ; preds = %142, %139
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0181, i64 256
  %.not149 = icmp eq ptr %147, %136
  br i1 %.not149, label %.loopexit, label %139

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph160, %146, %132, %.loopexit152, %._crit_edge179, %._crit_edge161
  %.3 = phi i1 [ false, %._crit_edge161 ], [ false, %.lr.ph160 ], [ true, %132 ], [ true, %.loopexit152 ], [ true, %._crit_edge179 ], [ true, %146 ], [ false, %.lr.ph ]
  ret i1 %.3
}

declare noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = xor i1 %3, true
  %9 = zext i1 %8 to i8
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_111MacroFusionE, i64 16), ptr %10, align 8, !tbaa !3, !noalias !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8, !noalias !65
  %.idx.i.i = shl nuw nsw i64 %2, 3
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_M_allocateEm.exit.thread.i.i.i.i, label %13

_ZNSt12_Vector_baseIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111MacroFusionESt14default_deleteIS1_EED2Ev.exit

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #14, !noalias !65
  store ptr %14, ptr %11, align 8, !tbaa !68, !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr readonly align 8 %1, i64 %.idx.i.i, i1 false), !noalias !65
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111MacroFusionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_111MacroFusionESt14default_deleteIS1_EED2Ev.exit: ; preds = %13, %_ZNSt12_Vector_baseIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_M_allocateEm.exit.thread.i.i.i.i
  %.sink.i = phi ptr [ %12, %_ZNSt12_Vector_baseIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sink.i, ptr %16, align 8, !tbaa !70, !noalias !65
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink.i, ptr %17, align 8, !tbaa !71, !noalias !65
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %9, ptr %18, align 8, !tbaa !72, !noalias !65
  br label %19

19:                                               ; preds = %4, %_ZNSt10unique_ptrIN12_GLOBAL__N_111MacroFusionESt14default_deleteIS1_EED2Ev.exit
  %storemerge = phi ptr [ %10, %_ZNSt10unique_ptrIN12_GLOBAL__N_111MacroFusionESt14default_deleteIS1_EED2Ev.exit ], [ null, %4 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !81
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm19ScheduleDAGMutation6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MacroFusionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_111MacroFusionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EED2Ev.exit

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MacroFusionD0Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_111MacroFusionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111MacroFusionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZN12_GLOBAL__N_111MacroFusionD2Ev.exit

_ZN12_GLOBAL__N_111MacroFusionD2Ev.exit:          ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MacroFusion5applyEPN4llvm17ScheduleDAGInstrsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !72, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not1213 = icmp eq ptr %8, %10
  br i1 %.not1213, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.09.014 = phi ptr [ %11, %.lr.ph ], [ %8, %6 ]
  tail call fastcc void @_ZN12_GLOBAL__N_111MacroFusion20scheduleAdjacentImplERN4llvm17ScheduleDAGInstrsERNS1_5SUnitE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(3280) %1, ptr noundef nonnull align 8 dereferenceable(255) %.sroa.09.014)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 256
  %.not12 = icmp eq ptr %11, %10
  br i1 %.not12, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.loopexit
  tail call fastcc void @_ZN12_GLOBAL__N_111MacroFusion20scheduleAdjacentImplERN4llvm17ScheduleDAGInstrsERNS1_5SUnitE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(3280) %1, ptr noundef nonnull align 8 dereferenceable(255) %12)
  br label %15

15:                                               ; preds = %14, %.loopexit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111MacroFusion20scheduleAdjacentImplERN4llvm17ScheduleDAGInstrsERNS1_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(3280) %1, ptr noundef nonnull align 8 dereferenceable(255) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val36 = load ptr, ptr %12, align 8, !tbaa !81
  %13 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentERKN4llvm15TargetInstrInfoERKNS1_19TargetSubtargetInfoEPKNS1_12MachineInstrERS9_(ptr %.val, ptr %.val36, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(70) %4)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not47.not = icmp eq i32 %18, 0
  br i1 %.not47.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph.backedge
  %.03548 = phi ptr [ %.03548.be, %.lr.ph.backedge ], [ %16, %14 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.03548, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i, 6
  %22 = icmp eq i64 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %.03548, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 3
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61, label %27

27:                                               ; preds = %.lr.ph
  %28 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 3
  %31 = add nsw i32 %30, -1
  %spec.select.i = icmp ult i32 %31, 2
  br i1 %spec.select.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61, label %32

32:                                               ; preds = %27
  %33 = and i64 %.0.copyload.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load i32, ptr %35, align 8, !tbaa !215
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %34, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.0.val815.i = load i32, ptr %40, align 8, !tbaa !26
  %.not5.i17.i = icmp eq i32 %.0.val815.i, 0
  br i1 %.not5.i17.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread, label %.lr.ph.i.preheader.preheader.i

.lr.ph.i.preheader.preheader.i:                   ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.0.val14.i = load ptr, ptr %41, align 8, !tbaa !25
  %42 = zext i32 %.0.val815.i to i64
  %.idx.i16.i = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.val14.i, i64 %.idx.i16.i
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %57, %.lr.ph.i.preheader.preheader.i
  %44 = phi ptr [ %62, %57 ], [ %43, %.lr.ph.i.preheader.preheader.i ]
  %.0.val19.i = phi ptr [ %.0.val.i, %57 ], [ %.0.val14.i, %.lr.ph.i.preheader.preheader.i ]
  %45 = phi i1 [ false, %57 ], [ true, %.lr.ph.i.preheader.preheader.i ]
  br label %.lr.ph.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0136.i.i, i64 16
  %.not.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.preheader.i
  %.0136.i.i = phi ptr [ %47, %46 ], [ %.0.val19.i, %.lr.ph.i.preheader.i ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0136.i.i, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %49 = icmp eq i64 %48, 6
  %50 = getelementptr inbounds nuw i8, ptr %.0136.i.i, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.i, label %46

_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i: ; preds = %46
  br i1 %45, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61

_ZL16getPredClusterSURKN4llvm5SUnitE.exit.i:      ; preds = %.lr.ph.i.i
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %55 = icmp ne i64 %54, 0
  %56 = and i1 %55, %45
  br i1 %56, label %57, label %_ZN4llvm19hasLessThanNumFusedERKNS_5SUnitEj.exit

57:                                               ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.i
  %58 = inttoptr i64 %54 to ptr
  %59 = getelementptr i8, ptr %58, i64 40
  %.0.val.i = load ptr, ptr %59, align 8, !tbaa !25
  %60 = getelementptr i8, ptr %58, i64 48
  %.0.val8.i = load i32, ptr %60, align 8, !tbaa !26
  %61 = zext i32 %.0.val8.i to i64
  %.idx.i.i = shl nuw nsw i64 %61, 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %.0.val8.i, 0
  br i1 %.not5.i.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61, label %.lr.ph.i.preheader.i, !llvm.loop !56

_ZN4llvm19hasLessThanNumFusedERKNS_5SUnitEj.exit: ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.i
  br i1 %45, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61

_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread: ; preds = %38, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i, %_ZN4llvm19hasLessThanNumFusedERKNS_5SUnitEj.exit
  %.val37 = load ptr, ptr %11, align 8, !tbaa !81
  %.val38 = load ptr, ptr %12, align 8, !tbaa !81
  %63 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentERKN4llvm15TargetInstrInfoERKNS1_19TargetSubtargetInfoEPKNS1_12MachineInstrERS9_(ptr %.val37, ptr %.val38, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(304) %10, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(70) %4)
  br i1 %63, label %64, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61

64:                                               ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread
  %65 = tail call noundef zeroext i1 @_ZN4llvm19fuseInstructionPairERNS_17ScheduleDAGInstrsERNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(3280) %1, ptr noundef nonnull align 8 dereferenceable(255) %34, ptr noundef nonnull align 8 dereferenceable(255) %2)
  %66 = getelementptr inbounds nuw i8, ptr %.03548, i64 16
  %.not.not = icmp eq ptr %66, %20
  %or.cond = select i1 %65, i1 true, i1 %.not.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph.backedge

_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61: ; preds = %57, %.lr.ph, %27, %32, %_ZN4llvm19hasLessThanNumFusedERKNS_5SUnitEj.exit, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i
  %.old = getelementptr inbounds nuw i8, ptr %.03548, i64 16
  %.not.not.old = icmp eq ptr %.old, %20
  br i1 %.not.not.old, label %.loopexit, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61, %64
  %.03548.be = phi ptr [ %.old, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61 ], [ %66, %64 ]
  br label %.lr.ph

.loopexit:                                        ; preds = %64, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread61, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentERKN4llvm15TargetInstrInfoERKNS1_19TargetSubtargetInfoEPKNS1_12MachineInstrERS9_(ptr %.8.val, ptr %.16.val, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %.16.val to i64
  %6 = ptrtoint ptr %.8.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %24
  %.045.i.i.i.i.i.i = phi i64 [ %26, %24 ], [ %8, %4 ]
  %.sroa.025.044.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %.8.val, %4 ]
  %10 = load ptr, ptr %.sroa.025.044.i.i.i.i.i.i, align 8, !tbaa !81
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #13
  br i1 %11, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit", label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #13
  br i1 %15, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #13
  br i1 %19, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #13
  br i1 %23, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 32
  %26 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !216

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %24
  %.pre63.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %.pre64.i.i.i.i.i.i = sub i64 %5, %.pre63.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %4
  %.pre-phi65.i.i.i.i.i.i = phi i64 [ %.pre64.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.8.val, %4 ]
  %28 = ashr exact i64 %.pre-phi65.i.i.i.i.i.i, 3
  switch i64 %28, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit" [
    i64 3, label %29
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge55.i.i.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %30 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !81
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #13
  br i1 %31, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %32, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %34 = load ptr, ptr %.sroa.025.1.i.i.i.i.i.i, align 8, !tbaa !81
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #13
  br i1 %35, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit", label %36

36:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge55.i.i.i.i.i.i

._crit_edge._crit_edge55.i.i.i.i.i.i:             ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.025.2.i.i.i.i.i.i, align 8, !tbaa !81
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #13
  %spec.select.i.i.i.i.i.i = select i1 %39, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %.16.val
  br label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21": ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23": ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21", %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23", %._crit_edge.i.i.i.i.i.i, %29, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge55.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge55.i.i.i.i.i.i ], [ %.16.val, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %29 ], [ %42, %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23" ], [ %40, %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %41, %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21" ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %43 = icmp ne ptr %.16.val, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MacroFusion.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.5, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 35, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA15_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17EnableMacroFusion, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableMacroFusion, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIbEE", !50, i64 0}
!50 = !{!"p1 bool", !12, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!38, !24, i64 9}
!55 = !{!38, !24, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !19, i64 12}
!59 = !{!"_ZTSN4llvm4SDepE", !60, i64 0, !9, i64 8, !19, i64 12}
!60 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !9, i64 0}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm5SUnitE", !12, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIN12_GLOBAL__N_111MacroFusionEJRN4llvm8ArrayRefIPFbRKNS2_15TargetInstrInfoERKNS2_19TargetSubtargetInfoEPKNS2_12MachineInstrERSB_EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIN12_GLOBAL__N_111MacroFusionEJRN4llvm8ArrayRefIPFbRKNS2_15TargetInstrInfoERKNS2_19TargetSubtargetInfoEPKNS2_12MachineInstrERSB_EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69, !12, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!70 = !{!69, !12, i64 16}
!71 = !{!69, !12, i64 8}
!72 = !{!73, !24, i64 32}
!73 = !{!"_ZTSN12_GLOBAL__N_111MacroFusionE", !74, i64 0, !75, i64 8, !24, i64 32}
!74 = !{!"_ZTSN4llvm19ScheduleDAGMutationE"}
!75 = !{!"_ZTSSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_Vector_implE", !69, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19ScheduleDAGMutationELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm19ScheduleDAGMutationE", !12, i64 0}
!81 = !{!12, !12, i64 0}
!82 = !{!83, !85, i64 16}
!83 = !{!"_ZTSN4llvm11ScheduleDAGE", !84, i64 8, !85, i64 16, !86, i64 24, !87, i64 32, !88, i64 40, !89, i64 48, !93, i64 72, !93, i64 328}
!84 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!89 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!93 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !64, i64 8, !94, i64 16, !95, i64 24, !95, i64 32, !96, i64 40, !96, i64 120, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !8, i64 250, !8, i64 252, !24, i64 254, !24, i64 254, !24, i64 254, !24, i64 254, !101, i64 254}
!94 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !18, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!101 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!102 = !{!83, !87, i64 32}
!103 = !{!104, !106, i64 16}
!104 = !{!"_ZTSN4llvm15MachineFunctionE", !105, i64 0, !84, i64 8, !106, i64 16, !107, i64 24, !88, i64 32, !108, i64 40, !109, i64 48, !110, i64 56, !111, i64 64, !112, i64 72, !113, i64 80, !114, i64 88, !115, i64 96, !19, i64 120, !120, i64 128, !130, i64 224, !132, i64 232, !138, i64 312, !140, i64 320, !19, i64 336, !148, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !149, i64 344, !152, i64 352, !159, i64 360, !164, i64 384, !164, i64 408, !169, i64 432, !174, i64 456, !176, i64 480, !178, i64 504, !180, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !185, i64 564, !186, i64 568, !191, i64 592, !191, i64 616, !196, i64 640, !197, i64 648, !198, i64 656, !199, i64 664, !201, i64 688, !203, i64 712, !19, i64 856, !208, i64 864, !213, i64 1040, !24, i64 1064}
!105 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!115 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!120 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !121, i64 16, !126, i64 64, !13, i64 80, !13, i64 88}
!121 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!130 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!132 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!138 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!140 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !147, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!148 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!149 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !150, i64 0}
!150 = !{!"_ZTSSt6bitsetILm12EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!159 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!164 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!169 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !177, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !179, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!180 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!185 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!186 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!191 = !{!"_ZTSSt6vectorIjSaIjEE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 int", !12, i64 0}
!196 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!197 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !200, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !202, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !214, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!215 = !{!93, !19, i64 200}
!216 = distinct !{!216, !57}
