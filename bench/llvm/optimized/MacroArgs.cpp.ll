; ModuleID = 'bench/llvm/original/MacroArgs.cpp.ll'
source_filename = "bench/llvm/original/MacroArgs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::Token, std::allocator<clang::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }

$_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"' '\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang9MacroArgs6createEPKNS_9MacroInfoEN4llvm8ArrayRefINS_5TokenEEEbRNS_12PreprocessorE(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(3288) %4) local_unnamed_addr #0 align 2 {
  %6 = zext i1 %3 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  %8 = load ptr, ptr %7, align 8
  %.not42 = icmp eq ptr %8, null
  br i1 %.not42, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %9 = phi ptr [ %17, %15 ], [ %8, %5 ]
  %.02145 = phi ptr [ %16, %15 ], [ %7, %5 ]
  %.02244 = phi i32 [ %.1, %15 ], [ -1, %5 ]
  %.02343 = phi ptr [ %.2, %15 ], [ null, %5 ]
  %10 = load i32, ptr %9, align 8
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
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %15
  %.not28 = icmp eq ptr %.2, null
  br i1 %.not28, label %._crit_edge.thread, label %._crit_edge..thread_crit_edge

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %.2, align 8
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
  %31 = load i32, ptr %30, align 8
  store i32 %29, ptr %.0.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i8 %6, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store i32 %31, ptr %34, align 8
  br label %43

.thread:                                          ; preds = %13, %._crit_edge..thread_crit_edge
  %35 = phi ptr [ %.pre, %._crit_edge..thread_crit_edge ], [ %9, %13 ]
  %.12438 = phi ptr [ %.2, %._crit_edge..thread_crit_edge ], [ %.02145, %13 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %.12438, align 8
  %38 = trunc i64 %2 to i32
  store i32 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 %6, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %.thread, %_ZN4llvm11safe_mallocEm.exit
  %.0 = phi ptr [ %35, %.thread ], [ %.0.i, %_ZN4llvm11safe_mallocEm.exit ]
  %44 = icmp eq i64 %2, 0
  br i1 %44, label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit, label %45

45:                                               ; preds = %43
  %.idx = mul nsw i64 %2, 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang5TokenEPS1_ET0_T_S6_S5_.exit:  ; preds = %45, %43
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(3288) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit ]
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.std::vector.162", ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit, label %18

18:                                               ; preds = %.lr.ph
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit: ; preds = %.lr.ph, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE5clearEv.exit, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  store ptr %0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang9MacroArgs10deallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #18
  br label %_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5clang5TokenESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN5clang9MacroArgsD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5clang5TokenESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
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
  %3 = load i16, ptr %2, align 8
  %.not4 = icmp eq i16 %3, 1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  %.035 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = add i32 %.06, 1
  %5 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %7 = load i16, ptr %6, align 8
  %.not = icmp eq i16 %7, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %4, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %2, %select.unfold
  %.09 = phi ptr [ %7, %select.unfold ], [ %3, %2 ]
  %.068 = phi i32 [ %spec.select, %select.unfold ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %5 = load i16, ptr %4, align 8
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
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang9MacroArgs17getPreExpArgumentEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(3288) %2)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i16, ptr %13, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE6resizeEm.exit

16:                                               ; preds = %3
  %17 = sub nuw nsw i64 %14, %11
  tail call void @_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %16, %3
  %18 = phi ptr [ %.pre, %16 ], [ %7, %3 ]
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw %"class.std::vector.162", ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 547
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  store i8 1, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not7.i = icmp eq i32 %1, 0
  br i1 %.not7.i, label %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %25, %select.unfold.i
  %.09.i = phi ptr [ %33, %select.unfold.i ], [ %29, %25 ]
  %.068.i = phi i32 [ %spec.select.i, %select.unfold.i ], [ %1, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %34 = sext i1 %32 to i32
  %spec.select.i = add i32 %.068.i, %34
  %.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not.i, label %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit, label %select.unfold.i

_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit:    ; preds = %select.unfold.i, %25
  %.0.lcssa.i = phi ptr [ %29, %25 ], [ %33, %select.unfold.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %36 = load i16, ptr %35, align 8
  %.not4.i = icmp eq i16 %36, 1
  br i1 %.not4.i, label %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit, %.lr.ph.i
  %.06.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit ]
  %.035.i = phi ptr [ %38, %.lr.ph.i ], [ %.0.lcssa.i, %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit ]
  %37 = add i32 %.06.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %40 = load i16, ptr %39, align 8
  %.not.i19 = icmp eq i16 %40, 1
  br i1 %.not.i19, label %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit.loopexit: ; preds = %.lr.ph.i
  %41 = add i32 %.06.i, 2
  br label %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit

_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit: ; preds = %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit.loopexit, %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit
  %.0.lcssa.i20 = phi i32 [ 1, %_ZNK5clang9MacroArgs16getUnexpArgumentEj.exit ], [ %41, %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit.loopexit ]
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull %.0.lcssa.i, i32 noundef %.0.lcssa.i20, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre26 = load ptr, ptr %22, align 8
  br label %43

43:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit, %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit
  %44 = phi ptr [ %70, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit ], [ %.pre26, %_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE.exit ]
  %45 = load ptr, ptr %42, align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %22, align 8
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr %20, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = sdiv exact i64 %53, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 384307168202282325)
  %60 = select i1 %58, i64 384307168202282325, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = mul nuw nsw i64 %60, 24
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %65, %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #18
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %62, ptr %20, align 8
  store ptr %66, ptr %22, align 8
  %68 = getelementptr inbounds nuw %"class.clang::Token", ptr %62, i64 %60
  store ptr %68, ptr %42, align 8
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit: ; preds = %46, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %69 = phi ptr [ %47, %46 ], [ %63, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr noundef nonnull align 8 dereferenceable(20) %69) #19
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i16, ptr %71, align 8
  %.not = icmp eq i16 %72, 1
  br i1 %.not, label %73, label %43, !llvm.loop !9

73:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backEOS1_.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %75 = load ptr, ptr %74, align 8
  %.not.i22 = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %or.cond.not.i = select i1 %.not.i22, i1 %78, i1 false
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %80, %82
  %84 = select i1 %or.cond.not.i, i1 %83, i1 false
  br i1 %84, label %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit, label %85

_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit: ; preds = %73
  tail call void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %2) #19
  br label %85

85:                                               ; preds = %_ZN5clang12Preprocessor18ExitCachingLexModeEv.exit, %73
  tail call void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288) %2) #19
  store i8 %28, ptr %26, align 1
  br label %86

86:                                               ; preds = %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE6resizeEm.exit, %85
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang9MacroArgs20ArgNeedsPreexpansionEPKNS_5TokenERNS_12PreprocessorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3288) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %.not14 = icmp eq i16 %5, 1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread
  %6 = phi i16 [ %14, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread ], [ %5, %3 ]
  %.0611 = phi ptr [ %12, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread ], [ %1, %3 ]
  %.off = add i16 %6, -7
  %switch = icmp ult i16 %.off, 13
  br i1 %switch, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0611, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %9

9:                                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 33554432
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %._crit_edge

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %.lr.ph, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %.0611, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.0611, i64 40
  %14 = load i16, ptr %13, align 8
  %.not15 = icmp eq i16 %14, 1
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, %3
  %.lcssa = phi i1 [ false, %3 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread ], [ true, %9 ]
  ret i1 %.lcssa
}

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

declare void @_ZN5clang12Preprocessor21RemoveTopOfLexerStackEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind noalias writable sret(%"class.clang::Token") align 8 initializes((0, 20)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, i1 noundef zeroext %3, i32 %4, i32 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %13 = select i1 %3, i16 9, i16 14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %15, i64 noundef 128) #19
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i16, ptr %16, align 8
  %.not7981 = icmp eq i16 %17, 1
  br i1 %.not7981, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %20

20:                                               ; preds = %.lr.ph, %90
  %21 = phi i16 [ %17, %.lr.ph ], [ %93, %90 ]
  %22 = phi ptr [ %16, %.lr.ph ], [ %92, %90 ]
  %.083 = phi ptr [ %1, %.lr.ph ], [ %91, %90 ]
  %.04682 = phi i1 [ true, %.lr.ph ], [ false, %90 ]
  br i1 %.04682, label %thread-pre-split, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.083, i64 18
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 3
  %or.cond.not = icmp eq i16 %26, 0
  br i1 %or.cond.not, label %thread-pre-split, label %27

27:                                               ; preds = %23
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  %29 = add i64 %28, 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  %.not.i.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i.i, label %31, label %_ZN4llvm11SmallStringILj128EEpLEc.exit

31:                                               ; preds = %27
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %15, i64 noundef %29, i64 noundef 1) #19
  br label %_ZN4llvm11SmallStringILj128EEpLEc.exit

_ZN4llvm11SmallStringILj128EEpLEc.exit:           ; preds = %27, %31
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 32, ptr %34, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %36) #19
  %.pr.pre = load i16, ptr %22, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm11SmallStringILj128EEpLEc.exit, %23, %20
  %37 = phi i16 [ %21, %20 ], [ %21, %23 ], [ %.pr.pre, %_ZN4llvm11SmallStringILj128EEpLEc.exit ]
  switch i16 %37, label %63 [
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
    i16 3, label %62
  ]

_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread: ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  store i8 0, ptr %8, align 1
  %38 = load ptr, ptr %18, align 8, !noalias !11
  %39 = load ptr, ptr %19, align 8, !noalias !11
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %.083, ptr noundef nonnull align 8 dereferenceable(696) %38, ptr noundef nonnull align 8 dereferenceable(841) %39, ptr noundef nonnull %8) #19
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %61, label %42

42:                                               ; preds = %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZN5clang5Lexer9StringifyB5cxx11EN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr %43, i64 %44, i1 noundef zeroext false) #19
  %45 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %46 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %51 = add i64 %49, %50
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

54:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %15, i64 noundef %51, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %54, %42
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEvT_SD_.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %58 = getelementptr inbounds i8, ptr %55, i64 %56
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %45, i64 %49, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEvT_SD_.exit

_ZN4llvm15SmallVectorImplIcE6appendIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEvT_SD_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %57
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %60 = add i64 %59, %49
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEvT_SD_.exit, %_ZN5clang3tok15isStringLiteralENS0_9TokenKindE.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %90

62:                                               ; preds = %thread-pre-split
  call void @_ZN5clang12Preprocessor27CodeCompleteNaturalLanguageEv(ptr noundef nonnull align 8 dereferenceable(3288) %2) #19
  br label %90

63:                                               ; preds = %thread-pre-split
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.083, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %65
  %69 = zext i32 %68 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = and i64 %64, 4294967295
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %.083, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(696) %73, ptr noundef nonnull align 8 dereferenceable(841) %74, ptr noundef nonnull %12) #19
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %63
  %.not50 = icmp eq i32 %75, 0
  br i1 %.not50, label %85, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %71
  %.not51 = icmp eq ptr %80, %82
  br i1 %.not51, label %85, label %83

83:                                               ; preds = %79
  %84 = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %80, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %83, %79, %78
  %86 = load i32, ptr %66, align 4
  %.not52 = icmp eq i32 %75, %86
  br i1 %.not52, label %90, label %87

87:                                               ; preds = %85
  %88 = add i32 %75, %65
  %89 = zext i32 %88 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %89)
  br label %90

90:                                               ; preds = %61, %63, %87, %85, %62
  %91 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.083, i64 40
  %93 = load i16, ptr %92, align 8
  %.not79 = icmp eq i16 %93, 1
  br i1 %.not79, label %._crit_edge, label %20, !llvm.loop !14

._crit_edge:                                      ; preds = %90, %6
  %.0.lcssa = phi ptr [ %1, %6 ], [ %91, %90 ]
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 92
  br i1 %99, label %100, label %137

100:                                              ; preds = %._crit_edge
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -2
  %104 = load ptr, ptr %7, align 8
  br label %105

105:                                              ; preds = %105, %100
  %.047 = phi i32 [ %103, %100 ], [ %110, %105 ]
  %106 = zext i32 %.047 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 92
  %110 = add i32 %.047, -1
  br i1 %109, label %105, label %111, !llvm.loop !15

111:                                              ; preds = %105
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %113 = sub i64 %106, %112
  %114 = and i64 %113, 1
  %.not.not = icmp eq i64 %114, 0
  br i1 %.not.not, label %115, label %137

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -24
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %118 = load ptr, ptr %117, align 8, !noalias !16
  %119 = load i32, ptr %116, align 8, !noalias !16
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 368
  store i32 %119, ptr %120, align 8, !noalias !19
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 372
  store i32 1287, ptr %121, align 4, !noalias !19
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #19, !noalias !19
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 376
  store i8 0, ptr %123, align 8, !noalias !19
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 792
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #19, !noalias !19
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 800
  store i32 0, ptr %126, align 8, !noalias !19
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 904
  %128 = load ptr, ptr %127, align 8, !noalias !19
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #19, !noalias !19
  %.not4.i.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %115
  %130 = getelementptr inbounds %"class.clang::FixItHint", ptr %128, i64 %129
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i ], [ %130, %.lr.ph.i.preheader.i.i.i.i ]
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #19, !noalias !19
  %.not.i.i.i.i.i = icmp eq ptr %128, %131
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %115
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 912
  store i32 0, ptr %133, align 8, !noalias !19
  %134 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %118, i1 noundef zeroext false) #19
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %136 = add i64 %135, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %136) #19
  br label %137

137:                                              ; preds = %111, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %._crit_edge
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  %139 = add i64 %138, 1
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  %.not.i.i.i.i54 = icmp ugt i64 %139, %140
  br i1 %.not.i.i.i.i54, label %141, label %_ZN4llvm11SmallStringILj128EEpLEc.exit55

141:                                              ; preds = %137
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %15, i64 noundef %139, i64 noundef 1) #19
  br label %_ZN4llvm11SmallStringILj128EEpLEc.exit55

_ZN4llvm11SmallStringILj128EEpLEc.exit55:         ; preds = %137, %141
  %142 = load ptr, ptr %7, align 8
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store i8 34, ptr %144, align 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  %146 = add i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %146) #19
  %.pre86 = load ptr, ptr %7, align 8
  br i1 %3, label %147, label %185

147:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLEc.exit55
  store i8 39, ptr %.pre86, align 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr i8, ptr %149, i64 %148
  %151 = getelementptr i8, ptr %150, i64 -1
  store i8 39, ptr %151, align 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %153 = icmp eq i64 %152, 3
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 39
  br i1 %158, label %.critedge, label %185

159:                                              ; preds = %147
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %.not = icmp eq i64 %160, 4
  br i1 %.not, label %161, label %.critedge

161:                                              ; preds = %159
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %.not80 = icmp eq i8 %164, 92
  br i1 %.not80, label %185, label %.critedge

.critedge:                                        ; preds = %154, %159, %161
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %166 = load ptr, ptr %165, align 8, !noalias !23
  %167 = load i32, ptr %1, align 8, !noalias !23
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 368
  store i32 %167, ptr %168, align 8, !noalias !26
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 372
  store i32 1048, ptr %169, align 4, !noalias !26
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #19, !noalias !26
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 376
  store i8 0, ptr %171, align 8, !noalias !26
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 792
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #19, !noalias !26
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 800
  store i32 0, ptr %174, align 8, !noalias !26
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 904
  %176 = load ptr, ptr %175, align 8, !noalias !26
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #19, !noalias !26
  %.not4.i.i.i.i.i56 = icmp eq i64 %177, 0
  br i1 %.not4.i.i.i.i.i56, label %_ZN5clang17DiagnosticBuilderD2Ev.exit67, label %.lr.ph.i.preheader.i.i.i.i57

.lr.ph.i.preheader.i.i.i.i57:                     ; preds = %.critedge
  %178 = getelementptr inbounds %"class.clang::FixItHint", ptr %176, i64 %177
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.preheader.i.i.i.i57
  %.05.i.i.i.i.i59 = phi ptr [ %179, %.lr.ph.i.i.i.i.i58 ], [ %178, %.lr.ph.i.preheader.i.i.i.i57 ]
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -64
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #19, !noalias !26
  %.not.i.i.i.i.i60 = icmp eq ptr %176, %179
  br i1 %.not.i.i.i.i.i60, label %_ZN5clang17DiagnosticBuilderD2Ev.exit67, label %.lr.ph.i.i.i.i.i58, !llvm.loop !22

_ZN5clang17DiagnosticBuilderD2Ev.exit67:          ; preds = %.lr.ph.i.i.i.i.i58, %.critedge
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 912
  store i32 0, ptr %181, align 8, !noalias !26
  %182 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %166, i1 noundef zeroext false) #19
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %184, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 3))
  %.pre = load ptr, ptr %7, align 8
  br label %185

185:                                              ; preds = %154, %161, %_ZN5clang17DiagnosticBuilderD2Ev.exit67, %_ZN4llvm11SmallStringILj128EEpLEc.exit55
  %186 = phi ptr [ %155, %154 ], [ %162, %161 ], [ %.pre, %_ZN5clang17DiagnosticBuilderD2Ev.exit67 ], [ %.pre86, %_ZN4llvm11SmallStringILj128EEpLEc.exit55 ]
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  call void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288) %2, ptr %186, i64 %187, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %4, i32 %5) #19
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  %189 = load ptr, ptr %7, align 8
  %190 = icmp eq ptr %189, %15
  br i1 %190, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %191

191:                                              ; preds = %185
  call void @free(ptr noundef %189) #19
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %185, %191
  ret void
}

declare void @_ZN5clang5Lexer9StringifyB5cxx11EN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5clang12Preprocessor27CodeCompleteNaturalLanguageEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20), i32, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
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
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !29, !noalias !32
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !32, !noalias !29
  store ptr %32, ptr %30, align 8, !alias.scope !29, !noalias !32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !32, !noalias !29
  store ptr %35, ptr %33, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"class.std::vector.162", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.std::vector.162", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN5clang5TokenESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!13 = distinct !{!13, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!18 = distinct !{!18, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!21 = distinct !{!21, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj: argument 0"}
!25 = distinct !{!25, !"_ZNK5clang12Preprocessor4DiagERKNS_5TokenEj"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!28 = distinct !{!28, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6vectorIN5clang5TokenESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6vectorIN5clang5TokenESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6vectorIN5clang5TokenESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !5}
