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
define dso_local void @_ZN5clang18XRayFunctionFilterC2EN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_RNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly captures(address) %1, i64 %2, ptr readonly captures(address) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef nonnull align 8 dereferenceable(696) %6) unnamed_addr #0 align 2 {
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
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %7
  %.idx.i = shl nuw nsw i64 %2, 5
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #11, !noalias !3
  store ptr %15, ptr %11, align 8, !tbaa !6, !alias.scope !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !12, !alias.scope !3
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  store ptr %18, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !13, !noalias !3
  %19 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !19, !noalias !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10, !noalias !3
  store i64 %21, ptr %10, align 8, !tbaa !20, !noalias !3
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #10, !noalias !3
  store ptr %24, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !3
  %25 = load i64, ptr %10, align 8, !tbaa !20, !noalias !3
  store i64 %25, ptr %18, align 8, !tbaa !21, !noalias !3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %23, %.lr.ph.i.i.i.i.i.i.i
  %26 = phi ptr [ %24, %23 ], [ %18, %.lr.ph.i.i.i.i.i.i.i ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %28 = load i8, ptr %19, align 1, !tbaa !21, !noalias !3
  store i8 %28, ptr %26, align 1, !tbaa !21, !noalias !3
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %21, i1 false), !noalias !3
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %29, %27, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %30 = load i64, ptr %10, align 8, !tbaa !20, !noalias !3
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !19, !noalias !3
  %32 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !21, !noalias !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10, !noalias !3
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %7
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %7 ], [ %35, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %36, align 8, !tbaa !24, !alias.scope !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  call void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(12) %40) #10
  %41 = load ptr, ptr %11, align 8, !tbaa !6
  %42 = load ptr, ptr %36, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %41, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !21
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %51, %42
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit ]
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i64 %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !124
  %.not.i.i.i.i6 = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i6, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit16, label %.lr.ph.i.i.i.i.preheader.i.i.i7

.lr.ph.i.i.i.i.preheader.i.i.i7:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.idx.i8 = shl nuw nsw i64 %4, 5
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i8) #11, !noalias !124
  store ptr %61, ptr %12, align 8, !tbaa !6, !alias.scope !124
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !12, !alias.scope !124
  br label %.lr.ph.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.preheader.i.i.i7
  %.011.i.i.i.i.i.i.i10 = phi ptr [ %81, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13 ], [ %61, %.lr.ph.i.i.i.i.preheader.i.i.i7 ]
  %.0810.i.i.i.i.i.i.i11 = phi ptr [ %80, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13 ], [ %3, %.lr.ph.i.i.i.i.preheader.i.i.i7 ]
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i10, i64 16
  store ptr %64, ptr %.011.i.i.i.i.i.i.i10, align 8, !tbaa !13, !noalias !124
  %65 = load ptr, ptr %.0810.i.i.i.i.i.i.i11, align 8, !tbaa !16, !noalias !124
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i11, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !19, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10, !noalias !124
  store i64 %67, ptr %9, align 8, !tbaa !20, !noalias !124
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i.i.i.i.i.i12

69:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i9
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #10, !noalias !124
  store ptr %70, ptr %.011.i.i.i.i.i.i.i10, align 8, !tbaa !16, !noalias !124
  %71 = load i64, ptr %9, align 8, !tbaa !20, !noalias !124
  store i64 %71, ptr %64, align 8, !tbaa !21, !noalias !124
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i12

._crit_edge.i.i.i.i.i.i.i.i.i.i12:                ; preds = %69, %.lr.ph.i.i.i.i.i.i.i9
  %72 = phi ptr [ %70, %69 ], [ %64, %.lr.ph.i.i.i.i.i.i.i9 ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i12
  %74 = load i8, ptr %65, align 1, !tbaa !21, !noalias !124
  store i8 %74, ptr %72, align 1, !tbaa !21, !noalias !124
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13

75:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %65, i64 %67, i1 false), !noalias !124
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13: ; preds = %75, %73, %._crit_edge.i.i.i.i.i.i.i.i.i.i12
  %76 = load i64, ptr %9, align 8, !tbaa !20, !noalias !124
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i10, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !19, !noalias !124
  %78 = load ptr, ptr %.011.i.i.i.i.i.i.i10, align 8, !tbaa !16, !noalias !124
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !21, !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10, !noalias !124
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i11, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i10, i64 32
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %80, %60
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit16, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !22

_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit16: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0.lcssa.i.i.i.i.i.i.i15 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %81, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i13 ]
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i15, ptr %82, align 8, !tbaa !24, !alias.scope !124
  %83 = load ptr, ptr %37, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  call void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(12) %85) #10
  %86 = load ptr, ptr %12, align 8, !tbaa !6
  %87 = load ptr, ptr %82, align 8, !tbaa !24
  %.not4.i.i.i.i17 = icmp eq ptr %86, %87
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i21
  %.05.i.i.i.i19 = phi ptr [ %96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i21 ], [ %86, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit16 ]
  %88 = load ptr, ptr %.05.i.i.i.i19, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i18
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i18
  %94 = load i64, ptr %89, align 8, !tbaa !21
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i21

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %96, %87
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i18, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i21
  %.pr.i24 = load ptr, ptr %12, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit16
  %97 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i23 ], [ %86, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit16 ]
  %.not.i.i.i26 = icmp eq ptr %97, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, label %98

98:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i25, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %105 = load ptr, ptr %5, align 8, !tbaa !130, !noalias !127
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !132, !noalias !127
  %108 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %105, i64 %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !127
  %.not.i.i.i.i29 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i29, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit39, label %.lr.ph.i.i.i.i.preheader.i.i.i30

.lr.ph.i.i.i.i.preheader.i.i.i30:                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28
  %.idx.i31 = shl nuw nsw i64 %107, 5
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i31) #11, !noalias !127
  store ptr %109, ptr %13, align 8, !tbaa !6, !alias.scope !127
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i31
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !12, !alias.scope !127
  br label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i36, %.lr.ph.i.i.i.i.preheader.i.i.i30
  %.011.i.i.i.i.i.i.i33 = phi ptr [ %129, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i36 ], [ %109, %.lr.ph.i.i.i.i.preheader.i.i.i30 ]
  %.0810.i.i.i.i.i.i.i34 = phi ptr [ %128, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i36 ], [ %105, %.lr.ph.i.i.i.i.preheader.i.i.i30 ]
  %112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i33, i64 16
  store ptr %112, ptr %.011.i.i.i.i.i.i.i33, align 8, !tbaa !13, !noalias !127
  %113 = load ptr, ptr %.0810.i.i.i.i.i.i.i34, align 8, !tbaa !16, !noalias !127
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i34, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !19, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10, !noalias !127
  store i64 %115, ptr %8, align 8, !tbaa !20, !noalias !127
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %117, label %._crit_edge.i.i.i.i.i.i.i.i.i.i35

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #10, !noalias !127
  store ptr %118, ptr %.011.i.i.i.i.i.i.i33, align 8, !tbaa !16, !noalias !127
  %119 = load i64, ptr %8, align 8, !tbaa !20, !noalias !127
  store i64 %119, ptr %112, align 8, !tbaa !21, !noalias !127
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i35

._crit_edge.i.i.i.i.i.i.i.i.i.i35:                ; preds = %117, %.lr.ph.i.i.i.i.i.i.i32
  %120 = phi ptr [ %118, %117 ], [ %112, %.lr.ph.i.i.i.i.i.i.i32 ]
  switch i64 %115, label %123 [
    i64 1, label %121
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i36
  ]

121:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i35
  %122 = load i8, ptr %113, align 1, !tbaa !21, !noalias !127
  store i8 %122, ptr %120, align 1, !tbaa !21, !noalias !127
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i36

123:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %113, i64 %115, i1 false), !noalias !127
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i36

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i36: ; preds = %123, %121, %._crit_edge.i.i.i.i.i.i.i.i.i.i35
  %124 = load i64, ptr %8, align 8, !tbaa !20, !noalias !127
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i33, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !19, !noalias !127
  %126 = load ptr, ptr %.011.i.i.i.i.i.i.i33, align 8, !tbaa !16, !noalias !127
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !21, !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10, !noalias !127
  %128 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i34, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i33, i64 32
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %128, %108
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit39, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !22

_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit39: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28
  %.0.lcssa.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28 ], [ %129, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i36 ]
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i38, ptr %130, align 8, !tbaa !24, !alias.scope !127
  %131 = load ptr, ptr %37, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !120
  call void @_ZN4llvm15SpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(12) %133) #10
  %134 = load ptr, ptr %13, align 8, !tbaa !6
  %135 = load ptr, ptr %130, align 8, !tbaa !24
  %.not4.i.i.i.i40 = icmp eq ptr %134, %135
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %144, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %134, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit39 ]
  %136 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %142 = load i64, ptr %137, align 8, !tbaa !21
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %144, %135
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !123

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %13, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit39
  %145 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %134, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %145, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %146

146:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #10
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %152, align 8, !tbaa !133
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
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 16}
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
