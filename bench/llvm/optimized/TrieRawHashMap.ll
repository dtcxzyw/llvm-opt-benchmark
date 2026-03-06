; ModuleID = 'bench/llvm/original/TrieRawHashMap.ll'
source_filename = "bench/llvm/original/TrieRawHashMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.31" }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase.35" }
%"class.llvm::SmallVectorBase.35" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.36" = type { [16 x i8] }

$_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm28ThreadSafeTrieRawHashMapBaseC1EmmmSt8optionalImES2_ = unnamed_addr alias void (ptr, i64, i64, i64, i64, i8, ptr), ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBaseC2EmmmSt8optionalImES2_
@_ZN4llvm28ThreadSafeTrieRawHashMapBaseC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBaseC2EOS0_
@_ZN4llvm28ThreadSafeTrieRawHashMapBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm28ThreadSafeTrieRawHashMapBase15getOrCreateImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %.not.not = icmp eq i64 %3, 0
  br i1 %.not.not, label %4, label %_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !3
  %7 = zext i16 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 128
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24, !noalias !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 16, i1 false), !noalias !12
  store ptr %14, ptr %13, align 8, !tbaa !15, !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %15, align 8, !tbaa !18, !noalias !12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 4, ptr %16, align 4, !tbaa !19, !noalias !12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %18, ptr %17, align 8, !tbaa !15, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !12
  store i64 1, ptr %20, align 8, !tbaa !20, !noalias !12
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %21, align 8, !tbaa !33, !noalias !12
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 1, ptr %22, align 8, !tbaa !36, !noalias !12
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 0, ptr %23, align 4, !tbaa !38, !noalias !12
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 %7, ptr %24, align 8, !tbaa !43, !noalias !12
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 %8, ptr %25, align 4, !tbaa !44, !noalias !12
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr null, ptr %26, align 8, !tbaa !45, !noalias !12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, i8 0, i64 %10, i1 false), !tbaa !46, !noalias !12
  %28 = ptrtoint ptr %12 to i64
  %29 = cmpxchg ptr %2, i64 0, i64 %28 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i: ; preds = %4
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = inttoptr i64 %31 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #25
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i, %1
  %.1 = phi ptr [ %.0.i.i, %1 ], [ %32, %_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i ], [ %12, %4 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm28ThreadSafeTrieRawHashMapBase4findENS_8ArrayRefIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge31, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i: ; preds = %3
  %.0.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i16, ptr %7, align 2, !tbaa !3
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !48
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not48.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not48.i.i, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i, %.lr.ph.preheader.i.i
  %.03651.i.i = phi i64 [ %28, %.lr.ph.preheader.i.i ], [ %9, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ]
  %.03750.i.i = phi ptr [ %29, %.lr.ph.preheader.i.i ], [ %1, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ]
  %.03849.i.i = phi i64 [ %27, %.lr.ph.preheader.i.i ], [ 0, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ]
  %14 = load i8, ptr %.03750.i.i, align 1, !tbaa !49
  %15 = icmp ult i64 %.03651.i.i, 8
  %16 = zext i8 %14 to i16
  %17 = trunc i64 %.03651.i.i to i16
  %18 = sub i16 8, %17
  %19 = lshr i16 %16, %18
  %20 = trunc nuw i16 %19 to i8
  %.134.i.i = select i1 %15, i8 %20, i8 %14
  %.0.i.i32 = tail call i64 @llvm.umin.i64(i64 %.03651.i.i, i64 8)
  %21 = shl i64 %.03849.i.i, %.0.i.i32
  %22 = zext i8 %.134.i.i to i32
  %23 = trunc nuw nsw i64 %.0.i.i32 to i32
  %notmask43.i.i = shl nsw i32 -1, %23
  %24 = xor i32 %notmask43.i.i, -1
  %25 = and i32 %22, %24
  %26 = zext nneg i32 %25 to i64
  %27 = or i64 %21, %26
  %28 = sub i64 %.03651.i.i, %.0.i.i32
  %.not44.not.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %.03750.i.i, i64 1
  %.not.i.i = icmp eq ptr %29, %13
  %or.cond.i.i = select i1 %.not44.not.i.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit, label %.lr.ph.preheader.i.i

_ZN4llvm22TrieHashIndexGenerator4nextEv.exit:     ; preds = %.lr.ph.preheader.i.i, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i
  %.0.i = phi i64 [ 0, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ], [ %27, %.lr.ph.preheader.i.i ]
  %30 = icmp ne i64 %.0.i, -1
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0.i
  %33 = load atomic i64, ptr %32 seq_cst, align 8
  %34 = add i64 %33, 1
  %.not28119 = icmp ult i64 %34, 2
  br i1 %.not28119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit
  %35 = shl i64 %2, 3
  %spec.select.i.i123151 = inttoptr i64 %33 to ptr
  %.val.val.i.i152 = load i8, ptr %spec.select.i.i123151, align 1, !tbaa !36, !range !50, !noundef !51
  %36 = trunc nuw i8 %.val.val.i.i152 to i1
  br i1 %36, label %.critedge, label %41

._crit_edge.loopexit:                             ; preds = %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit74
  %37 = shl i64 %.sroa.20.2, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit
  %.sroa.20.0.lcssa = phi i64 [ 0, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit ], [ %37, %._crit_edge.loopexit ]
  %.023.lcssa = phi i64 [ %.0.i, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit ], [ %.0.i52, %._crit_edge.loopexit ]
  %.021.lcssa = phi ptr [ %6, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit ], [ %spec.select.i.i123154, %._crit_edge.loopexit ]
  %.sroa.6.8.insert.ext = and i64 %.023.lcssa, 4294967295
  %.sroa.6.12.insert.insert99 = or disjoint i64 %.sroa.6.8.insert.ext, %.sroa.20.0.lcssa
  br label %.critedge31

38:                                               ; preds = %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit74
  %spec.select.i.i123 = inttoptr i64 %88 to ptr
  %.val.val.i.i = load i8, ptr %spec.select.i.i123, align 1, !tbaa !36, !range !50, !noundef !51
  %39 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %39, label %.critedge, label %._crit_edge155, !llvm.loop !52

._crit_edge155:                                   ; preds = %38
  %40 = shl i64 %.sroa.20.2, 32
  br label %41

41:                                               ; preds = %._crit_edge155, %.lr.ph
  %.021122.lcssa = phi ptr [ %spec.select.i.i123154, %._crit_edge155 ], [ %6, %.lr.ph ]
  %.023121.lcssa = phi i64 [ %.0.i52, %._crit_edge155 ], [ %.0.i, %.lr.ph ]
  %.sroa.20.0120.lcssa = phi i64 [ %40, %._crit_edge155 ], [ 0, %.lr.ph ]
  %spec.select.i.i123.lcssa = phi ptr [ %spec.select.i.i123, %._crit_edge155 ], [ %spec.select.i.i123151, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i.i123.lcssa, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !54
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i123.lcssa, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i123.lcssa, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !56
  %48 = zext i8 %47 to i64
  %.not.i.i34 = icmp eq i64 %2, %48
  br i1 %.not.i.i34, label %49, label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread109

49:                                               ; preds = %41
  %.not.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread, label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit

_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit:         ; preds = %49
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %45, ptr %1, i64 %2)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread, label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread109

_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread:  ; preds = %49, %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i123.lcssa, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !57
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i.i123.lcssa, i64 %52
  br label %.critedge31

_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread109: ; preds = %41, %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit
  %.sroa.6.8.insert.ext94 = and i64 %.023121.lcssa, 4294967295
  %.sroa.6.12.insert.insert107 = or disjoint i64 %.sroa.6.8.insert.ext94, %.sroa.20.0120.lcssa
  br label %.critedge31

.critedge:                                        ; preds = %.lr.ph, %38
  %spec.select.i.i123154 = phi ptr [ %spec.select.i.i123, %38 ], [ %spec.select.i.i123151, %.lr.ph ]
  %.sroa.20.0120153 = phi i64 [ %.sroa.20.2, %38 ], [ 0, %.lr.ph ]
  %54 = icmp ult i64 %.sroa.20.0120153, %35
  br i1 %54, label %55, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit74

55:                                               ; preds = %.critedge
  %.not.i53 = icmp eq i64 %.sroa.20.0120153, 0
  %56 = select i1 %.not.i53, i64 %9, i64 %12
  %57 = add i64 %56, %.sroa.20.0120153
  %58 = lshr i64 %57, 3
  %.not48.i3.i57 = icmp samesign eq i64 %58, %2
  br i1 %.not48.i3.i57, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit74, label %.lr.ph.preheader.i4.i58

.lr.ph.preheader.i4.i58:                          ; preds = %55
  %59 = and i64 %57, 7
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  br label %.lr.ph.i5.i59

.lr.ph.i5.i59:                                    ; preds = %69, %.lr.ph.preheader.i4.i58
  %.03152.i6.i60 = phi i64 [ 0, %69 ], [ %59, %.lr.ph.preheader.i4.i58 ]
  %.03651.i7.i61 = phi i64 [ %83, %69 ], [ %12, %.lr.ph.preheader.i4.i58 ]
  %.03750.i8.i62 = phi ptr [ %84, %69 ], [ %60, %.lr.ph.preheader.i4.i58 ]
  %.03849.i9.i63 = phi i64 [ %82, %69 ], [ 0, %.lr.ph.preheader.i4.i58 ]
  %61 = load i8, ptr %.03750.i8.i62, align 1, !tbaa !49
  %.not42.i10.i64 = icmp eq i64 %.03152.i6.i60, 0
  br i1 %.not42.i10.i64, label %69, label %62

62:                                               ; preds = %.lr.ph.i5.i59
  %63 = trunc nuw nsw i64 %.03152.i6.i60 to i16
  %64 = sub nuw nsw i16 8, %63
  %notmask.i11.i65 = shl nsw i16 -1, %64
  %65 = trunc nsw i16 %notmask.i11.i65 to i8
  %66 = xor i8 %65, -1
  %67 = and i8 %61, %66
  %68 = sub nuw nsw i64 8, %.03152.i6.i60
  br label %69

69:                                               ; preds = %62, %.lr.ph.i5.i59
  %.033.i12.i66 = phi i8 [ %67, %62 ], [ %61, %.lr.ph.i5.i59 ]
  %.032.i13.i67 = phi i64 [ %68, %62 ], [ 8, %.lr.ph.i5.i59 ]
  %70 = icmp ugt i64 %.032.i13.i67, %.03651.i7.i61
  %71 = sub nuw nsw i64 %.032.i13.i67, %.03651.i7.i61
  %72 = zext i8 %.033.i12.i66 to i16
  %73 = trunc nuw nsw i64 %71 to i16
  %74 = lshr i16 %72, %73
  %75 = trunc nuw i16 %74 to i8
  %.134.i14.i68 = select i1 %70, i8 %75, i8 %.033.i12.i66
  %.0.i15.i69 = tail call i64 @llvm.umin.i64(i64 %.032.i13.i67, i64 %.03651.i7.i61)
  %76 = shl i64 %.03849.i9.i63, %.0.i15.i69
  %77 = zext i8 %.134.i14.i68 to i32
  %78 = trunc nuw nsw i64 %.0.i15.i69 to i32
  %notmask43.i16.i70 = shl nsw i32 -1, %78
  %79 = xor i32 %notmask43.i16.i70, -1
  %80 = and i32 %77, %79
  %81 = zext nneg i32 %80 to i64
  %82 = or i64 %76, %81
  %83 = sub i64 %.03651.i7.i61, %.0.i15.i69
  %.not44.not.i17.i71 = icmp eq i64 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %.03750.i8.i62, i64 1
  %.not.i18.i72 = icmp eq ptr %84, %13
  %or.cond.i19.i73 = select i1 %.not44.not.i17.i71, i1 true, i1 %.not.i18.i72
  br i1 %or.cond.i19.i73, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit74, label %.lr.ph.i5.i59

_ZN4llvm22TrieHashIndexGenerator4nextEv.exit74:   ; preds = %69, %.critedge, %55
  %.sroa.20.2 = phi i64 [ %57, %55 ], [ %.sroa.20.0120153, %.critedge ], [ %57, %69 ]
  %.0.i52 = phi i64 [ 0, %55 ], [ -1, %.critedge ], [ %82, %69 ]
  %85 = icmp ne i64 %.0.i52, -1
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds nuw i8, ptr %spec.select.i.i123154, i64 24
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.0.i52
  %88 = load atomic i64, ptr %87 seq_cst, align 8
  %89 = add i64 %88, 1
  %.not28 = icmp ult i64 %89, 2
  br i1 %.not28, label %._crit_edge.loopexit, label %38, !llvm.loop !52

.critedge31:                                      ; preds = %._crit_edge, %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread, %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread109, %3
  %.sroa.6.0 = phi i64 [ 4294967295, %3 ], [ %.sroa.6.12.insert.insert99, %._crit_edge ], [ 4294967294, %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread ], [ %.sroa.6.12.insert.insert107, %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread109 ]
  %.sroa.086.0 = phi ptr [ null, %3 ], [ %.021.lcssa, %._crit_edge ], [ %53, %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread ], [ %.021122.lcssa, %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread109 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm28ThreadSafeTrieRawHashMapBase6insertENS0_11PointerBaseENS_8ArrayRefIhEENS_12function_refIFPKhPvS3_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr captures(none) %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %.sroa.5.8.extract.shift = lshr i64 %2, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %10 to ptr
  %.not.not.i = icmp eq i64 %10, 0
  br i1 %.not.not.i, label %11, label %_ZN4llvm28ThreadSafeTrieRawHashMapBase15getOrCreateImplEv.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 128
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24, !noalias !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, i8 0, i64 16, i1 false), !noalias !58
  store ptr %21, ptr %20, align 8, !tbaa !15, !noalias !58
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %22, align 8, !tbaa !18, !noalias !58
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 4, ptr %23, align 4, !tbaa !19, !noalias !58
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %25, ptr %24, align 8, !tbaa !15, !noalias !58
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !noalias !58
  store i64 1, ptr %27, align 8, !tbaa !20, !noalias !58
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i8 0, ptr %28, align 8, !tbaa !33, !noalias !58
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i8 1, ptr %29, align 8, !tbaa !36, !noalias !58
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i32 0, ptr %30, align 4, !tbaa !38, !noalias !58
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i32 %14, ptr %31, align 8, !tbaa !43, !noalias !58
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 116
  store i32 %15, ptr %32, align 4, !tbaa !44, !noalias !58
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr null, ptr %33, align 8, !tbaa !45, !noalias !58
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, i8 0, i64 %17, i1 false), !tbaa !46, !noalias !58
  %35 = ptrtoint ptr %19 to i64
  %36 = cmpxchg ptr %9, i64 0, i64 %35 seq_cst seq_cst, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZN4llvm28ThreadSafeTrieRawHashMapBase15getOrCreateImplEv.exit, label %_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i.i: ; preds = %11
  %38 = extractvalue { i64, i1 } %36, 0
  %39 = inttoptr i64 %38 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #25
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZN4llvm28ThreadSafeTrieRawHashMapBase15getOrCreateImplEv.exit

_ZN4llvm28ThreadSafeTrieRawHashMapBase15getOrCreateImplEv.exit: ; preds = %6, %11, %_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i.i
  %.1.i = phi ptr [ %.0.i.i.i, %6 ], [ %39, %_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i.i ], [ %19, %11 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !3
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !48
  %46 = zext i16 %45 to i64
  %47 = and i64 %2, 4294967294
  %spec.select.i.not = icmp eq i64 %47, 4294967294
  br i1 %spec.select.i.not, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i, label %_ZN4llvm22TrieHashIndexGenerator4hintEjj.exit

_ZN4llvm22TrieHashIndexGenerator4hintEjj.exit:    ; preds = %_ZN4llvm28ThreadSafeTrieRawHashMapBase15getOrCreateImplEv.exit
  %48 = and i64 %2, 4294967295
  br label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i: ; preds = %_ZN4llvm28ThreadSafeTrieRawHashMapBase15getOrCreateImplEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not48.i.i = icmp samesign eq i64 %4, 0
  br i1 %.not48.i.i, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i, %.lr.ph.preheader.i.i
  %.03651.i.i = phi i64 [ %64, %.lr.ph.preheader.i.i ], [ %43, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ]
  %.03750.i.i = phi ptr [ %65, %.lr.ph.preheader.i.i ], [ %3, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ]
  %.03849.i.i = phi i64 [ %63, %.lr.ph.preheader.i.i ], [ 0, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ]
  %50 = load i8, ptr %.03750.i.i, align 1, !tbaa !49
  %51 = icmp ult i64 %.03651.i.i, 8
  %52 = zext i8 %50 to i16
  %53 = trunc i64 %.03651.i.i to i16
  %54 = sub i16 8, %53
  %55 = lshr i16 %52, %54
  %56 = trunc nuw i16 %55 to i8
  %.134.i.i = select i1 %51, i8 %56, i8 %50
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %.03651.i.i, i64 8)
  %57 = shl i64 %.03849.i.i, %.0.i.i
  %58 = zext i8 %.134.i.i to i32
  %59 = trunc nuw nsw i64 %.0.i.i to i32
  %notmask43.i.i = shl nsw i32 -1, %59
  %60 = xor i32 %notmask43.i.i, -1
  %61 = and i32 %58, %60
  %62 = zext nneg i32 %61 to i64
  %63 = or i64 %57, %62
  %64 = sub i64 %.03651.i.i, %.0.i.i
  %.not44.not.i.i = icmp eq i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %.03750.i.i, i64 1
  %.not.i.i = icmp eq ptr %65, %49
  %or.cond.i.i = select i1 %.not44.not.i.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit, label %.lr.ph.preheader.i.i

_ZN4llvm22TrieHashIndexGenerator4nextEv.exit:     ; preds = %.lr.ph.preheader.i.i, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i, %_ZN4llvm22TrieHashIndexGenerator4hintEjj.exit
  %.sroa.37.0 = phi i64 [ %.sroa.5.8.extract.shift, %_ZN4llvm22TrieHashIndexGenerator4hintEjj.exit ], [ 0, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.029 = phi i64 [ %48, %_ZN4llvm22TrieHashIndexGenerator4hintEjj.exit ], [ 0, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ], [ %63, %.lr.ph.preheader.i.i ]
  %.0 = phi ptr [ %1, %_ZN4llvm22TrieHashIndexGenerator4hintEjj.exit ], [ %40, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i ], [ %40, %.lr.ph.preheader.i.i ]
  %66 = shl i64 %4, 3
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %68 = getelementptr inbounds nuw i8, ptr %.1.i, i64 120
  br label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer

_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer: ; preds = %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer.backedge, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit
  %.sroa.37.1.ph378 = phi i64 [ %.sroa.37.0, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit ], [ %.sroa.37.1.ph378.be, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer.backedge ]
  %.130.ph = phi i64 [ %.029, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit ], [ %.130.ph.be, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer.backedge ]
  %.1.ph = phi ptr [ %.0, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit ], [ %.1.ph.be, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer.backedge ]
  %69 = icmp ult i64 %.sroa.37.1.ph378, %66
  %70 = icmp ult i64 %.sroa.37.1.ph378, %66
  br label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer379

_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer379: ; preds = %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer, %140
  %.130.ph380 = phi i64 [ %.130.ph, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer ], [ -1, %140 ]
  %.1.ph381 = phi ptr [ %.1.ph, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer ], [ %138, %140 ]
  %71 = icmp ne i64 %.130.ph380, -1
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.1.ph381, i64 24
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.130.ph380
  br label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread

_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread: ; preds = %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer379, %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread237
  %74 = load atomic i64, ptr %73 seq_cst, align 8
  switch i64 %74, label %.critedge._crit_edge.i [
    i64 0, label %77
    i64 -1, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %.critedge.preheader.i, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread
  br label %.critedge.i

.critedge.preheader.i:                            ; preds = %77
  %75 = extractvalue { i64, i1 } %78, 0
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %.critedge.i.preheader, label %.critedge._crit_edge.i

77:                                               ; preds = %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread
  %78 = cmpxchg ptr %73, i64 0, i64 -1 seq_cst seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %80, label %.critedge.preheader.i, !prof !61

80:                                               ; preds = %77
  %81 = load i16, ptr %0, align 8, !tbaa !62
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !63
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.1.i, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = atomicrmw xchg ptr %86, i8 1 acquire, align 1
  %88 = icmp ne i8 %87, 0
  store i1 %88, ptr %8, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i8, ptr %8, align 1, !tbaa !64, !range !50, !noundef !51
  %89 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %89, label %.preheader.i.i.i.i.i, label %_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardC2ERSt11atomic_flag.exit.i.i.i.i, !prof !65

.preheader.i.i.i.i.i:                             ; preds = %80, %.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = atomicrmw xchg ptr %86, i8 1 acquire, align 1
  %91 = icmp ne i8 %90, 0
  store i1 %91, ptr %7, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i4.i.i.i.i.i = load i8, ptr %7, align 1, !tbaa !64, !range !50, !noundef !51
  %92 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i4.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %92, label %.preheader.i.i.i.i.i, label %_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardC2ERSt11atomic_flag.exit.i.i.i.i, !llvm.loop !66

_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardC2ERSt11atomic_flag.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i, %80
  %93 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %85, i1 false)
  %94 = trunc nuw nsw i64 %93 to i8
  %95 = sub nsw i8 63, %94
  %96 = getelementptr inbounds nuw i8, ptr %.1.i, i64 80
  %97 = load i64, ptr %96, align 8, !tbaa !67
  %98 = add i64 %97, %82
  store i64 %98, ptr %96, align 8, !tbaa !67
  %99 = load ptr, ptr %.1.i, align 8, !tbaa !68
  %100 = ptrtoint ptr %99 to i64
  %101 = zext nneg i8 %95 to i64
  %102 = shl nuw i64 1, %101
  %103 = add i64 %102, -1
  %104 = add i64 %103, %100
  %105 = sub i64 0, %102
  %106 = and i64 %104, %105
  %107 = add i64 %106, %82
  %108 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = ptrtoint ptr %109 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %107, %110
  %111 = icmp ne ptr %99, null
  %112 = and i1 %111, %.not.i.i.i.i.i.i.i
  br i1 %112, label %113, label %116, !prof !70

113:                                              ; preds = %_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardC2ERSt11atomic_flag.exit.i.i.i.i
  %114 = inttoptr i64 %107 to ptr
  store ptr %114, ptr %.1.i, align 8, !tbaa !68
  %115 = inttoptr i64 %106 to ptr
  br label %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE14loadOrGenerateENS_12function_refIFPS2_vEEE.exit

116:                                              ; preds = %_ZN4llvm19ThreadSafeAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE9LockGuardC2ERSt11atomic_flag.exit.i.i.i.i
  %117 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(97) %.1.i, i64 noundef %82, i64 noundef %82, i8 %95)
  br label %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE14loadOrGenerateENS_12function_refIFPS2_vEEE.exit

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.critedge.i
  %118 = load atomic i64, ptr %73 seq_cst, align 8
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !71

_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE14loadOrGenerateENS_12function_refIFPS2_vEEE.exit: ; preds = %116, %113
  %.0.i.i.i.i.i.i.i = phi ptr [ %115, %113 ], [ %117, %116 ]
  store atomic i8 0, ptr %86 release, align 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load i16, ptr %120, align 4, !tbaa !72
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 %122
  %124 = load ptr, ptr %5, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !75
  %127 = tail call noundef ptr %124(i64 noundef %126, ptr noundef %123, ptr %3, i64 %4) #25
  %128 = load i16, ptr %120, align 4, !tbaa !72
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %131 = sub i64 %129, %130
  store i8 0, ptr %.0.i.i.i.i.i.i.i, align 1, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 1
  %133 = trunc i16 %128 to i8
  store i8 %133, ptr %132, align 1, !tbaa !57
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 2
  %135 = trunc i64 %4 to i8
  store i8 %135, ptr %134, align 1, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 3
  %137 = trunc i64 %131 to i8
  store i8 %137, ptr %136, align 1, !tbaa !54
  store atomic i64 %130, ptr %73 seq_cst, align 8
  br label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread
  %.sink = phi i64 [ %74, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread ], [ %75, %.critedge.preheader.i ], [ %118, %.critedge.i ]
  %138 = inttoptr i64 %.sink to ptr
  %.val3.val.i.i = load i8, ptr %138, align 1, !tbaa !36, !range !50, !noundef !51
  %139 = trunc nuw i8 %.val3.val.i.i to i1
  br i1 %139, label %140, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread226

140:                                              ; preds = %.critedge._crit_edge.i
  br i1 %70, label %141, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer379, !llvm.loop !76

141:                                              ; preds = %140
  %.not.i64 = icmp eq i64 %.sroa.37.1.ph378, 0
  %142 = select i1 %.not.i64, i64 %43, i64 %46
  %143 = add i64 %142, %.sroa.37.1.ph378
  %144 = lshr i64 %143, 3
  %.not48.i3.i68 = icmp samesign eq i64 %144, %4
  br i1 %.not48.i3.i68, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer.backedge, label %.lr.ph.preheader.i4.i69

_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer.backedge: ; preds = %155, %_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE.exit, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179, %141, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit126
  %.sroa.37.1.ph378.be = phi i64 [ %.sroa.37.4262, %_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE.exit ], [ %183, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit126 ], [ %143, %141 ], [ %292, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179 ], [ %143, %155 ]
  %.130.ph.be = phi i64 [ %.040263, %_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE.exit ], [ %.130.ph380, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit126 ], [ 0, %141 ], [ %.040263, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179 ], [ %168, %155 ]
  %.1.ph.be = phi ptr [ %.09.i, %_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE.exit ], [ %.1.ph381, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit126 ], [ %138, %141 ], [ %.09.i, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179 ], [ %138, %155 ]
  br label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer, !llvm.loop !76

.lr.ph.preheader.i4.i69:                          ; preds = %141
  %145 = and i64 %143, 7
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 %144
  br label %.lr.ph.i5.i70

.lr.ph.i5.i70:                                    ; preds = %155, %.lr.ph.preheader.i4.i69
  %.03152.i6.i71 = phi i64 [ 0, %155 ], [ %145, %.lr.ph.preheader.i4.i69 ]
  %.03651.i7.i72 = phi i64 [ %169, %155 ], [ %46, %.lr.ph.preheader.i4.i69 ]
  %.03750.i8.i73 = phi ptr [ %170, %155 ], [ %146, %.lr.ph.preheader.i4.i69 ]
  %.03849.i9.i74 = phi i64 [ %168, %155 ], [ 0, %.lr.ph.preheader.i4.i69 ]
  %147 = load i8, ptr %.03750.i8.i73, align 1, !tbaa !49
  %.not42.i10.i75 = icmp eq i64 %.03152.i6.i71, 0
  br i1 %.not42.i10.i75, label %155, label %148

148:                                              ; preds = %.lr.ph.i5.i70
  %149 = trunc nuw nsw i64 %.03152.i6.i71 to i16
  %150 = sub nuw nsw i16 8, %149
  %notmask.i11.i76 = shl nsw i16 -1, %150
  %151 = trunc nsw i16 %notmask.i11.i76 to i8
  %152 = xor i8 %151, -1
  %153 = and i8 %147, %152
  %154 = sub nuw nsw i64 8, %.03152.i6.i71
  br label %155

155:                                              ; preds = %148, %.lr.ph.i5.i70
  %.033.i12.i77 = phi i8 [ %153, %148 ], [ %147, %.lr.ph.i5.i70 ]
  %.032.i13.i78 = phi i64 [ %154, %148 ], [ 8, %.lr.ph.i5.i70 ]
  %156 = icmp ugt i64 %.032.i13.i78, %.03651.i7.i72
  %157 = sub nuw nsw i64 %.032.i13.i78, %.03651.i7.i72
  %158 = zext i8 %.033.i12.i77 to i16
  %159 = trunc nuw nsw i64 %157 to i16
  %160 = lshr i16 %158, %159
  %161 = trunc nuw i16 %160 to i8
  %.134.i14.i79 = select i1 %156, i8 %161, i8 %.033.i12.i77
  %.0.i15.i80 = tail call i64 @llvm.umin.i64(i64 %.032.i13.i78, i64 %.03651.i7.i72)
  %162 = shl i64 %.03849.i9.i74, %.0.i15.i80
  %163 = zext i8 %.134.i14.i79 to i32
  %164 = trunc nuw nsw i64 %.0.i15.i80 to i32
  %notmask43.i16.i81 = shl nsw i32 -1, %164
  %165 = xor i32 %notmask43.i16.i81, -1
  %166 = and i32 %163, %165
  %167 = zext nneg i32 %166 to i64
  %168 = or i64 %162, %167
  %169 = sub i64 %.03651.i7.i72, %.0.i15.i80
  %.not44.not.i17.i82 = icmp eq i64 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %.03750.i8.i73, i64 1
  %.not.i18.i83 = icmp eq ptr %170, %67
  %or.cond.i19.i84 = select i1 %.not44.not.i17.i82, i1 true, i1 %.not.i18.i83
  br i1 %or.cond.i19.i84, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer.backedge, label %.lr.ph.i5.i70, !llvm.loop !76

_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread226: ; preds = %.critedge._crit_edge.i
  %171 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %172 = load i8, ptr %171, align 1, !tbaa !54
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %138, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !56
  %177 = zext i8 %176 to i64
  %.not.i.i86 = icmp eq i64 %4, %177
  br i1 %.not.i.i86, label %178, label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread237

178:                                              ; preds = %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread226
  %.not.not.i.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread, label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit

_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit:         ; preds = %178
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %174, ptr %3, i64 %4)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread, label %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread237

_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread237: ; preds = %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread226
  br i1 %69, label %179, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread

179:                                              ; preds = %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread237
  %180 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %181 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %.not.i105 = icmp eq i64 %.sroa.37.1.ph378, 0
  %182 = select i1 %.not.i105, i64 %43, i64 %46
  %183 = add i64 %182, %.sroa.37.1.ph378
  %184 = lshr i64 %183, 3
  %.not48.i3.i109 = icmp samesign eq i64 %184, %4
  br i1 %.not48.i3.i109, label %.lr.ph.preheader, label %.lr.ph.preheader.i4.i110

.lr.ph.preheader.i4.i110:                         ; preds = %179
  %185 = and i64 %183, 7
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %184
  br label %.lr.ph.i5.i111

.lr.ph.i5.i111:                                   ; preds = %195, %.lr.ph.preheader.i4.i110
  %.03152.i6.i112 = phi i64 [ 0, %195 ], [ %185, %.lr.ph.preheader.i4.i110 ]
  %.03651.i7.i113 = phi i64 [ %209, %195 ], [ %46, %.lr.ph.preheader.i4.i110 ]
  %.03750.i8.i114 = phi ptr [ %210, %195 ], [ %186, %.lr.ph.preheader.i4.i110 ]
  %.03849.i9.i115 = phi i64 [ %208, %195 ], [ 0, %.lr.ph.preheader.i4.i110 ]
  %187 = load i8, ptr %.03750.i8.i114, align 1, !tbaa !49
  %.not42.i10.i116 = icmp eq i64 %.03152.i6.i112, 0
  br i1 %.not42.i10.i116, label %195, label %188

188:                                              ; preds = %.lr.ph.i5.i111
  %189 = trunc nuw nsw i64 %.03152.i6.i112 to i16
  %190 = sub nuw nsw i16 8, %189
  %notmask.i11.i117 = shl nsw i16 -1, %190
  %191 = trunc nsw i16 %notmask.i11.i117 to i8
  %192 = xor i8 %191, -1
  %193 = and i8 %187, %192
  %194 = sub nuw nsw i64 8, %.03152.i6.i112
  br label %195

195:                                              ; preds = %188, %.lr.ph.i5.i111
  %.033.i12.i118 = phi i8 [ %193, %188 ], [ %187, %.lr.ph.i5.i111 ]
  %.032.i13.i119 = phi i64 [ %194, %188 ], [ 8, %.lr.ph.i5.i111 ]
  %196 = icmp ugt i64 %.032.i13.i119, %.03651.i7.i113
  %197 = sub nuw nsw i64 %.032.i13.i119, %.03651.i7.i113
  %198 = zext i8 %.033.i12.i118 to i16
  %199 = trunc nuw nsw i64 %197 to i16
  %200 = lshr i16 %198, %199
  %201 = trunc nuw i16 %200 to i8
  %.134.i14.i120 = select i1 %196, i8 %201, i8 %.033.i12.i118
  %.0.i15.i121 = tail call i64 @llvm.umin.i64(i64 %.032.i13.i119, i64 %.03651.i7.i113)
  %202 = shl i64 %.03849.i9.i115, %.0.i15.i121
  %203 = zext i8 %.134.i14.i120 to i32
  %204 = trunc nuw nsw i64 %.0.i15.i121 to i32
  %notmask43.i16.i122 = shl nsw i32 -1, %204
  %205 = xor i32 %notmask43.i16.i122, -1
  %206 = and i32 %203, %205
  %207 = zext nneg i32 %206 to i64
  %208 = or i64 %202, %207
  %209 = sub i64 %.03651.i7.i113, %.0.i15.i121
  %.not44.not.i17.i123 = icmp eq i64 %209, 0
  %210 = getelementptr inbounds nuw i8, ptr %.03750.i8.i114, i64 1
  %.not.i18.i124 = icmp eq ptr %210, %67
  %or.cond.i19.i125 = select i1 %.not44.not.i17.i123, i1 true, i1 %.not.i18.i124
  br i1 %or.cond.i19.i125, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit126, label %.lr.ph.i5.i111

_ZN4llvm22TrieHashIndexGenerator4nextEv.exit126:  ; preds = %195
  %.not43261 = icmp eq i64 %208, -1
  br i1 %.not43261, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer.backedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %179, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit126
  %.040263.ph = phi i64 [ %208, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit126 ], [ 0, %179 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179
  %.5265 = phi ptr [ %.09.i, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179 ], [ %.1.ph381, %.lr.ph.preheader ]
  %.534264 = phi i64 [ %.040263, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179 ], [ %.130.ph380, %.lr.ph.preheader ]
  %.040263 = phi i64 [ %.141, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179 ], [ %.040263.ph, %.lr.ph.preheader ]
  %.sroa.37.4262 = phi i64 [ %292, %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179 ], [ %183, %.lr.ph.preheader ]
  %211 = load i8, ptr %180, align 1, !tbaa !54
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %138, i64 %212
  %214 = load i8, ptr %181, align 1, !tbaa !56
  %215 = zext i8 %214 to i64
  %216 = lshr i64 %.sroa.37.4262, 3
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %.not48.i.i129 = icmp samesign eq i64 %216, %215
  br i1 %.not48.i.i129, label %_ZNK4llvm22TrieHashIndexGenerator16getCollidingBitsENS_8ArrayRefIhEE.exit, label %.lr.ph.preheader.i.i130

.lr.ph.preheader.i.i130:                          ; preds = %.lr.ph
  %218 = and i64 %.sroa.37.4262, 7
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %228, %.lr.ph.preheader.i.i130
  %.03152.i.i = phi i64 [ 0, %228 ], [ %218, %.lr.ph.preheader.i.i130 ]
  %.03651.i.i131 = phi i64 [ %242, %228 ], [ %46, %.lr.ph.preheader.i.i130 ]
  %.03750.i.i132 = phi ptr [ %243, %228 ], [ %219, %.lr.ph.preheader.i.i130 ]
  %.03849.i.i133 = phi i64 [ %241, %228 ], [ 0, %.lr.ph.preheader.i.i130 ]
  %220 = load i8, ptr %.03750.i.i132, align 1, !tbaa !49
  %.not42.i.i = icmp eq i64 %.03152.i.i, 0
  br i1 %.not42.i.i, label %228, label %221

221:                                              ; preds = %.lr.ph.i.i
  %222 = trunc nuw nsw i64 %.03152.i.i to i16
  %223 = sub nuw nsw i16 8, %222
  %notmask.i.i = shl nsw i16 -1, %223
  %224 = trunc nsw i16 %notmask.i.i to i8
  %225 = xor i8 %224, -1
  %226 = and i8 %220, %225
  %227 = sub nuw nsw i64 8, %.03152.i.i
  br label %228

228:                                              ; preds = %221, %.lr.ph.i.i
  %.033.i.i = phi i8 [ %226, %221 ], [ %220, %.lr.ph.i.i ]
  %.032.i.i = phi i64 [ %227, %221 ], [ 8, %.lr.ph.i.i ]
  %229 = icmp ugt i64 %.032.i.i, %.03651.i.i131
  %230 = sub nuw nsw i64 %.032.i.i, %.03651.i.i131
  %231 = zext i8 %.033.i.i to i16
  %232 = trunc nuw nsw i64 %230 to i16
  %233 = lshr i16 %231, %232
  %234 = trunc nuw i16 %233 to i8
  %.134.i.i134 = select i1 %229, i8 %234, i8 %.033.i.i
  %.0.i.i135 = tail call i64 @llvm.umin.i64(i64 %.032.i.i, i64 %.03651.i.i131)
  %235 = shl i64 %.03849.i.i133, %.0.i.i135
  %236 = zext i8 %.134.i.i134 to i32
  %237 = trunc nuw nsw i64 %.0.i.i135 to i32
  %notmask43.i.i136 = shl nsw i32 -1, %237
  %238 = xor i32 %notmask43.i.i136, -1
  %239 = and i32 %236, %238
  %240 = zext nneg i32 %239 to i64
  %241 = or i64 %235, %240
  %242 = sub i64 %.03651.i.i131, %.0.i.i135
  %.not44.not.i.i137 = icmp eq i64 %242, 0
  %243 = getelementptr inbounds nuw i8, ptr %.03750.i.i132, i64 1
  %.not.i.i138 = icmp eq ptr %243, %217
  %or.cond.i.i139 = select i1 %.not44.not.i.i137, i1 true, i1 %.not.i.i138
  br i1 %or.cond.i.i139, label %_ZNK4llvm22TrieHashIndexGenerator16getCollidingBitsENS_8ArrayRefIhEE.exit, label %.lr.ph.i.i

_ZNK4llvm22TrieHashIndexGenerator16getCollidingBitsENS_8ArrayRefIhEE.exit: ; preds = %228, %.lr.ph
  %.139.i.i = phi i64 [ 0, %.lr.ph ], [ %241, %228 ]
  %.not.i140 = icmp eq i64 %.sroa.37.4262, 0
  %244 = sub i64 %66, %.sroa.37.4262
  %.sroa.speculated = select i1 %.not.i140, i64 %43, i64 %46
  %.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %244, i64 %.sroa.speculated)
  %245 = getelementptr inbounds nuw i8, ptr %.5265, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = getelementptr inbounds nuw i8, ptr %.5265, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !43
  %249 = add i32 %248, %246
  %250 = trunc nuw nsw i64 %.sroa.speculated.i to i32
  %251 = shl nuw i32 1, %250
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = add nuw nsw i64 %253, 24
  %255 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #24, !noalias !77
  store i8 1, ptr %255, align 1, !tbaa !36, !noalias !77
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 %249, ptr %256, align 4, !tbaa !38, !noalias !77
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 %250, ptr %257, align 8, !tbaa !43, !noalias !77
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 %251, ptr %258, align 4, !tbaa !44, !noalias !77
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr null, ptr %259, align 8, !tbaa !45, !noalias !77
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %260, i8 0, i64 %253, i1 false), !tbaa !46, !noalias !77
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.139.i.i
  %262 = cmpxchg weak ptr %261, i64 0, i64 %.sink seq_cst seq_cst, align 8
  %263 = extractvalue { i64, i1 } %262, 1
  br i1 %263, label %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE5storeEPS2_.exit.i, label %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE21compare_exchange_weakERPS2_S4_.exit.i.i.i

_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE21compare_exchange_weakERPS2_S4_.exit.i.i.i: ; preds = %_ZNK4llvm22TrieHashIndexGenerator16getCollidingBitsENS_8ArrayRefIhEE.exit, %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE21compare_exchange_weakERPS2_S4_.exit.i.i.i
  %264 = phi { i64, i1 } [ %268, %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE21compare_exchange_weakERPS2_S4_.exit.i.i.i ], [ %262, %_ZNK4llvm22TrieHashIndexGenerator16getCollidingBitsENS_8ArrayRefIhEE.exit ]
  %265 = extractvalue { i64, i1 } %264, 0
  %266 = icmp eq i64 %265, -1
  %267 = select i1 %266, i64 0, i64 %265
  %268 = cmpxchg weak ptr %261, i64 %267, i64 %.sink seq_cst seq_cst, align 8
  %269 = extractvalue { i64, i1 } %268, 1
  br i1 %269, label %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE5storeEPS2_.exit.i, label %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE21compare_exchange_weakERPS2_S4_.exit.i.i.i

_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE5storeEPS2_.exit.i: ; preds = %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE21compare_exchange_weakERPS2_S4_.exit.i.i.i, %_ZNK4llvm22TrieHashIndexGenerator16getCollidingBitsENS_8ArrayRefIhEE.exit
  %270 = getelementptr inbounds nuw i8, ptr %.5265, i64 24
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %.534264
  %272 = ptrtoint ptr %255 to i64
  %273 = cmpxchg ptr %271, i64 %.sink, i64 %272 seq_cst seq_cst, align 8
  %274 = extractvalue { i64, i1 } %273, 1
  br i1 %274, label %.loopexit.i, label %275

275:                                              ; preds = %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE5storeEPS2_.exit.i
  %276 = extractvalue { i64, i1 } %273, 0
  %277 = icmp eq i64 %276, -1
  br i1 %277, label %.preheader.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEclEPS1_.exit.i10.i, !prof !65

.preheader.i.i:                                   ; preds = %275, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i
  %278 = cmpxchg weak ptr %271, i64 %.sink, i64 %272 seq_cst seq_cst, align 8
  %279 = extractvalue { i64, i1 } %278, 1
  br i1 %279, label %.loopexit.i, label %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i: ; preds = %.preheader.i.i
  %280 = extractvalue { i64, i1 } %278, 0
  %281 = icmp eq i64 %280, -1
  br i1 %281, label %.preheader.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEclEPS1_.exit.i10.i, !llvm.loop !80

.loopexit.i:                                      ; preds = %.preheader.i.i, %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE5storeEPS2_.exit.i
  %282 = cmpxchg weak ptr %68, i64 0, i64 %272 seq_cst seq_cst, align 8
  %283 = extractvalue { i64, i1 } %282, 1
  br i1 %283, label %_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i, %.lr.ph.i.i.i
  %284 = phi { i64, i1 } [ %287, %.lr.ph.i.i.i ], [ %282, %.loopexit.i ]
  %285 = extractvalue { i64, i1 } %284, 0
  %286 = atomicrmw xchg ptr %259, i64 %285 seq_cst, align 8
  %287 = cmpxchg weak ptr %68, i64 %285, i64 %272 seq_cst seq_cst, align 8
  %288 = extractvalue { i64, i1 } %287, 1
  br i1 %288, label %_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE.exit, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNKSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEclEPS1_.exit.i10.i: ; preds = %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i, %275
  %.015.i.i = phi i64 [ %276, %275 ], [ %280, %_ZNSt13__atomic_baseImE21compare_exchange_weakERmmSt12memory_orderS2_.exit.i.i ]
  %289 = inttoptr i64 %.015.i.i to ptr
  tail call void @_ZdlPv(ptr noundef nonnull %255) #25
  br label %_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE.exit

_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE.exit: ; preds = %.lr.ph.i.i.i, %.loopexit.i, %_ZNKSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEclEPS1_.exit.i10.i
  %.09.i = phi ptr [ %289, %_ZNKSt14default_deleteIN12_GLOBAL__N_111TrieSubtrieEEclEPS1_.exit.i10.i ], [ %255, %.loopexit.i ], [ %255, %.lr.ph.i.i.i ]
  %.not44 = icmp eq i64 %.040263, %.139.i.i
  %290 = icmp ult i64 %.sroa.37.4262, %66
  %or.cond = select i1 %.not44, i1 %290, i1 false
  br i1 %or.cond, label %291, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer.backedge

291:                                              ; preds = %_ZN12_GLOBAL__N_111TrieSubtrie4sinkEmRNS_11TrieContentEmmN4llvm12function_refIFPS0_St10unique_ptrIS0_St14default_deleteIS0_EEEEE.exit
  %292 = add i64 %.sroa.speculated, %.sroa.37.4262
  %293 = lshr i64 %292, 3
  %.not48.i3.i162 = icmp samesign eq i64 %293, %4
  br i1 %.not48.i3.i162, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179, label %.lr.ph.preheader.i4.i163

.lr.ph.preheader.i4.i163:                         ; preds = %291
  %294 = and i64 %292, 7
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 %293
  br label %.lr.ph.i5.i164

.lr.ph.i5.i164:                                   ; preds = %304, %.lr.ph.preheader.i4.i163
  %.03152.i6.i165 = phi i64 [ 0, %304 ], [ %294, %.lr.ph.preheader.i4.i163 ]
  %.03651.i7.i166 = phi i64 [ %318, %304 ], [ %46, %.lr.ph.preheader.i4.i163 ]
  %.03750.i8.i167 = phi ptr [ %319, %304 ], [ %295, %.lr.ph.preheader.i4.i163 ]
  %.03849.i9.i168 = phi i64 [ %317, %304 ], [ 0, %.lr.ph.preheader.i4.i163 ]
  %296 = load i8, ptr %.03750.i8.i167, align 1, !tbaa !49
  %.not42.i10.i169 = icmp eq i64 %.03152.i6.i165, 0
  br i1 %.not42.i10.i169, label %304, label %297

297:                                              ; preds = %.lr.ph.i5.i164
  %298 = trunc nuw nsw i64 %.03152.i6.i165 to i16
  %299 = sub nuw nsw i16 8, %298
  %notmask.i11.i170 = shl nsw i16 -1, %299
  %300 = trunc nsw i16 %notmask.i11.i170 to i8
  %301 = xor i8 %300, -1
  %302 = and i8 %296, %301
  %303 = sub nuw nsw i64 8, %.03152.i6.i165
  br label %304

304:                                              ; preds = %297, %.lr.ph.i5.i164
  %.033.i12.i171 = phi i8 [ %302, %297 ], [ %296, %.lr.ph.i5.i164 ]
  %.032.i13.i172 = phi i64 [ %303, %297 ], [ 8, %.lr.ph.i5.i164 ]
  %305 = icmp ugt i64 %.032.i13.i172, %.03651.i7.i166
  %306 = sub nuw nsw i64 %.032.i13.i172, %.03651.i7.i166
  %307 = zext i8 %.033.i12.i171 to i16
  %308 = trunc nuw nsw i64 %306 to i16
  %309 = lshr i16 %307, %308
  %310 = trunc nuw i16 %309 to i8
  %.134.i14.i173 = select i1 %305, i8 %310, i8 %.033.i12.i171
  %.0.i15.i174 = tail call i64 @llvm.umin.i64(i64 %.032.i13.i172, i64 %.03651.i7.i166)
  %311 = shl i64 %.03849.i9.i168, %.0.i15.i174
  %312 = zext i8 %.134.i14.i173 to i32
  %313 = trunc nuw nsw i64 %.0.i15.i174 to i32
  %notmask43.i16.i175 = shl nsw i32 -1, %313
  %314 = xor i32 %notmask43.i16.i175, -1
  %315 = and i32 %312, %314
  %316 = zext nneg i32 %315 to i64
  %317 = or i64 %311, %316
  %318 = sub i64 %.03651.i7.i166, %.0.i15.i174
  %.not44.not.i17.i176 = icmp eq i64 %318, 0
  %319 = getelementptr inbounds nuw i8, ptr %.03750.i8.i167, i64 1
  %.not.i18.i177 = icmp eq ptr %319, %67
  %or.cond.i19.i178 = select i1 %.not44.not.i17.i176, i1 true, i1 %.not.i18.i177
  br i1 %or.cond.i19.i178, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179, label %.lr.ph.i5.i164

_ZN4llvm22TrieHashIndexGenerator4nextEv.exit179:  ; preds = %304, %291
  %.141 = phi i64 [ 0, %291 ], [ %317, %304 ]
  %.not43 = icmp eq i64 %.141, -1
  br i1 %.not43, label %_ZN4llvm22TrieHashIndexGenerator4nextEv.exit85.thread.outer.backedge, label %.lr.ph

_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit.thread:  ; preds = %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit, %178, %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE14loadOrGenerateENS_12function_refIFPS2_vEEE.exit
  %.0.i46357 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN4llvm17LazyAtomicPointerIN12_GLOBAL__N_18TrieNodeEE14loadOrGenerateENS_12function_refIFPS2_vEEE.exit ], [ %138, %178 ], [ %138, %_ZN4llvmeqIhEEbNS_8ArrayRefIT_EES3_.exit ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.0.i46357, i64 1
  %.pn.in = load i8, ptr %.pn.in.in, align 1, !tbaa !57
  %.pn = zext i8 %.pn.in to i64
  %.sroa.0220.1.ph = getelementptr inbounds nuw i8, ptr %.0.i46357, i64 %.pn
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0220.1.ph, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 4294967294, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm28ThreadSafeTrieRawHashMapBaseC2EmmmSt8optionalImES2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 10), (16, 24)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4, i8 %5, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %6) unnamed_addr #4 align 2 {
  %8 = trunc i64 %1 to i16
  store i16 %8, ptr %0, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = trunc i64 %2 to i16
  store i16 %10, ptr %9, align 2, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = trunc i64 %3 to i16
  store i16 %12, ptr %11, align 4, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = trunc nuw i8 %5 to i1
  %15 = trunc i64 %4 to i16
  %spec.select = select i1 %14, i16 %15, i16 6
  store i16 %spec.select, ptr %13, align 2, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !82, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  %19 = load i64, ptr %6, align 8
  %20 = trunc i64 %19 to i16
  %21 = select i1 %18, i16 %20, i16 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %21, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm28ThreadSafeTrieRawHashMapBaseC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 10)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !62
  store i16 %3, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !63
  store i16 %6, ptr %4, align 2, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !72
  store i16 %9, ptr %7, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2, !tbaa !3
  store i16 %12, ptr %10, align 2, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !48
  store i16 %15, ptr %13, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = atomicrmw xchg ptr %16, i64 0 seq_cst, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 %17, ptr %18 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm28ThreadSafeTrieRawHashMapBaseD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28ThreadSafeTrieRawHashMapBase11destroyImplENS_12function_refIFvPvEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = atomicrmw xchg ptr %4, i64 0 seq_cst, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev.exit, label %6

6:                                                ; preds = %3
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  br label %.preheader

.preheader:                                       ; preds = %7, %._crit_edge
  %.01332 = phi ptr [ %8, %7 ], [ %13, %._crit_edge ]
  %9 = getelementptr i8, ptr %.01332, i64 12
  %.013.val30 = load i32, ptr %9, align 4, !tbaa !44
  %.not37 = icmp eq i32 %.013.val30, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.01332, i64 24
  br label %14

._crit_edge:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_.exit.thread, %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.01332, i64 16
  %12 = load atomic i64, ptr %11 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !85

14:                                               ; preds = %.lr.ph, %_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_.exit.thread ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %16 = load atomic i64, ptr %15 seq_cst, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = add i64 %16, 1
  %.not.i.i = icmp ult i64 %18, 2
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_.exit.thread, label %19

19:                                               ; preds = %14
  %.val.val.i.i.i = load i8, ptr %17, align 1, !tbaa !36, !range !50, !noundef !51
  %20 = trunc nuw i8 %.val.val.i.i.i to i1
  br i1 %20, label %_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !57
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %23
  tail call void %1(i64 noundef %2, ptr noundef nonnull %24) #25
  br label %_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_.exit.thread: ; preds = %19, %14, %_ZN4llvm16dyn_cast_or_nullIN12_GLOBAL__N_111TrieContentENS1_8TrieNodeEEEDaPT0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.013.val = load i32, ptr %9, align 4, !tbaa !44
  %25 = zext i32 %.013.val to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %14, label %._crit_edge, !llvm.loop !86

.loopexit:                                        ; preds = %._crit_edge, %6
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %28 = load atomic i64, ptr %27 seq_cst, align 8
  %.not1633 = icmp eq i64 %28, 0
  br i1 %.not1633, label %_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i, label %.lr.ph36

.lr.ph36:                                         ; preds = %.loopexit, %.lr.ph36
  %.0.in34 = phi i64 [ %30, %.lr.ph36 ], [ %28, %.loopexit ]
  %.0 = inttoptr i64 %.0.in34 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = atomicrmw xchg ptr %29, i64 0 seq_cst, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.0) #25
  %.not16 = icmp eq i64 %30, 0
  br i1 %.not16, label %_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i, label %.lr.ph36, !llvm.loop !87

_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i: ; preds = %.lr.ph36, %.loopexit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i) #25
  br label %_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm28ThreadSafeTrieRawHashMapBase7getRootEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  %spec.select = select i1 %.not, ptr null, ptr %4
  %spec.select9 = select i1 %.not, i64 4294967295, i64 4294967294
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select9, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm28ThreadSafeTrieRawHashMapBase11getStartBitENS0_11PointerBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %.val3.val.i.i = load i8, ptr %1, align 1, !tbaa !36, !range !50, !noundef !51
  %5 = trunc nuw i8 %.val3.val.i.i to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %6, %4, %3
  %.04 = phi i32 [ 0, %3 ], [ %8, %6 ], [ 0, %4 ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm28ThreadSafeTrieRawHashMapBase10getNumBitsENS0_11PointerBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %.val3.val.i.i = load i8, ptr %1, align 1, !tbaa !36, !range !50, !noundef !51
  %5 = trunc nuw i8 %.val3.val.i.i to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %6, %4, %3
  %.04 = phi i32 [ 0, %3 ], [ %8, %6 ], [ 0, %4 ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZNK4llvm28ThreadSafeTrieRawHashMapBase14getNumSlotUsedENS0_11PointerBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #8 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.val3.val.i.i = load i8, ptr %1, align 1, !tbaa !36, !range !50, !noundef !51
  %5 = trunc nuw i8 %.val3.val.i.i to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %7, align 4, !tbaa !44
  %.not22 = icmp eq i32 %.val, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.01120 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load atomic i64, ptr %10 seq_cst, align 8
  %12 = add i64 %11, -1
  %.not16 = icmp ult i64 %12, -2
  %13 = zext i1 %.not16 to i32
  %spec.select = add i32 %.01120, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !88

.loopexit:                                        ; preds = %9, %6, %4, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %4 ], [ 0, %6 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm28ThreadSafeTrieRawHashMapBase21getTriePrefixAsStringB5cxx11ENS0_11PointerBaseE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr readonly captures(address) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge.i.i, label %12

._crit_edge.i.i:                                  ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !91
  store i8 0, ptr %10, align 8, !tbaa !49
  br label %139

12:                                               ; preds = %4
  %.val3.val.i.i = load i8, ptr %2, align 1, !tbaa !36, !range !50, !noundef !51
  %13 = trunc nuw i8 %.val3.val.i.i to i1
  br i1 %13, label %.preheader.preheader, label %._crit_edge.i.i59

._crit_edge.i.i59:                                ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !91
  store i8 0, ptr %14, align 8, !tbaa !49
  br label %139

.preheader.preheader:                             ; preds = %12, %.thread
  %.037111 = phi ptr [ %.143, %.thread ], [ %2, %12 ]
  %16 = getelementptr i8, ptr %.037111, i64 12
  %.037.val = load i32, ptr %16, align 4, !tbaa !44
  %.not91 = icmp eq i32 %.037.val, 0
  br i1 %.not91, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.037111, i64 24
  %wide.trip.count = zext i32 %.037.val to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %19, !llvm.loop !93

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %21 = load atomic i64, ptr %20 seq_cst, align 8
  %22 = add i64 %21, 1
  %.not55 = icmp ult i64 %22, 2
  br i1 %.not55, label %18, label %23

23:                                               ; preds = %19
  %24 = inttoptr i64 %21 to ptr
  %.val.val.i.i = load i8, ptr %24, align 1, !tbaa !36, !range !50, !noundef !51
  %25 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %25, label %.thread, label %.thread.thread

.thread:                                          ; preds = %18, %23, %.preheader.preheader
  %.143 = phi ptr [ %24, %23 ], [ null, %.preheader.preheader ], [ null, %18 ]
  %.not54 = icmp eq ptr %.143, null
  br i1 %.not54, label %.thread.thread, label %.preheader.preheader

.thread.thread:                                   ; preds = %23, %.thread
  %.140 = phi ptr [ null, %.thread ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %27, align 8, !tbaa !91
  store i8 0, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %28, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %29, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %30, align 4, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %32, align 8, !tbaa !102
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = add i32 %34, 1
  %36 = lshr i32 %35, 3
  %37 = add nsw i32 %36, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %.140, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.140, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %.140, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !56
  %44 = zext i8 %43 to i64
  %45 = zext i32 %37 to i64
  %..i = call i64 @llvm.umin.i64(i64 %45, i64 %44)
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr %41, i64 %..i, i1 noundef zeroext true)
  %46 = load ptr, ptr %8, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !91
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %46, i64 noundef %48) #25
  %50 = load ptr, ptr %8, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread.thread
  %53 = load i64, ptr %51, align 8, !tbaa !49
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.thread.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !91
  store i8 0, ptr %55, align 8, !tbaa !49
  %57 = shl i32 %37, 3
  %58 = load i32, ptr %33, align 4, !tbaa !38
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %.lr.ph90, label %_ZN4llvm11raw_ostreamlsEPKc.exit71

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.pre = load i64, ptr %56, align 8, !tbaa !91
  %60 = icmp eq i64 %.pre, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit71, label %90

.lr.ph90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.04189 = phi i32 [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %61 = lshr i32 %.04189, 3
  %62 = and i32 %.04189, 7
  %63 = xor i32 %62, 7
  %64 = load i8, ptr %38, align 1, !tbaa !54
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.140, i64 %65
  %67 = zext nneg i32 %61 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = zext i8 %69 to i32
  %71 = lshr i32 %70, %63
  %72 = trunc nuw i32 %71 to i8
  %73 = and i8 %72, 1
  %74 = or disjoint i8 %73, 48
  %75 = load i64, ptr %56, align 8, !tbaa !91
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %9, align 8, !tbaa !104
  %78 = icmp eq ptr %77, %55
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

79:                                               ; preds = %.lr.ph90
  %80 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %79, %.lr.ph90
  %81 = load i64, ptr %55, align 8
  %82 = select i1 %78, i64 15, i64 %81
  %83 = icmp ugt i64 %76, %82
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %75, i64 noundef 0, ptr noundef null, i64 noundef 1) #25
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %84
  %85 = phi ptr [ %.pre.i, %84 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %75
  store i8 %74, ptr %86, align 1, !tbaa !49
  store i64 %76, ptr %56, align 8, !tbaa !91
  %87 = load ptr, ptr %9, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %76
  store i8 0, ptr %88, align 1, !tbaa !49
  %89 = add i32 %.04189, 1
  %exitcond94.not = icmp eq i32 %89, %58
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph90, !llvm.loop !105

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

98:                                               ; preds = %90
  store i8 91, ptr %94, align 1
  %99 = load ptr, ptr %93, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %93, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %96, %98
  %.0.i.i = phi ptr [ %97, %96 ], [ %7, %98 ]
  %101 = load ptr, ptr %9, align 8, !tbaa !104
  %102 = load i64, ptr %56, align 8, !tbaa !91
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %101, i64 noundef %102) #25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.2, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 93, ptr %107, align 1
  %112 = load ptr, ptr %106, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %106, align 8, !tbaa !107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %111, %109, %._crit_edge
  %114 = load ptr, ptr %32, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %115, ptr %0, align 8, !tbaa !89
  %116 = load ptr, ptr %114, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %118, ptr %5, align 8, !tbaa !110
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %120, label %._crit_edge.i.i72

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #25
  store ptr %121, ptr %0, align 8, !tbaa !104
  %122 = load i64, ptr %5, align 8, !tbaa !110
  store i64 %122, ptr %115, align 8, !tbaa !49
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %120, %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %123 = phi ptr [ %121, %120 ], [ %115, %_ZN4llvm11raw_ostreamlsEPKc.exit71 ]
  switch i64 %118, label %126 [
    i64 1, label %124
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

124:                                              ; preds = %._crit_edge.i.i72
  %125 = load i8, ptr %116, align 1, !tbaa !49
  store i8 %125, ptr %123, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

126:                                              ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %116, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i72, %124, %126
  %127 = load i64, ptr %5, align 8, !tbaa !110
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !91
  %129 = load ptr, ptr %0, align 8, !tbaa !104
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = load ptr, ptr %9, align 8, !tbaa !104
  %132 = icmp eq ptr %131, %55
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %133 = load i64, ptr %55, align 8, !tbaa !49
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %6, align 8, !tbaa !104
  %136 = icmp eq ptr %135, %26
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %137 = load i64, ptr %26, align 8, !tbaa !49
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

139:                                              ; preds = %._crit_edge.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm28ThreadSafeTrieRawHashMapBase11getNumTriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %.0.i.i = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  br label %6

6:                                                ; preds = %4, %6
  %.012 = phi ptr [ %5, %4 ], [ %10, %6 ]
  %.0711 = phi i32 [ 0, %4 ], [ %7, %6 ]
  %7 = add i32 %.0711, 1
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  %10 = inttoptr i64 %9 to ptr
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %.loopexit, label %6, !llvm.loop !111

.loopexit:                                        ; preds = %6, %1
  %.08 = phi i32 [ 0, %1 ], [ %7, %6 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm28ThreadSafeTrieRawHashMapBase11getNextTrieENS0_11PointerBaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %.val3.val.i.i = load i8, ptr %1, align 1, !tbaa !36, !range !50, !noundef !51
  %5 = trunc nuw i8 %.val3.val.i.i to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %9 = inttoptr i64 %8 to ptr
  %.not9 = icmp eq i64 %8, 0
  %spec.select28 = select i1 %.not9, i64 4294967295, i64 4294967294
  br label %.critedge

.critedge:                                        ; preds = %6, %4, %3
  %.sroa.0.0 = phi ptr [ null, %4 ], [ null, %3 ], [ %9, %6 ]
  %.sroa.8.0 = phi i64 [ 4294967295, %4 ], [ 4294967295, %3 ], [ %spec.select28, %6 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.8.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #14 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %9, align 8, !tbaa !115
  %10 = shl i64 %2, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i, label %12

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 16
  br i1 %13, label %14, label %.sink.split.i.i.i

14:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, i64 noundef %10, i64 noundef 1) #25
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %14, %12
  store i64 %10, ptr %8, align 8, !tbaa !114
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i: ; preds = %.sink.split.i.i.i, %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %15 = select i1 %3, i8 32, i8 0
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.013.i
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !49
  %24 = or i8 %23, %15
  %25 = shl i64 %.013.i, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %24, ptr %27, align 1, !tbaa !49
  %28 = and i32 %19, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !49
  %32 = or i8 %31, %15
  %33 = load ptr, ptr %6, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %32, ptr %35, align 1, !tbaa !49
  %36 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %36, %2
  br i1 %exitcond.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, label %16, !llvm.loop !116

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit: ; preds = %16
  %.pre = load i64, ptr %8, align 8, !tbaa !114, !noalias !117
  br label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %37 = phi i64 [ %.pre, %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit ], [ 0, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %38 = load ptr, ptr %6, align 8, !tbaa !112, !noalias !117
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !89, !alias.scope !117
  %40 = icmp eq ptr %38, null
  %41 = icmp ne i64 %37, 0
  %or.cond.i.i = and i1 %40, %41
  br i1 %or.cond.i.i, label %42, label %43

42:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

43:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  store i64 %37, ptr %5, align 8, !tbaa !110, !noalias !117
  %44 = icmp ugt i64 %37, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #25
  store ptr %46, ptr %0, align 8, !tbaa !104, !alias.scope !117
  %47 = load i64, ptr %5, align 8, !tbaa !110, !noalias !117
  store i64 %47, ptr %39, align 8, !tbaa !49, !alias.scope !117
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %39, %43 ]
  switch i64 %37, label %51 [
    i64 1, label %49
    i64 0, label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %38, align 1, !tbaa !49
  store i8 %50, ptr %48, align 1, !tbaa !49
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !110, !noalias !117
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !91, !alias.scope !117
  %54 = load ptr, ptr %0, align 8, !tbaa !104, !alias.scope !117
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  %56 = load ptr, ptr %6, align 8, !tbaa !112
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %56) #25
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !120
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #25
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !121

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !124
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #25
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #25
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #17 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !70

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #25
  %.pre.i = load i32, ptr %13, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !18
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !18
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #25
  %40 = load i32, ptr %34, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !19
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !70

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !15
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !18
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !69
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !68
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 6}
!4 = !{!"_ZTSN4llvm28ThreadSafeTrieRawHashMapBaseE", !5, i64 0, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8, !8, i64 16}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6atomicIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE", !9, i64 0}
!9 = !{!"_ZTSSt13__atomic_baseIPN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeEE", !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm28ThreadSafeTrieRawHashMapBase8ImplTypeE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType6createEmm: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType6createEmm"}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !17, i64 8, !17, i64 12}
!17 = !{!"int", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 12}
!20 = !{!21, !32, i64 88}
!21 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !22, i64 0, !22, i64 8, !23, i64 16, !28, i64 64, !32, i64 80, !32, i64 88}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !24, i64 0, !27, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !16, i64 0}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !16, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt18__atomic_flag_base", !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSN12_GLOBAL__N_18TrieNodeE", !35, i64 0}
!38 = !{!39, !17, i64 4}
!39 = !{!"_ZTSN12_GLOBAL__N_111TrieSubtrieE", !37, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !40, i64 16}
!40 = !{!"_ZTSSt6atomicIPN12_GLOBAL__N_111TrieSubtrieEE", !41, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIPN12_GLOBAL__N_111TrieSubtrieEE", !42, i64 0}
!42 = !{!"p1 _ZTSN12_GLOBAL__N_111TrieSubtrieE", !11, i64 0}
!43 = !{!39, !17, i64 8}
!44 = !{!39, !17, i64 12}
!45 = !{!41, !42, i64 0}
!46 = !{!47, !32, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseImE", !32, i64 0}
!48 = !{!4, !5, i64 8}
!49 = !{!6, !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !6, i64 3}
!55 = !{!"_ZTSN12_GLOBAL__N_111TrieContentE", !37, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!56 = !{!55, !6, i64 2}
!57 = !{!55, !6, i64 1}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType6createEmm: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm28ThreadSafeTrieRawHashMapBase8ImplType6createEmm"}
!61 = !{!"branch_weights", i32 2146410443, i32 1073205}
!62 = !{!4, !5, i64 0}
!63 = !{!4, !5, i64 2}
!64 = !{!35, !35, i64 0}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = distinct !{!66, !53}
!67 = !{!21, !32, i64 80}
!68 = !{!21, !22, i64 0}
!69 = !{!21, !22, i64 8}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = distinct !{!71, !53}
!72 = !{!4, !5, i64 4}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTSN4llvm12function_refIFPKhPvNS_8ArrayRefIhEEEEE", !11, i64 0, !32, i64 8}
!75 = !{!74, !32, i64 8}
!76 = distinct !{!76, !53}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN12_GLOBAL__N_111TrieSubtrie6createEmm: argument 0"}
!79 = distinct !{!79, !"_ZN12_GLOBAL__N_111TrieSubtrie6createEmm"}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = !{!83, !35, i64 8}
!83 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !35, i64 8}
!84 = !{!9, !10, i64 0}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = !{!90, !22, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!91 = !{!92, !32, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !32, i64 8, !6, i64 16}
!93 = distinct !{!93, !53}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSN4llvm11raw_ostreamE", !96, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !35, i64 40, !97, i64 44}
!96 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!97 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!98 = !{!95, !35, i64 40}
!99 = !{!95, !97, i64 44}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !7, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!104 = !{!92, !22, i64 0}
!105 = distinct !{!105, !53}
!106 = !{!95, !22, i64 24}
!107 = !{!95, !22, i64 32}
!108 = !{!109, !103, i64 48}
!109 = !{!"_ZTSN4llvm18raw_string_ostreamE", !95, i64 0, !103, i64 48}
!110 = !{!32, !32, i64 0}
!111 = distinct !{!111, !53}
!112 = !{!113, !11, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !32, i64 8, !32, i64 16}
!114 = !{!113, !32, i64 8}
!115 = !{!113, !32, i64 16}
!116 = distinct !{!116, !53}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!120 = !{!11, !11, i64 0}
!121 = distinct !{!121, !53}
!122 = !{!123, !11, i64 0}
!123 = !{!"_ZTSSt4pairIPvmE", !11, i64 0, !32, i64 8}
!124 = !{!123, !32, i64 8}
