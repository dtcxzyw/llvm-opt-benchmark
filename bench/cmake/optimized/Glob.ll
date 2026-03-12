; ModuleID = 'bench/cmake/original/Glob.ll'
source_filename = "bench/cmake/original/Glob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmsys::Directory" = type { ptr }
%"struct.cmsys::Glob::Message" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5cmsys4Glob7MessageC2ENS0_11MessageTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN5cmsys4Glob7MessageEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN5cmsys4Glob7MessageEEvT_S4_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[^/]*\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"[^/]\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\[\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Error listing directory '\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"'! Reason: '\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Canonical path generation from path '\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"' failed! Reason: '\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Glob.cxx, ptr null }]

@_ZN5cmsys4GlobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys4GlobC2Ev
@_ZN5cmsys4GlobD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmsys4GlobD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys4GlobC2Ev(ptr noundef nonnull align 8 dereferenceable(82) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %7 unwind label %14

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %6, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8, !tbaa !24
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %13, align 1, !tbaa !28
  ret void

14:                                               ; preds = %7, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmsys4GlobD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(82) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 560
  %.not.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %4
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit.i: ; preds = %15, %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not4.i.i.i.i1.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %21, %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit.i ]
  %24 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %27 = load i64, ptr %25, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit.i
  %30 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %21, %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i6.i, label %_ZN5cmsys13GlobInternalsD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZN5cmsys13GlobInternalsD2Ev.exit

_ZN5cmsys13GlobInternalsD2Ev.exit:                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #23
  br label %37

37:                                               ; preds = %_ZN5cmsys13GlobInternalsD2Ev.exit, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %39, %37 ]
  %42 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !13
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %47, %41
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %37
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %39, %37 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %59 = load i64, ptr %57, align 8, !tbaa !13
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5cmsys4Glob8GetFilesB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys4Glob14PatternToRegexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, i1 zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = zext i1 %2 to i64
  br i1 %2, label %6, label %7

6:                                                ; preds = %._crit_edge.i.i
  store i8 94, ptr %4, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %._crit_edge.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %.not101138 = icmp samesign eq i64 %12, 0
  br i1 %.not101138, label %._crit_edge142, label %.lr.ph141

._crit_edge142:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %7
  br i1 %2, label %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit71

.lr.ph141:                                        ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.sroa.091.0139 = phi ptr [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %10, %7 ]
  %14 = load i8, ptr %.sroa.091.0139, align 1, !tbaa !13
  switch i8 %14, label %82 [
    i8 42, label %15
    i8 63, label %22
    i8 91, label %26
  ]

15:                                               ; preds = %.lr.ph141
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = add i64 %16, -4611686018427387899
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

.invoke:                                          ; preds = %15, %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.cont unwind label %.loopexit.split-lp118

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke: ; preds = %15, %22
  %19 = phi ptr [ @.str.3, %22 ], [ @.str.2, %15 ]
  %20 = phi i64 [ 4, %22 ], [ 5, %15 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit117

.loopexit117:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp118:                            ; preds = %.invoke
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

22:                                               ; preds = %.lr.ph141
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = and i64 %23, -4
  %25 = icmp eq i64 %24, 4611686018427387900
  br i1 %25, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

26:                                               ; preds = %.lr.ph141
  %.ptr106 = getelementptr inbounds nuw i8, ptr %.sroa.091.0139, i64 1
  %.not102 = icmp eq ptr %.ptr106, %13
  br i1 %.not102, label %30, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %.ptr106, align 1, !tbaa !13
  %switch.selectcmp.case1 = icmp eq i8 %28, 33
  %switch.selectcmp.case2 = icmp eq i8 %28, 94
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %29 = select i1 %switch.selectcmp, i64 2, i64 1
  br label %30

30:                                               ; preds = %27, %26
  %.sroa.078.0.idx = phi i64 [ %29, %27 ], [ 1, %26 ]
  %.sroa.078.0.ptr = getelementptr inbounds nuw i8, ptr %.sroa.091.0139, i64 %.sroa.078.0.idx
  %.not103 = icmp eq ptr %.sroa.078.0.ptr, %13
  br i1 %.not103, label %34, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %.sroa.078.0.ptr, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 93
  %spec.select.idx = zext i1 %33 to i64
  %.sroa.078.0.add = add nuw nsw i64 %.sroa.078.0.idx, %spec.select.idx
  br label %34

34:                                               ; preds = %31, %30
  %.sroa.078.1.idx = phi i64 [ %.sroa.078.0.idx, %30 ], [ %.sroa.078.0.add, %31 ]
  %.sroa.078.2.ptr127 = getelementptr inbounds nuw i8, ptr %.sroa.091.0139, i64 %.sroa.078.1.idx
  %.not104128 = icmp eq ptr %.sroa.078.2.ptr127, %13
  br i1 %.not104128, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %34, %36
  %.sroa.078.2.ptr130 = phi ptr [ %.sroa.078.2.ptr, %36 ], [ %.sroa.078.2.ptr127, %34 ]
  %.sroa.078.2.idx129 = phi i64 [ %.sroa.078.2.add, %36 ], [ %.sroa.078.1.idx, %34 ]
  %35 = load i8, ptr %.sroa.078.2.ptr130, align 1, !tbaa !13
  %.not = icmp eq i8 %35, 93
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %.lr.ph
  %.sroa.078.2.add = add nuw nsw i64 %.sroa.078.2.idx129, 1
  %.sroa.078.2.ptr = getelementptr inbounds nuw i8, ptr %.sroa.091.0139, i64 %.sroa.078.2.add
  %.not104 = icmp eq ptr %.sroa.078.2.ptr, %13
  br i1 %.not104, label %.critedge.thread, label %.lr.ph, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph
  %37 = icmp eq ptr %.sroa.078.2.ptr130, %13
  br i1 %37, label %.critedge.thread, label %43

.critedge.thread:                                 ; preds = %36, %34, %.critedge
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42

41:                                               ; preds = %.critedge.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc43 unwind label %.loopexit.split-lp114

.noexc43:                                         ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42: ; preds = %.critedge.thread
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit113

.loopexit113:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp114:                            ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

43:                                               ; preds = %.critedge
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = icmp eq i64 %44, 4611686018427387903
  br i1 %45, label %.invoke156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46: ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49 unwind label %.loopexit.split-lp.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46
  %.not105 = icmp eq i64 %.sroa.078.2.idx129, 1
  br i1 %.not105, label %55, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49
  %48 = load i8, ptr %.ptr106, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 33
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !10
  %52 = icmp eq i64 %51, 4611686018427387903
  br i1 %52, label %.invoke156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50: ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53 unwind label %.loopexit.split-lp.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.091.0139, i64 2
  br label %55

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke156
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49
  %.sroa.0.0 = phi ptr [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53 ], [ %.ptr106, %47 ], [ %.ptr106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49 ]
  %.not108135 = icmp eq ptr %.sroa.0.0, %.sroa.078.2.ptr130
  br i1 %.not108135, label %._crit_edge, label %.lr.ph137

.lr.ph137:                                        ; preds = %55, %73
  %.sroa.0.1136 = phi ptr [ %78, %73 ], [ %.sroa.0.0, %55 ]
  %56 = load i8, ptr %.sroa.0.1136, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 92
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57

58:                                               ; preds = %.lr.ph137
  %59 = load i64, ptr %8, align 8, !tbaa !10
  %60 = icmp eq i64 %59, 4611686018427387903
  br i1 %60, label %.invoke156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54: ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57_crit_edge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54
  %.pre = load i8, ptr %.sroa.0.1136, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57_crit_edge, %.lr.ph137
  %62 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57_crit_edge ], [ %56, %.lr.ph137 ]
  %63 = load i64, ptr %8, align 8, !tbaa !10
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %0, align 8, !tbaa !29
  %66 = icmp eq ptr %65, %4
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57
  %68 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57
  %69 = load i64, ptr %4, align 8
  %70 = select i1 %66, i64 15, i64 %69
  %71 = icmp ugt i64 %64, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %63, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %72
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %.noexc58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %74 = phi ptr [ %.pre.i.i, %.noexc58 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %63
  store i8 %62, ptr %75, align 1, !tbaa !13
  store i64 %64, ptr %8, align 8, !tbaa !10
  %76 = load ptr, ptr %0, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %64
  store i8 0, ptr %77, align 1, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1136, i64 1
  %.not108 = icmp eq ptr %78, %.sroa.078.2.ptr130
  br i1 %.not108, label %._crit_edge, label %.lr.ph137, !llvm.loop !45

._crit_edge:                                      ; preds = %73, %55
  %79 = load i64, ptr %8, align 8, !tbaa !10
  %80 = icmp eq i64 %79, 4611686018427387903
  br i1 %80, label %.invoke156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59

.invoke156:                                       ; preds = %43, %50, %._crit_edge, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.cont157 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont157:                                         ; preds = %.invoke156
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59: ; preds = %._crit_edge
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit.split-lp.loopexit

82:                                               ; preds = %.lr.ph141
  %83 = and i8 %14, -33
  %84 = add i8 %83, -65
  %or.cond34 = icmp ult i8 %84, 26
  %85 = add i8 %14, -48
  %or.cond5 = icmp ult i8 %85, 10
  %or.cond35 = or i1 %or.cond5, %or.cond34
  %.pre145 = load i64, ptr %8, align 8, !tbaa !10
  br i1 %or.cond35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66, label %86

86:                                               ; preds = %82
  %87 = icmp eq i64 %.pre145, 4611686018427387903
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63

88:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc64 unwind label %.loopexit.split-lp123

.noexc64:                                         ; preds = %88
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63: ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66_crit_edge unwind label %.loopexit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63
  %.pre144 = load i64, ptr %8, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66

.loopexit122:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp123:                            ; preds = %88
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66_crit_edge, %82
  %90 = phi i64 [ %.pre144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i63._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66_crit_edge ], [ %.pre145, %82 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %90, i64 noundef 0, i64 noundef 1, i8 noundef signext %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42
  %.sroa.091.1 = phi ptr [ %.sroa.091.0139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42 ], [ %.sroa.078.2.ptr130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59 ], [ %.sroa.091.0139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke ], [ %.sroa.091.0139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit66 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.091.1, i64 1
  %.not101 = icmp eq ptr %92, %13
  br i1 %.not101, label %._crit_edge142, label %.lr.ph141, !llvm.loop !46

93:                                               ; preds = %._crit_edge142
  %94 = load i64, ptr %8, align 8, !tbaa !10
  %95 = icmp eq i64 %94, 4611686018427387903
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68

96:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc69 unwind label %98

.noexc69:                                         ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68: ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit71 unwind label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68, %96
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68, %._crit_edge142
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit122, %.loopexit.split-lp123, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit113, %.loopexit.split-lp114, %.loopexit117, %.loopexit.split-lp118, %98
  %.pn30.pn = phi { ptr, i32 } [ %99, %98 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp114 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp118 ], [ %lpad.loopexit119, %.loopexit117 ], [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit122 ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp123 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !29
  %101 = icmp eq ptr %100, %4
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit.split-lp
  %102 = load i64, ptr %4, align 8, !tbaa !13
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys4Glob16RecurseDirectoryEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.cmsys::Directory", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.cmsys::Glob::Message", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.cmsys::Glob::Message", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.cmsys::Glob::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %37, ptr %14, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %38, align 8, !tbaa !10
  store i8 0, ptr %37, align 8, !tbaa !13
  %39 = invoke i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %14)
          to label %40 unwind label %168

40:                                               ; preds = %4
  %41 = and i64 %39, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %203, label %43

43:                                               ; preds = %40
  %.not93 = icmp eq ptr %3, null
  %44 = load i64, ptr %38, align 8
  %45 = icmp eq i64 %44, 0
  %or.cond352 = select i1 %.not93, i1 true, i1 %45
  br i1 %or.cond352, label %740, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %47 unwind label %170

47:                                               ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !10, !noalias !47
  %50 = add i64 %49, -4611686018427387892
  %51 = icmp ult i64 %50, 12
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %.noexc106 unwind label %172

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %54, ptr %18, align 8, !tbaa !4, !alias.scope !47
  %55 = load ptr, ptr %53, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

58:                                               ; preds = %.noexc106
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc106
  store ptr %55, ptr %18, align 8, !tbaa !29, !alias.scope !47
  %63 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %63, ptr %54, align 8, !tbaa !13, !alias.scope !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %65 = phi i64 [ %60, %58 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !10, !alias.scope !47
  store ptr %56, ptr %53, align 8, !tbaa !29
  store i64 0, ptr %66, align 8, !tbaa !10
  store i8 0, ptr %56, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %68 = load i64, ptr %38, align 8, !tbaa !10, !noalias !50
  %69 = load i64, ptr %67, align 8, !tbaa !10, !noalias !50
  %70 = sub i64 4611686018427387903, %69
  %71 = icmp ult i64 %70, %68
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

72:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc110 unwind label %174

.noexc110:                                        ; preds = %72
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %64
  %73 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !50
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %73, i64 noundef %68)
          to label %.noexc111 unwind label %174

.noexc111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %75, ptr %17, align 8, !tbaa !4, !alias.scope !50
  %76 = load ptr, ptr %74, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

79:                                               ; preds = %.noexc111
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.noexc111
  store ptr %76, ptr %17, align 8, !tbaa !29, !alias.scope !50
  %84 = load i64, ptr %77, align 8, !tbaa !13
  store i64 %84, ptr %75, align 8, !tbaa !13, !alias.scope !50
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i108, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !10, !alias.scope !50
  store ptr %77, ptr %74, align 8, !tbaa !29
  store i64 0, ptr %87, align 8, !tbaa !10
  store i8 0, ptr %77, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %89 = load i64, ptr %88, align 8, !tbaa !10, !noalias !53
  %90 = icmp eq i64 %89, 4611686018427387903
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc116 unwind label %176

.noexc116:                                        ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112: ; preds = %85
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc117 unwind label %176

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %93, ptr %16, align 8, !tbaa !4, !alias.scope !53
  %94 = load ptr, ptr %92, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

97:                                               ; preds = %.noexc117
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.noexc117
  store ptr %94, ptr %16, align 8, !tbaa !29, !alias.scope !53
  %102 = load i64, ptr %95, align 8, !tbaa !13
  store i64 %102, ptr %93, align 8, !tbaa !13, !alias.scope !53
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %97
  %104 = phi i64 [ %99, %97 ], [ %.pre.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !10, !alias.scope !53
  store ptr %95, ptr %92, align 8, !tbaa !29
  store i64 0, ptr %105, align 8, !tbaa !10
  store i8 0, ptr %95, align 8, !tbaa !13
  store i32 1, ptr %15, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %108, ptr %107, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !29
  %110 = load i64, ptr %106, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %110, ptr %12, align 8, !tbaa !59
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %103
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc119 unwind label %178

.noexc119:                                        ; preds = %.noexc.i.i
  store ptr %112, ptr %107, align 8, !tbaa !29
  %113 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %113, ptr %108, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc119, %103
  %114 = phi ptr [ %112, %.noexc119 ], [ %108, %103 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %._crit_edge.i.i.i
  %116 = load i8, ptr %109, align 1, !tbaa !13
  store i8 %116, ptr %114, align 1, !tbaa !13
  br label %118

117:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %109, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %._crit_edge.i.i.i
  %119 = load i64, ptr %12, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %119, ptr %120, align 8, !tbaa !10
  %121 = load ptr, ptr %107, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %124, %126
  br i1 %.not.i.i, label %146, label %127

127:                                              ; preds = %118
  %128 = load i32, ptr %15, align 8, !tbaa !56
  store i32 %128, ptr %124, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %130, ptr %129, align 8, !tbaa !4
  %131 = load ptr, ptr %107, align 8, !tbaa !29
  %132 = load i64, ptr %120, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %132, ptr %11, align 8, !tbaa !59
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %127
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc120 unwind label %180

.noexc120:                                        ; preds = %.noexc.i.i.i.i.i.i
  store ptr %134, ptr %129, align 8, !tbaa !29
  %135 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %135, ptr %130, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc120, %127
  %136 = phi ptr [ %134, %.noexc120 ], [ %130, %127 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i
  ]

137:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %138 = load i8, ptr %131, align 1, !tbaa !13
  store i8 %138, ptr %136, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

139:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %131, i64 %132, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %139, %137, %._crit_edge.i.i.i.i.i.i.i
  %140 = load i64, ptr %11, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %140, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %129, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = load ptr, ptr %123, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %145, ptr %123, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_.exit

146:                                              ; preds = %118
  invoke void @_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %124, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_.exit unwind label %180

_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %146
  %147 = load ptr, ptr %107, align 8, !tbaa !29
  %148 = icmp eq ptr %147, %108
  br i1 %148, label %_ZN5cmsys4Glob7MessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_.exit
  %149 = load i64, ptr %108, align 8, !tbaa !13
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %_ZN5cmsys4Glob7MessageD2Ev.exit

_ZN5cmsys4Glob7MessageD2Ev.exit:                  ; preds = %_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %151 = load ptr, ptr %16, align 8, !tbaa !29
  %152 = icmp eq ptr %151, %93
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZN5cmsys4Glob7MessageD2Ev.exit
  %153 = load i64, ptr %93, align 8, !tbaa !13
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5cmsys4Glob7MessageD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %155 = load ptr, ptr %17, align 8, !tbaa !29
  %156 = icmp eq ptr %155, %75
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = load i64, ptr %75, align 8, !tbaa !13
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %159 = load ptr, ptr %18, align 8, !tbaa !29
  %160 = icmp eq ptr %159, %54
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %161 = load i64, ptr %54, align 8, !tbaa !13
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %163 = load ptr, ptr %19, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %166 = load i64, ptr %164, align 8, !tbaa !13
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %740

168:                                              ; preds = %4
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %745

170:                                              ; preds = %46
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %52
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %72
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i112, %91
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

178:                                              ; preds = %.noexc.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys4Glob7MessageD2Ev.exit134

180:                                              ; preds = %146, %.noexc.i.i.i.i.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %107, align 8, !tbaa !29
  %183 = icmp eq ptr %182, %108
  br i1 %183, label %_ZN5cmsys4Glob7MessageD2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %180
  %184 = load i64, ptr %108, align 8, !tbaa !13
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #23
  br label %_ZN5cmsys4Glob7MessageD2Ev.exit134

_ZN5cmsys4Glob7MessageD2Ev.exit134:               ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132, %178
  %.pn94 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132 ], [ %181, %180 ]
  %186 = load ptr, ptr %16, align 8, !tbaa !29
  %187 = icmp eq ptr %186, %93
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN5cmsys4Glob7MessageD2Ev.exit134
  %188 = load i64, ptr %93, align 8, !tbaa !13
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZN5cmsys4Glob7MessageD2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %176
  %.pn94.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %.pn94, %_ZN5cmsys4Glob7MessageD2Ev.exit134 ]
  %190 = load ptr, ptr %17, align 8, !tbaa !29
  %191 = icmp eq ptr %190, %75
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %192 = load i64, ptr %75, align 8, !tbaa !13
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %174
  %.pn94.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn94.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %.pn94.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %194 = load ptr, ptr %18, align 8, !tbaa !29
  %195 = icmp eq ptr %194, %54
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %196 = load i64, ptr %54, align 8, !tbaa !13
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %172
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn94.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %.pn94.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ]
  %198 = load ptr, ptr %19, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %201 = load i64, ptr %199, align 8, !tbaa !13
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %170
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn94.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %.pn94.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %745

203:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %204, ptr %20, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %205, align 8, !tbaa !10
  store i8 0, ptr %204, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %206, ptr %21, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %207, align 8, !tbaa !10
  store i8 0, ptr %206, align 8, !tbaa !13
  %208 = icmp eq i64 %1, 0
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %218 = add i64 %1, 1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not77 = icmp eq ptr %3, null
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %240

240:                                              ; preds = %.critedge105, %203
  %.066 = phi i64 [ 0, %203 ], [ %722, %.critedge105 ]
  %241 = invoke noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %242 unwind label %254

242:                                              ; preds = %240
  %.not550.not.not.not.not.not = icmp uge i64 %.066, %241
  br i1 %.not550.not.not.not.not.not, label %.loopexit359, label %243

243:                                              ; preds = %242
  %244 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %.066)
          to label %245 unwind label %254

245:                                              ; preds = %243
  %246 = load i64, ptr %207, align 8, !tbaa !10
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #22
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef %246, ptr noundef nonnull %244, i64 noundef %247)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %245
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12) #22
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.critedge105, label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.13) #22
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.critedge105, label %256

254:                                              ; preds = %245, %243, %240
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %731

256:                                              ; preds = %251
  br i1 %208, label %257, label %286

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %258 unwind label %284

258:                                              ; preds = %257
  %259 = load ptr, ptr %20, align 8, !tbaa !29
  %260 = icmp eq ptr %259, %204
  %261 = load ptr, ptr %22, align 8, !tbaa !29
  %262 = icmp eq ptr %261, %214
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %258
  br i1 %262, label %263, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %258
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %264 = load i64, ptr %215, align 8, !tbaa !10
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  switch i64 %264, label %268 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %266
  ]

266:                                              ; preds = %263
  %267 = load i8, ptr %261, align 1, !tbaa !13
  store i8 %267, ptr %259, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

268:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %261, i64 %264, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %268, %266, %263
  %269 = load i64, ptr %215, align 8, !tbaa !10
  store i64 %269, ptr %205, align 8, !tbaa !10
  %270 = load ptr, ptr %20, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store i8 0, ptr %271, align 1, !tbaa !13
  %.pre.i148 = load ptr, ptr %22, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %261, ptr %20, align 8, !tbaa !29
  %272 = load i64, ptr %215, align 8, !tbaa !10
  store i64 %272, ptr %205, align 8, !tbaa !10
  %273 = load i64, ptr %214, align 8, !tbaa !13
  store i64 %273, ptr %204, align 8, !tbaa !13
  br label %278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %274 = load i64, ptr %204, align 8, !tbaa !13
  store ptr %261, ptr %20, align 8, !tbaa !29
  %275 = load i64, ptr %215, align 8, !tbaa !10
  store i64 %275, ptr %205, align 8, !tbaa !10
  %276 = load i64, ptr %214, align 8, !tbaa !13
  store i64 %276, ptr %204, align 8, !tbaa !13
  %.not.i = icmp eq ptr %259, null
  br i1 %.not.i, label %278, label %277

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %259, ptr %22, align 8, !tbaa !29
  store i64 %274, ptr %214, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %214, ptr %22, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %277, %278
  %279 = phi ptr [ %.pre.i148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %259, %277 ], [ %214, %278 ]
  store i64 0, ptr %215, align 8, !tbaa !10
  store i8 0, ptr %279, align 1, !tbaa !13
  %280 = load ptr, ptr %22, align 8, !tbaa !29
  %281 = icmp eq ptr %280, %214
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %282 = load i64, ptr %214, align 8, !tbaa !13
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %363

284:                                              ; preds = %257
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %731

286:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  store ptr %209, ptr %24, align 8, !tbaa !4, !alias.scope !64
  %287 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !64
  %288 = load i64, ptr %210, align 8, !tbaa !10, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !64
  store i64 %288, ptr %10, align 8, !tbaa !59, !noalias !64
  %289 = icmp ugt i64 %288, 15
  br i1 %289, label %.noexc.i.i156, label %._crit_edge.i.i.i152

.noexc.i.i156:                                    ; preds = %286
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc157 unwind label %356

.noexc157:                                        ; preds = %.noexc.i.i156
  store ptr %290, ptr %24, align 8, !tbaa !29, !alias.scope !64
  %291 = load i64, ptr %10, align 8, !tbaa !59, !noalias !64
  store i64 %291, ptr %209, align 8, !tbaa !13, !alias.scope !64
  br label %._crit_edge.i.i.i152

._crit_edge.i.i.i152:                             ; preds = %.noexc157, %286
  %292 = phi ptr [ %290, %.noexc157 ], [ %209, %286 ]
  switch i64 %288, label %295 [
    i64 1, label %293
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

293:                                              ; preds = %._crit_edge.i.i.i152
  %294 = load i8, ptr %287, align 1, !tbaa !13
  store i8 %294, ptr %292, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

295:                                              ; preds = %._crit_edge.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %287, i64 %288, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %295, %293, %._crit_edge.i.i.i152
  %296 = load i64, ptr %10, align 8, !tbaa !59, !noalias !64
  store i64 %296, ptr %211, align 8, !tbaa !10, !alias.scope !64
  %297 = load ptr, ptr %24, align 8, !tbaa !29, !alias.scope !64
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !64
  %299 = load i64, ptr %211, align 8, !tbaa !10, !alias.scope !64
  %300 = icmp eq i64 %299, 4611686018427387903
  br i1 %300, label %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc.i unwind label %.loopexit.split-lp361

.noexc.i:                                         ; preds = %301
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit360

.loopexit360:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %303

.loopexit.split-lp361:                            ; preds = %301
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %.loopexit.split-lp361, %.loopexit360
  %lpad.phi364 = phi { ptr, i32 } [ %lpad.loopexit362, %.loopexit360 ], [ %lpad.loopexit.split-lp363, %.loopexit.split-lp361 ]
  %304 = load ptr, ptr %24, align 8, !tbaa !29, !alias.scope !64
  %305 = icmp eq ptr %304, %209
  br i1 %305, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %303
  %306 = load i64, ptr %209, align 8, !tbaa !13, !alias.scope !64
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %308 = load i64, ptr %207, align 8, !tbaa !10, !noalias !67
  %309 = load i64, ptr %211, align 8, !tbaa !10, !noalias !67
  %310 = sub i64 4611686018427387903, %309
  %311 = icmp ult i64 %310, %308
  br i1 %311, label %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i158

312:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc162 unwind label %.loopexit.split-lp366

.noexc162:                                        ; preds = %312
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i158: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %313 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !67
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %313, i64 noundef %308)
          to label %.noexc163 unwind label %.loopexit365

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i158
  store ptr %212, ptr %23, align 8, !tbaa !4, !alias.scope !67
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

318:                                              ; preds = %.noexc163
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !10
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = add nuw nsw i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %316, i64 %322, i1 false)
  br label %324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %.noexc163
  store ptr %315, ptr %23, align 8, !tbaa !29, !alias.scope !67
  %323 = load i64, ptr %316, align 8, !tbaa !13
  store i64 %323, ptr %212, align 8, !tbaa !13, !alias.scope !67
  %.phi.trans.insert.i160 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.pre.i161 = load i64, ptr %.phi.trans.insert.i160, align 8, !tbaa !10
  br label %324

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %318
  %325 = phi i64 [ %320, %318 ], [ %.pre.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 %325, ptr %213, align 8, !tbaa !10, !alias.scope !67
  store ptr %316, ptr %314, align 8, !tbaa !29
  store i64 0, ptr %326, align 8, !tbaa !10
  store i8 0, ptr %316, align 8, !tbaa !13
  %327 = load ptr, ptr %20, align 8, !tbaa !29
  %328 = icmp eq ptr %327, %204
  %329 = load ptr, ptr %23, align 8, !tbaa !29
  %330 = icmp eq ptr %329, %212
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i170: ; preds = %324
  br i1 %330, label %331, label %.thread.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i165: ; preds = %324
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i166

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i170
  %332 = load i64, ptr %213, align 8, !tbaa !10
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  switch i64 %332, label %336 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i168
    i64 1, label %334
  ]

334:                                              ; preds = %331
  %335 = load i8, ptr %329, align 1, !tbaa !13
  store i8 %335, ptr %327, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i168

336:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %329, i64 %332, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i168: ; preds = %336, %334, %331
  %337 = load i64, ptr %213, align 8, !tbaa !10
  store i64 %337, ptr %205, align 8, !tbaa !10
  %338 = load ptr, ptr %20, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store i8 0, ptr %339, align 1, !tbaa !13
  %.pre.i169 = load ptr, ptr %23, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit172

.thread.i171:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i170
  store ptr %329, ptr %20, align 8, !tbaa !29
  %340 = load i64, ptr %213, align 8, !tbaa !10
  store i64 %340, ptr %205, align 8, !tbaa !10
  %341 = load i64, ptr %212, align 8, !tbaa !13
  store i64 %341, ptr %204, align 8, !tbaa !13
  br label %346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i165
  %342 = load i64, ptr %204, align 8, !tbaa !13
  store ptr %329, ptr %20, align 8, !tbaa !29
  %343 = load i64, ptr %213, align 8, !tbaa !10
  store i64 %343, ptr %205, align 8, !tbaa !10
  %344 = load i64, ptr %212, align 8, !tbaa !13
  store i64 %344, ptr %204, align 8, !tbaa !13
  %.not.i167 = icmp eq ptr %327, null
  br i1 %.not.i167, label %346, label %345

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i166
  store ptr %327, ptr %23, align 8, !tbaa !29
  store i64 %342, ptr %212, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit172

346:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i166, %.thread.i171
  store ptr %212, ptr %23, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i168, %345, %346
  %347 = phi ptr [ %.pre.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i168 ], [ %327, %345 ], [ %212, %346 ]
  store i64 0, ptr %213, align 8, !tbaa !10
  store i8 0, ptr %347, align 1, !tbaa !13
  %348 = load ptr, ptr %23, align 8, !tbaa !29
  %349 = icmp eq ptr %348, %212
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit172
  %350 = load i64, ptr %212, align 8, !tbaa !13
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %352 = load ptr, ptr %24, align 8, !tbaa !29
  %353 = icmp eq ptr %352, %209
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %354 = load i64, ptr %209, align 8, !tbaa !13
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %363

356:                                              ; preds = %.noexc.i.i156
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit365:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i158
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %358

.loopexit.split-lp366:                            ; preds = %312
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %358

358:                                              ; preds = %.loopexit.split-lp366, %.loopexit365
  %lpad.phi369 = phi { ptr, i32 } [ %lpad.loopexit367, %.loopexit365 ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp366 ]
  %359 = load ptr, ptr %24, align 8, !tbaa !29
  %360 = icmp eq ptr %359, %209
  br i1 %360, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %358
  %361 = load i64, ptr %209, align 8, !tbaa !13
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #23
  br label %.body

.body:                                            ; preds = %358, %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  %.pn = phi { ptr, i32 } [ %lpad.phi369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %357, %356 ], [ %lpad.phi364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153 ], [ %lpad.phi364, %303 ], [ %lpad.phi369, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %731

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %364 = invoke noundef zeroext i1 @_ZNK5cmsys9Directory15FileIsDirectoryEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %.066)
          to label %365 unwind label %412

365:                                              ; preds = %363
  %366 = invoke noundef zeroext i1 @_ZNK5cmsys9Directory13FileIsSymlinkEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %.066)
          to label %367 unwind label %414

367:                                              ; preds = %365
  br i1 %364, label %368, label %701

368:                                              ; preds = %367
  %.not101 = xor i1 %366, true
  %369 = load i8, ptr %216, align 8, !range !70
  %370 = trunc nuw i8 %369 to i1
  %or.cond = select i1 %.not101, i1 true, i1 %370
  br i1 %or.cond, label %371, label %701

371:                                              ; preds = %368
  br i1 %366, label %372, label %693

372:                                              ; preds = %371
  %373 = load i32, ptr %219, align 4, !tbaa !26
  %374 = add i32 %373, 1
  store i32 %374, ptr %219, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %220, ptr %25, align 8, !tbaa !4
  store i64 0, ptr %221, align 8, !tbaa !10
  store i8 0, ptr %220, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %25)
          to label %375 unwind label %416

375:                                              ; preds = %372
  %376 = load i64, ptr %221, align 8, !tbaa !10
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %456, label %378

378:                                              ; preds = %375
  br i1 %.not77, label %.critedge, label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %380 unwind label %418

380:                                              ; preds = %379
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16)
          to label %381 unwind label %420

381:                                              ; preds = %380
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %382 unwind label %422

382:                                              ; preds = %381
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.11)
          to label %383 unwind label %424

383:                                              ; preds = %382
  invoke void @_ZN5cmsys4Glob7MessageC2ENS0_11MessageTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %384 unwind label %426

384:                                              ; preds = %383
  invoke void @_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %385 unwind label %428

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZN5cmsys4Glob7MessageD2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %385
  %390 = load i64, ptr %388, align 8, !tbaa !13
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %391) #23
  br label %_ZN5cmsys4Glob7MessageD2Ev.exit185

_ZN5cmsys4Glob7MessageD2Ev.exit185:               ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182
  %392 = load ptr, ptr %28, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZN5cmsys4Glob7MessageD2Ev.exit185
  %395 = load i64, ptr %393, align 8, !tbaa !13
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZN5cmsys4Glob7MessageD2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %397 = load ptr, ptr %29, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %400 = load i64, ptr %398, align 8, !tbaa !13
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %402 = load ptr, ptr %30, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %405 = load i64, ptr %403, align 8, !tbaa !13
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  %407 = load ptr, ptr %31, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %410 = load i64, ptr %408, align 8, !tbaa !13
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge

412:                                              ; preds = %363
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %731

414:                                              ; preds = %708, %712, %698, %696, %365
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %731

416:                                              ; preds = %372
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

418:                                              ; preds = %379
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

420:                                              ; preds = %380
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

422:                                              ; preds = %381
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

424:                                              ; preds = %382
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

426:                                              ; preds = %383
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys4Glob7MessageD2Ev.exit201

428:                                              ; preds = %384
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZN5cmsys4Glob7MessageD2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %428
  %434 = load i64, ptr %432, align 8, !tbaa !13
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #23
  br label %_ZN5cmsys4Glob7MessageD2Ev.exit201

_ZN5cmsys4Glob7MessageD2Ev.exit201:               ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198, %426
  %.pn71 = phi { ptr, i32 } [ %427, %426 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198 ], [ %429, %428 ]
  %436 = load ptr, ptr %28, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZN5cmsys4Glob7MessageD2Ev.exit201
  %439 = load i64, ptr %437, align 8, !tbaa !13
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %440) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZN5cmsys4Glob7MessageD2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %424
  %.pn71.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %.pn71, %_ZN5cmsys4Glob7MessageD2Ev.exit201 ]
  %441 = load ptr, ptr %29, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %444 = load i64, ptr %442, align 8, !tbaa !13
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %422
  %.pn71.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %446 = load ptr, ptr %30, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %449 = load i64, ptr %447, align 8, !tbaa !13
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %420
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %421, %420 ], [ %.pn71.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %.pn71.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %451 = load ptr, ptr %31, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %454 = load i64, ptr %452, align 8, !tbaa !13
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %455) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %418
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn71.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %.pn71.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %684

456:                                              ; preds = %375
  %457 = load ptr, ptr %222, align 8, !tbaa !71
  %458 = load ptr, ptr %223, align 8, !tbaa !71
  %459 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %457, ptr %458, ptr nonnull align 8 dereferenceable(32) %26)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %467

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %456
  %460 = load ptr, ptr %223, align 8, !tbaa !71
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %505

462:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %463 = load i8, ptr %217, align 1, !tbaa !28, !range !70, !noundef !72
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %471

465:                                              ; preds = %462
  %466 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5cmsys4Glob7AddFileERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %._crit_edge unwind label %469

._crit_edge:                                      ; preds = %465
  %.pre = load ptr, ptr %223, align 8, !tbaa !31
  br label %471

467:                                              ; preds = %456
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %684

469:                                              ; preds = %491, %.noexc.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %465
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %684

471:                                              ; preds = %._crit_edge, %462
  %472 = phi ptr [ %.pre, %._crit_edge ], [ %460, %462 ]
  %473 = load ptr, ptr %238, align 8, !tbaa !34
  %.not.i215 = icmp eq ptr %472, %473
  br i1 %.not.i215, label %491, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %475, ptr %472, align 8, !tbaa !4
  %476 = load ptr, ptr %26, align 8, !tbaa !29
  %477 = load i64, ptr %229, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %477, ptr %9, align 8, !tbaa !59
  %478 = icmp ugt i64 %477, 15
  br i1 %478, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %474
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc216 unwind label %469

.noexc216:                                        ; preds = %.noexc.i.i.i.i
  store ptr %479, ptr %472, align 8, !tbaa !29
  %480 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %480, ptr %475, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc216, %474
  %481 = phi ptr [ %479, %.noexc216 ], [ %475, %474 ]
  switch i64 %477, label %484 [
    i64 1, label %482
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

482:                                              ; preds = %._crit_edge.i.i.i.i.i
  %483 = load i8, ptr %476, align 1, !tbaa !13
  store i8 %483, ptr %481, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

484:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %476, i64 %477, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %484, %482, %._crit_edge.i.i.i.i.i
  %485 = load i64, ptr %9, align 8, !tbaa !59
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 %485, ptr %486, align 8, !tbaa !10
  %487 = load ptr, ptr %472, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %485
  store i8 0, ptr %488, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %489 = load ptr, ptr %223, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store ptr %490, ptr %223, align 8, !tbaa !31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

491:                                              ; preds = %471
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr %472, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %469

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %491
  %492 = invoke noundef zeroext i1 @_ZN5cmsys4Glob16RecurseDirectoryEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %0, i64 noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %3)
          to label %493 unwind label %469

493:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %494 = load ptr, ptr %223, align 8, !tbaa !31
  %495 = getelementptr inbounds i8, ptr %494, i64 -32
  store ptr %495, ptr %223, align 8, !tbaa !31
  %496 = load ptr, ptr %495, align 8, !tbaa !29
  %497 = getelementptr inbounds i8, ptr %494, i64 -16
  %498 = icmp eq ptr %496, %497
  br i1 %492, label %502, label %499

499:                                              ; preds = %493
  br i1 %498, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %499
  %500 = load i64, ptr %497, align 8, !tbaa !13
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #23
  br label %.critedge

502:                                              ; preds = %493
  br i1 %498, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218: ; preds = %502
  %503 = load i64, ptr %497, align 8, !tbaa !13
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %504) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit220

505:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  br i1 %.not77, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit220, label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %224, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %225, align 8, !tbaa !10
  store i8 0, ptr %224, align 8, !tbaa !13
  %507 = load ptr, ptr %222, align 8, !tbaa !71
  %508 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %507, ptr %460, ptr nonnull align 8 dereferenceable(32) %26)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222.preheader unwind label %531

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222.preheader: ; preds = %506
  %509 = load ptr, ptr %223, align 8, !tbaa !71
  %.not353548 = icmp eq ptr %508, %509
  br i1 %.not353548, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222._crit_edge, label %.lr.ph

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %228, ptr %35, align 8, !tbaa !4, !alias.scope !73
  %510 = load ptr, ptr %26, align 8, !tbaa !29, !noalias !73
  %511 = load i64, ptr %229, align 8, !tbaa !10, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !73
  store i64 %511, ptr %8, align 8, !tbaa !59, !noalias !73
  %512 = icmp ugt i64 %511, 15
  br i1 %512, label %.noexc.i.i231, label %._crit_edge.i.i.i223

.noexc.i.i231:                                    ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222._crit_edge
  %513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc232 unwind label %652

.noexc232:                                        ; preds = %.noexc.i.i231
  store ptr %513, ptr %35, align 8, !tbaa !29, !alias.scope !73
  %514 = load i64, ptr %8, align 8, !tbaa !59, !noalias !73
  store i64 %514, ptr %228, align 8, !tbaa !13, !alias.scope !73
  br label %._crit_edge.i.i.i223

._crit_edge.i.i.i223:                             ; preds = %.noexc232, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222._crit_edge
  %515 = phi ptr [ %513, %.noexc232 ], [ %228, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222._crit_edge ]
  switch i64 %511, label %518 [
    i64 1, label %516
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224
  ]

516:                                              ; preds = %._crit_edge.i.i.i223
  %517 = load i8, ptr %510, align 1, !tbaa !13
  store i8 %517, ptr %515, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224

518:                                              ; preds = %._crit_edge.i.i.i223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %510, i64 %511, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224: ; preds = %518, %516, %._crit_edge.i.i.i223
  %519 = load i64, ptr %8, align 8, !tbaa !59, !noalias !73
  store i64 %519, ptr %230, align 8, !tbaa !10, !alias.scope !73
  %520 = load ptr, ptr %35, align 8, !tbaa !29, !alias.scope !73
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %519
  store i8 0, ptr %521, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  %522 = load i64, ptr %230, align 8, !tbaa !10, !alias.scope !73
  %523 = icmp eq i64 %522, 4611686018427387903
  br i1 %523, label %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i225

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc.i230 unwind label %.loopexit.split-lp371

.noexc.i230:                                      ; preds = %524
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i224
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235 unwind label %.loopexit370

.loopexit370:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i225
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %526

.loopexit.split-lp371:                            ; preds = %524
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %526

526:                                              ; preds = %.loopexit.split-lp371, %.loopexit370
  %lpad.phi374 = phi { ptr, i32 } [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  %527 = load ptr, ptr %35, align 8, !tbaa !29, !alias.scope !73
  %528 = icmp eq ptr %527, %228
  br i1 %528, label %.body233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %526
  %529 = load i64, ptr %228, align 8, !tbaa !13, !alias.scope !73
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #23
  br label %.body233

531:                                              ; preds = %506
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %671

.lr.ph:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %.sroa.0345.0549 = phi ptr [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %508, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr %226, ptr %33, align 8, !tbaa !4, !alias.scope !76
  %533 = load ptr, ptr %.sroa.0345.0549, align 8, !tbaa !29, !noalias !76
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0549, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !10, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !76
  store i64 %535, ptr %7, align 8, !tbaa !59, !noalias !76
  %536 = icmp ugt i64 %535, 15
  br i1 %536, label %.noexc.i.i244, label %._crit_edge.i.i.i236

.noexc.i.i244:                                    ; preds = %.lr.ph
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc245 unwind label %568

.noexc245:                                        ; preds = %.noexc.i.i244
  store ptr %537, ptr %33, align 8, !tbaa !29, !alias.scope !76
  %538 = load i64, ptr %7, align 8, !tbaa !59, !noalias !76
  store i64 %538, ptr %226, align 8, !tbaa !13, !alias.scope !76
  br label %._crit_edge.i.i.i236

._crit_edge.i.i.i236:                             ; preds = %.noexc245, %.lr.ph
  %539 = phi ptr [ %537, %.noexc245 ], [ %226, %.lr.ph ]
  switch i64 %535, label %542 [
    i64 1, label %540
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  ]

540:                                              ; preds = %._crit_edge.i.i.i236
  %541 = load i8, ptr %533, align 1, !tbaa !13
  store i8 %541, ptr %539, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237

542:                                              ; preds = %._crit_edge.i.i.i236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %533, i64 %535, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237: ; preds = %542, %540, %._crit_edge.i.i.i236
  %543 = load i64, ptr %7, align 8, !tbaa !59, !noalias !76
  store i64 %543, ptr %227, align 8, !tbaa !10, !alias.scope !76
  %544 = load ptr, ptr %33, align 8, !tbaa !29, !alias.scope !76
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %543
  store i8 0, ptr %545, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !76
  %546 = load i64, ptr %227, align 8, !tbaa !10, !alias.scope !76
  %547 = icmp eq i64 %546, 4611686018427387903
  br i1 %547, label %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc.i243 unwind label %.loopexit.split-lp

.noexc.i243:                                      ; preds = %548
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit248 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %550

.loopexit.split-lp:                               ; preds = %548
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %550

550:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %551 = load ptr, ptr %33, align 8, !tbaa !29, !alias.scope !76
  %552 = icmp eq ptr %551, %226
  br i1 %552, label %.body246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %550
  %553 = load i64, ptr %226, align 8, !tbaa !13, !alias.scope !76
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #23
  br label %.body246

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238
  %555 = load i64, ptr %227, align 8, !tbaa !10
  %556 = load i64, ptr %225, align 8, !tbaa !10
  %557 = sub i64 4611686018427387903, %556
  %558 = icmp ult i64 %557, %555
  br i1 %558, label %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i249

559:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc250 unwind label %.loopexit.split-lp355

.noexc250:                                        ; preds = %559
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i249: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit248
  %560 = load ptr, ptr %33, align 8, !tbaa !29
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %560, i64 noundef %555)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i249
  %562 = load ptr, ptr %33, align 8, !tbaa !29
  %563 = icmp eq ptr %562, %226
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %564 = load i64, ptr %226, align 8, !tbaa !13
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %565) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0549, i64 32
  %567 = load ptr, ptr %223, align 8, !tbaa !71
  %.not353 = icmp eq ptr %566, %567
  br i1 %.not353, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit222._crit_edge, label %.lr.ph, !llvm.loop !79

568:                                              ; preds = %.noexc.i.i244
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.loopexit354:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i249
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %570

.loopexit.split-lp355:                            ; preds = %559
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %570

570:                                              ; preds = %.loopexit.split-lp355, %.loopexit354
  %lpad.phi358 = phi { ptr, i32 } [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  %571 = load ptr, ptr %33, align 8, !tbaa !29
  %572 = icmp eq ptr %571, %226
  br i1 %572, label %.body246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %570
  %573 = load i64, ptr %226, align 8, !tbaa !13
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #23
  br label %.body246

.body246:                                         ; preds = %570, %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  %.pn83 = phi { ptr, i32 } [ %lpad.phi358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %569, %568 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239 ], [ %lpad.phi, %550 ], [ %lpad.phi358, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %671

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i225
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %575 = load i64, ptr %207, align 8, !tbaa !10, !noalias !80
  %576 = load i64, ptr %230, align 8, !tbaa !10, !noalias !80
  %577 = sub i64 4611686018427387903, %576
  %578 = icmp ult i64 %577, %575
  br i1 %578, label %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i258

579:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc262 unwind label %.loopexit.split-lp376

.noexc262:                                        ; preds = %579
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i258: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235
  %580 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !80
  %581 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %580, i64 noundef %575)
          to label %.noexc263 unwind label %.loopexit375

.noexc263:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i258
  store ptr %231, ptr %34, align 8, !tbaa !4, !alias.scope !80
  %582 = load ptr, ptr %581, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

585:                                              ; preds = %.noexc263
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !10
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  %589 = add nuw nsw i64 %587, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, ptr noundef nonnull align 8 dereferenceable(1) %583, i64 %589, i1 false)
  br label %591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %.noexc263
  store ptr %582, ptr %34, align 8, !tbaa !29, !alias.scope !80
  %590 = load i64, ptr %583, align 8, !tbaa !13
  store i64 %590, ptr %231, align 8, !tbaa !13, !alias.scope !80
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %.pre.i261 = load i64, ptr %.phi.trans.insert.i260, align 8, !tbaa !10
  br label %591

591:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %585
  %592 = phi i64 [ %587, %585 ], [ %.pre.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  %593 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i64 %592, ptr %232, align 8, !tbaa !10, !alias.scope !80
  store ptr %583, ptr %581, align 8, !tbaa !29
  store i64 0, ptr %593, align 8, !tbaa !10
  store i8 0, ptr %583, align 8, !tbaa !13
  %594 = load i64, ptr %232, align 8, !tbaa !10
  %595 = load i64, ptr %225, align 8, !tbaa !10
  %596 = sub i64 4611686018427387903, %595
  %597 = icmp ult i64 %596, %594
  br i1 %597, label %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i265

598:                                              ; preds = %591
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc266 unwind label %.loopexit.split-lp381

.noexc266:                                        ; preds = %598
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i265: ; preds = %591
  %599 = load ptr, ptr %34, align 8, !tbaa !29
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %599, i64 noundef %594)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit268 unwind label %.loopexit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i265
  %601 = load ptr, ptr %34, align 8, !tbaa !29
  %602 = icmp eq ptr %601, %231
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit268
  %603 = load i64, ptr %231, align 8, !tbaa !13
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  %605 = load ptr, ptr %35, align 8, !tbaa !29
  %606 = icmp eq ptr %605, %228
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %607 = load i64, ptr %228, align 8, !tbaa !13
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 2, ptr %36, align 8, !tbaa !56
  store ptr %234, ptr %233, align 8, !tbaa !4
  %609 = load ptr, ptr %32, align 8, !tbaa !29
  %610 = load i64, ptr %225, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %610, ptr %6, align 8, !tbaa !59
  %611 = icmp ugt i64 %610, 15
  br i1 %611, label %.noexc.i.i277, label %._crit_edge.i.i.i275

.noexc.i.i277:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %612 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc278 unwind label %663

.noexc278:                                        ; preds = %.noexc.i.i277
  store ptr %612, ptr %233, align 8, !tbaa !29
  %613 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %613, ptr %234, align 8, !tbaa !13
  br label %._crit_edge.i.i.i275

._crit_edge.i.i.i275:                             ; preds = %.noexc278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %614 = phi ptr [ %612, %.noexc278 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ]
  switch i64 %610, label %617 [
    i64 1, label %615
    i64 0, label %618
  ]

615:                                              ; preds = %._crit_edge.i.i.i275
  %616 = load i8, ptr %609, align 1, !tbaa !13
  store i8 %616, ptr %614, align 1, !tbaa !13
  br label %618

617:                                              ; preds = %._crit_edge.i.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr align 1 %609, i64 %610, i1 false)
  br label %618

618:                                              ; preds = %617, %615, %._crit_edge.i.i.i275
  %619 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %619, ptr %235, align 8, !tbaa !10
  %620 = load ptr, ptr %233, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %619
  store i8 0, ptr %621, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %622 = load ptr, ptr %236, align 8, !tbaa !60
  %623 = load ptr, ptr %237, align 8, !tbaa !63
  %.not.i.i280 = icmp eq ptr %622, %623
  br i1 %.not.i.i280, label %643, label %624

624:                                              ; preds = %618
  %625 = load i32, ptr %36, align 8, !tbaa !56
  store i32 %625, ptr %622, align 8, !tbaa !56
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 24
  store ptr %627, ptr %626, align 8, !tbaa !4
  %628 = load ptr, ptr %233, align 8, !tbaa !29
  %629 = load i64, ptr %235, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %629, ptr %5, align 8, !tbaa !59
  %630 = icmp ugt i64 %629, 15
  br i1 %630, label %.noexc.i.i.i.i.i.i283, label %._crit_edge.i.i.i.i.i.i.i281

.noexc.i.i.i.i.i.i283:                            ; preds = %624
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %626, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc284 unwind label %665

.noexc284:                                        ; preds = %.noexc.i.i.i.i.i.i283
  store ptr %631, ptr %626, align 8, !tbaa !29
  %632 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %632, ptr %627, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i281

._crit_edge.i.i.i.i.i.i.i281:                     ; preds = %.noexc284, %624
  %633 = phi ptr [ %631, %.noexc284 ], [ %627, %624 ]
  switch i64 %629, label %636 [
    i64 1, label %634
    i64 0, label %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i282
  ]

634:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i281
  %635 = load i8, ptr %628, align 1, !tbaa !13
  store i8 %635, ptr %633, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i282

636:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr align 1 %628, i64 %629, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i282

_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i282: ; preds = %636, %634, %._crit_edge.i.i.i.i.i.i.i281
  %637 = load i64, ptr %5, align 8, !tbaa !59
  %638 = getelementptr inbounds nuw i8, ptr %622, i64 16
  store i64 %637, ptr %638, align 8, !tbaa !10
  %639 = load ptr, ptr %626, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %637
  store i8 0, ptr %640, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %641 = load ptr, ptr %236, align 8, !tbaa !60
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40
  store ptr %642, ptr %236, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_.exit286

643:                                              ; preds = %618
  invoke void @_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %622, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_.exit286 unwind label %665

_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_.exit286: ; preds = %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i282, %643
  %644 = load ptr, ptr %233, align 8, !tbaa !29
  %645 = icmp eq ptr %644, %234
  br i1 %645, label %_ZN5cmsys4Glob7MessageD2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_.exit286
  %646 = load i64, ptr %234, align 8, !tbaa !13
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %647) #23
  br label %_ZN5cmsys4Glob7MessageD2Ev.exit290

_ZN5cmsys4Glob7MessageD2Ev.exit290:               ; preds = %_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %648 = load ptr, ptr %32, align 8, !tbaa !29
  %649 = icmp eq ptr %648, %224
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZN5cmsys4Glob7MessageD2Ev.exit290
  %650 = load i64, ptr %224, align 8, !tbaa !13
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZN5cmsys4Glob7MessageD2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit220

652:                                              ; preds = %.noexc.i.i231
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

.loopexit375:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i258
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

.loopexit.split-lp376:                            ; preds = %579
  %lpad.loopexit.split-lp378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

.loopexit380:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i265
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit.split-lp381:                            ; preds = %598
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %654

654:                                              ; preds = %.loopexit.split-lp381, %.loopexit380
  %lpad.phi384 = phi { ptr, i32 } [ %lpad.loopexit382, %.loopexit380 ], [ %lpad.loopexit.split-lp383, %.loopexit.split-lp381 ]
  %655 = load ptr, ptr %34, align 8, !tbaa !29
  %656 = icmp eq ptr %655, %231
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %654
  %657 = load i64, ptr %231, align 8, !tbaa !13
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %654, %.loopexit375, %.loopexit.split-lp376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  %.pn78 = phi { ptr, i32 } [ %lpad.phi384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ], [ %lpad.loopexit.split-lp378, %.loopexit.split-lp376 ], [ %lpad.loopexit377, %.loopexit375 ], [ %lpad.phi384, %654 ]
  %659 = load ptr, ptr %35, align 8, !tbaa !29
  %660 = icmp eq ptr %659, %228
  br i1 %660, label %.body233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %661 = load i64, ptr %228, align 8, !tbaa !13
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #23
  br label %.body233

.body233:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %653, %652 ], [ %lpad.phi374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226 ], [ %lpad.phi374, %526 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %671

663:                                              ; preds = %.noexc.i.i277
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys4Glob7MessageD2Ev.exit303

665:                                              ; preds = %643, %.noexc.i.i.i.i.i.i283
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %233, align 8, !tbaa !29
  %668 = icmp eq ptr %667, %234
  br i1 %668, label %_ZN5cmsys4Glob7MessageD2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %665
  %669 = load i64, ptr %234, align 8, !tbaa !13
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %670) #23
  br label %_ZN5cmsys4Glob7MessageD2Ev.exit303

_ZN5cmsys4Glob7MessageD2Ev.exit303:               ; preds = %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300, %663
  %.pn81 = phi { ptr, i32 } [ %664, %663 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %671

671:                                              ; preds = %531, %.body246, %_ZN5cmsys4Glob7MessageD2Ev.exit303, %.body233
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %.body233 ], [ %.pn81, %_ZN5cmsys4Glob7MessageD2Ev.exit303 ], [ %.pn83, %.body246 ], [ %532, %531 ]
  %672 = load ptr, ptr %32, align 8, !tbaa !29
  %673 = icmp eq ptr %672, %224
  br i1 %673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %671
  %674 = load i64, ptr %224, align 8, !tbaa !13
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %675) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %684

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit220: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %505
  %676 = load ptr, ptr %26, align 8, !tbaa !29
  %677 = icmp eq ptr %676, %239
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit220
  %678 = load i64, ptr %239, align 8, !tbaa !13
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %679) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %680 = load ptr, ptr %25, align 8, !tbaa !29
  %681 = icmp eq ptr %680, %220
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %682 = load i64, ptr %220, align 8, !tbaa !13
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge105

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %469, %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %.pn87 = phi { ptr, i32 } [ %470, %469 ], [ %.pn83.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %468, %467 ], [ %.pn71.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %685 = load ptr, ptr %26, align 8, !tbaa !29
  %686 = icmp eq ptr %685, %239
  br i1 %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %684
  %687 = load i64, ptr %239, align 8, !tbaa !13
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %688) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %416
  %.pn87.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ], [ %.pn87, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %689 = load ptr, ptr %25, align 8, !tbaa !29
  %690 = icmp eq ptr %689, %220
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %691 = load i64, ptr %220, align 8, !tbaa !13
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %692) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %731

693:                                              ; preds = %371
  %694 = load i8, ptr %217, align 1, !tbaa !28, !range !70, !noundef !72
  %695 = trunc nuw i8 %694 to i1
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5cmsys4Glob7AddFileERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(24) %697, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %698 unwind label %414

698:                                              ; preds = %696, %693
  %699 = invoke noundef zeroext i1 @_ZN5cmsys4Glob16RecurseDirectoryEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %0, i64 noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %3)
          to label %700 unwind label %414

700:                                              ; preds = %698
  br i1 %699, label %.critedge105, label %.loopexit359

701:                                              ; preds = %368, %367
  %702 = load ptr, ptr %0, align 8, !tbaa !14
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8, !tbaa !83
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !83
  %707 = icmp eq ptr %704, %706
  br i1 %707, label %.critedge105, label %708

708:                                              ; preds = %701
  %709 = getelementptr inbounds i8, ptr %706, i64 -560
  %710 = load ptr, ptr %21, align 8, !tbaa !29
  %711 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %709, ptr noundef %710, ptr noundef nonnull align 8 dereferenceable(560) %709, i64 noundef 0, i32 noundef 0)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit unwind label %414

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit: ; preds = %708
  br i1 %711, label %712, label %.critedge105

712:                                              ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit
  %713 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5cmsys4Glob7AddFileERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(24) %713, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.critedge105 unwind label %414

.critedge:                                        ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %378
  %714 = load ptr, ptr %26, align 8, !tbaa !29
  %715 = icmp eq ptr %714, %239
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %.critedge
  %716 = load i64, ptr %239, align 8, !tbaa !13
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %717) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %718 = load ptr, ptr %25, align 8, !tbaa !29
  %719 = icmp eq ptr %718, %220
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %720 = load i64, ptr %220, align 8, !tbaa !13
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %721) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit359

.critedge105:                                     ; preds = %700, %712, %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit, %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %251
  %722 = add i64 %.066, 1
  br label %240, !llvm.loop !84

.loopexit359:                                     ; preds = %242, %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.not550.not.not.not.not790 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %.not550.not.not.not.not.not, %700 ], [ %.not550.not.not.not.not.not, %242 ]
  %723 = load ptr, ptr %21, align 8, !tbaa !29
  %724 = icmp eq ptr %723, %206
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %.loopexit359
  %725 = load i64, ptr %206, align 8, !tbaa !13
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %726) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %.loopexit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %727 = load ptr, ptr %20, align 8, !tbaa !29
  %728 = icmp eq ptr %727, %204
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %729 = load i64, ptr %204, align 8, !tbaa !13
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %730) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %740

731:                                              ; preds = %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %414, %.body, %284, %254
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %285, %284 ], [ %.pn, %.body ], [ %413, %412 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %415, %414 ]
  %732 = load ptr, ptr %21, align 8, !tbaa !29
  %733 = icmp eq ptr %732, %206
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %731
  %734 = load i64, ptr %206, align 8, !tbaa !13
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %736 = load ptr, ptr %20, align 8, !tbaa !29
  %737 = icmp eq ptr %736, %204
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %738 = load i64, ptr %204, align 8, !tbaa !13
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %739) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %745

740:                                              ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.0 = phi i1 [ %.not550.not.not.not.not790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ true, %43 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  %741 = load ptr, ptr %14, align 8, !tbaa !29
  %742 = icmp eq ptr %741, %37
  br i1 %742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %740
  %743 = load i64, ptr %37, align 8, !tbaa !13
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %744) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.0

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %168
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn87.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %169, %168 ]
  %746 = load ptr, ptr %14, align 8, !tbaa !29
  %747 = icmp eq ptr %746, %37
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %745
  %748 = load i64, ptr %37, align 8, !tbaa !13
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %749) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn
}

declare void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %29, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !56
  store i32 %9, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %8
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %10, align 8, !tbaa !29
  %18 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %18, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %8
  %19 = phi ptr [ %17, %.noexc.i.i.i.i.i ], [ %12, %8 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %22, %20, %._crit_edge.i.i.i.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %4, align 8, !tbaa !60
  br label %_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

29:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5cmsys4Glob7MessageEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, %29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !29
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !29
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !29
  %22 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %22, ptr %13, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !10
  store ptr %15, ptr %12, align 8, !tbaa !29
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5cmsys4Glob7MessageC2ENS0_11MessageTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !59
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !29
  %11 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %17, align 8, !tbaa !10
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK5cmsys9Directory15FileIsDirectoryEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5cmsys9Directory13FileIsSymlinkEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys4Glob7AddFileERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5cmsys11SystemTools12RelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %31, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %12, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %15
  store ptr %17, ptr %12, align 8, !tbaa !29
  %25 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %25, ptr %16, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !10
  store i64 0, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %11, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %9
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %31
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %.pre9, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %34 = load i64, ptr %32, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %.pre9, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i = icmp eq ptr %45, %47
  br i1 %.not.i, label %66, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %49, ptr %45, align 8, !tbaa !4
  %50 = load ptr, ptr %2, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %52, ptr %4, align 8, !tbaa !59
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %48
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %54, ptr %45, align 8, !tbaa !29
  %55 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %55, ptr %49, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %48
  %56 = phi ptr [ %54, %.noexc.i.i.i.i ], [ %49, %48 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !13
  store i8 %58, ptr %56, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

59:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %59, %57, %._crit_edge.i.i.i.i.i
  %60 = load i64, ptr %4, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !10
  %62 = load ptr, ptr %45, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %44, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %44, align 8, !tbaa !31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

66:                                               ; preds = %43
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %66, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys4Glob16ProcessDirectoryEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.cmsys::Directory", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %13, align 8, !tbaa !35
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 560
  %21 = add nsw i64 %20, -1
  %.not72 = icmp eq i64 %1, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8, !range !70
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %.not72, i1 %24, i1 false
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %4
  %26 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %26, label %27, label %208

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN5cmsys4Glob16RecurseDirectoryEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  br label %208

29:                                               ; preds = %4
  %.not29 = icmp ult i64 %1, %20
  br i1 %.not29, label %30, label %208

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5cmsys9DirectoryC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %31 = invoke i64 @_ZN5cmsys9Directory4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = and i64 %31, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %207

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %218

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %39, align 8, !tbaa !10
  store i8 0, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %41, align 8, !tbaa !10
  store i8 0, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i64 %1, 0
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = add nuw i64 %1, 1
  br label %52

52:                                               ; preds = %196, %37
  %.0 = phi i64 [ 0, %37 ], [ %197, %196 ]
  %53 = invoke noundef i64 @_ZNK5cmsys9Directory16GetNumberOfFilesEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %67

54:                                               ; preds = %52
  %55 = icmp ult i64 %.0, %53
  br i1 %55, label %56, label %198

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZNK5cmsys9Directory7GetFileEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.0)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %59 = load i64, ptr %41, align 8, !tbaa !10
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %59, ptr noundef nonnull %57, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %58
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %196, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %196, label %69

67:                                               ; preds = %.thread, %58, %195, %193, %183, %177, %56, %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %209

69:                                               ; preds = %64
  br i1 %42, label %70, label %99

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %71 unwind label %97

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = icmp eq ptr %72, %38
  %74 = load ptr, ptr %9, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %48
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %71
  br i1 %75, label %76, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %71
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %77 = load i64, ptr %49, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  switch i64 %77, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %79
  ]

79:                                               ; preds = %76
  %80 = load i8, ptr %74, align 1, !tbaa !13
  store i8 %80, ptr %72, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %74, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %81, %79, %76
  %82 = load i64, ptr %49, align 8, !tbaa !10
  store i64 %82, ptr %39, align 8, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %74, ptr %7, align 8, !tbaa !29
  %85 = load i64, ptr %49, align 8, !tbaa !10
  store i64 %85, ptr %39, align 8, !tbaa !10
  %86 = load i64, ptr %48, align 8, !tbaa !13
  store i64 %86, ptr %38, align 8, !tbaa !13
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %87 = load i64, ptr %38, align 8, !tbaa !13
  store ptr %74, ptr %7, align 8, !tbaa !29
  %88 = load i64, ptr %49, align 8, !tbaa !10
  store i64 %88, ptr %39, align 8, !tbaa !10
  %89 = load i64, ptr %48, align 8, !tbaa !13
  store i64 %89, ptr %38, align 8, !tbaa !13
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %72, ptr %9, align 8, !tbaa !29
  store i64 %87, ptr %48, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %48, ptr %9, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %90, %91
  %92 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %72, %90 ], [ %48, %91 ]
  store i64 0, ptr %49, align 8, !tbaa !10
  store i8 0, ptr %92, align 1, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !29
  %94 = icmp eq ptr %93, %48
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %95 = load i64, ptr %48, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

99:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  store ptr %43, ptr %11, align 8, !tbaa !4, !alias.scope !85
  %100 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !85
  %101 = load i64, ptr %44, align 8, !tbaa !10, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  store i64 %101, ptr %5, align 8, !tbaa !59, !noalias !85
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %99
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %103, ptr %11, align 8, !tbaa !29, !alias.scope !85
  %104 = load i64, ptr %5, align 8, !tbaa !59, !noalias !85
  store i64 %104, ptr %43, align 8, !tbaa !13, !alias.scope !85
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %99
  %105 = phi ptr [ %103, %.noexc ], [ %43, %99 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = load i8, ptr %100, align 1, !tbaa !13
  store i8 %107, ptr %105, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

108:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %108, %106, %._crit_edge.i.i.i
  %109 = load i64, ptr %5, align 8, !tbaa !59, !noalias !85
  store i64 %109, ptr %45, align 8, !tbaa !10, !alias.scope !85
  %110 = load ptr, ptr %11, align 8, !tbaa !29, !alias.scope !85
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  %112 = load i64, ptr %45, align 8, !tbaa !10, !alias.scope !85
  %113 = icmp eq i64 %112, 4611686018427387903
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %114
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %117 = load ptr, ptr %11, align 8, !tbaa !29, !alias.scope !85
  %118 = icmp eq ptr %117, %43
  br i1 %118, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %116
  %119 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !85
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %121 = load i64, ptr %41, align 8, !tbaa !10, !noalias !88
  %122 = load i64, ptr %45, align 8, !tbaa !10, !noalias !88
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

125:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc39 unwind label %.loopexit.split-lp74

.noexc39:                                         ; preds = %125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %126 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !88
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %126, i64 noundef %121)
          to label %.noexc40 unwind label %.loopexit73

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %46, ptr %10, align 8, !tbaa !4, !alias.scope !88
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

131:                                              ; preds = %.noexc40
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !10
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.noexc40
  store ptr %128, ptr %10, align 8, !tbaa !29, !alias.scope !88
  %136 = load i64, ptr %129, align 8, !tbaa !13
  store i64 %136, ptr %46, align 8, !tbaa !13, !alias.scope !88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %131
  %138 = phi i64 [ %133, %131 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %138, ptr %47, align 8, !tbaa !10, !alias.scope !88
  store ptr %129, ptr %127, align 8, !tbaa !29
  store i64 0, ptr %139, align 8, !tbaa !10
  store i8 0, ptr %129, align 8, !tbaa !13
  %140 = load ptr, ptr %7, align 8, !tbaa !29
  %141 = icmp eq ptr %140, %38
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = icmp eq ptr %142, %46
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46: ; preds = %137
  br i1 %143, label %144, label %.thread.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41: ; preds = %137
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46
  %145 = load i64, ptr %47, align 8, !tbaa !10
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  switch i64 %145, label %149 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44
    i64 1, label %147
  ]

147:                                              ; preds = %144
  %148 = load i8, ptr %142, align 1, !tbaa !13
  store i8 %148, ptr %140, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44

149:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %142, i64 %145, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44: ; preds = %149, %147, %144
  %150 = load i64, ptr %47, align 8, !tbaa !10
  store i64 %150, ptr %39, align 8, !tbaa !10
  %151 = load ptr, ptr %7, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !13
  %.pre.i45 = load ptr, ptr %10, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

.thread.i47:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i46
  store ptr %142, ptr %7, align 8, !tbaa !29
  %153 = load i64, ptr %47, align 8, !tbaa !10
  store i64 %153, ptr %39, align 8, !tbaa !10
  %154 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %154, ptr %38, align 8, !tbaa !13
  br label %159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i41
  %155 = load i64, ptr %38, align 8, !tbaa !13
  store ptr %142, ptr %7, align 8, !tbaa !29
  %156 = load i64, ptr %47, align 8, !tbaa !10
  store i64 %156, ptr %39, align 8, !tbaa !10
  %157 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %157, ptr %38, align 8, !tbaa !13
  %.not.i43 = icmp eq ptr %140, null
  br i1 %.not.i43, label %159, label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42
  store ptr %140, ptr %10, align 8, !tbaa !29
  store i64 %155, ptr %46, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i42, %.thread.i47
  store ptr %46, ptr %10, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44, %158, %159
  %160 = phi ptr [ %.pre.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i44 ], [ %140, %158 ], [ %46, %159 ]
  store i64 0, ptr %47, align 8, !tbaa !10
  store i8 0, ptr %160, align 1, !tbaa !13
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = icmp eq ptr %161, %46
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48
  %163 = load i64, ptr %46, align 8, !tbaa !13
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %165 = load ptr, ptr %11, align 8, !tbaa !29
  %166 = icmp eq ptr %165, %43
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %167 = load i64, ptr %43, align 8, !tbaa !13
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

169:                                              ; preds = %.noexc.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit73:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp74:                             ; preds = %125
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.loopexit.split-lp74, %.loopexit73
  %lpad.phi77 = phi { ptr, i32 } [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ]
  %172 = load ptr, ptr %11, align 8, !tbaa !29
  %173 = icmp eq ptr %172, %43
  br i1 %173, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %171
  %174 = load i64, ptr %43, align 8, !tbaa !13
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #23
  br label %.body

.body:                                            ; preds = %171, %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %lpad.phi77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %170, %169 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %116 ], [ %lpad.phi77, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not72, label %180, label %177

177:                                              ; preds = %176
  %178 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %179 unwind label %67

179:                                              ; preds = %177
  br i1 %178, label %.thread, label %196

180:                                              ; preds = %176
  %181 = load i8, ptr %50, align 8, !tbaa !27, !range !70, !noundef !72
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %.thread, label %183

183:                                              ; preds = %180
  %184 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %185 unwind label %67

185:                                              ; preds = %183
  br i1 %184, label %196, label %.thread

.thread:                                          ; preds = %179, %185, %180
  %186 = load ptr, ptr %0, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw [560 x i8], ptr %188, i64 %1
  %190 = load ptr, ptr %8, align 8, !tbaa !29
  %191 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560) %189, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(560) %189, i64 noundef 0, i32 noundef 0)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit unwind label %67

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit: ; preds = %.thread
  br i1 %191, label %192, label %196

192:                                              ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit
  br i1 %.not72, label %193, label %195

193:                                              ; preds = %192
  %194 = load ptr, ptr %0, align 8, !tbaa !14
  invoke void @_ZN5cmsys4Glob7AddFileERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %196 unwind label %67

195:                                              ; preds = %192
  invoke void @_ZN5cmsys4Glob16ProcessDirectoryEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %0, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %3)
          to label %196 unwind label %67

196:                                              ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmj.exit, %195, %193, %179, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %64
  %197 = add nuw i64 %.0, 1
  br label %52, !llvm.loop !91

198:                                              ; preds = %54
  %199 = load ptr, ptr %8, align 8, !tbaa !29
  %200 = icmp eq ptr %199, %40
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %198
  %201 = load i64, ptr %40, align 8, !tbaa !13
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %203 = load ptr, ptr %7, align 8, !tbaa !29
  %204 = icmp eq ptr %203, %38
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %205 = load i64, ptr %38, align 8, !tbaa !13
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

207:                                              ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

208:                                              ; preds = %29, %25, %27, %207
  ret void

209:                                              ; preds = %.body, %97, %67
  %.pn32 = phi { ptr, i32 } [ %68, %67 ], [ %98, %97 ], [ %.pn, %.body ]
  %210 = load ptr, ptr %8, align 8, !tbaa !29
  %211 = icmp eq ptr %210, %40
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %209
  %212 = load i64, ptr %40, align 8, !tbaa !13
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = load ptr, ptr %7, align 8, !tbaa !29
  %215 = icmp eq ptr %214, %38
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %216 = load i64, ptr %38, align 8, !tbaa !13
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %35
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %36, %35 ]
  call void @_ZN5cmsys9DirectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools15FileIsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmsys4Glob9FindFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %1, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %20, ptr %6, align 8, !tbaa !59
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i
  store ptr %22, ptr %8, align 8, !tbaa !29
  %23 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %23, ptr %17, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %24 = phi ptr [ %22, %.noexc ], [ %17, %3 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %26, ptr %24, align 1, !tbaa !13
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %6, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %0, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i ], [ %35, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 544
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %39) #23
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 560
  %.not.i.i.i.i.i = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %36, align 8, !tbaa !38
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit: ; preds = %28, %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %43 = phi ptr [ %33, %28 ], [ %.pre, %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %.not.i.i62 = icmp eq ptr %46, %44
  br i1 %.not.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i64 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %44, %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit ]
  %47 = load ptr, ptr %.05.i.i.i.i.i64, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i63
  %50 = load i64, ptr %48, align 8, !tbaa !13
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 32
  %.not.i.i.i.i.i65 = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i63, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %44, ptr %45, align 8, !tbaa !31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %53 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %54 unwind label %104

54:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  br i1 %53, label %117, label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5cmsys11SystemTools26GetCurrentWorkingDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
          to label %56 unwind label %106

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = icmp eq ptr %57, %17
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %56
  br i1 %61, label %62, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %56
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  switch i64 %64, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %66
  ]

66:                                               ; preds = %62
  %67 = load i8, ptr %59, align 1, !tbaa !13
  store i8 %67, ptr %57, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

68:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %68, %66, %62
  %69 = load i64, ptr %63, align 8, !tbaa !10
  store i64 %69, ptr %30, align 8, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %59, ptr %8, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !10
  store i64 %73, ptr %30, align 8, !tbaa !10
  %74 = load i64, ptr %60, align 8, !tbaa !13
  store i64 %74, ptr %17, align 8, !tbaa !13
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %75 = load i64, ptr %17, align 8, !tbaa !13
  store ptr %59, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !10
  store i64 %77, ptr %30, align 8, !tbaa !10
  %78 = load i64, ptr %60, align 8, !tbaa !13
  store i64 %78, ptr %17, align 8, !tbaa !13
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %57, ptr %9, align 8, !tbaa !29
  store i64 %75, ptr %60, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %60, ptr %9, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %81 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %57, %79 ], [ %60, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %82, align 8, !tbaa !10
  store i8 0, ptr %81, align 1, !tbaa !13
  %83 = load ptr, ptr %9, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %84, align 8, !tbaa !13
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %88 unwind label %108

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = load i64, ptr %30, align 8, !tbaa !10
  %92 = sub i64 4611686018427387903, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc66 unwind label %110

.noexc66:                                         ; preds = %94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %88
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %95, i64 noundef %90)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %100 = load i64, ptr %98, align 8, !tbaa !13
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

102:                                              ; preds = %.noexc.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

104:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %269

106:                                              ; preds = %55
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %269

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %94
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %110
  %115 = load i64, ptr %113, align 8, !tbaa !13
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %269

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %118, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %8, align 8, !tbaa !29
  %120 = load i64, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %120, ptr %5, align 8, !tbaa !59
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i75, label %._crit_edge.i.i74

.noexc.i75:                                       ; preds = %117
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc76 unwind label %140

.noexc76:                                         ; preds = %.noexc.i75
  store ptr %122, ptr %11, align 8, !tbaa !29
  %123 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %123, ptr %118, align 8, !tbaa !13
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %.noexc76, %117
  %124 = phi ptr [ %122, %.noexc76 ], [ %118, %117 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  ]

125:                                              ; preds = %._crit_edge.i.i74
  %126 = load i8, ptr %119, align 1, !tbaa !13
  store i8 %126, ptr %124, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77

127:                                              ; preds = %._crit_edge.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %119, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77: ; preds = %._crit_edge.i.i74, %125, %127
  %128 = load i64, ptr %5, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !10
  %130 = load ptr, ptr %11, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load i64, ptr %30, align 8, !tbaa !10
  %.not147 = icmp eq i64 %132, 0
  br i1 %.not147, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  %133 = load ptr, ptr %8, align 8
  br label %134

134:                                              ; preds = %.lr.ph, %147
  %.0139 = phi i64 [ 0, %.lr.ph ], [ %148, %147 ]
  %.029138 = phi i64 [ 0, %.lr.ph ], [ %.2127, %147 ]
  %.not = icmp eq i64 %.0139, 0
  br i1 %.not, label %147, label %135

135:                                              ; preds = %134
  %136 = getelementptr i8, ptr %133, i64 %.0139
  %137 = load i8, ptr %136, align 1, !tbaa !13
  switch i8 %137, label %147 [
    i8 47, label %.thread
    i8 91, label %144
    i8 63, label %144
    i8 42, label %144
  ]

.thread:                                          ; preds = %135
  %138 = getelementptr i8, ptr %136, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !13
  %.not45 = icmp eq i8 %139, 92
  %spec.select = select i1 %.not45, i64 %.029138, i64 %.0139
  br label %147

140:                                              ; preds = %.noexc.i75
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

142:                                              ; preds = %.thread134, %178
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %264

144:                                              ; preds = %135, %135, %135
  %145 = getelementptr i8, ptr %136, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %.not46 = icmp eq i8 %146, 92
  br i1 %.not46, label %147, label %._crit_edge

147:                                              ; preds = %135, %.thread, %134, %144
  %.2127 = phi i64 [ %.029138, %144 ], [ %.029138, %135 ], [ %.029138, %134 ], [ %spec.select, %.thread ]
  %148 = add nuw i64 %.0139, 1
  %exitcond.not = icmp eq i64 %148, %132
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !92

._crit_edge:                                      ; preds = %147, %144
  %.130 = phi i64 [ %.029138, %144 ], [ %.2127, %147 ]
  switch i64 %.130, label %.thread134 [
    i64 0, label %._crit_edge.thread
    i64 -1, label %155
  ]

._crit_edge.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77, %._crit_edge
  %149 = load ptr, ptr %8, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 58
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

153:                                              ; preds = %._crit_edge.thread
  %154 = load i8, ptr %149, align 1, !tbaa !13
  %.not48 = icmp eq i8 %154, 47
  br i1 %.not48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %.thread134

155:                                              ; preds = %._crit_edge
  store i64 0, ptr %30, align 8, !tbaa !10
  %156 = load ptr, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %156, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

.thread134:                                       ; preds = %._crit_edge, %153
  %.132136 = phi i64 [ %.130, %._crit_edge ], [ 2, %153 ]
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %.132136, i64 %132)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit unwind label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %153, %._crit_edge.thread, %155, %.thread134
  %.not49133 = phi i1 [ false, %155 ], [ false, %.thread134 ], [ true, %153 ], [ true, %._crit_edge.thread ]
  %.132132 = phi i64 [ -1, %155 ], [ %.132136, %.thread134 ], [ 0, %153 ], [ 0, %._crit_edge.thread ]
  %157 = load i64, ptr %30, align 8, !tbaa !10
  %.not148 = icmp eq i64 %157, 0
  br i1 %.not148, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.1144 = phi i64 [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit ]
  %158 = load ptr, ptr %8, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %.1144
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 47
  %162 = load i64, ptr %16, align 8, !tbaa !10
  br i1 %161, label %163, label %171

163:                                              ; preds = %.lr.ph145
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  invoke void @_ZN5cmsys4Glob13AddExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._crit_edge149 unwind label %166

._crit_edge149:                                   ; preds = %165
  %.pre150 = load i64, ptr %16, align 8, !tbaa !10
  br label %168

166:                                              ; preds = %171, %168, %165
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %264

168:                                              ; preds = %._crit_edge149, %163
  %169 = phi i64 [ %.pre150, %._crit_edge149 ], [ 0, %163 ]
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %169, ptr noundef nonnull @.str, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %166

171:                                              ; preds = %.lr.ph145
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %162, i64 noundef 0, i64 noundef 1, i8 noundef signext %160)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %171, %168
  %173 = add nuw i64 %.1144, 1
  %174 = load i64, ptr %30, align 8, !tbaa !10
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %.lr.ph145, label %._crit_edge146, !llvm.loop !93

._crit_edge146:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %176 = load i64, ptr %16, align 8, !tbaa !10
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %._crit_edge146
  invoke void @_ZN5cmsys4Glob13AddExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %179 unwind label %142

179:                                              ; preds = %178, %._crit_edge146
  br i1 %.not49133, label %._crit_edge.i.i98, label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %181 = load i64, ptr %129, align 8, !tbaa !10, !noalias !94
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %182, ptr %13, align 8, !tbaa !4, !alias.scope !94
  %183 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !94
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.132132, i64 %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !59, !noalias !94
  %184 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %184, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %180
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc81 unwind label %223

.noexc81:                                         ; preds = %.noexc10.i.i
  store ptr %185, ptr %13, align 8, !tbaa !29, !alias.scope !94
  %186 = load i64, ptr %4, align 8, !tbaa !59, !noalias !94
  store i64 %186, ptr %182, align 8, !tbaa !13, !alias.scope !94
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc81, %180
  %187 = phi ptr [ %185, %.noexc81 ], [ %182, %180 ]
  switch i64 %spec.select.i.i.i, label %190 [
    i64 1, label %188
    i64 0, label %191
  ]

188:                                              ; preds = %._crit_edge.i.i.i
  %189 = load i8, ptr %183, align 1, !tbaa !13
  store i8 %189, ptr %187, align 1, !tbaa !13
  br label %191

190:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %183, i64 %spec.select.i.i.i, i1 false)
  br label %191

191:                                              ; preds = %190, %188, %._crit_edge.i.i.i
  %192 = load i64, ptr %4, align 8, !tbaa !59, !noalias !94
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !10, !alias.scope !94
  %194 = load ptr, ptr %13, align 8, !tbaa !29, !alias.scope !94
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %196 = load i64, ptr %193, align 8, !tbaa !10, !noalias !97
  %197 = icmp eq i64 %196, 4611686018427387903
  br i1 %197, label %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

198:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc84 unwind label %225

.noexc84:                                         ; preds = %198
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %191
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %.noexc85 unwind label %225

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %200, ptr %12, align 8, !tbaa !4, !alias.scope !97
  %201 = load ptr, ptr %199, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

204:                                              ; preds = %.noexc85
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !10
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.noexc85
  store ptr %201, ptr %12, align 8, !tbaa !29, !alias.scope !97
  %209 = load i64, ptr %202, align 8, !tbaa !13
  store i64 %209, ptr %200, align 8, !tbaa !13, !alias.scope !97
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %204
  %211 = phi i64 [ %206, %204 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %211, ptr %213, align 8, !tbaa !10, !alias.scope !97
  store ptr %202, ptr %199, align 8, !tbaa !29
  store i64 0, ptr %212, align 8, !tbaa !10
  store i8 0, ptr %202, align 8, !tbaa !13
  invoke void @_ZN5cmsys4Glob16ProcessDirectoryEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2)
          to label %214 unwind label %227

214:                                              ; preds = %210
  %215 = load ptr, ptr %12, align 8, !tbaa !29
  %216 = icmp eq ptr %215, %200
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %214
  %217 = load i64, ptr %200, align 8, !tbaa !13
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %219 = load ptr, ptr %13, align 8, !tbaa !29
  %220 = icmp eq ptr %219, %182
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %221 = load i64, ptr %182, align 8, !tbaa !13
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %251

223:                                              ; preds = %.noexc10.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %198
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

227:                                              ; preds = %210
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %12, align 8, !tbaa !29
  %230 = icmp eq ptr %229, %200
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %227
  %231 = load i64, ptr %200, align 8, !tbaa !13
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %225
  %.pn52 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %228, %227 ]
  %233 = load ptr, ptr %13, align 8, !tbaa !29
  %234 = icmp eq ptr %233, %182
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %235 = load i64, ptr %182, align 8, !tbaa !13
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %223
  %.pn52.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %264

._crit_edge.i.i98:                                ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %237, ptr %14, align 8, !tbaa !4
  store i8 47, ptr %237, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %238, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %239, align 1, !tbaa !13
  invoke void @_ZN5cmsys4Glob16ProcessDirectoryEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %2)
          to label %240 unwind label %245

240:                                              ; preds = %._crit_edge.i.i98
  %241 = load ptr, ptr %14, align 8, !tbaa !29
  %242 = icmp eq ptr %241, %237
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %240
  %243 = load i64, ptr %237, align 8, !tbaa !13
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %251

245:                                              ; preds = %._crit_edge.i.i98
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %14, align 8, !tbaa !29
  %248 = icmp eq ptr %247, %237
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %245
  %249 = load i64, ptr %237, align 8, !tbaa !13
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %264

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %252 = load ptr, ptr %11, align 8, !tbaa !29
  %253 = icmp eq ptr %252, %118
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %251
  %254 = load i64, ptr %118, align 8, !tbaa !13
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %256 = load ptr, ptr %8, align 8, !tbaa !29
  %257 = icmp eq ptr %256, %17
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %258 = load i64, ptr %17, align 8, !tbaa !13
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %260 = load ptr, ptr %7, align 8, !tbaa !29
  %261 = icmp eq ptr %260, %15
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %262 = load i64, ptr %15, align 8, !tbaa !13
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 true

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %166, %142
  %.pn55 = phi { ptr, i32 } [ %167, %166 ], [ %.pn52.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %143, %142 ]
  %265 = load ptr, ptr %11, align 8, !tbaa !29
  %266 = icmp eq ptr %265, %118
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %264
  %267 = load i64, ptr %118, align 8, !tbaa !13
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %140
  %.pn55.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %.pn55, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %269

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %106, %104
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %107, %106 ], [ %105, %104 ]
  %270 = load ptr, ptr %8, align 8, !tbaa !29
  %271 = icmp eq ptr %270, %17
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %269
  %272 = load i64, ptr %17, align 8, !tbaa !13
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %102
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %.pn55.pn.pn, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %274 = load ptr, ptr %7, align 8, !tbaa !29
  %275 = icmp eq ptr %274, %15
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %276 = load i64, ptr %15, align 8, !tbaa !13
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14FileIsFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools26GetCurrentWorkingDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys4Glob13AddExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5cmsys4Glob14PatternToRegexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, i1 zeroext poison)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr null, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %6, i8 0, i64 522, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %6, ptr noundef %12)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store ptr %15, ptr %5, align 8, !tbaa !38
  br label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit unwind label %23

_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit: ; preds = %16, %.noexc
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %16, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmsys4Glob11SetRelativeEPKc(ptr noundef nonnull align 8 dereferenceable(82) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !10
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull @.str, i64 noundef 0)
  br label %11

8:                                                ; preds = %2
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef nonnull %1, i64 noundef %9)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5cmsys4Glob11GetRelativeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(82) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %spec.select = select i1 %5, ptr null, ptr %6
  ret ptr %spec.select
}

declare void @_ZN5cmsys11SystemTools12RelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchEmj(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5cmsys4Glob7MessageESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %0, align 8, !tbaa !101
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5cmsys4Glob7MessageESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIN5cmsys4Glob7MessageESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 8, !tbaa !56
  store i32 %23, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %26, ptr %24, align 8, !tbaa !4
  %27 = load ptr, ptr %25, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !59
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5cmsys4Glob7MessageESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %.noexc.i.i.i.i
  %lpad.thr_comm62 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %lpad.thr_comm62, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #22
  br label %_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit41

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !29
  %34 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %34, ptr %26, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNKSt6vectorIN5cmsys4Glob7MessageESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = phi ptr [ %31, %.noexc ], [ %26, %_ZNKSt6vectorIN5cmsys4Glob7MessageESaIS2_EE12_M_check_lenEmPKc.exit ]
  switch i64 %29, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  %37 = load i8, ptr %27, align 1, !tbaa !13
  store i8 %37, ptr %35, align 1, !tbaa !13
  br label %39

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %27, i64 %29, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i.i.i.i
  %40 = load i64, ptr %4, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %24, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5cmsys4Glob7MessageEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys4Glob7MessageES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys4Glob7MessageES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5cmsys4Glob7MessageEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys4Glob7MessageES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %67

_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys4Glob7MessageES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys4Glob7MessageES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5cmsys4Glob7MessageES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys4Glob7MessageES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys4Glob7MessageES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #23
  br label %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %53, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5cmsys4Glob7MessageES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN5cmsys4Glob7MessageES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys4Glob7MessageES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5cmsys4Glob7MessageES2_EvT_S4_RSaIT0_E.exit
  %56 = load ptr, ptr %54, align 8, !tbaa !63
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %58) #23
  br label %_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5cmsys4Glob7MessageES2_EvT_S4_RSaIT0_E.exit, %55
  store ptr %21, ptr %0, align 8, !tbaa !101
  store ptr %46, ptr %5, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
  store ptr %59, ptr %54, align 8, !tbaa !63
  ret void

60:                                               ; preds = %39
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #22
  %63 = load ptr, ptr %24, align 8, !tbaa !29
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %60
  %65 = load i64, ptr %26, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit41

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys4Glob7MessageES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #22
  %.not4.i.i.i32 = icmp eq ptr %21, %45
  br i1 %.not4.i.i.i32, label %_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit41, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %67, %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i36
  %.05.i.i.i34 = phi ptr [ %76, %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i36 ], [ %21, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i33
  %74 = load i64, ptr %72, align 8, !tbaa !13
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #23
  br label %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i36

_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i36: ; preds = %.lr.ph.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i35
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 40
  %.not.i.i.i37 = icmp eq ptr %.05.i.i.i34, %44
  br i1 %.not.i.i.i37, label %_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit41, label %.lr.ph.i.i.i33, !llvm.loop !102

77:                                               ; preds = %_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit41
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i.i.i36, %60, %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %.thread
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #23
  invoke void @__cxa_rethrow() #24
          to label %83 unwind label %77

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

83:                                               ; preds = %_ZNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN5cmsys4Glob7MessageEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.016 = phi ptr [ %25, %19 ], [ %2, %3 ]
  %.01215 = phi ptr [ %24, %19 ], [ %0, %3 ]
  %5 = load i32, ptr %.01215, align 8, !tbaa !56
  store i32 %5, ptr %.016, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !59
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %15 = phi ptr [ %13, %.noexc ], [ %8, %.lr.ph ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

26:                                               ; preds = %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #22
  invoke void @_ZSt8_DestroyIPN5cmsys4Glob7MessageEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %19 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5cmsys4Glob7MessageEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5cmsys4Glob7MessageEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i

_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i:  ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5cmsys4Glob7MessageEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !102

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5cmsys4Glob7MessageEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5cmsys4Glob7MessageEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %7, %.lr.ph ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %.sroa.037.054 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !29
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = load ptr, ptr %24, align 8, !tbaa !29
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !29
  %38 = load ptr, ptr %32, align 8, !tbaa !29
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = load ptr, ptr %40, align 8, !tbaa !29
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !104

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi61, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !10
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !29
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50
  %65 = phi i64 [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !29
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %73 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %75

75:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51
  %76 = phi i64 [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.pre58, %._crit_edge._crit_edge56 ]
  %.sroa.037.2 = phi ptr [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !10
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !29
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !29
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.037.1, %69 ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %.sroa.037.2, %80 ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !59
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !29
  %31 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %24, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !105, !noalias !108
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !108, !noalias !105
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !10, !alias.scope !108, !noalias !105
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !110
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !105, !noalias !108
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !108, !noalias !105
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !105, !noalias !108
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !108, !noalias !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !10, !alias.scope !105, !noalias !108
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !108, !noalias !105
  store i64 0, ptr %52, align 8, !tbaa !10, !alias.scope !108, !noalias !105
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !108, !noalias !105
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !112, !noalias !115
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !29, !alias.scope !115, !noalias !112
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !115, !noalias !112
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !117
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !29, !alias.scope !112, !noalias !115
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !115, !noalias !112
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !112, !noalias !115
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !10, !alias.scope !115, !noalias !112
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !10, !alias.scope !112, !noalias !115
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !29, !alias.scope !115, !noalias !112
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !115, !noalias !112
  store i8 0, ptr %59, align 8, !tbaa !13, !alias.scope !115, !noalias !112
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !34
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !30
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !34
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #22
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #23
  invoke void @__cxa_rethrow() #24
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5cmsys17RegularExpressionESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775520
  br i1 %10, label %11, label %_ZNKSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 560
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 16470307208669242)
  %16 = select i1 %14, i64 16470307208669242, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 560
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 528
  store ptr null, ptr %22, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %21, i8 0, i64 522, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560) %21, ptr noundef %24)
          to label %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN5cmsys17RegularExpressionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(560) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(560) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %28

_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 560
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 560
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 544
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #23
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 560
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i, %28
  invoke void @__cxa_rethrow() #24
          to label %42 unwind label %37

37:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %73 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5cmsys17RegularExpressionEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_.exit ], [ %27, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 560
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ 560, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %43, %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN5cmsys17RegularExpressionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(560) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(560) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 unwind label %44

_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i29
  %43 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 560
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 560
  %.not.i.i.i.i.i39 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !118

44:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #22
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 560
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %44, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %52, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35 ], [ %.ptr, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 544
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i33
  tail call void @_ZdaPv(ptr noundef nonnull %49) #23
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i33
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 560
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %52, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !42

_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i37: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i.i.i.i.i35, %44
  invoke void @__cxa_rethrow() #24
          to label %58 unwind label %53

53:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i37
  %54 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %79 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionEEvT_S3_.exit.i.i.i.i.i37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit: ; preds = %_ZSt10_ConstructIN5cmsys17RegularExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.ptr62.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44

_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr62.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 544
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %60) #23
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i: ; preds = %62, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 560
  %.not.i.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5cmsys17RegularExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit
  %66 = load ptr, ptr %64, align 8, !tbaa !43
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %68) #23
  br label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5cmsys17RegularExpressionES1_EvT_S3_RSaIT0_E.exit, %65
  store ptr %20, ptr %0, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i.i.i.i40, ptr %4, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw [560 x i8], ptr %20, i64 %16
  store ptr %69, ptr %64, align 8, !tbaa !43
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN5cmsys17RegularExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #22
  br label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53

73:                                               ; preds = %37
  %74 = extractvalue { ptr, i32 } %38, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #22
  %76 = load ptr, ptr %23, align 8, !tbaa !39
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53, label %78

78:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %76) #23
  br label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53

79:                                               ; preds = %53
  %80 = extractvalue { ptr, i32 } %54, 0
  %81 = tail call ptr @__cxa_begin_catch(ptr %80) #22
  %.not4.i.i.i46 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i46, label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %79, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49
  %.05.i.i.i48 = phi ptr [ %86, %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49 ], [ %20, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 544
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49, label %85

85:                                               ; preds = %.lr.ph.i.i.i47
  tail call void @_ZdaPv(ptr noundef nonnull %83) #23
  br label %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49

_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49: ; preds = %85, %.lr.ph.i.i.i47
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 560
  %.not.i.i.i50 = icmp eq ptr %.05.i.i.i48, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i50, label %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53, label %.lr.ph.i.i.i47, !llvm.loop !42

87:                                               ; preds = %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53: ; preds = %_ZSt8_DestroyIN5cmsys17RegularExpressionEEvPT_.exit.i.i.i49, %78, %73, %.thread, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #24
          to label %93 unwind label %87

89:                                               ; preds = %87
  resume { ptr, i32 } %88

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #25
  unreachable

93:                                               ; preds = %_ZNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE13_M_deallocateEPS1_m.exit53
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys17RegularExpressionC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(560)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !29
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !119, !noalias !122
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !122, !noalias !119
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !122, !noalias !119
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !124
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !119, !noalias !122
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !122, !noalias !119
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !119, !noalias !122
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !10, !alias.scope !122, !noalias !119
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !119, !noalias !122
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !122, !noalias !119
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !122, !noalias !119
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !122, !noalias !119
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !4, !alias.scope !125, !noalias !128
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !128, !noalias !125
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !128, !noalias !125
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !130
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !29, !alias.scope !125, !noalias !128
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !128, !noalias !125
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !125, !noalias !128
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !10, !alias.scope !128, !noalias !125
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !125, !noalias !128
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !128, !noalias !125
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !128, !noalias !125
  store i8 0, ptr %55, align 8, !tbaa !13, !alias.scope !128, !noalias !125
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !34
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !30
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !34
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Glob.cxx() #15 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5cmsys4GlobE", !16, i64 0, !17, i64 8, !11, i64 16, !17, i64 48, !18, i64 52, !19, i64 56, !17, i64 80, !17, i64 81}
!16 = !{!"p1 _ZTSN5cmsys13GlobInternalsE", !7, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!24 = !{!15, !17, i64 8}
!25 = !{!15, !17, i64 48}
!26 = !{!15, !18, i64 52}
!27 = !{!15, !17, i64 80}
!28 = !{!15, !17, i64 81}
!29 = !{!11, !6, i64 0}
!30 = !{!22, !23, i64 0}
!31 = !{!22, !23, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!22, !23, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5cmsys17RegularExpressionESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN5cmsys17RegularExpressionE", !7, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!40, !6, i64 544}
!40 = !{!"_ZTSN5cmsys17RegularExpressionE", !41, i64 0, !8, i64 520, !8, i64 521, !6, i64 528, !12, i64 536, !6, i64 544, !18, i64 552, !18, i64 556}
!41 = !{!"_ZTSN5cmsys22RegularExpressionMatchE", !8, i64 0, !8, i64 256, !6, i64 512}
!42 = distinct !{!42, !33}
!43 = !{!36, !37, i64 16}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5cmsys4Glob7MessageE", !58, i64 0, !11, i64 8}
!58 = !{!"_ZTSN5cmsys4Glob11MessageTypeE", !8, i64 0}
!59 = !{!12, !12, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIN5cmsys4Glob7MessageESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN5cmsys4Glob7MessageE", !7, i64 0}
!63 = !{!61, !62, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!70 = !{i8 0, i8 2}
!71 = !{!23, !23, i64 0}
!72 = !{}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!79 = distinct !{!79, !33}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!83 = !{!37, !37, i64 0}
!84 = distinct !{!84, !33}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!100 = !{!40, !6, i64 528}
!101 = !{!61, !62, i64 0}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!110 = !{!106, !109}
!111 = distinct !{!111, !33}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !116}
!118 = distinct !{!118, !33}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!120, !123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!130 = !{!126, !129}
