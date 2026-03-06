; ModuleID = 'bench/llvm/original/Diagnostic.ll'
source_filename = "bench/llvm/original/Diagnostic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }

$_ZN5clang7tooling17DiagnosticMessageC2ERKS1_ = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEEaSERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7tooling17DiagnosticMessageEEaSERKS4_ = comdat any

$_ZN5clang7tooling17DiagnosticMessageaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5clang7tooling17DiagnosticMessageD2Ev = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang7tooling17DiagnosticMessageEES4_ET0_T_S7_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEEaSEOS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang7tooling17DiagnosticMessageC1EN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5clang7tooling17DiagnosticMessageC2EN4llvm9StringRefE
@_ZN5clang7tooling17DiagnosticMessageC1EN4llvm9StringRefERKNS_13SourceManagerENS_14SourceLocationE = unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN5clang7tooling17DiagnosticMessageC2EN4llvm9StringRefERKNS_13SourceManagerENS_14SourceLocationE
@_ZN5clang7tooling13FileByteRangeC1ERKNS_13SourceManagerENS_15CharSourceRangeE = unnamed_addr alias void (ptr, ptr, i64, i8), ptr @_ZN5clang7tooling13FileByteRangeC2ERKNS_13SourceManagerENS_15CharSourceRangeE
@_ZN5clang7tooling10DiagnosticC1EN4llvm9StringRefENS1_5LevelES3_ = unnamed_addr alias void (ptr, ptr, i64, i32, ptr, i64), ptr @_ZN5clang7tooling10DiagnosticC2EN4llvm9StringRefENS1_5LevelES3_
@_ZN5clang7tooling10DiagnosticC1EN4llvm9StringRefERKNS0_17DiagnosticMessageERKNS2_11SmallVectorIS4_Lj1EEENS1_5LevelES3_ = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, i32, ptr), ptr @_ZN5clang7tooling10DiagnosticC2EN4llvm9StringRefERKNS0_17DiagnosticMessageERKNS2_11SmallVectorIS4_Lj1EEENS1_5LevelES3_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling17DiagnosticMessageC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr readonly captures(address_is_null) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %6, %7
  br i1 %or.cond.i.i.i, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %2, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %9
  %14 = phi ptr [ %12, %11 ], [ %5, %9 ]
  switch i64 %2, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  store i32 56, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %29, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %31, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling17DiagnosticMessageC2EN4llvm9StringRefERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !9
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %16, ptr %0, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 20, i1 false)
  store i32 56, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %33, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %4) #15
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !3
  %40 = icmp eq ptr %37, null
  %41 = icmp ne i64 %38, 0
  %or.cond.i.i.i6 = and i1 %40, %41
  br i1 %or.cond.i.i.i6, label %42, label %43

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %38, ptr %6, align 8, !tbaa !9
  %44 = icmp ugt i64 %38, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i.i7

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %46, ptr %8, align 8, !tbaa !11
  %47 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %47, ptr %39, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i7

._crit_edge.i.i.i.i7:                             ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %39, %43 ]
  switch i64 %38, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i7
  %50 = load i8, ptr %37, align 1, !tbaa !13
  store i8 %50, ptr %48, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8

51:                                               ; preds = %._crit_edge.i.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %37, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8: ; preds = %._crit_edge.i.i.i.i7, %49, %51
  %52 = load i64, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %26, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %27
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %39
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8
  br i1 %59, label %60, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit8
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = load i64, ptr %53, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %.not22.i = icmp eq ptr %8, %26
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %63, !prof !31

63:                                               ; preds = %60
  switch i64 %61, label %66 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %64
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %58, align 1, !tbaa !13
  store i8 %65, ptr %56, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %66, %64, %63
  %67 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %67, ptr %28, align 8, !tbaa !14
  %68 = load ptr, ptr %26, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %58, ptr %26, align 8, !tbaa !11
  %70 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %70, ptr %28, align 8, !tbaa !14
  %71 = load i64, ptr %39, align 8, !tbaa !13
  store i64 %71, ptr %27, align 8, !tbaa !13
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %72 = load i64, ptr %27, align 8, !tbaa !13
  store ptr %58, ptr %26, align 8, !tbaa !11
  %73 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %73, ptr %28, align 8, !tbaa !14
  %74 = load i64, ptr %39, align 8, !tbaa !13
  store i64 %74, ptr %27, align 8, !tbaa !13
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %56, ptr %8, align 8, !tbaa !11
  store i64 %72, ptr %39, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %8, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %75, %76
  %77 = phi ptr [ %56, %75 ], [ %39, %76 ], [ %58, %60 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %77, align 1, !tbaa !13
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %39
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %80 = load i64, ptr %39, align 8, !tbaa !13
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load i64, ptr %28, align 8, !tbaa !14
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %4)
  %.sroa.3.0.extract.shift.i = lshr i64 %85, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  store i32 %.sroa.3.0.extract.trunc.i, ptr %29, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling13FileByteRangeC2ERKNS_13SourceManagerENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.012.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.012.0.extract.trunc) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %12, null
  %16 = icmp ne i64 %13, 0
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %18

17:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !9
  %19 = icmp ugt i64 %13, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %22, ptr %14, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %14, %18 ]
  switch i64 %13, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %25 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %25, ptr %23, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

26:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %24, %26
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %7
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = icmp eq ptr %33, %14
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %34, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = load i64, ptr %28, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %6, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !31

38:                                               ; preds = %35
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %40, ptr %31, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %42, ptr %8, align 8, !tbaa !14
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %0, align 8, !tbaa !11
  %45 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %45, ptr %8, align 8, !tbaa !14
  %46 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %46, ptr %7, align 8, !tbaa !13
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %47 = load i64, ptr %7, align 8, !tbaa !13
  store ptr %33, ptr %0, align 8, !tbaa !11
  %48 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %48, ptr %8, align 8, !tbaa !14
  %49 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %49, ptr %7, align 8, !tbaa !13
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %31, ptr %6, align 8, !tbaa !11
  store i64 %47, ptr %14, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %6, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %52 = phi ptr [ %31, %50 ], [ %14, %51 ], [ %33, %35 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %52, align 1, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %14
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %14, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load i64, ptr %8, align 8, !tbaa !14
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.012.0.extract.trunc)
  %.sroa.3.0.extract.shift.i = lshr i64 %60, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  store i32 %.sroa.3.0.extract.trunc.i, ptr %9, align 8, !tbaa !32
  %61 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.3.0.extract.trunc)
  %.sroa.3.0.extract.shift.i9 = lshr i64 %61, 32
  %.sroa.3.0.extract.trunc.i10 = trunc nuw i64 %.sroa.3.0.extract.shift.i9 to i32
  %62 = load i32, ptr %9, align 8, !tbaa !32
  %63 = sub i32 %.sroa.3.0.extract.trunc.i10, %62
  store i32 %63, ptr %10, align 4, !tbaa !34
  br label %64

64:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling10DiagnosticC2EN4llvm9StringRefENS1_5LevelES3_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr readonly captures(address_is_null) %1, i64 %2, i32 noundef %3, ptr readonly captures(address_is_null) %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %10, %11
  br i1 %or.cond.i.i.i, label %12, label %13

12:                                               ; preds = %6
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %2, ptr %8, align 8, !tbaa !9
  %14 = icmp ugt i64 %2, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %16, ptr %0, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %17, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %9, %13 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %20, ptr %18, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %19, %21
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN5clang7tooling17DiagnosticMessageC1EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr nonnull @.str, i64 0) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %28, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 1, ptr %30, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %3, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %33, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %4, null
  %35 = icmp ne i64 %5, 0
  %or.cond.i.i.i1 = and i1 %34, %35
  br i1 %or.cond.i.i.i1, label %36, label %37

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %5, ptr %7, align 8, !tbaa !9
  %38 = icmp ugt i64 %5, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i2

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %40, ptr %32, align 8, !tbaa !11
  %41 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %41, ptr %33, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %33, %37 ]
  switch i64 %5, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i2
  %44 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %44, ptr %42, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

45:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %43, %45
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %32, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7tooling10DiagnosticC2EN4llvm9StringRefERKNS0_17DiagnosticMessageERKNS2_11SmallVectorIS4_Lj1EEENS1_5LevelES3_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr readonly captures(address_is_null) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %2, ptr %9, align 8, !tbaa !9
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %17, ptr %0, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %18, ptr %10, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %2, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN5clang7tooling17DiagnosticMessageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(152) %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %29, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 1, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEC2ERKS4_.exit, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7tooling17DiagnosticMessageEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(168) %28, ptr noundef nonnull align 8 dereferenceable(168) %4)
  br label %_ZN4llvm11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEC2ERKS4_.exit

_ZN4llvm11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEC2ERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %5, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %41, ptr %37, align 8, !tbaa !3
  %42 = icmp eq ptr %38, null
  %43 = icmp ne i64 %40, 0
  %or.cond.i.i.i3 = and i1 %42, %43
  br i1 %or.cond.i.i.i3, label %44, label %45

44:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEC2ERKS4_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

45:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %40, ptr %8, align 8, !tbaa !9
  %46 = icmp ugt i64 %40, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i.i4

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %48, ptr %37, align 8, !tbaa !11
  %49 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %49, ptr %41, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %47, %45
  %50 = phi ptr [ %48, %47 ], [ %41, %45 ]
  switch i64 %40, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i4
  %52 = load i8, ptr %38, align 1, !tbaa !13
  store i8 %52, ptr %50, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

53:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %51, %53
  %54 = load i64, ptr %8, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %54, ptr %55, align 8, !tbaa !14
  %56 = load ptr, ptr %37, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling17DiagnosticMessageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !3
  %24 = load ptr, ptr %22, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %26, ptr %3, align 8, !tbaa !9
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %._crit_edge.i.i6

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %29, ptr %21, align 8, !tbaa !11
  %30 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %30, ptr %23, align 8, !tbaa !13
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = phi ptr [ %29, %28 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  ]

32:                                               ; preds = %._crit_edge.i.i6
  %33 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

34:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7: ; preds = %._crit_edge.i.i6, %32, %34
  %35 = load i64, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %21, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !15
  store i32 %41, ptr %39, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %45, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %47, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang7tooling13FileByteRangeELj1EEC2ERKS4_.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %51)
  br label %_ZN4llvm11SmallVectorIN5clang7tooling13FileByteRangeELj1EEC2ERKS4_.exit

_ZN4llvm11SmallVectorIN5clang7tooling13FileByteRangeELj1EEC2ERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang7tooling14selectFirstFixERKNS0_10DiagnosticE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(392) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load ptr, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val8 = load i32, ptr %8, align 8, !tbaa !29
  %9 = zext i32 %.val8 to i64
  %.idx1.i = mul nuw nsw i64 %9, 152
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %11 = lshr i64 %9, 2
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %6
  %12 = mul nuw nsw i64 %11, 608
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.preheader.i.i.i.i
  %.050.i.i.i.i = phi i64 [ %22, %20 ], [ %11, %.lr.ph.preheader.i.i.i.i ]
  %.02949.i.i.i.i = phi ptr [ %21, %20 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %13 = getelementptr i8, ptr %.02949.i.i.i.i, i64 84
  %.029.val.i.i.i.i = load i32, ptr %13, align 4, !tbaa !46
  %.not35.i.i.i.i = icmp eq i32 %.029.val.i.i.i.i, 0
  br i1 %.not35.i.i.i.i, label %14, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit"

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr i8, ptr %.02949.i.i.i.i, i64 236
  %.val.i.i.i.i = load i32, ptr %15, align 4, !tbaa !46
  %.not36.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not36.i.i.i.i, label %16, label %.loopexit.split.loop.exit40.i.i.i.i

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.02949.i.i.i.i, i64 388
  %.val30.i.i.i.i = load i32, ptr %17, align 4, !tbaa !46
  %.not37.i.i.i.i = icmp eq i32 %.val30.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %18, label %.loopexit.split.loop.exit42.i.i.i.i

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.02949.i.i.i.i, i64 540
  %.val31.i.i.i.i = load i32, ptr %19, align 4, !tbaa !46
  %.not38.i.i.i.i = icmp eq i32 %.val31.i.i.i.i, 0
  br i1 %.not38.i.i.i.i, label %20, label %.loopexit.split.loop.exit44.i.i.i.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 608
  %22 = add nsw i64 %.050.i.i.i.i, -1
  %23 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i:                     ; preds = %20
  %gepdiff.i = sub nsw i64 %.idx1.i, %12
  %24 = sdiv exact i64 %gepdiff.i, 152
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %24, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %35 [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 84
  %.029.val32.i.i.i.i = load i32, ptr %26, align 4, !tbaa !46
  %.not.i.i.i.i = icmp eq i32 %.029.val32.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %27, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit"

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 152
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %28, %27 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %30 = getelementptr i8, ptr %.1.i.i.i.i, i64 84
  %.1.val.i.i.i.i = load i32, ptr %30, align 4, !tbaa !46
  %.not33.i.i.i.i = icmp eq i32 %.1.val.i.i.i.i, 0
  br i1 %.not33.i.i.i.i, label %31, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit"

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 152
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %32, %31 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %34 = getelementptr i8, ptr %.2.i.i.i.i, i64 84
  %.2.val.i.i.i.i = load i32, ptr %34, align 4, !tbaa !46
  %.not34.i.i.i.i = icmp eq i32 %.2.val.i.i.i.i, 0
  br i1 %.not34.i.i.i.i, label %35, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit"

35:                                               ; preds = %33, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit40.i.i.i.i:              ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 152
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit42.i.i.i.i:              ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 304
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit44.i.i.i.i:              ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 456
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %25, %29, %33, %35, %.loopexit.split.loop.exit40.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %29 ], [ %10, %35 ], [ %.2.i.i.i.i, %33 ], [ %.029.lcssa.i.i.i.i, %25 ], [ %37, %.loopexit.split.loop.exit42.i.i.i.i ], [ %36, %.loopexit.split.loop.exit40.i.i.i.i ], [ %38, %.loopexit.split.loop.exit44.i.i.i.i ], [ %.02949.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw [152 x i8], ptr %.val, i64 %9
  %.not = icmp eq ptr %.028.i.i.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 72
  %.1 = select i1 %.not, ptr null, ptr %40
  br label %41

41:                                               ; preds = %1, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit"
  %.0 = phi ptr [ %.1, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEEZNS3_14selectFirstFixERKNS3_10DiagnosticEE3$_0EEDaOT_T0_.exit" ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !49
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !49
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !50
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !31

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !52
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !52
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #15
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !50, !range !55
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !9
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !31

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !52
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !52
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #15
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !9
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !31

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !52
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !52
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #15
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !147
  %7 = load ptr, ptr %0, align 8, !tbaa !148
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !150

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !148
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !150

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !29
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !29
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !150

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !29
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !28
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !29
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !149
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !148
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 56, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !151
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %10) #15
  %11 = load ptr, ptr %0, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !151
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %1, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %5, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !153
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %62
  %25 = phi ptr [ %63, %62 ], [ %11, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %8 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %31 [
    i64 0, label %29
    i64 -8, label %29
  ]

29:                                               ; preds = %.lr.ph, %.lr.ph
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %28, ptr %30, align 8, !tbaa !154
  br label %62

31:                                               ; preds = %.lr.ph
  %32 = load i64, ptr %28, align 8, !tbaa !156
  %33 = add i64 %32, 57
  %34 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %33, i64 noundef 8) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %37, i64 %32, i1 false)
  br label %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i

_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i: ; preds = %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  store i8 0, ptr %38, align 1, !tbaa !13
  store i64 %32, ptr %34, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %39, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %40, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %39, ptr %41, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %39, ptr %42, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 0, ptr %43, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryIN5clang7tooling12ReplacementsEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit, label %46

46:                                               ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %47, ptr %3, align 8, !tbaa !167
  %48 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %45, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %49

49:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %46 ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %49, !llvm.loop !170

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %49
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !171
  br label %52

52:                                               ; preds = %52, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %48, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %54, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  %.not.i.i8.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i.i.i, label %52, !llvm.loop !173

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i.i.i: ; preds = %52
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i, ptr %42, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %56 = load i64, ptr %55, align 8, !tbaa !166
  store i64 %56, ptr %43, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %48, ptr %40, align 8, !tbaa !171
  br label %_ZN4llvm14StringMapEntryIN5clang7tooling12ReplacementsEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang7tooling12ReplacementsEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_.exit.i, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_.exit.i.i.i.i.i.i
  %57 = load ptr, ptr %0, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  store ptr %34, ptr %58, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %60, ptr %61, align 4, !tbaa !49
  br label %62

62:                                               ; preds = %_ZN4llvm14StringMapEntryIN5clang7tooling12ReplacementsEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit, %29
  %63 = phi ptr [ %57, %_ZN4llvm14StringMapEntryIN5clang7tooling12ReplacementsEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %25, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !174

.loopexit:                                        ; preds = %62, %8, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %9 = load i32, ptr %1, align 8, !tbaa !177
  store i32 %9, ptr %7, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !172
  br label %17

17:                                               ; preds = %14, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8, !tbaa !169
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %31
  %.034 = phi ptr [ %.0, %31 ], [ %.031, %17 ]
  %.02733 = phi ptr [ %20, %31 ], [ %7, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %19 = load ptr, ptr %3, align 8, !tbaa !175
  %20 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %18)
  %22 = load i32, ptr %.034, align 8, !tbaa !177
  store i32 %22, ptr %20, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %25, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !172
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !169
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %31, %17
  ret ptr %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %12, ptr %1, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %13, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %27, ptr %25, align 8, !tbaa !3
  %28 = load ptr, ptr %26, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !9
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i4.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %33, ptr %25, align 8, !tbaa !11
  %34 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %34, ptr %27, align 8, !tbaa !13
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i4.i
  %37 = load i8, ptr %28, align 1, !tbaa !13
  store i8 %37, ptr %35, align 1, !tbaa !13
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

38:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang7tooling11ReplacementC2ERKS1_.exit

_ZN5clang7tooling11ReplacementC2ERKS1_.exit:      ; preds = %._crit_edge.i.i4.i, %36, %38
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %25, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %30, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  br i1 %.not29, label %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i) #15
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !180

_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.pre37 = load i32, ptr %9, align 8, !tbaa !29
  %.pre38 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre38, %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %22 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %19, %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %23
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i
  %.05.i = phi ptr [ %24, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i ], [ %23, %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit ]
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %28 = load i64, ptr %26, align 8, !tbaa !13
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i

_ZN5clang7tooling13FileByteRangeD2Ev.exit.i:      ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %24
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !181

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = icmp ult i32 %32, %7
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !28
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %34
  %.idx.i = mul nuw nsw i64 %11, 40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !13
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #16
  br label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i

_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i:    ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit: ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i, %34
  store i32 0, ptr %9, align 8, !tbaa !29
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit36

43:                                               ; preds = %30
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %43
  %44 = load ptr, ptr %1, align 8, !tbaa !28
  %45 = load ptr, ptr %0, align 8, !tbaa !28
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %51, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %50, %.lr.ph.i.i.i.i.i32 ], [ %45, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %49, %.lr.ph.i.i.i.i.i32 ], [ %44, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35) #15
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %51 = add nsw i64 %.012.i.i.i.i.i33, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit36, !llvm.loop !180

_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %43, %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit ], [ 0, %43 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !28
  %54 = load i32, ptr %6, align 8, !tbaa !29
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %55
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %55
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit36
  %57 = load ptr, ptr %0, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %.022
  %59 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %80, %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %79, %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %60, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %61 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %63, ptr %3, align 8, !tbaa !9
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %._crit_edge.i.i.i.i.i.i.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %66, ptr %.011.i.i.i.i, align 8, !tbaa !11
  %67 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %67, ptr %60, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %65, %.lr.ph.i.i.i.i
  %68 = phi ptr [ %66, %65 ], [ %60, %.lr.ph.i.i.i.i ]
  switch i64 %63, label %71 [
    i64 1, label %69
    i64 0, label %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %70 = load i8, ptr %61, align 1, !tbaa !13
  store i8 %70, ptr %68, align 1, !tbaa !13
  br label %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

71:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %71, %69, %._crit_edge.i.i.i.i.i.i.i.i
  %72 = load i64, ptr %3, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !14
  %74 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %79, %56
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !182

.sink.split:                                      ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i, %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN5clang7tooling13FileByteRangeEPS2_ET0_T_S7_S6_.exit
  store i32 %7, ptr %9, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !3
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  br label %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !29
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %29 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %29, 40
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %31, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #16
  br label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i

_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i:    ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !9
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE21takeAllocationForGrowEPS3_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %37) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE19moveElementsForGrowEPS3_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !28
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7tooling17DiagnosticMessageEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %23, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  br i1 %.not29, label %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5clang7tooling17DiagnosticMessageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.0910.i.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 152
  %18 = add nsw i64 %.012.i.i.i.i.i, -1
  %19 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !184

_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.pre37 = load i32, ptr %9, align 8, !tbaa !29
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %20 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %17, %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %21 = getelementptr inbounds nuw [152 x i8], ptr %20, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %21
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %22, %.lr.ph.i ], [ %21, %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit ]
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  tail call void @_ZN5clang7tooling17DiagnosticMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %22) #15
  %.not.i = icmp eq ptr %.0, %22
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !185

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp ult i32 %25, %7
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang7tooling17DiagnosticMessageEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %27
  %.idx.i = mul nuw nsw i64 %11, 152
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  tail call void @_ZN5clang7tooling17DiagnosticMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %30) #15
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang7tooling17DiagnosticMessageEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !185

_ZN4llvm15SmallVectorImplIN5clang7tooling17DiagnosticMessageEE5clearEv.exit: ; preds = %.lr.ph.i.i, %27
  store i32 0, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  %34 = load i32, ptr %9, align 8, !tbaa !29
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [152 x i8], ptr %33, i64 %35
  %37 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang7tooling17DiagnosticMessageEES4_ET0_T_S7_S6_(ptr %33, ptr %36, ptr noundef %32)
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = load i32, ptr %9, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE19moveElementsForGrowEPS3_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang7tooling17DiagnosticMessageEE5clearEv.exit
  %40 = zext i32 %39 to i64
  %.idx.i.i = mul nuw nsw i64 %40, 152
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %41, %.lr.ph.i.preheader.i.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -152
  call void @_ZN5clang7tooling17DiagnosticMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %42) #15
  %.not.i.i.i = icmp eq ptr %38, %42
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE19moveElementsForGrowEPS3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE19moveElementsForGrowEPS3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i, %_ZN4llvm15SmallVectorImplIN5clang7tooling17DiagnosticMessageEE5clearEv.exit
  %43 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i ], [ %38, %_ZN4llvm15SmallVectorImplIN5clang7tooling17DiagnosticMessageEE5clearEv.exit ]
  %44 = load i64, ptr %3, align 8, !tbaa !9
  %45 = icmp eq ptr %43, %31
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE4growEm.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE19moveElementsForGrowEPS3_.exit.i
  call void @free(ptr noundef %43) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE19moveElementsForGrowEPS3_.exit.i, %46
  store ptr %32, ptr %0, align 8, !tbaa !28
  %47 = trunc i64 %44 to i32
  store i32 %47, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36

48:                                               ; preds = %23
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !28
  br i1 %.not28, label %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %49 = load ptr, ptr %1, align 8, !tbaa !28
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %53, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %51, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5clang7tooling17DiagnosticMessageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(152) %.0910.i.i.i.i.i35)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 152
  %53 = add nsw i64 %.012.i.i.i.i.i33, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !184

_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36.loopexit, %48, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE4growEm.exit
  %55 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE4growEm.exit ], [ %.pre39, %48 ], [ %.pre38, %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EE4growEm.exit ], [ 0, %48 ], [ %11, %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %56 = load ptr, ptr %1, align 8, !tbaa !28
  %57 = load i32, ptr %6, align 8, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [152 x i8], ptr %56, i64 %58
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %58
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36
  %60 = getelementptr inbounds nuw [152 x i8], ptr %55, i64 %.022
  %61 = getelementptr inbounds nuw [152 x i8], ptr %56, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.preheader ]
  call void @_ZN5clang7tooling17DiagnosticMessageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %.0810.i.i.i.i)
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 152
  %.not.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !186

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit36, %_ZSt4copyIPKN5clang7tooling17DiagnosticMessageEPS2_ET0_T_S7_S6_.exit
  store i32 %7, ptr %9, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN5clang7tooling17DiagnosticMessageaSERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.llvm::StringMap", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %9, align 8, !tbaa !187
  %12 = load ptr, ptr %3, align 8, !tbaa !187
  store ptr %12, ptr %9, align 8, !tbaa !187
  store ptr %11, ptr %3, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %13, align 8, !tbaa !49
  %16 = load i32, ptr %14, align 8, !tbaa !49
  store i32 %16, ptr %13, align 8, !tbaa !49
  store i32 %15, ptr %14, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = load i32, ptr %17, align 4, !tbaa !49
  %20 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %20, ptr %17, align 4, !tbaa !49
  store i32 %19, ptr %18, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %21, align 8, !tbaa !49
  %24 = load i32, ptr %22, align 8, !tbaa !49
  store i32 %24, ptr %21, align 8, !tbaa !49
  store i32 %23, ptr %22, align 8, !tbaa !49
  %25 = icmp eq i32 %19, 0
  %.not10.i = icmp eq i32 %15, 0
  %or.cond = select i1 %25, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %26 = zext i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %magicptr.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i, label %30 [
    i64 0, label %36
    i64 -8, label %36
  ]

30:                                               ; preds = %.lr.ph.i
  %31 = load i64, ptr %29, align 8, !tbaa !156
  %32 = add i64 %31, 57
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 noundef %32, i64 noundef 8) #15
  br label %36

36:                                               ; preds = %30, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit.loopexit, label %.lr.ph.i, !llvm.loop !188

_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %3, align 8, !tbaa !152
  br label %_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit

_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit: ; preds = %_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit.loopexit, %2
  %37 = phi ptr [ %.pre, %_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit.loopexit ], [ %11, %2 ]
  call void @free(ptr noundef %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !13
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #16
  br label %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling17DiagnosticMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #16
  br label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i

_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i:    ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %1
  %14 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %3, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang7tooling13FileByteRangeELj1EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorIN5clang7tooling13FileByteRangeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang7tooling13FileByteRangeELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7tooling13FileByteRangeELj1EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !151
  %.not10.i = icmp eq i32 %24, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %25 = zext i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %26 = load ptr, ptr %18, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %magicptr.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i, label %29 [
    i64 0, label %35
    i64 -8, label %35
  ]

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !156
  %31 = add i64 %30, 57
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  tail call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 noundef %31, i64 noundef 8) #15
  br label %35

35:                                               ; preds = %29, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !188

_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit: ; preds = %35, %_ZN4llvm11SmallVectorIN5clang7tooling13FileByteRangeELj1EED2Ev.exit, %22
  %36 = load ptr, ptr %18, align 8, !tbaa !152
  tail call void @free(ptr noundef %36) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !13
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %44, align 8, !tbaa !13
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang7tooling17DiagnosticMessageEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not7 = icmp eq ptr %0, %1
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN5clang7tooling17DiagnosticMessageEJS2_EEvPT_DpOT0_.exit
  %.09 = phi ptr [ %60, %_ZSt10_ConstructIN5clang7tooling17DiagnosticMessageEJS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.08 = phi ptr [ %59, %_ZSt10_ConstructIN5clang7tooling17DiagnosticMessageEJS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  store ptr %4, ptr %.09, align 8, !tbaa !3
  %5 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph
  store ptr %5, ptr %.09, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %13, ptr %4, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %.sroa.04.08, align 8, !tbaa !11
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  store ptr %19, ptr %17, align 8, !tbaa !3
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %20, ptr %17, align 8, !tbaa !11
  %28 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %28, ptr %19, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !14
  store ptr %21, ptr %18, align 8, !tbaa !11
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %21, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.09, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !15
  store i32 %34, ptr %32, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  store ptr %37, ptr %35, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !151
  store i32 %40, ptr %38, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %.09, i64 84
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 84
  %43 = load i32, ptr %42, align 4, !tbaa !46
  store i32 %43, ptr %41, align 4, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %.09, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !153
  store i32 %46, ptr %44, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %.09, i64 92
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 92
  %49 = load i32, ptr %48, align 4, !tbaa !27
  store i32 %49, ptr %47, align 4, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 20, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  store ptr %51, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %.09, i64 104
  store i32 0, ptr %52, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %.09, i64 108
  store i32 1, ptr %53, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 104
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN5clang7tooling17DiagnosticMessageEJS2_EEvPT_DpOT0_.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 96
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %57)
  br label %_ZSt10_ConstructIN5clang7tooling17DiagnosticMessageEJS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5clang7tooling17DiagnosticMessageEJS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i, %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %.not = icmp eq ptr %59, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5clang7tooling17DiagnosticMessageEJS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %60, %_ZSt10_ConstructIN5clang7tooling17DiagnosticMessageEJS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %183, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #16
  br label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i

_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i:    ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE12assignRemoteEOS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %24, ptr %0, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !29
  store i32 %26, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !30
  store ptr %6, ptr %1, align 8, !tbaa !28
  store i32 0, ptr %27, align 4, !tbaa !30
  store i32 0, ptr %25, align 8, !tbaa !29
  br label %183

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %95, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %75, %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %74, %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %73, %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i ], [ %5, %37 ]
  %39 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %44, label %45, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i, label %49, !prof !31

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !13
  store i8 %51, ptr %39, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !11
  br label %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %42, ptr %.0811.i.i.i.i.i, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  store i64 %59, ptr %57, align 8, !tbaa !14
  %60 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %60, ptr %40, align 8, !tbaa !13
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i
  %61 = load i64, ptr %40, align 8, !tbaa !13
  store ptr %42, ptr %.0811.i.i.i.i.i, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !14
  %65 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %65, ptr %40, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %39, ptr %.0910.i.i.i.i.i, align 8, !tbaa !11
  store i64 %61, ptr %43, align 8, !tbaa !13
  br label %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  store ptr %43, ptr %.0910.i.i.i.i.i, align 8, !tbaa !11
  br label %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i

_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i: ; preds = %67, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i, %45
  %68 = phi ptr [ %39, %66 ], [ %43, %67 ], [ %42, %45 ], [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %69, align 8, !tbaa !14
  store i8 0, ptr %68, align 1, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %75 = add nsw i64 %.013.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !191

_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.pre83 = load i32, ptr %34, align 8, !tbaa !29
  %.pre85 = zext i32 %.pre83 to i64
  br label %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre85, %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit.loopexit ], [ %36, %37 ]
  %77 = phi ptr [ %.pre, %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %74, %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit.loopexit ], [ %38, %37 ]
  %78 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %78
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i
  %.05.i = phi ptr [ %79, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i ], [ %78, %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit ]
  %79 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %83 = load i64, ptr %81, align 8, !tbaa !13
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #16
  br label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i

_ZN5clang7tooling13FileByteRangeD2Ev.exit.i:      ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %79
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !181

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i, %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit
  store i32 %32, ptr %34, align 8, !tbaa !29
  %85 = load ptr, ptr %1, align 8, !tbaa !28
  %86 = load i32, ptr %31, align 8, !tbaa !29
  %.not4.i.i34 = icmp eq i32 %86, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit
  %87 = zext i32 %86 to i64
  %.idx.i36 = mul nuw nsw i64 %87, 40
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %89, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i40 ], [ %88, %.lr.ph.i.preheader.i35 ]
  %89 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -40
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %.lr.ph.i.i37
  %93 = load i64, ptr %91, align 8, !tbaa !13
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #16
  br label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i40

_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i40:  ; preds = %.lr.ph.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39
  %.not.i.i41 = icmp eq ptr %85, %89
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !181

_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit: ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %31, align 8, !tbaa !29
  br label %183

95:                                               ; preds = %30
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = icmp ult i32 %97, %32
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8, !tbaa !28
  %.not4.i.i44 = icmp eq i32 %35, 0
  br i1 %.not4.i.i44, label %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit54, label %.lr.ph.i.preheader.i45

.lr.ph.i.preheader.i45:                           ; preds = %99
  %.idx.i46 = mul nuw nsw i64 %36, 40
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i46
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i50, %.lr.ph.i.preheader.i45
  %.05.i.i48 = phi ptr [ %102, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i50 ], [ %101, %.lr.ph.i.preheader.i45 ]
  %102 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -40
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %.05.i.i48, i64 -24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49: ; preds = %.lr.ph.i.i47
  %106 = load i64, ptr %104, align 8, !tbaa !13
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #16
  br label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i50

_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i50:  ; preds = %.lr.ph.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i49
  %.not.i.i51 = icmp eq ptr %100, %102
  br i1 %.not.i.i51, label %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit54, label %.lr.ph.i.i47, !llvm.loop !181

_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit54: ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i50, %99
  store i32 0, ptr %34, align 8, !tbaa !29
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit70

108:                                              ; preds = %95
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit70, label %.lr.ph.preheader.i.i.i.i.i56

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %108
  %109 = load ptr, ptr %0, align 8, !tbaa !28
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64, %.lr.ph.preheader.i.i.i.i.i56
  %.013.i.i.i.i.i58 = phi i64 [ %146, %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64 ], [ %36, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0811.i.i.i.i.i59 = phi ptr [ %145, %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64 ], [ %109, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %144, %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64 ], [ %5, %.lr.ph.preheader.i.i.i.i.i56 ]
  %110 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 16
  %112 = icmp eq ptr %110, %111
  %113 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i57
  br i1 %115, label %116, label %.thread.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i57
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  %117 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  %.not22.i.i.i.i.i.i.i65 = icmp eq ptr %.0910.i.i.i.i.i60, %.0811.i.i.i.i.i59
  br i1 %.not22.i.i.i.i.i.i.i65, label %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64, label %120, !prof !31

120:                                              ; preds = %116
  switch i64 %118, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66
    i64 1, label %121
  ]

121:                                              ; preds = %120
  %122 = load i8, ptr %113, align 1, !tbaa !13
  store i8 %122, ptr %110, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

123:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %113, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66: ; preds = %123, %121, %120
  %124 = load i64, ptr %117, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !14
  %126 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !13
  %.pre.i.i.i.i.i.i.i67 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !11
  br label %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64

.thread.i.i.i.i.i.i.i69:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i68
  %128 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  store ptr %113, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !14
  store i64 %130, ptr %128, align 8, !tbaa !14
  %131 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %131, ptr %111, align 8, !tbaa !13
  br label %138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i.i61
  %132 = load i64, ptr %111, align 8, !tbaa !13
  store ptr %113, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !14
  %136 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %136, ptr %111, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i63, label %138, label %137

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62
  store ptr %110, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !11
  store i64 %132, ptr %114, align 8, !tbaa !13
  br label %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i62, %.thread.i.i.i.i.i.i.i69
  store ptr %114, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !11
  br label %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64

_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64: ; preds = %138, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66, %116
  %139 = phi ptr [ %110, %137 ], [ %114, %138 ], [ %113, %116 ], [ %.pre.i.i.i.i.i.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i66 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  store i64 0, ptr %140, align 8, !tbaa !14
  store i8 0, ptr %139, align 1, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 32
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 40
  %146 = add nsw i64 %.013.i.i.i.i.i58, -1
  %147 = icmp sgt i64 %.013.i.i.i.i.i58, 1
  br i1 %147, label %.lr.ph.i.i.i.i.i57, label %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit70, !llvm.loop !191

_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit70: ; preds = %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64, %108, %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit54
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit54 ], [ 0, %108 ], [ %36, %_ZN5clang7tooling13FileByteRangeaSEOS1_.exit.i.i.i.i.i64 ]
  %148 = load ptr, ptr %1, align 8, !tbaa !28
  %149 = load i32, ptr %31, align 8, !tbaa !29
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [40 x i8], ptr %148, i64 %150
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %150
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i71.preheader

.lr.ph.i.i.i.i.i71.preheader:                     ; preds = %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit70
  %152 = load ptr, ptr %0, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw [40 x i8], ptr %152, i64 %.026
  %154 = getelementptr inbounds nuw [40 x i8], ptr %148, i64 %.026
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %.lr.ph.i.i.i.i.i71.preheader, %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %172, %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %153, %.lr.ph.i.i.i.i.i71.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %171, %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %154, %.lr.ph.i.i.i.i.i71.preheader ]
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %155, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %156 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

159:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %156, ptr %.09.i.i.i.i.i, align 8, !tbaa !11
  %164 = load i64, ptr %157, align 8, !tbaa !13
  store i64 %164, ptr %155, align 8, !tbaa !13
  br label %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %159
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !14
  store ptr %157, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !11
  store i64 0, ptr %165, align 8, !tbaa !14
  store i8 0, ptr %157, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %171, %151
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i71, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN5clang7tooling13FileByteRangeEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre84 = load ptr, ptr %1, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit70
  %173 = phi ptr [ %.pre84, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %148, %_ZSt4moveIPN5clang7tooling13FileByteRangeES3_ET0_T_S5_S4_.exit70 ]
  store i32 %32, ptr %34, align 8, !tbaa !29
  %174 = load i32, ptr %31, align 8, !tbaa !29
  %.not4.i.i72 = icmp eq i32 %174, 0
  br i1 %.not4.i.i72, label %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit82, label %.lr.ph.i.preheader.i73

.lr.ph.i.preheader.i73:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %175 = zext i32 %174 to i64
  %.idx.i74 = mul nuw nsw i64 %175, 40
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx.i74
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i78, %.lr.ph.i.preheader.i73
  %.05.i.i76 = phi ptr [ %177, %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i78 ], [ %176, %.lr.ph.i.preheader.i73 ]
  %177 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -40
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds i8, ptr %.05.i.i76, i64 -24
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %.lr.ph.i.i75
  %181 = load i64, ptr %179, align 8, !tbaa !13
  %182 = add i64 %181, 1
  tail call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #16
  br label %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i78

_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i78:  ; preds = %.lr.ph.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  %.not.i.i79 = icmp eq ptr %173, %177
  br i1 %.not.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit82, label %.lr.ph.i.i75, !llvm.loop !181

_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit82: ; preds = %_ZN5clang7tooling13FileByteRangeD2Ev.exit.i.i78, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !29
  br label %183

183:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit, %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE5clearEv.exit82, %2, %_ZN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !17, i64 64}
!16 = !{!"_ZTSN5clang7tooling17DiagnosticMessageE", !12, i64 0, !12, i64 32, !17, i64 64, !18, i64 72, !21, i64 96}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSN4llvm9StringMapIN5clang7tooling12ReplacementsENS_15MallocAllocatorEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm13StringMapImplE", !20, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!20 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorIN5clang7tooling13FileByteRangeELj1EEE", !22, i64 0, !26, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7tooling13FileByteRangeEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7tooling13FileByteRangeELb0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7tooling13FileByteRangeEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7tooling13FileByteRangeELj1EEE", !7, i64 0}
!27 = !{!19, !17, i64 20}
!28 = !{!25, !6, i64 0}
!29 = !{!25, !17, i64 8}
!30 = !{!25, !17, i64 12}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !17, i64 32}
!33 = !{!"_ZTSN5clang7tooling13FileByteRangeE", !12, i64 0, !17, i64 32, !17, i64 36}
!34 = !{!33, !17, i64 36}
!35 = !{!36, !42, i64 352}
!36 = !{!"_ZTSN5clang7tooling10DiagnosticE", !12, i64 0, !16, i64 32, !37, i64 184, !42, i64 352, !12, i64 360}
!37 = !{!"_ZTSN4llvm11SmallVectorIN5clang7tooling17DiagnosticMessageELj1EEE", !38, i64 0, !41, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7tooling17DiagnosticMessageEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7tooling17DiagnosticMessageELb0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7tooling17DiagnosticMessageEvEE", !25, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7tooling17DiagnosticMessageELj1EEE", !7, i64 0}
!42 = !{!"_ZTSN5clang7tooling10Diagnostic5LevelE", !7, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!45 = !{!44, !10, i64 8}
!46 = !{!19, !17, i64 12}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!17, !17, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!54 = distinct !{!54, !48}
!55 = !{i8 0, i8 2}
!56 = !{!57, !17, i64 248}
!57 = !{!"_ZTSN5clang13SourceManagerE", !58, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !71, i64 120, !51, i64 144, !51, i64 145, !51, i64 146, !73, i64 152, !80, i64 160, !85, i64 184, !89, i64 200, !96, i64 232, !17, i64 248, !17, i64 252, !100, i64 256, !100, i64 328, !106, i64 400, !107, i64 408, !108, i64 416, !107, i64 424, !115, i64 432, !17, i64 440, !17, i64 444, !107, i64 448, !107, i64 452, !17, i64 456, !17, i64 460, !116, i64 464, !118, i64 488, !120, i64 512, !121, i64 536, !128, i64 544, !134, i64 552, !140, i64 560, !142, i64 584}
!58 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !17, i64 0}
!59 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!60 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!61 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !62, i64 16, !67, i64 64, !10, i64 80, !10, i64 88}
!62 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !72, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !6, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !6, i64 0}
!80 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !25, i64 0}
!89 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !10, i64 0, !90, i64 8, !94, i64 24}
!90 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !25, i64 0}
!94 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !25, i64 0}
!100 = !{!"_ZTSN4llvm9BitVectorE", !101, i64 0, !17, i64 64}
!101 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !25, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!106 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !6, i64 0}
!107 = !{!"_ZTSN5clang6FileIDE", !17, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN5clang13LineTableInfoE", !6, i64 0}
!115 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !117, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !6, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !119, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !6, i64 0}
!120 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !107, i64 0, !107, i64 4, !51, i64 8, !107, i64 12, !17, i64 16, !17, i64 20}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !115, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !53, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !141, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !6, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !25, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!147 = !{!61, !10, i64 80}
!148 = !{!61, !5, i64 0}
!149 = !{!61, !5, i64 8}
!150 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!151 = !{!19, !17, i64 8}
!152 = !{!19, !20, i64 0}
!153 = !{!19, !17, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!158 = !{!159, !161, i64 0}
!159 = !{!"_ZTSSt15_Rb_tree_header", !160, i64 0, !10, i64 32}
!160 = !{!"_ZTSSt18_Rb_tree_node_base", !161, i64 0, !162, i64 8, !162, i64 16, !162, i64 24}
!161 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!162 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!163 = !{!159, !162, i64 8}
!164 = !{!159, !162, i64 16}
!165 = !{!159, !162, i64 24}
!166 = !{!159, !10, i64 32}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !6, i64 0}
!169 = !{!160, !162, i64 16}
!170 = distinct !{!170, !48}
!171 = !{!162, !162, i64 0}
!172 = !{!160, !162, i64 24}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = !{!176, !168, i64 0}
!176 = !{!"_ZTSNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !168, i64 0}
!177 = !{!160, !161, i64 0}
!178 = !{!160, !162, i64 8}
!179 = distinct !{!179, !48}
!180 = distinct !{!180, !48}
!181 = distinct !{!181, !48}
!182 = distinct !{!182, !48}
!183 = distinct !{!183, !48}
!184 = distinct !{!184, !48}
!185 = distinct !{!185, !48}
!186 = distinct !{!186, !48}
!187 = !{!20, !20, i64 0}
!188 = distinct !{!188, !48}
!189 = distinct !{!189, !48}
!190 = distinct !{!190, !48}
!191 = distinct !{!191, !48}
