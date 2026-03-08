; ModuleID = 'bench/llvm/original/MacroArgs.ll'
source_filename = "bench/llvm/original/MacroArgs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.167" }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.168", %"struct.llvm::SmallVectorStorage.172" }
%"class.llvm::SmallVectorImpl.168" = type { %"class.llvm::SmallVectorTemplateBase.169" }
%"class.llvm::SmallVectorTemplateBase.169" = type { %"class.llvm::SmallVectorTemplateCommon.170" }
%"class.llvm::SmallVectorTemplateCommon.170" = type { %"class.llvm::SmallVectorBase.171" }
%"class.llvm::SmallVectorBase.171" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.172" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"' '\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang9MacroArgs6createEPKNS_9MacroInfoEN4llvm8ArrayRefINS_5TokenEEEbRNS_12PreprocessorE(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 captures(address) dereferenceable(3288) %4) local_unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %9 = phi ptr [ %17, %15 ], [ %8, %5 ]
  %.02145 = phi ptr [ %16, %15 ], [ %7, %5 ]
  %.02244 = phi i32 [ %.1, %15 ], [ -1, %5 ]
  %.02343 = phi ptr [ %.2, %15 ], [ null, %5 ]
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = zext i32 %10 to i64
  %.not27 = icmp ule i64 %2, %11
  %12 = icmp ult i32 %10, %.02244
  %or.cond = select i1 %.not27, i1 %12, i1 false
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = icmp eq i64 %2, %11
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13, %.lr.ph
  %.2 = phi ptr [ %.02343, %.lr.ph ], [ %.02145, %13 ]
  %.1 = phi i32 [ %.02244, %.lr.ph ], [ %10, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %15
  %.not28 = icmp eq ptr %.2, null
  br i1 %.not28, label %._crit_edge.thread, label %._crit_edge..thread_crit_edge

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %.2, align 8, !tbaa !3
  br label %.thread

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %18 = mul i64 %2, 24
  %19 = add i64 %18, 48
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4llvm11safe_mallocEm.exit

22:                                               ; preds = %._crit_edge.thread
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN4llvm11safe_mallocEm.exit

27:                                               ; preds = %24
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #17
  unreachable

28:                                               ; preds = %22
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #17
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %._crit_edge.thread, %24
  %.0.i = phi ptr [ %20, %._crit_edge.thread ], [ %25, %24 ]
  %29 = trunc i64 %2 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !19
  store i32 %29, ptr %.0.i, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i8 %6, ptr %32, align 4, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 %31, ptr %34, align 8, !tbaa !25
  br label %43

.thread:                                          ; preds = %13, %._crit_edge..thread_crit_edge
  %35 = phi ptr [ %.pre, %._crit_edge..thread_crit_edge ], [ %9, %13 ]
  %.12438 = phi ptr [ %.2, %._crit_edge..thread_crit_edge ], [ %.02145, %13 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  store ptr %37, ptr %.12438, align 8, !tbaa !3
  %38 = trunc i64 %2 to i32
  store i32 %38, ptr %35, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 %6, ptr %39, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %.thread, %_ZN4llvm11safe_mallocEm.exit
  %.0 = phi ptr [ %35, %.thread ], [ %.0.i, %_ZN4llvm11safe_mallocEm.exit ]
  %44 = icmp eq i64 %2, 0
  br i1 %44, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %45

45:                                               ; preds = %43
  %.idx = mul nuw nsw i64 %2, 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit:  ; preds = %45, %43
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = and i64 %10, 4294967295
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = and i64 %10, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !26
  store ptr %0, ptr %13, align 8, !tbaa !29
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !263
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit, label %20

20:                                               ; preds = %.lr.ph
  store ptr %17, ptr %18, align 8, !tbaa !263
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit: ; preds = %.lr.ph, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !264
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang9MacroArgs10deallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !261
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !265
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5clang9MacroArgsD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !267
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZN5clang9MacroArgsD2Ev.exit

_ZN5clang9MacroArgsD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %17
  tail call void @free(ptr noundef nonnull %0) #19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8, !tbaa !268
  %.not4 = icmp eq i16 %3, 1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %.035 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = add i32 %.06, 1
  %5 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %7 = load i16, ptr %6, align 8, !tbaa !268
  %.not = icmp eq i16 %7, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !272

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %4, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %2, %select.unfold
  %.09 = phi ptr [ %7, %select.unfold ], [ %3, %2 ]
  %.068 = phi i32 [ %spec.select, %select.unfold ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !268
  %6 = icmp eq i16 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %8 = sext i1 %6 to i32
  %spec.select = add i32 %.068, %8
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %2
  %.0.lcssa = phi ptr [ %3, %2 ], [ %7, %select.unfold ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9MacroArgs27invokedWithVariadicArgumentEPKNS_9MacroInfoERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(3288) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 12
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = add i32 %9, -1
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang9MacroArgs17getPreExpArgumentEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(3288) %2)
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !268
  %15 = icmp ne i16 %14, 1
  br label %16

16:                                               ; preds = %3, %7
  %.0 = phi i1 [ %15, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang9MacroArgs17getPreExpArgumentEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(3288) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE6resizeEm.exit

16:                                               ; preds = %3
  %17 = sub nuw nsw i64 %14, %11
  tail call void @_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  br label %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %16, %3
  %18 = phi ptr [ %.pre, %16 ], [ %7, %3 ]
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !273
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 547
  %27 = load i8, ptr %26, align 1, !tbaa !274, !range !275, !noundef !276
  store i8 1, ptr %26, align 1, !tbaa !274
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not7.i = icmp eq i32 %1, 0
  br i1 %.not7.i, label %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %25, %select.unfold.i
  %.09.i = phi ptr [ %32, %select.unfold.i ], [ %28, %25 ]
  %.068.i = phi i32 [ %spec.select.i, %select.unfold.i ], [ %1, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %30 = load i16, ptr %29, align 8, !tbaa !268
  %31 = icmp eq i16 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %33 = sext i1 %31 to i32
  %spec.select.i = add i32 %.068.i, %33
  %.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i, label %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit, label %select.unfold.i

_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit:    ; preds = %select.unfold.i, %25
  %.0.lcssa.i = phi ptr [ %28, %25 ], [ %32, %select.unfold.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %35 = load i16, ptr %34, align 8, !tbaa !268
  %.not4.i = icmp eq i16 %35, 1
  br i1 %.not4.i, label %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit, %.lr.ph.i
  %.06.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit ]
  %.035.i = phi ptr [ %37, %.lr.ph.i ], [ %.0.lcssa.i, %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit ]
  %36 = add i32 %.06.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %39 = load i16, ptr %38, align 8, !tbaa !268
  %.not.i19 = icmp eq i16 %39, 1
  br i1 %.not.i19, label %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit.loopexit, label %.lr.ph.i, !llvm.loop !272

_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit.loopexit: ; preds = %.lr.ph.i
  %40 = add i32 %.06.i, 2
  br label %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit

_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit: ; preds = %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit.loopexit, %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit
  %.0.lcssa.i20 = phi i32 [ 1, %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit ], [ %40, %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit.loopexit ]
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull %.0.lcssa.i, i32 noundef %.0.lcssa.i20, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre26 = load ptr, ptr %22, align 8, !tbaa !263
  br label %42

42:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit, %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit
  %43 = phi ptr [ %69, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit ], [ %.pre26, %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit ]
  %44 = load ptr, ptr %41, align 8, !tbaa !265
  %.not.i.i21 = icmp eq ptr %43, %44
  br i1 %.not.i.i21, label %48, label %45

45:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %22, align 8, !tbaa !263
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %22, align 8, !tbaa !263
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit

48:                                               ; preds = %42
  %49 = load ptr, ptr %20, align 8, !tbaa !261
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 384307168202282325)
  %59 = select i1 %57, i64 384307168202282325, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = mul nuw nsw i64 %59, 24
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %61, ptr %20, align 8, !tbaa !261
  store ptr %65, ptr %22, align 8, !tbaa !263
  %67 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %59
  store ptr %67, ptr %41, align 8, !tbaa !265
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit: ; preds = %45, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %68 = phi ptr [ %46, %45 ], [ %62, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %68) #19
  %69 = load ptr, ptr %22, align 8, !tbaa !273
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i16, ptr %70, align 8, !tbaa !268
  %.not = icmp eq i16 %71, 1
  br i1 %.not, label %72, label %42, !llvm.loop !277

72:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %74 = load ptr, ptr %73, align 8, !tbaa !278
  %.not.i22 = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %or.cond.not.i = select i1 %.not.i22, i1 %77, i1 false
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %79, %81
  %83 = select i1 %or.cond.not.i, i1 %82, i1 false
  br i1 %83, label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit, label %84

_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit: ; preds = %72
  tail call void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %2) #19
  br label %84

84:                                               ; preds = %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit, %72
  tail call void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %2) #19
  store i8 %27, ptr %26, align 1, !tbaa !274
  br label %85

85:                                               ; preds = %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE6resizeEm.exit, %84
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang9MacroArgs20ArgNeedsPreexpansionEPKNS_5TokenERNS_12PreprocessorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3288) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !268
  %.not16 = icmp eq i16 %5, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %6 = phi i16 [ %14, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread ], [ %5, %3 ]
  %.0713 = phi ptr [ %12, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread ], [ %1, %3 ]
  %.off = add i16 %6, -7
  %switch = icmp ult i16 %.off, 13
  br i1 %switch, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0713, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %9

9:                                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 33554432
  %.not12 = icmp eq i64 %11, 0
  br i1 %.not12, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %._crit_edge

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %.lr.ph, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %.0713, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.0713, i64 40
  %14 = load i16, ptr %13, align 8, !tbaa !268
  %.not17 = icmp eq i16 %14, 1
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !280

._crit_edge:                                      ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %9, %3
  %.lcssa = phi i1 [ false, %3 ], [ true, %9 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread ]
  ret i1 %.lcssa
}

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind noalias writable sret(%"class.clang::Token") align 8 initializes((0, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, i1 noundef zeroext %3, i32 %4, i32 %5) local_unnamed_addr #0 align 2 {
_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %14 = select i1 %3, i16 9, i16 14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %14, ptr %15, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %6, align 8, !tbaa !281
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %18, align 8, !tbaa !283
  store i8 34, ptr %16, align 8
  store i64 1, ptr %17, align 8, !tbaa !284
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i16, ptr %19, align 8, !tbaa !268
  %.not85 = icmp eq i16 %20, 1
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %124
  %28 = phi i16 [ %20, %.lr.ph ], [ %127, %124 ]
  %29 = phi ptr [ %19, %.lr.ph ], [ %126, %124 ]
  %.087 = phi ptr [ %1, %.lr.ph ], [ %125, %124 ]
  %.04686 = phi i1 [ true, %.lr.ph ], [ false, %124 ]
  br i1 %.04686, label %thread-pre-split, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.087, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !285
  %33 = and i16 %32, 3
  %or.cond.not = icmp eq i16 %33, 0
  br i1 %or.cond.not, label %thread-pre-split, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %17, align 8, !tbaa !284
  %36 = add i64 %35, 1
  %37 = load i64, ptr %18, align 8, !tbaa !283
  %.not.i.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZN4llvm11SmallStringILj128EEpLEc.exit, !prof !286

38:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %16, i64 noundef %36, i64 noundef 1) #19
  %.pre.i.i53 = load i64, ptr %17, align 8, !tbaa !284
  br label %_ZN4llvm11SmallStringILj128EEpLEc.exit

_ZN4llvm11SmallStringILj128EEpLEc.exit:           ; preds = %34, %38
  %39 = phi i64 [ %35, %34 ], [ %.pre.i.i53, %38 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !281
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 32, ptr %41, align 1
  %42 = load i64, ptr %17, align 8, !tbaa !284
  %43 = add i64 %42, 1
  store i64 %43, ptr %17, align 8, !tbaa !284
  %.pr.pre = load i16, ptr %29, align 8, !tbaa !268
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm11SmallStringILj128EEpLEc.exit, %30, %27
  %44 = phi i16 [ %28, %27 ], [ %28, %30 ], [ %.pr.pre, %_ZN4llvm11SmallStringILj128EEpLEc.exit ]
  switch i16 %44, label %74 [
    i16 18, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
    i16 17, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
    i16 15, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
    i16 14, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
    i16 19, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
    i16 9, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
    i16 10, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
    i16 11, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
    i16 12, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
    i16 13, label %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
    i16 3, label %73
  ]

_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread: ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %21, align 8, !tbaa !287, !noalias !288
  %46 = load ptr, ptr %22, align 8, !tbaa !291, !noalias !288
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(20) %.087, ptr noundef nonnull align 8 dereferenceable(696) %45, ptr noundef nonnull align 8 dereferenceable(849) %46, ptr noundef nonnull %7) #19
  %47 = load i8, ptr %7, align 1, !tbaa !274, !range !275, !noundef !276
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %68, label %49

49:                                               ; preds = %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load ptr, ptr %8, align 8, !tbaa !292
  %51 = load i64, ptr %23, align 8, !tbaa !293
  call void @_ZN5clang5Lexer9StringifyB5cxx11EN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %50, i64 %51, i1 noundef zeroext false) #19
  %52 = load ptr, ptr %9, align 8, !tbaa !292
  %53 = load i64, ptr %24, align 8, !tbaa !293
  %54 = load i64, ptr %17, align 8, !tbaa !284
  %55 = add i64 %54, %53
  %56 = load i64, ptr %18, align 8, !tbaa !283
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %58, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

58:                                               ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %16, i64 noundef %55, i64 noundef 1) #19
  %.pre9.pre.i = load i64, ptr %17, align 8, !tbaa !284
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %58, %49
  %.pre9.i = phi i64 [ %54, %49 ], [ %.pre9.pre.i, %58 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEvT_SD_.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %60 = load ptr, ptr %6, align 8, !tbaa !281
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.pre9.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %52, i64 %53, i1 false)
  %.pre.i = load i64, ptr %17, align 8, !tbaa !284
  br label %_ZN4llvm15SmallVectorImplIcE6appendIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIcE6appendIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %59
  %62 = phi i64 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %59 ]
  %63 = add i64 %62, %53
  store i64 %63, ptr %17, align 8, !tbaa !284
  %64 = load ptr, ptr %9, align 8, !tbaa !292
  %65 = icmp eq ptr %64, %25
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEvT_SD_.exit
  %66 = load i64, ptr %25, align 8, !tbaa !294
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEvT_SD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
  %69 = load ptr, ptr %8, align 8, !tbaa !292
  %70 = icmp eq ptr %69, %26
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %68
  %71 = load i64, ptr %26, align 8, !tbaa !294
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

73:                                               ; preds = %thread-pre-split
  call void @_ZN5clang12Preprocessor27CodeCompleteNaturalLanguageEv(ptr noundef nonnull align 8 dereferenceable(3288) %2) #19
  br label %124

74:                                               ; preds = %thread-pre-split
  %75 = load i64, ptr %17, align 8, !tbaa !284
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.087, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !295
  %79 = add i32 %78, %76
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %75, %80
  br i1 %81, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %82

82:                                               ; preds = %74
  %83 = icmp ugt i64 %75, %80
  br i1 %83, label %.sink.split.i.i, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr %18, align 8, !tbaa !283
  %86 = icmp ult i64 %85, %80
  br i1 %86, label %87, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57

87:                                               ; preds = %84
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %16, i64 noundef %80, i64 noundef 1) #19
  %.pre.i.i58 = load i64, ptr %17, align 8, !tbaa !284
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57: ; preds = %87, %84
  %88 = phi i64 [ %75, %84 ], [ %.pre.i.i58, %87 ]
  %.not11.i.i = icmp samesign eq i64 %88, %80
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57
  %89 = load ptr, ptr %6, align 8, !tbaa !281
  %90 = getelementptr i8, ptr %89, i64 %88
  %91 = sub i64 %80, %88
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false), !tbaa !294
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57, %82
  store i64 %80, ptr %17, align 8, !tbaa !284
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %74, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = load ptr, ptr %6, align 8, !tbaa !281
  %93 = and i64 %75, 4294967295
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store ptr %94, ptr %10, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !274
  %95 = load ptr, ptr %21, align 8, !tbaa !287
  %96 = load ptr, ptr %22, align 8, !tbaa !291
  %97 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %.087, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(696) %95, ptr noundef nonnull align 8 dereferenceable(849) %96, ptr noundef nonnull %11) #19
  %98 = load i8, ptr %11, align 1, !tbaa !274, !range !275, !noundef !276
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit64, label %100

100:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %.not50 = icmp eq i32 %97, 0
  br i1 %.not50, label %107, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8, !tbaa !296
  %103 = load ptr, ptr %6, align 8, !tbaa !281
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %93
  %.not51 = icmp eq ptr %102, %104
  br i1 %.not51, label %107, label %105

105:                                              ; preds = %101
  %106 = zext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr align 1 %102, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %105, %101, %100
  %108 = load i32, ptr %77, align 4, !tbaa !295
  %.not52 = icmp eq i32 %97, %108
  br i1 %.not52, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit64, label %109

109:                                              ; preds = %107
  %110 = add i32 %97, %76
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %17, align 8, !tbaa !284
  %113 = icmp eq i64 %112, %111
  br i1 %113, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit64, label %114

114:                                              ; preds = %109
  %115 = icmp ugt i64 %112, %111
  br i1 %115, label %.sink.split.i.i62, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %18, align 8, !tbaa !283
  %118 = icmp ult i64 %117, %111
  br i1 %118, label %119, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i59

119:                                              ; preds = %116
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %16, i64 noundef %111, i64 noundef 1) #19
  %.pre.i.i63 = load i64, ptr %17, align 8, !tbaa !284
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i59

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i59: ; preds = %119, %116
  %120 = phi i64 [ %112, %116 ], [ %.pre.i.i63, %119 ]
  %.not11.i.i60 = icmp samesign eq i64 %120, %111
  br i1 %.not11.i.i60, label %.sink.split.i.i62, label %.lr.ph.preheader.i.i61

.lr.ph.preheader.i.i61:                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i59
  %121 = load ptr, ptr %6, align 8, !tbaa !281
  %122 = getelementptr i8, ptr %121, i64 %120
  %123 = sub i64 %111, %120
  call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %123, i1 false), !tbaa !294
  br label %.sink.split.i.i62

.sink.split.i.i62:                                ; preds = %.lr.ph.preheader.i.i61, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i59, %114
  store i64 %111, ptr %17, align 8, !tbaa !284
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit64

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit64:     ; preds = %.sink.split.i.i62, %109, %107, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

124:                                              ; preds = %73, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %125 = getelementptr inbounds nuw i8, ptr %.087, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.087, i64 40
  %127 = load i16, ptr %126, align 8, !tbaa !268
  %.not = icmp eq i16 %127, 1
  br i1 %.not, label %._crit_edge.loopexit, label %27, !llvm.loop !297

._crit_edge.loopexit:                             ; preds = %124
  %.pre = load ptr, ptr %6, align 8, !tbaa !281
  %.pre90 = load i64, ptr %17, align 8, !tbaa !284
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %128 = phi i64 [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre90, %._crit_edge.loopexit ]
  %129 = phi ptr [ %16, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %125, %._crit_edge.loopexit ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  %132 = load i8, ptr %131, align 1, !tbaa !294
  %133 = icmp eq i8 %132, 92
  br i1 %133, label %134, label %174

134:                                              ; preds = %._crit_edge
  %135 = trunc i64 %128 to i32
  %136 = add i32 %135, -2
  br label %137

137:                                              ; preds = %137, %134
  %.047 = phi i32 [ %136, %134 ], [ %142, %137 ]
  %138 = zext i32 %.047 to i64
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !294
  %141 = icmp eq i8 %140, 92
  %142 = add i32 %.047, -1
  br i1 %141, label %137, label %143, !llvm.loop !298

143:                                              ; preds = %137
  %144 = sub i64 %138, %128
  %145 = and i64 %144, 1
  %.not.not = icmp eq i64 %145, 0
  br i1 %.not.not, label %146, label %174

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -24
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !299, !noalias !300
  %150 = load i32, ptr %147, align 8, !tbaa !303, !noalias !300
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %149, i32 %150, i32 noundef 1288) #19
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %152 = load i8, ptr %151, align 8, !tbaa !304, !range !275, !noundef !276
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !309
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %158 = load i8, ptr %157, align 1, !tbaa !310, !range !275, !noundef !276
  %159 = trunc nuw i8 %158 to i1
  %160 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %156, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %159) #19
  store ptr null, ptr %155, align 8, !tbaa !309
  store i8 0, ptr %151, align 8, !tbaa !304
  store i8 0, ptr %157, align 1, !tbaa !310
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %154, %146
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !292
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %165 = load i64, ptr %163, align 8, !tbaa !294
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %167 = load ptr, ptr %12, align 8, !tbaa !311
  %.not.i.i.i65 = icmp eq ptr %167, null
  br i1 %.not.i.i.i65, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !312
  %.not.i.i.i.i66 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i66, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %170, ptr noundef nonnull %167)
  store ptr null, ptr %12, align 8, !tbaa !311
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %168, %171
  %172 = load i64, ptr %17, align 8, !tbaa !284
  %173 = add i64 %172, -1
  store i64 %173, ptr %17, align 8, !tbaa !284
  br label %174

174:                                              ; preds = %143, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %._crit_edge
  %175 = phi i64 [ %128, %143 ], [ %173, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %128, %._crit_edge ]
  %176 = add i64 %175, 1
  %177 = load i64, ptr %18, align 8, !tbaa !283
  %.not.i.i.i.i67 = icmp ugt i64 %176, %177
  br i1 %.not.i.i.i.i67, label %178, label %_ZN4llvm11SmallStringILj128EEpLEc.exit69, !prof !286

178:                                              ; preds = %174
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %16, i64 noundef %176, i64 noundef 1) #19
  %.pre.i.i68 = load i64, ptr %17, align 8, !tbaa !284
  br label %_ZN4llvm11SmallStringILj128EEpLEc.exit69

_ZN4llvm11SmallStringILj128EEpLEc.exit69:         ; preds = %174, %178
  %179 = phi i64 [ %175, %174 ], [ %.pre.i.i68, %178 ]
  %180 = load ptr, ptr %6, align 8, !tbaa !281
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 34, ptr %181, align 1
  %182 = load i64, ptr %17, align 8, !tbaa !284
  %183 = add i64 %182, 1
  store i64 %183, ptr %17, align 8, !tbaa !284
  %.pre92 = load ptr, ptr %6, align 8, !tbaa !281
  br i1 %3, label %184, label %228

184:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLEc.exit69
  store i8 39, ptr %.pre92, align 1, !tbaa !294
  %185 = load i64, ptr %17, align 8, !tbaa !284
  %186 = load ptr, ptr %6, align 8, !tbaa !281
  %187 = getelementptr i8, ptr %186, i64 %185
  %188 = getelementptr i8, ptr %187, i64 -1
  store i8 39, ptr %188, align 1, !tbaa !294
  %189 = load i64, ptr %17, align 8, !tbaa !284
  switch i64 %189, label %.critedge [
    i64 3, label %190
    i64 4, label %195
  ]

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8, !tbaa !281
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !294
  %194 = icmp eq i8 %193, 39
  br i1 %194, label %.critedge, label %228

195:                                              ; preds = %184
  %196 = load ptr, ptr %6, align 8, !tbaa !281
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !294
  %.not84 = icmp eq i8 %198, 92
  br i1 %.not84, label %228, label %.critedge

.critedge:                                        ; preds = %184, %190, %195
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !299, !noalias !313
  %201 = load i32, ptr %1, align 8, !tbaa !303, !noalias !313
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %200, i32 %201, i32 noundef 1048) #19
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %203 = load i8, ptr %202, align 8, !tbaa !304, !range !275, !noundef !276
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i70

205:                                              ; preds = %.critedge
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !309
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %209 = load i8, ptr %208, align 1, !tbaa !310, !range !275, !noundef !276
  %210 = trunc nuw i8 %209 to i1
  %211 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %207, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %210) #19
  store ptr null, ptr %206, align 8, !tbaa !309
  store i8 0, ptr %202, align 8, !tbaa !304
  store i8 0, ptr %208, align 1, !tbaa !310
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i70

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i70:     ; preds = %205, %.critedge
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !292
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i70
  %216 = load i64, ptr %214, align 8, !tbaa !294
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  %218 = load ptr, ptr %13, align 8, !tbaa !311
  %.not.i.i.i73 = icmp eq ptr %218, null
  br i1 %.not.i.i.i73, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76, label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !312
  %.not.i.i.i.i74 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i74, label %_ZN5clang17DiagnosticBuilderD2Ev.exit76, label %222

222:                                              ; preds = %219
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %221, ptr noundef nonnull %218)
  store ptr null, ptr %13, align 8, !tbaa !311
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit76

_ZN5clang17DiagnosticBuilderD2Ev.exit76:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, %219, %222
  store i64 0, ptr %17, align 8, !tbaa !284
  %223 = load i64, ptr %18, align 8, !tbaa !283
  %224 = icmp ult i64 %223, 3
  br i1 %224, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit76
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %16, i64 noundef 3, i64 noundef 1) #19
  %.pre8.pre.i.i.i.i = load i64, ptr %17, align 8, !tbaa !284
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit76, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit76 ]
  %225 = load ptr, ptr %6, align 8, !tbaa !281
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %226, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %.pre.i.i.i.i = load i64, ptr %17, align 8, !tbaa !284
  %227 = add i64 %.pre.i.i.i.i, 3
  store i64 %227, ptr %17, align 8, !tbaa !284
  %.pre91 = load ptr, ptr %6, align 8, !tbaa !281
  br label %228

228:                                              ; preds = %190, %195, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm11SmallStringILj128EEpLEc.exit69
  %229 = phi i64 [ 3, %190 ], [ 4, %195 ], [ %227, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %183, %_ZN4llvm11SmallStringILj128EEpLEc.exit69 ]
  %230 = phi ptr [ %191, %190 ], [ %196, %195 ], [ %.pre91, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre92, %_ZN4llvm11SmallStringILj128EEpLEc.exit69 ]
  call void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr %230, i64 %229, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %4, i32 %5) #19
  %231 = load ptr, ptr %6, align 8, !tbaa !281
  %232 = icmp eq ptr %231, %16
  br i1 %232, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %233

233:                                              ; preds = %228
  call void @free(ptr noundef %231) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %228, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN5clang5Lexer9StringifyB5cxx11EN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang12Preprocessor27CodeCompleteNaturalLanguageEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20), i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !316
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !316
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !318
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !319
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !320
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !292
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !294
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !321

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !319
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !292
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !294
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN5clang5TokenESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN5clang5TokenESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !27
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !261, !alias.scope !325, !noalias !322
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !261, !alias.scope !322, !noalias !325
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !263, !alias.scope !325, !noalias !322
  store ptr %32, ptr %30, align 8, !tbaa !263, !alias.scope !322, !noalias !325
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !265, !alias.scope !325, !noalias !322
  store ptr %35, ptr %33, align 8, !tbaa !265, !alias.scope !322, !noalias !325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !325, !noalias !322
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !327

_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !267
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !267
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN5clang5TokenESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5clang9MacroArgsE", !10, i64 0, !11, i64 4, !12, i64 8, !4, i64 32, !10, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"_ZTSSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSSt6vectorIN5clang5TokenESaIS1_EE", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 24}
!20 = !{!"_ZTSN5clang9MacroInfoE", !21, i64 0, !21, i64 4, !22, i64 8, !23, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 37, !11, i64 37, !11, i64 37}
!21 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!22 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!23 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!24 = !{!9, !11, i64 4}
!25 = !{!9, !10, i64 40}
!26 = !{!9, !4, i64 32}
!27 = !{!15, !16, i64 8}
!28 = !{!15, !16, i64 0}
!29 = !{!30, !4, i64 2248}
!30 = !{!"_ZTSN5clang12PreprocessorE", !31, i64 0, !35, i64 32, !40, i64 48, !41, i64 56, !42, i64 64, !42, i64 72, !43, i64 80, !44, i64 88, !45, i64 96, !52, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !68, i64 224, !68, i64 232, !68, i64 240, !68, i64 248, !68, i64 256, !68, i64 264, !68, i64 272, !68, i64 280, !68, i64 288, !68, i64 296, !68, i64 304, !68, i64 312, !68, i64 320, !68, i64 328, !68, i64 336, !68, i64 344, !68, i64 352, !68, i64 360, !68, i64 368, !68, i64 376, !68, i64 384, !68, i64 392, !68, i64 400, !68, i64 408, !68, i64 416, !68, i64 424, !68, i64 432, !68, i64 440, !68, i64 448, !68, i64 456, !68, i64 464, !68, i64 472, !68, i64 480, !68, i64 488, !68, i64 496, !68, i64 504, !23, i64 512, !21, i64 520, !21, i64 524, !69, i64 528, !21, i64 532, !69, i64 536, !10, i64 540, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 544, !11, i64 545, !11, i64 545, !11, i64 546, !11, i64 547, !70, i64 552, !76, i64 680, !77, i64 688, !84, i64 696, !84, i64 704, !91, i64 712, !96, i64 736, !11, i64 744, !97, i64 748, !98, i64 752, !99, i64 760, !10, i64 768, !21, i64 772, !21, i64 776, !21, i64 780, !100, i64 784, !105, i64 832, !10, i64 856, !11, i64 860, !11, i64 861, !107, i64 864, !109, i64 872, !111, i64 880, !11, i64 920, !115, i64 928, !21, i64 944, !21, i64 948, !11, i64 952, !68, i64 960, !116, i64 968, !117, i64 976, !122, i64 984, !11, i64 992, !10, i64 996, !10, i64 1000, !11, i64 1004, !10, i64 1008, !21, i64 1012, !123, i64 1016, !134, i64 1096, !141, i64 1104, !142, i64 1112, !143, i64 1128, !5, i64 1136, !150, i64 1144, !151, i64 1152, !156, i64 1176, !163, i64 1184, !168, i64 1312, !173, i64 1584, !182, i64 1632, !191, i64 1688, !192, i64 1696, !196, i64 1720, !207, i64 1776, !210, i64 1792, !215, i64 2064, !217, i64 2088, !221, i64 2224, !4, i64 2248, !223, i64 2256, !10, i64 2280, !10, i64 2284, !10, i64 2288, !10, i64 2292, !10, i64 2296, !10, i64 2300, !10, i64 2304, !10, i64 2308, !10, i64 2312, !10, i64 2316, !10, i64 2320, !10, i64 2324, !10, i64 2328, !10, i64 2332, !10, i64 2336, !10, i64 2340, !113, i64 2344, !225, i64 2376, !225, i64 2380, !11, i64 2384, !11, i64 2385, !10, i64 2388, !6, i64 2392, !226, i64 2456, !231, i64 2856, !236, i64 2880, !237, i64 2888, !67, i64 2928, !239, i64 2936, !244, i64 2960, !11, i64 2984, !249, i64 2992, !251, i64 3016, !68, i64 3040, !68, i64 3048, !68, i64 3056, !68, i64 3064, !68, i64 3072, !68, i64 3080, !68, i64 3088, !68, i64 3096, !68, i64 3104, !11, i64 3112, !21, i64 3116, !253, i64 3120, !258, i64 3264}
!31 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !33, i64 24}
!33 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!35 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !36, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!39 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!40 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!41 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!42 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!43 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!44 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!52 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!53 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!54 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!55 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !56, i64 0, !56, i64 8, !57, i64 16, !63, i64 64, !67, i64 80, !67, i64 88}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !58, i64 0, !62, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !61, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!69 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!70 = !{!"_ZTSN5clang15IdentifierTableE", !71, i64 0, !75, i64 120}
!71 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !72, i64 0, !74, i64 24}
!72 = !{!"_ZTSN4llvm13StringMapImplE", !73, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!73 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!74 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !55, i64 0}
!75 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!76 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!91 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!96 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!97 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!98 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!99 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !61, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !106, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!107 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !108, i64 0, !11, i64 4}
!108 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!109 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !110, i64 0}
!110 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!111 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !112, i64 0, !113, i64 8}
!112 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !67, i64 8, !6, i64 16}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!115 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !68, i64 0, !21, i64 8}
!116 = !{!"_ZTSN5clang11SourceRangeE", !21, i64 0, !21, i64 4}
!117 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !118, i64 0}
!118 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !119, i64 0}
!119 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !120, i64 0}
!120 = !{!"_ZTSN5clang17DirectoryEntryRefE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!122 = !{!"_ZTSSt4pairIibE", !10, i64 0, !11, i64 4}
!123 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !124, i64 0, !128, i64 24, !133, i64 72}
!124 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !125, i64 0}
!125 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !11, i64 16}
!128 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !61, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!133 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!141 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!142 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !52, i64 0, !67, i64 8}
!143 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!150 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!151 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !61, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!168 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !61, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!173 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !174, i64 0}
!174 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !175, i64 0}
!175 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !176, i64 0, !178, i64 8}
!176 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !177, i64 0}
!177 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!178 = !{!"_ZTSSt15_Rb_tree_header", !179, i64 0, !67, i64 32}
!179 = !{!"_ZTSSt18_Rb_tree_node_base", !180, i64 0, !181, i64 8, !181, i64 16, !181, i64 24}
!180 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!181 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!182 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !183, i64 0, !185, i64 24}
!183 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !184, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!185 = !{!"_ZTSN5clang16VisibleModuleSetE", !186, i64 0, !10, i64 24}
!186 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!191 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!192 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !194, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !195, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!196 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !198, i64 0, !202, i64 24}
!198 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !200, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !201, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !203, i64 0, !206, i64 16}
!203 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !61, i64 0}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !10, i64 8, !10, i64 12}
!210 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !61, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !216, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!217 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !219, i64 0}
!219 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !10, i64 0, !10, i64 0, !10, i64 4, !220, i64 8}
!220 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !222, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !224, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!225 = !{!"_ZTSN5clang6FileIDE", !10, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !227, i64 0, !230, i64 16}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !61, i64 0}
!230 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!231 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!236 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !227, i64 0, !238, i64 16}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!239 = !{!"_ZTSSt6vectorImSaImEE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseImSaImEE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 long", !5, i64 0}
!244 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !250, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !252, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !61, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!258 = !{!"_ZTSN5clang12PreprocessorUt1_E", !259, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !260, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!261 = !{!262, !23, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN5clang5TokenESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!263 = !{!262, !23, i64 8}
!264 = distinct !{!264, !18}
!265 = !{!262, !23, i64 16}
!266 = distinct !{!266, !18}
!267 = !{!15, !16, i64 16}
!268 = !{!269, !270, i64 16}
!269 = !{!"_ZTSN5clang5TokenE", !10, i64 0, !10, i64 4, !5, i64 8, !270, i64 16, !271, i64 18}
!270 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!271 = !{!"short", !6, i64 0}
!272 = distinct !{!272, !18}
!273 = !{!23, !23, i64 0}
!274 = !{!11, !11, i64 0}
!275 = !{i8 0, i8 2}
!276 = !{}
!277 = distinct !{!277, !18}
!278 = !{!30, !141, i64 1104}
!279 = !{!269, !5, i64 8}
!280 = distinct !{!280, !18}
!281 = !{!282, !5, i64 0}
!282 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !67, i64 8, !67, i64 16}
!283 = !{!282, !67, i64 16}
!284 = !{!282, !67, i64 8}
!285 = !{!269, !271, i64 18}
!286 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!287 = !{!30, !44, i64 88}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!290 = distinct !{!290, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!291 = !{!30, !41, i64 56}
!292 = !{!113, !56, i64 0}
!293 = !{!113, !67, i64 8}
!294 = !{!6, !6, i64 0}
!295 = !{!269, !10, i64 4}
!296 = !{!56, !56, i64 0}
!297 = distinct !{!297, !18}
!298 = distinct !{!298, !18}
!299 = !{!30, !40, i64 48}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!302 = distinct !{!302, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!303 = !{!269, !10, i64 0}
!304 = !{!305, !11, i64 64}
!305 = !{!"_ZTSN5clang17DiagnosticBuilderE", !306, i64 0, !40, i64 16, !21, i64 24, !10, i64 28, !113, i64 32, !11, i64 64, !11, i64 65}
!306 = !{!"_ZTSN5clang19StreamingDiagnosticE", !307, i64 0, !308, i64 8}
!307 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!308 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!309 = !{!305, !40, i64 16}
!310 = !{!305, !11, i64 65}
!311 = !{!306, !307, i64 0}
!312 = !{!306, !308, i64 8}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!315 = distinct !{!315, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!316 = !{!317, !10, i64 14976}
!317 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !10, i64 14976}
!318 = !{!307, !307, i64 0}
!319 = !{!61, !5, i64 0}
!320 = !{!61, !10, i64 8}
!321 = distinct !{!321, !18}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aISt6vectorIN5clang5TokenESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aISt6vectorIN5clang5TokenESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZSt19__relocate_object_aISt6vectorIN5clang5TokenESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!327 = distinct !{!327, !18}
