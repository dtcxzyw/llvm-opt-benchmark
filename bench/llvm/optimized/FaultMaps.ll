; ModuleID = 'bench/llvm/original/FaultMaps.ll'
source_filename = "bench/llvm/original/FaultMaps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::tuple.251" = type { i8 }
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
define dso_local void @_ZN4llvm9FaultMapsC2ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(777) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9FaultMaps16recordFaultingOpENS0_9FaultKindEPKNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %14, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #15
  %16 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %11, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #15
  %17 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %20, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #15
  %22 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr null) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %4
  store i32 %1, ptr %27, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %31, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %22, ptr %32, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %33, ptr %26, align 8, !tbaa !173
  br label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12emplace_backIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEERS2_DpOT_.exit

34:                                               ; preds = %4
  %35 = load ptr, ptr %25, align 8, !tbaa !183
  %36 = ptrtoint ptr %27 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %41 = sdiv exact i64 %38, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 384307168202282325)
  %45 = select i1 %43, i64 384307168202282325, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %46 = mul nuw nsw i64 %45, 24
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  store i32 %1, ptr %48, align 8, !tbaa !177
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %16, ptr %49, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %22, ptr %50, align 8, !tbaa !182
  %.not10.i.i.i.i.i = icmp eq ptr %35, %27
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !184, !alias.scope !187
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %51, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !191

_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %52, %.lr.ph.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i25.i.i = icmp eq ptr %35, null
  br i1 %.not.i25.i.i, label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #18
  br label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i
  store ptr %47, ptr %25, align 8, !tbaa !183
  store ptr %53, ptr %26, align 8, !tbaa !173
  %55 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %45
  store ptr %55, ptr %28, align 8, !tbaa !176
  br label %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12emplace_backIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12emplace_backIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEERS2_DpOT_.exit: ; preds = %30, %_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.248", align 8
  %4 = alloca %"class.std::tuple.251", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i.i.i = icmp eq ptr %6, null
  br i1 %.not13.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i4.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i4.i.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i, %.lr.ph.split.us.i.i.i
  %.015.us.i.i.i = phi ptr [ %.1.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.015.us.i.i.i, i64 16
  %.1.us.i.i.i = load ptr, ptr %12, align 8, !tbaa !194
  %.not.us.i.i.i = icmp eq ptr %.1.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.thread, label %.lr.ph.split.us.i.i.i, !llvm.loop !195

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %14, align 8, !tbaa !198
  br label %17

17:                                               ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread.i.i.i, %.lr.ph.split.i.i.i
  %.015.i.i.i = phi ptr [ %6, %.lr.ph.split.i.i.i ], [ %.1.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread.i.i.i ]
  %.0814.i.i.i = phi ptr [ %7, %.lr.ph.split.i.i.i ], [ %.19.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %25, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i:        ; preds = %23, %17
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %26, %23 ], [ null, %17 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ %27, %23 ], [ 0, %17 ]
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %.sroa.4.0.i.i.i.i.i)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %28, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i
  %29 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i.i, ptr noundef nonnull %15, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.fr.i.i.i.i.i.i = freeze i32 %29
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i.i
  %30 = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %16
  br i1 %30, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread11.i.i.i, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread.i.i.i

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %31 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread11.i.i.i, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread.i.i.i

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread11.i.i.i: ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  br label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread.i.i.i

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread11.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0814.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread11.i.i.i ], [ %.015.i.i.i, %.thread.i.i.i.i.i.i ], [ %.015.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %32, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit, label %17, !llvm.loop !195

_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit: ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread.i.i.i
  %33 = icmp eq ptr %.19.i.i.i, %7
  br i1 %33, label %.critedge, label %35

_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.thread: ; preds = %.lr.ph.split.us.i.i.i
  %34 = icmp eq ptr %.015.us.i.i.i, %7
  br i1 %34, label %.critedge, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

35:                                               ; preds = %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit
  %36 = getelementptr inbounds i8, ptr %8, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %37, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.thread, %35
  %.08.lcssa.i.i.i2022 = phi ptr [ %.19.i.i.i, %35 ], [ %.015.us.i.i.i, %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.thread ]
  %.sroa.0.0.i.i = phi ptr [ %38, %35 ], [ null, %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.thread ]
  %.sroa.4.0.i.i = phi i64 [ %39, %35 ], [ 0, %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.thread ]
  %.in = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i2022, i64 32
  %40 = load ptr, ptr %.in, align 8, !tbaa !200
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %.not.i4.i = icmp eq i64 %43, 0
  br i1 %.not.i4.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i, label %44

44:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %46, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i:             ; preds = %44, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %.sroa.0.0.i5.i = phi ptr [ %47, %44 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.4.0.i6.i = phi i64 [ %48, %44 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i, i64 %.sroa.4.0.i.i)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %49, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i
  %50 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i, ptr noundef %.sroa.0.0.i5.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %50
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i
  %51 = icmp ult i64 %.sroa.4.0.i.i, %.sroa.4.0.i6.i
  br i1 %51, label %.critedge, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %52 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %52, label %.critedge, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread

.critedge:                                        ; preds = %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.thread, %.thread.i.i.i, %2, %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %7, %2 ], [ %.08.lcssa.i.i.i2022, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ], [ %.19.i.i.i, %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit ], [ %.08.lcssa.i.i.i2022, %.thread.i.i.i ], [ %.015.us.i.i.i, %_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = call ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread: ; preds = %.thread.i.i.i, %.critedge, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit
  %.sroa.07.0 = phi ptr [ %53, %.critedge ], [ %.08.lcssa.i.i.i2022, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ], [ %.08.lcssa.i.i.i2022, %.thread.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9FaultMaps26serializeToFaultMapSectionEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load ptr, ptr %15, align 8, !tbaa !350
  %17 = load ptr, ptr %10, align 8, !tbaa !354
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef %16, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %21, align 1, !tbaa !356
  store ptr @.str.1, ptr %2, align 8, !tbaa !359
  store i8 3, ptr %20, align 8, !tbaa !360
  %22 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %2) #15
  %23 = load ptr, ptr %10, align 8, !tbaa !354
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef %22, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = load ptr, ptr %10, align 8, !tbaa !354
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 544
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(296) %10, i64 noundef 1, i32 noundef 1) #15
  %29 = load ptr, ptr %10, align 8, !tbaa !354
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 544
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(296) %10, i64 noundef 0, i32 noundef 1) #15
  %32 = load ptr, ptr %10, align 8, !tbaa !354
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 544
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(296) %10, i64 noundef 0, i32 noundef 2) #15
  %35 = load i64, ptr %3, align 8, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !354
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 544
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(296) %10, i64 noundef %35, i32 noundef 4) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %40, %41
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.014.019 = phi ptr [ %45, %.lr.ph ], [ %40, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 40
  call void @_ZN4llvm9FaultMaps16emitFunctionInfoEPKNS_8MCSymbolERKSt6vectorINS0_9FaultInfoESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.014.019) #19
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
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %1, i32 noundef 8, i1 noundef zeroext false) #15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %2, align 8, !tbaa !183
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = load ptr, ptr %7, align 8, !tbaa !354
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(296) %7, i64 noundef %14, i32 noundef 4) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !354
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(296) %7, i64 noundef 0, i32 noundef 4) #15
  %21 = load ptr, ptr %2, align 8, !tbaa !361
  %22 = load ptr, ptr %8, align 8, !tbaa !361
  %.not20 = icmp eq ptr %21, %22
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.017.021 = phi ptr [ %32, %.lr.ph ], [ %21, %3 ]
  %23 = load i32, ptr %.sroa.017.021, align 8, !tbaa !177
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !354
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(296) %7, i64 noundef %24, i32 noundef 4) #15
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !181
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %29, i32 noundef 4, ptr null) #15
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef %31, i32 noundef 4, ptr null) #15
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 24
  %.not = icmp eq ptr %32, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm9FaultMaps17faultTypeToStringENS0_9FaultKindE(i32 noundef %0) local_unnamed_addr #4 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %2 = getelementptr [8 x i8], ptr @switch.table._ZN4llvm9FaultMaps17faultTypeToStringENS0_9FaultKindE, i64 %1
  %switch.gep = getelementptr i8, ptr %2, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !205
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  store ptr %10, ptr %7, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %49, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %19, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %27, align 8, !tbaa !198
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
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i64, ptr %35, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i:         ; preds = %33, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i
  %.sroa.0.0.i5.i.i.i = phi ptr [ %36, %33 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.4.0.i6.i.i.i = phi i64 [ %37, %33 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i.i.i, i64 %.sroa.4.0.i.i.i.i)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %39 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i, ptr noundef %.sroa.0.0.i5.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.fr.i.i.i.i.i = freeze i32 %39
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.i.i
  %40 = icmp eq i64 %.sroa.4.0.i.i.i.i, %.sroa.4.0.i6.i.i.i
  br i1 %40, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i, label %41

41:                                               ; preds = %.thread.i.i.i.i.i
  %42 = icmp ult i64 %.sroa.4.0.i.i.i.i, %.sroa.4.0.i6.i.i.i
  %43 = select i1 %42, i32 -1, i32 1
  br label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i: ; preds = %41, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ %43, %41 ], [ 0, %.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.1.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i, %15
  %45 = phi i1 [ %44, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.i.i ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !15
  br label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %5
  %50 = load ptr, ptr %11, align 8, !tbaa !183
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !176
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #18
  br label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %51, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #18
  br label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = load ptr, ptr %2, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %20, align 8, !tbaa !198
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
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %28, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i:             ; preds = %26, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %.sroa.0.0.i5.i = phi ptr [ %29, %26 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.4.0.i6.i = phi i64 [ %30, %26 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i, i64 %.sroa.4.0.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %31, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i
  %32 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i, ptr noundef %.sroa.0.0.i5.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %32
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i
  %33 = icmp ult i64 %.sroa.4.0.i.i, %.sroa.4.0.i6.i
  br i1 %33, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %34 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %34, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, %6
  %35 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  br label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100

38:                                               ; preds = %3
  %39 = load ptr, ptr %2, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !193
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %.not.i.i10 = icmp eq i64 %44, 0
  br i1 %.not.i.i10, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i11, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %39, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %47, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i11

_ZNK4llvm8MCSymbol7getNameEv.exit.i11:            ; preds = %45, %38
  %.sroa.0.0.i.i12 = phi ptr [ %48, %45 ], [ null, %38 ]
  %.sroa.4.0.i.i13 = phi i64 [ %49, %45 ], [ 0, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %.not.i4.i14 = icmp eq i64 %52, 0
  br i1 %.not.i4.i14, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i15, label %53

53:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i11
  %54 = getelementptr inbounds i8, ptr %41, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %55, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i15

_ZNK4llvm8MCSymbol7getNameEv.exit9.i15:           ; preds = %53, %_ZNK4llvm8MCSymbol7getNameEv.exit.i11
  %.sroa.0.0.i5.i16 = phi ptr [ %56, %53 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i11 ]
  %.sroa.4.0.i6.i17 = phi i64 [ %57, %53 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i11 ]
  %.sroa.speculated.i.i.i18 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i17, i64 %.sroa.4.0.i.i13)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i18, 0
  br i1 %58, label %.thread.i.i.i25, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i15
  %59 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i12, ptr noundef %.sroa.0.0.i5.i16, i64 noundef %.sroa.speculated.i.i.i18) #19
  %.fr.i.i.i20 = freeze i32 %59
  %.not.not.i.i.i21 = icmp eq i32 %.fr.i.i.i20, 0
  br i1 %.not.not.i.i.i21, label %.thread.i.i.i25, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26

.thread.i.i.i25:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i15
  %60 = icmp ult i64 %.sroa.4.0.i.i13, %.sroa.4.0.i6.i17
  br i1 %60, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread104, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19
  %61 = icmp slt i32 %.fr.i.i.i20, 0
  br i1 %61, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread104, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread104: ; preds = %.thread.i.i.i25, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !194
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100, label %65

65:                                               ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread104
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !193
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %.not.i.i27 = icmp eq i64 %71, 0
  br i1 %.not.i.i27, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i28, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !196
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %74, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i28

_ZNK4llvm8MCSymbol7getNameEv.exit.i28:            ; preds = %72, %65
  %.sroa.0.0.i.i29 = phi ptr [ %75, %72 ], [ null, %65 ]
  %.sroa.4.0.i.i30 = phi i64 [ %76, %72 ], [ 0, %65 ]
  br i1 %.not.i.i10, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i32, label %77

77:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i28
  %78 = getelementptr inbounds i8, ptr %39, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !196
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %79, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i32

_ZNK4llvm8MCSymbol7getNameEv.exit9.i32:           ; preds = %77, %_ZNK4llvm8MCSymbol7getNameEv.exit.i28
  %.sroa.0.0.i5.i33 = phi ptr [ %80, %77 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i28 ]
  %.sroa.4.0.i6.i34 = phi i64 [ %81, %77 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i28 ]
  %.sroa.speculated.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i34, i64 %.sroa.4.0.i.i30)
  %82 = icmp eq i64 %.sroa.speculated.i.i.i35, 0
  br i1 %82, label %.thread.i.i.i42, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i32
  %83 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i29, ptr noundef %.sroa.0.0.i5.i33, i64 noundef %.sroa.speculated.i.i.i35) #19
  %.fr.i.i.i37 = freeze i32 %83
  %.not.not.i.i.i38 = icmp eq i32 %.fr.i.i.i37, 0
  br i1 %.not.not.i.i.i38, label %.thread.i.i.i42, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43

.thread.i.i.i42:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i32
  %84 = icmp ult i64 %.sroa.4.0.i.i30, %.sroa.4.0.i6.i34
  br i1 %84, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread108, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36
  %85 = icmp slt i32 %.fr.i.i.i37, 0
  br i1 %85, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread108, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread108: ; preds = %.thread.i.i.i42, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !362
  %88 = icmp eq ptr %87, null
  %spec.select = select i1 %88, ptr null, ptr %1
  %spec.select120 = select i1 %88, ptr %66, ptr %1
  br label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread: ; preds = %.thread.i.i.i42, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread: ; preds = %.thread.i.i.i25, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26
  br i1 %.not.i4.i14, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i45, label %92

92:                                               ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread
  %93 = getelementptr inbounds i8, ptr %41, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !196
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %94, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i45

_ZNK4llvm8MCSymbol7getNameEv.exit.i45:            ; preds = %92, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread
  %.sroa.0.0.i.i46 = phi ptr [ %95, %92 ], [ null, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread ]
  %.sroa.4.0.i.i47 = phi i64 [ %96, %92 ], [ 0, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread ]
  br i1 %.not.i.i10, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i49, label %97

97:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i45
  %98 = getelementptr inbounds i8, ptr %39, i64 -8
  %99 = load ptr, ptr %98, align 8, !tbaa !196
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i64, ptr %99, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i49

_ZNK4llvm8MCSymbol7getNameEv.exit9.i49:           ; preds = %97, %_ZNK4llvm8MCSymbol7getNameEv.exit.i45
  %.sroa.0.0.i5.i50 = phi ptr [ %100, %97 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i45 ]
  %.sroa.4.0.i6.i51 = phi i64 [ %101, %97 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i45 ]
  %.sroa.speculated.i.i.i52 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i51, i64 %.sroa.4.0.i.i47)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i52, 0
  br i1 %102, label %.thread.i.i.i59, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i53

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i53: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i49
  %103 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i46, ptr noundef %.sroa.0.0.i5.i50, i64 noundef %.sroa.speculated.i.i.i52) #19
  %.fr.i.i.i54 = freeze i32 %103
  %.not.not.i.i.i55 = icmp eq i32 %.fr.i.i.i54, 0
  br i1 %.not.not.i.i.i55, label %.thread.i.i.i59, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60

.thread.i.i.i59:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i53, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i49
  %104 = icmp ult i64 %.sroa.4.0.i.i47, %.sroa.4.0.i6.i51
  br i1 %104, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60.thread112, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i53
  %105 = icmp slt i32 %.fr.i.i.i54, 0
  br i1 %105, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60.thread112, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60.thread112: ; preds = %.thread.i.i.i59, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !194
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100, label %109

109:                                              ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60.thread112
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !193
  br i1 %.not.i.i10, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i62, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %39, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !196
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i64, ptr %115, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i62

_ZNK4llvm8MCSymbol7getNameEv.exit.i62:            ; preds = %113, %109
  %.sroa.0.0.i.i63 = phi ptr [ %116, %113 ], [ null, %109 ]
  %.sroa.4.0.i.i64 = phi i64 [ %117, %113 ], [ 0, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1
  %.not.i4.i65 = icmp eq i64 %120, 0
  br i1 %.not.i4.i65, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i66, label %121

121:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i62
  %122 = getelementptr inbounds i8, ptr %112, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !196
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %123, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i66

_ZNK4llvm8MCSymbol7getNameEv.exit9.i66:           ; preds = %121, %_ZNK4llvm8MCSymbol7getNameEv.exit.i62
  %.sroa.0.0.i5.i67 = phi ptr [ %124, %121 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i62 ]
  %.sroa.4.0.i6.i68 = phi i64 [ %125, %121 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i62 ]
  %.sroa.speculated.i.i.i69 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i68, i64 %.sroa.4.0.i.i64)
  %126 = icmp eq i64 %.sroa.speculated.i.i.i69, 0
  br i1 %126, label %.thread.i.i.i76, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i66
  %127 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i63, ptr noundef %.sroa.0.0.i5.i67, i64 noundef %.sroa.speculated.i.i.i69) #19
  %.fr.i.i.i71 = freeze i32 %127
  %.not.not.i.i.i72 = icmp eq i32 %.fr.i.i.i71, 0
  br i1 %.not.not.i.i.i72, label %.thread.i.i.i76, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77

.thread.i.i.i76:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i66
  %128 = icmp ult i64 %.sroa.4.0.i.i64, %.sroa.4.0.i6.i68
  br i1 %128, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread116, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i70
  %129 = icmp slt i32 %.fr.i.i.i71, 0
  br i1 %129, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread116, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread116: ; preds = %.thread.i.i.i76, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !362
  %132 = icmp eq ptr %131, null
  %spec.select123 = select i1 %132, ptr null, ptr %110
  %spec.select124 = select i1 %132, ptr %1, ptr %110
  br label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread: ; preds = %.thread.i.i.i76, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77
  %133 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  br label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread100: ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread116, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread108, %.thread.i.i.i, %.thread.i.i.i59, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60.thread112, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread104, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread
  %.sroa.098.0 = phi ptr [ %36, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ], [ %spec.select123, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread116 ], [ %1, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60 ], [ %90, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread ], [ %63, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread104 ], [ %1, %.thread.i.i.i59 ], [ %134, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread ], [ null, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60.thread112 ], [ %spec.select, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread108 ]
  %.sroa.12.0 = phi ptr [ %37, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ], [ %spec.select124, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread116 ], [ null, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60 ], [ %91, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread ], [ %63, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit26.thread104 ], [ null, %.thread.i.i.i59 ], [ %135, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit77.thread ], [ %107, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit60.thread112 ], [ %spec.select120, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit43.thread108 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.098.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03746 = load ptr, ptr %3, align 8, !tbaa !194
  %.not47 = icmp eq ptr %.03746, null
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us, label %.lr.ph.split

_ZNK4llvm8MCSymbol7getNameEv.exit.i.us:           ; preds = %.lr.ph, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread
  %.03748.us = phi ptr [ %.037.us, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread ], [ %.03746, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.03748.us, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %.not.i4.i.us = icmp eq i64 %13, 0
  br i1 %.not.i4.i.us, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us:          ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us
  %14 = getelementptr inbounds i8, ptr %10, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = load i64, ptr %15, align 8, !tbaa !198
  %.fr = freeze i64 %16
  %17 = icmp ne i64 %.fr, 0
  %spec.select = select i1 %17, i64 16, i64 24
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread

_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread:   ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us
  %.sroa.4.0.i6.i.us54 = phi i1 [ false, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us ], [ %17, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us ]
  %18 = phi i64 [ 24, %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us ], [ %spec.select, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us ]
  %.in.us = getelementptr inbounds nuw i8, ptr %.03748.us, i64 %18
  %.037.us = load ptr, ptr %.in.us, align 8, !tbaa !194
  %.not.us = icmp eq ptr %.037.us, null
  br i1 %.not.us, label %._crit_edge, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i.us, !llvm.loop !363

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %20, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %.lr.ph.split, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread39
  %.03748 = phi ptr [ %.03746, %.lr.ph.split ], [ %.037, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread39 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03748, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i4.i = icmp eq i64 %27, 0
  br i1 %.not.i4.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i, label %28

28:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %30, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i

_ZNK4llvm8MCSymbol7getNameEv.exit9.i:             ; preds = %28, %_ZNK4llvm8MCSymbol7getNameEv.exit.i
  %.sroa.0.0.i5.i = phi ptr [ %31, %28 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.4.0.i6.i = phi i64 [ %32, %28 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i, i64 %22)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %33, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i
  %34 = tail call i32 @memcmp(ptr noundef nonnull %21, ptr noundef %.sroa.0.0.i5.i, i64 noundef %.sroa.speculated.i.i.i) #19
  %.fr.i.i.i = freeze i32 %34
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i
  %35 = icmp ult i64 %22, %.sroa.4.0.i6.i
  br i1 %35, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread39, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %36 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %36, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread39, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit
  br label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread39

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread39: ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit, %.thread.i.i.i, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ]
  %37 = phi i1 [ false, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.03748, i64 %.sink
  %.037 = load ptr, ptr %38, align 8, !tbaa !194
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, !llvm.loop !363

._crit_edge:                                      ; preds = %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread39, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread
  %.036.lcssa = phi ptr [ %.03748.us, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread ], [ %.03748, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread39 ]
  %.0.lcssa = phi i1 [ %.sroa.4.0.i6.i.us54, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i.us.thread ], [ %37, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit.thread39 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.036.lcssa58 = phi ptr [ %.036.lcssa, %._crit_edge ], [ %4, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp eq ptr %.036.lcssa58, %40
  br i1 %41, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread43, label %42

42:                                               ; preds = %._crit_edge.thread
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.036.lcssa58) #19
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.036.lcssa57 = phi ptr [ %.036.lcssa58, %42 ], [ %.036.lcssa, %._crit_edge ]
  %.sroa.022.0 = phi ptr [ %43, %42 ], [ %.036.lcssa, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !193
  %47 = load ptr, ptr %1, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %.not.i.i5 = icmp eq i64 %50, 0
  br i1 %.not.i.i5, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i6, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %46, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %53, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i6

_ZNK4llvm8MCSymbol7getNameEv.exit.i6:             ; preds = %51, %44
  %.sroa.0.0.i.i7 = phi ptr [ %54, %51 ], [ null, %44 ]
  %.sroa.4.0.i.i8 = phi i64 [ %55, %51 ], [ 0, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %.not.i4.i9 = icmp eq i64 %58, 0
  br i1 %.not.i4.i9, label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i10, label %59

59:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i6
  %60 = getelementptr inbounds i8, ptr %47, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !196
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %61, align 8, !tbaa !198
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit9.i10

_ZNK4llvm8MCSymbol7getNameEv.exit9.i10:           ; preds = %59, %_ZNK4llvm8MCSymbol7getNameEv.exit.i6
  %.sroa.0.0.i5.i11 = phi ptr [ %62, %59 ], [ null, %_ZNK4llvm8MCSymbol7getNameEv.exit.i6 ]
  %.sroa.4.0.i6.i12 = phi i64 [ %63, %59 ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit.i6 ]
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i6.i12, i64 %.sroa.4.0.i.i8)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %64, label %.thread.i.i.i20, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i14

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i14: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit9.i10
  %65 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i7, ptr noundef %.sroa.0.0.i5.i11, i64 noundef %.sroa.speculated.i.i.i13) #19
  %.fr.i.i.i15 = freeze i32 %65
  %.not.not.i.i.i16 = icmp eq i32 %.fr.i.i.i15, 0
  br i1 %.not.not.i.i.i16, label %.thread.i.i.i20, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21

.thread.i.i.i20:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i14, %_ZNK4llvm8MCSymbol7getNameEv.exit9.i10
  %66 = icmp ult i64 %.sroa.4.0.i.i8, %.sroa.4.0.i6.i12
  br i1 %66, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread43, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i14
  %67 = icmp slt i32 %.fr.i.i.i15, 0
  br i1 %67, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread43, label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread: ; preds = %.thread.i.i.i20, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21
  br label %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread43

_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread43: ; preds = %.thread.i.i.i20, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21, %._crit_edge.thread, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread
  %.sroa.035.0 = phi ptr [ %.sroa.022.0, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21 ], [ null, %.thread.i.i.i20 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21.thread ], [ %.036.lcssa58, %._crit_edge.thread ], [ %.036.lcssa57, %_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_.exit21 ], [ %.036.lcssa57, %.thread.i.i.i20 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.035.0, 0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !10, i64 0}
!18 = !{!19, !17, i64 48}
!19 = !{!"_ZTSN4llvm9FaultMapsE", !20, i64 0, !17, i64 48}
!20 = !{!"_ZTSSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEE", !23, i64 0, !4, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm9FaultMaps18MCSymbolComparatorEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm9FaultMaps18MCSymbolComparatorE"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm10MCStreamerE", !10, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN4llvm10MCStreamerE", !29, i64 8, !30, i64 16, !37, i64 24, !42, i64 48, !49, i64 80, !54, i64 104, !11, i64 112, !55, i64 120, !60, i64 264, !47, i64 272, !61, i64 276, !61, i64 277, !61, i64 278, !62, i64 280, !63, i64 288}
!29 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !10, i64 0}
!37 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !10, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !43, i64 0, !48, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !47, i64 8, !47, i64 12}
!47 = !{!"int", !7, i64 0}
!48 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !7, i64 0}
!49 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !10, i64 0}
!54 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !10, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !56, i64 0, !59, i64 16}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !46, i64 0}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !7, i64 0}
!60 = !{!"p1 _ZTSN4llvm5SMLocE", !10, i64 0}
!61 = !{!"bool", !7, i64 0}
!62 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!63 = !{!"p1 _ZTSN4llvm10MCFragmentE", !10, i64 0}
!64 = !{!65, !62, i64 152}
!65 = !{!"_ZTSN4llvm10AsmPrinterE", !66, i64 0, !74, i64 56, !75, i64 64, !29, i64 72, !76, i64 80, !82, i64 88, !83, i64 96, !84, i64 104, !85, i64 112, !86, i64 120, !62, i64 128, !62, i64 136, !62, i64 144, !62, i64 152, !87, i64 160, !94, i64 200, !62, i64 240, !101, i64 248, !62, i64 272, !103, i64 280, !110, i64 288, !61, i64 312, !112, i64 320, !119, i64 328, !62, i64 352, !62, i64 360, !121, i64 368, !126, i64 392, !11, i64 424, !128, i64 432, !146, i64 544, !152, i64 552, !158, i64 560, !159, i64 568, !166, i64 576, !61, i64 580, !61, i64 581, !61, i64 582, !167, i64 584, !172, i64 760, !47, i64 768, !47, i64 772, !61, i64 776}
!66 = !{!"_ZTSN4llvm19MachineFunctionPassE", !67, i64 0, !71, i64 32, !71, i64 40, !71, i64 48}
!67 = !{!"_ZTSN4llvm12FunctionPassE", !68, i64 0}
!68 = !{!"_ZTSN4llvm4PassE", !69, i64 8, !10, i64 16, !70, i64 24}
!69 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !10, i64 0}
!70 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!71 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !72, i64 0}
!72 = !{!"_ZTSSt6bitsetILm12EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!74 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!75 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !10, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !26, i64 0}
!82 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!83 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !10, i64 0}
!84 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !10, i64 0}
!85 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !10, i64 0}
!86 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !10, i64 0}
!87 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !88, i64 0, !90, i64 24}
!88 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !89, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !10, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !46, i64 0}
!94 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !95, i64 0, !97, i64 24}
!95 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !96, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !10, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !46, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !102, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !10, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !10, i64 0}
!110 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !111, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !10, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !10, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !120, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !10, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !46, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !122, i64 0, !127, i64 16}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !7, i64 0}
!128 = !{!"_ZTSN4llvm9StackMapsE", !17, i64 0, !129, i64 8, !134, i64 32, !141, i64 72}
!129 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !10, i64 0}
!134 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !135, i64 0, !137, i64 24}
!135 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !136, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !10, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !46, i64 0}
!141 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !95, i64 0, !142, i64 24}
!142 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !46, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !84, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !85, i64 0}
!158 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !10, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !10, i64 0}
!166 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !7, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !46, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !7, i64 0}
!172 = !{!"p1 _ZTSN4llvm12MachineInstrE", !10, i64 0}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN4llvm9FaultMaps9FaultInfoE", !10, i64 0}
!176 = !{!174, !175, i64 16}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN4llvm9FaultMaps9FaultInfoE", !179, i64 0, !180, i64 8, !180, i64 16}
!179 = !{!"_ZTSN4llvm9FaultMaps9FaultKindE", !7, i64 0}
!180 = !{!"p1 _ZTSN4llvm6MCExprE", !10, i64 0}
!181 = !{!178, !180, i64 8}
!182 = !{!178, !180, i64 16}
!183 = !{!174, !175, i64 0}
!184 = !{i64 0, i64 4, !185, i64 8, i64 8, !186, i64 16, i64 8, !186}
!185 = !{!179, !179, i64 0}
!186 = !{!180, !180, i64 0}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN4llvm9FaultMaps9FaultInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN4llvm9FaultMaps9FaultInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN4llvm9FaultMaps9FaultInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !192}
!192 = !{!"llvm.loop.mustprogress"}
!193 = !{!62, !62, i64 0}
!194 = !{!9, !9, i64 0}
!195 = distinct !{!195, !192}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !10, i64 0}
!198 = !{!199, !11, i64 0}
!199 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!200 = !{!201, !62, i64 0}
!201 = !{!"_ZTSSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEE", !62, i64 0, !202, i64 8}
!202 = !{!"_ZTSSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_Vector_implE", !174, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!207 = !{!208, !236, i64 168}
!208 = !{!"_ZTSN4llvm9MCContextE", !209, i64 0, !210, i64 8, !212, i64 24, !221, i64 80, !222, i64 88, !228, i64 96, !233, i64 120, !75, i64 152, !235, i64 160, !236, i64 168, !237, i64 176, !238, i64 184, !245, i64 192, !245, i64 288, !255, i64 384, !256, i64 480, !257, i64 576, !258, i64 672, !259, i64 768, !260, i64 864, !261, i64 960, !262, i64 1056, !263, i64 1152, !264, i64 1248, !265, i64 1344, !270, i64 1376, !272, i64 1400, !273, i64 1432, !7, i64 1456, !213, i64 1464, !112, i64 1496, !61, i64 1504, !275, i64 1512, !282, i64 1664, !213, i64 1680, !286, i64 1712, !291, i64 1760, !61, i64 1776, !61, i64 1777, !47, i64 1780, !293, i64 1784, !302, i64 1824, !210, i64 1848, !210, i64 1864, !292, i64 1880, !307, i64 1882, !61, i64 1883, !61, i64 1884, !47, i64 1888, !308, i64 1896, !317, i64 1952, !318, i64 1976, !323, i64 2024, !324, i64 2048, !329, i64 2096, !334, i64 2144, !339, i64 2192, !340, i64 2216, !341, i64 2240, !61, i64 2336, !342, i64 2344, !61, i64 2352, !343, i64 2360, !344, i64 2384, !346, i64 2408}
!209 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!210 = !{!"_ZTSN4llvm9StringRefE", !211, i64 0, !11, i64 8}
!211 = !{!"p1 omnipotent char", !10, i64 0}
!212 = !{!"_ZTSN4llvm6TripleE", !213, i64 0, !215, i64 32, !216, i64 36, !217, i64 40, !218, i64 44, !219, i64 48, !220, i64 52}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !214, i64 0, !11, i64 8, !7, i64 16}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !211, i64 0}
!215 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!216 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!217 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!218 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!219 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!220 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!221 = !{!"p1 _ZTSN4llvm9SourceMgrE", !10, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !221, i64 0}
!228 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p2 _ZTSN4llvm6MDNodeE", !10, i64 0}
!233 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !234, i64 0, !10, i64 24}
!234 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!235 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !10, i64 0}
!236 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !10, i64 0}
!237 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !10, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !10, i64 0}
!245 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !211, i64 0, !211, i64 8, !246, i64 16, !251, i64 64, !11, i64 80, !11, i64 88}
!246 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !46, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !46, i64 0}
!255 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !245, i64 0}
!256 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !245, i64 0}
!257 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !245, i64 0}
!258 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !245, i64 0}
!259 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !245, i64 0}
!260 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !245, i64 0}
!261 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !245, i64 0}
!262 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !245, i64 0}
!263 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !245, i64 0}
!264 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !245, i64 0}
!265 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !266, i64 0, !268, i64 24}
!266 = !{!"_ZTSN4llvm13StringMapImplE", !267, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20}
!267 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!268 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !271, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !10, i64 0}
!272 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !266, i64 0, !268, i64 24}
!273 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !274, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !10, i64 0}
!275 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !277, i64 0, !281, i64 24}
!277 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !11, i64 8, !11, i64 16}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !46, i64 0}
!286 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !288, i64 0}
!288 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !289, i64 0, !4, i64 8}
!289 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !290, i64 0}
!290 = !{!"_ZTSSt4lessIjE"}
!291 = !{!"_ZTSN4llvm10MCDwarfLocE", !47, i64 0, !47, i64 4, !292, i64 8, !7, i64 10, !7, i64 11, !47, i64 12}
!292 = !{!"short", !7, i64 0}
!293 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !294, i64 0, !298, i64 24}
!294 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !296, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !297, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !10, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !46, i64 0}
!302 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !10, i64 0}
!307 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!308 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !309, i64 0}
!309 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !310, i64 0}
!310 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !312, i64 0, !11, i64 8, !313, i64 16, !11, i64 24, !315, i64 32, !314, i64 48}
!312 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!313 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !314, i64 0}
!314 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!315 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !316, i64 0, !11, i64 8}
!316 = !{!"float", !7, i64 0}
!317 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !266, i64 0}
!318 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !319, i64 0}
!319 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !320, i64 0}
!320 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !321, i64 0, !4, i64 8}
!321 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !322, i64 0}
!322 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!323 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !266, i64 0}
!324 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !325, i64 0}
!325 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !326, i64 0}
!326 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !327, i64 0, !4, i64 8}
!327 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !328, i64 0}
!328 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!329 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !330, i64 0}
!330 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !331, i64 0}
!331 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !332, i64 0, !4, i64 8}
!332 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !333, i64 0}
!333 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!334 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !335, i64 0}
!335 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !336, i64 0}
!336 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !337, i64 0, !4, i64 8}
!337 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !338, i64 0}
!338 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!339 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !266, i64 0}
!340 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !266, i64 0}
!341 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !245, i64 0}
!342 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !10, i64 0}
!343 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !266, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !345, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !10, i64 0}
!346 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !348, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !349, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !10, i64 0}
!350 = !{!351, !352, i64 448}
!351 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !61, i64 8, !61, i64 9, !61, i64 10, !47, i64 12, !47, i64 16, !352, i64 24, !352, i64 32, !352, i64 40, !352, i64 48, !352, i64 56, !352, i64 64, !352, i64 72, !352, i64 80, !352, i64 88, !352, i64 96, !352, i64 104, !352, i64 112, !352, i64 120, !352, i64 128, !352, i64 136, !352, i64 144, !352, i64 152, !352, i64 160, !352, i64 168, !352, i64 176, !352, i64 184, !352, i64 192, !352, i64 200, !352, i64 208, !352, i64 216, !352, i64 224, !352, i64 232, !352, i64 240, !352, i64 248, !352, i64 256, !352, i64 264, !352, i64 272, !352, i64 280, !352, i64 288, !352, i64 296, !352, i64 304, !352, i64 312, !352, i64 320, !352, i64 328, !352, i64 336, !352, i64 344, !352, i64 352, !352, i64 360, !352, i64 368, !352, i64 376, !352, i64 384, !352, i64 392, !352, i64 400, !352, i64 408, !352, i64 416, !352, i64 424, !352, i64 432, !352, i64 440, !352, i64 448, !352, i64 456, !352, i64 464, !352, i64 472, !352, i64 480, !352, i64 488, !352, i64 496, !352, i64 504, !352, i64 512, !352, i64 520, !352, i64 528, !352, i64 536, !352, i64 544, !352, i64 552, !352, i64 560, !352, i64 568, !352, i64 576, !352, i64 584, !352, i64 592, !352, i64 600, !352, i64 608, !352, i64 616, !352, i64 624, !352, i64 632, !352, i64 640, !352, i64 648, !352, i64 656, !352, i64 664, !352, i64 672, !352, i64 680, !352, i64 688, !352, i64 696, !352, i64 704, !352, i64 712, !352, i64 720, !352, i64 728, !352, i64 736, !352, i64 744, !352, i64 752, !352, i64 760, !352, i64 768, !352, i64 776, !352, i64 784, !352, i64 792, !352, i64 800, !352, i64 808, !353, i64 816, !61, i64 904, !29, i64 912}
!352 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!353 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !7, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"vtable pointer", !8, i64 0}
!356 = !{!357, !358, i64 33}
!357 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !358, i64 32, !358, i64 33}
!358 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!359 = !{!7, !7, i64 0}
!360 = !{!357, !358, i64 32}
!361 = !{!175, !175, i64 0}
!362 = !{!5, !9, i64 24}
!363 = distinct !{!363, !192}
