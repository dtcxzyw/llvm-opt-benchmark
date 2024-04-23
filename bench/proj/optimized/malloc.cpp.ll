; ModuleID = 'bench/proj/original/malloc.cpp.ll'
source_filename = "bench/proj/original/malloc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }

$_ZN8PJconstsD2Ev = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN8PJconstsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8PJconstsC2Ev

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noalias noundef ptr @_Z9pj_strdupPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %0, i64 %3, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi ptr [ %4, %.lr.ph ], [ %1, %3 ]
  %4 = load ptr, ptr %.07, align 8
  tail call void @free(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef %2)
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @proj_destroy(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @proj_errno(ptr noundef nonnull %0)
  %8 = tail call noundef ptr %5(ptr noundef nonnull %0, i32 noundef %7)
  br label %9

9:                                                ; preds = %1, %3, %6
  ret ptr null
}

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PJconstsC2Ev(ptr noundef nonnull align 8 dereferenceable(847) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr @_Z21pj_default_destructorP8PJconstsi, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(228) %4, i8 0, i64 228, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %5, i8 0, i64 140, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 600
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 672
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 0, i64 57, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 776
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 784
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  %16 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 844
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 845
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 846
  store i8 1, ptr %19, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %4, i32 noundef %1)
  br label %5

5:                                                ; preds = %3, %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %110, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %20, %19 ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj22HorizontalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %19
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %20, %19 ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %29
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %30

30:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %7
  %31 = getelementptr inbounds i8, ptr %0, i64 608
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %34, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i28 = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.05.i.i.i.i28, align 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i27
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  br label %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj20VerticalShiftGridSetEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i27
  store ptr null, ptr %.05.i.i.i.i28, align 8
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i28, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i27, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i31 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %34
  %43 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %35, %34 ]
  %.not.i.i.i32 = icmp eq ptr %43, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %44
  tail call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %45

45:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %30
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #14
  %48 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %_Z11free_paramsP6pj_ctxP8ARG_listi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %50, %45 ]
  %51 = load ptr, ptr %.07.i, align 8
  tail call void @free(ptr noundef nonnull %.07.i) #14
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_Z11free_paramsP6pj_ctxP8ARG_listi.exit, label %.lr.ph.i, !llvm.loop !4

_Z11free_paramsP6pj_ctxP8ARG_listi.exit:          ; preds = %.lr.ph.i, %45
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %48, i32 noundef %1)
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #14
  %54 = getelementptr inbounds i8, ptr %0, i64 392
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %proj_destroy.exit, label %57

57:                                               ; preds = %_Z11free_paramsP6pj_ctxP8ARG_listi.exit
  %58 = getelementptr inbounds i8, ptr %55, i64 152
  %59 = load ptr, ptr %58, align 8
  %.not.i33 = icmp eq ptr %59, null
  br i1 %.not.i33, label %proj_destroy.exit, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @proj_errno(ptr noundef nonnull %55)
  %62 = tail call noundef ptr %59(ptr noundef nonnull %55, i32 noundef %61)
  br label %proj_destroy.exit

proj_destroy.exit:                                ; preds = %_Z11free_paramsP6pj_ctxP8ARG_listi.exit, %57, %60
  %63 = getelementptr inbounds i8, ptr %0, i64 416
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %proj_destroy.exit35, label %66

66:                                               ; preds = %proj_destroy.exit
  %67 = getelementptr inbounds i8, ptr %64, i64 152
  %68 = load ptr, ptr %67, align 8
  %.not.i34 = icmp eq ptr %68, null
  br i1 %.not.i34, label %proj_destroy.exit35, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @proj_errno(ptr noundef nonnull %64)
  %71 = tail call noundef ptr %68(ptr noundef nonnull %64, i32 noundef %70)
  br label %proj_destroy.exit35

proj_destroy.exit35:                              ; preds = %proj_destroy.exit, %66, %69
  %72 = getelementptr inbounds i8, ptr %0, i64 400
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %proj_destroy.exit37, label %75

75:                                               ; preds = %proj_destroy.exit35
  %76 = getelementptr inbounds i8, ptr %73, i64 152
  %77 = load ptr, ptr %76, align 8
  %.not.i36 = icmp eq ptr %77, null
  br i1 %.not.i36, label %proj_destroy.exit37, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @proj_errno(ptr noundef nonnull %73)
  %80 = tail call noundef ptr %77(ptr noundef nonnull %73, i32 noundef %79)
  br label %proj_destroy.exit37

proj_destroy.exit37:                              ; preds = %proj_destroy.exit35, %75, %78
  %81 = getelementptr inbounds i8, ptr %0, i64 408
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %proj_destroy.exit39, label %84

84:                                               ; preds = %proj_destroy.exit37
  %85 = getelementptr inbounds i8, ptr %82, i64 152
  %86 = load ptr, ptr %85, align 8
  %.not.i38 = icmp eq ptr %86, null
  br i1 %.not.i38, label %proj_destroy.exit39, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @proj_errno(ptr noundef nonnull %82)
  %89 = tail call noundef ptr %86(ptr noundef nonnull %82, i32 noundef %88)
  br label %proj_destroy.exit39

proj_destroy.exit39:                              ; preds = %proj_destroy.exit37, %84, %87
  %90 = getelementptr inbounds i8, ptr %0, i64 424
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %proj_destroy.exit41, label %93

93:                                               ; preds = %proj_destroy.exit39
  %94 = getelementptr inbounds i8, ptr %91, i64 152
  %95 = load ptr, ptr %94, align 8
  %.not.i40 = icmp eq ptr %95, null
  br i1 %.not.i40, label %proj_destroy.exit41, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @proj_errno(ptr noundef nonnull %91)
  %98 = tail call noundef ptr %95(ptr noundef nonnull %91, i32 noundef %97)
  br label %proj_destroy.exit41

proj_destroy.exit41:                              ; preds = %proj_destroy.exit39, %93, %96
  %99 = getelementptr inbounds i8, ptr %0, i64 432
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %proj_destroy.exit43, label %102

102:                                              ; preds = %proj_destroy.exit41
  %103 = getelementptr inbounds i8, ptr %100, i64 152
  %104 = load ptr, ptr %103, align 8
  %.not.i42 = icmp eq ptr %104, null
  br i1 %.not.i42, label %proj_destroy.exit43, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @proj_errno(ptr noundef nonnull %100)
  %107 = tail call noundef ptr %104(ptr noundef nonnull %100, i32 noundef %106)
  br label %proj_destroy.exit43

proj_destroy.exit43:                              ; preds = %proj_destroy.exit41, %102, %105
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8
  tail call void @free(ptr noundef %109) #14
  tail call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(847) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %110

110:                                              ; preds = %5, %proj_destroy.exit43
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z6pj_newv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef dereferenceable_or_null(848) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 848, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr @_Z21pj_default_destructorP8PJconstsi, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = getelementptr inbounds i8, ptr %1, i64 392
  %8 = getelementptr inbounds i8, ptr %1, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(228) %6, i8 0, i64 228, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %7, i8 0, i64 140, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 600
  %10 = getelementptr inbounds i8, ptr %1, i64 664
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 672
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 0, i64 57, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds i8, ptr %1, i64 712
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds i8, ptr %1, i64 744
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %15 = getelementptr inbounds i8, ptr %1, i64 776
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 784
  %17 = getelementptr inbounds i8, ptr %1, i64 816
  %18 = getelementptr inbounds i8, ptr %1, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 844
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 845
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 846
  store i8 1, ptr %21, align 2
  br label %22

22:                                               ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(847) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %.05.i.i.i.i) #14
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit

_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 792
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit ]
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %.05.i.i.i.i3) #14
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 136
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !9

_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit
  %14 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit

_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5osgeo4proj9operation15GridDescriptionES3_EvT_S5_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 744
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  %17 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i8, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %43 = getelementptr inbounds i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEED2Ev.exit: ; preds = %_ZNSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EED2Ev.exit, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @proj_cleanup() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %2 = getelementptr inbounds i8, ptr %1, i64 328
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN14projCppContext7closeDbEv.exit, label %5

5:                                                ; preds = %0
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN14projCppContext7closeDbEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN14projCppContext7closeDbEv.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN14projCppContext7closeDbEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZN14projCppContext7closeDbEv.exit

_ZN14projCppContext7closeDbEv.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %37, %24, %5, %0
  tail call void @_Z18pj_clear_initcachev()
  tail call void @_ZN5osgeo4proj11FileManager16clearMemoryCacheEv()
  tail call void @_Z36pj_clear_hgridshift_knowngrids_cachev()
  tail call void @_Z36pj_clear_vgridshift_knowngrids_cachev()
  tail call void @_Z35pj_clear_gridshift_knowngrids_cachev()
  tail call void @_Z21pj_clear_sqlite_cachev()
  ret void
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #6

declare void @_Z18pj_clear_initcachev() local_unnamed_addr #6

declare void @_ZN5osgeo4proj11FileManager16clearMemoryCacheEv() local_unnamed_addr #6

declare void @_Z36pj_clear_hgridshift_knowngrids_cachev() local_unnamed_addr #6

declare void @_Z36pj_clear_vgridshift_knowngrids_cachev() local_unnamed_addr #6

declare void @_Z35pj_clear_gridshift_knowngrids_cachev() local_unnamed_addr #6

declare void @_Z21pj_clear_sqlite_cachev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

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
