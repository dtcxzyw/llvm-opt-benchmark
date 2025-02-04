; ModuleID = 'bench/llvm/original/DiagnosticBuilderWrappers.ll'
source_filename = "bench/llvm/original/DiagnosticBuilderWrappers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"mach-o bundle\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"mach-o dynamic library\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"mach-o dynamic library stub\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tbd-v1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tbd-v2\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"tbd-v3\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tbd-v4\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"tbd-v5\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" [ \00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_12ArchitectureE(ptr noundef nonnull returned align 8 dereferenceable(66) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !3
  %4 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %3) #11
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %5, i64 %6)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %14, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !32
  store i8 0, ptr %16, align 1, !tbaa !35
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store i8 0, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !35
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !37
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !16
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !29
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #14
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %2, ptr %4, align 8, !tbaa !43
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %63, ptr %5, align 8, !tbaa !40
  %64 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %64, ptr %56, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %67, ptr %65, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !32
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %73 = load ptr, ptr %0, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !16
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !16
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !32
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !40
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !32
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !44

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !35
  store i8 %95, ptr %79, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !32
  %99 = load ptr, ptr %78, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !40
  %101 = load i64, ptr %70, align 8, !tbaa !32
  store i64 %101, ptr %82, align 8, !tbaa !32
  %102 = load i64, ptr %56, align 8, !tbaa !35
  store i64 %102, ptr %80, align 8, !tbaa !35
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !35
  store ptr %87, ptr %78, align 8, !tbaa !40
  %104 = load i64, ptr %70, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !32
  %106 = load i64, ptr %56, align 8, !tbaa !35
  store i64 %106, ptr %80, align 8, !tbaa !35
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !40
  store i64 %103, ptr %56, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !32
  store i8 0, ptr %109, align 1, !tbaa !35
  %110 = load ptr, ptr %5, align 8, !tbaa !40
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !32
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !35
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret void
}

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull returned align 8 dereferenceable(66) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @_ZNK4llvm5MachO15ArchitectureSetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1) #11
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %4, i64 %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %12 = load i64, ptr %8, align 8, !tbaa !35
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZNK4llvm5MachO15ArchitectureSetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_12PlatformTypeE(ptr noundef nonnull returned align 8 dereferenceable(66) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !45
  %4 = tail call { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef %3) #11
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %5, i64 %6)
  ret ptr %0
}

declare { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull returned align 8 dereferenceable(66) %0, ptr noundef nonnull readonly align 8 dereferenceable(128) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !32
  store i8 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !56
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %2
  store i16 8283, ptr %17, align 1
  %25 = load ptr, ptr %16, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %26, ptr %16, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !60, !noalias !65
  %29 = icmp eq i64 %28, 0
  %spec.select.idx.i.i.i.i.i.i = select i1 %29, i64 0, i64 104
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx.i.i.i.i.i.i
  %.sink1.i.i.i.i.i.i = load ptr, ptr %spec.select.i.i.i.i.i.i, align 8, !tbaa !74, !noalias !65
  %30 = load ptr, ptr %1, align 8, !noalias !75
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !75
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sink1.i.i.i.i6.i.i = select i1 %29, ptr %34, ptr %35
  %36 = icmp eq ptr %.sink1.i.i.i.i.i.i, %.sink1.i.i.i.i6.i.i
  br i1 %36, label %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit", label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.idx.i.i.i.i = select i1 %29, i64 0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sink1.i.i.i.i.i.i, i64 %.idx.i.i.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = call { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef %39) #11
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = load ptr, ptr %14, align 8, !tbaa !58
  %44 = load ptr, ptr %16, align 8, !tbaa !59
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %41, i64 noundef %42) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i

51:                                               ; preds = %37
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %41, i64 %42, i1 false)
  %53 = load ptr, ptr %16, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %42
  store ptr %54, ptr %16, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i: ; preds = %52, %51, %49
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 9223372036854775807
  %or.cond.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %or.cond.i.i.i.i.i, label %58, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i.i.i.i

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 9223372034707292159
  %or.cond.i.i.i.i = icmp eq i64 %61, 0
  br i1 %or.cond.i.i.i.i, label %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit.i.i.i", label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i.i.i.i

_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i.i.i.i: ; preds = %58, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %55) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %62, i64 noundef %64) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i.i.i.i
  %69 = load i64, ptr %63, align 8, !tbaa !32
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i.i.i.i
  %71 = load i64, ptr %67, align 8, !tbaa !35
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit.i.i.i"

"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit.i.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %58
  br i1 %29, label %73, label %75

73:                                               ; preds = %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit.i.i.i"
  %74 = getelementptr inbounds nuw i8, ptr %.sink1.i.i.i.i.i.i, i64 20
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.i.i

75:                                               ; preds = %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit.i.i.i"
  %76 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sink1.i.i.i.i.i.i) #15
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.i.i

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.i.i: ; preds = %75, %73
  %storemerge.i.i.i.i = phi ptr [ %76, %75 ], [ %74, %73 ]
  %.not.i.i = icmp eq ptr %storemerge.i.i.i.i, %.sink1.i.i.i.i6.i.i
  br i1 %.not.i.i, label %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %79

79:                                               ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit19.i.i.i, %.lr.ph.i.i.i
  %.sroa.011.0.i.i = phi ptr [ %storemerge.i.i.i.i, %.lr.ph.i.i.i ], [ %storemerge.i18.i.i.i, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit19.i.i.i ]
  %80 = load ptr, ptr %14, align 8, !tbaa !58
  %81 = load ptr, ptr %16, align 8, !tbaa !59
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

88:                                               ; preds = %79
  store i16 8236, ptr %81, align 1
  %89 = load ptr, ptr %16, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store ptr %90, ptr %16, align 8, !tbaa !59
  br label %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %88, %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 %.idx.i.i.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !84
  %93 = call { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef %92) #11
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = load ptr, ptr %14, align 8, !tbaa !58
  %97 = load ptr, ptr %16, align 8, !tbaa !59
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %94, i64 noundef %95) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i.i.i

104:                                              ; preds = %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %.not.i.i9.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i9.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i.i.i, label %105

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %94, i64 %95, i1 false)
  %106 = load ptr, ptr %16, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %95
  store ptr %107, ptr %16, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i.i.i: ; preds = %105, %104, %102
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, 9223372036854775807
  %or.cond.i.i11.i.i.i = icmp eq i64 %110, 0
  br i1 %or.cond.i.i11.i.i.i, label %111, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i12.i.i.i

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %113 = load i64, ptr %112, align 4
  %114 = and i64 %113, 9223372034707292159
  %or.cond.i16.i.i.i = icmp eq i64 %114, 0
  br i1 %or.cond.i16.i.i.i, label %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit17.i.i.i", label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i12.i.i.i

_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i12.i.i.i: ; preds = %111, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i10.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %108) #11
  %115 = load ptr, ptr %3, align 8, !tbaa !40
  %116 = load i64, ptr %77, align 8, !tbaa !32
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %115, i64 noundef %116) #11
  %118 = load ptr, ptr %3, align 8, !tbaa !40
  %119 = icmp eq ptr %118, %78
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15.i.i.i: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i12.i.i.i
  %120 = load i64, ptr %77, align 8, !tbaa !32
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i: ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i12.i.i.i
  %122 = load i64, ptr %78, align 8, !tbaa !35
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit17.i.i.i"

"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit17.i.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14.i.i.i, %111
  br i1 %29, label %124, label %126

124:                                              ; preds = %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit17.i.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 20
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit19.i.i.i

126:                                              ; preds = %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit17.i.i.i"
  %127 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.0.i.i) #15
  br label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit19.i.i.i

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit19.i.i.i: ; preds = %126, %124
  %storemerge.i18.i.i.i = phi ptr [ %127, %126 ], [ %125, %124 ]
  %.not18.i.i = icmp eq ptr %storemerge.i18.i.i.i, %.sink1.i.i.i.i6.i.i
  br i1 %.not18.i.i, label %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit", label %79, !llvm.loop !87

"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit": ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit19.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.i.i
  %128 = load ptr, ptr %14, align 8, !tbaa !58
  %129 = load ptr, ptr %16, align 8, !tbaa !59
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit"
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

136:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit"
  store i16 23840, ptr %129, align 1
  %137 = load ptr, ptr %16, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store ptr %138, ptr %16, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %134, %136
  %139 = load ptr, ptr %5, align 8, !tbaa !40
  %140 = load i64, ptr %8, align 8, !tbaa !32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %139, i64 %140)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #11
  %141 = load ptr, ptr %5, align 8, !tbaa !40
  %142 = icmp eq ptr %141, %7
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %143 = load i64, ptr %8, align 8, !tbaa !32
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %145 = load i64, ptr %7, align 8, !tbaa !35
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_8FileTypeE(ptr noundef nonnull returned align 8 dereferenceable(66) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !88
  switch i32 %3, label %12 [
    i32 4, label %4
    i32 1, label %5
    i32 2, label %6
    i32 8, label %7
    i32 16, label %8
    i32 32, label %9
    i32 64, label %10
    i32 128, label %11
  ]

4:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.2, i64 13)
  br label %13

5:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.3, i64 22)
  br label %13

6:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.4, i64 27)
  br label %13

7:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.5, i64 6)
  br label %13

8:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.6, i64 6)
  br label %13

9:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.7, i64 6)
  br label %13

10:                                               ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.8, i64 6)
  br label %13

11:                                               ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.9, i64 6)
  br label %13

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull returned align 8 dereferenceable(66) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %11, align 8, !tbaa !56
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %12, i64 %13)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !32
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !35
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(66) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull returned align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %11, align 8, !tbaa !56
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %1, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %12, i64 noundef %13) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 8 %12, i64 %13, i1 false)
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %27, ptr %16, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24, %25
  %28 = phi ptr [ %.pre, %22 ], [ %27, %25 ], [ %17, %24 ]
  %.0.i = phi ptr [ %23, %22 ], [ %4, %25 ], [ %4, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.10, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3
  store ptr %40, ptr %38, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  %.0.i.i = phi ptr [ %36, %35 ], [ %.0.i, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %41, align 8, !tbaa !92
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i32 %.sroa.0.0.copyload) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 23840, ptr %46, align 1
  %54 = load ptr, ptr %45, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %45, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %51, %53
  %56 = load ptr, ptr %3, align 8, !tbaa !40
  %57 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %56, i64 %57)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  %58 = load ptr, ptr %3, align 8, !tbaa !40
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %60 = load i64, ptr %6, align 8, !tbaa !32
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %62 = load i64, ptr %5, align 8, !tbaa !35
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5clang19StreamingDiagnosticE", !9, i64 0, !11, i64 8}
!9 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !10, i64 0}
!12 = !{!8, !11, i64 8}
!13 = !{!14, !15, i64 14976}
!14 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !15, i64 14976}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5clang17DiagnosticStorageE", !5, i64 0, !5, i64 1, !5, i64 16, !5, i64 96, !18, i64 416, !24, i64 528}
!18 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !19, i64 0, !23, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !15, i64 8, !15, i64 12}
!23 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !25, i64 0, !28, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !22, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !34, i64 8, !5, i64 16}
!34 = !{!"long", !5, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!22, !10, i64 0}
!37 = !{!22, !15, i64 8}
!38 = !{!22, !15, i64 12}
!39 = !{!9, !9, i64 0}
!40 = !{!33, !31, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!34, !34, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !5, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSN4llvm11raw_ostreamE", !49, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !50, i64 40, !51, i64 44}
!49 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!50 = !{!"bool", !5, i64 0}
!51 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!52 = !{!48, !50, i64 40}
!53 = !{!48, !51, i64 44}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!58 = !{!48, !31, i64 24}
!59 = !{!48, !31, i64 32}
!60 = !{!61, !34, i64 32}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !34, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !64, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!64 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!65 = !{!66, !68, !70, !72}
!66 = distinct !{!66, !67, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv"}
!68 = distinct !{!68, !69, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_: argument 0"}
!69 = distinct !{!69, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_"}
!70 = distinct !{!70, !71, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!72 = distinct !{!72, !73, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!74 = !{!10, !10, i64 0}
!75 = !{!76, !78, !80, !82}
!76 = distinct !{!76, !77, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv"}
!78 = distinct !{!78, !79, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_: argument 0"}
!79 = distinct !{!79, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_"}
!80 = distinct !{!80, !81, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!82 = distinct !{!82, !83, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!84 = !{!85, !46, i64 0}
!85 = !{!"_ZTSSt4pairIN4llvm5MachO12PlatformTypeENS0_12VersionTupleEE", !46, i64 0, !86, i64 4}
!86 = !{!"_ZTSN4llvm12VersionTupleE", !15, i64 0, !15, i64 4, !15, i64 7, !15, i64 8, !15, i64 11, !15, i64 12, !15, i64 15}
!87 = distinct !{!87, !42}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN4llvm5MachO8FileTypeE", !5, i64 0}
!90 = !{!91, !34, i64 0}
!91 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !34, i64 0}
!92 = !{!15, !15, i64 0}
