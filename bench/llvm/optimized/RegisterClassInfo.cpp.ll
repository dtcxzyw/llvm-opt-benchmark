; ModuleID = 'bench/llvm/original/RegisterClassInfo.cpp.ll'
source_filename = "bench/llvm/original/RegisterClassInfo.cpp.ll"
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
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.113" }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase.6" }
%"class.llvm::SmallVectorBase.6" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.7" = type { [32 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplItE6assignEmt = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #12
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #12
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #12
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17RegisterClassInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 12), (16, 32)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %5, i64 noundef 16) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i64 noundef 20) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %9, i64 noundef 6) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef nonnull %12, i64 noundef 6) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %57, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %6) #12
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = and i64 %25, 4294967295
  %27 = mul nuw nsw i64 %26, 24
  %28 = add nuw nsw i64 %27, 8
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #13
  store i64 %26, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = and i64 %24, 34359738360
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.loopexit96, label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %30, i64 %26
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %30, %33 ], [ %38, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %.loopexit96, label %35

.loopexit96:                                      ; preds = %35, %13
  %40 = load ptr, ptr %0, align 8
  store ptr %30, ptr %0, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit.thread, label %41

41:                                               ; preds = %.loopexit96
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %41
  %45 = getelementptr inbounds %"struct.llvm::RegisterClassInfo::RCInfo", ptr %40, i64 %43
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %46 = phi ptr [ %47, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i ], [ %45, %.preheader.preheader.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %49) #14
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.preheader.i.i.i
  store ptr null, ptr %48, align 8
  %50 = icmp eq ptr %47, %40
  br i1 %50, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i.i, %41
  %51 = mul i64 %43, 24
  %52 = add i64 %51, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %42, i64 noundef %52) #14
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit.thread

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit.thread: ; preds = %.loopexit96, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %55) #12
  br label %.critedge

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %60) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #12
  %64 = load i16, ptr %61, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %66 = load ptr, ptr %62, align 8
  br label %73

67:                                               ; preds = %76
  %68 = add i32 %.03998, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %61, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %._crit_edge, label %73, !llvm.loop !4

._crit_edge:                                      ; preds = %67, %57
  %.lcssa = phi i64 [ 0, %57 ], [ %69, %67 ]
  %.not93 = icmp eq i64 %63, %.lcssa
  br i1 %.not93, label %.loopexit, label %.critedge

73:                                               ; preds = %.lr.ph, %67
  %74 = phi i16 [ %64, %.lr.ph ], [ %71, %67 ]
  %75 = phi i64 [ 0, %.lr.ph ], [ %69, %67 ]
  %.03998 = phi i32 [ 0, %.lr.ph ], [ %68, %67 ]
  %.not47 = icmp ugt i64 %63, %75
  br i1 %.not47, label %76, label %.critedge

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i16, ptr %66, i64 %75
  %78 = load i16, ptr %77, align 2
  %.not48 = icmp eq i16 %74, %78
  br i1 %.not48, label %67, label %.critedge

.critedge:                                        ; preds = %73, %76, %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit.thread, %._crit_edge
  %79 = phi ptr [ %56, %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit.thread ], [ %61, %._crit_edge ], [ %61, %76 ], [ %61, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  tail call void @_ZN4llvm15SmallVectorImplItE6assignEmt(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %87, i16 noundef zeroext 0)
  %88 = load i16, ptr %79, align 2
  %.not49103 = icmp eq i16 %88, 0
  br i1 %.not49103, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %90

90:                                               ; preds = %.lr.ph105, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit
  %91 = phi i16 [ %88, %.lr.ph105 ], [ %121, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.040104 = phi ptr [ %79, %.lr.ph105 ], [ %120, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !noalias !6
  %.not9499 = icmp eq ptr %94, null
  br i1 %.not9499, label %._crit_edge102, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader:   ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !6
  %97 = zext i16 %91 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %96, i64 %97, i32 4
  %99 = load i32, ptr %98, align 4, !noalias !6
  %100 = lshr i32 %99, 12
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr %94, i64 %101
  %103 = and i32 %99, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.376.0101 = phi ptr [ %107, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %102, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  %.sroa.074.0100 = phi i32 [ %110, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %103, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  %104 = zext i32 %.sroa.074.0100 to i64
  %105 = load ptr, ptr %83, align 8
  %106 = getelementptr inbounds nuw i16, ptr %105, i64 %104
  store i16 %91, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.376.0101, i64 2
  %108 = load i16, ptr %.sroa.376.0101, align 2
  %109 = sext i16 %108 to i32
  %110 = add i32 %.sroa.074.0100, %109
  %.not.i.i51 = icmp eq i16 %108, 0
  br i1 %.not.i.i51, label %._crit_edge102, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

._crit_edge102:                                   ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %90
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #12
  %112 = add i64 %111, 1
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #12
  %.not.i.i.i = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i, label %114, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

114:                                              ; preds = %._crit_edge102
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull %89, i64 noundef %112, i64 noundef 2) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %._crit_edge102, %114
  %115 = load ptr, ptr %80, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #12
  %117 = getelementptr inbounds i16, ptr %115, i64 %116
  store i16 %91, ptr %117, align 1
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #12
  %119 = add i64 %118, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %119) #12
  %120 = getelementptr inbounds nuw i8, ptr %.040104, i64 2
  %121 = load i16, ptr %120, align 2
  %.not49 = icmp eq i16 %121, 0
  br i1 %.not49, label %.loopexit, label %90, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, %.critedge, %._crit_edge
  %122 = phi ptr [ %61, %._crit_edge ], [ %79, %.critedge ], [ %79, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.1 = phi i1 [ false, %._crit_edge ], [ true, %.critedge ], [ true, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 63
  %127 = lshr i32 %126, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %129, i64 noundef 6) #12
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %128, i64 noundef 0)
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %125, ptr %130, align 8
  %131 = load i16, ptr %122, align 2
  %.not50111 = icmp eq i16 %131, 0
  br i1 %.not50111, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %.loopexit, %._crit_edge110
  %132 = phi i16 [ %164, %._crit_edge110 ], [ %131, %.loopexit ]
  %.041112 = phi ptr [ %163, %._crit_edge110 ], [ %122, %.loopexit ]
  %133 = load ptr, ptr %11, align 8
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %spec.select = select i1 %134, ptr null, ptr %135
  %136 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %132) #12
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = getelementptr inbounds i16, ptr %137, i64 %138
  %.not95106 = icmp eq i64 %138, 0
  br i1 %.not95106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph114, %_ZN4llvm9BitVector9referenceaSEb.exit
  %.sroa.068.1107 = phi ptr [ %162, %_ZN4llvm9BitVector9referenceaSEb.exit ], [ %137, %.lr.ph114 ]
  %140 = load i16, ptr %.sroa.068.1107, align 2
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 448
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %141) #12
  %146 = load i16, ptr %.sroa.068.1107, align 2
  %147 = zext i16 %146 to i32
  %148 = lshr i32 %147, 6
  %149 = zext nneg i32 %148 to i64
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %149
  %152 = and i32 %147, 63
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  br i1 %145, label %155, label %158

155:                                              ; preds = %.lr.ph109
  %156 = load i64, ptr %151, align 8
  %157 = or i64 %156, %154
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

158:                                              ; preds = %.lr.ph109
  %159 = xor i64 %154, -1
  %160 = load i64, ptr %151, align 8
  %161 = and i64 %160, %159
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

_ZN4llvm9BitVector9referenceaSEb.exit:            ; preds = %155, %158
  %storemerge = phi i64 [ %161, %158 ], [ %157, %155 ]
  store i64 %storemerge, ptr %151, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.068.1107, i64 2
  %.not95 = icmp eq ptr %162, %139
  br i1 %.not95, label %._crit_edge110, label %.lr.ph109, !llvm.loop !10

._crit_edge110:                                   ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit, %.lr.ph114
  %163 = getelementptr inbounds nuw i8, ptr %.041112, i64 2
  %164 = load i16, ptr %163, align 2
  %.not50 = icmp eq i16 %164, 0
  br i1 %.not50, label %._crit_edge115.loopexit, label %.lr.ph114, !llvm.loop !11

._crit_edge115.loopexit:                          ; preds = %._crit_edge110
  %.pre = load i32, ptr %130, align 8
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.loopexit
  %165 = phi i32 [ %.pre, %._crit_edge115.loopexit ], [ %125, %.loopexit ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %168 = load i32, ptr %167, align 8
  %.not.i.i52 = icmp eq i32 %168, %165
  br i1 %.not.i.i52, label %169, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

169:                                              ; preds = %._crit_edge115
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %166) #12
  %171 = and i64 %170, 4294967295
  %.not.i.i.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread86, label %_ZNK4llvm9BitVectorneERKS0_.exit

_ZNK4llvm9BitVectorneERKS0_.exit:                 ; preds = %169
  %172 = load ptr, ptr %166, align 8
  %173 = load ptr, ptr %3, align 8
  %.idx.i.i = shl nuw nsw i64 %171, 3
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %172, ptr %173, i64 %.idx.i.i)
  %.not7.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.not, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread86, label %_ZNK4llvm9BitVectorneERKS0_.exit.thread

_ZNK4llvm9BitVectorneERKS0_.exit.thread:          ; preds = %._crit_edge115, %_ZNK4llvm9BitVectorneERKS0_.exit
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %166, ptr noundef nonnull align 8 dereferenceable(68) %3)
  %175 = load i32, ptr %130, align 8
  store i32 %175, ptr %167, align 8
  br label %_ZNK4llvm9BitVectorneERKS0_.exit.thread86

_ZNK4llvm9BitVectorneERKS0_.exit.thread86:        ; preds = %169, %_ZNK4llvm9BitVectorneERKS0_.exit.thread, %_ZNK4llvm9BitVectorneERKS0_.exit
  %.2 = phi i1 [ true, %_ZNK4llvm9BitVectorneERKS0_.exit.thread ], [ %.1, %_ZNK4llvm9BitVectorneERKS0_.exit ], [ %.1, %169 ]
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 280
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(308) %176, ptr noundef nonnull align 8 dereferenceable(1041) %177) #12
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 232
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = mul i32 %183, %181
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = zext i32 %183 to i64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %189, ptr %191, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %190, ptr %.sroa.2.0..sroa_idx, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 384
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 448
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %200 = load i32, ptr %199, align 8
  %.not.i.i55 = icmp eq i32 %198, %200
  br i1 %.not.i.i55, label %201, label %.thread

201:                                              ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit.thread86
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %195) #12
  %203 = and i64 %202, 4294967295
  %.not.i.i.i.i.i.i57 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i.i.i57, label %_ZNK4llvm9BitVectorneERKS0_.exit61.thread89, label %_ZNK4llvm9BitVectorneERKS0_.exit61

_ZNK4llvm9BitVectorneERKS0_.exit61:               ; preds = %201
  %204 = load ptr, ptr %195, align 8
  %205 = load ptr, ptr %196, align 8
  %.idx.i.i58 = shl nuw nsw i64 %203, 3
  %bcmp.i.i.i.i.i.i59 = call i32 @bcmp(ptr %204, ptr %205, i64 %.idx.i.i58)
  %.not7.i.i.i.i.i.i60.not = icmp eq i32 %bcmp.i.i.i.i.i.i59, 0
  br i1 %.not7.i.i.i.i.i.i60.not, label %_ZNK4llvm9BitVectorneERKS0_.exit61.thread89, label %.thread

.thread:                                          ; preds = %_ZNK4llvm9BitVectorneERKS0_.exit61, %_ZNK4llvm9BitVectorneERKS0_.exit.thread86
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(68) %196, ptr noundef nonnull align 8 dereferenceable(68) %195)
  %207 = load i32, ptr %197, align 8
  store i32 %207, ptr %199, align 8
  br label %208

_ZNK4llvm9BitVectorneERKS0_.exit61.thread89:      ; preds = %201, %_ZNK4llvm9BitVectorneERKS0_.exit61
  br i1 %.2, label %208, label %223

208:                                              ; preds = %.thread, %_ZNK4llvm9BitVectorneERKS0_.exit61.thread89
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 344
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(308) %209) #12
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %215 = zext i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 2
  %217 = call noalias noundef nonnull ptr @_Znam(i64 noundef %216) #13
  %218 = load ptr, ptr %214, align 8
  store ptr %217, ptr %214, align 8
  %.not.i.i62 = icmp eq ptr %218, null
  br i1 %.not.i.i62, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %218) #14
  %.pre117 = load ptr, ptr %214, align 8
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit: ; preds = %208, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %219 = phi ptr [ %217, %208 ], [ %.pre117, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %.not5.i.i.i = icmp eq i32 %213, 0
  br i1 %.not5.i.i.i, label %_ZSt4fillIPjiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 %216, i1 false)
  br label %_ZSt4fillIPjiEvT_S1_RKT0_.exit

_ZSt4fillIPjiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %_ZSt4fillIPjiEvT_S1_RKT0_.exit, %_ZNK4llvm9BitVectorneERKS0_.exit61.thread89
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #12
  %225 = load ptr, ptr %3, align 8
  %226 = icmp eq ptr %225, %129
  br i1 %226, label %_ZN4llvm9BitVectorD2Ev.exit, label %227

227:                                              ; preds = %223
  call void @free(ptr noundef %225) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %223, %227
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplItE6assignEmt(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 2) #12
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i16, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i16 %2, ptr %.06.i.i.i.i.i.i.i, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE13growAndAssignEmt.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i16, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i16 %2, ptr %.06.i.i.i.i, align 2
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE13growAndAssignEmt.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i16, ptr %21, i64 %22
  %28 = getelementptr inbounds i16, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i16 %2, ptr %.06.i.i.i.i.i.i, align 2
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE13growAndAssignEmt.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

30:                                               ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE13growAndAssignEmt.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE13growAndAssignEmt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE13growAndAssignEmt.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.2", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i64
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not87 = icmp eq ptr %15, null
  br i1 %.not87, label %16, label %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EE5resetIPtvEEvT_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #13
  store ptr %21, ptr %14, align 8
  br label %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EE5resetIPtvEEvT_.exit

_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EE5resetIPtvEEvT_.exit: ; preds = %16, %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %22, i64 noundef 16) #12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EE5resetIPtvEEvT_.exit
  %26 = load ptr, ptr %10, align 8
  %27 = call { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(1041) %26) #12
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit

28:                                               ; preds = %_ZNSt10unique_ptrIA_tSt14default_deleteIS0_EE5resetIPtvEEvT_.exit
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %30, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %33, 1
  br label %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit: ; preds = %25, %28
  %.pn.i = phi { ptr, i64 } [ %27, %25 ], [ %.fca.1.insert.i.i, %28 ]
  %34 = extractvalue { ptr, i64 } %.pn.i, 0
  %35 = extractvalue { ptr, i64 } %.pn.i, 1
  %36 = getelementptr inbounds i16, ptr %34, i64 %35
  %.not89 = icmp eq i64 %35, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %41

41:                                               ; preds = %.lr.ph, %98
  %.094 = phi i32 [ 0, %.lr.ph ], [ %.1, %98 ]
  %.05293 = phi i8 [ -1, %.lr.ph ], [ %.153, %98 ]
  %.05592 = phi i32 [ 0, %.lr.ph ], [ %.156, %98 ]
  %.05891 = phi ptr [ %34, %.lr.ph ], [ %99, %98 ]
  %.08390 = phi i8 [ -1, %.lr.ph ], [ %.184, %98 ]
  %42 = load i16, ptr %.05891, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = lshr i32 %43, 6
  %48 = zext nneg i32 %47 to i64
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %48
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %46, %51
  %.not88 = icmp eq i64 %52, 0
  br i1 %.not88, label %53, label %98

53:                                               ; preds = %41
  %54 = zext i16 %42 to i64
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %57 = load i8, ptr %56, align 1
  %.sroa.speculated = call i8 @llvm.umin.i8(i8 %57, i8 %.08390)
  %58 = load ptr, ptr %39, align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %spec.select.i = select i1 %59, ptr null, ptr %60
  %61 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not710.i = icmp eq ptr %62, null
  br i1 %.not710.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %63 = load ptr, ptr %spec.select.i, align 8
  %64 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %63, i64 %54, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 12
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %62, i64 %67
  %69 = and i32 %65, 4095
  %70 = load ptr, ptr %40, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.4.012.i = phi ptr [ %68, %.lr.ph.i ], [ %75, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.10.011.i = phi i32 [ %69, %.lr.ph.i ], [ %78, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %72 = zext i32 %.sroa.10.011.i to i64
  %73 = getelementptr inbounds nuw i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2
  %.not.i69 = icmp eq i16 %74, 0
  br i1 %.not.i69, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.4.012.i, i64 2
  %76 = load i16, ptr %.sroa.4.012.i, align 2
  %77 = sext i16 %76 to i32
  %78 = add i32 %.sroa.10.011.i, %77
  %.not.i.i.i = icmp eq i16 %76, 0
  br i1 %.not.i.i.i, label %.critedge, label %71, !llvm.loop !13

_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit: ; preds = %71
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 448
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull align 8 dereferenceable(1041) %79, i32 noundef %43) #12
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %86 = add i64 %85, 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %.not.i.i.i70 = icmp ugt i64 %86, %87
  br i1 %.not.i.i.i70, label %88, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

88:                                               ; preds = %84
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %22, i64 noundef %86, i64 noundef 2) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit: ; preds = %84, %88
  %89 = load ptr, ptr %3, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %91 = getelementptr inbounds i16, ptr %89, i64 %90
  store i16 %42, ptr %91, align 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %93) #12
  br label %98

.critedge:                                        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %53, %_ZNK4llvm17RegisterClassInfo23getLastCalleeSavedAliasENS_10MCRegisterE.exit
  %.not67 = icmp eq i8 %57, %.05293
  %spec.select = select i1 %.not67, i32 %.05592, i32 %.094
  %94 = add i32 %.094, 1
  %95 = zext i32 %.094 to i64
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw i16, ptr %96, i64 %95
  store i16 %42, ptr %97, align 2
  br label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit, %.critedge, %41
  %.184 = phi i8 [ %.08390, %41 ], [ %.sroa.speculated, %.critedge ], [ %.sroa.speculated, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.156 = phi i32 [ %.05592, %41 ], [ %spec.select, %.critedge ], [ %.05592, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.153 = phi i8 [ %.05293, %41 ], [ %57, %.critedge ], [ %.05293, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %.1 = phi i32 [ %.094, %41 ], [ %94, %.critedge ], [ %.094, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.05891, i64 2
  %.not = icmp eq ptr %99, %36
  br i1 %.not, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %98, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit
  %.083.lcssa = phi i8 [ -1, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit ], [ %.184, %98 ]
  %.055.lcssa = phi i32 [ 0, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit ], [ %.156, %98 ]
  %.052.lcssa = phi i8 [ -1, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit ], [ %.153, %98 ]
  %.0.lcssa = phi i32 [ 0, %_ZNK4llvm19TargetRegisterClass21getRawAllocationOrderERKNS_15MachineFunctionE.exit ], [ %.1, %98 ]
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %101 = trunc i64 %100 to i32
  %102 = add i32 %.0.lcssa, %101
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %106 = getelementptr inbounds i16, ptr %104, i64 %105
  %.not6198 = icmp eq i64 %105, 0
  br i1 %.not6198, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %108

108:                                              ; preds = %.lr.ph104, %108
  %.2102 = phi i32 [ %.0.lcssa, %.lr.ph104 ], [ %114, %108 ]
  %.254101 = phi i8 [ %.052.lcssa, %.lr.ph104 ], [ %113, %108 ]
  %.3100 = phi i32 [ %.055.lcssa, %.lr.ph104 ], [ %spec.select68, %108 ]
  %.05999 = phi ptr [ %104, %.lr.ph104 ], [ %118, %108 ]
  %109 = load i16, ptr %.05999, align 2
  %110 = zext i16 %109 to i64
  %111 = load ptr, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  %113 = load i8, ptr %112, align 1
  %.not65 = icmp eq i8 %113, %.254101
  %spec.select68 = select i1 %.not65, i32 %.3100, i32 %.2102
  %114 = add i32 %.2102, 1
  %115 = zext i32 %.2102 to i64
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw i16, ptr %116, i64 %115
  store i16 %109, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %.05999, i64 2
  %.not61 = icmp eq ptr %118, %106
  br i1 %.not61, label %._crit_edge105, label %108

._crit_edge105:                                   ; preds = %108, %._crit_edge
  %.3.lcssa = phi i32 [ %.055.lcssa, %._crit_edge ], [ %spec.select68, %108 ]
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 128), align 8
  %.not62 = icmp eq i32 %119, 0
  br i1 %.not62, label %124, label %120

120:                                              ; preds = %._crit_edge105
  %121 = load i32, ptr %103, align 4
  %122 = icmp ugt i32 %121, %119
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 %119, ptr %103, align 4
  br label %124

124:                                              ; preds = %123, %120, %._crit_edge105
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 304
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(308) %126, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(1041) %127) #12
  %.not63 = icmp eq ptr %131, null
  %.not64 = icmp eq ptr %131, %1
  %or.cond = or i1 %.not63, %.not64
  br i1 %or.cond, label %149, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i64
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %137, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %138, align 8
  %.not.i71 = icmp eq i32 %140, %141
  br i1 %.not.i71, label %_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE.exit, label %142

142:                                              ; preds = %132
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %131)
  br label %_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE.exit: ; preds = %132, %142
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %103, align 4
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE.exit
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %148, align 8
  br label %149

149:                                              ; preds = %_ZNK4llvm17RegisterClassInfo3getEPKNS_19TargetRegisterClassE.exit, %147, %124
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %.083.lcssa, ptr %150, align 1
  %151 = trunc i32 %.3.lcssa to i16
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 %151, ptr %152, align 2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %9, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %156 = load ptr, ptr %3, align 8
  %157 = icmp eq ptr %156, %22
  br i1 %157, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %158

158:                                              ; preds = %149
  call void @free(ptr noundef %156) #12
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %149, %158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not41 = icmp eq ptr %6, %8
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %.02944 = phi ptr [ %.1, %29 ], [ null, %2 ]
  %.03043 = phi i32 [ %.131, %29 ], [ 0, %2 ]
  %.03242 = phi ptr [ %30, %29 ], [ %6, %2 ]
  %9 = load ptr, ptr %.03242, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(308) %10, ptr noundef %9) #12
  br label %15

15:                                               ; preds = %15, %.lr.ph
  %.033 = phi ptr [ %14, %.lr.ph ], [ %18, %15 ]
  %16 = load i32, ptr %.033, align 4
  %.not37 = icmp eq i32 %16, -1
  %17 = icmp eq i32 %16, %1
  %or.cond = or i1 %.not37, %17
  %18 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  br i1 %or.cond, label %19, label %15, !llvm.loop !14

19:                                               ; preds = %15
  br i1 %.not37, label %29, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 4 dereferenceable(8) ptr %24(ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef %9) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %.not38 = icmp eq ptr %.02944, null
  %28 = icmp ugt i32 %27, %.03043
  %or.cond39 = select i1 %.not38, i1 true, i1 %28
  %spec.select = select i1 %or.cond39, i32 %27, i32 %.03043
  %spec.select40 = select i1 %or.cond39, ptr %9, ptr %.02944
  br label %29

29:                                               ; preds = %20, %19
  %.131 = phi i32 [ %.03043, %19 ], [ %spec.select, %20 ]
  %.1 = phi ptr [ %.02944, %19 ], [ %spec.select40, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03242, i64 8
  %.not = icmp eq ptr %30, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %29, %2
  %.029.lcssa = phi ptr [ null, %2 ], [ %.1, %29 ]
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %.029.lcssa)
  %31 = load ptr, ptr %.029.lcssa, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %36, align 8
  %.not.i.i = icmp eq i32 %38, %39
  br i1 %.not.i.i, label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit, label %40

40:                                               ; preds = %._crit_edge
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %.029.lcssa)
  br label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit: ; preds = %._crit_edge, %40
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(308) %43, ptr noundef nonnull align 8 dereferenceable(1041) %45, i32 noundef %1) #12
  %50 = icmp eq i32 %42, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit
  %52 = load ptr, ptr %.029.lcssa, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %.neg = sub i32 %42, %55
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 4 dereferenceable(8) ptr %59(ptr noundef nonnull align 8 dereferenceable(308) %56, ptr noundef nonnull %.029.lcssa) #12
  %61 = load i32, ptr %60, align 4
  %.neg36 = mul i32 %61, %.neg
  %62 = add i32 %.neg36, %49
  br label %63

63:                                               ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit, %51
  %.0 = phi i32 [ %62, %51 ], [ %49, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #12
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
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #12
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
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #12
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #12
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #12
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #12
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegisterClassInfo.cpp() #8 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8StressRA, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL8StressRA, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL8StressRA) #12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8StressRA, ptr nonnull align 1 dereferenceable(16) @.str, i64 15) #12
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8StressRA, ptr noundef nonnull align 4 dereferenceable(4) %1) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 48), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 56), align 8
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 32), align 8
  store i64 35, ptr getelementptr inbounds nuw (i8, ptr @_ZL8StressRA, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8StressRA) #12
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL8StressRA, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
