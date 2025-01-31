; ModuleID = 'bench/llvm/original/MacroFusion.cpp.ll'
source_filename = "bench/llvm/original/MacroFusion.cpp.ll"
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
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.5, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.5 = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MacroFusion.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #11
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
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19hasLessThanNumFusedERKNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(255) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %.not11.i14 = icmp eq i64 %5, 0
  br i1 %.not11.i14, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %2
  %6 = getelementptr inbounds %"class.llvm::SDep", ptr %4, i64 %5
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %22
  %7 = phi ptr [ %28, %22 ], [ %6, %.lr.ph.i.preheader.preheader ]
  %8 = phi ptr [ %26, %22 ], [ %4, %.lr.ph.i.preheader.preheader ]
  %.0615 = phi i32 [ %24, %22 ], [ 1, %.lr.ph.i.preheader.preheader ]
  br label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 16
  %.not.i = icmp eq ptr %10, %7
  br i1 %.not.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %9
  %.01012.i = phi ptr [ %10, %9 ], [ %8, %.lr.ph.i.preheader ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.01012.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %12 = icmp eq i64 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 5
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit, label %9

_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread: ; preds = %22, %9, %2
  %.0613 = phi i32 [ 1, %2 ], [ %.0615, %9 ], [ %24, %22 ]
  %17 = icmp ult i32 %.0613, %1
  br label %.loopexit

_ZL16getPredClusterSURKN4llvm5SUnitE.exit:        ; preds = %.lr.ph.i
  %18 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %19 = icmp ne i64 %18, 0
  %20 = icmp ult i32 %.0615, %1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit
  %23 = inttoptr i64 %18 to ptr
  %24 = add nuw i32 %.0615, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  %28 = getelementptr inbounds %"class.llvm::SDep", ptr %26, i64 %27
  %.not11.i = icmp eq i64 %27, 0
  br i1 %.not11.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread, label %.lr.ph.i.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread
  %29 = phi i1 [ %17, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread ], [ %20, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19fuseInstructionPairERNS_17ScheduleDAGInstrsERNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull align 8 dereferenceable(255) %1, ptr noundef nonnull align 8 dereferenceable(255) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = alloca %"class.llvm::SDep", align 8
  %6 = alloca %"class.llvm::SDep", align 8
  %7 = alloca %"class.llvm::SDep", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %11 = getelementptr inbounds %"class.llvm::SDep", ptr %9, i64 %10
  %.not134 = icmp eq i64 %10, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.089135, i64 16
  %.not = icmp eq ptr %13, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.089135 = phi ptr [ %13, %12 ], [ %9, %3 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.089135, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i, 6
  %15 = icmp eq i64 %14, 6
  %16 = getelementptr inbounds nuw i8, ptr %.089135, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %.loopexit, label %12

._crit_edge:                                      ; preds = %12, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  %23 = getelementptr inbounds %"class.llvm::SDep", ptr %21, i64 %22
  %.not100136 = icmp eq i64 %22, 0
  br i1 %.not100136, label %._crit_edge140, label %.lr.ph139

24:                                               ; preds = %.lr.ph139
  %25 = getelementptr inbounds nuw i8, ptr %.090137, i64 16
  %.not100 = icmp eq ptr %25, %23
  br i1 %.not100, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %._crit_edge, %24
  %.090137 = phi ptr [ %25, %24 ], [ %21, %._crit_edge ]
  %.0.copyload.i.i.i.i.i109 = load i64, ptr %.090137, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i109, 6
  %27 = icmp eq i64 %26, 6
  %28 = getelementptr inbounds nuw i8, ptr %.090137, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %.loopexit, label %24

._crit_edge140:                                   ; preds = %24, %._crit_edge
  %32 = ptrtoint ptr %1 to i64
  %33 = or disjoint i64 %32, 6
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %35, align 4
  store i32 5, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %._crit_edge140
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %40 = getelementptr inbounds %"class.llvm::SDep", ptr %38, i64 %39
  %.not101141 = icmp eq i64 %39, 0
  br i1 %.not101141, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %37, %46
  %.091142 = phi ptr [ %47, %46 ], [ %38, %37 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.091142, align 8
  %41 = and i64 %.0.copyload.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph144
  %45 = getelementptr inbounds nuw i8, ptr %.091142, i64 12
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %.lr.ph144, %44
  %47 = getelementptr inbounds nuw i8, ptr %.091142, i64 16
  %.not101 = icmp eq ptr %47, %40
  br i1 %.not101, label %._crit_edge145, label %.lr.ph144

._crit_edge145:                                   ; preds = %46, %37
  %48 = load ptr, ptr %20, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  %50 = getelementptr inbounds %"class.llvm::SDep", ptr %48, i64 %49
  %.not102146 = icmp eq i64 %49, 0
  br i1 %.not102146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %._crit_edge145, %56
  %.092147 = phi ptr [ %57, %56 ], [ %48, %._crit_edge145 ]
  %.0.copyload.i.i.i.i110 = load i64, ptr %.092147, align 8
  %51 = and i64 %.0.copyload.i.i.i.i110, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph149
  %55 = getelementptr inbounds nuw i8, ptr %.092147, i64 12
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %.lr.ph149, %54
  %57 = getelementptr inbounds nuw i8, ptr %.092147, i64 16
  %.not102 = icmp eq ptr %57, %50
  br i1 %.not102, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %56, %._crit_edge145
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.not103 = icmp eq ptr %2, %58
  br i1 %.not103, label %.loopexit131, label %59

59:                                               ; preds = %._crit_edge150
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %62 = getelementptr inbounds %"class.llvm::SDep", ptr %60, i64 %61
  %.not104151 = icmp eq i64 %61, 0
  br i1 %.not104151, label %.loopexit131, label %.lr.ph154

.lr.ph154:                                        ; preds = %59
  %63 = ptrtoint ptr %2 to i64
  %64 = or disjoint i64 %63, 6
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %67

67:                                               ; preds = %.lr.ph154, %_ZNK4llvm5SUnit6isPredEPKS0_.exit
  %.094152 = phi ptr [ %60, %.lr.ph154 ], [ %94, %_ZNK4llvm5SUnit6isPredEPKS0_.exit ]
  %.0.copyload.i.i.i.i111 = load i64, ptr %.094152, align 8
  %68 = and i64 %.0.copyload.i.i.i.i111, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %.0.copyload.i.i.i.i111, 6
  %71 = icmp eq i64 %70, 6
  %72 = getelementptr inbounds nuw i8, ptr %.094152, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, 3
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZNK4llvm5SUnit6isPredEPKS0_.exit, label %76

76:                                               ; preds = %67
  %77 = trunc i64 %.0.copyload.i.i.i.i111 to i32
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 3
  %80 = add nsw i32 %79, -1
  %spec.select.i = icmp ult i32 %80, 2
  %81 = icmp eq ptr %58, %69
  %or.cond = or i1 %81, %spec.select.i
  %82 = icmp eq ptr %2, %69
  %or.cond107 = or i1 %82, %or.cond
  br i1 %or.cond107, label %_ZNK4llvm5SUnit6isPredEPKS0_.exit, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #11
  %87 = getelementptr inbounds %"class.llvm::SDep", ptr %85, i64 %86
  %.not11.not.i = icmp eq i64 %86, 0
  br i1 %.not11.not.i, label %.loopexit130, label %.lr.ph.i

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 16
  %.not.not.i = icmp eq ptr %89, %87
  br i1 %.not.not.i, label %.loopexit130, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %88
  %.01012.i = phi ptr [ %89, %88 ], [ %85, %83 ]
  %.0.copyload.i.i.i.i.i113 = load i64, ptr %.01012.i, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i113, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = icmp eq ptr %2, %91
  br i1 %92, label %_ZNK4llvm5SUnit6isPredEPKS0_.exit, label %88

.loopexit130:                                     ; preds = %88, %83
  store i64 %64, ptr %5, align 8
  store i32 0, ptr %66, align 4
  store i32 3, ptr %65, align 8
  %93 = call noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br label %_ZNK4llvm5SUnit6isPredEPKS0_.exit

_ZNK4llvm5SUnit6isPredEPKS0_.exit:                ; preds = %.lr.ph.i, %67, %76, %.loopexit130
  %94 = getelementptr inbounds nuw i8, ptr %.094152, i64 16
  %.not104 = icmp eq ptr %94, %62
  br i1 %.not104, label %.loopexit131, label %67

.loopexit131:                                     ; preds = %_ZNK4llvm5SUnit6isPredEPKS0_.exit, %59, %._crit_edge150
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not105 = icmp eq ptr %1, %95
  br i1 %.not105, label %.loopexit, label %96

96:                                               ; preds = %.loopexit131
  %97 = load ptr, ptr %20, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  %99 = getelementptr inbounds %"class.llvm::SDep", ptr %97, i64 %98
  %.not106155 = icmp eq i64 %98, 0
  br i1 %.not106155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %102

102:                                              ; preds = %.lr.ph158, %_ZNK4llvm5SUnit6isSuccEPKS0_.exit
  %.093156 = phi ptr [ %97, %.lr.ph158 ], [ %127, %_ZNK4llvm5SUnit6isSuccEPKS0_.exit ]
  %.0.copyload.i.i.i.i114 = load i64, ptr %.093156, align 8
  %103 = and i64 %.0.copyload.i.i.i.i114, -8
  %104 = and i64 %.0.copyload.i.i.i.i114, 6
  %105 = icmp eq i64 %104, 6
  %106 = getelementptr inbounds nuw i8, ptr %.093156, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, 3
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %_ZNK4llvm5SUnit6isSuccEPKS0_.exit, label %110

110:                                              ; preds = %102
  %111 = inttoptr i64 %103 to ptr
  %112 = trunc i64 %.0.copyload.i.i.i.i114 to i32
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 3
  %115 = add nsw i32 %114, -1
  %spec.select.i116 = icmp ult i32 %115, 2
  %116 = icmp eq ptr %1, %111
  %or.cond108 = or i1 %116, %spec.select.i116
  br i1 %or.cond108, label %_ZNK4llvm5SUnit6isSuccEPKS0_.exit, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %120 = getelementptr inbounds %"class.llvm::SDep", ptr %118, i64 %119
  %.not11.not.i117 = icmp eq i64 %119, 0
  br i1 %.not11.not.i117, label %.loopexit129, label %.lr.ph.i118

121:                                              ; preds = %.lr.ph.i118
  %122 = getelementptr inbounds nuw i8, ptr %.01012.i119, i64 16
  %.not.not.i121 = icmp eq ptr %122, %120
  br i1 %.not.not.i121, label %.loopexit129, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %117, %121
  %.01012.i119 = phi ptr [ %122, %121 ], [ %118, %117 ]
  %.0.copyload.i.i.i.i.i120 = load i64, ptr %.01012.i119, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i120, -8
  %124 = icmp eq i64 %103, %123
  br i1 %124, label %_ZNK4llvm5SUnit6isSuccEPKS0_.exit, label %121

.loopexit129:                                     ; preds = %121, %117
  %125 = or disjoint i64 %103, 6
  store i64 %125, ptr %6, align 8
  store i32 0, ptr %101, align 4
  store i32 3, ptr %100, align 8
  %126 = call noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %_ZNK4llvm5SUnit6isSuccEPKS0_.exit

_ZNK4llvm5SUnit6isSuccEPKS0_.exit:                ; preds = %.lr.ph.i118, %102, %110, %.loopexit129
  %127 = getelementptr inbounds nuw i8, ptr %.093156, i64 16
  %.not106 = icmp eq ptr %127, %99
  br i1 %.not106, label %._crit_edge159, label %102

._crit_edge159:                                   ; preds = %_ZNK4llvm5SUnit6isSuccEPKS0_.exit, %96
  br i1 %.not103, label %128, label %.loopexit

128:                                              ; preds = %._crit_edge159
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8
  %.not128160 = icmp eq ptr %130, %132
  br i1 %.not128160, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %135

135:                                              ; preds = %.lr.ph163, %142
  %.sroa.0123.0161 = phi ptr [ %130, %.lr.ph163 ], [ %143, %142 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0161, i64 120
  %137 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #11
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = ptrtoint ptr %.sroa.0123.0161 to i64
  %140 = or i64 %139, 6
  store i64 %140, ptr %7, align 8
  store i32 0, ptr %134, align 4
  store i32 3, ptr %133, align 8
  %141 = call noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(2624) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %142

142:                                              ; preds = %135, %138
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0161, i64 256
  %.not128 = icmp eq ptr %143, %132
  br i1 %.not128, label %.loopexit, label %135

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph139, %142, %128, %.loopexit131, %._crit_edge159, %._crit_edge140
  %.0 = phi i1 [ false, %._crit_edge140 ], [ true, %._crit_edge159 ], [ true, %.loopexit131 ], [ true, %128 ], [ true, %142 ], [ false, %.lr.ph139 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm17ScheduleDAGInstrs7addEdgeEPNS_5SUnitERKNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(2624), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = xor i1 %3, true
  %9 = zext i1 %8 to i8
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_111MacroFusionE, i64 16), ptr %10, align 8, !noalias !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8, !noalias !6
  %.idx.i.i = shl nsw i64 %2, 3
  %12 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %12, label %13, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i.i.i

13:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13, !noalias !6
  unreachable

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i.i.i: ; preds = %7
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111MacroFusionESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i.i.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #12, !noalias !6
  store ptr %15, ptr %11, align 8, !noalias !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr readonly align 8 %1, i64 %.idx.i.i, i1 false), !noalias !6
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111MacroFusionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_111MacroFusionESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i.i.i
  %.pn.i = phi ptr [ %15, %14 ], [ null, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_S_check_init_lenEmRKSD_.exit.i.i.i.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %.idx.i.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sink.i, ptr %16, align 8, !noalias !6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink.i, ptr %17, align 8, !noalias !6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %9, ptr %18, align 8, !noalias !6
  br label %19

19:                                               ; preds = %4, %_ZNSt10unique_ptrIN12_GLOBAL__N_111MacroFusionESt14default_deleteIS1_EED2Ev.exit
  %storemerge = phi ptr [ %10, %_ZNSt10unique_ptrIN12_GLOBAL__N_111MacroFusionESt14default_deleteIS1_EED2Ev.exit ], [ null, %4 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #11
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #11
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #11
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm19ScheduleDAGMutation6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MacroFusionD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_111MacroFusionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EED2Ev.exit

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MacroFusionD0Ev(ptr noundef nonnull align 8 dereferenceable(33) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_111MacroFusionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111MacroFusionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN12_GLOBAL__N_111MacroFusionD2Ev.exit

_ZN12_GLOBAL__N_111MacroFusionD2Ev.exit:          ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MacroFusion5applyEPN4llvm17ScheduleDAGInstrsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not1213 = icmp eq ptr %8, %10
  br i1 %.not1213, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.09.014 = phi ptr [ %11, %.lr.ph ], [ %8, %6 ]
  tail call fastcc void @_ZN12_GLOBAL__N_111MacroFusion20scheduleAdjacentImplERN4llvm17ScheduleDAGInstrsERNS1_5SUnitE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(2624) %1, ptr noundef nonnull align 8 dereferenceable(255) %.sroa.09.014)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 256
  %.not12 = icmp eq ptr %11, %10
  br i1 %.not12, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.loopexit
  tail call fastcc void @_ZN12_GLOBAL__N_111MacroFusion20scheduleAdjacentImplERN4llvm17ScheduleDAGInstrsERNS1_5SUnitE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(2624) %1, ptr noundef nonnull align 8 dereferenceable(255) %12)
  br label %15

15:                                               ; preds = %14, %.loopexit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111MacroFusion20scheduleAdjacentImplERN4llvm17ScheduleDAGInstrsERNS1_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(2624) %1, ptr noundef nonnull align 8 dereferenceable(255) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %12, align 8
  %13 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentERKN4llvm15TargetInstrInfoERKNS1_19TargetSubtargetInfoEPKNS1_12MachineInstrERS9_(ptr %.val, ptr %.val29, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(70) %4)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %18 = getelementptr inbounds %"class.llvm::SDep", ptr %16, i64 %17
  %.not39 = icmp eq i64 %17, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph.backedge
  %.02840 = phi ptr [ %.02840.be, %.lr.ph.backedge ], [ %16, %14 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02840, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i, 6
  %20 = icmp eq i64 %19, 6
  %21 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 3
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %68, label %25

25:                                               ; preds = %.lr.ph
  %26 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 3
  %29 = add nsw i32 %28, -1
  %spec.select.i = icmp ult i32 %29, 2
  br i1 %spec.select.i, label %68, label %30

30:                                               ; preds = %25
  %31 = and i64 %.0.copyload.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %68, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #11
  %.not11.i14.i = icmp eq i64 %40, 0
  br i1 %.not11.i14.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread, label %.lr.ph.i.preheader.preheader.i

.lr.ph.i.preheader.preheader.i:                   ; preds = %36
  %41 = getelementptr inbounds %"class.llvm::SDep", ptr %39, i64 %40
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %57, %.lr.ph.i.preheader.preheader.i
  %42 = phi ptr [ %63, %57 ], [ %41, %.lr.ph.i.preheader.preheader.i ]
  %43 = phi ptr [ %61, %57 ], [ %39, %.lr.ph.i.preheader.preheader.i ]
  %.0615.i = phi i32 [ %59, %57 ], [ 1, %.lr.ph.i.preheader.preheader.i ]
  br label %.lr.ph.i.i

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.01012.i.i, i64 16
  %.not.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.preheader.i
  %.01012.i.i = phi ptr [ %45, %44 ], [ %43, %.lr.ph.i.preheader.i ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.01012.i.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %47 = icmp eq i64 %46, 6
  %48 = getelementptr inbounds nuw i8, ptr %.01012.i.i, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.i, label %44

_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i: ; preds = %57, %44
  %.0613.i = phi i32 [ %.0615.i, %44 ], [ %59, %57 ]
  %52 = icmp ult i32 %.0613.i, 2
  br i1 %52, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread, label %68

_ZL16getPredClusterSURKN4llvm5SUnitE.exit.i:      ; preds = %.lr.ph.i.i
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %54 = icmp ne i64 %53, 0
  %55 = icmp samesign ult i32 %.0615.i, 2
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %_ZN4llvm19hasLessThanNumFusedERKNS_5SUnitEj.exit

57:                                               ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.i
  %58 = inttoptr i64 %53 to ptr
  %59 = add nuw nsw i32 %.0615.i, 1
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #11
  %63 = getelementptr inbounds %"class.llvm::SDep", ptr %61, i64 %62
  %.not11.i.i = icmp eq i64 %62, 0
  br i1 %.not11.i.i, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i, label %.lr.ph.i.preheader.i, !llvm.loop !4

_ZN4llvm19hasLessThanNumFusedERKNS_5SUnitEj.exit: ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.i
  br i1 %55, label %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread, label %68

_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread: ; preds = %36, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i, %_ZN4llvm19hasLessThanNumFusedERKNS_5SUnitEj.exit
  %.val30 = load ptr, ptr %11, align 8
  %.val31 = load ptr, ptr %12, align 8
  %64 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentERKN4llvm15TargetInstrInfoERKNS1_19TargetSubtargetInfoEPKNS1_12MachineInstrERS9_(ptr %.val30, ptr %.val31, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(70) %4)
  br i1 %64, label %65, label %68

65:                                               ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread
  %66 = tail call noundef zeroext i1 @_ZN4llvm19fuseInstructionPairERNS_17ScheduleDAGInstrsERNS_5SUnitES3_(ptr noundef nonnull align 8 dereferenceable(2624) %1, ptr noundef nonnull align 8 dereferenceable(255) %32, ptr noundef nonnull align 8 dereferenceable(255) %2)
  %67 = getelementptr inbounds nuw i8, ptr %.02840, i64 16
  %.not = icmp eq ptr %67, %18
  %or.cond = select i1 %66, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph.backedge

68:                                               ; preds = %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i, %_ZN4llvm19hasLessThanNumFusedERKNS_5SUnitEj.exit, %_ZL16getPredClusterSURKN4llvm5SUnitE.exit.thread.i.thread, %30, %.lr.ph, %25
  %.old = getelementptr inbounds nuw i8, ptr %.02840, i64 16
  %.not.old = icmp eq ptr %.old, %18
  br i1 %.not.old, label %.loopexit, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %68, %65
  %.02840.be = phi ptr [ %.old, %68 ], [ %67, %65 ]
  br label %.lr.ph

.loopexit:                                        ; preds = %65, %68, %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentERKN4llvm15TargetInstrInfoERKNS1_19TargetSubtargetInfoEPKNS1_12MachineInstrERS9_(ptr %.8.val, ptr %.16.val, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) unnamed_addr #0 align 2 {
  %5 = ptrtoint ptr %.16.val to i64
  %6 = ptrtoint ptr %.8.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %24
  %.045.i.i.i.i.i.i = phi i64 [ %26, %24 ], [ %8, %4 ]
  %.sroa.025.044.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %.8.val, %4 ]
  %10 = load ptr, ptr %.sroa.025.044.i.i.i.i.i.i, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #11
  br i1 %11, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit", label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #11
  br i1 %15, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #11
  br i1 %19, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #11
  br i1 %23, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 32
  %26 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %27 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !9

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
  %30 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #11
  br i1 %31, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %32, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %34 = load ptr, ptr %.sroa.025.1.i.i.i.i.i.i, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #11
  br i1 %35, label %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit", label %36

36:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge55.i.i.i.i.i.i

._crit_edge._crit_edge55.i.i.i.i.i.i:             ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %38 = load ptr, ptr %.sroa.025.2.i.i.i.i.i.i, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #11
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %29 ], [ %.sroa.025.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.16.val, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge55.i.i.i.i.i.i ], [ %40, %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %41, %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit21" ], [ %42, %"_ZN4llvm6any_ofIRSt6vectorIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS9_ESaISD_EEZN12_GLOBAL__N_111MacroFusion22shouldScheduleAdjacentES4_S7_SA_SB_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit23" ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %43 = icmp ne ptr %.16.val, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MacroFusion.cpp() #9 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableMacroFusion, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17EnableMacroFusion, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableMacroFusion) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableMacroFusion, ptr nonnull align 1 dereferenceable(15) @.str.4, i64 14) #11
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 10), align 2
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 32), align 8
  store i64 35, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableMacroFusion, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableMacroFusion, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableMacroFusion) #11
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableMacroFusion, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN12_GLOBAL__N_111MacroFusionEJRN4llvm8ArrayRefIPFbRKNS2_15TargetInstrInfoERKNS2_19TargetSubtargetInfoEPKNS2_12MachineInstrERSB_EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN12_GLOBAL__N_111MacroFusionEJRN4llvm8ArrayRefIPFbRKNS2_15TargetInstrInfoERKNS2_19TargetSubtargetInfoEPKNS2_12MachineInstrERSB_EEEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = distinct !{!9, !5}
