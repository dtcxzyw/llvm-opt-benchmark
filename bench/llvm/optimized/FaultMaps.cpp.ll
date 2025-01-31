; ModuleID = 'bench/llvm/original/FaultMaps.cpp.ll'
source_filename = "bench/llvm/original/FaultMaps.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::FaultMaps::FaultInfo" = type { i32, ptr, ptr }
%"class.std::tuple.251" = type { %"struct.std::_Tuple_impl.252" }
%"struct.std::_Tuple_impl.252" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.std::tuple.254" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEixERSB_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"Fault Maps: \00", align 1
@_ZN4llvm9FaultMaps4WFMPE = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"__LLVM_FaultMaps\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"FaultingLoad\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"FaultingLoadStore\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"FaultingStore\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4llvm9FaultMaps17faultTypeToStringENS0_9FaultKindE = private unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

@_ZN4llvm9FaultMapsC1ERNS_10AsmPrinterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9FaultMapsC2ERNS_10AsmPrinterE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm9FaultMapsC2ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(785) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9FaultMaps16recordFaultingOpENS0_9FaultKindEPKNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #14
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %14, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #14
  %16 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %11, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #14
  %17 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %20, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #14
  %22 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %35, label %30

30:                                               ; preds = %4
  store i32 %1, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %22, ptr %32, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %34, ptr %26, align 8
  br label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12emplace_backIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEERS2_DpOT_.exit

35:                                               ; preds = %4
  %36 = load ptr, ptr %25, align 8
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = sdiv exact i64 %39, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 384307168202282325)
  %46 = select i1 %44, i64 384307168202282325, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = mul nuw nsw i64 %46, 24
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i32 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %16, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %22, ptr %51, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %52, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i25.i.i = icmp eq ptr %36, null
  br i1 %.not.i25.i.i, label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %39) #17
  br label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i
  store ptr %48, ptr %25, align 8
  store ptr %54, ptr %26, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %48, i64 %46
  store ptr %56, ptr %28, align 8
  br label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12emplace_backIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12emplace_backIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEERS2_DpOT_.exit: ; preds = %30, %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.251", align 8
  %4 = alloca %"class.std::tuple.254", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i4.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i4.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.split.us.i.i.i
  %.012.us.i.i.i = phi ptr [ %.1.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i, i64 16
  %.1.us.i.i.i = load ptr, ptr %12, align 8
  %.not.us.i.i.i = icmp eq ptr %.1.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit, label %.lr.ph.split.us.i.i.i, !llvm.loop !10

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %14, align 8
  br label %17

17:                                               ; preds = %33, %.lr.ph.split.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.split.i.i.i ], [ %.1.i.i.i, %33 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.split.i.i.i ], [ %.19.i.i.i, %33 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %25, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i:        ; preds = %23, %17
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %26, %23 ], [ null, %17 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %27, %23 ], [ 0, %17 ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %.sroa.4.0.i.i.i.i.i)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i.i, ptr noundef nonnull %15, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %29, 0
  br i1 %.inv.i.i.i.i.i.i, label %32, label %33

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i
  %31 = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %16
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i, %30
  br label %33

33:                                               ; preds = %32, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i, %30
  %.sink.i.i.i = phi i64 [ 24, %32 ], [ 16, %30 ], [ 16, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %32 ], [ %.012.i.i.i, %30 ], [ %.012.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit, label %17, !llvm.loop !10

_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit: ; preds = %33, %.lr.ph.split.us.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.012.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.19.i.i.i, %33 ]
  %35 = icmp eq ptr %.08.lcssa.i.i.i, %7
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %8, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %41, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %39, %36
  %.sroa.0.0.i.i = phi ptr [ %42, %39 ], [ null, %36 ]
  %.sroa.4.0.i.i = phi i64 [ %43, %39 ], [ 0, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %.not.i4.i = icmp eq i64 %46, 0
  br i1 %.not.i4.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i, label %47

47:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %48 = getelementptr inbounds i8, ptr %38, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %49, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i:             ; preds = %47, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %.sroa.0.0.i5.i = phi ptr [ %50, %47 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.4.0.i6.i = phi i64 [ %51, %47 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i, i64 %.sroa.4.0.i.i)
  %52 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %52, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i, ptr noundef %.sroa.0.0.i5.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i4 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i4, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, label %54

54:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %53, 0
  br i1 %.inv.i.i.i, label %.critedge, label %57

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %55 = icmp ult i64 %.sroa.4.0.i.i, %.sroa.4.0.i6.i
  br i1 %55, label %.critedge, label %57

.critedge:                                        ; preds = %2, %54, %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit ], [ %.08.lcssa.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ], [ %.08.lcssa.i.i.i, %54 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %56 = call ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %57

57:                                               ; preds = %54, %.critedge, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit
  %.sroa.06.0 = phi ptr [ %56, %.critedge ], [ %.08.lcssa.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ], [ %.08.lcssa.i.i.i, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9FaultMaps26serializeToFaultMapSectionEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef %16, i32 noundef 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.1, ptr %2, align 8
  store i8 3, ptr %20, align 8
  %22 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %2) #14
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef %22, ptr null) #14
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(288) %10, i64 noundef 1, i32 noundef 1) #14
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(288) %10, i64 noundef 0, i32 noundef 1) #14
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 520
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(288) %10, i64 noundef 0, i32 noundef 2) #14
  %35 = load i64, ptr %3, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 520
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(288) %10, i64 noundef %35, i32 noundef 4) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %40, %41
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.014.019 = phi ptr [ %45, %.lr.ph ], [ %40, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 40
  call void @_ZN4llvm9FaultMaps16emitFunctionInfoEPKNS_8MCSymbolERKSt6vectorINS0_9FaultInfoESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.014.019) #18
  %.not = icmp eq ptr %45, %41
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9FaultMaps16emitFunctionInfoEPKNS_8MCSymbolERKSt6vectorINS0_9FaultInfoESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %1, i32 noundef 8, i1 noundef zeroext false) #14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(288) %7, i64 noundef %14, i32 noundef 4) #14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(288) %7, i64 noundef 0, i32 noundef 4) #14
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %21, %22
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.017.021 = phi ptr [ %32, %.lr.ph ], [ %21, %3 ]
  %23 = load i32, ptr %.sroa.017.021, align 8
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(288) %7, i64 noundef %24, i32 noundef 4) #14
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %29, i32 noundef 4, ptr null) #14
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef %31, i32 noundef 4, ptr null) #14
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 24
  %.not = icmp eq ptr %32, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm9FaultMaps17faultTypeToStringENS0_9FaultKindE(i32 noundef %0) local_unnamed_addr #4 align 2 {
switch.lookup:
  %switch.tableidx = add nsw i32 %0, -1
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4llvm9FaultMaps17faultTypeToStringENS0_9FaultKindE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %46, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %27, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i:          ; preds = %25, %18
  %.sroa.0.0.i.i.i.i = phi ptr [ %28, %25 ], [ null, %18 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ %29, %25 ], [ 0, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %.not.i4.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i, label %33

33:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %21, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %35, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i:         ; preds = %33, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %.sroa.0.0.i5.i.i.i = phi ptr [ %36, %33 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.4.0.i6.i.i.i = phi i64 [ %37, %33 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %39 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %40

40:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %39, 0
  br label %.thread

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %41 = icmp ult i64 %.sroa.4.0.i.i.i.i, %.sroa.4.0.i6.i.i.i
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %40, %15
  %42 = phi i1 [ true, %15 ], [ %.inv.i.i.i.i.i, %40 ], [ %41, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeD2Ev.exit

46:                                               ; preds = %5
  %47 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #17
  br label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %48, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #17
  br label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %35, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %20, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %18, %9
  %.sroa.0.0.i.i = phi ptr [ %21, %18 ], [ null, %9 ]
  %.sroa.4.0.i.i = phi i64 [ %22, %18 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %.not.i4.i = icmp eq i64 %25, 0
  br i1 %.not.i4.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i, label %26

26:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %27 = getelementptr inbounds i8, ptr %14, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %28, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i:             ; preds = %26, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %.sroa.0.0.i5.i = phi ptr [ %29, %26 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.4.0.i6.i = phi i64 [ %30, %26 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i, i64 %.sroa.4.0.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %31, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i
  %32 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i, ptr noundef %.sroa.0.0.i5.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, label %33

33:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %32, 0
  br i1 %.inv.i.i.i, label %144, label %35

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %34 = icmp ult i64 %.sroa.4.0.i.i, %.sroa.4.0.i6.i
  br i1 %34, label %144, label %35

35:                                               ; preds = %33, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, %6
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %144

39:                                               ; preds = %3
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %.not.i.i10 = icmp eq i64 %45, 0
  br i1 %.not.i.i10, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i11, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %48, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i11

_ZNK4llvm8MCSymbol7getNameEv.exit.i11:            ; preds = %46, %39
  %.sroa.0.0.i.i12 = phi ptr [ %49, %46 ], [ null, %39 ]
  %.sroa.4.0.i.i13 = phi i64 [ %50, %46 ], [ 0, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %.not.i4.i14 = icmp eq i64 %53, 0
  br i1 %.not.i4.i14, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i15, label %54

54:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i11
  %55 = getelementptr inbounds i8, ptr %42, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %56, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i15

_ZNK4llvm8MCSymbol7getNameEv.exit9.i15:           ; preds = %54, %_ZNK4llvm8MCSymbol7getNameEv.exit.i11
  %.sroa.0.0.i5.i16 = phi ptr [ %57, %54 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i11 ]
  %.sroa.4.0.i6.i17 = phi i64 [ %58, %54 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i11 ]
  %.sroa.speculated.i.i.i18 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i17, i64 %.sroa.4.0.i.i13)
  %59 = icmp eq i64 %.sroa.speculated.i.i.i18, 0
  br i1 %59, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit24, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i15
  %60 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i12, ptr noundef %.sroa.0.0.i5.i16, i64 noundef %.sroa.speculated.i.i.i18) #18
  %.not.i.i.i20 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i20, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit24, label %61

61:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19
  %.inv.i.i.i21 = icmp slt i32 %60, 0
  br i1 %.inv.i.i.i21, label %63, label %96

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit24: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i15, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19
  %62 = icmp ult i64 %.sroa.4.0.i.i13, %.sroa.4.0.i6.i17
  br i1 %62, label %63, label %96

63:                                               ; preds = %61, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %144, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %.not.i.i25 = icmp eq i64 %73, 0
  br i1 %.not.i.i25, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i26, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %76, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i26

_ZNK4llvm8MCSymbol7getNameEv.exit.i26:            ; preds = %74, %67
  %.sroa.0.0.i.i27 = phi ptr [ %77, %74 ], [ null, %67 ]
  %.sroa.4.0.i.i28 = phi i64 [ %78, %74 ], [ 0, %67 ]
  br i1 %.not.i.i10, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i30, label %79

79:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i26
  %80 = getelementptr inbounds i8, ptr %40, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %81, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i30

_ZNK4llvm8MCSymbol7getNameEv.exit9.i30:           ; preds = %79, %_ZNK4llvm8MCSymbol7getNameEv.exit.i26
  %.sroa.0.0.i5.i31 = phi ptr [ %82, %79 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i26 ]
  %.sroa.4.0.i6.i32 = phi i64 [ %83, %79 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i26 ]
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i32, i64 %.sroa.4.0.i.i28)
  %84 = icmp eq i64 %.sroa.speculated.i.i.i33, 0
  br i1 %84, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit39, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i30
  %85 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i27, ptr noundef %.sroa.0.0.i5.i31, i64 noundef %.sroa.speculated.i.i.i33) #18
  %.not.i.i.i35 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i35, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit39, label %86

86:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34
  %.inv.i.i.i36 = icmp slt i32 %85, 0
  br i1 %.inv.i.i.i36, label %88, label %92

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit39: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i30, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34
  %87 = icmp ult i64 %.sroa.4.0.i.i28, %.sroa.4.0.i6.i32
  br i1 %87, label %88, label %92

88:                                               ; preds = %86, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit39
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %spec.select = select i1 %91, ptr null, ptr %1
  %spec.select91 = select i1 %91, ptr %68, ptr %1
  br label %144

92:                                               ; preds = %86, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit39
  %93 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  br label %144

96:                                               ; preds = %61, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit24
  br i1 %.not.i4.i14, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i41, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %42, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i64, ptr %99, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i41

_ZNK4llvm8MCSymbol7getNameEv.exit.i41:            ; preds = %97, %96
  %.sroa.0.0.i.i42 = phi ptr [ %100, %97 ], [ null, %96 ]
  %.sroa.4.0.i.i43 = phi i64 [ %101, %97 ], [ 0, %96 ]
  br i1 %.not.i.i10, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i45, label %102

102:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i41
  %103 = getelementptr inbounds i8, ptr %40, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i64, ptr %104, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i45

_ZNK4llvm8MCSymbol7getNameEv.exit9.i45:           ; preds = %102, %_ZNK4llvm8MCSymbol7getNameEv.exit.i41
  %.sroa.0.0.i5.i46 = phi ptr [ %105, %102 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i41 ]
  %.sroa.4.0.i6.i47 = phi i64 [ %106, %102 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i41 ]
  %.sroa.speculated.i.i.i48 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i47, i64 %.sroa.4.0.i.i43)
  %107 = icmp eq i64 %.sroa.speculated.i.i.i48, 0
  br i1 %107, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit54, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i45
  %108 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i42, ptr noundef %.sroa.0.0.i5.i46, i64 noundef %.sroa.speculated.i.i.i48) #18
  %.not.i.i.i50 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i50, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit54, label %109

109:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49
  %.inv.i.i.i51 = icmp slt i32 %108, 0
  br i1 %.inv.i.i.i51, label %111, label %144

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit54: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i45, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i49
  %110 = icmp ult i64 %.sroa.4.0.i.i43, %.sroa.4.0.i6.i47
  br i1 %110, label %111, label %144

111:                                              ; preds = %109, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit54
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %144, label %115

115:                                              ; preds = %111
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  br i1 %.not.i.i10, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i56, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %40, i64 -8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %121, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i56

_ZNK4llvm8MCSymbol7getNameEv.exit.i56:            ; preds = %119, %115
  %.sroa.0.0.i.i57 = phi ptr [ %122, %119 ], [ null, %115 ]
  %.sroa.4.0.i.i58 = phi i64 [ %123, %119 ], [ 0, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 1
  %.not.i4.i59 = icmp eq i64 %126, 0
  br i1 %.not.i4.i59, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i60, label %127

127:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i56
  %128 = getelementptr inbounds i8, ptr %118, i64 -8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i64, ptr %129, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i60

_ZNK4llvm8MCSymbol7getNameEv.exit9.i60:           ; preds = %127, %_ZNK4llvm8MCSymbol7getNameEv.exit.i56
  %.sroa.0.0.i5.i61 = phi ptr [ %130, %127 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i56 ]
  %.sroa.4.0.i6.i62 = phi i64 [ %131, %127 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i56 ]
  %.sroa.speculated.i.i.i63 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i62, i64 %.sroa.4.0.i.i58)
  %132 = icmp eq i64 %.sroa.speculated.i.i.i63, 0
  br i1 %132, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit69, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i64

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i64: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i60
  %133 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i57, ptr noundef %.sroa.0.0.i5.i61, i64 noundef %.sroa.speculated.i.i.i63) #18
  %.not.i.i.i65 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i65, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit69, label %134

134:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i64
  %.inv.i.i.i66 = icmp slt i32 %133, 0
  br i1 %.inv.i.i.i66, label %136, label %140

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit69: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i60, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i64
  %135 = icmp ult i64 %.sroa.4.0.i.i58, %.sroa.4.0.i6.i62
  br i1 %135, label %136, label %140

136:                                              ; preds = %134, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit69
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  %spec.select92 = select i1 %139, ptr null, ptr %116
  %spec.select93 = select i1 %139, ptr %1, ptr %116
  br label %144

140:                                              ; preds = %134, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit69
  %141 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %142 = extractvalue { ptr, ptr } %141, 0
  %143 = extractvalue { ptr, ptr } %141, 1
  br label %144

144:                                              ; preds = %136, %88, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit54, %109, %111, %63, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, %33, %140, %92, %35
  %.sroa.090.0 = phi ptr [ %37, %35 ], [ %94, %92 ], [ %142, %140 ], [ null, %33 ], [ null, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ], [ %65, %63 ], [ null, %111 ], [ %1, %109 ], [ %1, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit54 ], [ %spec.select, %88 ], [ %spec.select92, %136 ]
  %.sroa.12.0 = phi ptr [ %38, %35 ], [ %95, %92 ], [ %143, %140 ], [ %11, %33 ], [ %11, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ], [ %65, %63 ], [ %113, %111 ], [ null, %109 ], [ null, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit54 ], [ %spec.select91, %88 ], [ %spec.select93, %136 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03539 = load ptr, ptr %3, align 8
  %.not40 = icmp eq ptr %.03539, null
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us, label %.lr.ph.split

_ZNK4llvm8MCSymbol7getNameEv.exit.i.us:           ; preds = %.lr.ph, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread
  %.03541.us = phi ptr [ %.035.us, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread ], [ %.03539, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.03541.us, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not.i4.i.us = icmp eq i64 %13, 0
  br i1 %.not.i4.i.us, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us:          ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us
  %14 = getelementptr inbounds i8, ptr %10, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %.fr = freeze i64 %16
  %17 = icmp ne i64 %.fr, 0
  %spec.select = select i1 %17, i64 16, i64 24
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread:   ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us
  %.sroa.4.0.i6.i.us47 = phi i1 [ false, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us ], [ %17, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us ]
  %18 = phi i64 [ 24, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us ], [ %spec.select, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us ]
  %.in.us = getelementptr inbounds nuw i8, ptr %.03541.us, i64 %18
  %.035.us = load ptr, ptr %.in.us, align 8
  %.not.us = icmp eq ptr %.035.us, null
  br i1 %.not.us, label %._crit_edge, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %20, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %.lr.ph.split, %38
  %.03541 = phi ptr [ %.03539, %.lr.ph.split ], [ %.035, %38 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03541, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i4.i = icmp eq i64 %27, 0
  br i1 %.not.i4.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i, label %28

28:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %30, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i:             ; preds = %28, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %.sroa.0.0.i5.i = phi ptr [ %31, %28 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.4.0.i6.i = phi i64 [ %32, %28 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i, i64 %22)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %33, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i
  %34 = tail call i32 @memcmp(ptr noundef nonnull %21, ptr noundef %.sroa.0.0.i5.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, label %35

35:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %34, 0
  br i1 %.inv.i.i.i, label %38, label %37

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %36 = icmp ult i64 %22, %.sroa.4.0.i6.i
  br i1 %36, label %38, label %37

37:                                               ; preds = %35, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit
  br label %38

38:                                               ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, %35, %37
  %.sink = phi i64 [ 24, %37 ], [ 16, %35 ], [ 16, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ]
  %.0.i.i.i36 = phi i1 [ false, %37 ], [ true, %35 ], [ true, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.03541, i64 %.sink
  %.035 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, !llvm.loop !11

._crit_edge:                                      ; preds = %38, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread
  %.034.lcssa = phi ptr [ %.03541.us, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread ], [ %.03541, %38 ]
  %.0.lcssa = phi i1 [ %.sroa.4.0.i6.i.us47, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread ], [ %.0.i.i.i36, %38 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %45

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.034.lcssa, %._crit_edge ], [ %4, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %.034.lcssa51, %41
  br i1 %42, label %70, label %43

43:                                               ; preds = %._crit_edge.thread
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #18
  br label %45

45:                                               ; preds = %43, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %43 ], [ %.034.lcssa, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %44, %43 ], [ %.034.lcssa, %._crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %.not.i.i5 = icmp eq i64 %51, 0
  br i1 %.not.i.i5, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i6, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %47, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i64, ptr %54, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i6

_ZNK4llvm8MCSymbol7getNameEv.exit.i6:             ; preds = %52, %45
  %.sroa.0.0.i.i7 = phi ptr [ %55, %52 ], [ null, %45 ]
  %.sroa.4.0.i.i8 = phi i64 [ %56, %52 ], [ 0, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %.not.i4.i9 = icmp eq i64 %59, 0
  br i1 %.not.i4.i9, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i10, label %60

60:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i6
  %61 = getelementptr inbounds i8, ptr %48, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %62, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i10

_ZNK4llvm8MCSymbol7getNameEv.exit9.i10:           ; preds = %60, %_ZNK4llvm8MCSymbol7getNameEv.exit.i6
  %.sroa.0.0.i5.i11 = phi ptr [ %63, %60 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i6 ]
  %.sroa.4.0.i6.i12 = phi i64 [ %64, %60 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i6 ]
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i12, i64 %.sroa.4.0.i.i8)
  %65 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %65, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit19, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i14

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i14: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i10
  %66 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i7, ptr noundef %.sroa.0.0.i5.i11, i64 noundef %.sroa.speculated.i.i.i13) #18
  %.not.i.i.i15 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i15, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit19, label %67

67:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i14
  %.inv.i.i.i16 = icmp slt i32 %66, 0
  br i1 %.inv.i.i.i16, label %70, label %69

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit19: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i10, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i14
  %68 = icmp ult i64 %.sroa.4.0.i.i8, %.sroa.4.0.i6.i12
  br i1 %68, label %70, label %69

69:                                               ; preds = %67, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit19
  br label %70

70:                                               ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit19, %67, %._crit_edge.thread, %69
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %69 ], [ null, %._crit_edge.thread ], [ null, %67 ], [ null, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit19 ]
  %.sroa.4.0 = phi ptr [ null, %69 ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %67 ], [ %.034.lcssa50, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvm9FaultMaps9FaultInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvm9FaultMaps9FaultInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4llvm9FaultMaps9FaultInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
