; ModuleID = 'bench/llvm/original/XRayLists.ll'
source_filename = "bench/llvm/original/XRayLists.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [23 x i8] c"xray_always_instrument\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"fun\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"arg1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"xray_never_instrument\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"src\00", align 1

@_ZN5clang18XRayFunctionFilterC1EN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_RNS_13SourceManagerE = unnamed_addr alias void (ptr, ptr, i64, ptr, i64, ptr, ptr), ptr @_ZN5clang18XRayFunctionFilterC2EN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_RNS_13SourceManagerE
@_ZN5clang18XRayFunctionFilterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang18XRayFunctionFilterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18XRayFunctionFilterC2EN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_RNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly %1, i64 %2, ptr readonly %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(696) %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !3
  %.idx.i = shl nuw nsw i64 %2, 5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !6, !alias.scope !3
  br label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %7
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #11, !noalias !3
  store ptr %17, ptr %11, align 8, !tbaa !12, !alias.scope !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !6, !alias.scope !3
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  store ptr %20, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !13, !noalias !3
  %21 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19, !noalias !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10, !noalias !3
  store i64 %23, ptr %10, align 8, !tbaa !20, !noalias !3
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #10, !noalias !3
  store ptr %26, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !3
  %27 = load i64, ptr %10, align 8, !tbaa !20, !noalias !3
  store i64 %27, ptr %20, align 8, !tbaa !21, !noalias !3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !21, !noalias !3
  store i8 %30, ptr %28, align 1, !tbaa !21, !noalias !3
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false), !noalias !3
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %32 = load i64, ptr %10, align 8, !tbaa !20, !noalias !3
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !19, !noalias !3
  %34 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !21, !noalias !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10, !noalias !3
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %38, align 8, !tbaa !24, !alias.scope !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  call void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(12) %42) #10
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = load ptr, ptr %38, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %43, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !21
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %53, %44
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %62 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i64 %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !124
  %.idx.i6 = shl nuw nsw i64 %4, 5
  %.not.i.i.i.i7 = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i16, label %.lr.ph.i.i.i.i.preheader.i.i.i8

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i16: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i6
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %63, ptr %64, align 8, !tbaa !6, !alias.scope !124
  br label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit17

.lr.ph.i.i.i.i.preheader.i.i.i8:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i6) #11, !noalias !124
  store ptr %65, ptr %12, align 8, !tbaa !12, !alias.scope !124
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i6
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !6, !alias.scope !124
  br label %.lr.ph.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.preheader.i.i.i8
  %.011.i.i.i.i.i.i.i10 = phi ptr [ %85, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13 ], [ %65, %.lr.ph.i.i.i.i.preheader.i.i.i8 ]
  %.0810.i.i.i.i.i.i.i11 = phi ptr [ %84, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13 ], [ %3, %.lr.ph.i.i.i.i.preheader.i.i.i8 ]
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i10, i64 16
  store ptr %68, ptr %.011.i.i.i.i.i.i.i10, align 8, !tbaa !13, !noalias !124
  %69 = load ptr, ptr %.0810.i.i.i.i.i.i.i11, align 8, !tbaa !16, !noalias !124
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i11, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !19, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10, !noalias !124
  store i64 %71, ptr %9, align 8, !tbaa !20, !noalias !124
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i.i.i.i.i.i.i.i12

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i9
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #10, !noalias !124
  store ptr %74, ptr %.011.i.i.i.i.i.i.i10, align 8, !tbaa !16, !noalias !124
  %75 = load i64, ptr %9, align 8, !tbaa !20, !noalias !124
  store i64 %75, ptr %68, align 8, !tbaa !21, !noalias !124
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i12

._crit_edge.i.i.i.i.i.i.i.i.i.i12:                ; preds = %73, %.lr.ph.i.i.i.i.i.i.i9
  %76 = phi ptr [ %74, %73 ], [ %68, %.lr.ph.i.i.i.i.i.i.i9 ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i12
  %78 = load i8, ptr %69, align 1, !tbaa !21, !noalias !124
  store i8 %78, ptr %76, align 1, !tbaa !21, !noalias !124
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %69, i64 %71, i1 false), !noalias !124
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13: ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i.i.i.i.i12
  %80 = load i64, ptr %9, align 8, !tbaa !20, !noalias !124
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i10, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !19, !noalias !124
  %82 = load ptr, ptr %.011.i.i.i.i.i.i.i10, align 8, !tbaa !16, !noalias !124
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !21, !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10, !noalias !124
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i11, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %84, %62
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit17, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !22

_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit17: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i16
  %.0.lcssa.i.i.i.i.i.i.i15 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i16 ], [ %85, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13 ]
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i15, ptr %86, align 8, !tbaa !24, !alias.scope !124
  %87 = load ptr, ptr %39, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  call void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %89) #10
  %90 = load ptr, ptr %12, align 8, !tbaa !12
  %91 = load ptr, ptr %86, align 8, !tbaa !24
  %.not4.i.i.i.i18 = icmp eq ptr %90, %91
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22
  %.05.i.i.i.i20 = phi ptr [ %100, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22 ], [ %90, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit17 ]
  %92 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i19
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i19
  %98 = load i64, ptr %93, align 8, !tbaa !21
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i28
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %100, %91
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i19, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i22
  %.pr.i25 = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit17
  %101 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24 ], [ %90, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit17 ]
  %.not.i.i.i27 = icmp eq ptr %101, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29, label %102

102:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %109 = load ptr, ptr %5, align 8, !tbaa !130, !noalias !127
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !132, !noalias !127
  %112 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %109, i64 %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !127
  %.idx.i30 = shl nuw nsw i64 %111, 5
  %.not.i.i.i.i31 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i40, label %.lr.ph.i.i.i.i.preheader.i.i.i32

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i40: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29
  %113 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i30
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !6, !alias.scope !127
  br label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit41

.lr.ph.i.i.i.i.preheader.i.i.i32:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i30) #11, !noalias !127
  store ptr %115, ptr %13, align 8, !tbaa !12, !alias.scope !127
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i30
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %116, ptr %117, align 8, !tbaa !6, !alias.scope !127
  br label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.preheader.i.i.i32
  %.011.i.i.i.i.i.i.i34 = phi ptr [ %135, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i37 ], [ %115, %.lr.ph.i.i.i.i.preheader.i.i.i32 ]
  %.0810.i.i.i.i.i.i.i35 = phi ptr [ %134, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i37 ], [ %109, %.lr.ph.i.i.i.i.preheader.i.i.i32 ]
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i34, i64 16
  store ptr %118, ptr %.011.i.i.i.i.i.i.i34, align 8, !tbaa !13, !noalias !127
  %119 = load ptr, ptr %.0810.i.i.i.i.i.i.i35, align 8, !tbaa !16, !noalias !127
  %120 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i35, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !19, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10, !noalias !127
  store i64 %121, ptr %8, align 8, !tbaa !20, !noalias !127
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %._crit_edge.i.i.i.i.i.i.i.i.i.i36

123:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i33
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #10, !noalias !127
  store ptr %124, ptr %.011.i.i.i.i.i.i.i34, align 8, !tbaa !16, !noalias !127
  %125 = load i64, ptr %8, align 8, !tbaa !20, !noalias !127
  store i64 %125, ptr %118, align 8, !tbaa !21, !noalias !127
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i36

._crit_edge.i.i.i.i.i.i.i.i.i.i36:                ; preds = %123, %.lr.ph.i.i.i.i.i.i.i33
  %126 = phi ptr [ %124, %123 ], [ %118, %.lr.ph.i.i.i.i.i.i.i33 ]
  switch i64 %121, label %129 [
    i64 1, label %127
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i37
  ]

127:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i36
  %128 = load i8, ptr %119, align 1, !tbaa !21, !noalias !127
  store i8 %128, ptr %126, align 1, !tbaa !21, !noalias !127
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i37

129:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %119, i64 %121, i1 false), !noalias !127
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i37

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i37: ; preds = %129, %127, %._crit_edge.i.i.i.i.i.i.i.i.i.i36
  %130 = load i64, ptr %8, align 8, !tbaa !20, !noalias !127
  %131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i34, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !19, !noalias !127
  %132 = load ptr, ptr %.011.i.i.i.i.i.i.i34, align 8, !tbaa !16, !noalias !127
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !21, !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10, !noalias !127
  %134 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i35, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i34, i64 32
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %134, %112
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit41, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !22

_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit41: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i37, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i40
  %.0.lcssa.i.i.i.i.i.i.i39 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i40 ], [ %135, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i37 ]
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i39, ptr %136, align 8, !tbaa !24, !alias.scope !127
  %137 = load ptr, ptr %39, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !120
  call void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(12) %139) #10
  %140 = load ptr, ptr %13, align 8, !tbaa !12
  %141 = load ptr, ptr %136, align 8, !tbaa !24
  %.not4.i.i.i.i42 = icmp eq ptr %140, %141
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.05.i.i.i.i44 = phi ptr [ %150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46 ], [ %140, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit41 ]
  %142 = load ptr, ptr %.05.i.i.i.i44, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i43
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !19
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i43
  %148 = load i64, ptr %143, align 8, !tbaa !21
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i52
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %150, %141
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i43, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.pr.i49 = load ptr, ptr %13, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit41
  %151 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %140, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit41 ]
  %.not.i.i.i51 = icmp eq ptr %151, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53, label %152

152:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #10
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %158, align 8, !tbaa !133
  ret void
}

declare void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang18XRayFunctionFilterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #12
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #12
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i2
  store ptr null, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i4 = icmp eq ptr %6, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit3
  tail call void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #12
  br label %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EED2Ev.exit3, %_ZNKSt14default_deleteIN4llvm15SpecialCaseListEEclEPS1_.exit.i5
  store ptr null, ptr %0, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZNK5clang18XRayFunctionFilter19shouldImbueFunctionEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !20
  store ptr @.str.2, ptr %5, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %17, align 8, !tbaa !140
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull @.str, i64 22, ptr nonnull @.str.1, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #10
  br i1 %18, label %37, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !137
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.7.0..sroa_idx6, align 8, !tbaa !20
  store ptr @.str.2, ptr %7, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %22, align 8, !tbaa !140
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.1, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #10
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !135
  store ptr %1, ptr %8, align 8, !tbaa !137
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.7.0..sroa_idx8, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str, i64 22, ptr nonnull @.str.1, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #10
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !135
  store ptr %1, ptr %10, align 8, !tbaa !137
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.7.0..sroa_idx10, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %29 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.1, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11) #10
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  store ptr %1, ptr %12, align 8, !tbaa !137
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %.sroa.7.0..sroa_idx12, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %33 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr nonnull @.str.4, i64 21, ptr nonnull @.str.1, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13) #10
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8, !tbaa !135
  store ptr %1, ptr %14, align 8, !tbaa !137
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %.sroa.7.0..sroa_idx14, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr nonnull @.str.5, i64 5, ptr nonnull @.str.1, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15) #10
  %spec.select = select i1 %36, i32 2, i32 0
  br label %37

37:                                               ; preds = %34, %30, %24, %27, %3, %19
  %.0 = phi i32 [ 3, %19 ], [ 3, %3 ], [ 1, %27 ], [ 1, %24 ], [ 2, %30 ], [ %spec.select, %34 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK5clang18XRayFunctionFilter26shouldImbueFunctionsInFileEN4llvm9StringRefES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !137
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.514.0..sroa_idx, align 8, !tbaa !20
  store ptr %3, ptr %7, align 8, !tbaa !137
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @.str, i64 22, ptr nonnull @.str.6, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #10
  br i1 %15, label %27, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  store ptr %1, ptr %8, align 8, !tbaa !137
  %.sroa.514.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %.sroa.514.0..sroa_idx15, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !137
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %.sroa.5.0..sroa_idx4, align 8, !tbaa !20
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.3, i64 6, ptr nonnull @.str.6, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #10
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  store ptr %1, ptr %10, align 8, !tbaa !137
  %.sroa.514.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.514.0..sroa_idx17, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !137
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %.sroa.5.0..sroa_idx6, align 8, !tbaa !20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.4, i64 21, ptr nonnull @.str.6, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11) #10
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8, !tbaa !135
  store ptr %1, ptr %12, align 8, !tbaa !137
  %.sroa.514.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %.sroa.514.0..sroa_idx19, align 8, !tbaa !20
  store ptr %3, ptr %13, align 8, !tbaa !137
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %4, ptr %.sroa.5.0..sroa_idx8, align 8, !tbaa !20
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull @.str.5, i64 5, ptr nonnull @.str.6, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13) #10
  %spec.select = select i1 %26, i32 2, i32 0
  br label %27

27:                                               ; preds = %24, %20, %5, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %5 ], [ 2, %20 ], [ %spec.select, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK5clang18XRayFunctionFilter19shouldImbueLocationENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1) #10
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i32 [ %10, %9 ], [ %1, %5 ]
  %11 = tail call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %.sroa.01.0.i) #10
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call noundef i32 @_ZNK5clang18XRayFunctionFilter26shouldImbueFunctionsInFileEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %12, i64 %13, ptr %2, i64 %3)
  br label %15

15:                                               ; preds = %4, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %.0 = phi i32 [ %14, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv: argument 0"}
!5 = distinct !{!5, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv"}
!6 = !{!7, !8, i64 16}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !10, i64 16}
!18 = !{!"long", !10, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!18, !18, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!7, !8, i64 8}
!25 = !{!26, !30, i64 16}
!26 = !{!"_ZTSN5clang13SourceManagerE", !27, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !42, i64 120, !44, i64 144, !44, i64 145, !44, i64 146, !45, i64 152, !52, i64 160, !57, i64 184, !61, i64 200, !68, i64 232, !28, i64 248, !28, i64 252, !72, i64 256, !72, i64 328, !78, i64 400, !79, i64 408, !80, i64 416, !79, i64 424, !87, i64 432, !28, i64 440, !28, i64 444, !79, i64 448, !79, i64 452, !28, i64 456, !28, i64 460, !88, i64 464, !90, i64 488, !92, i64 512, !93, i64 536, !100, i64 544, !106, i64 552, !113, i64 560, !115, i64 584}
!27 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !28, i64 0}
!28 = !{!"int", !10, i64 0}
!29 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!30 = !{!"p1 _ZTSN5clang11FileManagerE", !9, i64 0}
!31 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !32, i64 16, !38, i64 64, !18, i64 80, !18, i64 88}
!32 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !33, i64 0, !37, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !28, i64 8, !28, i64 12}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !36, i64 0}
!42 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !43, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!43 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !9, i64 0}
!44 = !{!"bool", !10, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !9, i64 0}
!52 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !9, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !36, i64 0}
!61 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !18, i64 0, !62, i64 8, !66, i64 24}
!62 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !36, i64 0}
!66 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !10, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !36, i64 0}
!72 = !{!"_ZTSN4llvm9BitVectorE", !73, i64 0, !28, i64 64}
!73 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !36, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !10, i64 0}
!78 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !9, i64 0}
!79 = !{!"_ZTSN5clang6FileIDE", !28, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN5clang13LineTableInfoE", !9, i64 0}
!87 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !9, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !89, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !9, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !91, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !9, i64 0}
!92 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !79, i64 0, !79, i64 4, !44, i64 8, !79, i64 12, !28, i64 16, !28, i64 20}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !87, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !9, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !114, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !9, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !36, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !10, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !9, i64 0}
!123 = distinct !{!123, !23}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv"}
!130 = !{!131, !8, i64 0}
!131 = !{!"_ZTSN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0, !18, i64 8}
!132 = !{!131, !18, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm15SpecialCaseListE", !9, i64 0}
!137 = !{!15, !15, i64 0}
!138 = !{!139, !15, i64 0}
!139 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !18, i64 8}
!140 = !{!139, !18, i64 8}
!141 = !{!142, !134, i64 24}
!142 = !{!"_ZTSN5clang18XRayFunctionFilterE", !143, i64 0, !143, i64 8, !143, i64 16, !134, i64 24}
!143 = !{!"_ZTSSt10unique_ptrIN4llvm15SpecialCaseListESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15SpecialCaseListESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15SpecialCaseListESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4llvm15SpecialCaseListESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15SpecialCaseListESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15SpecialCaseListELb0EE", !136, i64 0}
