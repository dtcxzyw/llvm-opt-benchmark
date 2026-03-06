; ModuleID = 'bench/cmake/original/cmFileLockPool.ll'
source_filename = "bench/cmake/original/cmFileLockPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.cmFileLock = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmFileLockResult = type { i32, i32 }

$_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10cmFileLockSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN14cmFileLockPoolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cmFileLockPoolC2Ev
@_ZN14cmFileLockPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cmFileLockPoolD2Ev
@_ZN14cmFileLockPool9ScopePoolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cmFileLockPool9ScopePoolC2Ev
@_ZN14cmFileLockPool9ScopePoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cmFileLockPool9ScopePoolD2Ev
@_ZN14cmFileLockPool9ScopePoolC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN14cmFileLockPool9ScopePoolC2EOS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14cmFileLockPoolC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14cmFileLockPoolD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN14cmFileLockPool9ScopePoolD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #15
  br label %_ZN14cmFileLockPool9ScopePoolD2Ev.exit

_ZN14cmFileLockPool9ScopePoolD2Ev.exit:           ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN14cmFileLockPool9ScopePoolD2Ev.exit, %_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i ], [ %15, %_ZN14cmFileLockPool9ScopePoolD2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i) #14
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  br label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #15
  br label %_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i: ; preds = %23, %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i1 = icmp eq ptr %29, %17
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN14cmFileLockPool9ScopePoolD2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZN14cmFileLockPool9ScopePoolD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #15
  br label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EED2Ev.exit

_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exit.i, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %.not4.i.i.i.i2 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exit.i17, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i13
  %.05.i.i.i.i4 = phi ptr [ %51, %_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i13 ], [ %37, %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EED2Ev.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i11, label %.lr.ph.i.i.i.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i.i.i.i6:                      ; preds = %.lr.ph.i.i.i.i3, %.lr.ph.i.i.i.i.i.i.i.i.i.i6
  %.05.i.i.i.i.i.i.i.i.i.i7 = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i6 ], [ %40, %.lr.ph.i.i.i.i3 ]
  tail call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i7) #14
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i7, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i.i.i.i6, !llvm.loop !11

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i6
  %.pr.i.i.i.i.i.i.i10 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !4
  br label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i11

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i11: ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i9, %.lr.ph.i.i.i.i3
  %44 = phi ptr [ %.pr.i.i.i.i.i.i.i10, %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i9 ], [ %40, %.lr.ph.i.i.i.i3 ]
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i13, label %45

45:                                               ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i11
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #15
  br label %_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i13

_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i13: ; preds = %45, %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i11
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %.not.i.i.i.i14 = icmp eq ptr %51, %39
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i3, !llvm.loop !18

_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15: ; preds = %_ZSt8_DestroyIN14cmFileLockPool9ScopePoolEEvPT_.exit.i.i.i.i13
  %.pr.i16 = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exit.i17

_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exit.i17: ; preds = %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15, %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EED2Ev.exit
  %52 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i15 ], [ %37, %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %52, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EED2Ev.exit19, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exit.i17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #15
  br label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EED2Ev.exit19

_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EED2Ev.exit19: ; preds = %_ZSt8_DestroyIPN14cmFileLockPool9ScopePoolES1_EvT_S3_RSaIT0_E.exit.i17, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmFileLockPool17PushFunctionScopeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %2, align 8, !tbaa !17
  br label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

9:                                                ; preds = %1
  tail call void @_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3)
  br label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14cmFileLockPool16PopFunctionScopeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %4, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i) #14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE8pop_backEv.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #15
  br label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE8pop_backEv.exit

_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14cmFileLockPool13PushFileScopeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, %5
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %2, align 8, !tbaa !17
  br label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %3)
  br label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14cmFileLockPool12PopFileScopeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %4, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i) #14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %1
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %1 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE8pop_backEv.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #15
  br label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE8pop_backEv.exit

_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN14cmFileLockPool17LockFunctionScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not39.i = icmp eq ptr %4, %6
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.031.040.i, i64 24
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %7
  %.sroa.031.040.i = phi ptr [ %8, %7 ], [ %4, %3 ]
  %9 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.031.040.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %9, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %7

._crit_edge.i:                                    ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not3741.i = icmp eq ptr %11, %13
  br i1 %.not3741.i, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph44.i

14:                                               ; preds = %.lr.ph44.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.027.042.i, i64 24
  %.not37.i = icmp eq ptr %15, %13
  br i1 %.not37.i, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %14
  %.sroa.027.042.i = phi ptr [ %15, %14 ], [ %11, %._crit_edge.i ]
  %16 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.027.042.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %16, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %14

_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14, %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %18, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %20

_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.lr.ph.i, %.lr.ph44.i, %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = tail call i64 @_ZN16cmFileLockResult17MakeAlreadyLockedEv()
  br label %29

20:                                               ; preds = %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i64 @_ZN16cmFileLockResult14MakeNoFunctionEv()
  br label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 -24
  %28 = tail call i64 @_ZN14cmFileLockPool9ScopePool4LockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %29

29:                                               ; preds = %26, %24, %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.0.0 = phi i64 [ %19, %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %25, %24 ], [ %28, %26 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not39 = icmp eq ptr %3, %5
  br i1 %.not39, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.031.040, i64 24
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.sroa.031.040 = phi ptr [ %7, %6 ], [ %3, %2 ]
  %8 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.031.040, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %8, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not3741 = icmp eq ptr %10, %12
  br i1 %.not3741, label %._crit_edge45, label %.lr.ph44

13:                                               ; preds = %.lr.ph44
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.027.042, i64 24
  %.not37 = icmp eq ptr %14, %12
  br i1 %.not37, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %13
  %.sroa.027.042 = phi ptr [ %14, %13 ], [ %10, %._crit_edge ]
  %15 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.027.042, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %15, label %.loopexit, label %13

._crit_edge45:                                    ; preds = %13, %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph44, %._crit_edge45
  %.3 = phi i1 [ %17, %._crit_edge45 ], [ true, %.lr.ph44 ], [ true, %.lr.ph ]
  ret i1 %.3
}

declare i64 @_ZN16cmFileLockResult17MakeAlreadyLockedEv() local_unnamed_addr #3

declare i64 @_ZN16cmFileLockResult14MakeNoFunctionEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN14cmFileLockPool9ScopePool4LockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmFileLock, align 8
  %5 = alloca %class.cmFileLockResult, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10cmFileLockC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke i64 @_ZN10cmFileLock4LockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
          to label %7 unwind label %20

7:                                                ; preds = %3
  store i64 %6, ptr %5, align 8
  %8 = invoke noundef zeroext i1 @_ZNK16cmFileLockResult4IsOkEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %9 unwind label %20

9:                                                ; preds = %7
  br i1 %8, label %10, label %22

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %10
  call void @_ZN10cmFileLockC1EOS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  %16 = load ptr, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %11, align 8, !tbaa !10
  br label %_ZNSt6vectorI10cmFileLockSaIS0_EE9push_backEOS0_.exit

18:                                               ; preds = %10
  invoke void @_ZNSt6vectorI10cmFileLockSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt6vectorI10cmFileLockSaIS0_EE9push_backEOS0_.exit unwind label %20

_ZNSt6vectorI10cmFileLockSaIS0_EE9push_backEOS0_.exit: ; preds = %15, %18
  %19 = invoke i64 @_ZN16cmFileLockResult6MakeOkEv()
          to label %23 unwind label %20

20:                                               ; preds = %18, %_ZNSt6vectorI10cmFileLockSaIS0_EE9push_backEOS0_.exit, %7, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

22:                                               ; preds = %9
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  br label %23

23:                                               ; preds = %_ZNSt6vectorI10cmFileLockSaIS0_EE9push_backEOS0_.exit, %22
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %22 ], [ %19, %_ZNSt6vectorI10cmFileLockSaIS0_EE9push_backEOS0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN14cmFileLockPool13LockFileScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not39.i = icmp eq ptr %4, %6
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.031.040.i, i64 24
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %7
  %.sroa.031.040.i = phi ptr [ %8, %7 ], [ %4, %3 ]
  %9 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.031.040.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %9, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %7

._crit_edge.i:                                    ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not3741.i = icmp eq ptr %11, %13
  br i1 %.not3741.i, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph44.i

14:                                               ; preds = %.lr.ph44.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.027.042.i, i64 24
  %.not37.i = icmp eq ptr %15, %13
  br i1 %.not37.i, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %14
  %.sroa.027.042.i = phi ptr [ %15, %14 ], [ %11, %._crit_edge.i ]
  %16 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.027.042.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %16, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %14

_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14, %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %18, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %20

_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.lr.ph.i, %.lr.ph44.i, %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = tail call i64 @_ZN16cmFileLockResult17MakeAlreadyLockedEv()
  br label %24

20:                                               ; preds = %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %21, i64 -24
  %23 = tail call i64 @_ZN14cmFileLockPool9ScopePool4LockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %24

24:                                               ; preds = %20, %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.0.0 = phi i64 [ %19, %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %23, %20 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN14cmFileLockPool16LockProcessScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not39.i = icmp eq ptr %4, %6
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.031.040.i, i64 24
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %7
  %.sroa.031.040.i = phi ptr [ %8, %7 ], [ %4, %3 ]
  %9 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.031.040.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %9, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %7

._crit_edge.i:                                    ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not3741.i = icmp eq ptr %11, %13
  br i1 %.not3741.i, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph44.i

14:                                               ; preds = %.lr.ph44.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.027.042.i, i64 24
  %.not37.i = icmp eq ptr %15, %13
  br i1 %.not37.i, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %14
  %.sroa.027.042.i = phi ptr [ %15, %14 ], [ %11, %._crit_edge.i ]
  %16 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.027.042.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %16, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %14

_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14, %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = tail call noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %18, label %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %20

_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.lr.ph.i, %.lr.ph44.i, %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %19 = tail call i64 @_ZN16cmFileLockResult17MakeAlreadyLockedEv()
  br label %22

20:                                               ; preds = %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = tail call i64 @_ZN14cmFileLockPool9ScopePool4LockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %22

22:                                               ; preds = %20, %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.0.0 = phi i64 [ %19, %_ZNK14cmFileLockPool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %21, %20 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN14cmFileLockPool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.cmFileLockResult, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not44 = icmp eq ptr %4, %6
  br i1 %.not44, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 24
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.033.045 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.033.045, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %9, %11
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %13
  %.sroa.07.016.i = phi ptr [ %14, %13 ], [ %9, %.lr.ph ]
  %12 = call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07.016.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i, i64 40
  %.not.i = icmp eq ptr %14, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = call i64 @_ZN10cmFileLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07.016.i)
  br label %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

._crit_edge.i:                                    ; preds = %13, %.lr.ph
  %17 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15, %._crit_edge.i
  %.sroa.0.3.i = phi i64 [ %17, %._crit_edge.i ], [ %16, %15 ]
  store i64 %.sroa.0.3.i, ptr %3, align 8
  %18 = call noundef zeroext i1 @_ZNK16cmFileLockResult4IsOkEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %18, label %7, label %.loopexit

._crit_edge:                                      ; preds = %7, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not3946 = icmp eq ptr %20, %22
  br i1 %.not3946, label %._crit_edge50, label %.lr.ph49

23:                                               ; preds = %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 24
  %.not39 = icmp eq ptr %24, %22
  br i1 %.not39, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge, %23
  %.sroa.029.047 = phi ptr [ %24, %23 ], [ %20, %._crit_edge ]
  %25 = load ptr, ptr %.sroa.029.047, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.029.047, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not15.i15 = icmp eq ptr %25, %27
  br i1 %.not15.i15, label %._crit_edge.i19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph49, %29
  %.sroa.07.016.i17 = phi ptr [ %30, %29 ], [ %25, %.lr.ph49 ]
  %28 = call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07.016.i17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph.i16
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i17, i64 40
  %.not.i18 = icmp eq ptr %30, %27
  br i1 %.not.i18, label %._crit_edge.i19, label %.lr.ph.i16

31:                                               ; preds = %.lr.ph.i16
  %32 = call i64 @_ZN10cmFileLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07.016.i17)
  br label %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21

._crit_edge.i19:                                  ; preds = %29, %.lr.ph49
  %33 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21

_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21: ; preds = %31, %._crit_edge.i19
  %.sroa.0.3.i20 = phi i64 [ %33, %._crit_edge.i19 ], [ %32, %31 ]
  store i64 %.sroa.0.3.i20, ptr %3, align 8
  %34 = call noundef zeroext i1 @_ZNK16cmFileLockResult4IsOkEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %34, label %23, label %.loopexit

._crit_edge50:                                    ; preds = %23, %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not15.i22 = icmp eq ptr %36, %38
  br i1 %.not15.i22, label %._crit_edge.i26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %._crit_edge50, %40
  %.sroa.07.016.i24 = phi ptr [ %41, %40 ], [ %36, %._crit_edge50 ]
  %39 = call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07.016.i24, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %39, label %42, label %40

40:                                               ; preds = %.lr.ph.i23
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i24, i64 40
  %.not.i25 = icmp eq ptr %41, %38
  br i1 %.not.i25, label %._crit_edge.i26, label %.lr.ph.i23

42:                                               ; preds = %.lr.ph.i23
  %43 = call i64 @_ZN10cmFileLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07.016.i24)
  br label %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28

._crit_edge.i26:                                  ; preds = %40, %._crit_edge50
  %44 = call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28

_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28: ; preds = %42, %._crit_edge.i26
  %.sroa.0.3.i27 = phi i64 [ %44, %._crit_edge.i26 ], [ %43, %42 ]
  store i64 %.sroa.0.3.i27, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21, %_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit28
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN14cmFileLockPool9ScopePool7ReleaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not15 = icmp eq ptr %3, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.07.016 = phi ptr [ %8, %7 ], [ %3, %2 ]
  %6 = tail call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07.016, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 40
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = tail call i64 @_ZN10cmFileLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.07.016)
  br label %12

._crit_edge:                                      ; preds = %7, %2
  %11 = tail call i64 @_ZN16cmFileLockResult6MakeOkEv()
  br label %12

12:                                               ; preds = %9, %._crit_edge
  %.sroa.0.3 = phi i64 [ %11, %._crit_edge ], [ %10, %9 ]
  ret i64 %.sroa.0.3
}

declare noundef zeroext i1 @_ZNK16cmFileLockResult4IsOkEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = ashr i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %22
  %.043.i.i.i.i.i = phi i64 [ %24, %22 ], [ %10, %2 ]
  %.sroa.032.042.i.i.i.i.i = phi ptr [ %23, %22 ], [ %3, %2 ]
  %12 = tail call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.032.042.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %12, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10cmFileLockSt6vectorIS2_SaIS2_EEEEZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 40
  %15 = tail call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %15, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10cmFileLockSt6vectorIS2_SaIS2_EEEEZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 80
  %18 = tail call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %18, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10cmFileLockSt6vectorIS2_SaIS2_EEEEZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 120
  %21 = tail call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %21, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10cmFileLockSt6vectorIS2_SaIS2_EEEEZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i, i64 160
  %24 = add nsw i64 %.043.i.i.i.i.i, -1
  %25 = icmp sgt i64 %.043.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %22
  %.pre.i.i.i.i.i = ptrtoint ptr %23 to i64
  %.pre44.i.i.i.i.i = sub i64 %6, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi45.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %23, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  %26 = sdiv exact i64 %.pre-phi45.i.i.i.i.i, 40
  switch i64 %26, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10cmFileLockSt6vectorIS2_SaIS2_EEEEZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit" [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i
  %28 = tail call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.032.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %28, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10cmFileLockSt6vectorIS2_SaIS2_EEEEZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 40
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %32 = tail call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.032.1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %32, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10cmFileLockSt6vectorIS2_SaIS2_EEEEZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 40
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %36 = tail call noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.032.2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %spec.select.i.i.i.i.i = select i1 %36, ptr %.sroa.032.2.i.i.i.i.i, ptr %5
  br label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10cmFileLockSt6vectorIS2_SaIS2_EEEEZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit"

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPK10cmFileLockSt6vectorIS2_SaIS2_EEEEZNK14cmFileLockPool9ScopePool15IsAlreadyLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EbT_SK_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %13, %16, %19, %._crit_edge.i.i.i.i.i, %27, %31, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %31 ], [ %spec.select.i.i.i.i.i, %35 ], [ %5, %._crit_edge.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %27 ], [ %.sroa.032.042.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %14, %13 ], [ %17, %16 ], [ %20, %19 ]
  %37 = icmp ne ptr %5, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14cmFileLockPool9ScopePoolC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14cmFileLockPool9ScopePoolD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10cmFileLockSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #15
  br label %_ZNSt6vectorI10cmFileLockSaIS0_EED2Ev.exit

_ZNSt6vectorI10cmFileLockSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14cmFileLockPool9ScopePoolC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %7, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN14cmFileLockPool9ScopePoolaSEOS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt6vectorI10cmFileLockSaIS0_EEaSEOS2_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %7, align 8, !tbaa !13
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %4, %3 ]
  tail call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #14
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10cmFileLockSaIS0_EEaSEOS2_.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %18) #15
  br label %_ZNSt6vectorI10cmFileLockSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI10cmFileLockSaIS0_EEaSEOS2_.exit:    ; preds = %15, %_ZSt8_DestroyIP10cmFileLockS0_EvT_S2_RSaIT0_E.exit.i.i.i, %2
  ret ptr %0
}

declare void @_ZN10cmFileLockC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i64 @_ZN10cmFileLock4LockERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare i64 @_ZN16cmFileLockResult6MakeOkEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK10cmFileLock8IsLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i64 @_ZN10cmFileLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 384307168202282325)
  %15 = select i1 %13, i64 384307168202282325, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 24
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !26, !noalias !23
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !23, !noalias !26
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10, !alias.scope !26, !noalias !23
  store ptr %24, ptr %22, align 8, !tbaa !10, !alias.scope !23, !noalias !26
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !13, !alias.scope !26, !noalias !23
  store ptr %27, ptr %25, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i25 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i25, label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i26
  %.012.i.i.i27 = phi ptr [ %39, %.lr.ph.i.i.i26 ], [ %30, %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i28 = phi ptr [ %38, %.lr.ph.i.i.i26 ], [ %1, %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %31 = load ptr, ptr %.0911.i.i.i28, align 8, !tbaa !4, !alias.scope !32, !noalias !29
  store ptr %31, ptr %.012.i.i.i27, align 8, !tbaa !4, !alias.scope !29, !noalias !32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10, !alias.scope !32, !noalias !29
  store ptr %34, ptr %32, align 8, !tbaa !10, !alias.scope !29, !noalias !32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13, !alias.scope !32, !noalias !29
  store ptr %37, ptr %35, align 8, !tbaa !13, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i28, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i28, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i27, i64 24
  %.not.i.i.i29 = icmp eq ptr %38, %4
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %.lr.ph.i.i.i26, !llvm.loop !28

_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %.lr.ph.i.i.i26, %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i30 = phi ptr [ %30, %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i26 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %5, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  %42 = load ptr, ptr %40, align 8, !tbaa !19
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %44) #15
  br label %_ZNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %41
  store ptr %19, ptr %0, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i30, ptr %3, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %15
  store ptr %45, ptr %40, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10cmFileLockSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI10cmFileLockSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorI10cmFileLockSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN10cmFileLockC1EOS_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI10cmFileLockSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorI10cmFileLockSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI10cmFileLockSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN10cmFileLockC1EOS_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #14
  tail call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI10cmFileLockSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI10cmFileLockSaIS0_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN10cmFileLockC1EOS_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19) #14
  tail call void @_ZN10cmFileLockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19) #14
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !34

_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI10cmFileLockSaIS0_EE13_M_deallocateEPS0_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #15
  br label %_ZNSt12_Vector_baseI10cmFileLockSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10cmFileLockSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10cmFileLockSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %28
  store ptr %20, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10cmFileLockC1EOS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseI10cmFileLockSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTS10cmFileLock", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !6, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN14cmFileLockPool9ScopePoolE", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = distinct !{!18, !12}
!19 = !{!15, !16, i64 16}
!20 = !{!16, !16, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN14cmFileLockPool9ScopePoolES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN14cmFileLockPool9ScopePoolES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN14cmFileLockPool9ScopePoolES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !12}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN14cmFileLockPool9ScopePoolES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN14cmFileLockPool9ScopePoolES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN14cmFileLockPool9ScopePoolES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !12}
